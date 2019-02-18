; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--asynctest-bin-asynctest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--asynctest-bin-asynctest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.async_job_st = type opaque
%struct.async_wait_ctx_st = type opaque

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [59 x i8] c"OpenSSL build is not ASYNC capable - skipping async tests\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"test_ASYNC_init_thread() failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"test_ASYNC_callback_status() failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"callback test pass\0A\00", align 1
@ctr = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"test_ASYNC_start_job() failed\0A\00", align 1
@currjob = internal global %struct.async_job_st* null, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"test_ASYNC_get_current_job() failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"test_ASYNC_get_wait_fd() failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"test_ASYNC_block_pause() failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 !dbg !17 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !23, metadata !24), !dbg !25
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !26, metadata !24), !dbg !27
  %call = call i32 @ASYNC_is_capable(), !dbg !28
  %tobool = icmp ne i32 %call, 0, !dbg !28
  br i1 %tobool, label %if.else, label %if.then, !dbg !30

if.then:                                          ; preds = %entry
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !31
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i32 0, i32 0)), !dbg !33
  br label %if.end21, !dbg !34

if.else:                                          ; preds = %entry
  %call2 = call i32 @CRYPTO_set_mem_debug(i32 1), !dbg !35
  %call3 = call i32 @CRYPTO_mem_ctrl(i32 1), !dbg !37
  %call4 = call i32 @test_ASYNC_init_thread(), !dbg !38
  %tobool5 = icmp ne i32 %call4, 0, !dbg !38
  br i1 %tobool5, label %lor.lhs.false, label %if.then20, !dbg !40

lor.lhs.false:                                    ; preds = %if.else
  %call6 = call i32 @test_ASYNC_callback_status(), !dbg !41
  %tobool7 = icmp ne i32 %call6, 0, !dbg !41
  br i1 %tobool7, label %lor.lhs.false8, label %if.then20, !dbg !43

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call i32 @test_ASYNC_start_job(), !dbg !44
  %tobool10 = icmp ne i32 %call9, 0, !dbg !44
  br i1 %tobool10, label %lor.lhs.false11, label %if.then20, !dbg !45

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = call i32 @test_ASYNC_get_current_job(), !dbg !46
  %tobool13 = icmp ne i32 %call12, 0, !dbg !46
  br i1 %tobool13, label %lor.lhs.false14, label %if.then20, !dbg !47

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i32 @test_ASYNC_WAIT_CTX_get_all_fds(), !dbg !48
  %tobool16 = icmp ne i32 %call15, 0, !dbg !48
  br i1 %tobool16, label %lor.lhs.false17, label %if.then20, !dbg !49

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call i32 @test_ASYNC_block_pause(), !dbg !50
  %tobool19 = icmp ne i32 %call18, 0, !dbg !50
  br i1 %tobool19, label %if.end, label %if.then20, !dbg !51

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %if.else
  store i32 1, i32* %retval, align 4, !dbg !53
  br label %return, !dbg !53

if.end:                                           ; preds = %lor.lhs.false17
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)), !dbg !55
  store i32 0, i32* %retval, align 4, !dbg !56
  br label %return, !dbg !56

return:                                           ; preds = %if.end21, %if.then20
  %1 = load i32, i32* %retval, align 4, !dbg !57
  ret i32 %1, !dbg !57
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ASYNC_is_capable() #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare i32 @CRYPTO_set_mem_debug(i32) #2

declare i32 @CRYPTO_mem_ctrl(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_init_thread() #0 !dbg !58 {
entry:
  %retval = alloca i32, align 4
  %job1 = alloca %struct.async_job_st*, align 8
  %job2 = alloca %struct.async_job_st*, align 8
  %job3 = alloca %struct.async_job_st*, align 8
  %funcret1 = alloca i32, align 4
  %funcret2 = alloca i32, align 4
  %funcret3 = alloca i32, align 4
  %waitctx = alloca %struct.async_wait_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job1, metadata !61, metadata !24), !dbg !62
  store %struct.async_job_st* null, %struct.async_job_st** %job1, align 8, !dbg !62
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job2, metadata !63, metadata !24), !dbg !64
  store %struct.async_job_st* null, %struct.async_job_st** %job2, align 8, !dbg !64
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job3, metadata !65, metadata !24), !dbg !66
  store %struct.async_job_st* null, %struct.async_job_st** %job3, align 8, !dbg !66
  call void @llvm.dbg.declare(metadata i32* %funcret1, metadata !67, metadata !24), !dbg !68
  call void @llvm.dbg.declare(metadata i32* %funcret2, metadata !69, metadata !24), !dbg !70
  call void @llvm.dbg.declare(metadata i32* %funcret3, metadata !71, metadata !24), !dbg !72
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %waitctx, metadata !73, metadata !24), !dbg !77
  store %struct.async_wait_ctx_st* null, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !77
  %call = call i32 @ASYNC_init_thread(i64 2, i64 0), !dbg !78
  %tobool = icmp ne i32 %call, 0, !dbg !78
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !80

lor.lhs.false:                                    ; preds = %entry
  %call1 = call %struct.async_wait_ctx_st* @ASYNC_WAIT_CTX_new(), !dbg !81
  store %struct.async_wait_ctx_st* %call1, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !83
  %cmp = icmp eq %struct.async_wait_ctx_st* %call1, null, !dbg !84
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !85

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !86
  %call3 = call i32 @ASYNC_start_job(%struct.async_job_st** %job1, %struct.async_wait_ctx_st* %0, i32* %funcret1, i32 (i8*)* @only_pause, i8* null, i64 0), !dbg !87
  %cmp4 = icmp ne i32 %call3, 2, !dbg !88
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !89

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %1 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !90
  %call6 = call i32 @ASYNC_start_job(%struct.async_job_st** %job2, %struct.async_wait_ctx_st* %1, i32* %funcret2, i32 (i8*)* @only_pause, i8* null, i64 0), !dbg !91
  %cmp7 = icmp ne i32 %call6, 2, !dbg !92
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !93

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %2 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !94
  %call9 = call i32 @ASYNC_start_job(%struct.async_job_st** %job3, %struct.async_wait_ctx_st* %2, i32* %funcret3, i32 (i8*)* @only_pause, i8* null, i64 0), !dbg !95
  %cmp10 = icmp ne i32 %call9, 1, !dbg !96
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !97

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %3 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !98
  %call12 = call i32 @ASYNC_start_job(%struct.async_job_st** %job1, %struct.async_wait_ctx_st* %3, i32* %funcret1, i32 (i8*)* @only_pause, i8* null, i64 0), !dbg !99
  %cmp13 = icmp ne i32 %call12, 3, !dbg !100
  br i1 %cmp13, label %if.then, label %lor.lhs.false14, !dbg !101

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %4 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !102
  %call15 = call i32 @ASYNC_start_job(%struct.async_job_st** %job3, %struct.async_wait_ctx_st* %4, i32* %funcret3, i32 (i8*)* @only_pause, i8* null, i64 0), !dbg !103
  %cmp16 = icmp ne i32 %call15, 2, !dbg !104
  br i1 %cmp16, label %if.then, label %lor.lhs.false17, !dbg !105

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %5 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !106
  %call18 = call i32 @ASYNC_start_job(%struct.async_job_st** %job2, %struct.async_wait_ctx_st* %5, i32* %funcret2, i32 (i8*)* @only_pause, i8* null, i64 0), !dbg !107
  %cmp19 = icmp ne i32 %call18, 3, !dbg !108
  br i1 %cmp19, label %if.then, label %lor.lhs.false20, !dbg !109

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %6 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !110
  %call21 = call i32 @ASYNC_start_job(%struct.async_job_st** %job3, %struct.async_wait_ctx_st* %6, i32* %funcret3, i32 (i8*)* @only_pause, i8* null, i64 0), !dbg !111
  %cmp22 = icmp ne i32 %call21, 3, !dbg !112
  br i1 %cmp22, label %if.then, label %lor.lhs.false23, !dbg !113

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %7 = load i32, i32* %funcret1, align 4, !dbg !114
  %cmp24 = icmp ne i32 %7, 1, !dbg !115
  br i1 %cmp24, label %if.then, label %lor.lhs.false25, !dbg !116

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %8 = load i32, i32* %funcret2, align 4, !dbg !117
  %cmp26 = icmp ne i32 %8, 1, !dbg !118
  br i1 %cmp26, label %if.then, label %lor.lhs.false27, !dbg !119

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %9 = load i32, i32* %funcret3, align 4, !dbg !120
  %cmp28 = icmp ne i32 %9, 1, !dbg !121
  br i1 %cmp28, label %if.then, label %if.end, !dbg !122

if.then:                                          ; preds = %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !124
  %call29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0)), !dbg !126
  %11 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !127
  call void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st* %11), !dbg !128
  call void @ASYNC_cleanup_thread(), !dbg !129
  store i32 0, i32* %retval, align 4, !dbg !130
  br label %return, !dbg !130

if.end:                                           ; preds = %lor.lhs.false27
  %12 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !131
  call void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st* %12), !dbg !132
  call void @ASYNC_cleanup_thread(), !dbg !133
  store i32 1, i32* %retval, align 4, !dbg !134
  br label %return, !dbg !134

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !135
  ret i32 %13, !dbg !135
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_callback_status() #0 !dbg !136 {
entry:
  %retval = alloca i32, align 4
  %waitctx = alloca %struct.async_wait_ctx_st*, align 8
  %set_arg = alloca i32, align 4
  %get_callback = alloca i32 (i8*)*, align 8
  %get_arg = alloca i8*, align 8
  %set_status = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %waitctx, metadata !137, metadata !24), !dbg !138
  store %struct.async_wait_ctx_st* null, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata i32* %set_arg, metadata !139, metadata !24), !dbg !140
  store i32 100, i32* %set_arg, align 4, !dbg !140
  call void @llvm.dbg.declare(metadata i32 (i8*)** %get_callback, metadata !141, metadata !24), !dbg !146
  call void @llvm.dbg.declare(metadata i8** %get_arg, metadata !147, metadata !24), !dbg !148
  call void @llvm.dbg.declare(metadata i32* %set_status, metadata !149, metadata !24), !dbg !150
  store i32 1, i32* %set_status, align 4, !dbg !150
  %call = call i32 @ASYNC_init_thread(i64 1, i64 0), !dbg !151
  %tobool = icmp ne i32 %call, 0, !dbg !151
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !153

