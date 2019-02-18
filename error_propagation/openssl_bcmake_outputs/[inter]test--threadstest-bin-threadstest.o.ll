; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--threadstest-bin-threadstest.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--threadstest-bin-threadstest.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [10 x i8] c"test_lock\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"test_once\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"test_thread_local\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test/threadstest.c\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"CRYPTO_THREAD_read_lock(lock)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"CRYPTO_THREAD_unlock(lock)\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"run_thread(&thread, once_run_thread_cb)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"wait_for_thread(thread)\00", align 1
@once_run = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"once_run_count\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@once_run_count = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [69 x i8] c"CRYPTO_THREAD_init_local(&thread_local_key, thread_local_destructor)\00", align 1
@thread_local_key = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"run_thread(&thread, thread_local_thread_cb)\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"thread_local_thread_cb_ok\00", align 1
@thread_local_thread_cb_ok = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"destructor_run_count\00", align 1
@destructor_run_count = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [47 x i8] c"CRYPTO_THREAD_cleanup_local(&thread_local_key)\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"CRYPTO_THREAD_set_local(&thread_local_key, &destructor_run_count)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"&destructor_run_count\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setup_tests() #0 !dbg !24 {
entry:
  call void @add_test(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 ()* @test_lock), !dbg !27
  call void @add_test(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 ()* @test_once), !dbg !28
  call void @add_test(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 ()* @test_thread_local), !dbg !29
  ret i32 1, !dbg !30
}

declare void @add_test(i8*, i32 ()*) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_lock() #0 !dbg !31 {
entry:
  %retval = alloca i32, align 4
  %lock = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !32, metadata !35), !dbg !36
  %call = call i8* @CRYPTO_THREAD_lock_new(), !dbg !37
  store i8* %call, i8** %lock, align 8, !dbg !36
  %0 = load i8*, i8** %lock, align 8, !dbg !38
  %call1 = call i32 @CRYPTO_THREAD_read_lock(i8* %0), !dbg !40
  %cmp = icmp ne i32 %call1, 0, !dbg !41
  %conv = zext i1 %cmp to i32, !dbg !41
  %call2 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i32 %conv), !dbg !42
  %tobool = icmp ne i32 %call2, 0, !dbg !44
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !45

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %lock, align 8, !dbg !46
  %call3 = call i32 @CRYPTO_THREAD_unlock(i8* %1), !dbg !48
  %cmp4 = icmp ne i32 %call3, 0, !dbg !49
  %conv5 = zext i1 %cmp4 to i32, !dbg !49
  %call6 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i32 %conv5), !dbg !50
  %tobool7 = icmp ne i32 %call6, 0, !dbg !52
  br i1 %tobool7, label %if.end, label %if.then, !dbg !53

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !55
  br label %return, !dbg !55

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8*, i8** %lock, align 8, !dbg !56
  call void @CRYPTO_THREAD_lock_free(i8* %2), !dbg !57
  store i32 1, i32* %retval, align 4, !dbg !58
  br label %return, !dbg !58

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !59
  ret i32 %3, !dbg !59
}

; Function Attrs: nounwind uwtable
define internal i32 @test_once() #0 !dbg !60 {
entry:
  %retval = alloca i32, align 4
  %thread = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %thread, metadata !61, metadata !35), !dbg !65
  %call = call i32 @run_thread(i64* %thread, void ()* @once_run_thread_cb), !dbg !66
  %cmp = icmp ne i32 %call, 0, !dbg !68
  %conv = zext i1 %cmp to i32, !dbg !68
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 113, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.6, i32 0, i32 0), i32 %conv), !dbg !69
  %tobool = icmp ne i32 %call1, 0, !dbg !71
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !72

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, i64* %thread, align 8, !dbg !73
  %call2 = call i32 @wait_for_thread(i64 %0), !dbg !75
  %cmp3 = icmp ne i32 %call2, 0, !dbg !76
  %conv4 = zext i1 %cmp3 to i32, !dbg !76
  %call5 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 114, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 %conv4), !dbg !77
  %tobool6 = icmp ne i32 %call5, 0, !dbg !79
  br i1 %tobool6, label %lor.lhs.false7, label %if.then, !dbg !80

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @CRYPTO_THREAD_run_once(i32* @once_run, void ()* @once_do_run), !dbg !81
  %tobool9 = icmp ne i32 %call8, 0, !dbg !81
  br i1 %tobool9, label %lor.lhs.false10, label %if.then, !dbg !82

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %1 = load i32, i32* @once_run_count, align 4, !dbg !83
  %call11 = call i32 @test_int_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 116, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %1, i32 1), !dbg !84
  %tobool12 = icmp ne i32 %call11, 0, !dbg !84
  br i1 %tobool12, label %if.end, label %if.then, !dbg !85

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !87
  br label %return, !dbg !87

