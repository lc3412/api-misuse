; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--threadmessage.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--threadmessage.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVThreadMessageQueue = type { %struct.AVFifoBuffer*, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_cond_t, i32, i32, i32, void (i8*)* }
%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%union.pthread_cond_t = type { %struct.anon }
%struct.anon = type { i32, i32, i64, i64, i64, i8*, i32, i32 }
%union.pthread_mutexattr_t = type { i32 }
%union.pthread_condattr_t = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @av_thread_message_queue_alloc(%struct.AVThreadMessageQueue** %mq, i32 %nelem, i32 %elsize) #0 !dbg !10 {
entry:
  %retval = alloca i32, align 4
  %mq.addr = alloca %struct.AVThreadMessageQueue**, align 8
  %nelem.addr = alloca i32, align 4
  %elsize.addr = alloca i32, align 4
  %rmq = alloca %struct.AVThreadMessageQueue*, align 8
  %ret = alloca i32, align 4
  store %struct.AVThreadMessageQueue** %mq, %struct.AVThreadMessageQueue*** %mq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue*** %mq.addr, metadata !100, metadata !101), !dbg !102
  store i32 %nelem, i32* %nelem.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nelem.addr, metadata !103, metadata !101), !dbg !104
  store i32 %elsize, i32* %elsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elsize.addr, metadata !105, metadata !101), !dbg !106
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue** %rmq, metadata !107, metadata !101), !dbg !108
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !109, metadata !101), !dbg !110
  store i32 0, i32* %ret, align 4, !dbg !110
  %0 = load i32, i32* %nelem.addr, align 4, !dbg !111
  %1 = load i32, i32* %elsize.addr, align 4, !dbg !113
  %div = udiv i32 2147483647, %1, !dbg !114
  %cmp = icmp ugt i32 %0, %div, !dbg !115
  br i1 %cmp, label %if.then, label %if.end, !dbg !116

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !117
  br label %return, !dbg !117

if.end:                                           ; preds = %entry
  %call = call noalias i8* @av_mallocz(i64 168), !dbg !118
  %2 = bitcast i8* %call to %struct.AVThreadMessageQueue*, !dbg !118
  store %struct.AVThreadMessageQueue* %2, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !120
  %tobool = icmp ne %struct.AVThreadMessageQueue* %2, null, !dbg !120
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !121

if.then1:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !122
  br label %return, !dbg !122

if.end2:                                          ; preds = %if.end
  %3 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !123
  %lock = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %3, i32 0, i32 1, !dbg !125
  %call3 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %lock, %union.pthread_mutexattr_t* null) #4, !dbg !126
  store i32 %call3, i32* %ret, align 4, !dbg !127
  %tobool4 = icmp ne i32 %call3, 0, !dbg !127
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !128

if.then5:                                         ; preds = %if.end2
  %4 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !129
  %5 = bitcast %struct.AVThreadMessageQueue* %4 to i8*, !dbg !129
  call void @av_free(i8* %5), !dbg !131
  %6 = load i32, i32* %ret, align 4, !dbg !132
  %sub = sub nsw i32 0, %6, !dbg !133
  store i32 %sub, i32* %retval, align 4, !dbg !134
  br label %return, !dbg !134

if.end6:                                          ; preds = %if.end2
  %7 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !135
  %cond_recv = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %7, i32 0, i32 2, !dbg !137
  %call7 = call i32 @pthread_cond_init(%union.pthread_cond_t* %cond_recv, %union.pthread_condattr_t* null) #4, !dbg !138
  store i32 %call7, i32* %ret, align 4, !dbg !139
  %tobool8 = icmp ne i32 %call7, 0, !dbg !139
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !140

if.then9:                                         ; preds = %if.end6
  %8 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !141
  %lock10 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %8, i32 0, i32 1, !dbg !143
  %call11 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %lock10) #4, !dbg !144
  %9 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !145
  %10 = bitcast %struct.AVThreadMessageQueue* %9 to i8*, !dbg !145
  call void @av_free(i8* %10), !dbg !146
  %11 = load i32, i32* %ret, align 4, !dbg !147
  %sub12 = sub nsw i32 0, %11, !dbg !148
  store i32 %sub12, i32* %retval, align 4, !dbg !149
  br label %return, !dbg !149

if.end13:                                         ; preds = %if.end6
  %12 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !150
  %cond_send = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %12, i32 0, i32 3, !dbg !152
  %call14 = call i32 @pthread_cond_init(%union.pthread_cond_t* %cond_send, %union.pthread_condattr_t* null) #4, !dbg !153
  store i32 %call14, i32* %ret, align 4, !dbg !154
  %tobool15 = icmp ne i32 %call14, 0, !dbg !154
  br i1 %tobool15, label %if.then16, label %if.end22, !dbg !155

if.then16:                                        ; preds = %if.end13
  %13 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !156
  %cond_recv17 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %13, i32 0, i32 2, !dbg !158
  %call18 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %cond_recv17) #4, !dbg !159
  %14 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !160
  %lock19 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %14, i32 0, i32 1, !dbg !161
  %call20 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %lock19) #4, !dbg !162
  %15 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !163
  %16 = bitcast %struct.AVThreadMessageQueue* %15 to i8*, !dbg !163
  call void @av_free(i8* %16), !dbg !164
  %17 = load i32, i32* %ret, align 4, !dbg !165
  %sub21 = sub nsw i32 0, %17, !dbg !166
  store i32 %sub21, i32* %retval, align 4, !dbg !167
  br label %return, !dbg !167

if.end22:                                         ; preds = %if.end13
  %18 = load i32, i32* %elsize.addr, align 4, !dbg !168
  %19 = load i32, i32* %nelem.addr, align 4, !dbg !170
  %mul = mul i32 %18, %19, !dbg !171
  %call23 = call %struct.AVFifoBuffer* @av_fifo_alloc(i32 %mul), !dbg !172
  %20 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !173
  %fifo = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %20, i32 0, i32 0, !dbg !174
  store %struct.AVFifoBuffer* %call23, %struct.AVFifoBuffer** %fifo, align 8, !dbg !175
  %tobool24 = icmp ne %struct.AVFifoBuffer* %call23, null, !dbg !175
  br i1 %tobool24, label %if.end32, label %if.then25, !dbg !176

if.then25:                                        ; preds = %if.end22
  %21 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !177
  %cond_send26 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %21, i32 0, i32 3, !dbg !179
  %call27 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %cond_send26) #4, !dbg !180
  %22 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !181
  %cond_recv28 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %22, i32 0, i32 2, !dbg !182
  %call29 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %cond_recv28) #4, !dbg !183
  %23 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !184
  %lock30 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %23, i32 0, i32 1, !dbg !185
  %call31 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %lock30) #4, !dbg !186
  %24 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !187
  %25 = bitcast %struct.AVThreadMessageQueue* %24 to i8*, !dbg !187
  call void @av_free(i8* %25), !dbg !188
  store i32 -12, i32* %retval, align 4, !dbg !189
  br label %return, !dbg !189

if.end32:                                         ; preds = %if.end22
  %26 = load i32, i32* %elsize.addr, align 4, !dbg !190
  %27 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !191
  %elsize33 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %27, i32 0, i32 6, !dbg !192
  store i32 %26, i32* %elsize33, align 8, !dbg !193
  %28 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %rmq, align 8, !dbg !194
  %29 = load %struct.AVThreadMessageQueue**, %struct.AVThreadMessageQueue*** %mq.addr, align 8, !dbg !195
  store %struct.AVThreadMessageQueue* %28, %struct.AVThreadMessageQueue** %29, align 8, !dbg !196
  store i32 0, i32* %retval, align 4, !dbg !197
  br label %return, !dbg !197

return:                                           ; preds = %if.end32, %if.then25, %if.then16, %if.then9, %if.then5, %if.then1, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !198
  ret i32 %30, !dbg !198
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(%union.pthread_mutex_t*, %union.pthread_mutexattr_t*) #3

declare void @av_free(i8*) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(%union.pthread_cond_t*, %union.pthread_condattr_t*) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(%union.pthread_mutex_t*) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(%union.pthread_cond_t*) #3

declare %struct.AVFifoBuffer* @av_fifo_alloc(i32) #2

; Function Attrs: nounwind uwtable
define void @av_thread_message_queue_set_free_func(%struct.AVThreadMessageQueue* %mq, void (i8*)* %free_func) #0 !dbg !199 {
entry:
  %mq.addr = alloca %struct.AVThreadMessageQueue*, align 8
  %free_func.addr = alloca void (i8*)*, align 8
  store %struct.AVThreadMessageQueue* %mq, %struct.AVThreadMessageQueue** %mq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue** %mq.addr, metadata !202, metadata !101), !dbg !203
  store void (i8*)* %free_func, void (i8*)** %free_func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %free_func.addr, metadata !204, metadata !101), !dbg !205
  %0 = load void (i8*)*, void (i8*)** %free_func.addr, align 8, !dbg !206
  %1 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !207
  %free_func1 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %1, i32 0, i32 7, !dbg !208
  store void (i8*)* %0, void (i8*)** %free_func1, align 8, !dbg !209
  ret void, !dbg !210
}