lor.lhs.false:                                    ; preds = %entry
  %call1 = call %struct.async_wait_ctx_st* @ASYNC_WAIT_CTX_new(), !dbg !154
  store %struct.async_wait_ctx_st* %call1, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !156
  %cmp = icmp eq %struct.async_wait_ctx_st* %call1, null, !dbg !157
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !158

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !159
  %1 = bitcast i32* %set_arg to i8*, !dbg !160
  %call3 = call i32 @ASYNC_WAIT_CTX_set_callback(%struct.async_wait_ctx_st* %0, i32 (i8*)* @test_callback, i8* %1), !dbg !161
  %cmp4 = icmp ne i32 %call3, 1, !dbg !162
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !163

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %2 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !164
  %call6 = call i32 @ASYNC_WAIT_CTX_get_callback(%struct.async_wait_ctx_st* %2, i32 (i8*)** %get_callback, i8** %get_arg), !dbg !165
  %cmp7 = icmp ne i32 %call6, 1, !dbg !166
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !167

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %3 = load i32 (i8*)*, i32 (i8*)** %get_callback, align 8, !dbg !168
  %cmp9 = icmp ne i32 (i8*)* @test_callback, %3, !dbg !169
  br i1 %cmp9, label %if.then, label %lor.lhs.false10, !dbg !170

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %4 = load i8*, i8** %get_arg, align 8, !dbg !171
  %5 = bitcast i32* %set_arg to i8*, !dbg !172
  %cmp11 = icmp ne i8* %4, %5, !dbg !173
  br i1 %cmp11, label %if.then, label %lor.lhs.false12, !dbg !174

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %6 = load i32 (i8*)*, i32 (i8*)** %get_callback, align 8, !dbg !175
  %7 = load i8*, i8** %get_arg, align 8, !dbg !176
  %call13 = call i32 %6(i8* %7), !dbg !177
  %cmp14 = icmp ne i32 %call13, 1, !dbg !178
  br i1 %cmp14, label %if.then, label %lor.lhs.false15, !dbg !179

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %8 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !180
  %9 = load i32, i32* %set_status, align 4, !dbg !181
  %call16 = call i32 @ASYNC_WAIT_CTX_set_status(%struct.async_wait_ctx_st* %8, i32 %9), !dbg !182
  %cmp17 = icmp ne i32 %call16, 1, !dbg !183
  br i1 %cmp17, label %if.then, label %lor.lhs.false18, !dbg !184

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %10 = load i32, i32* %set_status, align 4, !dbg !185
  %11 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !186
  %call19 = call i32 @ASYNC_WAIT_CTX_get_status(%struct.async_wait_ctx_st* %11), !dbg !187
  %cmp20 = icmp ne i32 %10, %call19, !dbg !188
  br i1 %cmp20, label %if.then, label %if.end, !dbg !189

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !191
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0)), !dbg !193
  %13 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !194
  call void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st* %13), !dbg !195
  call void @ASYNC_cleanup_thread(), !dbg !196
  store i32 0, i32* %retval, align 4, !dbg !197
  br label %return, !dbg !197

if.end:                                           ; preds = %lor.lhs.false18
  %14 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !198
  call void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st* %14), !dbg !199
  call void @ASYNC_cleanup_thread(), !dbg !200
  store i32 1, i32* %retval, align 4, !dbg !201
  br label %return, !dbg !201

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !202
  ret i32 %15, !dbg !202
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_start_job() #0 !dbg !203 {
entry:
  %retval = alloca i32, align 4
  %job = alloca %struct.async_job_st*, align 8
  %funcret = alloca i32, align 4
  %waitctx = alloca %struct.async_wait_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job, metadata !204, metadata !24), !dbg !205
  store %struct.async_job_st* null, %struct.async_job_st** %job, align 8, !dbg !205
  call void @llvm.dbg.declare(metadata i32* %funcret, metadata !206, metadata !24), !dbg !207
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %waitctx, metadata !208, metadata !24), !dbg !209
  store %struct.async_wait_ctx_st* null, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !209
  store i32 0, i32* @ctr, align 4, !dbg !210
  %call = call i32 @ASYNC_init_thread(i64 1, i64 0), !dbg !211
  %tobool = icmp ne i32 %call, 0, !dbg !211
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !213

lor.lhs.false:                                    ; preds = %entry
  %call1 = call %struct.async_wait_ctx_st* @ASYNC_WAIT_CTX_new(), !dbg !214
  store %struct.async_wait_ctx_st* %call1, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !216
  %cmp = icmp eq %struct.async_wait_ctx_st* %call1, null, !dbg !217
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !218

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !219
  %call3 = call i32 @ASYNC_start_job(%struct.async_job_st** %job, %struct.async_wait_ctx_st* %0, i32* %funcret, i32 (i8*)* @add_two, i8* null, i64 0), !dbg !220
  %cmp4 = icmp ne i32 %call3, 2, !dbg !221
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !222

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %1 = load i32, i32* @ctr, align 4, !dbg !223
  %cmp6 = icmp ne i32 %1, 1, !dbg !224
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !225

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %2 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !226
  %call8 = call i32 @ASYNC_start_job(%struct.async_job_st** %job, %struct.async_wait_ctx_st* %2, i32* %funcret, i32 (i8*)* @add_two, i8* null, i64 0), !dbg !227
  %cmp9 = icmp ne i32 %call8, 3, !dbg !228
  br i1 %cmp9, label %if.then, label %lor.lhs.false10, !dbg !229

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %3 = load i32, i32* @ctr, align 4, !dbg !230
  %cmp11 = icmp ne i32 %3, 2, !dbg !231
  br i1 %cmp11, label %if.then, label %lor.lhs.false12, !dbg !232

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %4 = load i32, i32* %funcret, align 4, !dbg !233
  %cmp13 = icmp ne i32 %4, 2, !dbg !234
  br i1 %cmp13, label %if.then, label %if.end, !dbg !235

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !237
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0)), !dbg !239
  %6 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !240
  call void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st* %6), !dbg !241
  call void @ASYNC_cleanup_thread(), !dbg !242
  store i32 0, i32* %retval, align 4, !dbg !243
  br label %return, !dbg !243

if.end:                                           ; preds = %lor.lhs.false12
  %7 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !244
  call void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st* %7), !dbg !245
  call void @ASYNC_cleanup_thread(), !dbg !246
  store i32 1, i32* %retval, align 4, !dbg !247
  br label %return, !dbg !247

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !248
  ret i32 %8, !dbg !248
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_get_current_job() #0 !dbg !249 {
entry:
  %retval = alloca i32, align 4
  %job = alloca %struct.async_job_st*, align 8
  %funcret = alloca i32, align 4
  %waitctx = alloca %struct.async_wait_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job, metadata !250, metadata !24), !dbg !251
  store %struct.async_job_st* null, %struct.async_job_st** %job, align 8, !dbg !251
  call void @llvm.dbg.declare(metadata i32* %funcret, metadata !252, metadata !24), !dbg !253
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %waitctx, metadata !254, metadata !24), !dbg !255
  store %struct.async_wait_ctx_st* null, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !255
  store %struct.async_job_st* null, %struct.async_job_st** @currjob, align 8, !dbg !256
  %call = call i32 @ASYNC_init_thread(i64 1, i64 0), !dbg !257
  %tobool = icmp ne i32 %call, 0, !dbg !257
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !259

lor.lhs.false:                                    ; preds = %entry
  %call1 = call %struct.async_wait_ctx_st* @ASYNC_WAIT_CTX_new(), !dbg !260
  store %struct.async_wait_ctx_st* %call1, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !262
  %cmp = icmp eq %struct.async_wait_ctx_st* %call1, null, !dbg !263
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !264

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !265
  %call3 = call i32 @ASYNC_start_job(%struct.async_job_st** %job, %struct.async_wait_ctx_st* %0, i32* %funcret, i32 (i8*)* @save_current, i8* null, i64 0), !dbg !266
  %cmp4 = icmp ne i32 %call3, 2, !dbg !267
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !268

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %1 = load %struct.async_job_st*, %struct.async_job_st** @currjob, align 8, !dbg !269
  %2 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !270
  %cmp6 = icmp ne %struct.async_job_st* %1, %2, !dbg !271
  br i1 %cmp6, label %if.then, label %lor.lhs.false7, !dbg !272

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %3 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !273
  %call8 = call i32 @ASYNC_start_job(%struct.async_job_st** %job, %struct.async_wait_ctx_st* %3, i32* %funcret, i32 (i8*)* @save_current, i8* null, i64 0), !dbg !274
  %cmp9 = icmp ne i32 %call8, 3, !dbg !275
  br i1 %cmp9, label %if.then, label %lor.lhs.false10, !dbg !276

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %4 = load i32, i32* %funcret, align 4, !dbg !277
  %cmp11 = icmp ne i32 %4, 1, !dbg !278
  br i1 %cmp11, label %if.then, label %if.end, !dbg !279

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !281
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0)), !dbg !283
  %6 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !284
  call void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st* %6), !dbg !285
  call void @ASYNC_cleanup_thread(), !dbg !286
  store i32 0, i32* %retval, align 4, !dbg !287
  br label %return, !dbg !287