if.end:                                           ; preds = %lor.lhs.false10
  store i32 1, i32* %retval, align 4, !dbg !88
  br label %return, !dbg !88

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !89
  ret i32 %2, !dbg !89
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_local() #0 !dbg !90 {
entry:
  %retval = alloca i32, align 4
  %thread = alloca i64, align 8
  %ptr = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i64* %thread, metadata !91, metadata !35), !dbg !92
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !93, metadata !35), !dbg !94
  store i8* null, i8** %ptr, align 8, !dbg !94
  %call = call i32 @CRYPTO_THREAD_init_local(i32* @thread_local_key, void (i8*)* @thread_local_destructor), !dbg !95
  %cmp = icmp ne i32 %call, 0, !dbg !97
  %conv = zext i1 %cmp to i32, !dbg !97
  %call1 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 160, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.10, i32 0, i32 0), i32 %conv), !dbg !98
  %tobool = icmp ne i32 %call1, 0, !dbg !100
  br i1 %tobool, label %if.end, label %if.then, !dbg !101

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !102
  br label %return, !dbg !102

if.end:                                           ; preds = %entry
  %call2 = call i8* @CRYPTO_THREAD_get_local(i32* @thread_local_key), !dbg !103
  store i8* %call2, i8** %ptr, align 8, !dbg !104
  %0 = load i8*, i8** %ptr, align 8, !dbg !105
  %call3 = call i32 @test_ptr_null(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* %0), !dbg !107
  %tobool4 = icmp ne i32 %call3, 0, !dbg !107
  br i1 %tobool4, label %lor.lhs.false, label %if.then19, !dbg !108

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @run_thread(i64* %thread, void ()* @thread_local_thread_cb), !dbg !109
  %cmp6 = icmp ne i32 %call5, 0, !dbg !111
  %conv7 = zext i1 %cmp6 to i32, !dbg !111
  %call8 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 165, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i32 0, i32 0), i32 %conv7), !dbg !112
  %tobool9 = icmp ne i32 %call8, 0, !dbg !114
  br i1 %tobool9, label %lor.lhs.false10, label %if.then19, !dbg !115

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %1 = load i64, i64* %thread, align 8, !dbg !116
  %call11 = call i32 @wait_for_thread(i64 %1), !dbg !117
  %cmp12 = icmp ne i32 %call11, 0, !dbg !118
  %conv13 = zext i1 %cmp12 to i32, !dbg !118
  %call14 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 166, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 %conv13), !dbg !119
  %tobool15 = icmp ne i32 %call14, 0, !dbg !120
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19, !dbg !121

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %2 = load i32, i32* @thread_local_thread_cb_ok, align 4, !dbg !122
  %call17 = call i32 @test_int_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %2, i32 1), !dbg !123
  %tobool18 = icmp ne i32 %call17, 0, !dbg !123
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !124

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false10, %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !126
  br label %return, !dbg !126

if.end20:                                         ; preds = %lor.lhs.false16
  %call21 = call i8* @CRYPTO_THREAD_get_local(i32* @thread_local_key), !dbg !127
  store i8* %call21, i8** %ptr, align 8, !dbg !128
  %3 = load i8*, i8** %ptr, align 8, !dbg !129
  %call22 = call i32 @test_ptr_null(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* %3), !dbg !131
  %tobool23 = icmp ne i32 %call22, 0, !dbg !131
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !132

if.then24:                                        ; preds = %if.end20
  store i32 0, i32* %retval, align 4, !dbg !133
  br label %return, !dbg !133

