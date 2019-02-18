; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--async--libcrypto-lib-async_wait.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--async--libcrypto-lib-async_wait.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.async_wait_ctx_st = type { %struct.fd_lookup_st*, i64, i64, i32 (i8*)*, i8*, i32 }
%struct.fd_lookup_st = type { i8*, i32, i8*, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)*, i32, i32, %struct.fd_lookup_st* }

@.str = private unnamed_addr constant [26 x i8] c"crypto/async/async_wait.c\00", align 1

; Function Attrs: nounwind uwtable
define %struct.async_wait_ctx_st* @ASYNC_WAIT_CTX_new() #0 !dbg !8 {
entry:
  %call = call i8* @CRYPTO_zalloc(i64 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 17), !dbg !47
  %0 = bitcast i8* %call to %struct.async_wait_ctx_st*, !dbg !47
  ret %struct.async_wait_ctx_st* %0, !dbg !48
}

declare i8* @CRYPTO_zalloc(i64, i8*, i32) #1

; Function Attrs: nounwind uwtable
define void @ASYNC_WAIT_CTX_free(%struct.async_wait_ctx_st* %ctx) #0 !dbg !49 {
entry:
  %ctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  %curr = alloca %struct.fd_lookup_st*, align 8
  %next = alloca %struct.fd_lookup_st*, align 8
  store %struct.async_wait_ctx_st* %ctx, %struct.async_wait_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %ctx.addr, metadata !52, metadata !53), !dbg !54
  call void @llvm.dbg.declare(metadata %struct.fd_lookup_st** %curr, metadata !55, metadata !53), !dbg !56
  call void @llvm.dbg.declare(metadata %struct.fd_lookup_st** %next, metadata !57, metadata !53), !dbg !58
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !59
  %cmp = icmp eq %struct.async_wait_ctx_st* %0, null, !dbg !61
  br i1 %cmp, label %if.then, label %if.end, !dbg !62

if.then:                                          ; preds = %entry
  br label %return, !dbg !63

if.end:                                           ; preds = %entry
  %1 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !64
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %1, i32 0, i32 0, !dbg !65
  %2 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fds, align 8, !dbg !65
  store %struct.fd_lookup_st* %2, %struct.fd_lookup_st** %curr, align 8, !dbg !66
  br label %while.cond, !dbg !67

while.cond:                                       ; preds = %if.end7, %if.end
  %3 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !68
  %cmp1 = icmp ne %struct.fd_lookup_st* %3, null, !dbg !70
  br i1 %cmp1, label %while.body, label %while.end, !dbg !71

while.body:                                       ; preds = %while.cond
  %4 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !72
  %del = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %4, i32 0, i32 5, !dbg !75
  %5 = load i32, i32* %del, align 4, !dbg !75
  %tobool = icmp ne i32 %5, 0, !dbg !72
  br i1 %tobool, label %if.end7, label %if.then2, !dbg !76

if.then2:                                         ; preds = %while.body
  %6 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !77
  %cleanup = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %6, i32 0, i32 3, !dbg !80
  %7 = load void (%struct.async_wait_ctx_st*, i8*, i32, i8*)*, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)** %cleanup, align 8, !dbg !80
  %cmp3 = icmp ne void (%struct.async_wait_ctx_st*, i8*, i32, i8*)* %7, null, !dbg !81
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !82

if.then4:                                         ; preds = %if.then2
  %8 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !83
  %cleanup5 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %8, i32 0, i32 3, !dbg !84
  %9 = load void (%struct.async_wait_ctx_st*, i8*, i32, i8*)*, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)** %cleanup5, align 8, !dbg !84
  %10 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !85
  %11 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !86
  %key = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %11, i32 0, i32 0, !dbg !87
  %12 = load i8*, i8** %key, align 8, !dbg !87
  %13 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !88
  %fd = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %13, i32 0, i32 1, !dbg !89
  %14 = load i32, i32* %fd, align 8, !dbg !89
  %15 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !90
  %custom_data = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %15, i32 0, i32 2, !dbg !91
  %16 = load i8*, i8** %custom_data, align 8, !dbg !91
  call void %9(%struct.async_wait_ctx_st* %10, i8* %12, i32 %14, i8* %16), !dbg !83
  br label %if.end6, !dbg !83

if.end6:                                          ; preds = %if.then4, %if.then2
  br label %if.end7, !dbg !92

if.end7:                                          ; preds = %if.end6, %while.body
  %17 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !93
  %next8 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %17, i32 0, i32 6, !dbg !94
  %18 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next8, align 8, !dbg !94
  store %struct.fd_lookup_st* %18, %struct.fd_lookup_st** %next, align 8, !dbg !95
  %19 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !96
  %20 = bitcast %struct.fd_lookup_st* %19 to i8*, !dbg !96
  call void @CRYPTO_free(i8* %20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 37), !dbg !97
  %21 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next, align 8, !dbg !98
  store %struct.fd_lookup_st* %21, %struct.fd_lookup_st** %curr, align 8, !dbg !99
  br label %while.cond, !dbg !100, !llvm.loop !102

while.end:                                        ; preds = %while.cond
  %22 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !103
  %23 = bitcast %struct.async_wait_ctx_st* %22 to i8*, !dbg !103
  call void @CRYPTO_free(i8* %23, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 41), !dbg !104
  br label %return, !dbg !105

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !106
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @CRYPTO_free(i8*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_set_wait_fd(%struct.async_wait_ctx_st* %ctx, i8* %key, i32 %fd, i8* %custom_data, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)* %cleanup) #0 !dbg !107 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  %key.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %custom_data.addr = alloca i8*, align 8
  %cleanup.addr = alloca void (%struct.async_wait_ctx_st*, i8*, i32, i8*)*, align 8
  %fdlookup = alloca %struct.fd_lookup_st*, align 8
  store %struct.async_wait_ctx_st* %ctx, %struct.async_wait_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %ctx.addr, metadata !110, metadata !53), !dbg !111
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !112, metadata !53), !dbg !113
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !114, metadata !53), !dbg !115
  store i8* %custom_data, i8** %custom_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %custom_data.addr, metadata !116, metadata !53), !dbg !117
  store void (%struct.async_wait_ctx_st*, i8*, i32, i8*)* %cleanup, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)** %cleanup.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.async_wait_ctx_st*, i8*, i32, i8*)** %cleanup.addr, metadata !118, metadata !53), !dbg !119
  call void @llvm.dbg.declare(metadata %struct.fd_lookup_st** %fdlookup, metadata !120, metadata !53), !dbg !121
  %call = call i8* @CRYPTO_zalloc(i64 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 50), !dbg !122
  %0 = bitcast i8* %call to %struct.fd_lookup_st*, !dbg !122
  store %struct.fd_lookup_st* %0, %struct.fd_lookup_st** %fdlookup, align 8, !dbg !124
  %cmp = icmp eq %struct.fd_lookup_st* %0, null, !dbg !125
  br i1 %cmp, label %if.then, label %if.end, !dbg !126

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 51, i32 106, i32 65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 51), !dbg !127
  store i32 0, i32* %retval, align 4, !dbg !129
  br label %return, !dbg !129

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %key.addr, align 8, !dbg !130
  %2 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fdlookup, align 8, !dbg !131
  %key1 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %2, i32 0, i32 0, !dbg !132
  store i8* %1, i8** %key1, align 8, !dbg !133
  %3 = load i32, i32* %fd.addr, align 4, !dbg !134
  %4 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fdlookup, align 8, !dbg !135
  %fd2 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %4, i32 0, i32 1, !dbg !136
  store i32 %3, i32* %fd2, align 8, !dbg !137
  %5 = load i8*, i8** %custom_data.addr, align 8, !dbg !138
  %6 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fdlookup, align 8, !dbg !139
  %custom_data3 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %6, i32 0, i32 2, !dbg !140
  store i8* %5, i8** %custom_data3, align 8, !dbg !141
  %7 = load void (%struct.async_wait_ctx_st*, i8*, i32, i8*)*, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)** %cleanup.addr, align 8, !dbg !142
  %8 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fdlookup, align 8, !dbg !143
  %cleanup4 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %8, i32 0, i32 3, !dbg !144
  store void (%struct.async_wait_ctx_st*, i8*, i32, i8*)* %7, void (%struct.async_wait_ctx_st*, i8*, i32, i8*)** %cleanup4, align 8, !dbg !145
  %9 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fdlookup, align 8, !dbg !146
  %add = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %9, i32 0, i32 4, !dbg !147
  store i32 1, i32* %add, align 8, !dbg !148
  %10 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !149
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %10, i32 0, i32 0, !dbg !150
  %11 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fds, align 8, !dbg !150
  %12 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fdlookup, align 8, !dbg !151
  %next = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %12, i32 0, i32 6, !dbg !152
  store %struct.fd_lookup_st* %11, %struct.fd_lookup_st** %next, align 8, !dbg !153
  %13 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fdlookup, align 8, !dbg !154
  %14 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !155
  %fds5 = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %14, i32 0, i32 0, !dbg !156
  store %struct.fd_lookup_st* %13, %struct.fd_lookup_st** %fds5, align 8, !dbg !157
  %15 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !158
  %numadd = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %15, i32 0, i32 1, !dbg !159
  %16 = load i64, i64* %numadd, align 8, !dbg !160
  %inc = add i64 %16, 1, !dbg !160
  store i64 %inc, i64* %numadd, align 8, !dbg !160
  store i32 1, i32* %retval, align 4, !dbg !161
  br label %return, !dbg !161

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !162
  ret i32 %17, !dbg !162
}

