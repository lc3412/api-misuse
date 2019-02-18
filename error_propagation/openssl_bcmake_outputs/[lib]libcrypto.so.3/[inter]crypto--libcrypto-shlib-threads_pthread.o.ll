; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--libcrypto-shlib-threads_pthread.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--libcrypto-shlib-threads_pthread.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_rwlock_t = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%union.pthread_rwlockattr_t = type { i64 }

@.str = private unnamed_addr constant [25 x i8] c"crypto/threads_pthread.c\00", align 1
@fork_once_control = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i8* @CRYPTO_THREAD_lock_new() #0 !dbg !14 {
entry:
  %retval = alloca i8*, align 8
  %lock = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !20, metadata !21), !dbg !22
  %call = call i8* @CRYPTO_zalloc(i64 56, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 24), !dbg !23
  store i8* %call, i8** %lock, align 8, !dbg !25
  %cmp = icmp eq i8* %call, null, !dbg !26
  br i1 %cmp, label %if.then, label %if.end, !dbg !27

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !28
  br label %return, !dbg !28

if.end:                                           ; preds = %entry
  %0 = load i8*, i8** %lock, align 8, !dbg !30
  %1 = bitcast i8* %0 to %union.pthread_rwlock_t*, !dbg !30
  %call1 = call i32 @pthread_rwlock_init(%union.pthread_rwlock_t* %1, %union.pthread_rwlockattr_t* null) #5, !dbg !32
  %cmp2 = icmp ne i32 %call1, 0, !dbg !33
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !34

if.then3:                                         ; preds = %if.end
  %2 = load i8*, i8** %lock, align 8, !dbg !35
  call void @CRYPTO_free(i8* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 30), !dbg !37
  store i8* null, i8** %retval, align 8, !dbg !38
  br label %return, !dbg !38

if.end4:                                          ; preds = %if.end
  %3 = load i8*, i8** %lock, align 8, !dbg !39
  store i8* %3, i8** %retval, align 8, !dbg !40
  br label %return, !dbg !40

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !41
  ret i8* %4, !dbg !41
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(%union.pthread_rwlock_t*, %union.pthread_rwlockattr_t*) #3

declare void @CRYPTO_free(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_read_lock(i8* %lock) #0 !dbg !42 {
entry:
  %retval = alloca i32, align 4
  %lock.addr = alloca i8*, align 8
  store i8* %lock, i8** %lock.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lock.addr, metadata !45, metadata !21), !dbg !46
  %0 = load i8*, i8** %lock.addr, align 8, !dbg !47
  %1 = bitcast i8* %0 to %union.pthread_rwlock_t*, !dbg !47
  %call = call i32 @pthread_rwlock_rdlock(%union.pthread_rwlock_t* %1) #5, !dbg !49
  %cmp = icmp ne i32 %call, 0, !dbg !50
  br i1 %cmp, label %if.then, label %if.end, !dbg !51

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !52
  br label %return, !dbg !52

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !53
  br label %return, !dbg !53

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !54
  ret i32 %2, !dbg !54
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(%union.pthread_rwlock_t*) #3

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_write_lock(i8* %lock) #0 !dbg !55 {
entry:
  %retval = alloca i32, align 4
  %lock.addr = alloca i8*, align 8
  store i8* %lock, i8** %lock.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lock.addr, metadata !56, metadata !21), !dbg !57
  %0 = load i8*, i8** %lock.addr, align 8, !dbg !58
  %1 = bitcast i8* %0 to %union.pthread_rwlock_t*, !dbg !58
  %call = call i32 @pthread_rwlock_wrlock(%union.pthread_rwlock_t* %1) #5, !dbg !60
  %cmp = icmp ne i32 %call, 0, !dbg !61
  br i1 %cmp, label %if.then, label %if.end, !dbg !62

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !63
  br label %return, !dbg !63

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !64
  br label %return, !dbg !64

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !65
  ret i32 %2, !dbg !65
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(%union.pthread_rwlock_t*) #3

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_unlock(i8* %lock) #0 !dbg !66 {
entry:
  %retval = alloca i32, align 4
  %lock.addr = alloca i8*, align 8
  store i8* %lock, i8** %lock.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lock.addr, metadata !67, metadata !21), !dbg !68
  %0 = load i8*, i8** %lock.addr, align 8, !dbg !69
  %1 = bitcast i8* %0 to %union.pthread_rwlock_t*, !dbg !69
  %call = call i32 @pthread_rwlock_unlock(%union.pthread_rwlock_t* %1) #5, !dbg !71
  %cmp = icmp ne i32 %call, 0, !dbg !72
  br i1 %cmp, label %if.then, label %if.end, !dbg !73

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !74
  br label %return, !dbg !74

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !75
  br label %return, !dbg !75

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !76
  ret i32 %2, !dbg !76
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(%union.pthread_rwlock_t*) #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_THREAD_lock_free(i8* %lock) #0 !dbg !77 {
entry:
  %lock.addr = alloca i8*, align 8
  store i8* %lock, i8** %lock.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lock.addr, metadata !80, metadata !21), !dbg !81
  %0 = load i8*, i8** %lock.addr, align 8, !dbg !82
  %cmp = icmp eq i8* %0, null, !dbg !84
  br i1 %cmp, label %if.then, label %if.end, !dbg !85