if.end25:                                         ; preds = %if.end20
  %4 = load i32, i32* @destructor_run_count, align 4, !dbg !134
  %call26 = call i32 @test_int_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 177, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 %4, i32 1), !dbg !136
  %tobool27 = icmp ne i32 %call26, 0, !dbg !136
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !137

if.then28:                                        ; preds = %if.end25
  store i32 0, i32* %retval, align 4, !dbg !138
  br label %return, !dbg !138

if.end29:                                         ; preds = %if.end25
  %call30 = call i32 @CRYPTO_THREAD_cleanup_local(i32* @thread_local_key), !dbg !139
  %cmp31 = icmp ne i32 %call30, 0, !dbg !141
  %conv32 = zext i1 %cmp31 to i32, !dbg !141
  %call33 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 182, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i32 0, i32 0), i32 %conv32), !dbg !142
  %tobool34 = icmp ne i32 %call33, 0, !dbg !144
  br i1 %tobool34, label %if.end36, label %if.then35, !dbg !145

if.then35:                                        ; preds = %if.end29
  store i32 0, i32* %retval, align 4, !dbg !146
  br label %return, !dbg !146

if.end36:                                         ; preds = %if.end29
  store i32 1, i32* %retval, align 4, !dbg !147
  br label %return, !dbg !147

return:                                           ; preds = %if.end36, %if.then35, %if.then28, %if.then24, %if.then19, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !148
  ret i32 %5, !dbg !148
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @CRYPTO_THREAD_lock_new() #1

declare i32 @test_true(i8*, i32, i8*, i32) #1

declare i32 @CRYPTO_THREAD_read_lock(i8*) #1

declare i32 @CRYPTO_THREAD_unlock(i8*) #1

declare void @CRYPTO_THREAD_lock_free(i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_thread(i64* %t, void ()* %f) #0 !dbg !149 {
entry:
  %t.addr = alloca i64*, align 8
  %f.addr = alloca void ()*, align 8
  store i64* %t, i64** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %t.addr, metadata !156, metadata !35), !dbg !157
  store void ()* %f, void ()** %f.addr, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.addr, metadata !158, metadata !35), !dbg !159
  %0 = load i64*, i64** %t.addr, align 8, !dbg !160
  %1 = bitcast void ()** %f.addr to i8**, !dbg !161
  %2 = load i8*, i8** %1, align 8, !dbg !161
  %call = call i32 @pthread_create(i64* %0, %union.pthread_attr_t* null, i8* (i8*)* @thread_run, i8* %2) #4, !dbg !162
  %cmp = icmp eq i32 %call, 0, !dbg !163
  %conv = zext i1 %cmp to i32, !dbg !163
  ret i32 %conv, !dbg !164
}

; Function Attrs: nounwind uwtable
define internal void @once_run_thread_cb() #0 !dbg !165 {
entry:
  %call = call i32 @CRYPTO_THREAD_run_once(i32* @once_run, void ()* @once_do_run), !dbg !166
  ret void, !dbg !167
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_thread(i64 %thread) #0 !dbg !168 {
entry:
  %thread.addr = alloca i64, align 8
  store i64 %thread, i64* %thread.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %thread.addr, metadata !171, metadata !35), !dbg !172
  %0 = load i64, i64* %thread.addr, align 8, !dbg !173
  %call = call i32 @pthread_join(i64 %0, i8** null), !dbg !174
  %cmp = icmp eq i32 %call, 0, !dbg !175
  %conv = zext i1 %cmp to i32, !dbg !175
  ret i32 %conv, !dbg !176
}

declare i32 @CRYPTO_THREAD_run_once(i32*, void ()*) #1

; Function Attrs: nounwind uwtable
define internal void @once_do_run() #0 !dbg !177 {
entry:
  %0 = load i32, i32* @once_run_count, align 4, !dbg !178
  %inc = add i32 %0, 1, !dbg !178
  store i32 %inc, i32* @once_run_count, align 4, !dbg !178
  ret void, !dbg !179
}