declare void @ERR_put_error(i32, i32, i32, i8*, i32) #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_fd(%struct.async_wait_ctx_st* %ctx, i8* %key, i32* %fd, i8** %custom_data) #0 !dbg !163 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  %key.addr = alloca i8*, align 8
  %fd.addr = alloca i32*, align 8
  %custom_data.addr = alloca i8**, align 8
  %curr = alloca %struct.fd_lookup_st*, align 8
  store %struct.async_wait_ctx_st* %ctx, %struct.async_wait_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %ctx.addr, metadata !168, metadata !53), !dbg !169
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !170, metadata !53), !dbg !171
  store i32* %fd, i32** %fd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %fd.addr, metadata !172, metadata !53), !dbg !173
  store i8** %custom_data, i8*** %custom_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %custom_data.addr, metadata !174, metadata !53), !dbg !175
  call void @llvm.dbg.declare(metadata %struct.fd_lookup_st** %curr, metadata !176, metadata !53), !dbg !177
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !178
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %0, i32 0, i32 0, !dbg !179
  %1 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fds, align 8, !dbg !179
  store %struct.fd_lookup_st* %1, %struct.fd_lookup_st** %curr, align 8, !dbg !180
  br label %while.cond, !dbg !181

while.cond:                                       ; preds = %if.end6, %if.then, %entry
  %2 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !182
  %cmp = icmp ne %struct.fd_lookup_st* %2, null, !dbg !184
  br i1 %cmp, label %while.body, label %while.end, !dbg !185

while.body:                                       ; preds = %while.cond
  %3 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !186
  %del = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %3, i32 0, i32 5, !dbg !189
  %4 = load i32, i32* %del, align 4, !dbg !189
  %tobool = icmp ne i32 %4, 0, !dbg !186
  br i1 %tobool, label %if.then, label %if.end, !dbg !190

if.then:                                          ; preds = %while.body
  %5 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !191
  %next = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %5, i32 0, i32 6, !dbg !193
  %6 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next, align 8, !dbg !193
  store %struct.fd_lookup_st* %6, %struct.fd_lookup_st** %curr, align 8, !dbg !194
  br label %while.cond, !dbg !195, !llvm.loop !196

if.end:                                           ; preds = %while.body
  %7 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !197
  %key1 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %7, i32 0, i32 0, !dbg !199
  %8 = load i8*, i8** %key1, align 8, !dbg !199
  %9 = load i8*, i8** %key.addr, align 8, !dbg !200
  %cmp2 = icmp eq i8* %8, %9, !dbg !201
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !202

if.then3:                                         ; preds = %if.end
  %10 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !203
  %fd4 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %10, i32 0, i32 1, !dbg !205
  %11 = load i32, i32* %fd4, align 8, !dbg !205
  %12 = load i32*, i32** %fd.addr, align 8, !dbg !206
  store i32 %11, i32* %12, align 4, !dbg !207
  %13 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !208
  %custom_data5 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %13, i32 0, i32 2, !dbg !209
  %14 = load i8*, i8** %custom_data5, align 8, !dbg !209
  %15 = load i8**, i8*** %custom_data.addr, align 8, !dbg !210
  store i8* %14, i8** %15, align 8, !dbg !211
  store i32 1, i32* %retval, align 4, !dbg !212
  br label %return, !dbg !212

if.end6:                                          ; preds = %if.end
  %16 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !213
  %next7 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %16, i32 0, i32 6, !dbg !214
  %17 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next7, align 8, !dbg !214
  store %struct.fd_lookup_st* %17, %struct.fd_lookup_st** %curr, align 8, !dbg !215
  br label %while.cond, !dbg !216, !llvm.loop !196

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !218
  br label %return, !dbg !218

return:                                           ; preds = %while.end, %if.then3
  %18 = load i32, i32* %retval, align 4, !dbg !219
  ret i32 %18, !dbg !219
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_all_fds(%struct.async_wait_ctx_st* %ctx, i32* %fd, i64* %numfds) #0 !dbg !220 {
entry:
  %ctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  %fd.addr = alloca i32*, align 8
  %numfds.addr = alloca i64*, align 8
  %curr = alloca %struct.fd_lookup_st*, align 8
  store %struct.async_wait_ctx_st* %ctx, %struct.async_wait_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %ctx.addr, metadata !224, metadata !53), !dbg !225
  store i32* %fd, i32** %fd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %fd.addr, metadata !226, metadata !53), !dbg !227
  store i64* %numfds, i64** %numfds.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %numfds.addr, metadata !228, metadata !53), !dbg !229
  call void @llvm.dbg.declare(metadata %struct.fd_lookup_st** %curr, metadata !230, metadata !53), !dbg !231
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !232
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %0, i32 0, i32 0, !dbg !233
  %1 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fds, align 8, !dbg !233
  store %struct.fd_lookup_st* %1, %struct.fd_lookup_st** %curr, align 8, !dbg !234
  %2 = load i64*, i64** %numfds.addr, align 8, !dbg !235
  store i64 0, i64* %2, align 8, !dbg !236
  br label %while.cond, !dbg !237

while.cond:                                       ; preds = %if.end4, %if.then, %entry
  %3 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !238
  %cmp = icmp ne %struct.fd_lookup_st* %3, null, !dbg !240
  br i1 %cmp, label %while.body, label %while.end, !dbg !241

while.body:                                       ; preds = %while.cond
  %4 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !242
  %del = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %4, i32 0, i32 5, !dbg !245
  %5 = load i32, i32* %del, align 4, !dbg !245
  %tobool = icmp ne i32 %5, 0, !dbg !242
  br i1 %tobool, label %if.then, label %if.end, !dbg !246

if.then:                                          ; preds = %while.body
  %6 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !247
  %next = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %6, i32 0, i32 6, !dbg !249
  %7 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next, align 8, !dbg !249
  store %struct.fd_lookup_st* %7, %struct.fd_lookup_st** %curr, align 8, !dbg !250
  br label %while.cond, !dbg !251, !llvm.loop !252

if.end:                                           ; preds = %while.body
  %8 = load i32*, i32** %fd.addr, align 8, !dbg !253
  %cmp1 = icmp ne i32* %8, null, !dbg !255
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !256

if.then2:                                         ; preds = %if.end
  %9 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !257
  %fd3 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %9, i32 0, i32 1, !dbg !259
  %10 = load i32, i32* %fd3, align 8, !dbg !259
  %11 = load i32*, i32** %fd.addr, align 8, !dbg !260
  store i32 %10, i32* %11, align 4, !dbg !261
  %12 = load i32*, i32** %fd.addr, align 8, !dbg !262
  %incdec.ptr = getelementptr inbounds i32, i32* %12, i32 1, !dbg !262
  store i32* %incdec.ptr, i32** %fd.addr, align 8, !dbg !262
  br label %if.end4, !dbg !263

if.end4:                                          ; preds = %if.then2, %if.end
  %13 = load i64*, i64** %numfds.addr, align 8, !dbg !264
  %14 = load i64, i64* %13, align 8, !dbg !265
  %inc = add i64 %14, 1, !dbg !265
  store i64 %inc, i64* %13, align 8, !dbg !265
  %15 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !266
  %next5 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %15, i32 0, i32 6, !dbg !267
  %16 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next5, align 8, !dbg !267
  store %struct.fd_lookup_st* %16, %struct.fd_lookup_st** %curr, align 8, !dbg !268
  br label %while.cond, !dbg !269, !llvm.loop !252

while.end:                                        ; preds = %while.cond
  ret i32 1, !dbg !271
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_changed_fds(%struct.async_wait_ctx_st* %ctx, i32* %addfd, i64* %numaddfds, i32* %delfd, i64* %numdelfds) #0 !dbg !272 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  %addfd.addr = alloca i32*, align 8
  %numaddfds.addr = alloca i64*, align 8
  %delfd.addr = alloca i32*, align 8
  %numdelfds.addr = alloca i64*, align 8
  %curr = alloca %struct.fd_lookup_st*, align 8
  store %struct.async_wait_ctx_st* %ctx, %struct.async_wait_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %ctx.addr, metadata !275, metadata !53), !dbg !276
  store i32* %addfd, i32** %addfd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %addfd.addr, metadata !277, metadata !53), !dbg !278
  store i64* %numaddfds, i64** %numaddfds.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %numaddfds.addr, metadata !279, metadata !53), !dbg !280
  store i32* %delfd, i32** %delfd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %delfd.addr, metadata !281, metadata !53), !dbg !282
  store i64* %numdelfds, i64** %numdelfds.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %numdelfds.addr, metadata !283, metadata !53), !dbg !284
  call void @llvm.dbg.declare(metadata %struct.fd_lookup_st** %curr, metadata !285, metadata !53), !dbg !286
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !287
  %numadd = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %0, i32 0, i32 1, !dbg !288
  %1 = load i64, i64* %numadd, align 8, !dbg !288
  %2 = load i64*, i64** %numaddfds.addr, align 8, !dbg !289
  store i64 %1, i64* %2, align 8, !dbg !290
  %3 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !291
  %numdel = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %3, i32 0, i32 2, !dbg !292
  %4 = load i64, i64* %numdel, align 8, !dbg !292
  %5 = load i64*, i64** %numdelfds.addr, align 8, !dbg !293
  store i64 %4, i64* %5, align 8, !dbg !294
  %6 = load i32*, i32** %addfd.addr, align 8, !dbg !295
  %cmp = icmp eq i32* %6, null, !dbg !297
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !298

land.lhs.true:                                    ; preds = %entry
  %7 = load i32*, i32** %delfd.addr, align 8, !dbg !299
  %cmp1 = icmp eq i32* %7, null, !dbg !301
  br i1 %cmp1, label %if.then, label %if.end, !dbg !302

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !303
  br label %return, !dbg !303

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !304
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %8, i32 0, i32 0, !dbg !305
  %9 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fds, align 8, !dbg !305
  store %struct.fd_lookup_st* %9, %struct.fd_lookup_st** %curr, align 8, !dbg !306
  br label %while.cond, !dbg !307

while.cond:                                       ; preds = %if.end19, %if.end
  %10 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !308
  %cmp2 = icmp ne %struct.fd_lookup_st* %10, null, !dbg !310
  br i1 %cmp2, label %while.body, label %while.end, !dbg !311

while.body:                                       ; preds = %while.cond
  %11 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !312
  %del = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %11, i32 0, i32 5, !dbg !315
  %12 = load i32, i32* %del, align 4, !dbg !315
  %tobool = icmp ne i32 %12, 0, !dbg !312
  br i1 %tobool, label %land.lhs.true3, label %if.end8, !dbg !316