if.end:                                           ; preds = %lor.lhs.false10
  %7 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !288
  call void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st* %7), !dbg !289
  call void @ASYNC_cleanup_thread(), !dbg !290
  store i32 1, i32* %retval, align 4, !dbg !291
  br label %return, !dbg !291

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !292
  ret i32 %8, !dbg !292
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_WAIT_CTX_get_all_fds() #0 !dbg !293 {
entry:
  %retval = alloca i32, align 4
  %job = alloca %struct.async_job_st*, align 8
  %funcret = alloca i32, align 4
  %waitctx = alloca %struct.async_wait_ctx_st*, align 8
  %fd = alloca i32, align 4
  %delfd = alloca i32, align 4
  %numfds = alloca i64, align 8
  %numdelfds = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job, metadata !294, metadata !24), !dbg !295
  store %struct.async_job_st* null, %struct.async_job_st** %job, align 8, !dbg !295
  call void @llvm.dbg.declare(metadata i32* %funcret, metadata !296, metadata !24), !dbg !297
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %waitctx, metadata !298, metadata !24), !dbg !299
  store %struct.async_wait_ctx_st* null, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !299
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !300, metadata !24), !dbg !301
  store i32 -1, i32* %fd, align 4, !dbg !301
  call void @llvm.dbg.declare(metadata i32* %delfd, metadata !302, metadata !24), !dbg !303
  store i32 -1, i32* %delfd, align 4, !dbg !303
  call void @llvm.dbg.declare(metadata i64* %numfds, metadata !304, metadata !24), !dbg !308
  call void @llvm.dbg.declare(metadata i64* %numdelfds, metadata !309, metadata !24), !dbg !310
  %call = call i32 @ASYNC_init_thread(i64 1, i64 0), !dbg !311
  %tobool = icmp ne i32 %call, 0, !dbg !311
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !313

lor.lhs.false:                                    ; preds = %entry
  %call1 = call %struct.async_wait_ctx_st* @ASYNC_WAIT_CTX_new(), !dbg !314
  store %struct.async_wait_ctx_st* %call1, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !316
  %cmp = icmp eq %struct.async_wait_ctx_st* %call1, null, !dbg !317
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !318

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !319
  %call3 = call i32 @ASYNC_start_job(%struct.async_job_st** %job, %struct.async_wait_ctx_st* %0, i32* %funcret, i32 (i8*)* @waitfd, i8* null, i64 0), !dbg !320
  %cmp4 = icmp ne i32 %call3, 2, !dbg !321
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !322

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %1 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !323
  %call6 = call i32 @ASYNC_WAIT_CTX_get_all_fds(%struct.async_wait_ctx_st* %1, i32* null, i64* %numfds), !dbg !324
  %tobool7 = icmp ne i32 %call6, 0, !dbg !324
  br i1 %tobool7, label %lor.lhs.false8, label %if.then, !dbg !325

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %2 = load i64, i64* %numfds, align 8, !dbg !326
  %cmp9 = icmp ne i64 %2, 0, !dbg !327
  br i1 %cmp9, label %if.then, label %lor.lhs.false10, !dbg !328

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %3 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !329
  %call11 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(%struct.async_wait_ctx_st* %3, i32* null, i64* %numfds, i32* null, i64* %numdelfds), !dbg !330
  %tobool12 = icmp ne i32 %call11, 0, !dbg !330
  br i1 %tobool12, label %lor.lhs.false13, label %if.then, !dbg !331

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %4 = load i64, i64* %numfds, align 8, !dbg !332
  %cmp14 = icmp ne i64 %4, 0, !dbg !333
  br i1 %cmp14, label %if.then, label %lor.lhs.false15, !dbg !334

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %5 = load i64, i64* %numdelfds, align 8, !dbg !335
  %cmp16 = icmp ne i64 %5, 0, !dbg !336
  br i1 %cmp16, label %if.then, label %lor.lhs.false17, !dbg !337

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %6 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !338
  %call18 = call i32 @ASYNC_start_job(%struct.async_job_st** %job, %struct.async_wait_ctx_st* %6, i32* %funcret, i32 (i8*)* @waitfd, i8* null, i64 0), !dbg !339
  %cmp19 = icmp ne i32 %call18, 2, !dbg !340
  br i1 %cmp19, label %if.then, label %lor.lhs.false20, !dbg !341

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %7 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !342
  %call21 = call i32 @ASYNC_WAIT_CTX_get_all_fds(%struct.async_wait_ctx_st* %7, i32* null, i64* %numfds), !dbg !343
  %tobool22 = icmp ne i32 %call21, 0, !dbg !343
  br i1 %tobool22, label %lor.lhs.false23, label %if.then, !dbg !344

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %8 = load i64, i64* %numfds, align 8, !dbg !345
  %cmp24 = icmp ne i64 %8, 1, !dbg !346
  br i1 %cmp24, label %if.then, label %lor.lhs.false25, !dbg !347

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %9 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !348
  %call26 = call i32 @ASYNC_WAIT_CTX_get_all_fds(%struct.async_wait_ctx_st* %9, i32* %fd, i64* %numfds), !dbg !349
  %tobool27 = icmp ne i32 %call26, 0, !dbg !349
  br i1 %tobool27, label %lor.lhs.false28, label %if.then, !dbg !350

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %10 = load i32, i32* %fd, align 4, !dbg !351
  %cmp29 = icmp ne i32 %10, 99, !dbg !352
  br i1 %cmp29, label %if.then, label %lor.lhs.false30, !dbg !353

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  store i32 -1, i32* %fd, align 4, !dbg !354
  br i1 false, label %if.then, label %lor.lhs.false31, !dbg !355

lor.lhs.false31:                                  ; preds = %lor.lhs.false30
  %11 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !356
  %call32 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(%struct.async_wait_ctx_st* %11, i32* null, i64* %numfds, i32* null, i64* %numdelfds), !dbg !357
  %tobool33 = icmp ne i32 %call32, 0, !dbg !357
  br i1 %tobool33, label %lor.lhs.false34, label %if.then, !dbg !358

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %12 = load i64, i64* %numfds, align 8, !dbg !359
  %cmp35 = icmp ne i64 %12, 1, !dbg !360
  br i1 %cmp35, label %if.then, label %lor.lhs.false36, !dbg !361

lor.lhs.false36:                                  ; preds = %lor.lhs.false34
  %13 = load i64, i64* %numdelfds, align 8, !dbg !362
  %cmp37 = icmp ne i64 %13, 0, !dbg !363
  br i1 %cmp37, label %if.then, label %lor.lhs.false38, !dbg !364

lor.lhs.false38:                                  ; preds = %lor.lhs.false36
  %14 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !365
  %call39 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(%struct.async_wait_ctx_st* %14, i32* %fd, i64* %numfds, i32* null, i64* %numdelfds), !dbg !366
  %tobool40 = icmp ne i32 %call39, 0, !dbg !366
  br i1 %tobool40, label %lor.lhs.false41, label %if.then, !dbg !367

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %15 = load i32, i32* %fd, align 4, !dbg !368
  %cmp42 = icmp ne i32 %15, 99, !dbg !369
  br i1 %cmp42, label %if.then, label %lor.lhs.false43, !dbg !370

lor.lhs.false43:                                  ; preds = %lor.lhs.false41
  %16 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !371
  %call44 = call i32 @ASYNC_start_job(%struct.async_job_st** %job, %struct.async_wait_ctx_st* %16, i32* %funcret, i32 (i8*)* @waitfd, i8* null, i64 0), !dbg !372
  %cmp45 = icmp ne i32 %call44, 2, !dbg !373
  br i1 %cmp45, label %if.then, label %lor.lhs.false46, !dbg !374

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %17 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !375
  %call47 = call i32 @ASYNC_WAIT_CTX_get_all_fds(%struct.async_wait_ctx_st* %17, i32* null, i64* %numfds), !dbg !376
  %tobool48 = icmp ne i32 %call47, 0, !dbg !376
  br i1 %tobool48, label %lor.lhs.false49, label %if.then, !dbg !377

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %18 = load i64, i64* %numfds, align 8, !dbg !378
  %cmp50 = icmp ne i64 %18, 0, !dbg !379
  br i1 %cmp50, label %if.then, label %lor.lhs.false51, !dbg !380

lor.lhs.false51:                                  ; preds = %lor.lhs.false49
  %19 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !381
  %call52 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(%struct.async_wait_ctx_st* %19, i32* null, i64* %numfds, i32* null, i64* %numdelfds), !dbg !382
  %tobool53 = icmp ne i32 %call52, 0, !dbg !382
  br i1 %tobool53, label %lor.lhs.false54, label %if.then, !dbg !383

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %20 = load i64, i64* %numfds, align 8, !dbg !384
  %cmp55 = icmp ne i64 %20, 0, !dbg !385
  br i1 %cmp55, label %if.then, label %lor.lhs.false56, !dbg !386

lor.lhs.false56:                                  ; preds = %lor.lhs.false54
  %21 = load i64, i64* %numdelfds, align 8, !dbg !387
  %cmp57 = icmp ne i64 %21, 1, !dbg !388
  br i1 %cmp57, label %if.then, label %lor.lhs.false58, !dbg !389

lor.lhs.false58:                                  ; preds = %lor.lhs.false56
  %22 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !390
  %call59 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(%struct.async_wait_ctx_st* %22, i32* null, i64* %numfds, i32* %delfd, i64* %numdelfds), !dbg !391
  %tobool60 = icmp ne i32 %call59, 0, !dbg !391
  br i1 %tobool60, label %lor.lhs.false61, label %if.then, !dbg !392

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %23 = load i32, i32* %delfd, align 4, !dbg !393
  %cmp62 = icmp ne i32 %23, 99, !dbg !394
  br i1 %cmp62, label %if.then, label %lor.lhs.false63, !dbg !395

lor.lhs.false63:                                  ; preds = %lor.lhs.false61
  %24 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !396
  %call64 = call i32 @ASYNC_start_job(%struct.async_job_st** %job, %struct.async_wait_ctx_st* %24, i32* %funcret, i32 (i8*)* @waitfd, i8* null, i64 0), !dbg !397
  %cmp65 = icmp ne i32 %call64, 3, !dbg !398
  br i1 %cmp65, label %if.then, label %lor.lhs.false66, !dbg !399

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %25 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !400
  %call67 = call i32 @ASYNC_WAIT_CTX_get_all_fds(%struct.async_wait_ctx_st* %25, i32* null, i64* %numfds), !dbg !401
  %tobool68 = icmp ne i32 %call67, 0, !dbg !401
  br i1 %tobool68, label %lor.lhs.false69, label %if.then, !dbg !402

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %26 = load i64, i64* %numfds, align 8, !dbg !403
  %cmp70 = icmp ne i64 %26, 0, !dbg !404
  br i1 %cmp70, label %if.then, label %lor.lhs.false71, !dbg !405