declare i32 @test_int_eq(i8*, i32, i8*, i8*, i32, i32) #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @thread_run(i8* %arg) #0 !dbg !180 {
entry:
  %arg.addr = alloca i8*, align 8
  %f = alloca void ()*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !183, metadata !35), !dbg !184
  call void @llvm.dbg.declare(metadata void ()** %f, metadata !185, metadata !35), !dbg !186
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !187
  %1 = bitcast void ()** %f to i8**, !dbg !188
  store i8* %0, i8** %1, align 8, !dbg !189
  %2 = load void ()*, void ()** %f, align 8, !dbg !190
  call void %2(), !dbg !190
  ret i8* null, !dbg !191
}

declare i32 @pthread_join(i64, i8**) #1

declare i32 @CRYPTO_THREAD_init_local(i32*, void (i8*)*) #1

; Function Attrs: nounwind uwtable
define internal void @thread_local_destructor(i8* %arg) #0 !dbg !192 {
entry:
  %arg.addr = alloca i8*, align 8
  %count = alloca i32*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !195, metadata !35), !dbg !196
  call void @llvm.dbg.declare(metadata i32** %count, metadata !197, metadata !35), !dbg !199
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !200
  %cmp = icmp eq i8* %0, null, !dbg !202
  br i1 %cmp, label %if.then, label %if.end, !dbg !203

if.then:                                          ; preds = %entry
  br label %return, !dbg !204

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !205
  %2 = bitcast i8* %1 to i32*, !dbg !205
  store i32* %2, i32** %count, align 8, !dbg !206
  %3 = load i32*, i32** %count, align 8, !dbg !207
  %4 = load i32, i32* %3, align 4, !dbg !208
  %inc = add i32 %4, 1, !dbg !208
  store i32 %inc, i32* %3, align 4, !dbg !208
  br label %return, !dbg !209

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !210
}

declare i8* @CRYPTO_THREAD_get_local(i32*) #1

declare i32 @test_ptr_null(i8*, i32, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal void @thread_local_thread_cb() #0 !dbg !212 {
entry:
  %ptr = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !213, metadata !35), !dbg !214
  %call = call i8* @CRYPTO_THREAD_get_local(i32* @thread_local_key), !dbg !215
  store i8* %call, i8** %ptr, align 8, !dbg !216
  %0 = load i8*, i8** %ptr, align 8, !dbg !217
  %call1 = call i32 @test_ptr_null(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* %0), !dbg !219
  %tobool = icmp ne i32 %call1, 0, !dbg !219
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !220

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @CRYPTO_THREAD_set_local(i32* @thread_local_key, i8* bitcast (i32* @destructor_run_count to i8*)), !dbg !221
  %cmp = icmp ne i32 %call2, 0, !dbg !223
  %conv = zext i1 %cmp to i32, !dbg !223
  %call3 = call i32 @test_true(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 144, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.16, i32 0, i32 0), i32 %conv), !dbg !224
  %tobool4 = icmp ne i32 %call3, 0, !dbg !226
  br i1 %tobool4, label %if.end, label %if.then, !dbg !227

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !229

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call i8* @CRYPTO_THREAD_get_local(i32* @thread_local_key), !dbg !230
  store i8* %call5, i8** %ptr, align 8, !dbg !231
  %1 = load i8*, i8** %ptr, align 8, !dbg !232
  %call6 = call i32 @test_ptr_eq(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i32 0, i32 0), i8* %1, i8* bitcast (i32* @destructor_run_count to i8*)), !dbg !234
  %tobool7 = icmp ne i32 %call6, 0, !dbg !234
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !235

if.then8:                                         ; preds = %if.end
  br label %return, !dbg !236

if.end9:                                          ; preds = %if.end
  store i32 1, i32* @thread_local_thread_cb_ok, align 4, !dbg !237
  br label %return, !dbg !238

return:                                           ; preds = %if.end9, %if.then8, %if.then
  ret void, !dbg !239
}

declare i32 @CRYPTO_THREAD_cleanup_local(i32*) #1

declare i32 @CRYPTO_THREAD_set_local(i32*, i8*) #1