land.lhs.true3:                                   ; preds = %while.body
  %13 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !317
  %add = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %13, i32 0, i32 4, !dbg !319
  %14 = load i32, i32* %add, align 8, !dbg !319
  %tobool4 = icmp ne i32 %14, 0, !dbg !317
  br i1 %tobool4, label %if.end8, label %land.lhs.true5, !dbg !320

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %15 = load i32*, i32** %delfd.addr, align 8, !dbg !321
  %cmp6 = icmp ne i32* %15, null, !dbg !323
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !324

if.then7:                                         ; preds = %land.lhs.true5
  %16 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !325
  %fd = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %16, i32 0, i32 1, !dbg !327
  %17 = load i32, i32* %fd, align 8, !dbg !327
  %18 = load i32*, i32** %delfd.addr, align 8, !dbg !328
  store i32 %17, i32* %18, align 4, !dbg !329
  %19 = load i32*, i32** %delfd.addr, align 8, !dbg !330
  %incdec.ptr = getelementptr inbounds i32, i32* %19, i32 1, !dbg !330
  store i32* %incdec.ptr, i32** %delfd.addr, align 8, !dbg !330
  br label %if.end8, !dbg !331

if.end8:                                          ; preds = %if.then7, %land.lhs.true5, %land.lhs.true3, %while.body
  %20 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !332
  %add9 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %20, i32 0, i32 4, !dbg !334
  %21 = load i32, i32* %add9, align 8, !dbg !334
  %tobool10 = icmp ne i32 %21, 0, !dbg !332
  br i1 %tobool10, label %land.lhs.true11, label %if.end19, !dbg !335

land.lhs.true11:                                  ; preds = %if.end8
  %22 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !336
  %del12 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %22, i32 0, i32 5, !dbg !338
  %23 = load i32, i32* %del12, align 4, !dbg !338
  %tobool13 = icmp ne i32 %23, 0, !dbg !336
  br i1 %tobool13, label %if.end19, label %land.lhs.true14, !dbg !339

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %24 = load i32*, i32** %addfd.addr, align 8, !dbg !340
  %cmp15 = icmp ne i32* %24, null, !dbg !342
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !343

if.then16:                                        ; preds = %land.lhs.true14
  %25 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !344
  %fd17 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %25, i32 0, i32 1, !dbg !346
  %26 = load i32, i32* %fd17, align 8, !dbg !346
  %27 = load i32*, i32** %addfd.addr, align 8, !dbg !347
  store i32 %26, i32* %27, align 4, !dbg !348
  %28 = load i32*, i32** %addfd.addr, align 8, !dbg !349
  %incdec.ptr18 = getelementptr inbounds i32, i32* %28, i32 1, !dbg !349
  store i32* %incdec.ptr18, i32** %addfd.addr, align 8, !dbg !349
  br label %if.end19, !dbg !350

if.end19:                                         ; preds = %if.then16, %land.lhs.true14, %land.lhs.true11, %if.end8
  %29 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !351
  %next = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %29, i32 0, i32 6, !dbg !352
  %30 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next, align 8, !dbg !352
  store %struct.fd_lookup_st* %30, %struct.fd_lookup_st** %curr, align 8, !dbg !353
  br label %while.cond, !dbg !354, !llvm.loop !356

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4, !dbg !357
  br label %return, !dbg !357

return:                                           ; preds = %while.end, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !358
  ret i32 %31, !dbg !358
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_clear_fd(%struct.async_wait_ctx_st* %ctx, i8* %key) #0 !dbg !359 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  %key.addr = alloca i8*, align 8
  %curr = alloca %struct.fd_lookup_st*, align 8
  %prev = alloca %struct.fd_lookup_st*, align 8
  store %struct.async_wait_ctx_st* %ctx, %struct.async_wait_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %ctx.addr, metadata !362, metadata !53), !dbg !363
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !364, metadata !53), !dbg !365
  call void @llvm.dbg.declare(metadata %struct.fd_lookup_st** %curr, metadata !366, metadata !53), !dbg !367
  call void @llvm.dbg.declare(metadata %struct.fd_lookup_st** %prev, metadata !368, metadata !53), !dbg !369
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !370
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %0, i32 0, i32 0, !dbg !371
  %1 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fds, align 8, !dbg !371
  store %struct.fd_lookup_st* %1, %struct.fd_lookup_st** %curr, align 8, !dbg !372
  store %struct.fd_lookup_st* null, %struct.fd_lookup_st** %prev, align 8, !dbg !373
  br label %while.cond, !dbg !374

while.cond:                                       ; preds = %if.end17, %if.then, %entry
  %2 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !375
  %cmp = icmp ne %struct.fd_lookup_st* %2, null, !dbg !377
  br i1 %cmp, label %while.body, label %while.end, !dbg !378

while.body:                                       ; preds = %while.cond
  %3 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !379
  %del = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %3, i32 0, i32 5, !dbg !382
  %4 = load i32, i32* %del, align 4, !dbg !382
  %cmp1 = icmp eq i32 %4, 1, !dbg !383
  br i1 %cmp1, label %if.then, label %if.end, !dbg !384

if.then:                                          ; preds = %while.body
  %5 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !385
  store %struct.fd_lookup_st* %5, %struct.fd_lookup_st** %prev, align 8, !dbg !387
  %6 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !388
  %next = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %6, i32 0, i32 6, !dbg !389
  %7 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next, align 8, !dbg !389
  store %struct.fd_lookup_st* %7, %struct.fd_lookup_st** %curr, align 8, !dbg !390
  br label %while.cond, !dbg !391, !llvm.loop !392

if.end:                                           ; preds = %while.body
  %8 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !393
  %key2 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %8, i32 0, i32 0, !dbg !395
  %9 = load i8*, i8** %key2, align 8, !dbg !395
  %10 = load i8*, i8** %key.addr, align 8, !dbg !396
  %cmp3 = icmp eq i8* %9, %10, !dbg !397
  br i1 %cmp3, label %if.then4, label %if.end17, !dbg !398

if.then4:                                         ; preds = %if.end
  %11 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !399
  %add = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %11, i32 0, i32 4, !dbg !402
  %12 = load i32, i32* %add, align 8, !dbg !402
  %cmp5 = icmp eq i32 %12, 1, !dbg !403
  br i1 %cmp5, label %if.then6, label %if.end15, !dbg !404

if.then6:                                         ; preds = %if.then4
  %13 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !405
  %fds7 = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %13, i32 0, i32 0, !dbg !408
  %14 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fds7, align 8, !dbg !408
  %15 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !409
  %cmp8 = icmp eq %struct.fd_lookup_st* %14, %15, !dbg !410
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !411

if.then9:                                         ; preds = %if.then6
  %16 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !412
  %next10 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %16, i32 0, i32 6, !dbg !414
  %17 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next10, align 8, !dbg !414
  %18 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !415
  %fds11 = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %18, i32 0, i32 0, !dbg !416
  store %struct.fd_lookup_st* %17, %struct.fd_lookup_st** %fds11, align 8, !dbg !417
  br label %if.end14, !dbg !418

if.else:                                          ; preds = %if.then6
  %19 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !419
  %next12 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %19, i32 0, i32 6, !dbg !421
  %20 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next12, align 8, !dbg !421
  %21 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %prev, align 8, !dbg !422
  %next13 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %21, i32 0, i32 6, !dbg !423
  store %struct.fd_lookup_st* %20, %struct.fd_lookup_st** %next13, align 8, !dbg !424
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %22 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !425
  %23 = bitcast %struct.fd_lookup_st* %22 to i8*, !dbg !425
  call void @CRYPTO_free(i8* %23, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 165), !dbg !426
  %24 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !427
  %numadd = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %24, i32 0, i32 1, !dbg !428
  %25 = load i64, i64* %numadd, align 8, !dbg !429
  %dec = add i64 %25, -1, !dbg !429
  store i64 %dec, i64* %numadd, align 8, !dbg !429
  store i32 1, i32* %retval, align 4, !dbg !430
  br label %return, !dbg !430

if.end15:                                         ; preds = %if.then4
  %26 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !431
  %del16 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %26, i32 0, i32 5, !dbg !432
  store i32 1, i32* %del16, align 4, !dbg !433
  %27 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !434
  %numdel = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %27, i32 0, i32 2, !dbg !435
  %28 = load i64, i64* %numdel, align 8, !dbg !436
  %inc = add i64 %28, 1, !dbg !436
  store i64 %inc, i64* %numdel, align 8, !dbg !436
  store i32 1, i32* %retval, align 4, !dbg !437
  br label %return, !dbg !437

if.end17:                                         ; preds = %if.end
  %29 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !438
  store %struct.fd_lookup_st* %29, %struct.fd_lookup_st** %prev, align 8, !dbg !439
  %30 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !440
  %next18 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %30, i32 0, i32 6, !dbg !441
  %31 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next18, align 8, !dbg !441
  store %struct.fd_lookup_st* %31, %struct.fd_lookup_st** %curr, align 8, !dbg !442
  br label %while.cond, !dbg !443, !llvm.loop !392

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !445
  br label %return, !dbg !445

return:                                           ; preds = %while.end, %if.end15, %if.end14
  %32 = load i32, i32* %retval, align 4, !dbg !446
  ret i32 %32, !dbg !446
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_set_callback(%struct.async_wait_ctx_st* %ctx, i32 (i8*)* %callback, i8* %callback_arg) #0 !dbg !447 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  %callback.addr = alloca i32 (i8*)*, align 8
  %callback_arg.addr = alloca i8*, align 8
  store %struct.async_wait_ctx_st* %ctx, %struct.async_wait_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %ctx.addr, metadata !450, metadata !53), !dbg !451
  store i32 (i8*)* %callback, i32 (i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %callback.addr, metadata !452, metadata !53), !dbg !453
  store i8* %callback_arg, i8** %callback_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %callback_arg.addr, metadata !454, metadata !53), !dbg !455
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !456
  %cmp = icmp eq %struct.async_wait_ctx_st* %0, null, !dbg !458
  br i1 %cmp, label %if.then, label %if.end, !dbg !459

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !460
  br label %return, !dbg !460