lor.lhs.false71:                                  ; preds = %lor.lhs.false69
  %27 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !406
  %call72 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(%struct.async_wait_ctx_st* %27, i32* null, i64* %numfds, i32* null, i64* %numdelfds), !dbg !407
  %tobool73 = icmp ne i32 %call72, 0, !dbg !407
  br i1 %tobool73, label %lor.lhs.false74, label %if.then, !dbg !408

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %28 = load i64, i64* %numfds, align 8, !dbg !409
  %cmp75 = icmp ne i64 %28, 0, !dbg !410
  br i1 %cmp75, label %if.then, label %lor.lhs.false76, !dbg !411

lor.lhs.false76:                                  ; preds = %lor.lhs.false74
  %29 = load i64, i64* %numdelfds, align 8, !dbg !412
  %cmp77 = icmp ne i64 %29, 0, !dbg !413
  br i1 %cmp77, label %if.then, label %lor.lhs.false78, !dbg !414

lor.lhs.false78:                                  ; preds = %lor.lhs.false76
  %30 = load i32, i32* %funcret, align 4, !dbg !415
  %cmp79 = icmp ne i32 %30, 1, !dbg !416
  br i1 %cmp79, label %if.then, label %if.end, !dbg !417

if.then:                                          ; preds = %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false69, %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false31, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !419
  %call80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i32 0, i32 0)), !dbg !421
  %32 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !422
  call void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st* %32), !dbg !423
  call void @ASYNC_cleanup_thread(), !dbg !424
  store i32 0, i32* %retval, align 4, !dbg !425
  br label %return, !dbg !425

if.end:                                           ; preds = %lor.lhs.false78
  %33 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !426
  call void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st* %33), !dbg !427
  call void @ASYNC_cleanup_thread(), !dbg !428
  store i32 1, i32* %retval, align 4, !dbg !429
  br label %return, !dbg !429

return:                                           ; preds = %if.end, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !430
  ret i32 %34, !dbg !430
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_block_pause() #0 !dbg !431 {
entry:
  %retval = alloca i32, align 4
  %job = alloca %struct.async_job_st*, align 8
  %funcret = alloca i32, align 4
  %waitctx = alloca %struct.async_wait_ctx_st*, align 8
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job, metadata !432, metadata !24), !dbg !433
  store %struct.async_job_st* null, %struct.async_job_st** %job, align 8, !dbg !433
  call void @llvm.dbg.declare(metadata i32* %funcret, metadata !434, metadata !24), !dbg !435
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %waitctx, metadata !436, metadata !24), !dbg !437
  store %struct.async_wait_ctx_st* null, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !437
  %call = call i32 @ASYNC_init_thread(i64 1, i64 0), !dbg !438
  %tobool = icmp ne i32 %call, 0, !dbg !438
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !440

lor.lhs.false:                                    ; preds = %entry
  %call1 = call %struct.async_wait_ctx_st* @ASYNC_WAIT_CTX_new(), !dbg !441
  store %struct.async_wait_ctx_st* %call1, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !443
  %cmp = icmp eq %struct.async_wait_ctx_st* %call1, null, !dbg !444
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !445

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !446
  %call3 = call i32 @ASYNC_start_job(%struct.async_job_st** %job, %struct.async_wait_ctx_st* %0, i32* %funcret, i32 (i8*)* @blockpause, i8* null, i64 0), !dbg !447
  %cmp4 = icmp ne i32 %call3, 2, !dbg !448
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !449

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %1 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !450
  %call6 = call i32 @ASYNC_start_job(%struct.async_job_st** %job, %struct.async_wait_ctx_st* %1, i32* %funcret, i32 (i8*)* @blockpause, i8* null, i64 0), !dbg !451
  %cmp7 = icmp ne i32 %call6, 3, !dbg !452
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !453

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %2 = load i32, i32* %funcret, align 4, !dbg !454
  %cmp9 = icmp ne i32 %2, 1, !dbg !455
  br i1 %cmp9, label %if.then, label %if.end, !dbg !456

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !458
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i32 0, i32 0)), !dbg !460
  %4 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !461
  call void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st* %4), !dbg !462
  call void @ASYNC_cleanup_thread(), !dbg !463
  store i32 0, i32* %retval, align 4, !dbg !464
  br label %return, !dbg !464

if.end:                                           ; preds = %lor.lhs.false8
  %5 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !465
  call void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st* %5), !dbg !466
  call void @ASYNC_cleanup_thread(), !dbg !467
  store i32 1, i32* %retval, align 4, !dbg !468
  br label %return, !dbg !468

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !469
  ret i32 %6, !dbg !469
}

declare i32 @printf(i8*, ...) #2

declare i32 @ASYNC_init_thread(i64, i64) #2

declare %struct.async_wait_ctx_st* @ASYNC_WAIT_CTX_new() #2

declare i32 @ASYNC_start_job(%struct.async_job_st**, %struct.async_wait_ctx_st*, i32*, i32 (i8*)*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @only_pause(i8* %args) #0 !dbg !470 {
entry:
  %args.addr = alloca i8*, align 8
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !471, metadata !24), !dbg !472
  %call = call i32 @ASYNC_pause_job(), !dbg !473
  ret i32 1, !dbg !474
}

declare void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st*) #2

declare void @ASYNC_cleanup_thread() #2

declare i32 @ASYNC_pause_job() #2

declare i32 @ASYNC_WAIT_CTX_set_callback(%struct.async_wait_ctx_st*, i32 (i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_callback(i8* %arg) #0 !dbg !475 {
entry:
  %arg.addr = alloca i8*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !476, metadata !24), !dbg !477
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0)), !dbg !478
  ret i32 1, !dbg !479
}

declare i32 @ASYNC_WAIT_CTX_get_callback(%struct.async_wait_ctx_st*, i32 (i8*)**, i8**) #2

declare i32 @ASYNC_WAIT_CTX_set_status(%struct.async_wait_ctx_st*, i32) #2

declare i32 @ASYNC_WAIT_CTX_get_status(%struct.async_wait_ctx_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_two(i8* %args) #0 !dbg !480 {
entry:
  %args.addr = alloca i8*, align 8
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !481, metadata !24), !dbg !482
  %0 = load i32, i32* @ctr, align 4, !dbg !483
  %inc = add nsw i32 %0, 1, !dbg !483
  store i32 %inc, i32* @ctr, align 4, !dbg !483
  %call = call i32 @ASYNC_pause_job(), !dbg !484
  %1 = load i32, i32* @ctr, align 4, !dbg !485
  %inc1 = add nsw i32 %1, 1, !dbg !485
  store i32 %inc1, i32* @ctr, align 4, !dbg !485
  ret i32 2, !dbg !486
}

; Function Attrs: nounwind uwtable
define internal i32 @save_current(i8* %args) #0 !dbg !487 {
entry:
  %args.addr = alloca i8*, align 8
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !488, metadata !24), !dbg !489
  %call = call %struct.async_job_st* @ASYNC_get_current_job(), !dbg !490
  store %struct.async_job_st* %call, %struct.async_job_st** @currjob, align 8, !dbg !491
  %call1 = call i32 @ASYNC_pause_job(), !dbg !492
  ret i32 1, !dbg !493
}

declare %struct.async_job_st* @ASYNC_get_current_job() #2

; Function Attrs: nounwind uwtable
define internal i32 @waitfd(i8* %args) #0 !dbg !494 {
entry:
  %retval = alloca i32, align 4
  %args.addr = alloca i8*, align 8
  %job = alloca %struct.async_job_st*, align 8
  %waitctx = alloca %struct.async_wait_ctx_st*, align 8
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !495, metadata !24), !dbg !496
  call void @llvm.dbg.declare(metadata %struct.async_job_st** %job, metadata !497, metadata !24), !dbg !498
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %waitctx, metadata !499, metadata !24), !dbg !500
  %call = call %struct.async_job_st* @ASYNC_get_current_job(), !dbg !501
  store %struct.async_job_st* %call, %struct.async_job_st** %job, align 8, !dbg !502
  %0 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !503
  %cmp = icmp eq %struct.async_job_st* %0, null, !dbg !505
  br i1 %cmp, label %if.then, label %if.end, !dbg !506

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !507
  br label %return, !dbg !507

if.end:                                           ; preds = %entry
  %1 = load %struct.async_job_st*, %struct.async_job_st** %job, align 8, !dbg !508
  %call1 = call %struct.async_wait_ctx_st* @ASYNC_get_wait_ctx(%struct.async_job_st* %1), !dbg !509
  store %struct.async_wait_ctx_st* %call1, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !510
  %2 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !511
  %cmp2 = icmp eq %struct.async_wait_ctx_st* %2, null, !dbg !513
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !514

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !515
  br label %return, !dbg !515

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @ASYNC_pause_job(), !dbg !516
  %3 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !517
  %4 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !519
  %5 = bitcast %struct.async_wait_ctx_st* %4 to i8*, !dbg !519
  %call6 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(%struct.async_wait_ctx_st* %3, i8* %5, i32 99, i8* null, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)* null), !dbg !520
  %tobool = icmp ne i32 %call6, 0, !dbg !520
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !521

if.then7:                                         ; preds = %if.end4
  store i32 0, i32* %retval, align 4, !dbg !522
  br label %return, !dbg !522

if.end8:                                          ; preds = %if.end4
  %call9 = call i32 @ASYNC_pause_job(), !dbg !523
  %6 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !524
  %7 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !526
  %8 = bitcast %struct.async_wait_ctx_st* %7 to i8*, !dbg !526
  %call10 = call i32 @ASYNC_WAIT_CTX_clear_fd(%struct.async_wait_ctx_st* %6, i8* %8), !dbg !527
  %tobool11 = icmp ne i32 %call10, 0, !dbg !527
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !528

if.then12:                                        ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !529
  br label %return, !dbg !529

if.end13:                                         ; preds = %if.end8
  %call14 = call i32 @ASYNC_pause_job(), !dbg !530
  %9 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !531
  %10 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !533
  %11 = bitcast %struct.async_wait_ctx_st* %10 to i8*, !dbg !533
  %call15 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(%struct.async_wait_ctx_st* %9, i8* %11, i32 99, i8* null, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)* null), !dbg !534
  %tobool16 = icmp ne i32 %call15, 0, !dbg !534
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !535

if.then17:                                        ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !536
  br label %return, !dbg !536