declare i32 @test_ptr_eq(i8*, i32, i8*, i8*, i8*, i8*) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !6)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]test--threadstest-bin-threadstest.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!6 = !{!7, !14, !16, !19, !20}
!7 = distinct !DIGlobalVariable(name: "once_run", scope: !0, file: !8, line: 96, type: !9, isLocal: true, isDefinition: true, variable: i32* @once_run)
!8 = !DIFile(filename: "test/threadstest.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_ONCE", file: !10, line: 429, baseType: !11)
!10 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !12, line: 168, baseType: !13)
!12 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!13 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!14 = distinct !DIGlobalVariable(name: "once_run_count", scope: !0, file: !8, line: 97, type: !15, isLocal: true, isDefinition: true, variable: i32* @once_run_count)
!15 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!16 = distinct !DIGlobalVariable(name: "thread_local_key", scope: !0, file: !8, line: 121, type: !17, isLocal: true, isDefinition: true, variable: i32* @thread_local_key)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_THREAD_LOCAL", file: !10, line: 430, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_key_t", file: !12, line: 164, baseType: !15)
!19 = distinct !DIGlobalVariable(name: "thread_local_thread_cb_ok", scope: !0, file: !8, line: 123, type: !13, isLocal: true, isDefinition: true, variable: i32* @thread_local_thread_cb_ok)
!20 = distinct !DIGlobalVariable(name: "destructor_run_count", scope: !0, file: !8, line: 122, type: !15, isLocal: true, isDefinition: true, variable: i32* @destructor_run_count)
!21 = !{i32 2, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!24 = distinct !DISubprogram(name: "setup_tests", scope: !8, file: !8, line: 187, type: !25, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!25 = !DISubroutineType(types: !26)
!26 = !{!13}
!27 = !DILocation(line: 189, column: 5, scope: !24)
!28 = !DILocation(line: 190, column: 5, scope: !24)
!29 = !DILocation(line: 191, column: 5, scope: !24)
!30 = !DILocation(line: 192, column: 5, scope: !24)
!31 = distinct !DISubprogram(name: "test_lock", scope: !8, file: !8, line: 83, type: !25, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!32 = !DILocalVariable(name: "lock", scope: !31, file: !8, line: 85, type: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !10, line: 67, baseType: null)
!35 = !DIExpression()
!36 = !DILocation(line: 85, column: 20, scope: !31)
!37 = !DILocation(line: 85, column: 27, scope: !31)
!38 = !DILocation(line: 87, column: 104, scope: !39)
!39 = distinct !DILexicalBlock(scope: !31, file: !8, line: 87, column: 9)
!40 = !DILocation(line: 87, column: 80, scope: !39)
!41 = !DILocation(line: 87, column: 111, scope: !39)
!42 = !DILocation(line: 87, column: 10, scope: !43)
!43 = !DILexicalBlockFile(scope: !39, file: !8, discriminator: 2)
!44 = !DILocation(line: 87, column: 10, scope: !39)
!45 = !DILocation(line: 88, column: 9, scope: !39)
!46 = !DILocation(line: 88, column: 101, scope: !47)
!47 = !DILexicalBlockFile(scope: !39, file: !8, discriminator: 1)
!48 = !DILocation(line: 88, column: 80, scope: !47)
!49 = !DILocation(line: 88, column: 108, scope: !47)
!50 = !DILocation(line: 88, column: 13, scope: !51)
!51 = !DILexicalBlockFile(scope: !47, file: !8, discriminator: 2)
!52 = !DILocation(line: 88, column: 13, scope: !47)
!53 = !DILocation(line: 87, column: 9, scope: !54)
!54 = !DILexicalBlockFile(scope: !31, file: !8, discriminator: 1)
!55 = !DILocation(line: 89, column: 9, scope: !39)
!56 = !DILocation(line: 91, column: 29, scope: !31)
!57 = !DILocation(line: 91, column: 5, scope: !31)
!58 = !DILocation(line: 93, column: 5, scope: !31)
!59 = !DILocation(line: 94, column: 1, scope: !31)
!60 = distinct !DISubprogram(name: "test_once", scope: !8, file: !8, line: 109, type: !25, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!61 = !DILocalVariable(name: "thread", scope: !60, file: !8, line: 111, type: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "thread_t", file: !8, line: 59, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !12, line: 60, baseType: !64)
!64 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!65 = !DILocation(line: 111, column: 14, scope: !60)
!66 = !DILocation(line: 113, column: 91, scope: !67)
!67 = distinct !DILexicalBlock(scope: !60, file: !8, line: 113, column: 9)
!68 = !DILocation(line: 113, column: 132, scope: !67)
!69 = !DILocation(line: 113, column: 10, scope: !70)
!70 = !DILexicalBlockFile(scope: !67, file: !8, discriminator: 2)
!71 = !DILocation(line: 113, column: 10, scope: !67)
!72 = !DILocation(line: 114, column: 9, scope: !67)
!73 = !DILocation(line: 114, column: 94, scope: !74)
!74 = !DILexicalBlockFile(scope: !67, file: !8, discriminator: 1)
!75 = !DILocation(line: 114, column: 78, scope: !74)
!76 = !DILocation(line: 114, column: 103, scope: !74)
!77 = !DILocation(line: 114, column: 13, scope: !78)
!78 = !DILexicalBlockFile(scope: !74, file: !8, discriminator: 2)
!79 = !DILocation(line: 114, column: 13, scope: !74)
!80 = !DILocation(line: 115, column: 9, scope: !67)
!81 = !DILocation(line: 115, column: 13, scope: !74)
!82 = !DILocation(line: 116, column: 9, scope: !67)
!83 = !DILocation(line: 116, column: 75, scope: !74)
!84 = !DILocation(line: 116, column: 13, scope: !74)
!85 = !DILocation(line: 113, column: 9, scope: !86)
!86 = !DILexicalBlockFile(scope: !60, file: !8, discriminator: 1)
!87 = !DILocation(line: 117, column: 9, scope: !67)
!88 = !DILocation(line: 118, column: 5, scope: !60)
!89 = !DILocation(line: 119, column: 1, scope: !60)
!90 = distinct !DISubprogram(name: "test_thread_local", scope: !8, file: !8, line: 154, type: !25, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!91 = !DILocalVariable(name: "thread", scope: !90, file: !8, line: 156, type: !62)
!92 = !DILocation(line: 156, column: 14, scope: !90)
!93 = !DILocalVariable(name: "ptr", scope: !90, file: !8, line: 157, type: !5)
!94 = !DILocation(line: 157, column: 11, scope: !90)
!95 = !DILocation(line: 159, column: 85, scope: !96)
!96 = distinct !DILexicalBlock(scope: !90, file: !8, line: 159, column: 9)
!97 = !DILocation(line: 159, column: 155, scope: !96)
!98 = !DILocation(line: 159, column: 10, scope: !99)
!99 = !DILexicalBlockFile(scope: !96, file: !8, discriminator: 1)
!100 = !DILocation(line: 159, column: 10, scope: !96)
!101 = !DILocation(line: 159, column: 9, scope: !90)
!102 = !DILocation(line: 161, column: 9, scope: !96)
!103 = !DILocation(line: 163, column: 11, scope: !90)
!104 = !DILocation(line: 163, column: 9, scope: !90)
!105 = !DILocation(line: 164, column: 58, scope: !106)
!106 = distinct !DILexicalBlock(scope: !90, file: !8, line: 164, column: 9)
!107 = !DILocation(line: 164, column: 10, scope: !106)
!108 = !DILocation(line: 165, column: 9, scope: !106)
!109 = !DILocation(line: 165, column: 98, scope: !110)
!110 = !DILexicalBlockFile(scope: !106, file: !8, discriminator: 1)
!111 = !DILocation(line: 165, column: 143, scope: !110)
!112 = !DILocation(line: 165, column: 13, scope: !113)
!113 = !DILexicalBlockFile(scope: !110, file: !8, discriminator: 2)
!114 = !DILocation(line: 165, column: 13, scope: !110)
!115 = !DILocation(line: 166, column: 9, scope: !106)
!116 = !DILocation(line: 166, column: 94, scope: !110)
!117 = !DILocation(line: 166, column: 78, scope: !110)
!118 = !DILocation(line: 166, column: 103, scope: !110)
!119 = !DILocation(line: 166, column: 13, scope: !113)
!120 = !DILocation(line: 166, column: 13, scope: !110)
!121 = !DILocation(line: 167, column: 9, scope: !106)
!122 = !DILocation(line: 167, column: 86, scope: !110)
!123 = !DILocation(line: 167, column: 13, scope: !110)
!124 = !DILocation(line: 164, column: 9, scope: !125)
!125 = !DILexicalBlockFile(scope: !90, file: !8, discriminator: 1)
!126 = !DILocation(line: 168, column: 9, scope: !106)
!127 = !DILocation(line: 172, column: 11, scope: !90)
!128 = !DILocation(line: 172, column: 9, scope: !90)
!129 = !DILocation(line: 173, column: 58, scope: !130)
!130 = distinct !DILexicalBlock(scope: !90, file: !8, line: 173, column: 9)
!131 = !DILocation(line: 173, column: 10, scope: !130)
!132 = !DILocation(line: 173, column: 9, scope: !90)
!133 = !DILocation(line: 174, column: 9, scope: !130)
!134 = !DILocation(line: 177, column: 78, scope: !135)
!135 = distinct !DILexicalBlock(scope: !90, file: !8, line: 177, column: 9)
!136 = !DILocation(line: 177, column: 10, scope: !135)
!137 = !DILocation(line: 177, column: 9, scope: !90)
!138 = !DILocation(line: 178, column: 9, scope: !135)
!139 = !DILocation(line: 182, column: 98, scope: !140)
!140 = distinct !DILexicalBlock(scope: !90, file: !8, line: 182, column: 9)
!141 = !DILocation(line: 182, column: 146, scope: !140)
!142 = !DILocation(line: 182, column: 10, scope: !143)
!143 = !DILexicalBlockFile(scope: !140, file: !8, discriminator: 1)
!144 = !DILocation(line: 182, column: 10, scope: !140)
!145 = !DILocation(line: 182, column: 9, scope: !90)
!146 = !DILocation(line: 183, column: 9, scope: !140)
!147 = !DILocation(line: 184, column: 5, scope: !90)
!148 = !DILocation(line: 185, column: 1, scope: !90)
!149 = distinct !DISubprogram(name: "run_thread", scope: !8, file: !8, line: 71, type: !150, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!150 = !DISubroutineType(types: !151)
!151 = !{!13, !152, !153}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64, align: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{null}
!156 = !DILocalVariable(name: "t", arg: 1, scope: !149, file: !8, line: 71, type: !152)
!157 = !DILocation(line: 71, column: 33, scope: !149)
!158 = !DILocalVariable(name: "f", arg: 2, scope: !149, file: !8, line: 71, type: !153)
!159 = !DILocation(line: 71, column: 43, scope: !149)
!160 = !DILocation(line: 73, column: 27, scope: !149)
!161 = !DILocation(line: 73, column: 47, scope: !149)
!162 = !DILocation(line: 73, column: 12, scope: !149)
!163 = !DILocation(line: 73, column: 62, scope: !149)
!164 = !DILocation(line: 73, column: 5, scope: !149)
!165 = distinct !DISubprogram(name: "once_run_thread_cb", scope: !8, file: !8, line: 104, type: !154, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!166 = !DILocation(line: 106, column: 5, scope: !165)
!167 = !DILocation(line: 107, column: 1, scope: !165)
!168 = distinct !DISubprogram(name: "wait_for_thread", scope: !8, file: !8, line: 76, type: !169, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!169 = !DISubroutineType(types: !170)
!170 = !{!13, !62}
!171 = !DILocalVariable(name: "thread", arg: 1, scope: !168, file: !8, line: 76, type: !62)
!172 = !DILocation(line: 76, column: 37, scope: !168)
!173 = !DILocation(line: 78, column: 25, scope: !168)
!174 = !DILocation(line: 78, column: 12, scope: !168)
!175 = !DILocation(line: 78, column: 38, scope: !168)
!176 = !DILocation(line: 78, column: 5, scope: !168)
!177 = distinct !DISubprogram(name: "once_do_run", scope: !8, file: !8, line: 99, type: !154, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!178 = !DILocation(line: 101, column: 19, scope: !177)
!179 = !DILocation(line: 102, column: 1, scope: !177)
!180 = distinct !DISubprogram(name: "thread_run", scope: !8, file: !8, line: 61, type: !181, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!181 = !DISubroutineType(types: !182)
!182 = !{!5, !5}
!183 = !DILocalVariable(name: "arg", arg: 1, scope: !180, file: !8, line: 61, type: !5)
!184 = !DILocation(line: 61, column: 31, scope: !180)
!185 = !DILocalVariable(name: "f", scope: !180, file: !8, line: 63, type: !153)
!186 = !DILocation(line: 63, column: 12, scope: !180)
!187 = !DILocation(line: 65, column: 23, scope: !180)
!188 = !DILocation(line: 65, column: 5, scope: !180)
!189 = !DILocation(line: 65, column: 21, scope: !180)
!190 = !DILocation(line: 67, column: 5, scope: !180)
!191 = !DILocation(line: 68, column: 5, scope: !180)
!192 = distinct !DISubprogram(name: "thread_local_destructor", scope: !8, file: !8, line: 125, type: !193, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !5}
!195 = !DILocalVariable(name: "arg", arg: 1, scope: !192, file: !8, line: 125, type: !5)
!196 = !DILocation(line: 125, column: 43, scope: !192)
!197 = !DILocalVariable(name: "count", scope: !192, file: !8, line: 127, type: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!199 = !DILocation(line: 127, column: 15, scope: !192)
!200 = !DILocation(line: 129, column: 9, scope: !201)
!201 = distinct !DILexicalBlock(scope: !192, file: !8, line: 129, column: 9)
!202 = !DILocation(line: 129, column: 13, scope: !201)
!203 = !DILocation(line: 129, column: 9, scope: !192)
!204 = !DILocation(line: 130, column: 9, scope: !201)
!205 = !DILocation(line: 132, column: 13, scope: !192)
!206 = !DILocation(line: 132, column: 11, scope: !192)
!207 = !DILocation(line: 134, column: 7, scope: !192)
!208 = !DILocation(line: 134, column: 13, scope: !192)
!209 = !DILocation(line: 135, column: 1, scope: !192)
!210 = !DILocation(line: 135, column: 1, scope: !211)
!211 = !DILexicalBlockFile(scope: !192, file: !8, discriminator: 1)
!212 = distinct !DISubprogram(name: "thread_local_thread_cb", scope: !8, file: !8, line: 137, type: !154, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!213 = !DILocalVariable(name: "ptr", scope: !212, file: !8, line: 139, type: !5)
!214 = !DILocation(line: 139, column: 11, scope: !212)
!215 = !DILocation(line: 141, column: 11, scope: !212)
!216 = !DILocation(line: 141, column: 9, scope: !212)
!217 = !DILocation(line: 142, column: 58, scope: !218)
!218 = distinct !DILexicalBlock(scope: !212, file: !8, line: 142, column: 9)
!219 = !DILocation(line: 142, column: 10, scope: !218)
!220 = !DILocation(line: 143, column: 9, scope: !218)
!221 = !DILocation(line: 143, column: 85, scope: !222)
!222 = !DILexicalBlockFile(scope: !218, file: !8, discriminator: 1)
!223 = !DILocation(line: 143, column: 152, scope: !222)
!224 = !DILocation(line: 143, column: 13, scope: !225)
!225 = !DILexicalBlockFile(scope: !222, file: !8, discriminator: 2)
!226 = !DILocation(line: 143, column: 13, scope: !222)
!227 = !DILocation(line: 142, column: 9, scope: !228)
!228 = !DILexicalBlockFile(scope: !212, file: !8, discriminator: 1)
!229 = !DILocation(line: 145, column: 9, scope: !218)
!230 = !DILocation(line: 147, column: 11, scope: !212)
!231 = !DILocation(line: 147, column: 9, scope: !212)
!232 = !DILocation(line: 148, column: 81, scope: !233)
!233 = distinct !DILexicalBlock(scope: !212, file: !8, line: 148, column: 9)
!234 = !DILocation(line: 148, column: 10, scope: !233)
!235 = !DILocation(line: 148, column: 9, scope: !212)
!236 = !DILocation(line: 149, column: 9, scope: !233)
!237 = !DILocation(line: 151, column: 31, scope: !212)
!238 = !DILocation(line: 152, column: 1, scope: !212)
!239 = !DILocation(line: 152, column: 1, scope: !228)