; Function Attrs: nounwind uwtable
define void @av_thread_message_queue_free(%struct.AVThreadMessageQueue** %mq) #0 !dbg !211 {
entry:
  %mq.addr = alloca %struct.AVThreadMessageQueue**, align 8
  store %struct.AVThreadMessageQueue** %mq, %struct.AVThreadMessageQueue*** %mq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue*** %mq.addr, metadata !214, metadata !101), !dbg !215
  %0 = load %struct.AVThreadMessageQueue**, %struct.AVThreadMessageQueue*** %mq.addr, align 8, !dbg !216
  %1 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %0, align 8, !dbg !218
  %tobool = icmp ne %struct.AVThreadMessageQueue* %1, null, !dbg !218
  br i1 %tobool, label %if.then, label %if.end, !dbg !219

if.then:                                          ; preds = %entry
  %2 = load %struct.AVThreadMessageQueue**, %struct.AVThreadMessageQueue*** %mq.addr, align 8, !dbg !220
  %3 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %2, align 8, !dbg !222
  call void @av_thread_message_flush(%struct.AVThreadMessageQueue* %3), !dbg !223
  %4 = load %struct.AVThreadMessageQueue**, %struct.AVThreadMessageQueue*** %mq.addr, align 8, !dbg !224
  %5 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %4, align 8, !dbg !225
  %fifo = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %5, i32 0, i32 0, !dbg !226
  call void @av_fifo_freep(%struct.AVFifoBuffer** %fifo), !dbg !227
  %6 = load %struct.AVThreadMessageQueue**, %struct.AVThreadMessageQueue*** %mq.addr, align 8, !dbg !228
  %7 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %6, align 8, !dbg !229
  %cond_send = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %7, i32 0, i32 3, !dbg !230
  %call = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %cond_send) #4, !dbg !231
  %8 = load %struct.AVThreadMessageQueue**, %struct.AVThreadMessageQueue*** %mq.addr, align 8, !dbg !232
  %9 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %8, align 8, !dbg !233
  %cond_recv = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %9, i32 0, i32 2, !dbg !234
  %call1 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %cond_recv) #4, !dbg !235
  %10 = load %struct.AVThreadMessageQueue**, %struct.AVThreadMessageQueue*** %mq.addr, align 8, !dbg !236
  %11 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %10, align 8, !dbg !237
  %lock = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %11, i32 0, i32 1, !dbg !238
  %call2 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %lock) #4, !dbg !239
  %12 = load %struct.AVThreadMessageQueue**, %struct.AVThreadMessageQueue*** %mq.addr, align 8, !dbg !240
  %13 = bitcast %struct.AVThreadMessageQueue** %12 to i8*, !dbg !240
  call void @av_freep(i8* %13), !dbg !241
  br label %if.end, !dbg !242

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !243
}

; Function Attrs: nounwind uwtable
define void @av_thread_message_flush(%struct.AVThreadMessageQueue* %mq) #0 !dbg !244 {
entry:
  %mq.addr = alloca %struct.AVThreadMessageQueue*, align 8
  %used = alloca i32, align 4
  %off = alloca i32, align 4
  %free_func = alloca i8*, align 8
  store %struct.AVThreadMessageQueue* %mq, %struct.AVThreadMessageQueue** %mq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue** %mq.addr, metadata !247, metadata !101), !dbg !248
  call void @llvm.dbg.declare(metadata i32* %used, metadata !249, metadata !101), !dbg !250
  call void @llvm.dbg.declare(metadata i32* %off, metadata !251, metadata !101), !dbg !252
  call void @llvm.dbg.declare(metadata i8** %free_func, metadata !253, metadata !101), !dbg !254
  %0 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !255
  %free_func1 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %0, i32 0, i32 7, !dbg !256
  %1 = load void (i8*)*, void (i8*)** %free_func1, align 8, !dbg !256
  %2 = bitcast void (i8*)* %1 to i8*, !dbg !255
  store i8* %2, i8** %free_func, align 8, !dbg !254
  %3 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !257
  %lock = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %3, i32 0, i32 1, !dbg !258
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %lock) #4, !dbg !259
  %4 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !260
  %fifo = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %4, i32 0, i32 0, !dbg !261
  %5 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !261
  %call2 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %5), !dbg !262
  store i32 %call2, i32* %used, align 4, !dbg !263
  %6 = load i8*, i8** %free_func, align 8, !dbg !264
  %tobool = icmp ne i8* %6, null, !dbg !264
  br i1 %tobool, label %if.then, label %if.end, !dbg !266

if.then:                                          ; preds = %entry
  store i32 0, i32* %off, align 4, !dbg !267
  br label %for.cond, !dbg !269

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %off, align 4, !dbg !270
  %8 = load i32, i32* %used, align 4, !dbg !273
  %cmp = icmp slt i32 %7, %8, !dbg !274
  br i1 %cmp, label %for.body, label %for.end, !dbg !275

for.body:                                         ; preds = %for.cond
  %9 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !276
  %fifo3 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %9, i32 0, i32 0, !dbg !277
  %10 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo3, align 8, !dbg !277
  %11 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !278
  %12 = bitcast %struct.AVThreadMessageQueue* %11 to i8*, !dbg !278
  %13 = load i32, i32* %off, align 4, !dbg !279
  %14 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !280
  %elsize = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %14, i32 0, i32 6, !dbg !281
  %15 = load i32, i32* %elsize, align 8, !dbg !281
  %call4 = call i32 @av_fifo_generic_peek_at(%struct.AVFifoBuffer* %10, i8* %12, i32 %13, i32 %15, void (i8*, i8*, i32)* @free_func_wrap), !dbg !282
  br label %for.inc, !dbg !282

for.inc:                                          ; preds = %for.body
  %16 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !283
  %elsize5 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %16, i32 0, i32 6, !dbg !285
  %17 = load i32, i32* %elsize5, align 8, !dbg !285
  %18 = load i32, i32* %off, align 4, !dbg !286
  %add = add i32 %18, %17, !dbg !286
  store i32 %add, i32* %off, align 4, !dbg !286
  br label %for.cond, !dbg !287, !llvm.loop !288

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !290

if.end:                                           ; preds = %for.end, %entry
  %19 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !292
  %fifo6 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %19, i32 0, i32 0, !dbg !293
  %20 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo6, align 8, !dbg !293
  %21 = load i32, i32* %used, align 4, !dbg !294
  call void @av_fifo_drain(%struct.AVFifoBuffer* %20, i32 %21), !dbg !295
  %22 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !296
  %cond_send = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %22, i32 0, i32 3, !dbg !297
  %call7 = call i32 @pthread_cond_broadcast(%union.pthread_cond_t* %cond_send) #4, !dbg !298
  %23 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !299
  %lock8 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %23, i32 0, i32 1, !dbg !300
  %call9 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %lock8) #4, !dbg !301
  ret void, !dbg !302
}

declare void @av_fifo_freep(%struct.AVFifoBuffer**) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @av_thread_message_queue_nb_elems(%struct.AVThreadMessageQueue* %mq) #0 !dbg !303 {
entry:
  %mq.addr = alloca %struct.AVThreadMessageQueue*, align 8
  %ret = alloca i32, align 4
  store %struct.AVThreadMessageQueue* %mq, %struct.AVThreadMessageQueue** %mq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue** %mq.addr, metadata !306, metadata !101), !dbg !307
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !308, metadata !101), !dbg !309
  %0 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !310
  %lock = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %0, i32 0, i32 1, !dbg !311
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %lock) #4, !dbg !312
  %1 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !313
  %fifo = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %1, i32 0, i32 0, !dbg !314
  %2 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !314
  %call1 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %2), !dbg !315
  store i32 %call1, i32* %ret, align 4, !dbg !316
  %3 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !317
  %lock2 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %3, i32 0, i32 1, !dbg !318
  %call3 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %lock2) #4, !dbg !319
  %4 = load i32, i32* %ret, align 4, !dbg !320
  %5 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !321
  %elsize = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %5, i32 0, i32 6, !dbg !322
  %6 = load i32, i32* %elsize, align 8, !dbg !322
  %div = udiv i32 %4, %6, !dbg !323
  ret i32 %div, !dbg !324
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #3

declare i32 @av_fifo_size(%struct.AVFifoBuffer*) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #3