if.then:                                          ; preds = %entry
  br label %return, !dbg !86

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %lock.addr, align 8, !dbg !87
  %2 = bitcast i8* %1 to %union.pthread_rwlock_t*, !dbg !87
  %call = call i32 @pthread_rwlock_destroy(%union.pthread_rwlock_t* %2) #5, !dbg !88
  %3 = load i8*, i8** %lock.addr, align 8, !dbg !89
  call void @CRYPTO_free(i8* %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0), i32 106), !dbg !90
  br label %return, !dbg !91

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !92
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(%union.pthread_rwlock_t*) #3

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_run_once(i32* %once, void ()* %init) #0 !dbg !93 {
entry:
  %retval = alloca i32, align 4
  %once.addr = alloca i32*, align 8
  %init.addr = alloca void ()*, align 8
  store i32* %once, i32** %once.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %once.addr, metadata !101, metadata !21), !dbg !102
  store void ()* %init, void ()** %init.addr, align 8
  call void @llvm.dbg.declare(metadata void ()** %init.addr, metadata !103, metadata !21), !dbg !104
  %0 = load i32*, i32** %once.addr, align 8, !dbg !105
  %1 = load void ()*, void ()** %init.addr, align 8, !dbg !107
  %call = call i32 @pthread_once(i32* %0, void ()* %1), !dbg !108
  %cmp = icmp ne i32 %call, 0, !dbg !109
  br i1 %cmp, label %if.then, label %if.end, !dbg !110

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !111
  br label %return, !dbg !111

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !112
  br label %return, !dbg !112

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !113
  ret i32 %2, !dbg !113
}

declare i32 @pthread_once(i32*, void ()*) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_init_local(i32* %key, void (i8*)* %cleanup) #0 !dbg !114 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca i32*, align 8
  %cleanup.addr = alloca void (i8*)*, align 8
  store i32* %key, i32** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %key.addr, metadata !124, metadata !21), !dbg !125
  store void (i8*)* %cleanup, void (i8*)** %cleanup.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %cleanup.addr, metadata !126, metadata !21), !dbg !127
  %0 = load i32*, i32** %key.addr, align 8, !dbg !128
  %1 = load void (i8*)*, void (i8*)** %cleanup.addr, align 8, !dbg !130
  %call = call i32 @pthread_key_create(i32* %0, void (i8*)* %1) #5, !dbg !131
  %cmp = icmp ne i32 %call, 0, !dbg !132
  br i1 %cmp, label %if.then, label %if.end, !dbg !133

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !134
  br label %return, !dbg !134

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !135
  br label %return, !dbg !135

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !136
  ret i32 %2, !dbg !136
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(i32*, void (i8*)*) #3

; Function Attrs: nounwind uwtable
define i8* @CRYPTO_THREAD_get_local(i32* %key) #0 !dbg !137 {
entry:
  %key.addr = alloca i32*, align 8
  store i32* %key, i32** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %key.addr, metadata !140, metadata !21), !dbg !141
  %0 = load i32*, i32** %key.addr, align 8, !dbg !142
  %1 = load i32, i32* %0, align 4, !dbg !143
  %call = call i8* @pthread_getspecific(i32 %1) #5, !dbg !144
  ret i8* %call, !dbg !145
}