if.end18:                                         ; preds = %if.end13
  %12 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !537
  %13 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %waitctx, align 8, !dbg !539
  %14 = bitcast %struct.async_wait_ctx_st* %13 to i8*, !dbg !539
  %call19 = call i32 @ASYNC_WAIT_CTX_clear_fd(%struct.async_wait_ctx_st* %12, i8* %14), !dbg !540
  %tobool20 = icmp ne i32 %call19, 0, !dbg !540
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !541

if.then21:                                        ; preds = %if.end18
  store i32 0, i32* %retval, align 4, !dbg !542
  br label %return, !dbg !542

if.end22:                                         ; preds = %if.end18
  store i32 1, i32* %retval, align 4, !dbg !543
  br label %return, !dbg !543

return:                                           ; preds = %if.end22, %if.then21, %if.then17, %if.then12, %if.then7, %if.then3, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !544
  ret i32 %15, !dbg !544
}

declare i32 @ASYNC_WAIT_CTX_get_all_fds(%struct.async_wait_ctx_st*, i32*, i64*) #2

declare i32 @ASYNC_WAIT_CTX_get_changed_fds(%struct.async_wait_ctx_st*, i32*, i64*, i32*, i64*) #2

declare %struct.async_wait_ctx_st* @ASYNC_get_wait_ctx(%struct.async_job_st*) #2

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(%struct.async_wait_ctx_st*, i8*, i32, i8*, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)*) #2

declare i32 @ASYNC_WAIT_CTX_clear_fd(%struct.async_wait_ctx_st*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @blockpause(i8* %args) #0 !dbg !545 {
entry:
  %args.addr = alloca i8*, align 8
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !546, metadata !24), !dbg !547
  call void @ASYNC_block_pause(), !dbg !548
  %call = call i32 @ASYNC_pause_job(), !dbg !549
  call void @ASYNC_unblock_pause(), !dbg !550
  %call1 = call i32 @ASYNC_pause_job(), !dbg !551
  ret i32 1, !dbg !552
}

declare void @ASYNC_block_pause() #2