; Function Attrs: nounwind uwtable
define i32 @av_thread_message_queue_send(%struct.AVThreadMessageQueue* %mq, i8* %msg, i32 %flags) #0 !dbg !325 {
entry:
  %mq.addr = alloca %struct.AVThreadMessageQueue*, align 8
  %msg.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVThreadMessageQueue* %mq, %struct.AVThreadMessageQueue** %mq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue** %mq.addr, metadata !328, metadata !101), !dbg !329
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !330, metadata !101), !dbg !331
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !332, metadata !101), !dbg !333
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !334, metadata !101), !dbg !335
  %0 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !336
  %lock = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %0, i32 0, i32 1, !dbg !337
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %lock) #4, !dbg !338
  %1 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !339
  %2 = load i8*, i8** %msg.addr, align 8, !dbg !340
  %3 = load i32, i32* %flags.addr, align 4, !dbg !341
  %call1 = call i32 @av_thread_message_queue_send_locked(%struct.AVThreadMessageQueue* %1, i8* %2, i32 %3), !dbg !342
  store i32 %call1, i32* %ret, align 4, !dbg !343
  %4 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !344
  %lock2 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %4, i32 0, i32 1, !dbg !345
  %call3 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %lock2) #4, !dbg !346
  %5 = load i32, i32* %ret, align 4, !dbg !347
  ret i32 %5, !dbg !348
}

; Function Attrs: nounwind uwtable
define internal i32 @av_thread_message_queue_send_locked(%struct.AVThreadMessageQueue* %mq, i8* %msg, i32 %flags) #0 !dbg !349 {
entry:
  %retval = alloca i32, align 4
  %mq.addr = alloca %struct.AVThreadMessageQueue*, align 8
  %msg.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.AVThreadMessageQueue* %mq, %struct.AVThreadMessageQueue** %mq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue** %mq.addr, metadata !350, metadata !101), !dbg !351
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !352, metadata !101), !dbg !353
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !354, metadata !101), !dbg !355
  br label %while.cond, !dbg !356

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !357
  %err_send = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %0, i32 0, i32 4, !dbg !359
  %1 = load i32, i32* %err_send, align 8, !dbg !359
  %tobool = icmp ne i32 %1, 0, !dbg !357
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !360

land.rhs:                                         ; preds = %while.cond
  %2 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !361
  %fifo = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %2, i32 0, i32 0, !dbg !363
  %3 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !363
  %call = call i32 @av_fifo_space(%struct.AVFifoBuffer* %3), !dbg !364
  %4 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !365
  %elsize = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %4, i32 0, i32 6, !dbg !366
  %5 = load i32, i32* %elsize, align 8, !dbg !366
  %cmp = icmp ult i32 %call, %5, !dbg !367
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !368

while.body:                                       ; preds = %land.end
  %7 = load i32, i32* %flags.addr, align 4, !dbg !370
  %and = and i32 %7, 1, !dbg !373
  %tobool1 = icmp ne i32 %and, 0, !dbg !373
  br i1 %tobool1, label %if.then, label %if.end, !dbg !374

if.then:                                          ; preds = %while.body
  store i32 -11, i32* %retval, align 4, !dbg !375
  br label %return, !dbg !375

if.end:                                           ; preds = %while.body
  %8 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !376
  %cond_send = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %8, i32 0, i32 3, !dbg !377
  %9 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !378
  %lock = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %9, i32 0, i32 1, !dbg !379
  %call2 = call i32 @pthread_cond_wait(%union.pthread_cond_t* %cond_send, %union.pthread_mutex_t* %lock), !dbg !380
  br label %while.cond, !dbg !381, !llvm.loop !383

while.end:                                        ; preds = %land.end
  %10 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !384
  %err_send3 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %10, i32 0, i32 4, !dbg !386
  %11 = load i32, i32* %err_send3, align 8, !dbg !386
  %tobool4 = icmp ne i32 %11, 0, !dbg !384
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !387

if.then5:                                         ; preds = %while.end
  %12 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !388
  %err_send6 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %12, i32 0, i32 4, !dbg !389
  %13 = load i32, i32* %err_send6, align 8, !dbg !389
  store i32 %13, i32* %retval, align 4, !dbg !390
  br label %return, !dbg !390

if.end7:                                          ; preds = %while.end
  %14 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !391
  %fifo8 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %14, i32 0, i32 0, !dbg !392
  %15 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo8, align 8, !dbg !392
  %16 = load i8*, i8** %msg.addr, align 8, !dbg !393
  %17 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !394
  %elsize9 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %17, i32 0, i32 6, !dbg !395
  %18 = load i32, i32* %elsize9, align 8, !dbg !395
  %call10 = call i32 @av_fifo_generic_write(%struct.AVFifoBuffer* %15, i8* %16, i32 %18, i32 (i8*, i8*, i32)* null), !dbg !396
  %19 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !397
  %cond_recv = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %19, i32 0, i32 2, !dbg !398
  %call11 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond_recv) #4, !dbg !399
  store i32 0, i32* %retval, align 4, !dbg !400
  br label %return, !dbg !400

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !401
  ret i32 %20, !dbg !401
}

; Function Attrs: nounwind uwtable
define i32 @av_thread_message_queue_recv(%struct.AVThreadMessageQueue* %mq, i8* %msg, i32 %flags) #0 !dbg !402 {
entry:
  %mq.addr = alloca %struct.AVThreadMessageQueue*, align 8
  %msg.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVThreadMessageQueue* %mq, %struct.AVThreadMessageQueue** %mq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue** %mq.addr, metadata !403, metadata !101), !dbg !404
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !405, metadata !101), !dbg !406
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !407, metadata !101), !dbg !408
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !409, metadata !101), !dbg !410
  %0 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !411
  %lock = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %0, i32 0, i32 1, !dbg !412
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %lock) #4, !dbg !413
  %1 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !414
  %2 = load i8*, i8** %msg.addr, align 8, !dbg !415
  %3 = load i32, i32* %flags.addr, align 4, !dbg !416
  %call1 = call i32 @av_thread_message_queue_recv_locked(%struct.AVThreadMessageQueue* %1, i8* %2, i32 %3), !dbg !417
  store i32 %call1, i32* %ret, align 4, !dbg !418
  %4 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !419
  %lock2 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %4, i32 0, i32 1, !dbg !420
  %call3 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %lock2) #4, !dbg !421
  %5 = load i32, i32* %ret, align 4, !dbg !422
  ret i32 %5, !dbg !423
}

; Function Attrs: nounwind uwtable
define internal i32 @av_thread_message_queue_recv_locked(%struct.AVThreadMessageQueue* %mq, i8* %msg, i32 %flags) #0 !dbg !424 {
entry:
  %retval = alloca i32, align 4
  %mq.addr = alloca %struct.AVThreadMessageQueue*, align 8
  %msg.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.AVThreadMessageQueue* %mq, %struct.AVThreadMessageQueue** %mq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue** %mq.addr, metadata !425, metadata !101), !dbg !426
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !427, metadata !101), !dbg !428
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !429, metadata !101), !dbg !430
  br label %while.cond, !dbg !431

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !432
  %err_recv = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %0, i32 0, i32 5, !dbg !434
  %1 = load i32, i32* %err_recv, align 4, !dbg !434
  %tobool = icmp ne i32 %1, 0, !dbg !432
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !435

land.rhs:                                         ; preds = %while.cond
  %2 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !436
  %fifo = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %2, i32 0, i32 0, !dbg !438
  %3 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !438
  %call = call i32 @av_fifo_size(%struct.AVFifoBuffer* %3), !dbg !439
  %4 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !440
  %elsize = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %4, i32 0, i32 6, !dbg !441
  %5 = load i32, i32* %elsize, align 8, !dbg !441
  %cmp = icmp ult i32 %call, %5, !dbg !442
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end, !dbg !443

while.body:                                       ; preds = %land.end
  %7 = load i32, i32* %flags.addr, align 4, !dbg !445
  %and = and i32 %7, 1, !dbg !448
  %tobool1 = icmp ne i32 %and, 0, !dbg !448
  br i1 %tobool1, label %if.then, label %if.end, !dbg !449

if.then:                                          ; preds = %while.body
  store i32 -11, i32* %retval, align 4, !dbg !450
  br label %return, !dbg !450

if.end:                                           ; preds = %while.body
  %8 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !451
  %cond_recv = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %8, i32 0, i32 2, !dbg !452
  %9 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !453
  %lock = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %9, i32 0, i32 1, !dbg !454
  %call2 = call i32 @pthread_cond_wait(%union.pthread_cond_t* %cond_recv, %union.pthread_mutex_t* %lock), !dbg !455
  br label %while.cond, !dbg !456, !llvm.loop !458