if.end:                                           ; preds = %entry
  %1 = load i32 (i8*)*, i32 (i8*)** %callback.addr, align 8, !dbg !461
  %2 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !462
  %callback1 = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %2, i32 0, i32 3, !dbg !463
  store i32 (i8*)* %1, i32 (i8*)** %callback1, align 8, !dbg !464
  %3 = load i8*, i8** %callback_arg.addr, align 8, !dbg !465
  %4 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !466
  %callback_arg2 = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %4, i32 0, i32 4, !dbg !467
  store i8* %3, i8** %callback_arg2, align 8, !dbg !468
  store i32 1, i32* %retval, align 4, !dbg !469
  br label %return, !dbg !469

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !470
  ret i32 %5, !dbg !470
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_callback(%struct.async_wait_ctx_st* %ctx, i32 (i8*)** %callback, i8** %callback_arg) #0 !dbg !471 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  %callback.addr = alloca i32 (i8*)**, align 8
  %callback_arg.addr = alloca i8**, align 8
  store %struct.async_wait_ctx_st* %ctx, %struct.async_wait_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %ctx.addr, metadata !475, metadata !53), !dbg !476
  store i32 (i8*)** %callback, i32 (i8*)*** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)*** %callback.addr, metadata !477, metadata !53), !dbg !478
  store i8** %callback_arg, i8*** %callback_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %callback_arg.addr, metadata !479, metadata !53), !dbg !480
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !481
  %callback1 = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %0, i32 0, i32 3, !dbg !483
  %1 = load i32 (i8*)*, i32 (i8*)** %callback1, align 8, !dbg !483
  %cmp = icmp eq i32 (i8*)* %1, null, !dbg !484
  br i1 %cmp, label %if.then, label %if.end, !dbg !485

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !486
  br label %return, !dbg !486

if.end:                                           ; preds = %entry
  %2 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !487
  %callback2 = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %2, i32 0, i32 3, !dbg !488
  %3 = load i32 (i8*)*, i32 (i8*)** %callback2, align 8, !dbg !488
  %4 = load i32 (i8*)**, i32 (i8*)*** %callback.addr, align 8, !dbg !489
  store i32 (i8*)* %3, i32 (i8*)** %4, align 8, !dbg !490
  %5 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !491
  %callback_arg3 = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %5, i32 0, i32 4, !dbg !492
  %6 = load i8*, i8** %callback_arg3, align 8, !dbg !492
  %7 = load i8**, i8*** %callback_arg.addr, align 8, !dbg !493
  store i8* %6, i8** %7, align 8, !dbg !494
  store i32 1, i32* %retval, align 4, !dbg !495
  br label %return, !dbg !495

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !496
  ret i32 %8, !dbg !496
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_set_status(%struct.async_wait_ctx_st* %ctx, i32 %status) #0 !dbg !497 {
entry:
  %ctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  %status.addr = alloca i32, align 4
  store %struct.async_wait_ctx_st* %ctx, %struct.async_wait_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %ctx.addr, metadata !500, metadata !53), !dbg !501
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !502, metadata !53), !dbg !503
  %0 = load i32, i32* %status.addr, align 4, !dbg !504
  %1 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !505
  %status1 = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %1, i32 0, i32 5, !dbg !506
  store i32 %0, i32* %status1, align 8, !dbg !507
  ret i32 1, !dbg !508
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_status(%struct.async_wait_ctx_st* %ctx) #0 !dbg !509 {
entry:
  %ctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  store %struct.async_wait_ctx_st* %ctx, %struct.async_wait_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %ctx.addr, metadata !512, metadata !53), !dbg !513
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !514
  %status = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %0, i32 0, i32 5, !dbg !515
  %1 = load i32, i32* %status, align 8, !dbg !515
  ret i32 %1, !dbg !516
}

; Function Attrs: nounwind uwtable
define void @async_wait_ctx_reset_counts(%struct.async_wait_ctx_st* %ctx) #0 !dbg !517 {
entry:
  %ctx.addr = alloca %struct.async_wait_ctx_st*, align 8
  %curr = alloca %struct.fd_lookup_st*, align 8
  %prev = alloca %struct.fd_lookup_st*, align 8
  store %struct.async_wait_ctx_st* %ctx, %struct.async_wait_ctx_st** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.async_wait_ctx_st** %ctx.addr, metadata !518, metadata !53), !dbg !519
  call void @llvm.dbg.declare(metadata %struct.fd_lookup_st** %curr, metadata !520, metadata !53), !dbg !521
  call void @llvm.dbg.declare(metadata %struct.fd_lookup_st** %prev, metadata !522, metadata !53), !dbg !523
  store %struct.fd_lookup_st* null, %struct.fd_lookup_st** %prev, align 8, !dbg !523
  %0 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !524
  %numadd = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %0, i32 0, i32 1, !dbg !525
  store i64 0, i64* %numadd, align 8, !dbg !526
  %1 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !527
  %numdel = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %1, i32 0, i32 2, !dbg !528
  store i64 0, i64* %numdel, align 8, !dbg !529
  %2 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !530
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %2, i32 0, i32 0, !dbg !531
  %3 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fds, align 8, !dbg !531
  store %struct.fd_lookup_st* %3, %struct.fd_lookup_st** %curr, align 8, !dbg !532
  br label %while.cond, !dbg !533

while.cond:                                       ; preds = %if.end16, %if.end11, %entry
  %4 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !534
  %cmp = icmp ne %struct.fd_lookup_st* %4, null, !dbg !536
  br i1 %cmp, label %while.body, label %while.end, !dbg !537

while.body:                                       ; preds = %while.cond
  %5 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !538
  %del = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %5, i32 0, i32 5, !dbg !541
  %6 = load i32, i32* %del, align 4, !dbg !541
  %tobool = icmp ne i32 %6, 0, !dbg !538
  br i1 %tobool, label %if.then, label %if.end12, !dbg !542

if.then:                                          ; preds = %while.body
  %7 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %prev, align 8, !dbg !543
  %cmp1 = icmp eq %struct.fd_lookup_st* %7, null, !dbg !546
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !547

if.then2:                                         ; preds = %if.then
  %8 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !548
  %next = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %8, i32 0, i32 6, !dbg !549
  %9 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next, align 8, !dbg !549
  %10 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !550
  %fds3 = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %10, i32 0, i32 0, !dbg !551
  store %struct.fd_lookup_st* %9, %struct.fd_lookup_st** %fds3, align 8, !dbg !552
  br label %if.end, !dbg !550

if.else:                                          ; preds = %if.then
  %11 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !553
  %next4 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %11, i32 0, i32 6, !dbg !554
  %12 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next4, align 8, !dbg !554
  %13 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %prev, align 8, !dbg !555
  %next5 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %13, i32 0, i32 6, !dbg !556
  store %struct.fd_lookup_st* %12, %struct.fd_lookup_st** %next5, align 8, !dbg !557
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %14 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !558
  %15 = bitcast %struct.fd_lookup_st* %14 to i8*, !dbg !558
  call void @CRYPTO_free(i8* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 235), !dbg !559
  %16 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %prev, align 8, !dbg !560
  %cmp6 = icmp eq %struct.fd_lookup_st* %16, null, !dbg !562
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !563

if.then7:                                         ; preds = %if.end
  %17 = load %struct.async_wait_ctx_st*, %struct.async_wait_ctx_st** %ctx.addr, align 8, !dbg !564
  %fds8 = getelementptr inbounds %struct.async_wait_ctx_st, %struct.async_wait_ctx_st* %17, i32 0, i32 0, !dbg !565
  %18 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %fds8, align 8, !dbg !565
  store %struct.fd_lookup_st* %18, %struct.fd_lookup_st** %curr, align 8, !dbg !566
  br label %if.end11, !dbg !567

if.else9:                                         ; preds = %if.end
  %19 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %prev, align 8, !dbg !568
  %next10 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %19, i32 0, i32 6, !dbg !569
  %20 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next10, align 8, !dbg !569
  store %struct.fd_lookup_st* %20, %struct.fd_lookup_st** %curr, align 8, !dbg !570
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  br label %while.cond, !dbg !571, !llvm.loop !572

if.end12:                                         ; preds = %while.body
  %21 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !573
  %add = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %21, i32 0, i32 4, !dbg !575
  %22 = load i32, i32* %add, align 8, !dbg !575
  %tobool13 = icmp ne i32 %22, 0, !dbg !573
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !576

if.then14:                                        ; preds = %if.end12
  %23 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !577
  %add15 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %23, i32 0, i32 4, !dbg !579
  store i32 0, i32* %add15, align 8, !dbg !580
  br label %if.end16, !dbg !581

if.end16:                                         ; preds = %if.then14, %if.end12
  %24 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !582
  store %struct.fd_lookup_st* %24, %struct.fd_lookup_st** %prev, align 8, !dbg !583
  %25 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %curr, align 8, !dbg !584
  %next17 = getelementptr inbounds %struct.fd_lookup_st, %struct.fd_lookup_st* %25, i32 0, i32 6, !dbg !585
  %26 = load %struct.fd_lookup_st*, %struct.fd_lookup_st** %next17, align 8, !dbg !585
  store %struct.fd_lookup_st* %26, %struct.fd_lookup_st** %curr, align 8, !dbg !586
  br label %while.cond, !dbg !587, !llvm.loop !572