; Function Attrs: nounwind
declare i8* @pthread_getspecific(i32) #3

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_set_local(i32* %key, i8* %val) #0 !dbg !146 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca i32*, align 8
  %val.addr = alloca i8*, align 8
  store i32* %key, i32** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %key.addr, metadata !149, metadata !21), !dbg !150
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !151, metadata !21), !dbg !152
  %0 = load i32*, i32** %key.addr, align 8, !dbg !153
  %1 = load i32, i32* %0, align 4, !dbg !155
  %2 = load i8*, i8** %val.addr, align 8, !dbg !156
  %call = call i32 @pthread_setspecific(i32 %1, i8* %2) #5, !dbg !157
  %cmp = icmp ne i32 %call, 0, !dbg !158
  br i1 %cmp, label %if.then, label %if.end, !dbg !159

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !160
  br label %return, !dbg !160

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !161
  br label %return, !dbg !161

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !162
  ret i32 %3, !dbg !162
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32, i8*) #3

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_cleanup_local(i32* %key) #0 !dbg !163 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca i32*, align 8
  store i32* %key, i32** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %key.addr, metadata !166, metadata !21), !dbg !167
  %0 = load i32*, i32** %key.addr, align 8, !dbg !168
  %1 = load i32, i32* %0, align 4, !dbg !170
  %call = call i32 @pthread_key_delete(i32 %1) #5, !dbg !171
  %cmp = icmp ne i32 %call, 0, !dbg !172
  br i1 %cmp, label %if.then, label %if.end, !dbg !173

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !174
  br label %return, !dbg !174

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !175
  br label %return, !dbg !175

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !176
  ret i32 %2, !dbg !176
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32) #3

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_THREAD_get_current_id() #0 !dbg !177 {
entry:
  %call = call i64 @pthread_self() #1, !dbg !183
  ret i64 %call, !dbg !184
}

; Function Attrs: nounwind readnone
declare i64 @pthread_self() #4

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_compare_id(i64 %a, i64 %b) #0 !dbg !185 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !188, metadata !21), !dbg !189
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !190, metadata !21), !dbg !191
  %0 = load i64, i64* %a.addr, align 8, !dbg !192
  %1 = load i64, i64* %b.addr, align 8, !dbg !193
  %call = call i32 @pthread_equal(i64 %0, i64 %1) #1, !dbg !194
  ret i32 %call, !dbg !195
}

; Function Attrs: nounwind readnone
declare i32 @pthread_equal(i64, i64) #4

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_atomic_add(i32* %val, i32 %amount, i32* %ret, i8* %lock) #0 !dbg !196 {
entry:
  %val.addr = alloca i32*, align 8
  %amount.addr = alloca i32, align 4
  %ret.addr = alloca i32*, align 8
  %lock.addr = alloca i8*, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store i32* %val, i32** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %val.addr, metadata !200, metadata !21), !dbg !201
  store i32 %amount, i32* %amount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %amount.addr, metadata !202, metadata !21), !dbg !203
  store i32* %ret, i32** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret.addr, metadata !204, metadata !21), !dbg !205
  store i8* %lock, i8** %lock.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lock.addr, metadata !206, metadata !21), !dbg !207
  %0 = load i32*, i32** %val.addr, align 8, !dbg !208
  %1 = load i32, i32* %amount.addr, align 4, !dbg !211
  store i32 %1, i32* %.atomictmp, align 4, !dbg !212
  %2 = load i32, i32* %.atomictmp, align 4, !dbg !212
  %3 = atomicrmw add i32* %0, i32 %2 acq_rel, !dbg !212
  %4 = add i32 %3, %2, !dbg !212
  store i32 %4, i32* %atomic-temp, align 4, !dbg !212
  %5 = load i32, i32* %atomic-temp, align 4, !dbg !212
  %6 = load i32*, i32** %ret.addr, align 8, !dbg !213
  store i32 %5, i32* %6, align 4, !dbg !214
  ret i32 1, !dbg !215
}