while.end:                                        ; preds = %land.end
  %10 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !459
  %fifo3 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %10, i32 0, i32 0, !dbg !461
  %11 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo3, align 8, !dbg !461
  %call4 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %11), !dbg !462
  %12 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !463
  %elsize5 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %12, i32 0, i32 6, !dbg !464
  %13 = load i32, i32* %elsize5, align 8, !dbg !464
  %cmp6 = icmp ult i32 %call4, %13, !dbg !465
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !466

if.then7:                                         ; preds = %while.end
  %14 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !467
  %err_recv8 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %14, i32 0, i32 5, !dbg !468
  %15 = load i32, i32* %err_recv8, align 4, !dbg !468
  store i32 %15, i32* %retval, align 4, !dbg !469
  br label %return, !dbg !469

if.end9:                                          ; preds = %while.end
  %16 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !470
  %fifo10 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %16, i32 0, i32 0, !dbg !471
  %17 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo10, align 8, !dbg !471
  %18 = load i8*, i8** %msg.addr, align 8, !dbg !472
  %19 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !473
  %elsize11 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %19, i32 0, i32 6, !dbg !474
  %20 = load i32, i32* %elsize11, align 8, !dbg !474
  %call12 = call i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %17, i8* %18, i32 %20, void (i8*, i8*, i32)* null), !dbg !475
  %21 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !476
  %cond_send = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %21, i32 0, i32 3, !dbg !477
  %call13 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond_send) #4, !dbg !478
  store i32 0, i32* %retval, align 4, !dbg !479
  br label %return, !dbg !479

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !480
  ret i32 %22, !dbg !480
}

; Function Attrs: nounwind uwtable
define void @av_thread_message_queue_set_err_send(%struct.AVThreadMessageQueue* %mq, i32 %err) #0 !dbg !481 {
entry:
  %mq.addr = alloca %struct.AVThreadMessageQueue*, align 8
  %err.addr = alloca i32, align 4
  store %struct.AVThreadMessageQueue* %mq, %struct.AVThreadMessageQueue** %mq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue** %mq.addr, metadata !484, metadata !101), !dbg !485
  store i32 %err, i32* %err.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !486, metadata !101), !dbg !487
  %0 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !488
  %lock = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %0, i32 0, i32 1, !dbg !489
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %lock) #4, !dbg !490
  %1 = load i32, i32* %err.addr, align 4, !dbg !491
  %2 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !492
  %err_send = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %2, i32 0, i32 4, !dbg !493
  store i32 %1, i32* %err_send, align 8, !dbg !494
  %3 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !495
  %cond_send = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %3, i32 0, i32 3, !dbg !496
  %call1 = call i32 @pthread_cond_broadcast(%union.pthread_cond_t* %cond_send) #4, !dbg !497
  %4 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !498
  %lock2 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %4, i32 0, i32 1, !dbg !499
  %call3 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %lock2) #4, !dbg !500
  ret void, !dbg !501
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(%union.pthread_cond_t*) #3

; Function Attrs: nounwind uwtable
define void @av_thread_message_queue_set_err_recv(%struct.AVThreadMessageQueue* %mq, i32 %err) #0 !dbg !502 {
entry:
  %mq.addr = alloca %struct.AVThreadMessageQueue*, align 8
  %err.addr = alloca i32, align 4
  store %struct.AVThreadMessageQueue* %mq, %struct.AVThreadMessageQueue** %mq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue** %mq.addr, metadata !503, metadata !101), !dbg !504
  store i32 %err, i32* %err.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !505, metadata !101), !dbg !506
  %0 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !507
  %lock = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %0, i32 0, i32 1, !dbg !508
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %lock) #4, !dbg !509
  %1 = load i32, i32* %err.addr, align 4, !dbg !510
  %2 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !511
  %err_recv = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %2, i32 0, i32 5, !dbg !512
  store i32 %1, i32* %err_recv, align 4, !dbg !513
  %3 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !514
  %cond_recv = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %3, i32 0, i32 2, !dbg !515
  %call1 = call i32 @pthread_cond_broadcast(%union.pthread_cond_t* %cond_recv) #4, !dbg !516
  %4 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq.addr, align 8, !dbg !517
  %lock2 = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %4, i32 0, i32 1, !dbg !518
  %call3 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %lock2) #4, !dbg !519
  ret void, !dbg !520
}

declare i32 @av_fifo_generic_peek_at(%struct.AVFifoBuffer*, i8*, i32, i32, void (i8*, i8*, i32)*) #2

; Function Attrs: nounwind uwtable
define internal void @free_func_wrap(i8* %arg, i8* %msg, i32 %size) #0 !dbg !521 {
entry:
  %arg.addr = alloca i8*, align 8
  %msg.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %mq = alloca %struct.AVThreadMessageQueue*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !524, metadata !101), !dbg !525
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !526, metadata !101), !dbg !527
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !528, metadata !101), !dbg !529
  call void @llvm.dbg.declare(metadata %struct.AVThreadMessageQueue** %mq, metadata !530, metadata !101), !dbg !531
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !532
  %1 = bitcast i8* %0 to %struct.AVThreadMessageQueue*, !dbg !532
  store %struct.AVThreadMessageQueue* %1, %struct.AVThreadMessageQueue** %mq, align 8, !dbg !531
  %2 = load %struct.AVThreadMessageQueue*, %struct.AVThreadMessageQueue** %mq, align 8, !dbg !533
  %free_func = getelementptr inbounds %struct.AVThreadMessageQueue, %struct.AVThreadMessageQueue* %2, i32 0, i32 7, !dbg !534
  %3 = load void (i8*)*, void (i8*)** %free_func, align 8, !dbg !534
  %4 = load i8*, i8** %msg.addr, align 8, !dbg !535
  call void %3(i8* %4), !dbg !533
  ret void, !dbg !536
}

declare void @av_fifo_drain(%struct.AVFifoBuffer*, i32) #2

declare i32 @av_fifo_space(%struct.AVFifoBuffer*) #2

declare i32 @pthread_cond_wait(%union.pthread_cond_t*, %union.pthread_mutex_t*) #2

declare i32 @av_fifo_generic_write(%struct.AVFifoBuffer*, i8*, i32, i32 (i8*, i8*, i32)*) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(%union.pthread_cond_t*) #3