declare void @ASYNC_unblock_pause() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--asynctest-bin-asynctest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !{!7, !9}
!7 = distinct !DIGlobalVariable(name: "ctr", scope: !0, file: !8, line: 19, type: !5, isLocal: true, isDefinition: true, variable: i32* @ctr)
!8 = !DIFile(filename: "test/asynctest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = distinct !DIGlobalVariable(name: "currjob", scope: !0, file: !8, line: 20, type: !10, isLocal: true, isDefinition: true, variable: %struct.async_job_st** @currjob)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASYNC_JOB", file: !12, line: 32, baseType: !13)
!12 = !DIFile(filename: "include/openssl/async.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "async_job_st", file: !12, line: 32, flags: DIFlagFwdDecl)
!14 = !{i32 2, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!17 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 309, type: !18, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!18 = !DISubroutineType(types: !19)
!19 = !{!5, !5, !20}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!23 = !DILocalVariable(name: "argc", arg: 1, scope: !17, file: !8, line: 309, type: !5)
!24 = !DIExpression()
!25 = !DILocation(line: 309, column: 14, scope: !17)
!26 = !DILocalVariable(name: "argv", arg: 2, scope: !17, file: !8, line: 309, type: !20)
!27 = !DILocation(line: 309, column: 27, scope: !17)
!28 = !DILocation(line: 311, column: 10, scope: !29)
!29 = distinct !DILexicalBlock(scope: !17, file: !8, line: 311, column: 9)
!30 = !DILocation(line: 311, column: 9, scope: !17)
!31 = !DILocation(line: 312, column: 16, scope: !32)
!32 = distinct !DILexicalBlock(scope: !29, file: !8, line: 311, column: 30)
!33 = !DILocation(line: 312, column: 9, scope: !32)
!34 = !DILocation(line: 314, column: 5, scope: !32)
!35 = !DILocation(line: 315, column: 9, scope: !36)
!36 = distinct !DILexicalBlock(scope: !29, file: !8, line: 314, column: 12)
!37 = !DILocation(line: 316, column: 9, scope: !36)
!38 = !DILocation(line: 318, column: 15, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !8, line: 318, column: 14)
!40 = !DILocation(line: 319, column: 17, scope: !39)
!41 = !DILocation(line: 319, column: 21, scope: !42)
!42 = !DILexicalBlockFile(scope: !39, file: !8, discriminator: 1)
!43 = !DILocation(line: 320, column: 17, scope: !39)
!44 = !DILocation(line: 320, column: 21, scope: !42)
!45 = !DILocation(line: 321, column: 17, scope: !39)
!46 = !DILocation(line: 321, column: 21, scope: !42)
!47 = !DILocation(line: 322, column: 17, scope: !39)
!48 = !DILocation(line: 322, column: 21, scope: !42)
!49 = !DILocation(line: 323, column: 17, scope: !39)
!50 = !DILocation(line: 323, column: 21, scope: !42)
!51 = !DILocation(line: 318, column: 14, scope: !52)
!52 = !DILexicalBlockFile(scope: !36, file: !8, discriminator: 1)
!53 = !DILocation(line: 324, column: 13, scope: !54)
!54 = distinct !DILexicalBlock(scope: !39, file: !8, line: 323, column: 47)
!55 = !DILocation(line: 327, column: 5, scope: !17)
!56 = !DILocation(line: 328, column: 5, scope: !17)
!57 = !DILocation(line: 329, column: 1, scope: !17)
!58 = distinct !DISubprogram(name: "test_ASYNC_init_thread", scope: !8, file: !8, line: 90, type: !59, isLocal: true, isDefinition: true, scopeLine: 91, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!59 = !DISubroutineType(types: !60)
!60 = !{!5}
!61 = !DILocalVariable(name: "job1", scope: !58, file: !8, line: 92, type: !10)
!62 = !DILocation(line: 92, column: 16, scope: !58)
!63 = !DILocalVariable(name: "job2", scope: !58, file: !8, line: 92, type: !10)
!64 = !DILocation(line: 92, column: 29, scope: !58)
!65 = !DILocalVariable(name: "job3", scope: !58, file: !8, line: 92, type: !10)
!66 = !DILocation(line: 92, column: 43, scope: !58)
!67 = !DILocalVariable(name: "funcret1", scope: !58, file: !8, line: 93, type: !5)
!68 = !DILocation(line: 93, column: 9, scope: !58)
!69 = !DILocalVariable(name: "funcret2", scope: !58, file: !8, line: 93, type: !5)
!70 = !DILocation(line: 93, column: 19, scope: !58)
!71 = !DILocalVariable(name: "funcret3", scope: !58, file: !8, line: 93, type: !5)
!72 = !DILocation(line: 93, column: 29, scope: !58)
!73 = !DILocalVariable(name: "waitctx", scope: !58, file: !8, line: 94, type: !74)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASYNC_WAIT_CTX", file: !12, line: 33, baseType: !76)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "async_wait_ctx_st", file: !12, line: 33, flags: DIFlagFwdDecl)
!77 = !DILocation(line: 94, column: 21, scope: !58)
!78 = !DILocation(line: 96, column: 11, scope: !79)
!79 = distinct !DILexicalBlock(scope: !58, file: !8, line: 96, column: 10)
!80 = !DILocation(line: 97, column: 13, scope: !79)
!81 = !DILocation(line: 97, column: 27, scope: !82)
!82 = !DILexicalBlockFile(scope: !79, file: !8, discriminator: 1)
!83 = !DILocation(line: 97, column: 25, scope: !82)
!84 = !DILocation(line: 97, column: 49, scope: !82)
!85 = !DILocation(line: 98, column: 12, scope: !79)
!86 = !DILocation(line: 98, column: 38, scope: !82)
!87 = !DILocation(line: 98, column: 15, scope: !82)
!88 = !DILocation(line: 99, column: 17, scope: !79)
!89 = !DILocation(line: 100, column: 13, scope: !79)
!90 = !DILocation(line: 100, column: 39, scope: !82)
!91 = !DILocation(line: 100, column: 16, scope: !82)
!92 = !DILocation(line: 101, column: 17, scope: !79)
!93 = !DILocation(line: 102, column: 13, scope: !79)
!94 = !DILocation(line: 102, column: 39, scope: !82)
!95 = !DILocation(line: 102, column: 16, scope: !82)
!96 = !DILocation(line: 103, column: 17, scope: !79)
!97 = !DILocation(line: 104, column: 13, scope: !79)
!98 = !DILocation(line: 104, column: 39, scope: !82)
!99 = !DILocation(line: 104, column: 16, scope: !82)
!100 = !DILocation(line: 105, column: 17, scope: !79)
!101 = !DILocation(line: 106, column: 13, scope: !79)
!102 = !DILocation(line: 106, column: 39, scope: !82)
!103 = !DILocation(line: 106, column: 16, scope: !82)
!104 = !DILocation(line: 107, column: 17, scope: !79)
!105 = !DILocation(line: 108, column: 13, scope: !79)
!106 = !DILocation(line: 108, column: 39, scope: !82)
!107 = !DILocation(line: 108, column: 16, scope: !82)
!108 = !DILocation(line: 109, column: 17, scope: !79)
!109 = !DILocation(line: 110, column: 13, scope: !79)
!110 = !DILocation(line: 110, column: 39, scope: !82)
!111 = !DILocation(line: 110, column: 16, scope: !82)
!112 = !DILocation(line: 111, column: 17, scope: !79)
!113 = !DILocation(line: 112, column: 13, scope: !79)
!114 = !DILocation(line: 112, column: 16, scope: !82)
!115 = !DILocation(line: 112, column: 25, scope: !82)
!116 = !DILocation(line: 113, column: 13, scope: !79)
!117 = !DILocation(line: 113, column: 16, scope: !82)
!118 = !DILocation(line: 113, column: 25, scope: !82)
!119 = !DILocation(line: 114, column: 13, scope: !79)
!120 = !DILocation(line: 114, column: 16, scope: !82)
!121 = !DILocation(line: 114, column: 25, scope: !82)
!122 = !DILocation(line: 96, column: 10, scope: !123)
!123 = !DILexicalBlockFile(scope: !58, file: !8, discriminator: 1)
!124 = !DILocation(line: 115, column: 16, scope: !125)
!125 = distinct !DILexicalBlock(scope: !79, file: !8, line: 114, column: 31)
!126 = !DILocation(line: 115, column: 9, scope: !125)
!127 = !DILocation(line: 116, column: 29, scope: !125)
!128 = !DILocation(line: 116, column: 9, scope: !125)
!129 = !DILocation(line: 117, column: 9, scope: !125)
!130 = !DILocation(line: 118, column: 9, scope: !125)
!131 = !DILocation(line: 121, column: 25, scope: !58)
!132 = !DILocation(line: 121, column: 5, scope: !58)
!133 = !DILocation(line: 122, column: 5, scope: !58)
!134 = !DILocation(line: 123, column: 5, scope: !58)
!135 = !DILocation(line: 124, column: 1, scope: !58)
!136 = distinct !DISubprogram(name: "test_ASYNC_callback_status", scope: !8, file: !8, line: 132, type: !59, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!137 = !DILocalVariable(name: "waitctx", scope: !136, file: !8, line: 134, type: !74)
!138 = !DILocation(line: 134, column: 21, scope: !136)
!139 = !DILocalVariable(name: "set_arg", scope: !136, file: !8, line: 135, type: !5)
!140 = !DILocation(line: 135, column: 9, scope: !136)
!141 = !DILocalVariable(name: "get_callback", scope: !136, file: !8, line: 136, type: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASYNC_callback_fn", file: !12, line: 34, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!5, !4}
!146 = !DILocation(line: 136, column: 23, scope: !136)
!147 = !DILocalVariable(name: "get_arg", scope: !136, file: !8, line: 137, type: !4)
!148 = !DILocation(line: 137, column: 11, scope: !136)
!149 = !DILocalVariable(name: "set_status", scope: !136, file: !8, line: 138, type: !5)
!150 = !DILocation(line: 138, column: 9, scope: !136)
!151 = !DILocation(line: 140, column: 11, scope: !152)
!152 = distinct !DILexicalBlock(scope: !136, file: !8, line: 140, column: 10)
!153 = !DILocation(line: 141, column: 13, scope: !152)
!154 = !DILocation(line: 141, column: 27, scope: !155)
!155 = !DILexicalBlockFile(scope: !152, file: !8, discriminator: 1)
!156 = !DILocation(line: 141, column: 25, scope: !155)
!157 = !DILocation(line: 141, column: 49, scope: !155)
!158 = !DILocation(line: 142, column: 12, scope: !152)
!159 = !DILocation(line: 142, column: 43, scope: !155)
!160 = !DILocation(line: 142, column: 67, scope: !155)
!161 = !DILocation(line: 142, column: 15, scope: !155)
!162 = !DILocation(line: 143, column: 16, scope: !152)
!163 = !DILocation(line: 144, column: 13, scope: !152)
!164 = !DILocation(line: 144, column: 44, scope: !155)
!165 = !DILocation(line: 144, column: 16, scope: !155)
!166 = !DILocation(line: 145, column: 16, scope: !152)
!167 = !DILocation(line: 146, column: 13, scope: !152)
!168 = !DILocation(line: 146, column: 33, scope: !155)
!169 = !DILocation(line: 146, column: 30, scope: !155)
!170 = !DILocation(line: 147, column: 13, scope: !152)
!171 = !DILocation(line: 147, column: 16, scope: !155)
!172 = !DILocation(line: 147, column: 27, scope: !155)
!173 = !DILocation(line: 147, column: 24, scope: !155)
!174 = !DILocation(line: 148, column: 13, scope: !152)
!175 = !DILocation(line: 148, column: 18, scope: !155)
!176 = !DILocation(line: 148, column: 32, scope: !155)
!177 = !DILocation(line: 148, column: 16, scope: !155)
!178 = !DILocation(line: 148, column: 41, scope: !155)
!179 = !DILocation(line: 149, column: 13, scope: !152)
!180 = !DILocation(line: 149, column: 42, scope: !155)
!181 = !DILocation(line: 149, column: 51, scope: !155)
!182 = !DILocation(line: 149, column: 16, scope: !155)
!183 = !DILocation(line: 149, column: 63, scope: !155)
!184 = !DILocation(line: 150, column: 13, scope: !152)
!185 = !DILocation(line: 150, column: 16, scope: !155)
!186 = !DILocation(line: 150, column: 56, scope: !155)
!187 = !DILocation(line: 150, column: 30, scope: !155)
!188 = !DILocation(line: 150, column: 27, scope: !155)
!189 = !DILocation(line: 140, column: 10, scope: !190)
!190 = !DILexicalBlockFile(scope: !136, file: !8, discriminator: 1)
!191 = !DILocation(line: 151, column: 16, scope: !192)
!192 = distinct !DILexicalBlock(scope: !152, file: !8, line: 150, column: 66)
!193 = !DILocation(line: 151, column: 9, scope: !192)
!194 = !DILocation(line: 152, column: 29, scope: !192)
!195 = !DILocation(line: 152, column: 9, scope: !192)
!196 = !DILocation(line: 153, column: 9, scope: !192)
!197 = !DILocation(line: 154, column: 9, scope: !192)
!198 = !DILocation(line: 157, column: 25, scope: !136)
!199 = !DILocation(line: 157, column: 5, scope: !136)
!200 = !DILocation(line: 158, column: 5, scope: !136)
!201 = !DILocation(line: 159, column: 5, scope: !136)
!202 = !DILocation(line: 161, column: 1, scope: !136)
!203 = distinct !DISubprogram(name: "test_ASYNC_start_job", scope: !8, file: !8, line: 163, type: !59, isLocal: true, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!204 = !DILocalVariable(name: "job", scope: !203, file: !8, line: 165, type: !10)
!205 = !DILocation(line: 165, column: 16, scope: !203)
!206 = !DILocalVariable(name: "funcret", scope: !203, file: !8, line: 166, type: !5)
!207 = !DILocation(line: 166, column: 9, scope: !203)
!208 = !DILocalVariable(name: "waitctx", scope: !203, file: !8, line: 167, type: !74)
!209 = !DILocation(line: 167, column: 21, scope: !203)
!210 = !DILocation(line: 169, column: 9, scope: !203)
!211 = !DILocation(line: 171, column: 11, scope: !212)
!212 = distinct !DILexicalBlock(scope: !203, file: !8, line: 171, column: 10)
!213 = !DILocation(line: 172, column: 13, scope: !212)
!214 = !DILocation(line: 172, column: 27, scope: !215)
!215 = !DILexicalBlockFile(scope: !212, file: !8, discriminator: 1)
!216 = !DILocation(line: 172, column: 25, scope: !215)
!217 = !DILocation(line: 172, column: 49, scope: !215)
!218 = !DILocation(line: 173, column: 12, scope: !212)
!219 = !DILocation(line: 173, column: 37, scope: !215)
!220 = !DILocation(line: 173, column: 15, scope: !215)
!221 = !DILocation(line: 174, column: 16, scope: !212)
!222 = !DILocation(line: 175, column: 13, scope: !212)
!223 = !DILocation(line: 175, column: 16, scope: !215)
!224 = !DILocation(line: 175, column: 20, scope: !215)
!225 = !DILocation(line: 176, column: 13, scope: !212)
!226 = !DILocation(line: 176, column: 38, scope: !215)
!227 = !DILocation(line: 176, column: 16, scope: !215)
!228 = !DILocation(line: 177, column: 16, scope: !212)
!229 = !DILocation(line: 178, column: 13, scope: !212)
!230 = !DILocation(line: 178, column: 16, scope: !215)
!231 = !DILocation(line: 178, column: 20, scope: !215)
!232 = !DILocation(line: 179, column: 13, scope: !212)
!233 = !DILocation(line: 179, column: 16, scope: !215)
!234 = !DILocation(line: 179, column: 24, scope: !215)
!235 = !DILocation(line: 171, column: 10, scope: !236)
!236 = !DILexicalBlockFile(scope: !203, file: !8, discriminator: 1)
!237 = !DILocation(line: 180, column: 16, scope: !238)
!238 = distinct !DILexicalBlock(scope: !212, file: !8, line: 179, column: 30)
!239 = !DILocation(line: 180, column: 9, scope: !238)
!240 = !DILocation(line: 181, column: 29, scope: !238)
!241 = !DILocation(line: 181, column: 9, scope: !238)
!242 = !DILocation(line: 182, column: 9, scope: !238)
!243 = !DILocation(line: 183, column: 9, scope: !238)
!244 = !DILocation(line: 186, column: 25, scope: !203)
!245 = !DILocation(line: 186, column: 5, scope: !203)
!246 = !DILocation(line: 187, column: 5, scope: !203)
!247 = !DILocation(line: 188, column: 5, scope: !203)
!248 = !DILocation(line: 189, column: 1, scope: !203)
!249 = distinct !DISubprogram(name: "test_ASYNC_get_current_job", scope: !8, file: !8, line: 191, type: !59, isLocal: true, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!250 = !DILocalVariable(name: "job", scope: !249, file: !8, line: 193, type: !10)
!251 = !DILocation(line: 193, column: 16, scope: !249)
!252 = !DILocalVariable(name: "funcret", scope: !249, file: !8, line: 194, type: !5)
!253 = !DILocation(line: 194, column: 9, scope: !249)
!254 = !DILocalVariable(name: "waitctx", scope: !249, file: !8, line: 195, type: !74)
!255 = !DILocation(line: 195, column: 21, scope: !249)
!256 = !DILocation(line: 197, column: 13, scope: !249)
!257 = !DILocation(line: 199, column: 11, scope: !258)
!258 = distinct !DILexicalBlock(scope: !249, file: !8, line: 199, column: 10)
!259 = !DILocation(line: 200, column: 13, scope: !258)
!260 = !DILocation(line: 200, column: 27, scope: !261)
!261 = !DILexicalBlockFile(scope: !258, file: !8, discriminator: 1)
!262 = !DILocation(line: 200, column: 25, scope: !261)
!263 = !DILocation(line: 200, column: 49, scope: !261)
!264 = !DILocation(line: 201, column: 12, scope: !258)
!265 = !DILocation(line: 201, column: 37, scope: !261)
!266 = !DILocation(line: 201, column: 15, scope: !261)
!267 = !DILocation(line: 202, column: 17, scope: !258)
!268 = !DILocation(line: 203, column: 13, scope: !258)
!269 = !DILocation(line: 203, column: 16, scope: !261)
!270 = !DILocation(line: 203, column: 27, scope: !261)
!271 = !DILocation(line: 203, column: 24, scope: !261)
!272 = !DILocation(line: 204, column: 13, scope: !258)
!273 = !DILocation(line: 204, column: 38, scope: !261)
!274 = !DILocation(line: 204, column: 16, scope: !261)
!275 = !DILocation(line: 205, column: 17, scope: !258)
!276 = !DILocation(line: 206, column: 13, scope: !258)
!277 = !DILocation(line: 206, column: 16, scope: !261)
!278 = !DILocation(line: 206, column: 24, scope: !261)
!279 = !DILocation(line: 199, column: 10, scope: !280)
!280 = !DILexicalBlockFile(scope: !249, file: !8, discriminator: 1)
!281 = !DILocation(line: 207, column: 16, scope: !282)
!282 = distinct !DILexicalBlock(scope: !258, file: !8, line: 206, column: 30)
!283 = !DILocation(line: 207, column: 9, scope: !282)
!284 = !DILocation(line: 208, column: 29, scope: !282)
!285 = !DILocation(line: 208, column: 9, scope: !282)
!286 = !DILocation(line: 209, column: 9, scope: !282)
!287 = !DILocation(line: 210, column: 9, scope: !282)
!288 = !DILocation(line: 213, column: 25, scope: !249)
!289 = !DILocation(line: 213, column: 5, scope: !249)
!290 = !DILocation(line: 214, column: 5, scope: !249)
!291 = !DILocation(line: 215, column: 5, scope: !249)
!292 = !DILocation(line: 216, column: 1, scope: !249)
!293 = distinct !DISubprogram(name: "test_ASYNC_WAIT_CTX_get_all_fds", scope: !8, file: !8, line: 218, type: !59, isLocal: true, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!294 = !DILocalVariable(name: "job", scope: !293, file: !8, line: 220, type: !10)
!295 = !DILocation(line: 220, column: 16, scope: !293)
!296 = !DILocalVariable(name: "funcret", scope: !293, file: !8, line: 221, type: !5)
!297 = !DILocation(line: 221, column: 9, scope: !293)
!298 = !DILocalVariable(name: "waitctx", scope: !293, file: !8, line: 222, type: !74)
!299 = !DILocation(line: 222, column: 21, scope: !293)
!300 = !DILocalVariable(name: "fd", scope: !293, file: !8, line: 223, type: !5)
!301 = !DILocation(line: 223, column: 9, scope: !293)
!302 = !DILocalVariable(name: "delfd", scope: !293, file: !8, line: 223, type: !5)
!303 = !DILocation(line: 223, column: 18, scope: !293)
!304 = !DILocalVariable(name: "numfds", scope: !293, file: !8, line: 224, type: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !306, line: 216, baseType: !307)
!306 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!307 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!308 = !DILocation(line: 224, column: 12, scope: !293)
!309 = !DILocalVariable(name: "numdelfds", scope: !293, file: !8, line: 224, type: !305)
!310 = !DILocation(line: 224, column: 20, scope: !293)
!311 = !DILocation(line: 226, column: 11, scope: !312)
!312 = distinct !DILexicalBlock(scope: !293, file: !8, line: 226, column: 10)
!313 = !DILocation(line: 227, column: 13, scope: !312)
!314 = !DILocation(line: 227, column: 27, scope: !315)
!315 = !DILexicalBlockFile(scope: !312, file: !8, discriminator: 1)
!316 = !DILocation(line: 227, column: 25, scope: !315)
!317 = !DILocation(line: 227, column: 49, scope: !315)
!318 = !DILocation(line: 229, column: 12, scope: !312)
!319 = !DILocation(line: 229, column: 37, scope: !315)
!320 = !DILocation(line: 229, column: 15, scope: !315)
!321 = !DILocation(line: 230, column: 17, scope: !312)
!322 = !DILocation(line: 231, column: 13, scope: !312)
!323 = !DILocation(line: 231, column: 44, scope: !315)
!324 = !DILocation(line: 231, column: 17, scope: !315)
!325 = !DILocation(line: 232, column: 13, scope: !312)
!326 = !DILocation(line: 232, column: 16, scope: !315)
!327 = !DILocation(line: 232, column: 23, scope: !315)
!328 = !DILocation(line: 233, column: 13, scope: !312)
!329 = !DILocation(line: 233, column: 48, scope: !315)
!330 = !DILocation(line: 233, column: 17, scope: !315)
!331 = !DILocation(line: 235, column: 13, scope: !312)
!332 = !DILocation(line: 235, column: 16, scope: !315)
!333 = !DILocation(line: 235, column: 23, scope: !315)
!334 = !DILocation(line: 236, column: 13, scope: !312)
!335 = !DILocation(line: 236, column: 16, scope: !315)
!336 = !DILocation(line: 236, column: 26, scope: !315)
!337 = !DILocation(line: 238, column: 13, scope: !312)
!338 = !DILocation(line: 238, column: 38, scope: !315)
!339 = !DILocation(line: 238, column: 16, scope: !315)
!340 = !DILocation(line: 239, column: 17, scope: !312)
!341 = !DILocation(line: 240, column: 13, scope: !312)
!342 = !DILocation(line: 240, column: 44, scope: !315)
!343 = !DILocation(line: 240, column: 17, scope: !315)
!344 = !DILocation(line: 241, column: 13, scope: !312)
!345 = !DILocation(line: 241, column: 16, scope: !315)
!346 = !DILocation(line: 241, column: 23, scope: !315)
!347 = !DILocation(line: 242, column: 13, scope: !312)
!348 = !DILocation(line: 242, column: 44, scope: !315)
!349 = !DILocation(line: 242, column: 17, scope: !315)
!350 = !DILocation(line: 243, column: 13, scope: !312)
!351 = !DILocation(line: 243, column: 16, scope: !315)
!352 = !DILocation(line: 243, column: 19, scope: !315)
!353 = !DILocation(line: 244, column: 13, scope: !312)
!354 = !DILocation(line: 244, column: 20, scope: !315)
!355 = !DILocation(line: 245, column: 13, scope: !312)
!356 = !DILocation(line: 245, column: 48, scope: !315)
!357 = !DILocation(line: 245, column: 17, scope: !315)
!358 = !DILocation(line: 247, column: 13, scope: !312)
!359 = !DILocation(line: 247, column: 16, scope: !315)
!360 = !DILocation(line: 247, column: 23, scope: !315)
!361 = !DILocation(line: 248, column: 13, scope: !312)
!362 = !DILocation(line: 248, column: 16, scope: !315)
!363 = !DILocation(line: 248, column: 26, scope: !315)
!364 = !DILocation(line: 249, column: 13, scope: !312)
!365 = !DILocation(line: 249, column: 48, scope: !315)
!366 = !DILocation(line: 249, column: 17, scope: !315)
!367 = !DILocation(line: 251, column: 13, scope: !312)
!368 = !DILocation(line: 251, column: 16, scope: !315)
!369 = !DILocation(line: 251, column: 19, scope: !315)
!370 = !DILocation(line: 253, column: 13, scope: !312)
!371 = !DILocation(line: 253, column: 38, scope: !315)
!372 = !DILocation(line: 253, column: 16, scope: !315)
!373 = !DILocation(line: 254, column: 17, scope: !312)
!374 = !DILocation(line: 255, column: 13, scope: !312)
!375 = !DILocation(line: 255, column: 44, scope: !315)
!376 = !DILocation(line: 255, column: 17, scope: !315)
!377 = !DILocation(line: 256, column: 13, scope: !312)
!378 = !DILocation(line: 256, column: 16, scope: !315)
!379 = !DILocation(line: 256, column: 23, scope: !315)
!380 = !DILocation(line: 257, column: 13, scope: !312)
!381 = !DILocation(line: 257, column: 48, scope: !315)
!382 = !DILocation(line: 257, column: 17, scope: !315)
!383 = !DILocation(line: 259, column: 13, scope: !312)
!384 = !DILocation(line: 259, column: 16, scope: !315)
!385 = !DILocation(line: 259, column: 23, scope: !315)
!386 = !DILocation(line: 260, column: 13, scope: !312)
!387 = !DILocation(line: 260, column: 16, scope: !315)
!388 = !DILocation(line: 260, column: 26, scope: !315)
!389 = !DILocation(line: 261, column: 13, scope: !312)
!390 = !DILocation(line: 261, column: 48, scope: !315)
!391 = !DILocation(line: 261, column: 17, scope: !315)
!392 = !DILocation(line: 263, column: 13, scope: !312)
!393 = !DILocation(line: 263, column: 16, scope: !315)
!394 = !DILocation(line: 263, column: 22, scope: !315)
!395 = !DILocation(line: 265, column: 13, scope: !312)
!396 = !DILocation(line: 265, column: 38, scope: !315)
!397 = !DILocation(line: 265, column: 16, scope: !315)
!398 = !DILocation(line: 266, column: 17, scope: !312)
!399 = !DILocation(line: 267, column: 13, scope: !312)
!400 = !DILocation(line: 267, column: 44, scope: !315)
!401 = !DILocation(line: 267, column: 17, scope: !315)
!402 = !DILocation(line: 268, column: 13, scope: !312)
!403 = !DILocation(line: 268, column: 16, scope: !315)
!404 = !DILocation(line: 268, column: 23, scope: !315)
!405 = !DILocation(line: 269, column: 13, scope: !312)
!406 = !DILocation(line: 269, column: 48, scope: !315)
!407 = !DILocation(line: 269, column: 17, scope: !315)
!408 = !DILocation(line: 271, column: 13, scope: !312)
!409 = !DILocation(line: 271, column: 16, scope: !315)
!410 = !DILocation(line: 271, column: 23, scope: !315)
!411 = !DILocation(line: 272, column: 13, scope: !312)
!412 = !DILocation(line: 272, column: 16, scope: !315)
!413 = !DILocation(line: 272, column: 26, scope: !315)
!414 = !DILocation(line: 273, column: 13, scope: !312)
!415 = !DILocation(line: 273, column: 16, scope: !315)
!416 = !DILocation(line: 273, column: 24, scope: !315)
!417 = !DILocation(line: 226, column: 10, scope: !418)
!418 = !DILexicalBlockFile(scope: !293, file: !8, discriminator: 1)
!419 = !DILocation(line: 274, column: 16, scope: !420)
!420 = distinct !DILexicalBlock(scope: !312, file: !8, line: 273, column: 30)
!421 = !DILocation(line: 274, column: 9, scope: !420)
!422 = !DILocation(line: 275, column: 29, scope: !420)
!423 = !DILocation(line: 275, column: 9, scope: !420)
!424 = !DILocation(line: 276, column: 9, scope: !420)
!425 = !DILocation(line: 277, column: 9, scope: !420)
!426 = !DILocation(line: 280, column: 25, scope: !293)
!427 = !DILocation(line: 280, column: 5, scope: !293)
!428 = !DILocation(line: 281, column: 5, scope: !293)
!429 = !DILocation(line: 282, column: 5, scope: !293)
!430 = !DILocation(line: 283, column: 1, scope: !293)
!431 = distinct !DISubprogram(name: "test_ASYNC_block_pause", scope: !8, file: !8, line: 285, type: !59, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!432 = !DILocalVariable(name: "job", scope: !431, file: !8, line: 287, type: !10)
!433 = !DILocation(line: 287, column: 16, scope: !431)
!434 = !DILocalVariable(name: "funcret", scope: !431, file: !8, line: 288, type: !5)
!435 = !DILocation(line: 288, column: 9, scope: !431)
!436 = !DILocalVariable(name: "waitctx", scope: !431, file: !8, line: 289, type: !74)
!437 = !DILocation(line: 289, column: 21, scope: !431)
!438 = !DILocation(line: 291, column: 11, scope: !439)
!439 = distinct !DILexicalBlock(scope: !431, file: !8, line: 291, column: 10)
!440 = !DILocation(line: 292, column: 13, scope: !439)
!441 = !DILocation(line: 292, column: 27, scope: !442)
!442 = !DILexicalBlockFile(scope: !439, file: !8, discriminator: 1)
!443 = !DILocation(line: 292, column: 25, scope: !442)
!444 = !DILocation(line: 292, column: 49, scope: !442)
!445 = !DILocation(line: 293, column: 12, scope: !439)
!446 = !DILocation(line: 293, column: 37, scope: !442)
!447 = !DILocation(line: 293, column: 15, scope: !442)
!448 = !DILocation(line: 294, column: 17, scope: !439)
!449 = !DILocation(line: 295, column: 13, scope: !439)
!450 = !DILocation(line: 295, column: 38, scope: !442)
!451 = !DILocation(line: 295, column: 16, scope: !442)
!452 = !DILocation(line: 296, column: 17, scope: !439)
!453 = !DILocation(line: 297, column: 13, scope: !439)
!454 = !DILocation(line: 297, column: 16, scope: !442)
!455 = !DILocation(line: 297, column: 24, scope: !442)
!456 = !DILocation(line: 291, column: 10, scope: !457)
!457 = !DILexicalBlockFile(scope: !431, file: !8, discriminator: 1)
!458 = !DILocation(line: 298, column: 16, scope: !459)
!459 = distinct !DILexicalBlock(scope: !439, file: !8, line: 297, column: 30)
!460 = !DILocation(line: 298, column: 9, scope: !459)
!461 = !DILocation(line: 299, column: 29, scope: !459)
!462 = !DILocation(line: 299, column: 9, scope: !459)
!463 = !DILocation(line: 300, column: 9, scope: !459)
!464 = !DILocation(line: 301, column: 9, scope: !459)
!465 = !DILocation(line: 304, column: 25, scope: !431)
!466 = !DILocation(line: 304, column: 5, scope: !431)
!467 = !DILocation(line: 305, column: 5, scope: !431)
!468 = !DILocation(line: 306, column: 5, scope: !431)
!469 = !DILocation(line: 307, column: 1, scope: !431)
!470 = distinct !DISubprogram(name: "only_pause", scope: !8, file: !8, line: 22, type: !144, isLocal: true, isDefinition: true, scopeLine: 23, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!471 = !DILocalVariable(name: "args", arg: 1, scope: !470, file: !8, line: 22, type: !4)
!472 = !DILocation(line: 22, column: 29, scope: !470)
!473 = !DILocation(line: 24, column: 5, scope: !470)
!474 = !DILocation(line: 26, column: 5, scope: !470)
!475 = distinct !DISubprogram(name: "test_callback", scope: !8, file: !8, line: 126, type: !144, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!476 = !DILocalVariable(name: "arg", arg: 1, scope: !475, file: !8, line: 126, type: !4)
!477 = !DILocation(line: 126, column: 32, scope: !475)
!478 = !DILocation(line: 128, column: 5, scope: !475)
!479 = !DILocation(line: 129, column: 5, scope: !475)
!480 = distinct !DISubprogram(name: "add_two", scope: !8, file: !8, line: 29, type: !144, isLocal: true, isDefinition: true, scopeLine: 30, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!481 = !DILocalVariable(name: "args", arg: 1, scope: !480, file: !8, line: 29, type: !4)
!482 = !DILocation(line: 29, column: 26, scope: !480)
!483 = !DILocation(line: 31, column: 8, scope: !480)
!484 = !DILocation(line: 32, column: 5, scope: !480)
!485 = !DILocation(line: 33, column: 8, scope: !480)
!486 = !DILocation(line: 35, column: 5, scope: !480)
!487 = distinct !DISubprogram(name: "save_current", scope: !8, file: !8, line: 38, type: !144, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!488 = !DILocalVariable(name: "args", arg: 1, scope: !487, file: !8, line: 38, type: !4)
!489 = !DILocation(line: 38, column: 31, scope: !487)
!490 = !DILocation(line: 40, column: 15, scope: !487)
!491 = !DILocation(line: 40, column: 13, scope: !487)
!492 = !DILocation(line: 41, column: 5, scope: !487)
!493 = !DILocation(line: 43, column: 5, scope: !487)
!494 = distinct !DISubprogram(name: "waitfd", scope: !8, file: !8, line: 47, type: !144, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!495 = !DILocalVariable(name: "args", arg: 1, scope: !494, file: !8, line: 47, type: !4)
!496 = !DILocation(line: 47, column: 25, scope: !494)
!497 = !DILocalVariable(name: "job", scope: !494, file: !8, line: 49, type: !10)
!498 = !DILocation(line: 49, column: 16, scope: !494)
!499 = !DILocalVariable(name: "waitctx", scope: !494, file: !8, line: 50, type: !74)
!500 = !DILocation(line: 50, column: 21, scope: !494)
!501 = !DILocation(line: 51, column: 11, scope: !494)
!502 = !DILocation(line: 51, column: 9, scope: !494)
!503 = !DILocation(line: 52, column: 9, scope: !504)
!504 = distinct !DILexicalBlock(scope: !494, file: !8, line: 52, column: 9)
!505 = !DILocation(line: 52, column: 13, scope: !504)
!506 = !DILocation(line: 52, column: 9, scope: !494)
!507 = !DILocation(line: 53, column: 9, scope: !504)
!508 = !DILocation(line: 54, column: 34, scope: !494)
!509 = !DILocation(line: 54, column: 15, scope: !494)
!510 = !DILocation(line: 54, column: 13, scope: !494)
!511 = !DILocation(line: 55, column: 9, scope: !512)
!512 = distinct !DILexicalBlock(scope: !494, file: !8, line: 55, column: 9)
!513 = !DILocation(line: 55, column: 17, scope: !512)
!514 = !DILocation(line: 55, column: 9, scope: !494)
!515 = !DILocation(line: 56, column: 9, scope: !512)
!516 = !DILocation(line: 59, column: 5, scope: !494)
!517 = !DILocation(line: 62, column: 37, scope: !518)
!518 = distinct !DILexicalBlock(scope: !494, file: !8, line: 62, column: 9)
!519 = !DILocation(line: 62, column: 46, scope: !518)
!520 = !DILocation(line: 62, column: 10, scope: !518)
!521 = !DILocation(line: 62, column: 9, scope: !494)
!522 = !DILocation(line: 63, column: 9, scope: !518)
!523 = !DILocation(line: 64, column: 5, scope: !494)
!524 = !DILocation(line: 67, column: 34, scope: !525)
!525 = distinct !DILexicalBlock(scope: !494, file: !8, line: 67, column: 9)
!526 = !DILocation(line: 67, column: 43, scope: !525)
!527 = !DILocation(line: 67, column: 10, scope: !525)
!528 = !DILocation(line: 67, column: 9, scope: !494)
!529 = !DILocation(line: 68, column: 9, scope: !525)
!530 = !DILocation(line: 69, column: 5, scope: !494)
!531 = !DILocation(line: 72, column: 37, scope: !532)
!532 = distinct !DILexicalBlock(scope: !494, file: !8, line: 72, column: 9)
!533 = !DILocation(line: 72, column: 46, scope: !532)
!534 = !DILocation(line: 72, column: 10, scope: !532)
!535 = !DILocation(line: 72, column: 9, scope: !494)
!536 = !DILocation(line: 73, column: 9, scope: !532)
!537 = !DILocation(line: 74, column: 34, scope: !538)
!538 = distinct !DILexicalBlock(scope: !494, file: !8, line: 74, column: 9)
!539 = !DILocation(line: 74, column: 43, scope: !538)
!540 = !DILocation(line: 74, column: 10, scope: !538)
!541 = !DILocation(line: 74, column: 9, scope: !494)
!542 = !DILocation(line: 75, column: 9, scope: !538)
!543 = !DILocation(line: 77, column: 5, scope: !494)
!544 = !DILocation(line: 78, column: 1, scope: !494)
!545 = distinct !DISubprogram(name: "blockpause", scope: !8, file: !8, line: 80, type: !144, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!546 = !DILocalVariable(name: "args", arg: 1, scope: !545, file: !8, line: 80, type: !4)
!547 = !DILocation(line: 80, column: 29, scope: !545)
!548 = !DILocation(line: 82, column: 5, scope: !545)
!549 = !DILocation(line: 83, column: 5, scope: !545)
!550 = !DILocation(line: 84, column: 5, scope: !545)
!551 = !DILocation(line: 85, column: 5, scope: !545)
!552 = !DILocation(line: 87, column: 5, scope: !545)