; Function Attrs: nounwind uwtable
define i32 @openssl_init_fork_handlers() #0 !dbg !216 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @pthread_once(i32* @fork_once_control, void ()* @fork_once_func), !dbg !219
  %cmp = icmp eq i32 %call, 0, !dbg !221
  br i1 %cmp, label %if.then, label %if.end, !dbg !222

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !223
  br label %return, !dbg !223

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !224
  br label %return, !dbg !224

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, i32* %retval, align 4, !dbg !225
  ret i32 %0, !dbg !225
}

; Function Attrs: nounwind uwtable
define internal void @fork_once_func() #0 !dbg !226 {
entry:
  %call = call i32 @pthread_atfork(void ()* @OPENSSL_fork_prepare, void ()* @OPENSSL_fork_parent, void ()* @OPENSSL_fork_child) #5, !dbg !227
  ret void, !dbg !228
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(void ()*, void ()*, void ()*) #3

declare void @OPENSSL_fork_prepare() #2

declare void @OPENSSL_fork_parent() #2

declare void @OPENSSL_fork_child() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !5)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3/[inter]crypto--libcrypto-shlib-threads_pthread.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{!6}
!6 = distinct !DIGlobalVariable(name: "fork_once_control", scope: !0, file: !7, line: 179, type: !8, isLocal: true, isDefinition: true, variable: i32* @fork_once_control)
!7 = !DIFile(filename: "crypto/threads_pthread.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !9, line: 168, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!10 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!14 = distinct !DISubprogram(name: "CRYPTO_THREAD_lock_new", scope: !7, file: !7, line: 19, type: !15, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!15 = !DISubroutineType(types: !16)
!16 = !{!17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_RWLOCK", file: !19, line: 67, baseType: null)
!19 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.so.3")
!20 = !DILocalVariable(name: "lock", scope: !14, file: !7, line: 22, type: !17)
!21 = !DIExpression()
!22 = !DILocation(line: 22, column: 20, scope: !14)
!23 = !DILocation(line: 24, column: 17, scope: !24)
!24 = distinct !DILexicalBlock(scope: !14, file: !7, line: 24, column: 9)
!25 = !DILocation(line: 24, column: 15, scope: !24)
!26 = !DILocation(line: 24, column: 90, scope: !24)
!27 = !DILocation(line: 24, column: 9, scope: !14)
!28 = !DILocation(line: 26, column: 9, scope: !29)
!29 = distinct !DILexicalBlock(scope: !24, file: !7, line: 24, column: 67)
!30 = !DILocation(line: 29, column: 29, scope: !31)
!31 = distinct !DILexicalBlock(scope: !14, file: !7, line: 29, column: 9)
!32 = !DILocation(line: 29, column: 9, scope: !31)
!33 = !DILocation(line: 29, column: 40, scope: !31)
!34 = !DILocation(line: 29, column: 9, scope: !14)
!35 = !DILocation(line: 30, column: 21, scope: !36)
!36 = distinct !DILexicalBlock(scope: !31, file: !7, line: 29, column: 46)
!37 = !DILocation(line: 30, column: 9, scope: !36)
!38 = !DILocation(line: 31, column: 9, scope: !36)
!39 = !DILocation(line: 54, column: 12, scope: !14)
!40 = !DILocation(line: 54, column: 5, scope: !14)
!41 = !DILocation(line: 55, column: 1, scope: !14)
!42 = distinct !DISubprogram(name: "CRYPTO_THREAD_read_lock", scope: !7, file: !7, line: 57, type: !43, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{!10, !17}
!45 = !DILocalVariable(name: "lock", arg: 1, scope: !42, file: !7, line: 57, type: !17)
!46 = !DILocation(line: 57, column: 44, scope: !42)
!47 = !DILocation(line: 60, column: 31, scope: !48)
!48 = distinct !DILexicalBlock(scope: !42, file: !7, line: 60, column: 9)
!49 = !DILocation(line: 60, column: 9, scope: !48)
!50 = !DILocation(line: 60, column: 37, scope: !48)
!51 = !DILocation(line: 60, column: 9, scope: !42)
!52 = !DILocation(line: 61, column: 9, scope: !48)
!53 = !DILocation(line: 67, column: 5, scope: !42)
!54 = !DILocation(line: 68, column: 1, scope: !42)
!55 = distinct !DISubprogram(name: "CRYPTO_THREAD_write_lock", scope: !7, file: !7, line: 70, type: !43, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!56 = !DILocalVariable(name: "lock", arg: 1, scope: !55, file: !7, line: 70, type: !17)
!57 = !DILocation(line: 70, column: 45, scope: !55)
!58 = !DILocation(line: 73, column: 31, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !7, line: 73, column: 9)
!60 = !DILocation(line: 73, column: 9, scope: !59)
!61 = !DILocation(line: 73, column: 37, scope: !59)
!62 = !DILocation(line: 73, column: 9, scope: !55)
!63 = !DILocation(line: 74, column: 9, scope: !59)
!64 = !DILocation(line: 80, column: 5, scope: !55)
!65 = !DILocation(line: 81, column: 1, scope: !55)
!66 = distinct !DISubprogram(name: "CRYPTO_THREAD_unlock", scope: !7, file: !7, line: 83, type: !43, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!67 = !DILocalVariable(name: "lock", arg: 1, scope: !66, file: !7, line: 83, type: !17)
!68 = !DILocation(line: 83, column: 41, scope: !66)
!69 = !DILocation(line: 86, column: 31, scope: !70)
!70 = distinct !DILexicalBlock(scope: !66, file: !7, line: 86, column: 9)
!71 = !DILocation(line: 86, column: 9, scope: !70)
!72 = !DILocation(line: 86, column: 37, scope: !70)
!73 = !DILocation(line: 86, column: 9, scope: !66)
!74 = !DILocation(line: 87, column: 9, scope: !70)
!75 = !DILocation(line: 93, column: 5, scope: !66)
!76 = !DILocation(line: 94, column: 1, scope: !66)
!77 = distinct !DISubprogram(name: "CRYPTO_THREAD_lock_free", scope: !7, file: !7, line: 96, type: !78, isLocal: false, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !17}
!80 = !DILocalVariable(name: "lock", arg: 1, scope: !77, file: !7, line: 96, type: !17)
!81 = !DILocation(line: 96, column: 45, scope: !77)
!82 = !DILocation(line: 98, column: 9, scope: !83)
!83 = distinct !DILexicalBlock(scope: !77, file: !7, line: 98, column: 9)
!84 = !DILocation(line: 98, column: 14, scope: !83)
!85 = !DILocation(line: 98, column: 9, scope: !77)
!86 = !DILocation(line: 99, column: 9, scope: !83)
!87 = !DILocation(line: 102, column: 28, scope: !77)
!88 = !DILocation(line: 102, column: 5, scope: !77)
!89 = !DILocation(line: 106, column: 17, scope: !77)
!90 = !DILocation(line: 106, column: 5, scope: !77)
!91 = !DILocation(line: 108, column: 5, scope: !77)
!92 = !DILocation(line: 109, column: 1, scope: !77)
!93 = distinct !DISubprogram(name: "CRYPTO_THREAD_run_once", scope: !7, file: !7, line: 111, type: !94, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!94 = !DISubroutineType(types: !95)
!95 = !{!10, !96, !98}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_ONCE", file: !19, line: 429, baseType: !8)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{null}
!101 = !DILocalVariable(name: "once", arg: 1, scope: !93, file: !7, line: 111, type: !96)
!102 = !DILocation(line: 111, column: 41, scope: !93)
!103 = !DILocalVariable(name: "init", arg: 2, scope: !93, file: !7, line: 111, type: !98)
!104 = !DILocation(line: 111, column: 54, scope: !93)
!105 = !DILocation(line: 113, column: 22, scope: !106)
!106 = distinct !DILexicalBlock(scope: !93, file: !7, line: 113, column: 9)
!107 = !DILocation(line: 113, column: 28, scope: !106)
!108 = !DILocation(line: 113, column: 9, scope: !106)
!109 = !DILocation(line: 113, column: 34, scope: !106)
!110 = !DILocation(line: 113, column: 9, scope: !93)
!111 = !DILocation(line: 114, column: 9, scope: !106)
!112 = !DILocation(line: 116, column: 5, scope: !93)
!113 = !DILocation(line: 117, column: 1, scope: !93)
!114 = distinct !DISubprogram(name: "CRYPTO_THREAD_init_local", scope: !7, file: !7, line: 119, type: !115, isLocal: false, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!115 = !DISubroutineType(types: !116)
!116 = !{!10, !117, !121}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_THREAD_LOCAL", file: !19, line: 430, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_key_t", file: !9, line: 164, baseType: !120)
!120 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, align: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !4}
!124 = !DILocalVariable(name: "key", arg: 1, scope: !114, file: !7, line: 119, type: !117)
!125 = !DILocation(line: 119, column: 51, scope: !114)
!126 = !DILocalVariable(name: "cleanup", arg: 2, scope: !114, file: !7, line: 119, type: !121)
!127 = !DILocation(line: 119, column: 63, scope: !114)
!128 = !DILocation(line: 121, column: 28, scope: !129)
!129 = distinct !DILexicalBlock(scope: !114, file: !7, line: 121, column: 9)
!130 = !DILocation(line: 121, column: 33, scope: !129)
!131 = !DILocation(line: 121, column: 9, scope: !129)
!132 = !DILocation(line: 121, column: 42, scope: !129)
!133 = !DILocation(line: 121, column: 9, scope: !114)
!134 = !DILocation(line: 122, column: 9, scope: !129)
!135 = !DILocation(line: 124, column: 5, scope: !114)
!136 = !DILocation(line: 125, column: 1, scope: !114)
!137 = distinct !DISubprogram(name: "CRYPTO_THREAD_get_local", scope: !7, file: !7, line: 127, type: !138, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!138 = !DISubroutineType(types: !139)
!139 = !{!4, !117}
!140 = !DILocalVariable(name: "key", arg: 1, scope: !137, file: !7, line: 127, type: !117)
!141 = !DILocation(line: 127, column: 52, scope: !137)
!142 = !DILocation(line: 129, column: 33, scope: !137)
!143 = !DILocation(line: 129, column: 32, scope: !137)
!144 = !DILocation(line: 129, column: 12, scope: !137)
!145 = !DILocation(line: 129, column: 5, scope: !137)
!146 = distinct !DISubprogram(name: "CRYPTO_THREAD_set_local", scope: !7, file: !7, line: 132, type: !147, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!147 = !DISubroutineType(types: !148)
!148 = !{!10, !117, !4}
!149 = !DILocalVariable(name: "key", arg: 1, scope: !146, file: !7, line: 132, type: !117)
!150 = !DILocation(line: 132, column: 50, scope: !146)
!151 = !DILocalVariable(name: "val", arg: 2, scope: !146, file: !7, line: 132, type: !4)
!152 = !DILocation(line: 132, column: 61, scope: !146)
!153 = !DILocation(line: 134, column: 30, scope: !154)
!154 = distinct !DILexicalBlock(scope: !146, file: !7, line: 134, column: 9)
!155 = !DILocation(line: 134, column: 29, scope: !154)
!156 = !DILocation(line: 134, column: 35, scope: !154)
!157 = !DILocation(line: 134, column: 9, scope: !154)
!158 = !DILocation(line: 134, column: 40, scope: !154)
!159 = !DILocation(line: 134, column: 9, scope: !146)
!160 = !DILocation(line: 135, column: 9, scope: !154)
!161 = !DILocation(line: 137, column: 5, scope: !146)
!162 = !DILocation(line: 138, column: 1, scope: !146)
!163 = distinct !DISubprogram(name: "CRYPTO_THREAD_cleanup_local", scope: !7, file: !7, line: 140, type: !164, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!164 = !DISubroutineType(types: !165)
!165 = !{!10, !117}
!166 = !DILocalVariable(name: "key", arg: 1, scope: !163, file: !7, line: 140, type: !117)
!167 = !DILocation(line: 140, column: 54, scope: !163)
!168 = !DILocation(line: 142, column: 29, scope: !169)
!169 = distinct !DILexicalBlock(scope: !163, file: !7, line: 142, column: 9)
!170 = !DILocation(line: 142, column: 28, scope: !169)
!171 = !DILocation(line: 142, column: 9, scope: !169)
!172 = !DILocation(line: 142, column: 34, scope: !169)
!173 = !DILocation(line: 142, column: 9, scope: !163)
!174 = !DILocation(line: 143, column: 9, scope: !169)
!175 = !DILocation(line: 145, column: 5, scope: !163)
!176 = !DILocation(line: 146, column: 1, scope: !163)
!177 = distinct !DISubprogram(name: "CRYPTO_THREAD_get_current_id", scope: !7, file: !7, line: 148, type: !178, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!178 = !DISubroutineType(types: !179)
!179 = !{!180}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_THREAD_ID", file: !19, line: 431, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !9, line: 60, baseType: !182)
!182 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!183 = !DILocation(line: 150, column: 12, scope: !177)
!184 = !DILocation(line: 150, column: 5, scope: !177)
!185 = distinct !DISubprogram(name: "CRYPTO_THREAD_compare_id", scope: !7, file: !7, line: 153, type: !186, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!186 = !DISubroutineType(types: !187)
!187 = !{!10, !180, !180}
!188 = !DILocalVariable(name: "a", arg: 1, scope: !185, file: !7, line: 153, type: !180)
!189 = !DILocation(line: 153, column: 47, scope: !185)
!190 = !DILocalVariable(name: "b", arg: 2, scope: !185, file: !7, line: 153, type: !180)
!191 = !DILocation(line: 153, column: 67, scope: !185)
!192 = !DILocation(line: 155, column: 26, scope: !185)
!193 = !DILocation(line: 155, column: 29, scope: !185)
!194 = !DILocation(line: 155, column: 12, scope: !185)
!195 = !DILocation(line: 155, column: 5, scope: !185)
!196 = distinct !DISubprogram(name: "CRYPTO_atomic_add", scope: !7, file: !7, line: 158, type: !197, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!197 = !DISubroutineType(types: !198)
!198 = !{!10, !199, !10, !199, !17}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!200 = !DILocalVariable(name: "val", arg: 1, scope: !196, file: !7, line: 158, type: !199)
!201 = !DILocation(line: 158, column: 28, scope: !196)
!202 = !DILocalVariable(name: "amount", arg: 2, scope: !196, file: !7, line: 158, type: !10)
!203 = !DILocation(line: 158, column: 37, scope: !196)
!204 = !DILocalVariable(name: "ret", arg: 3, scope: !196, file: !7, line: 158, type: !199)
!205 = !DILocation(line: 158, column: 50, scope: !196)
!206 = !DILocalVariable(name: "lock", arg: 4, scope: !196, file: !7, line: 158, type: !17)
!207 = !DILocation(line: 158, column: 70, scope: !196)
!208 = !DILocation(line: 162, column: 35, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !7, line: 161, column: 51)
!210 = distinct !DILexicalBlock(scope: !196, file: !7, line: 161, column: 9)
!211 = !DILocation(line: 162, column: 40, scope: !209)
!212 = !DILocation(line: 162, column: 16, scope: !209)
!213 = !DILocation(line: 162, column: 10, scope: !209)
!214 = !DILocation(line: 162, column: 14, scope: !209)
!215 = !DILocation(line: 163, column: 9, scope: !209)
!216 = distinct !DISubprogram(name: "openssl_init_fork_handlers", scope: !7, file: !7, line: 188, type: !217, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!217 = !DISubroutineType(types: !218)
!218 = !{!10}
!219 = !DILocation(line: 191, column: 9, scope: !220)
!220 = distinct !DILexicalBlock(scope: !216, file: !7, line: 191, column: 9)
!221 = !DILocation(line: 191, column: 58, scope: !220)
!222 = !DILocation(line: 191, column: 9, scope: !216)
!223 = !DILocation(line: 192, column: 9, scope: !220)
!224 = !DILocation(line: 194, column: 5, scope: !216)
!225 = !DILocation(line: 195, column: 1, scope: !216)
!226 = distinct !DISubprogram(name: "fork_once_func", scope: !7, file: !7, line: 181, type: !99, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!227 = !DILocation(line: 183, column: 5, scope: !226)
!228 = !DILocation(line: 185, column: 1, scope: !226)