declare i32 @av_fifo_generic_read(%struct.AVFifoBuffer*, i8*, i32, void (i8*, i8*, i32)*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--threadmessage.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVThreadMessageFlags", file: !4, line: 24, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/threadmessage.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6}
!6 = !DIEnumerator(name: "AV_THREAD_MESSAGE_NONBLOCK", value: 1)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "av_thread_message_queue_alloc", scope: !11, file: !11, line: 40, type: !12, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !99)
!11 = !DIFile(filename: "libavutil/threadmessage.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15, !36, !36}
!14 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVThreadMessageQueue", file: !4, line: 22, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVThreadMessageQueue", file: !11, line: 25, size: 1344, align: 64, elements: !19)
!19 = !{!20, !38, !68, !91, !92, !93, !94, !95}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !18, file: !11, line: 27, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !23, line: 35, baseType: !24)
!23 = !DIFile(filename: "libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !23, line: 31, size: 320, align: 64, elements: !25)
!25 = !{!26, !31, !32, !33, !34, !37}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !24, file: !23, line: 32, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !29, line: 48, baseType: !30)
!29 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!30 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !24, file: !23, line: 33, baseType: !27, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !24, file: !23, line: 33, baseType: !27, size: 64, align: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !24, file: !23, line: 33, baseType: !27, size: 64, align: 64, offset: 192)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !24, file: !23, line: 34, baseType: !35, size: 32, align: 32, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !29, line: 51, baseType: !36)
!36 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !24, file: !23, line: 34, baseType: !35, size: 32, align: 32, offset: 288)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !18, file: !11, line: 28, baseType: !39, size: 320, align: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !40, line: 128, baseType: !41)
!40 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!41 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !40, line: 90, size: 320, align: 64, elements: !42)
!42 = !{!43, !61, !66}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !41, file: !40, line: 125, baseType: !44, size: 320, align: 64)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !40, line: 92, size: 320, align: 64, elements: !45)
!45 = !{!46, !47, !48, !49, !50, !51, !53, !54}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !44, file: !40, line: 94, baseType: !14, size: 32, align: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !44, file: !40, line: 95, baseType: !36, size: 32, align: 32, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !44, file: !40, line: 96, baseType: !14, size: 32, align: 32, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !44, file: !40, line: 98, baseType: !36, size: 32, align: 32, offset: 96)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !44, file: !40, line: 102, baseType: !14, size: 32, align: 32, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !44, file: !40, line: 104, baseType: !52, size: 16, align: 16, offset: 160)
!52 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !44, file: !40, line: 105, baseType: !52, size: 16, align: 16, offset: 176)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !44, file: !40, line: 106, baseType: !55, size: 128, align: 64, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !40, line: 79, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !40, line: 75, size: 128, align: 64, elements: !57)
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !56, file: !40, line: 77, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !56, file: !40, line: 78, baseType: !59, size: 64, align: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !41, file: !40, line: 126, baseType: !62, size: 320, align: 8)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 320, align: 8, elements: !64)
!63 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!64 = !{!65}
!65 = !DISubrange(count: 40)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !41, file: !40, line: 127, baseType: !67, size: 64, align: 64)
!67 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "cond_recv", scope: !18, file: !11, line: 29, baseType: !69, size: 384, align: 64, offset: 384)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_cond_t", file: !40, line: 154, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !40, line: 139, size: 384, align: 64, elements: !71)
!71 = !{!72, !85, !89}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !70, file: !40, line: 151, baseType: !73, size: 384, align: 64)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !70, file: !40, line: 141, size: 384, align: 64, elements: !74)
!74 = !{!75, !76, !77, !79, !80, !81, !83, !84}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !73, file: !40, line: 143, baseType: !14, size: 32, align: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__futex", scope: !73, file: !40, line: 144, baseType: !36, size: 32, align: 32, offset: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "__total_seq", scope: !73, file: !40, line: 145, baseType: !78, size: 64, align: 64, offset: 64)
!78 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "__wakeup_seq", scope: !73, file: !40, line: 146, baseType: !78, size: 64, align: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "__woken_seq", scope: !73, file: !40, line: 147, baseType: !78, size: 64, align: 64, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "__mutex", scope: !73, file: !40, line: 148, baseType: !82, size: 64, align: 64, offset: 256)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "__nwaiters", scope: !73, file: !40, line: 149, baseType: !36, size: 32, align: 32, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "__broadcast_seq", scope: !73, file: !40, line: 150, baseType: !36, size: 32, align: 32, offset: 352)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !70, file: !40, line: 152, baseType: !86, size: 384, align: 8)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 384, align: 8, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 48)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !70, file: !40, line: 153, baseType: !90, size: 64, align: 64)
!90 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "cond_send", scope: !18, file: !11, line: 30, baseType: !69, size: 384, align: 64, offset: 768)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "err_send", scope: !18, file: !11, line: 31, baseType: !14, size: 32, align: 32, offset: 1152)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "err_recv", scope: !18, file: !11, line: 32, baseType: !14, size: 32, align: 32, offset: 1184)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "elsize", scope: !18, file: !11, line: 33, baseType: !36, size: 32, align: 32, offset: 1216)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "free_func", scope: !18, file: !11, line: 34, baseType: !96, size: 64, align: 64, offset: 1280)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !82}
!99 = !{}
!100 = !DILocalVariable(name: "mq", arg: 1, scope: !10, file: !11, line: 40, type: !15)
!101 = !DIExpression()
!102 = !DILocation(line: 40, column: 58, scope: !10)
!103 = !DILocalVariable(name: "nelem", arg: 2, scope: !10, file: !11, line: 41, type: !36)
!104 = !DILocation(line: 41, column: 44, scope: !10)
!105 = !DILocalVariable(name: "elsize", arg: 3, scope: !10, file: !11, line: 42, type: !36)
!106 = !DILocation(line: 42, column: 44, scope: !10)
!107 = !DILocalVariable(name: "rmq", scope: !10, file: !11, line: 45, type: !16)
!108 = !DILocation(line: 45, column: 27, scope: !10)
!109 = !DILocalVariable(name: "ret", scope: !10, file: !11, line: 46, type: !14)
!110 = !DILocation(line: 46, column: 9, scope: !10)
!111 = !DILocation(line: 48, column: 9, scope: !112)
!112 = distinct !DILexicalBlock(scope: !10, file: !11, line: 48, column: 9)
!113 = !DILocation(line: 48, column: 30, scope: !112)
!114 = !DILocation(line: 48, column: 28, scope: !112)
!115 = !DILocation(line: 48, column: 15, scope: !112)
!116 = !DILocation(line: 48, column: 9, scope: !10)
!117 = !DILocation(line: 49, column: 9, scope: !112)
!118 = !DILocation(line: 50, column: 17, scope: !119)
!119 = distinct !DILexicalBlock(scope: !10, file: !11, line: 50, column: 9)
!120 = !DILocation(line: 50, column: 15, scope: !119)
!121 = !DILocation(line: 50, column: 9, scope: !10)
!122 = !DILocation(line: 51, column: 9, scope: !119)
!123 = !DILocation(line: 52, column: 36, scope: !124)
!124 = distinct !DILexicalBlock(scope: !10, file: !11, line: 52, column: 9)
!125 = !DILocation(line: 52, column: 41, scope: !124)
!126 = !DILocation(line: 52, column: 16, scope: !124)
!127 = !DILocation(line: 52, column: 14, scope: !124)
!128 = !DILocation(line: 52, column: 9, scope: !10)
!129 = !DILocation(line: 53, column: 17, scope: !130)
!130 = distinct !DILexicalBlock(scope: !124, file: !11, line: 52, column: 54)
!131 = !DILocation(line: 53, column: 9, scope: !130)
!132 = !DILocation(line: 54, column: 19, scope: !130)
!133 = !DILocation(line: 54, column: 17, scope: !130)
!134 = !DILocation(line: 54, column: 9, scope: !130)
!135 = !DILocation(line: 56, column: 35, scope: !136)
!136 = distinct !DILexicalBlock(scope: !10, file: !11, line: 56, column: 9)
!137 = !DILocation(line: 56, column: 40, scope: !136)
!138 = !DILocation(line: 56, column: 16, scope: !136)
!139 = !DILocation(line: 56, column: 14, scope: !136)
!140 = !DILocation(line: 56, column: 9, scope: !10)
!141 = !DILocation(line: 57, column: 32, scope: !142)
!142 = distinct !DILexicalBlock(scope: !136, file: !11, line: 56, column: 58)
!143 = !DILocation(line: 57, column: 37, scope: !142)
!144 = !DILocation(line: 57, column: 9, scope: !142)
!145 = !DILocation(line: 58, column: 17, scope: !142)
!146 = !DILocation(line: 58, column: 9, scope: !142)
!147 = !DILocation(line: 59, column: 19, scope: !142)
!148 = !DILocation(line: 59, column: 17, scope: !142)
!149 = !DILocation(line: 59, column: 9, scope: !142)
!150 = !DILocation(line: 61, column: 35, scope: !151)
!151 = distinct !DILexicalBlock(scope: !10, file: !11, line: 61, column: 9)
!152 = !DILocation(line: 61, column: 40, scope: !151)
!153 = !DILocation(line: 61, column: 16, scope: !151)
!154 = !DILocation(line: 61, column: 14, scope: !151)
!155 = !DILocation(line: 61, column: 9, scope: !10)
!156 = !DILocation(line: 62, column: 31, scope: !157)
!157 = distinct !DILexicalBlock(scope: !151, file: !11, line: 61, column: 58)
!158 = !DILocation(line: 62, column: 36, scope: !157)
!159 = !DILocation(line: 62, column: 9, scope: !157)
!160 = !DILocation(line: 63, column: 32, scope: !157)
!161 = !DILocation(line: 63, column: 37, scope: !157)
!162 = !DILocation(line: 63, column: 9, scope: !157)
!163 = !DILocation(line: 64, column: 17, scope: !157)
!164 = !DILocation(line: 64, column: 9, scope: !157)
!165 = !DILocation(line: 65, column: 19, scope: !157)
!166 = !DILocation(line: 65, column: 17, scope: !157)
!167 = !DILocation(line: 65, column: 9, scope: !157)
!168 = !DILocation(line: 67, column: 37, scope: !169)
!169 = distinct !DILexicalBlock(scope: !10, file: !11, line: 67, column: 9)
!170 = !DILocation(line: 67, column: 46, scope: !169)
!171 = !DILocation(line: 67, column: 44, scope: !169)
!172 = !DILocation(line: 67, column: 23, scope: !169)
!173 = !DILocation(line: 67, column: 11, scope: !169)
!174 = !DILocation(line: 67, column: 16, scope: !169)
!175 = !DILocation(line: 67, column: 21, scope: !169)
!176 = !DILocation(line: 67, column: 9, scope: !10)
!177 = !DILocation(line: 68, column: 31, scope: !178)
!178 = distinct !DILexicalBlock(scope: !169, file: !11, line: 67, column: 55)
!179 = !DILocation(line: 68, column: 36, scope: !178)
!180 = !DILocation(line: 68, column: 9, scope: !178)
!181 = !DILocation(line: 69, column: 31, scope: !178)
!182 = !DILocation(line: 69, column: 36, scope: !178)
!183 = !DILocation(line: 69, column: 9, scope: !178)
!184 = !DILocation(line: 70, column: 32, scope: !178)
!185 = !DILocation(line: 70, column: 37, scope: !178)
!186 = !DILocation(line: 70, column: 9, scope: !178)
!187 = !DILocation(line: 71, column: 17, scope: !178)
!188 = !DILocation(line: 71, column: 9, scope: !178)
!189 = !DILocation(line: 72, column: 9, scope: !178)
!190 = !DILocation(line: 74, column: 19, scope: !10)
!191 = !DILocation(line: 74, column: 5, scope: !10)
!192 = !DILocation(line: 74, column: 10, scope: !10)
!193 = !DILocation(line: 74, column: 17, scope: !10)
!194 = !DILocation(line: 75, column: 11, scope: !10)
!195 = !DILocation(line: 75, column: 6, scope: !10)
!196 = !DILocation(line: 75, column: 9, scope: !10)
!197 = !DILocation(line: 76, column: 5, scope: !10)
!198 = !DILocation(line: 81, column: 1, scope: !10)
!199 = distinct !DISubprogram(name: "av_thread_message_queue_set_free_func", scope: !11, file: !11, line: 83, type: !200, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !99)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !16, !96}
!202 = !DILocalVariable(name: "mq", arg: 1, scope: !199, file: !11, line: 83, type: !16)
!203 = !DILocation(line: 83, column: 66, scope: !199)
!204 = !DILocalVariable(name: "free_func", arg: 2, scope: !199, file: !11, line: 84, type: !96)
!205 = !DILocation(line: 84, column: 51, scope: !199)
!206 = !DILocation(line: 87, column: 21, scope: !199)
!207 = !DILocation(line: 87, column: 5, scope: !199)
!208 = !DILocation(line: 87, column: 9, scope: !199)
!209 = !DILocation(line: 87, column: 19, scope: !199)
!210 = !DILocation(line: 89, column: 1, scope: !199)
!211 = distinct !DISubprogram(name: "av_thread_message_queue_free", scope: !11, file: !11, line: 91, type: !212, isLocal: false, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !99)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !15}
!214 = !DILocalVariable(name: "mq", arg: 1, scope: !211, file: !11, line: 91, type: !15)
!215 = !DILocation(line: 91, column: 58, scope: !211)
!216 = !DILocation(line: 94, column: 10, scope: !217)
!217 = distinct !DILexicalBlock(scope: !211, file: !11, line: 94, column: 9)
!218 = !DILocation(line: 94, column: 9, scope: !217)
!219 = !DILocation(line: 94, column: 9, scope: !211)
!220 = !DILocation(line: 95, column: 34, scope: !221)
!221 = distinct !DILexicalBlock(scope: !217, file: !11, line: 94, column: 14)
!222 = !DILocation(line: 95, column: 33, scope: !221)
!223 = !DILocation(line: 95, column: 9, scope: !221)
!224 = !DILocation(line: 96, column: 26, scope: !221)
!225 = !DILocation(line: 96, column: 25, scope: !221)
!226 = !DILocation(line: 96, column: 31, scope: !221)
!227 = !DILocation(line: 96, column: 9, scope: !221)
!228 = !DILocation(line: 97, column: 33, scope: !221)
!229 = !DILocation(line: 97, column: 32, scope: !221)
!230 = !DILocation(line: 97, column: 38, scope: !221)
!231 = !DILocation(line: 97, column: 9, scope: !221)
!232 = !DILocation(line: 98, column: 33, scope: !221)
!233 = !DILocation(line: 98, column: 32, scope: !221)
!234 = !DILocation(line: 98, column: 38, scope: !221)
!235 = !DILocation(line: 98, column: 9, scope: !221)
!236 = !DILocation(line: 99, column: 34, scope: !221)
!237 = !DILocation(line: 99, column: 33, scope: !221)
!238 = !DILocation(line: 99, column: 39, scope: !221)
!239 = !DILocation(line: 99, column: 9, scope: !221)
!240 = !DILocation(line: 100, column: 18, scope: !221)
!241 = !DILocation(line: 100, column: 9, scope: !221)
!242 = !DILocation(line: 101, column: 5, scope: !221)
!243 = !DILocation(line: 103, column: 1, scope: !211)
!244 = distinct !DISubprogram(name: "av_thread_message_flush", scope: !11, file: !11, line: 218, type: !245, isLocal: false, isDefinition: true, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !99)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !16}
!247 = !DILocalVariable(name: "mq", arg: 1, scope: !244, file: !11, line: 218, type: !16)
!248 = !DILocation(line: 218, column: 52, scope: !244)
!249 = !DILocalVariable(name: "used", scope: !244, file: !11, line: 221, type: !14)
!250 = !DILocation(line: 221, column: 9, scope: !244)
!251 = !DILocalVariable(name: "off", scope: !244, file: !11, line: 221, type: !14)
!252 = !DILocation(line: 221, column: 15, scope: !244)
!253 = !DILocalVariable(name: "free_func", scope: !244, file: !11, line: 222, type: !82)
!254 = !DILocation(line: 222, column: 11, scope: !244)
!255 = !DILocation(line: 222, column: 23, scope: !244)
!256 = !DILocation(line: 222, column: 27, scope: !244)
!257 = !DILocation(line: 224, column: 25, scope: !244)
!258 = !DILocation(line: 224, column: 29, scope: !244)
!259 = !DILocation(line: 224, column: 5, scope: !244)
!260 = !DILocation(line: 225, column: 25, scope: !244)
!261 = !DILocation(line: 225, column: 29, scope: !244)
!262 = !DILocation(line: 225, column: 12, scope: !244)
!263 = !DILocation(line: 225, column: 10, scope: !244)
!264 = !DILocation(line: 226, column: 9, scope: !265)
!265 = distinct !DILexicalBlock(scope: !244, file: !11, line: 226, column: 9)
!266 = !DILocation(line: 226, column: 9, scope: !244)
!267 = !DILocation(line: 227, column: 18, scope: !268)
!268 = distinct !DILexicalBlock(scope: !265, file: !11, line: 227, column: 9)
!269 = !DILocation(line: 227, column: 14, scope: !268)
!270 = !DILocation(line: 227, column: 23, scope: !271)
!271 = !DILexicalBlockFile(scope: !272, file: !11, discriminator: 1)
!272 = distinct !DILexicalBlock(scope: !268, file: !11, line: 227, column: 9)
!273 = !DILocation(line: 227, column: 29, scope: !271)
!274 = !DILocation(line: 227, column: 27, scope: !271)
!275 = !DILocation(line: 227, column: 9, scope: !271)
!276 = !DILocation(line: 228, column: 37, scope: !272)
!277 = !DILocation(line: 228, column: 41, scope: !272)
!278 = !DILocation(line: 228, column: 47, scope: !272)
!279 = !DILocation(line: 228, column: 51, scope: !272)
!280 = !DILocation(line: 228, column: 56, scope: !272)
!281 = !DILocation(line: 228, column: 60, scope: !272)
!282 = !DILocation(line: 228, column: 13, scope: !272)
!283 = !DILocation(line: 227, column: 42, scope: !284)
!284 = !DILexicalBlockFile(scope: !272, file: !11, discriminator: 2)
!285 = !DILocation(line: 227, column: 46, scope: !284)
!286 = !DILocation(line: 227, column: 39, scope: !284)
!287 = !DILocation(line: 227, column: 9, scope: !284)
!288 = distinct !{!288, !289}
!289 = !DILocation(line: 227, column: 9, scope: !265)
!290 = !DILocation(line: 228, column: 82, scope: !291)
!291 = !DILexicalBlockFile(scope: !268, file: !11, discriminator: 1)
!292 = !DILocation(line: 229, column: 19, scope: !244)
!293 = !DILocation(line: 229, column: 23, scope: !244)
!294 = !DILocation(line: 229, column: 29, scope: !244)
!295 = !DILocation(line: 229, column: 5, scope: !244)
!296 = !DILocation(line: 232, column: 29, scope: !244)
!297 = !DILocation(line: 232, column: 33, scope: !244)
!298 = !DILocation(line: 232, column: 5, scope: !244)
!299 = !DILocation(line: 233, column: 27, scope: !244)
!300 = !DILocation(line: 233, column: 31, scope: !244)
!301 = !DILocation(line: 233, column: 5, scope: !244)
!302 = !DILocation(line: 235, column: 1, scope: !244)
!303 = distinct !DISubprogram(name: "av_thread_message_queue_nb_elems", scope: !11, file: !11, line: 105, type: !304, isLocal: false, isDefinition: true, scopeLine: 106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !99)
!304 = !DISubroutineType(types: !305)
!305 = !{!14, !16}
!306 = !DILocalVariable(name: "mq", arg: 1, scope: !303, file: !11, line: 105, type: !16)
!307 = !DILocation(line: 105, column: 60, scope: !303)
!308 = !DILocalVariable(name: "ret", scope: !303, file: !11, line: 108, type: !14)
!309 = !DILocation(line: 108, column: 9, scope: !303)
!310 = !DILocation(line: 109, column: 25, scope: !303)
!311 = !DILocation(line: 109, column: 29, scope: !303)
!312 = !DILocation(line: 109, column: 5, scope: !303)
!313 = !DILocation(line: 110, column: 24, scope: !303)
!314 = !DILocation(line: 110, column: 28, scope: !303)
!315 = !DILocation(line: 110, column: 11, scope: !303)
!316 = !DILocation(line: 110, column: 9, scope: !303)
!317 = !DILocation(line: 111, column: 27, scope: !303)
!318 = !DILocation(line: 111, column: 31, scope: !303)
!319 = !DILocation(line: 111, column: 5, scope: !303)
!320 = !DILocation(line: 112, column: 12, scope: !303)
!321 = !DILocation(line: 112, column: 18, scope: !303)
!322 = !DILocation(line: 112, column: 22, scope: !303)
!323 = !DILocation(line: 112, column: 16, scope: !303)
!324 = !DILocation(line: 112, column: 5, scope: !303)
!325 = distinct !DISubprogram(name: "av_thread_message_queue_send", scope: !11, file: !11, line: 156, type: !326, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !99)
!326 = !DISubroutineType(types: !327)
!327 = !{!14, !16, !82, !36}
!328 = !DILocalVariable(name: "mq", arg: 1, scope: !325, file: !11, line: 156, type: !16)
!329 = !DILocation(line: 156, column: 56, scope: !325)
!330 = !DILocalVariable(name: "msg", arg: 2, scope: !325, file: !11, line: 157, type: !82)
!331 = !DILocation(line: 157, column: 40, scope: !325)
!332 = !DILocalVariable(name: "flags", arg: 3, scope: !325, file: !11, line: 158, type: !36)
!333 = !DILocation(line: 158, column: 43, scope: !325)
!334 = !DILocalVariable(name: "ret", scope: !325, file: !11, line: 161, type: !14)
!335 = !DILocation(line: 161, column: 9, scope: !325)
!336 = !DILocation(line: 163, column: 25, scope: !325)
!337 = !DILocation(line: 163, column: 29, scope: !325)
!338 = !DILocation(line: 163, column: 5, scope: !325)
!339 = !DILocation(line: 164, column: 47, scope: !325)
!340 = !DILocation(line: 164, column: 51, scope: !325)
!341 = !DILocation(line: 164, column: 56, scope: !325)
!342 = !DILocation(line: 164, column: 11, scope: !325)
!343 = !DILocation(line: 164, column: 9, scope: !325)
!344 = !DILocation(line: 165, column: 27, scope: !325)
!345 = !DILocation(line: 165, column: 31, scope: !325)
!346 = !DILocation(line: 165, column: 5, scope: !325)
!347 = !DILocation(line: 166, column: 12, scope: !325)
!348 = !DILocation(line: 166, column: 5, scope: !325)
!349 = distinct !DISubprogram(name: "av_thread_message_queue_send_locked", scope: !11, file: !11, line: 120, type: !326, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !99)
!350 = !DILocalVariable(name: "mq", arg: 1, scope: !349, file: !11, line: 120, type: !16)
!351 = !DILocation(line: 120, column: 70, scope: !349)
!352 = !DILocalVariable(name: "msg", arg: 2, scope: !349, file: !11, line: 121, type: !82)
!353 = !DILocation(line: 121, column: 54, scope: !349)
!354 = !DILocalVariable(name: "flags", arg: 3, scope: !349, file: !11, line: 122, type: !36)
!355 = !DILocation(line: 122, column: 57, scope: !349)
!356 = !DILocation(line: 124, column: 5, scope: !349)
!357 = !DILocation(line: 124, column: 13, scope: !358)
!358 = !DILexicalBlockFile(scope: !349, file: !11, discriminator: 1)
!359 = !DILocation(line: 124, column: 17, scope: !358)
!360 = !DILocation(line: 124, column: 26, scope: !358)
!361 = !DILocation(line: 124, column: 43, scope: !362)
!362 = !DILexicalBlockFile(scope: !349, file: !11, discriminator: 2)
!363 = !DILocation(line: 124, column: 47, scope: !362)
!364 = !DILocation(line: 124, column: 29, scope: !362)
!365 = !DILocation(line: 124, column: 55, scope: !362)
!366 = !DILocation(line: 124, column: 59, scope: !362)
!367 = !DILocation(line: 124, column: 53, scope: !362)
!368 = !DILocation(line: 124, column: 5, scope: !369)
!369 = !DILexicalBlockFile(scope: !349, file: !11, discriminator: 3)
!370 = !DILocation(line: 125, column: 14, scope: !371)
!371 = distinct !DILexicalBlock(scope: !372, file: !11, line: 125, column: 13)
!372 = distinct !DILexicalBlock(scope: !349, file: !11, line: 124, column: 67)
!373 = !DILocation(line: 125, column: 20, scope: !371)
!374 = !DILocation(line: 125, column: 13, scope: !372)
!375 = !DILocation(line: 126, column: 13, scope: !371)
!376 = !DILocation(line: 127, column: 28, scope: !372)
!377 = !DILocation(line: 127, column: 32, scope: !372)
!378 = !DILocation(line: 127, column: 44, scope: !372)
!379 = !DILocation(line: 127, column: 48, scope: !372)
!380 = !DILocation(line: 127, column: 9, scope: !372)
!381 = !DILocation(line: 124, column: 5, scope: !382)
!382 = !DILexicalBlockFile(scope: !349, file: !11, discriminator: 4)
!383 = distinct !{!383, !356}
!384 = !DILocation(line: 129, column: 9, scope: !385)
!385 = distinct !DILexicalBlock(scope: !349, file: !11, line: 129, column: 9)
!386 = !DILocation(line: 129, column: 13, scope: !385)
!387 = !DILocation(line: 129, column: 9, scope: !349)
!388 = !DILocation(line: 130, column: 16, scope: !385)
!389 = !DILocation(line: 130, column: 20, scope: !385)
!390 = !DILocation(line: 130, column: 9, scope: !385)
!391 = !DILocation(line: 131, column: 27, scope: !349)
!392 = !DILocation(line: 131, column: 31, scope: !349)
!393 = !DILocation(line: 131, column: 37, scope: !349)
!394 = !DILocation(line: 131, column: 42, scope: !349)
!395 = !DILocation(line: 131, column: 46, scope: !349)
!396 = !DILocation(line: 131, column: 5, scope: !349)
!397 = !DILocation(line: 133, column: 26, scope: !349)
!398 = !DILocation(line: 133, column: 30, scope: !349)
!399 = !DILocation(line: 133, column: 5, scope: !349)
!400 = !DILocation(line: 134, column: 5, scope: !349)
!401 = !DILocation(line: 135, column: 1, scope: !349)
!402 = distinct !DISubprogram(name: "av_thread_message_queue_recv", scope: !11, file: !11, line: 172, type: !326, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !99)
!403 = !DILocalVariable(name: "mq", arg: 1, scope: !402, file: !11, line: 172, type: !16)
!404 = !DILocation(line: 172, column: 56, scope: !402)
!405 = !DILocalVariable(name: "msg", arg: 2, scope: !402, file: !11, line: 173, type: !82)
!406 = !DILocation(line: 173, column: 40, scope: !402)
!407 = !DILocalVariable(name: "flags", arg: 3, scope: !402, file: !11, line: 174, type: !36)
!408 = !DILocation(line: 174, column: 43, scope: !402)
!409 = !DILocalVariable(name: "ret", scope: !402, file: !11, line: 177, type: !14)
!410 = !DILocation(line: 177, column: 9, scope: !402)
!411 = !DILocation(line: 179, column: 25, scope: !402)
!412 = !DILocation(line: 179, column: 29, scope: !402)
!413 = !DILocation(line: 179, column: 5, scope: !402)
!414 = !DILocation(line: 180, column: 47, scope: !402)
!415 = !DILocation(line: 180, column: 51, scope: !402)
!416 = !DILocation(line: 180, column: 56, scope: !402)
!417 = !DILocation(line: 180, column: 11, scope: !402)
!418 = !DILocation(line: 180, column: 9, scope: !402)
!419 = !DILocation(line: 181, column: 27, scope: !402)
!420 = !DILocation(line: 181, column: 31, scope: !402)
!421 = !DILocation(line: 181, column: 5, scope: !402)
!422 = !DILocation(line: 182, column: 12, scope: !402)
!423 = !DILocation(line: 182, column: 5, scope: !402)
!424 = distinct !DISubprogram(name: "av_thread_message_queue_recv_locked", scope: !11, file: !11, line: 137, type: !326, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !99)
!425 = !DILocalVariable(name: "mq", arg: 1, scope: !424, file: !11, line: 137, type: !16)
!426 = !DILocation(line: 137, column: 70, scope: !424)
!427 = !DILocalVariable(name: "msg", arg: 2, scope: !424, file: !11, line: 138, type: !82)
!428 = !DILocation(line: 138, column: 54, scope: !424)
!429 = !DILocalVariable(name: "flags", arg: 3, scope: !424, file: !11, line: 139, type: !36)
!430 = !DILocation(line: 139, column: 57, scope: !424)
!431 = !DILocation(line: 141, column: 5, scope: !424)
!432 = !DILocation(line: 141, column: 13, scope: !433)
!433 = !DILexicalBlockFile(scope: !424, file: !11, discriminator: 1)
!434 = !DILocation(line: 141, column: 17, scope: !433)
!435 = !DILocation(line: 141, column: 26, scope: !433)
!436 = !DILocation(line: 141, column: 42, scope: !437)
!437 = !DILexicalBlockFile(scope: !424, file: !11, discriminator: 2)
!438 = !DILocation(line: 141, column: 46, scope: !437)
!439 = !DILocation(line: 141, column: 29, scope: !437)
!440 = !DILocation(line: 141, column: 54, scope: !437)
!441 = !DILocation(line: 141, column: 58, scope: !437)
!442 = !DILocation(line: 141, column: 52, scope: !437)
!443 = !DILocation(line: 141, column: 5, scope: !444)
!444 = !DILexicalBlockFile(scope: !424, file: !11, discriminator: 3)
!445 = !DILocation(line: 142, column: 14, scope: !446)
!446 = distinct !DILexicalBlock(scope: !447, file: !11, line: 142, column: 13)
!447 = distinct !DILexicalBlock(scope: !424, file: !11, line: 141, column: 66)
!448 = !DILocation(line: 142, column: 20, scope: !446)
!449 = !DILocation(line: 142, column: 13, scope: !447)
!450 = !DILocation(line: 143, column: 13, scope: !446)
!451 = !DILocation(line: 144, column: 28, scope: !447)
!452 = !DILocation(line: 144, column: 32, scope: !447)
!453 = !DILocation(line: 144, column: 44, scope: !447)
!454 = !DILocation(line: 144, column: 48, scope: !447)
!455 = !DILocation(line: 144, column: 9, scope: !447)
!456 = !DILocation(line: 141, column: 5, scope: !457)
!457 = !DILexicalBlockFile(scope: !424, file: !11, discriminator: 4)
!458 = distinct !{!458, !431}
!459 = !DILocation(line: 146, column: 22, scope: !460)
!460 = distinct !DILexicalBlock(scope: !424, file: !11, line: 146, column: 9)
!461 = !DILocation(line: 146, column: 26, scope: !460)
!462 = !DILocation(line: 146, column: 9, scope: !460)
!463 = !DILocation(line: 146, column: 34, scope: !460)
!464 = !DILocation(line: 146, column: 38, scope: !460)
!465 = !DILocation(line: 146, column: 32, scope: !460)
!466 = !DILocation(line: 146, column: 9, scope: !424)
!467 = !DILocation(line: 147, column: 16, scope: !460)
!468 = !DILocation(line: 147, column: 20, scope: !460)
!469 = !DILocation(line: 147, column: 9, scope: !460)
!470 = !DILocation(line: 148, column: 26, scope: !424)
!471 = !DILocation(line: 148, column: 30, scope: !424)
!472 = !DILocation(line: 148, column: 36, scope: !424)
!473 = !DILocation(line: 148, column: 41, scope: !424)
!474 = !DILocation(line: 148, column: 45, scope: !424)
!475 = !DILocation(line: 148, column: 5, scope: !424)
!476 = !DILocation(line: 150, column: 26, scope: !424)
!477 = !DILocation(line: 150, column: 30, scope: !424)
!478 = !DILocation(line: 150, column: 5, scope: !424)
!479 = !DILocation(line: 151, column: 5, scope: !424)
!480 = !DILocation(line: 152, column: 1, scope: !424)
!481 = distinct !DISubprogram(name: "av_thread_message_queue_set_err_send", scope: !11, file: !11, line: 188, type: !482, isLocal: false, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !99)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !16, !14}
!484 = !DILocalVariable(name: "mq", arg: 1, scope: !481, file: !11, line: 188, type: !16)
!485 = !DILocation(line: 188, column: 65, scope: !481)
!486 = !DILocalVariable(name: "err", arg: 2, scope: !481, file: !11, line: 189, type: !14)
!487 = !DILocation(line: 189, column: 47, scope: !481)
!488 = !DILocation(line: 192, column: 25, scope: !481)
!489 = !DILocation(line: 192, column: 29, scope: !481)
!490 = !DILocation(line: 192, column: 5, scope: !481)
!491 = !DILocation(line: 193, column: 20, scope: !481)
!492 = !DILocation(line: 193, column: 5, scope: !481)
!493 = !DILocation(line: 193, column: 9, scope: !481)
!494 = !DILocation(line: 193, column: 18, scope: !481)
!495 = !DILocation(line: 194, column: 29, scope: !481)
!496 = !DILocation(line: 194, column: 33, scope: !481)
!497 = !DILocation(line: 194, column: 5, scope: !481)
!498 = !DILocation(line: 195, column: 27, scope: !481)
!499 = !DILocation(line: 195, column: 31, scope: !481)
!500 = !DILocation(line: 195, column: 5, scope: !481)
!501 = !DILocation(line: 197, column: 1, scope: !481)
!502 = distinct !DISubprogram(name: "av_thread_message_queue_set_err_recv", scope: !11, file: !11, line: 199, type: !482, isLocal: false, isDefinition: true, scopeLine: 201, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !99)
!503 = !DILocalVariable(name: "mq", arg: 1, scope: !502, file: !11, line: 199, type: !16)
!504 = !DILocation(line: 199, column: 65, scope: !502)
!505 = !DILocalVariable(name: "err", arg: 2, scope: !502, file: !11, line: 200, type: !14)
!506 = !DILocation(line: 200, column: 47, scope: !502)
!507 = !DILocation(line: 203, column: 25, scope: !502)
!508 = !DILocation(line: 203, column: 29, scope: !502)
!509 = !DILocation(line: 203, column: 5, scope: !502)
!510 = !DILocation(line: 204, column: 20, scope: !502)
!511 = !DILocation(line: 204, column: 5, scope: !502)
!512 = !DILocation(line: 204, column: 9, scope: !502)
!513 = !DILocation(line: 204, column: 18, scope: !502)
!514 = !DILocation(line: 205, column: 29, scope: !502)
!515 = !DILocation(line: 205, column: 33, scope: !502)
!516 = !DILocation(line: 205, column: 5, scope: !502)
!517 = !DILocation(line: 206, column: 27, scope: !502)
!518 = !DILocation(line: 206, column: 31, scope: !502)
!519 = !DILocation(line: 206, column: 5, scope: !502)
!520 = !DILocation(line: 208, column: 1, scope: !502)
!521 = distinct !DISubprogram(name: "free_func_wrap", scope: !11, file: !11, line: 211, type: !522, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !99)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !82, !82, !14}
!524 = !DILocalVariable(name: "arg", arg: 1, scope: !521, file: !11, line: 211, type: !82)
!525 = !DILocation(line: 211, column: 34, scope: !521)
!526 = !DILocalVariable(name: "msg", arg: 2, scope: !521, file: !11, line: 211, type: !82)
!527 = !DILocation(line: 211, column: 45, scope: !521)
!528 = !DILocalVariable(name: "size", arg: 3, scope: !521, file: !11, line: 211, type: !14)
!529 = !DILocation(line: 211, column: 54, scope: !521)
!530 = !DILocalVariable(name: "mq", scope: !521, file: !11, line: 213, type: !16)
!531 = !DILocation(line: 213, column: 27, scope: !521)
!532 = !DILocation(line: 213, column: 32, scope: !521)
!533 = !DILocation(line: 214, column: 5, scope: !521)
!534 = !DILocation(line: 214, column: 9, scope: !521)
!535 = !DILocation(line: 214, column: 19, scope: !521)
!536 = !DILocation(line: 215, column: 1, scope: !521)