while.end:                                        ; preds = %while.cond
  ret void, !dbg !589
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[inter]crypto--async--libcrypto-lib-async_wait.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!8 = distinct !DISubprogram(name: "ASYNC_WAIT_CTX_new", scope: !9, file: !9, line: 15, type: !10, isLocal: false, isDefinition: true, scopeLine: 16, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!9 = !DIFile(filename: "crypto/async/async_wait.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASYNC_WAIT_CTX", file: !14, line: 33, baseType: !15)
!14 = !DIFile(filename: "include/openssl/async.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "async_wait_ctx_st", file: !16, line: 58, size: 384, align: 64, elements: !17)
!16 = !DIFile(filename: "crypto/async/async_locl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!17 = !{!18, !35, !39, !40, !45, !46}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "fds", scope: !15, file: !16, line: 59, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fd_lookup_st", file: !16, line: 48, size: 384, align: 64, elements: !21)
!21 = !{!22, !25, !27, !28, !32, !33, !34}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !20, file: !16, line: 49, baseType: !23, size: 64, align: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !20, file: !16, line: 50, baseType: !26, size: 32, align: 32, offset: 64)
!26 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "custom_data", scope: !20, file: !16, line: 51, baseType: !4, size: 64, align: 64, offset: 128)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !20, file: !16, line: 52, baseType: !29, size: 64, align: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !12, !23, !26, !4}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !20, file: !16, line: 53, baseType: !26, size: 32, align: 32, offset: 256)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "del", scope: !20, file: !16, line: 54, baseType: !26, size: 32, align: 32, offset: 288)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !20, file: !16, line: 55, baseType: !19, size: 64, align: 64, offset: 320)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "numadd", scope: !15, file: !16, line: 60, baseType: !36, size: 64, align: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !37, line: 216, baseType: !38)
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs")
!38 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "numdel", scope: !15, file: !16, line: 61, baseType: !36, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !15, file: !16, line: 62, baseType: !41, size: 64, align: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ASYNC_callback_fn", file: !14, line: 34, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{!26, !4}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "callback_arg", scope: !15, file: !16, line: 63, baseType: !4, size: 64, align: 64, offset: 256)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !15, file: !16, line: 64, baseType: !26, size: 32, align: 32, offset: 320)
!47 = !DILocation(line: 17, column: 12, scope: !8)
!48 = !DILocation(line: 17, column: 5, scope: !8)
!49 = distinct !DISubprogram(name: "ASYNC_WAIT_CTX_free", scope: !9, file: !9, line: 20, type: !50, isLocal: false, isDefinition: true, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !12}
!52 = !DILocalVariable(name: "ctx", arg: 1, scope: !49, file: !9, line: 20, type: !12)
!53 = !DIExpression()
!54 = !DILocation(line: 20, column: 42, scope: !49)
!55 = !DILocalVariable(name: "curr", scope: !49, file: !9, line: 22, type: !19)
!56 = !DILocation(line: 22, column: 26, scope: !49)
!57 = !DILocalVariable(name: "next", scope: !49, file: !9, line: 23, type: !19)
!58 = !DILocation(line: 23, column: 26, scope: !49)
!59 = !DILocation(line: 25, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !49, file: !9, line: 25, column: 9)
!61 = !DILocation(line: 25, column: 13, scope: !60)
!62 = !DILocation(line: 25, column: 9, scope: !49)
!63 = !DILocation(line: 26, column: 9, scope: !60)
!64 = !DILocation(line: 28, column: 12, scope: !49)
!65 = !DILocation(line: 28, column: 17, scope: !49)
!66 = !DILocation(line: 28, column: 10, scope: !49)
!67 = !DILocation(line: 29, column: 5, scope: !49)
!68 = !DILocation(line: 29, column: 12, scope: !69)
!69 = !DILexicalBlockFile(scope: !49, file: !9, discriminator: 1)
!70 = !DILocation(line: 29, column: 17, scope: !69)
!71 = !DILocation(line: 29, column: 5, scope: !69)
!72 = !DILocation(line: 30, column: 14, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !9, line: 30, column: 13)
!74 = distinct !DILexicalBlock(scope: !49, file: !9, line: 29, column: 25)
!75 = !DILocation(line: 30, column: 20, scope: !73)
!76 = !DILocation(line: 30, column: 13, scope: !74)
!77 = !DILocation(line: 32, column: 17, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !9, line: 32, column: 17)
!79 = distinct !DILexicalBlock(scope: !73, file: !9, line: 30, column: 25)
!80 = !DILocation(line: 32, column: 23, scope: !78)
!81 = !DILocation(line: 32, column: 31, scope: !78)
!82 = !DILocation(line: 32, column: 17, scope: !79)
!83 = !DILocation(line: 33, column: 17, scope: !78)
!84 = !DILocation(line: 33, column: 23, scope: !78)
!85 = !DILocation(line: 33, column: 31, scope: !78)
!86 = !DILocation(line: 33, column: 36, scope: !78)
!87 = !DILocation(line: 33, column: 42, scope: !78)
!88 = !DILocation(line: 33, column: 47, scope: !78)
!89 = !DILocation(line: 33, column: 53, scope: !78)
!90 = !DILocation(line: 33, column: 57, scope: !78)
!91 = !DILocation(line: 33, column: 63, scope: !78)
!92 = !DILocation(line: 34, column: 9, scope: !79)
!93 = !DILocation(line: 36, column: 16, scope: !74)
!94 = !DILocation(line: 36, column: 22, scope: !74)
!95 = !DILocation(line: 36, column: 14, scope: !74)
!96 = !DILocation(line: 37, column: 21, scope: !74)
!97 = !DILocation(line: 37, column: 9, scope: !74)
!98 = !DILocation(line: 38, column: 16, scope: !74)
!99 = !DILocation(line: 38, column: 14, scope: !74)
!100 = !DILocation(line: 29, column: 5, scope: !101)
!101 = !DILexicalBlockFile(scope: !49, file: !9, discriminator: 2)
!102 = distinct !{!102, !67}
!103 = !DILocation(line: 41, column: 17, scope: !49)
!104 = !DILocation(line: 41, column: 5, scope: !49)
!105 = !DILocation(line: 42, column: 1, scope: !49)
!106 = !DILocation(line: 42, column: 1, scope: !69)
!107 = distinct !DISubprogram(name: "ASYNC_WAIT_CTX_set_wait_fd", scope: !9, file: !9, line: 43, type: !108, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!108 = !DISubroutineType(types: !109)
!109 = !{!26, !12, !23, !26, !4, !29}
!110 = !DILocalVariable(name: "ctx", arg: 1, scope: !107, file: !9, line: 43, type: !12)
!111 = !DILocation(line: 43, column: 48, scope: !107)
!112 = !DILocalVariable(name: "key", arg: 2, scope: !107, file: !9, line: 43, type: !23)
!113 = !DILocation(line: 43, column: 65, scope: !107)
!114 = !DILocalVariable(name: "fd", arg: 3, scope: !107, file: !9, line: 44, type: !26)
!115 = !DILocation(line: 44, column: 36, scope: !107)
!116 = !DILocalVariable(name: "custom_data", arg: 4, scope: !107, file: !9, line: 44, type: !4)
!117 = !DILocation(line: 44, column: 46, scope: !107)
!118 = !DILocalVariable(name: "cleanup", arg: 5, scope: !107, file: !9, line: 45, type: !29)
!119 = !DILocation(line: 45, column: 39, scope: !107)
!120 = !DILocalVariable(name: "fdlookup", scope: !107, file: !9, line: 48, type: !19)
!121 = !DILocation(line: 48, column: 26, scope: !107)
!122 = !DILocation(line: 50, column: 21, scope: !123)
!123 = distinct !DILexicalBlock(scope: !107, file: !9, line: 50, column: 9)
!124 = !DILocation(line: 50, column: 19, scope: !123)
!125 = !DILocation(line: 50, column: 88, scope: !123)
!126 = !DILocation(line: 50, column: 9, scope: !107)
!127 = !DILocation(line: 51, column: 9, scope: !128)
!128 = distinct !DILexicalBlock(scope: !123, file: !9, line: 50, column: 64)
!129 = !DILocation(line: 52, column: 9, scope: !128)
!130 = !DILocation(line: 55, column: 21, scope: !107)
!131 = !DILocation(line: 55, column: 5, scope: !107)
!132 = !DILocation(line: 55, column: 15, scope: !107)
!133 = !DILocation(line: 55, column: 19, scope: !107)
!134 = !DILocation(line: 56, column: 20, scope: !107)
!135 = !DILocation(line: 56, column: 5, scope: !107)
!136 = !DILocation(line: 56, column: 15, scope: !107)
!137 = !DILocation(line: 56, column: 18, scope: !107)
!138 = !DILocation(line: 57, column: 29, scope: !107)
!139 = !DILocation(line: 57, column: 5, scope: !107)
!140 = !DILocation(line: 57, column: 15, scope: !107)
!141 = !DILocation(line: 57, column: 27, scope: !107)
!142 = !DILocation(line: 58, column: 25, scope: !107)
!143 = !DILocation(line: 58, column: 5, scope: !107)
!144 = !DILocation(line: 58, column: 15, scope: !107)
!145 = !DILocation(line: 58, column: 23, scope: !107)
!146 = !DILocation(line: 59, column: 5, scope: !107)
!147 = !DILocation(line: 59, column: 15, scope: !107)
!148 = !DILocation(line: 59, column: 19, scope: !107)
!149 = !DILocation(line: 60, column: 22, scope: !107)
!150 = !DILocation(line: 60, column: 27, scope: !107)
!151 = !DILocation(line: 60, column: 5, scope: !107)
!152 = !DILocation(line: 60, column: 15, scope: !107)
!153 = !DILocation(line: 60, column: 20, scope: !107)
!154 = !DILocation(line: 61, column: 16, scope: !107)
!155 = !DILocation(line: 61, column: 5, scope: !107)
!156 = !DILocation(line: 61, column: 10, scope: !107)
!157 = !DILocation(line: 61, column: 14, scope: !107)
!158 = !DILocation(line: 62, column: 5, scope: !107)
!159 = !DILocation(line: 62, column: 10, scope: !107)
!160 = !DILocation(line: 62, column: 16, scope: !107)
!161 = !DILocation(line: 63, column: 5, scope: !107)
!162 = !DILocation(line: 64, column: 1, scope: !107)
!163 = distinct !DISubprogram(name: "ASYNC_WAIT_CTX_get_fd", scope: !9, file: !9, line: 66, type: !164, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!164 = !DISubroutineType(types: !165)
!165 = !{!26, !12, !23, !166, !167}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!168 = !DILocalVariable(name: "ctx", arg: 1, scope: !163, file: !9, line: 66, type: !12)
!169 = !DILocation(line: 66, column: 43, scope: !163)
!170 = !DILocalVariable(name: "key", arg: 2, scope: !163, file: !9, line: 66, type: !23)
!171 = !DILocation(line: 66, column: 60, scope: !163)
!172 = !DILocalVariable(name: "fd", arg: 3, scope: !163, file: !9, line: 67, type: !166)
!173 = !DILocation(line: 67, column: 32, scope: !163)
!174 = !DILocalVariable(name: "custom_data", arg: 4, scope: !163, file: !9, line: 67, type: !167)
!175 = !DILocation(line: 67, column: 43, scope: !163)
!176 = !DILocalVariable(name: "curr", scope: !163, file: !9, line: 69, type: !19)
!177 = !DILocation(line: 69, column: 26, scope: !163)
!178 = !DILocation(line: 71, column: 12, scope: !163)
!179 = !DILocation(line: 71, column: 17, scope: !163)
!180 = !DILocation(line: 71, column: 10, scope: !163)
!181 = !DILocation(line: 72, column: 5, scope: !163)
!182 = !DILocation(line: 72, column: 12, scope: !183)
!183 = !DILexicalBlockFile(scope: !163, file: !9, discriminator: 1)
!184 = !DILocation(line: 72, column: 17, scope: !183)
!185 = !DILocation(line: 72, column: 5, scope: !183)
!186 = !DILocation(line: 73, column: 13, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !9, line: 73, column: 13)
!188 = distinct !DILexicalBlock(scope: !163, file: !9, line: 72, column: 25)
!189 = !DILocation(line: 73, column: 19, scope: !187)
!190 = !DILocation(line: 73, column: 13, scope: !188)
!191 = !DILocation(line: 75, column: 20, scope: !192)
!192 = distinct !DILexicalBlock(scope: !187, file: !9, line: 73, column: 24)
!193 = !DILocation(line: 75, column: 26, scope: !192)
!194 = !DILocation(line: 75, column: 18, scope: !192)
!195 = !DILocation(line: 76, column: 13, scope: !192)
!196 = distinct !{!196, !181}
!197 = !DILocation(line: 78, column: 13, scope: !198)
!198 = distinct !DILexicalBlock(scope: !188, file: !9, line: 78, column: 13)
!199 = !DILocation(line: 78, column: 19, scope: !198)
!200 = !DILocation(line: 78, column: 26, scope: !198)
!201 = !DILocation(line: 78, column: 23, scope: !198)
!202 = !DILocation(line: 78, column: 13, scope: !188)
!203 = !DILocation(line: 79, column: 19, scope: !204)
!204 = distinct !DILexicalBlock(scope: !198, file: !9, line: 78, column: 31)
!205 = !DILocation(line: 79, column: 25, scope: !204)
!206 = !DILocation(line: 79, column: 14, scope: !204)
!207 = !DILocation(line: 79, column: 17, scope: !204)
!208 = !DILocation(line: 80, column: 28, scope: !204)
!209 = !DILocation(line: 80, column: 34, scope: !204)
!210 = !DILocation(line: 80, column: 14, scope: !204)
!211 = !DILocation(line: 80, column: 26, scope: !204)
!212 = !DILocation(line: 81, column: 13, scope: !204)
!213 = !DILocation(line: 83, column: 16, scope: !188)
!214 = !DILocation(line: 83, column: 22, scope: !188)
!215 = !DILocation(line: 83, column: 14, scope: !188)
!216 = !DILocation(line: 72, column: 5, scope: !217)
!217 = !DILexicalBlockFile(scope: !163, file: !9, discriminator: 2)
!218 = !DILocation(line: 85, column: 5, scope: !163)
!219 = !DILocation(line: 86, column: 1, scope: !163)
!220 = distinct !DISubprogram(name: "ASYNC_WAIT_CTX_get_all_fds", scope: !9, file: !9, line: 88, type: !221, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!221 = !DISubroutineType(types: !222)
!222 = !{!26, !12, !166, !223}
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!224 = !DILocalVariable(name: "ctx", arg: 1, scope: !220, file: !9, line: 88, type: !12)
!225 = !DILocation(line: 88, column: 48, scope: !220)
!226 = !DILocalVariable(name: "fd", arg: 2, scope: !220, file: !9, line: 88, type: !166)
!227 = !DILocation(line: 88, column: 58, scope: !220)
!228 = !DILocalVariable(name: "numfds", arg: 3, scope: !220, file: !9, line: 89, type: !223)
!229 = !DILocation(line: 89, column: 40, scope: !220)
!230 = !DILocalVariable(name: "curr", scope: !220, file: !9, line: 91, type: !19)
!231 = !DILocation(line: 91, column: 26, scope: !220)
!232 = !DILocation(line: 93, column: 12, scope: !220)
!233 = !DILocation(line: 93, column: 17, scope: !220)
!234 = !DILocation(line: 93, column: 10, scope: !220)
!235 = !DILocation(line: 94, column: 6, scope: !220)
!236 = !DILocation(line: 94, column: 13, scope: !220)
!237 = !DILocation(line: 95, column: 5, scope: !220)
!238 = !DILocation(line: 95, column: 12, scope: !239)
!239 = !DILexicalBlockFile(scope: !220, file: !9, discriminator: 1)
!240 = !DILocation(line: 95, column: 17, scope: !239)
!241 = !DILocation(line: 95, column: 5, scope: !239)
!242 = !DILocation(line: 96, column: 13, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !9, line: 96, column: 13)
!244 = distinct !DILexicalBlock(scope: !220, file: !9, line: 95, column: 25)
!245 = !DILocation(line: 96, column: 19, scope: !243)
!246 = !DILocation(line: 96, column: 13, scope: !244)
!247 = !DILocation(line: 98, column: 20, scope: !248)
!248 = distinct !DILexicalBlock(scope: !243, file: !9, line: 96, column: 24)
!249 = !DILocation(line: 98, column: 26, scope: !248)
!250 = !DILocation(line: 98, column: 18, scope: !248)
!251 = !DILocation(line: 99, column: 13, scope: !248)
!252 = distinct !{!252, !237}
!253 = !DILocation(line: 101, column: 13, scope: !254)
!254 = distinct !DILexicalBlock(scope: !244, file: !9, line: 101, column: 13)
!255 = !DILocation(line: 101, column: 16, scope: !254)
!256 = !DILocation(line: 101, column: 13, scope: !244)
!257 = !DILocation(line: 102, column: 19, scope: !258)
!258 = distinct !DILexicalBlock(scope: !254, file: !9, line: 101, column: 24)
!259 = !DILocation(line: 102, column: 25, scope: !258)
!260 = !DILocation(line: 102, column: 14, scope: !258)
!261 = !DILocation(line: 102, column: 17, scope: !258)
!262 = !DILocation(line: 103, column: 15, scope: !258)
!263 = !DILocation(line: 104, column: 9, scope: !258)
!264 = !DILocation(line: 105, column: 11, scope: !244)
!265 = !DILocation(line: 105, column: 18, scope: !244)
!266 = !DILocation(line: 106, column: 16, scope: !244)
!267 = !DILocation(line: 106, column: 22, scope: !244)
!268 = !DILocation(line: 106, column: 14, scope: !244)
!269 = !DILocation(line: 95, column: 5, scope: !270)
!270 = !DILexicalBlockFile(scope: !220, file: !9, discriminator: 2)
!271 = !DILocation(line: 108, column: 5, scope: !220)
!272 = distinct !DISubprogram(name: "ASYNC_WAIT_CTX_get_changed_fds", scope: !9, file: !9, line: 111, type: !273, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!273 = !DISubroutineType(types: !274)
!274 = !{!26, !12, !166, !223, !166, !223}
!275 = !DILocalVariable(name: "ctx", arg: 1, scope: !272, file: !9, line: 111, type: !12)
!276 = !DILocation(line: 111, column: 52, scope: !272)
!277 = !DILocalVariable(name: "addfd", arg: 2, scope: !272, file: !9, line: 111, type: !166)
!278 = !DILocation(line: 111, column: 62, scope: !272)
!279 = !DILocalVariable(name: "numaddfds", arg: 3, scope: !272, file: !9, line: 112, type: !223)
!280 = !DILocation(line: 112, column: 44, scope: !272)
!281 = !DILocalVariable(name: "delfd", arg: 4, scope: !272, file: !9, line: 112, type: !166)
!282 = !DILocation(line: 112, column: 60, scope: !272)
!283 = !DILocalVariable(name: "numdelfds", arg: 5, scope: !272, file: !9, line: 113, type: !223)
!284 = !DILocation(line: 113, column: 44, scope: !272)
!285 = !DILocalVariable(name: "curr", scope: !272, file: !9, line: 115, type: !19)
!286 = !DILocation(line: 115, column: 26, scope: !272)
!287 = !DILocation(line: 117, column: 18, scope: !272)
!288 = !DILocation(line: 117, column: 23, scope: !272)
!289 = !DILocation(line: 117, column: 6, scope: !272)
!290 = !DILocation(line: 117, column: 16, scope: !272)
!291 = !DILocation(line: 118, column: 18, scope: !272)
!292 = !DILocation(line: 118, column: 23, scope: !272)
!293 = !DILocation(line: 118, column: 6, scope: !272)
!294 = !DILocation(line: 118, column: 16, scope: !272)
!295 = !DILocation(line: 119, column: 9, scope: !296)
!296 = distinct !DILexicalBlock(scope: !272, file: !9, line: 119, column: 9)
!297 = !DILocation(line: 119, column: 15, scope: !296)
!298 = !DILocation(line: 119, column: 22, scope: !296)
!299 = !DILocation(line: 119, column: 25, scope: !300)
!300 = !DILexicalBlockFile(scope: !296, file: !9, discriminator: 1)
!301 = !DILocation(line: 119, column: 31, scope: !300)
!302 = !DILocation(line: 119, column: 9, scope: !300)
!303 = !DILocation(line: 120, column: 9, scope: !296)
!304 = !DILocation(line: 122, column: 12, scope: !272)
!305 = !DILocation(line: 122, column: 17, scope: !272)
!306 = !DILocation(line: 122, column: 10, scope: !272)
!307 = !DILocation(line: 124, column: 5, scope: !272)
!308 = !DILocation(line: 124, column: 12, scope: !309)
!309 = !DILexicalBlockFile(scope: !272, file: !9, discriminator: 1)
!310 = !DILocation(line: 124, column: 17, scope: !309)
!311 = !DILocation(line: 124, column: 5, scope: !309)
!312 = !DILocation(line: 126, column: 13, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !9, line: 126, column: 13)
!314 = distinct !DILexicalBlock(scope: !272, file: !9, line: 124, column: 25)
!315 = !DILocation(line: 126, column: 19, scope: !313)
!316 = !DILocation(line: 126, column: 23, scope: !313)
!317 = !DILocation(line: 126, column: 27, scope: !318)
!318 = !DILexicalBlockFile(scope: !313, file: !9, discriminator: 1)
!319 = !DILocation(line: 126, column: 33, scope: !318)
!320 = !DILocation(line: 126, column: 37, scope: !318)
!321 = !DILocation(line: 126, column: 41, scope: !322)
!322 = !DILexicalBlockFile(scope: !313, file: !9, discriminator: 2)
!323 = !DILocation(line: 126, column: 47, scope: !322)
!324 = !DILocation(line: 126, column: 13, scope: !322)
!325 = !DILocation(line: 127, column: 22, scope: !326)
!326 = distinct !DILexicalBlock(scope: !313, file: !9, line: 126, column: 56)
!327 = !DILocation(line: 127, column: 28, scope: !326)
!328 = !DILocation(line: 127, column: 14, scope: !326)
!329 = !DILocation(line: 127, column: 20, scope: !326)
!330 = !DILocation(line: 128, column: 18, scope: !326)
!331 = !DILocation(line: 129, column: 9, scope: !326)
!332 = !DILocation(line: 130, column: 13, scope: !333)
!333 = distinct !DILexicalBlock(scope: !314, file: !9, line: 130, column: 13)
!334 = !DILocation(line: 130, column: 19, scope: !333)
!335 = !DILocation(line: 130, column: 23, scope: !333)
!336 = !DILocation(line: 130, column: 27, scope: !337)
!337 = !DILexicalBlockFile(scope: !333, file: !9, discriminator: 1)
!338 = !DILocation(line: 130, column: 33, scope: !337)
!339 = !DILocation(line: 130, column: 37, scope: !337)
!340 = !DILocation(line: 130, column: 41, scope: !341)
!341 = !DILexicalBlockFile(scope: !333, file: !9, discriminator: 2)
!342 = !DILocation(line: 130, column: 47, scope: !341)
!343 = !DILocation(line: 130, column: 13, scope: !341)
!344 = !DILocation(line: 131, column: 22, scope: !345)
!345 = distinct !DILexicalBlock(scope: !333, file: !9, line: 130, column: 56)
!346 = !DILocation(line: 131, column: 28, scope: !345)
!347 = !DILocation(line: 131, column: 14, scope: !345)
!348 = !DILocation(line: 131, column: 20, scope: !345)
!349 = !DILocation(line: 132, column: 18, scope: !345)
!350 = !DILocation(line: 133, column: 9, scope: !345)
!351 = !DILocation(line: 134, column: 16, scope: !314)
!352 = !DILocation(line: 134, column: 22, scope: !314)
!353 = !DILocation(line: 134, column: 14, scope: !314)
!354 = !DILocation(line: 124, column: 5, scope: !355)
!355 = !DILexicalBlockFile(scope: !272, file: !9, discriminator: 2)
!356 = distinct !{!356, !307}
!357 = !DILocation(line: 137, column: 5, scope: !272)
!358 = !DILocation(line: 138, column: 1, scope: !272)
!359 = distinct !DISubprogram(name: "ASYNC_WAIT_CTX_clear_fd", scope: !9, file: !9, line: 140, type: !360, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!360 = !DISubroutineType(types: !361)
!361 = !{!26, !12, !23}
!362 = !DILocalVariable(name: "ctx", arg: 1, scope: !359, file: !9, line: 140, type: !12)
!363 = !DILocation(line: 140, column: 45, scope: !359)
!364 = !DILocalVariable(name: "key", arg: 2, scope: !359, file: !9, line: 140, type: !23)
!365 = !DILocation(line: 140, column: 62, scope: !359)
!366 = !DILocalVariable(name: "curr", scope: !359, file: !9, line: 142, type: !19)
!367 = !DILocation(line: 142, column: 26, scope: !359)
!368 = !DILocalVariable(name: "prev", scope: !359, file: !9, line: 142, type: !19)
!369 = !DILocation(line: 142, column: 33, scope: !359)
!370 = !DILocation(line: 144, column: 12, scope: !359)
!371 = !DILocation(line: 144, column: 17, scope: !359)
!372 = !DILocation(line: 144, column: 10, scope: !359)
!373 = !DILocation(line: 145, column: 10, scope: !359)
!374 = !DILocation(line: 146, column: 5, scope: !359)
!375 = !DILocation(line: 146, column: 12, scope: !376)
!376 = !DILexicalBlockFile(scope: !359, file: !9, discriminator: 1)
!377 = !DILocation(line: 146, column: 17, scope: !376)
!378 = !DILocation(line: 146, column: 5, scope: !376)
!379 = !DILocation(line: 147, column: 13, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !9, line: 147, column: 13)
!381 = distinct !DILexicalBlock(scope: !359, file: !9, line: 146, column: 25)
!382 = !DILocation(line: 147, column: 19, scope: !380)
!383 = !DILocation(line: 147, column: 23, scope: !380)
!384 = !DILocation(line: 147, column: 13, scope: !381)
!385 = !DILocation(line: 149, column: 20, scope: !386)
!386 = distinct !DILexicalBlock(scope: !380, file: !9, line: 147, column: 29)
!387 = !DILocation(line: 149, column: 18, scope: !386)
!388 = !DILocation(line: 150, column: 20, scope: !386)
!389 = !DILocation(line: 150, column: 26, scope: !386)
!390 = !DILocation(line: 150, column: 18, scope: !386)
!391 = !DILocation(line: 151, column: 13, scope: !386)
!392 = distinct !{!392, !374}
!393 = !DILocation(line: 153, column: 13, scope: !394)
!394 = distinct !DILexicalBlock(scope: !381, file: !9, line: 153, column: 13)
!395 = !DILocation(line: 153, column: 19, scope: !394)
!396 = !DILocation(line: 153, column: 26, scope: !394)
!397 = !DILocation(line: 153, column: 23, scope: !394)
!398 = !DILocation(line: 153, column: 13, scope: !381)
!399 = !DILocation(line: 155, column: 17, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !9, line: 155, column: 17)
!401 = distinct !DILexicalBlock(scope: !394, file: !9, line: 153, column: 31)
!402 = !DILocation(line: 155, column: 23, scope: !400)
!403 = !DILocation(line: 155, column: 27, scope: !400)
!404 = !DILocation(line: 155, column: 17, scope: !401)
!405 = !DILocation(line: 156, column: 21, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !9, line: 156, column: 21)
!407 = distinct !DILexicalBlock(scope: !400, file: !9, line: 155, column: 33)
!408 = !DILocation(line: 156, column: 26, scope: !406)
!409 = !DILocation(line: 156, column: 33, scope: !406)
!410 = !DILocation(line: 156, column: 30, scope: !406)
!411 = !DILocation(line: 156, column: 21, scope: !407)
!412 = !DILocation(line: 157, column: 32, scope: !413)
!413 = distinct !DILexicalBlock(scope: !406, file: !9, line: 156, column: 39)
!414 = !DILocation(line: 157, column: 38, scope: !413)
!415 = !DILocation(line: 157, column: 21, scope: !413)
!416 = !DILocation(line: 157, column: 26, scope: !413)
!417 = !DILocation(line: 157, column: 30, scope: !413)
!418 = !DILocation(line: 158, column: 17, scope: !413)
!419 = !DILocation(line: 159, column: 34, scope: !420)
!420 = distinct !DILexicalBlock(scope: !406, file: !9, line: 158, column: 24)
!421 = !DILocation(line: 159, column: 40, scope: !420)
!422 = !DILocation(line: 159, column: 21, scope: !420)
!423 = !DILocation(line: 159, column: 27, scope: !420)
!424 = !DILocation(line: 159, column: 32, scope: !420)
!425 = !DILocation(line: 165, column: 29, scope: !407)
!426 = !DILocation(line: 165, column: 17, scope: !407)
!427 = !DILocation(line: 166, column: 17, scope: !407)
!428 = !DILocation(line: 166, column: 22, scope: !407)
!429 = !DILocation(line: 166, column: 28, scope: !407)
!430 = !DILocation(line: 167, column: 17, scope: !407)
!431 = !DILocation(line: 175, column: 13, scope: !401)
!432 = !DILocation(line: 175, column: 19, scope: !401)
!433 = !DILocation(line: 175, column: 23, scope: !401)
!434 = !DILocation(line: 176, column: 13, scope: !401)
!435 = !DILocation(line: 176, column: 18, scope: !401)
!436 = !DILocation(line: 176, column: 24, scope: !401)
!437 = !DILocation(line: 177, column: 13, scope: !401)
!438 = !DILocation(line: 179, column: 16, scope: !381)
!439 = !DILocation(line: 179, column: 14, scope: !381)
!440 = !DILocation(line: 180, column: 16, scope: !381)
!441 = !DILocation(line: 180, column: 22, scope: !381)
!442 = !DILocation(line: 180, column: 14, scope: !381)
!443 = !DILocation(line: 146, column: 5, scope: !444)
!444 = !DILexicalBlockFile(scope: !359, file: !9, discriminator: 2)
!445 = !DILocation(line: 182, column: 5, scope: !359)
!446 = !DILocation(line: 183, column: 1, scope: !359)
!447 = distinct !DISubprogram(name: "ASYNC_WAIT_CTX_set_callback", scope: !9, file: !9, line: 185, type: !448, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!448 = !DISubroutineType(types: !449)
!449 = !{!26, !12, !41, !4}
!450 = !DILocalVariable(name: "ctx", arg: 1, scope: !447, file: !9, line: 185, type: !12)
!451 = !DILocation(line: 185, column: 49, scope: !447)
!452 = !DILocalVariable(name: "callback", arg: 2, scope: !447, file: !9, line: 186, type: !41)
!453 = !DILocation(line: 186, column: 51, scope: !447)
!454 = !DILocalVariable(name: "callback_arg", arg: 3, scope: !447, file: !9, line: 187, type: !4)
!455 = !DILocation(line: 187, column: 39, scope: !447)
!456 = !DILocation(line: 189, column: 11, scope: !457)
!457 = distinct !DILexicalBlock(scope: !447, file: !9, line: 189, column: 11)
!458 = !DILocation(line: 189, column: 15, scope: !457)
!459 = !DILocation(line: 189, column: 11, scope: !447)
!460 = !DILocation(line: 190, column: 11, scope: !457)
!461 = !DILocation(line: 192, column: 23, scope: !447)
!462 = !DILocation(line: 192, column: 7, scope: !447)
!463 = !DILocation(line: 192, column: 12, scope: !447)
!464 = !DILocation(line: 192, column: 21, scope: !447)
!465 = !DILocation(line: 193, column: 27, scope: !447)
!466 = !DILocation(line: 193, column: 7, scope: !447)
!467 = !DILocation(line: 193, column: 12, scope: !447)
!468 = !DILocation(line: 193, column: 25, scope: !447)
!469 = !DILocation(line: 194, column: 7, scope: !447)
!470 = !DILocation(line: 195, column: 1, scope: !447)
!471 = distinct !DISubprogram(name: "ASYNC_WAIT_CTX_get_callback", scope: !9, file: !9, line: 197, type: !472, isLocal: false, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!472 = !DISubroutineType(types: !473)
!473 = !{!26, !12, !474, !167}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, align: 64)
!475 = !DILocalVariable(name: "ctx", arg: 1, scope: !471, file: !9, line: 197, type: !12)
!476 = !DILocation(line: 197, column: 49, scope: !471)
!477 = !DILocalVariable(name: "callback", arg: 2, scope: !471, file: !9, line: 198, type: !474)
!478 = !DILocation(line: 198, column: 52, scope: !471)
!479 = !DILocalVariable(name: "callback_arg", arg: 3, scope: !471, file: !9, line: 199, type: !167)
!480 = !DILocation(line: 199, column: 40, scope: !471)
!481 = !DILocation(line: 201, column: 11, scope: !482)
!482 = distinct !DILexicalBlock(scope: !471, file: !9, line: 201, column: 11)
!483 = !DILocation(line: 201, column: 16, scope: !482)
!484 = !DILocation(line: 201, column: 25, scope: !482)
!485 = !DILocation(line: 201, column: 11, scope: !471)
!486 = !DILocation(line: 202, column: 11, scope: !482)
!487 = !DILocation(line: 204, column: 19, scope: !471)
!488 = !DILocation(line: 204, column: 24, scope: !471)
!489 = !DILocation(line: 204, column: 8, scope: !471)
!490 = !DILocation(line: 204, column: 17, scope: !471)
!491 = !DILocation(line: 205, column: 23, scope: !471)
!492 = !DILocation(line: 205, column: 28, scope: !471)
!493 = !DILocation(line: 205, column: 8, scope: !471)
!494 = !DILocation(line: 205, column: 21, scope: !471)
!495 = !DILocation(line: 206, column: 7, scope: !471)
!496 = !DILocation(line: 207, column: 1, scope: !471)
!497 = distinct !DISubprogram(name: "ASYNC_WAIT_CTX_set_status", scope: !9, file: !9, line: 209, type: !498, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!498 = !DISubroutineType(types: !499)
!499 = !{!26, !12, !26}
!500 = !DILocalVariable(name: "ctx", arg: 1, scope: !497, file: !9, line: 209, type: !12)
!501 = !DILocation(line: 209, column: 47, scope: !497)
!502 = !DILocalVariable(name: "status", arg: 2, scope: !497, file: !9, line: 209, type: !26)
!503 = !DILocation(line: 209, column: 56, scope: !497)
!504 = !DILocation(line: 211, column: 21, scope: !497)
!505 = !DILocation(line: 211, column: 7, scope: !497)
!506 = !DILocation(line: 211, column: 12, scope: !497)
!507 = !DILocation(line: 211, column: 19, scope: !497)
!508 = !DILocation(line: 212, column: 7, scope: !497)
!509 = distinct !DISubprogram(name: "ASYNC_WAIT_CTX_get_status", scope: !9, file: !9, line: 215, type: !510, isLocal: false, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!510 = !DISubroutineType(types: !511)
!511 = !{!26, !12}
!512 = !DILocalVariable(name: "ctx", arg: 1, scope: !509, file: !9, line: 215, type: !12)
!513 = !DILocation(line: 215, column: 47, scope: !509)
!514 = !DILocation(line: 217, column: 14, scope: !509)
!515 = !DILocation(line: 217, column: 19, scope: !509)
!516 = !DILocation(line: 217, column: 7, scope: !509)
!517 = distinct !DISubprogram(name: "async_wait_ctx_reset_counts", scope: !9, file: !9, line: 220, type: !50, isLocal: false, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!518 = !DILocalVariable(name: "ctx", arg: 1, scope: !517, file: !9, line: 220, type: !12)
!519 = !DILocation(line: 220, column: 50, scope: !517)
!520 = !DILocalVariable(name: "curr", scope: !517, file: !9, line: 222, type: !19)
!521 = !DILocation(line: 222, column: 26, scope: !517)
!522 = !DILocalVariable(name: "prev", scope: !517, file: !9, line: 222, type: !19)
!523 = !DILocation(line: 222, column: 33, scope: !517)
!524 = !DILocation(line: 224, column: 5, scope: !517)
!525 = !DILocation(line: 224, column: 10, scope: !517)
!526 = !DILocation(line: 224, column: 17, scope: !517)
!527 = !DILocation(line: 225, column: 5, scope: !517)
!528 = !DILocation(line: 225, column: 10, scope: !517)
!529 = !DILocation(line: 225, column: 17, scope: !517)
!530 = !DILocation(line: 227, column: 12, scope: !517)
!531 = !DILocation(line: 227, column: 17, scope: !517)
!532 = !DILocation(line: 227, column: 10, scope: !517)
!533 = !DILocation(line: 229, column: 5, scope: !517)
!534 = !DILocation(line: 229, column: 12, scope: !535)
!535 = !DILexicalBlockFile(scope: !517, file: !9, discriminator: 1)
!536 = !DILocation(line: 229, column: 17, scope: !535)
!537 = !DILocation(line: 229, column: 5, scope: !535)
!538 = !DILocation(line: 230, column: 13, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !9, line: 230, column: 13)
!540 = distinct !DILexicalBlock(scope: !517, file: !9, line: 229, column: 25)
!541 = !DILocation(line: 230, column: 19, scope: !539)
!542 = !DILocation(line: 230, column: 13, scope: !540)
!543 = !DILocation(line: 231, column: 17, scope: !544)
!544 = distinct !DILexicalBlock(scope: !545, file: !9, line: 231, column: 17)
!545 = distinct !DILexicalBlock(scope: !539, file: !9, line: 230, column: 24)
!546 = !DILocation(line: 231, column: 22, scope: !544)
!547 = !DILocation(line: 231, column: 17, scope: !545)
!548 = !DILocation(line: 232, column: 28, scope: !544)
!549 = !DILocation(line: 232, column: 34, scope: !544)
!550 = !DILocation(line: 232, column: 17, scope: !544)
!551 = !DILocation(line: 232, column: 22, scope: !544)
!552 = !DILocation(line: 232, column: 26, scope: !544)
!553 = !DILocation(line: 234, column: 30, scope: !544)
!554 = !DILocation(line: 234, column: 36, scope: !544)
!555 = !DILocation(line: 234, column: 17, scope: !544)
!556 = !DILocation(line: 234, column: 23, scope: !544)
!557 = !DILocation(line: 234, column: 28, scope: !544)
!558 = !DILocation(line: 235, column: 25, scope: !545)
!559 = !DILocation(line: 235, column: 13, scope: !545)
!560 = !DILocation(line: 236, column: 17, scope: !561)
!561 = distinct !DILexicalBlock(scope: !545, file: !9, line: 236, column: 17)
!562 = !DILocation(line: 236, column: 22, scope: !561)
!563 = !DILocation(line: 236, column: 17, scope: !545)
!564 = !DILocation(line: 237, column: 24, scope: !561)
!565 = !DILocation(line: 237, column: 29, scope: !561)
!566 = !DILocation(line: 237, column: 22, scope: !561)
!567 = !DILocation(line: 237, column: 17, scope: !561)
!568 = !DILocation(line: 239, column: 24, scope: !561)
!569 = !DILocation(line: 239, column: 30, scope: !561)
!570 = !DILocation(line: 239, column: 22, scope: !561)
!571 = !DILocation(line: 240, column: 13, scope: !545)
!572 = distinct !{!572, !533}
!573 = !DILocation(line: 242, column: 13, scope: !574)
!574 = distinct !DILexicalBlock(scope: !540, file: !9, line: 242, column: 13)
!575 = !DILocation(line: 242, column: 19, scope: !574)
!576 = !DILocation(line: 242, column: 13, scope: !540)
!577 = !DILocation(line: 243, column: 13, scope: !578)
!578 = distinct !DILexicalBlock(scope: !574, file: !9, line: 242, column: 24)
!579 = !DILocation(line: 243, column: 19, scope: !578)
!580 = !DILocation(line: 243, column: 23, scope: !578)
!581 = !DILocation(line: 244, column: 9, scope: !578)
!582 = !DILocation(line: 245, column: 16, scope: !540)
!583 = !DILocation(line: 245, column: 14, scope: !540)
!584 = !DILocation(line: 246, column: 16, scope: !540)
!585 = !DILocation(line: 246, column: 22, scope: !540)
!586 = !DILocation(line: 246, column: 14, scope: !540)
!587 = !DILocation(line: 229, column: 5, scope: !588)
!588 = !DILexicalBlockFile(scope: !517, file: !9, discriminator: 2)
!589 = !DILocation(line: 248, column: 1, scope: !517)
