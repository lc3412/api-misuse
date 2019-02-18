; ModuleID = '/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--rand--libcrypto-lib-rand_unix.o.i'
source_filename = "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--rand--libcrypto-lib-rand_unix.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.random_device = type { i32, i64, i64, i32, i64 }
%struct.rand_pool_st = type { i8*, i64, i32, i64, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { i32, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }
%struct.anon.0 = type { i64, i64 }

@random_devices = internal global [3 x %struct.random_device] zeroinitializer, align 16
@keep_random_devices_open = internal global i32 1, align 4
@random_device_paths = internal global [3 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0)], align 16
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/srandom\00", align 1

; Function Attrs: nounwind uwtable
define i32 @rand_pool_init() #0 !dbg !45 {
entry:
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !48, metadata !51), !dbg !52
  store i64 0, i64* %i, align 8, !dbg !53
  br label %for.cond, !dbg !55

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !56
  %cmp = icmp ult i64 %0, 3, !dbg !59
  br i1 %cmp, label %for.body, label %for.end, !dbg !60

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %i, align 8, !dbg !61
  %arrayidx = getelementptr inbounds [3 x %struct.random_device], [3 x %struct.random_device]* @random_devices, i64 0, i64 %1, !dbg !62
  %fd = getelementptr inbounds %struct.random_device, %struct.random_device* %arrayidx, i32 0, i32 0, !dbg !63
  store i32 -1, i32* %fd, align 8, !dbg !64
  br label %for.inc, !dbg !62

for.inc:                                          ; preds = %for.body
  %2 = load i64, i64* %i, align 8, !dbg !65
  %inc = add i64 %2, 1, !dbg !65
  store i64 %inc, i64* %i, align 8, !dbg !65
  br label %for.cond, !dbg !67, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  ret i32 1, !dbg !70
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @rand_pool_cleanup() #0 !dbg !71 {
entry:
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !74, metadata !51), !dbg !75
  store i64 0, i64* %i, align 8, !dbg !76
  br label %for.cond, !dbg !78

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8, !dbg !79
  %cmp = icmp ult i64 %0, 3, !dbg !82
  br i1 %cmp, label %for.body, label %for.end, !dbg !83

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %i, align 8, !dbg !84
  call void @close_random_device(i64 %1), !dbg !85
  br label %for.inc, !dbg !85

for.inc:                                          ; preds = %for.body
  %2 = load i64, i64* %i, align 8, !dbg !86
  %inc = add i64 %2, 1, !dbg !86
  store i64 %inc, i64* %i, align 8, !dbg !86
  br label %for.cond, !dbg !88, !llvm.loop !89

for.end:                                          ; preds = %for.cond
  ret void, !dbg !91
}

; Function Attrs: nounwind uwtable
define internal void @close_random_device(i64 %n) #0 !dbg !92 {
entry:
  %n.addr = alloca i64, align 8
  %rd = alloca %struct.random_device*, align 8
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !95, metadata !51), !dbg !96
  call void @llvm.dbg.declare(metadata %struct.random_device** %rd, metadata !97, metadata !51), !dbg !99
  %0 = load i64, i64* %n.addr, align 8, !dbg !100
  %arrayidx = getelementptr inbounds [3 x %struct.random_device], [3 x %struct.random_device]* @random_devices, i64 0, i64 %0, !dbg !101
  store %struct.random_device* %arrayidx, %struct.random_device** %rd, align 8, !dbg !99
  %1 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !102
  %call = call i32 @check_random_device(%struct.random_device* %1), !dbg !104
  %tobool = icmp ne i32 %call, 0, !dbg !104
  br i1 %tobool, label %if.then, label %if.end, !dbg !105

if.then:                                          ; preds = %entry
  %2 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !106
  %fd = getelementptr inbounds %struct.random_device, %struct.random_device* %2, i32 0, i32 0, !dbg !107
  %3 = load i32, i32* %fd, align 8, !dbg !107
  %call1 = call i32 @close(i32 %3), !dbg !108
  br label %if.end, !dbg !108

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !109
  %fd2 = getelementptr inbounds %struct.random_device, %struct.random_device* %4, i32 0, i32 0, !dbg !110
  store i32 -1, i32* %fd2, align 8, !dbg !111
  ret void, !dbg !112
}

; Function Attrs: nounwind uwtable
define void @rand_pool_keep_random_devices_open(i32 %keep) #0 !dbg !113 {
entry:
  %keep.addr = alloca i32, align 4
  store i32 %keep, i32* %keep.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keep.addr, metadata !116, metadata !51), !dbg !117
  %0 = load i32, i32* %keep.addr, align 4, !dbg !118
  %tobool = icmp ne i32 %0, 0, !dbg !118
  br i1 %tobool, label %if.end, label %if.then, !dbg !120

if.then:                                          ; preds = %entry
  call void @rand_pool_cleanup(), !dbg !121
  br label %if.end, !dbg !121

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %keep.addr, align 4, !dbg !122
  store i32 %1, i32* @keep_random_devices_open, align 4, !dbg !123
  ret void, !dbg !124
}

; Function Attrs: nounwind uwtable
define i64 @rand_pool_acquire_entropy(%struct.rand_pool_st* %pool) #0 !dbg !125 {
entry:
  %retval = alloca i64, align 8
  %pool.addr = alloca %struct.rand_pool_st*, align 8
  %bytes_needed = alloca i64, align 8
  %entropy_available = alloca i64, align 8
  %buffer = alloca i8*, align 8
  %bytes = alloca i64, align 8
  %attempts = alloca i32, align 4
  %i = alloca i64, align 8
  %bytes20 = alloca i64, align 8
  %attempts21 = alloca i32, align 4
  %fd = alloca i32, align 4
  store %struct.rand_pool_st* %pool, %struct.rand_pool_st** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_pool_st** %pool.addr, metadata !141, metadata !51), !dbg !142
  call void @llvm.dbg.declare(metadata i64* %bytes_needed, metadata !143, metadata !51), !dbg !144
  call void @llvm.dbg.declare(metadata i64* %entropy_available, metadata !145, metadata !51), !dbg !146
  store i64 0, i64* %entropy_available, align 8, !dbg !146
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !147, metadata !51), !dbg !148
  call void @llvm.dbg.declare(metadata i64* %bytes, metadata !149, metadata !51), !dbg !151
  call void @llvm.dbg.declare(metadata i32* %attempts, metadata !152, metadata !51), !dbg !153
  store i32 3, i32* %attempts, align 4, !dbg !153
  %0 = load %struct.rand_pool_st*, %struct.rand_pool_st** %pool.addr, align 8, !dbg !154
  %call = call i64 @rand_pool_bytes_needed(%struct.rand_pool_st* %0, i32 1), !dbg !155
  store i64 %call, i64* %bytes_needed, align 8, !dbg !156
  br label %while.cond, !dbg !157

while.cond:                                       ; preds = %if.end10, %entry
  %1 = load i64, i64* %bytes_needed, align 8, !dbg !158
  %cmp = icmp ne i64 %1, 0, !dbg !160
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !161

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, i32* %attempts, align 4, !dbg !162
  %dec = add nsw i32 %2, -1, !dbg !162
  store i32 %dec, i32* %attempts, align 4, !dbg !162
  %cmp1 = icmp sgt i32 %2, 0, !dbg !164
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end, !dbg !165

while.body:                                       ; preds = %land.end
  %4 = load %struct.rand_pool_st*, %struct.rand_pool_st** %pool.addr, align 8, !dbg !167
  %5 = load i64, i64* %bytes_needed, align 8, !dbg !169
  %call2 = call i8* @rand_pool_add_begin(%struct.rand_pool_st* %4, i64 %5), !dbg !170
  store i8* %call2, i8** %buffer, align 8, !dbg !171
  %6 = load i8*, i8** %buffer, align 8, !dbg !172
  %7 = load i64, i64* %bytes_needed, align 8, !dbg !173
  %call3 = call i64 @syscall_random(i8* %6, i64 %7), !dbg !174
  store i64 %call3, i64* %bytes, align 8, !dbg !175
  %8 = load i64, i64* %bytes, align 8, !dbg !176
  %cmp4 = icmp sgt i64 %8, 0, !dbg !178
  br i1 %cmp4, label %if.then, label %if.else, !dbg !179

if.then:                                          ; preds = %while.body
  %9 = load %struct.rand_pool_st*, %struct.rand_pool_st** %pool.addr, align 8, !dbg !180
  %10 = load i64, i64* %bytes, align 8, !dbg !182
  %11 = load i64, i64* %bytes, align 8, !dbg !183
  %mul = mul nsw i64 8, %11, !dbg !184
  %call5 = call i32 @rand_pool_add_end(%struct.rand_pool_st* %9, i64 %10, i64 %mul), !dbg !185
  %12 = load i64, i64* %bytes, align 8, !dbg !186
  %13 = load i64, i64* %bytes_needed, align 8, !dbg !187
  %sub = sub i64 %13, %12, !dbg !187
  store i64 %sub, i64* %bytes_needed, align 8, !dbg !187
  store i32 3, i32* %attempts, align 4, !dbg !188
  br label %if.end10, !dbg !189

if.else:                                          ; preds = %while.body
  %14 = load i64, i64* %bytes, align 8, !dbg !190
  %cmp6 = icmp slt i64 %14, 0, !dbg !193
  br i1 %cmp6, label %land.lhs.true, label %if.end, !dbg !194

land.lhs.true:                                    ; preds = %if.else
  %call7 = call i32* @__errno_location() #1, !dbg !195
  %15 = load i32, i32* %call7, align 4, !dbg !197
  %cmp8 = icmp ne i32 %15, 4, !dbg !198
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !199

if.then9:                                         ; preds = %land.lhs.true
  br label %while.end, !dbg !200

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %while.cond, !dbg !202, !llvm.loop !204

while.end:                                        ; preds = %if.then9, %land.end
  %16 = load %struct.rand_pool_st*, %struct.rand_pool_st** %pool.addr, align 8, !dbg !205
  %call11 = call i64 @rand_pool_entropy_available(%struct.rand_pool_st* %16), !dbg !206
  store i64 %call11, i64* %entropy_available, align 8, !dbg !207
  %17 = load i64, i64* %entropy_available, align 8, !dbg !208
  %cmp12 = icmp ugt i64 %17, 0, !dbg !210
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !211

if.then13:                                        ; preds = %while.end
  %18 = load i64, i64* %entropy_available, align 8, !dbg !212
  store i64 %18, i64* %retval, align 8, !dbg !213
  br label %return, !dbg !213

if.end14:                                         ; preds = %while.end
  %19 = load %struct.rand_pool_st*, %struct.rand_pool_st** %pool.addr, align 8, !dbg !214
  %call15 = call i64 @rand_pool_bytes_needed(%struct.rand_pool_st* %19, i32 1), !dbg !215
  store i64 %call15, i64* %bytes_needed, align 8, !dbg !216
  call void @llvm.dbg.declare(metadata i64* %i, metadata !217, metadata !51), !dbg !219
  store i64 0, i64* %i, align 8, !dbg !220
  br label %for.cond, !dbg !222

for.cond:                                         ; preds = %for.inc, %if.end14
  %20 = load i64, i64* %bytes_needed, align 8, !dbg !223
  %cmp16 = icmp ugt i64 %20, 0, !dbg !226
  br i1 %cmp16, label %land.rhs17, label %land.end19, !dbg !227

land.rhs17:                                       ; preds = %for.cond
  %21 = load i64, i64* %i, align 8, !dbg !228
  %cmp18 = icmp ult i64 %21, 3, !dbg !230
  br label %land.end19

land.end19:                                       ; preds = %land.rhs17, %for.cond
  %22 = phi i1 [ false, %for.cond ], [ %cmp18, %land.rhs17 ]
  br i1 %22, label %for.body, label %for.end, !dbg !231

for.body:                                         ; preds = %land.end19
  call void @llvm.dbg.declare(metadata i64* %bytes20, metadata !233, metadata !51), !dbg !235
  store i64 0, i64* %bytes20, align 8, !dbg !235
  call void @llvm.dbg.declare(metadata i32* %attempts21, metadata !236, metadata !51), !dbg !237
  store i32 3, i32* %attempts21, align 4, !dbg !237
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !238, metadata !51), !dbg !240
  %23 = load i64, i64* %i, align 8, !dbg !241
  %call22 = call i32 @get_random_device(i64 %23), !dbg !242
  store i32 %call22, i32* %fd, align 4, !dbg !240
  %24 = load i32, i32* %fd, align 4, !dbg !243
  %cmp23 = icmp eq i32 %24, -1, !dbg !245
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !246

if.then24:                                        ; preds = %for.body
  br label %for.inc, !dbg !247

if.end25:                                         ; preds = %for.body
  br label %while.cond26, !dbg !248

while.cond26:                                     ; preds = %if.end47, %if.end25
  %25 = load i64, i64* %bytes_needed, align 8, !dbg !249
  %cmp27 = icmp ne i64 %25, 0, !dbg !251
  br i1 %cmp27, label %land.rhs28, label %land.end31, !dbg !252

land.rhs28:                                       ; preds = %while.cond26
  %26 = load i32, i32* %attempts21, align 4, !dbg !253
  %dec29 = add nsw i32 %26, -1, !dbg !253
  store i32 %dec29, i32* %attempts21, align 4, !dbg !253
  %cmp30 = icmp sgt i32 %26, 0, !dbg !255
  br label %land.end31

land.end31:                                       ; preds = %land.rhs28, %while.cond26
  %27 = phi i1 [ false, %while.cond26 ], [ %cmp30, %land.rhs28 ]
  br i1 %27, label %while.body32, label %while.end48, !dbg !256

while.body32:                                     ; preds = %land.end31
  %28 = load %struct.rand_pool_st*, %struct.rand_pool_st** %pool.addr, align 8, !dbg !258
  %29 = load i64, i64* %bytes_needed, align 8, !dbg !260
  %call33 = call i8* @rand_pool_add_begin(%struct.rand_pool_st* %28, i64 %29), !dbg !261
  store i8* %call33, i8** %buffer, align 8, !dbg !262
  %30 = load i32, i32* %fd, align 4, !dbg !263
  %31 = load i8*, i8** %buffer, align 8, !dbg !264
  %32 = load i64, i64* %bytes_needed, align 8, !dbg !265
  %call34 = call i64 @read(i32 %30, i8* %31, i64 %32), !dbg !266
  store i64 %call34, i64* %bytes20, align 8, !dbg !267
  %33 = load i64, i64* %bytes20, align 8, !dbg !268
  %cmp35 = icmp sgt i64 %33, 0, !dbg !270
  br i1 %cmp35, label %if.then36, label %if.else40, !dbg !271

if.then36:                                        ; preds = %while.body32
  %34 = load %struct.rand_pool_st*, %struct.rand_pool_st** %pool.addr, align 8, !dbg !272
  %35 = load i64, i64* %bytes20, align 8, !dbg !274
  %36 = load i64, i64* %bytes20, align 8, !dbg !275
  %mul37 = mul nsw i64 8, %36, !dbg !276
  %call38 = call i32 @rand_pool_add_end(%struct.rand_pool_st* %34, i64 %35, i64 %mul37), !dbg !277
  %37 = load i64, i64* %bytes20, align 8, !dbg !278
  %38 = load i64, i64* %bytes_needed, align 8, !dbg !279
  %sub39 = sub i64 %38, %37, !dbg !279
  store i64 %sub39, i64* %bytes_needed, align 8, !dbg !279
  store i32 3, i32* %attempts21, align 4, !dbg !280
  br label %if.end47, !dbg !281

if.else40:                                        ; preds = %while.body32
  %39 = load i64, i64* %bytes20, align 8, !dbg !282
  %cmp41 = icmp slt i64 %39, 0, !dbg !285
  br i1 %cmp41, label %land.lhs.true42, label %if.end46, !dbg !286

land.lhs.true42:                                  ; preds = %if.else40
  %call43 = call i32* @__errno_location() #1, !dbg !287
  %40 = load i32, i32* %call43, align 4, !dbg !289
  %cmp44 = icmp ne i32 %40, 4, !dbg !290
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !291

if.then45:                                        ; preds = %land.lhs.true42
  br label %while.end48, !dbg !292

if.end46:                                         ; preds = %land.lhs.true42, %if.else40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then36
  br label %while.cond26, !dbg !294, !llvm.loop !296

while.end48:                                      ; preds = %if.then45, %land.end31
  %41 = load i64, i64* %bytes20, align 8, !dbg !297
  %cmp49 = icmp slt i64 %41, 0, !dbg !299
  br i1 %cmp49, label %if.then50, label %lor.lhs.false, !dbg !300

lor.lhs.false:                                    ; preds = %while.end48
  %42 = load i32, i32* @keep_random_devices_open, align 4, !dbg !301
  %tobool = icmp ne i32 %42, 0, !dbg !301
  br i1 %tobool, label %if.end51, label %if.then50, !dbg !303

if.then50:                                        ; preds = %lor.lhs.false, %while.end48
  %43 = load i64, i64* %i, align 8, !dbg !304
  call void @close_random_device(i64 %43), !dbg !305
  br label %if.end51, !dbg !305

if.end51:                                         ; preds = %if.then50, %lor.lhs.false
  %44 = load %struct.rand_pool_st*, %struct.rand_pool_st** %pool.addr, align 8, !dbg !306
  %call52 = call i64 @rand_pool_bytes_needed(%struct.rand_pool_st* %44, i32 1), !dbg !307
  store i64 %call52, i64* %bytes_needed, align 8, !dbg !308
  br label %for.inc, !dbg !309

for.inc:                                          ; preds = %if.end51, %if.then24
  %45 = load i64, i64* %i, align 8, !dbg !310
  %inc = add i64 %45, 1, !dbg !310
  store i64 %inc, i64* %i, align 8, !dbg !310
  br label %for.cond, !dbg !312, !llvm.loop !313

for.end:                                          ; preds = %land.end19
  %46 = load %struct.rand_pool_st*, %struct.rand_pool_st** %pool.addr, align 8, !dbg !315
  %call53 = call i64 @rand_pool_entropy_available(%struct.rand_pool_st* %46), !dbg !316
  store i64 %call53, i64* %entropy_available, align 8, !dbg !317
  %47 = load i64, i64* %entropy_available, align 8, !dbg !318
  %cmp54 = icmp ugt i64 %47, 0, !dbg !320
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !321

if.then55:                                        ; preds = %for.end
  %48 = load i64, i64* %entropy_available, align 8, !dbg !322
  store i64 %48, i64* %retval, align 8, !dbg !323
  br label %return, !dbg !323

if.end56:                                         ; preds = %for.end
  %49 = load %struct.rand_pool_st*, %struct.rand_pool_st** %pool.addr, align 8, !dbg !324
  %call57 = call i64 @rand_pool_entropy_available(%struct.rand_pool_st* %49), !dbg !325
  store i64 %call57, i64* %retval, align 8, !dbg !326
  br label %return, !dbg !326

return:                                           ; preds = %if.end56, %if.then55, %if.then13
  %50 = load i64, i64* %retval, align 8, !dbg !327
  ret i64 %50, !dbg !327
}

declare i64 @rand_pool_bytes_needed(%struct.rand_pool_st*, i32) #2

declare i8* @rand_pool_add_begin(%struct.rand_pool_st*, i64) #2

; Function Attrs: nounwind uwtable
define internal i64 @syscall_random(i8* %buf, i64 %buflen) #0 !dbg !328 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca i8*, align 8
  %buflen.addr = alloca i64, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !331, metadata !51), !dbg !332
  store i64 %buflen, i64* %buflen.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %buflen.addr, metadata !333, metadata !51), !dbg !334
  br i1 icmp ne (i32 (i8*, i64)* @getentropy, i32 (i8*, i64)* null), label %if.then, label %if.end, !dbg !335

if.then:                                          ; preds = %entry
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !336
  %1 = load i64, i64* %buflen.addr, align 8, !dbg !338
  %call = call i32 @getentropy(i8* %0, i64 %1), !dbg !339
  %cmp = icmp eq i32 %call, 0, !dbg !340
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !339

cond.true:                                        ; preds = %if.then
  %2 = load i64, i64* %buflen.addr, align 8, !dbg !341
  br label %cond.end, !dbg !343

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !344

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ -1, %cond.false ], !dbg !346
  store i64 %cond, i64* %retval, align 8, !dbg !348
  br label %return, !dbg !348

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !349
  %4 = load i64, i64* %buflen.addr, align 8, !dbg !350
  %call1 = call i64 (i64, ...) @syscall(i64 318, i8* %3, i64 %4, i32 0) #6, !dbg !351
  store i64 %call1, i64* %retval, align 8, !dbg !352
  br label %return, !dbg !352

return:                                           ; preds = %if.end, %cond.end
  %5 = load i64, i64* %retval, align 8, !dbg !353
  ret i64 %5, !dbg !353
}

declare i32 @rand_pool_add_end(%struct.rand_pool_st*, i64, i64) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

declare i64 @rand_pool_entropy_available(%struct.rand_pool_st*) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_random_device(i64 %n) #0 !dbg !354 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %rd = alloca %struct.random_device*, align 8
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !357, metadata !51), !dbg !358
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !359, metadata !51), !dbg !392
  call void @llvm.dbg.declare(metadata %struct.random_device** %rd, metadata !393, metadata !51), !dbg !394
  %0 = load i64, i64* %n.addr, align 8, !dbg !395
  %arrayidx = getelementptr inbounds [3 x %struct.random_device], [3 x %struct.random_device]* @random_devices, i64 0, i64 %0, !dbg !396
  store %struct.random_device* %arrayidx, %struct.random_device** %rd, align 8, !dbg !394
  %1 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !397
  %call = call i32 @check_random_device(%struct.random_device* %1), !dbg !399
  %tobool = icmp ne i32 %call, 0, !dbg !399
  br i1 %tobool, label %if.then, label %if.end, !dbg !400

if.then:                                          ; preds = %entry
  %2 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !401
  %fd = getelementptr inbounds %struct.random_device, %struct.random_device* %2, i32 0, i32 0, !dbg !402
  %3 = load i32, i32* %fd, align 8, !dbg !402
  store i32 %3, i32* %retval, align 4, !dbg !403
  br label %return, !dbg !403

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %n.addr, align 8, !dbg !404
  %arrayidx1 = getelementptr inbounds [3 x i8*], [3 x i8*]* @random_device_paths, i64 0, i64 %4, !dbg !406
  %5 = load i8*, i8** %arrayidx1, align 8, !dbg !406
  %call2 = call i32 (i8*, i32, ...) @open(i8* %5, i32 0), !dbg !407
  %6 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !408
  %fd3 = getelementptr inbounds %struct.random_device, %struct.random_device* %6, i32 0, i32 0, !dbg !409
  store i32 %call2, i32* %fd3, align 8, !dbg !410
  %cmp = icmp eq i32 %call2, -1, !dbg !411
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !412

if.then4:                                         ; preds = %if.end
  %7 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !413
  %fd5 = getelementptr inbounds %struct.random_device, %struct.random_device* %7, i32 0, i32 0, !dbg !414
  %8 = load i32, i32* %fd5, align 8, !dbg !414
  store i32 %8, i32* %retval, align 4, !dbg !415
  br label %return, !dbg !415

if.end6:                                          ; preds = %if.end
  %9 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !416
  %fd7 = getelementptr inbounds %struct.random_device, %struct.random_device* %9, i32 0, i32 0, !dbg !418
  %10 = load i32, i32* %fd7, align 8, !dbg !418
  %call8 = call i32 @fstat(i32 %10, %struct.stat* %st) #6, !dbg !419
  %cmp9 = icmp ne i32 %call8, -1, !dbg !420
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !421

if.then10:                                        ; preds = %if.end6
  %st_dev = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 0, !dbg !422
  %11 = load i64, i64* %st_dev, align 8, !dbg !422
  %12 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !424
  %dev = getelementptr inbounds %struct.random_device, %struct.random_device* %12, i32 0, i32 1, !dbg !425
  store i64 %11, i64* %dev, align 8, !dbg !426
  %st_ino = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 1, !dbg !427
  %13 = load i64, i64* %st_ino, align 8, !dbg !427
  %14 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !428
  %ino = getelementptr inbounds %struct.random_device, %struct.random_device* %14, i32 0, i32 2, !dbg !429
  store i64 %13, i64* %ino, align 8, !dbg !430
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !431
  %15 = load i32, i32* %st_mode, align 8, !dbg !431
  %16 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !432
  %mode = getelementptr inbounds %struct.random_device, %struct.random_device* %16, i32 0, i32 3, !dbg !433
  store i32 %15, i32* %mode, align 8, !dbg !434
  %st_rdev = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 7, !dbg !435
  %17 = load i64, i64* %st_rdev, align 8, !dbg !435
  %18 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !436
  %rdev = getelementptr inbounds %struct.random_device, %struct.random_device* %18, i32 0, i32 4, !dbg !437
  store i64 %17, i64* %rdev, align 8, !dbg !438
  br label %if.end14, !dbg !439

if.else:                                          ; preds = %if.end6
  %19 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !440
  %fd11 = getelementptr inbounds %struct.random_device, %struct.random_device* %19, i32 0, i32 0, !dbg !442
  %20 = load i32, i32* %fd11, align 8, !dbg !442
  %call12 = call i32 @close(i32 %20), !dbg !443
  %21 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !444
  %fd13 = getelementptr inbounds %struct.random_device, %struct.random_device* %21, i32 0, i32 0, !dbg !445
  store i32 -1, i32* %fd13, align 8, !dbg !446
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %22 = load %struct.random_device*, %struct.random_device** %rd, align 8, !dbg !447
  %fd15 = getelementptr inbounds %struct.random_device, %struct.random_device* %22, i32 0, i32 0, !dbg !448
  %23 = load i32, i32* %fd15, align 8, !dbg !448
  store i32 %23, i32* %retval, align 4, !dbg !449
  br label %return, !dbg !449

return:                                           ; preds = %if.end14, %if.then4, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !450
  ret i32 %24, !dbg !450
}

declare i64 @read(i32, i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @rand_pool_add_nonce_data(%struct.rand_pool_st* %pool) #0 !dbg !451 {
entry:
  %pool.addr = alloca %struct.rand_pool_st*, align 8
  %data = alloca %struct.anon, align 8
  store %struct.rand_pool_st* %pool, %struct.rand_pool_st** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_pool_st** %pool.addr, metadata !454, metadata !51), !dbg !455
  call void @llvm.dbg.declare(metadata %struct.anon* %data, metadata !456, metadata !51), !dbg !468
  %0 = bitcast %struct.anon* %data to i8*, !dbg !468
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 8, i1 false), !dbg !468
  %call = call i32 @getpid() #6, !dbg !469
  %pid = getelementptr inbounds %struct.anon, %struct.anon* %data, i32 0, i32 0, !dbg !470
  store i32 %call, i32* %pid, align 8, !dbg !471
  %call1 = call i64 @CRYPTO_THREAD_get_current_id(), !dbg !472
  %tid = getelementptr inbounds %struct.anon, %struct.anon* %data, i32 0, i32 1, !dbg !473
  store i64 %call1, i64* %tid, align 8, !dbg !474
  %call2 = call i64 @get_time_stamp(), !dbg !475
  %time = getelementptr inbounds %struct.anon, %struct.anon* %data, i32 0, i32 2, !dbg !476
  store i64 %call2, i64* %time, align 8, !dbg !477
  %1 = load %struct.rand_pool_st*, %struct.rand_pool_st** %pool.addr, align 8, !dbg !478
  %2 = bitcast %struct.anon* %data to i8*, !dbg !479
  %call3 = call i32 @rand_pool_add(%struct.rand_pool_st* %1, i8* %2, i64 24, i64 0), !dbg !480
  ret i32 %call3, !dbg !481
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i32 @getpid() #5

declare i64 @CRYPTO_THREAD_get_current_id() #2

; Function Attrs: nounwind uwtable
define internal i64 @get_time_stamp() #0 !dbg !482 {
entry:
  %retval = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %tv = alloca %struct.timeval, align 8
  call void @llvm.dbg.declare(metadata %struct.timespec* %ts, metadata !485, metadata !51), !dbg !487
  %call = call i32 @clock_gettime(i32 0, %struct.timespec* %ts) #6, !dbg !488
  %cmp = icmp eq i32 %call, 0, !dbg !490
  br i1 %cmp, label %if.then, label %if.end, !dbg !491

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %ts, i32 0, i32 0, !dbg !492
  %0 = load i64, i64* %tv_sec, align 8, !dbg !492
  %shl = shl i64 %0, 32, !dbg !493
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %ts, i32 0, i32 1, !dbg !494
  %1 = load i64, i64* %tv_nsec, align 8, !dbg !494
  %add = add i64 %shl, %1, !dbg !495
  store i64 %add, i64* %retval, align 8, !dbg !496
  br label %return, !dbg !496

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.timeval* %tv, metadata !497, metadata !51), !dbg !505
  %call1 = call i32 @gettimeofday(%struct.timeval* %tv, %struct.timezone* null) #6, !dbg !506
  %cmp2 = icmp eq i32 %call1, 0, !dbg !508
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !509

if.then3:                                         ; preds = %if.end
  %tv_sec4 = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 0, !dbg !510
  %2 = load i64, i64* %tv_sec4, align 8, !dbg !510
  %shl5 = shl i64 %2, 32, !dbg !511
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 1, !dbg !512
  %3 = load i64, i64* %tv_usec, align 8, !dbg !512
  %add6 = add i64 %shl5, %3, !dbg !513
  store i64 %add6, i64* %retval, align 8, !dbg !514
  br label %return, !dbg !514

if.end7:                                          ; preds = %if.end
  %call8 = call i64 @time(i64* null) #6, !dbg !515
  store i64 %call8, i64* %retval, align 8, !dbg !516
  br label %return, !dbg !516

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !517
  ret i64 %4, !dbg !517
}

declare i32 @rand_pool_add(%struct.rand_pool_st*, i8*, i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @rand_pool_add_additional_data(%struct.rand_pool_st* %pool) #0 !dbg !518 {
entry:
  %pool.addr = alloca %struct.rand_pool_st*, align 8
  %data = alloca %struct.anon.0, align 8
  store %struct.rand_pool_st* %pool, %struct.rand_pool_st** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rand_pool_st** %pool.addr, metadata !519, metadata !51), !dbg !520
  call void @llvm.dbg.declare(metadata %struct.anon.0* %data, metadata !521, metadata !51), !dbg !526
  %0 = bitcast %struct.anon.0* %data to i8*, !dbg !526
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 8, i1 false), !dbg !526
  %call = call i64 @CRYPTO_THREAD_get_current_id(), !dbg !527
  %tid = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 0, !dbg !528
  store i64 %call, i64* %tid, align 8, !dbg !529
  %call1 = call i64 @get_timer_bits(), !dbg !530
  %time = getelementptr inbounds %struct.anon.0, %struct.anon.0* %data, i32 0, i32 1, !dbg !531
  store i64 %call1, i64* %time, align 8, !dbg !532
  %1 = load %struct.rand_pool_st*, %struct.rand_pool_st** %pool.addr, align 8, !dbg !533
  %2 = bitcast %struct.anon.0* %data to i8*, !dbg !534
  %call2 = call i32 @rand_pool_add(%struct.rand_pool_st* %1, i8* %2, i64 16, i64 0), !dbg !535
  ret i32 %call2, !dbg !536
}

; Function Attrs: nounwind uwtable
define internal i64 @get_timer_bits() #0 !dbg !537 {
entry:
  %retval = alloca i64, align 8
  %res = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %tv = alloca %struct.timeval, align 8
  call void @llvm.dbg.declare(metadata i64* %res, metadata !538, metadata !51), !dbg !539
  %call = call i32 @OPENSSL_rdtsc(), !dbg !540
  %conv = zext i32 %call to i64, !dbg !540
  store i64 %conv, i64* %res, align 8, !dbg !539
  %0 = load i64, i64* %res, align 8, !dbg !541
  %cmp = icmp ne i64 %0, 0, !dbg !543
  br i1 %cmp, label %if.then, label %if.end, !dbg !544

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %res, align 8, !dbg !545
  store i64 %1, i64* %retval, align 8, !dbg !546
  br label %return, !dbg !546

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.timespec* %ts, metadata !547, metadata !51), !dbg !549
  %call2 = call i32 @clock_gettime(i32 7, %struct.timespec* %ts) #6, !dbg !550
  %cmp3 = icmp eq i32 %call2, 0, !dbg !552
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !553

if.then5:                                         ; preds = %if.end
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %ts, i32 0, i32 0, !dbg !554
  %2 = load i64, i64* %tv_sec, align 8, !dbg !554
  %shl = shl i64 %2, 32, !dbg !555
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %ts, i32 0, i32 1, !dbg !556
  %3 = load i64, i64* %tv_nsec, align 8, !dbg !556
  %add = add i64 %shl, %3, !dbg !557
  store i64 %add, i64* %retval, align 8, !dbg !558
  br label %return, !dbg !558

if.end6:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.timeval* %tv, metadata !559, metadata !51), !dbg !561
  %call7 = call i32 @gettimeofday(%struct.timeval* %tv, %struct.timezone* null) #6, !dbg !562
  %cmp8 = icmp eq i32 %call7, 0, !dbg !564
  br i1 %cmp8, label %if.then10, label %if.end14, !dbg !565

if.then10:                                        ; preds = %if.end6
  %tv_sec11 = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 0, !dbg !566
  %4 = load i64, i64* %tv_sec11, align 8, !dbg !566
  %shl12 = shl i64 %4, 32, !dbg !567
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 1, !dbg !568
  %5 = load i64, i64* %tv_usec, align 8, !dbg !568
  %add13 = add i64 %shl12, %5, !dbg !569
  store i64 %add13, i64* %retval, align 8, !dbg !570
  br label %return, !dbg !570

if.end14:                                         ; preds = %if.end6
  %call15 = call i64 @time(i64* null) #6, !dbg !571
  store i64 %call15, i64* %retval, align 8, !dbg !572
  br label %return, !dbg !572

return:                                           ; preds = %if.end14, %if.then10, %if.then5, %if.then
  %6 = load i64, i64* %retval, align 8, !dbg !573
  ret i64 %6, !dbg !573
}

; Function Attrs: nounwind uwtable
define internal i32 @check_random_device(%struct.random_device* %rd) #0 !dbg !574 {
entry:
  %rd.addr = alloca %struct.random_device*, align 8
  %st = alloca %struct.stat, align 8
  store %struct.random_device* %rd, %struct.random_device** %rd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.random_device** %rd.addr, metadata !577, metadata !51), !dbg !578
  call void @llvm.dbg.declare(metadata %struct.stat* %st, metadata !579, metadata !51), !dbg !580
  %0 = load %struct.random_device*, %struct.random_device** %rd.addr, align 8, !dbg !581
  %fd = getelementptr inbounds %struct.random_device, %struct.random_device* %0, i32 0, i32 0, !dbg !582
  %1 = load i32, i32* %fd, align 8, !dbg !582
  %cmp = icmp ne i32 %1, -1, !dbg !583
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !584

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.random_device*, %struct.random_device** %rd.addr, align 8, !dbg !585
  %fd1 = getelementptr inbounds %struct.random_device, %struct.random_device* %2, i32 0, i32 0, !dbg !587
  %3 = load i32, i32* %fd1, align 8, !dbg !587
  %call = call i32 @fstat(i32 %3, %struct.stat* %st) #6, !dbg !588
  %cmp2 = icmp ne i32 %call, -1, !dbg !589
  br i1 %cmp2, label %land.lhs.true3, label %land.end, !dbg !590

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load %struct.random_device*, %struct.random_device** %rd.addr, align 8, !dbg !591
  %dev = getelementptr inbounds %struct.random_device, %struct.random_device* %4, i32 0, i32 1, !dbg !592
  %5 = load i64, i64* %dev, align 8, !dbg !592
  %st_dev = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 0, !dbg !593
  %6 = load i64, i64* %st_dev, align 8, !dbg !593
  %cmp4 = icmp eq i64 %5, %6, !dbg !594
  br i1 %cmp4, label %land.lhs.true5, label %land.end, !dbg !595

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load %struct.random_device*, %struct.random_device** %rd.addr, align 8, !dbg !596
  %ino = getelementptr inbounds %struct.random_device, %struct.random_device* %7, i32 0, i32 2, !dbg !597
  %8 = load i64, i64* %ino, align 8, !dbg !597
  %st_ino = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 1, !dbg !598
  %9 = load i64, i64* %st_ino, align 8, !dbg !598
  %cmp6 = icmp eq i64 %8, %9, !dbg !599
  br i1 %cmp6, label %land.lhs.true7, label %land.end, !dbg !600

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %10 = load %struct.random_device*, %struct.random_device** %rd.addr, align 8, !dbg !601
  %mode = getelementptr inbounds %struct.random_device, %struct.random_device* %10, i32 0, i32 3, !dbg !602
  %11 = load i32, i32* %mode, align 8, !dbg !602
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 3, !dbg !603
  %12 = load i32, i32* %st_mode, align 8, !dbg !603
  %xor = xor i32 %11, %12, !dbg !604
  %and = and i32 %xor, -512, !dbg !605
  %cmp8 = icmp eq i32 %and, 0, !dbg !606
  br i1 %cmp8, label %land.rhs, label %land.end, !dbg !607

land.rhs:                                         ; preds = %land.lhs.true7
  %13 = load %struct.random_device*, %struct.random_device** %rd.addr, align 8, !dbg !608
  %rdev = getelementptr inbounds %struct.random_device, %struct.random_device* %13, i32 0, i32 4, !dbg !609
  %14 = load i64, i64* %rdev, align 8, !dbg !609
  %st_rdev = getelementptr inbounds %struct.stat, %struct.stat* %st, i32 0, i32 7, !dbg !610
  %15 = load i64, i64* %st_rdev, align 8, !dbg !610
  %cmp9 = icmp eq i64 %14, %15, !dbg !611
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  %16 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp9, %land.rhs ]
  %land.ext = zext i1 %16 to i32, !dbg !612
  ret i32 %land.ext, !dbg !614
}

declare i32 @close(i32) #2

; Function Attrs: nounwind
declare i32 @fstat(i32, %struct.stat*) #5

declare extern_weak i32 @getentropy(i8*, i64) #2

; Function Attrs: nounwind
declare i64 @syscall(i64, ...) #5

declare i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32, %struct.timespec*) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #5

; Function Attrs: nounwind
declare i64 @time(i64*) #5

declare i32 @OPENSSL_rdtsc() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !15)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a/[inter]crypto--rand--libcrypto-lib-rand_unix.o.i", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!2 = !{}
!3 = !{!4, !6, !7, !12}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !8, line: 109, baseType: !9)
!8 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !10, line: 172, baseType: !11)
!10 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!11 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !13, line: 55, baseType: !14)
!13 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!14 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!15 = !{!16, !36, !37}
!16 = distinct !DIGlobalVariable(name: "random_devices", scope: !0, file: !17, line: 346, type: !18, isLocal: true, isDefinition: true, variable: [3 x %struct.random_device]* @random_devices)
!17 = !DIFile(filename: "crypto/rand/rand_unix.c", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 960, align: 64, elements: !34)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_device", file: !17, line: 340, size: 320, align: 64, elements: !20)
!20 = !{!21, !23, !26, !29, !33}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !19, file: !17, line: 341, baseType: !22, size: 32, align: 32)
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "dev", scope: !19, file: !17, line: 342, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !8, line: 60, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !10, line: 124, baseType: !14)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ino", scope: !19, file: !17, line: 343, baseType: !27, size: 64, align: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !8, line: 48, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !10, line: 127, baseType: !14)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !19, file: !17, line: 344, baseType: !30, size: 32, align: 32, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !8, line: 70, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !10, line: 129, baseType: !32)
!32 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "rdev", scope: !19, file: !17, line: 345, baseType: !24, size: 64, align: 64, offset: 256)
!34 = !{!35}
!35 = !DISubrange(count: 3)
!36 = distinct !DIGlobalVariable(name: "keep_random_devices_open", scope: !0, file: !17, line: 347, type: !22, isLocal: true, isDefinition: true, variable: i32* @keep_random_devices_open)
!37 = distinct !DIGlobalVariable(name: "random_device_paths", scope: !0, file: !17, line: 339, type: !38, isLocal: true, isDefinition: true, variable: [3 x i8*]* @random_device_paths)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 192, align: 64, elements: !34)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!42 = !{i32 2, !"Dwarf Version", i32 4}
!43 = !{i32 2, !"Debug Info Version", i32 3}
!44 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!45 = distinct !DISubprogram(name: "rand_pool_init", scope: !17, file: !17, line: 410, type: !46, isLocal: false, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!46 = !DISubroutineType(types: !47)
!47 = !{!22}
!48 = !DILocalVariable(name: "i", scope: !45, file: !17, line: 412, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !50, line: 216, baseType: !14)
!50 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!51 = !DIExpression()
!52 = !DILocation(line: 412, column: 12, scope: !45)
!53 = !DILocation(line: 414, column: 12, scope: !54)
!54 = distinct !DILexicalBlock(scope: !45, file: !17, line: 414, column: 5)
!55 = !DILocation(line: 414, column: 10, scope: !54)
!56 = !DILocation(line: 414, column: 17, scope: !57)
!57 = !DILexicalBlockFile(scope: !58, file: !17, discriminator: 1)
!58 = distinct !DILexicalBlock(scope: !54, file: !17, line: 414, column: 5)
!59 = !DILocation(line: 414, column: 19, scope: !57)
!60 = !DILocation(line: 414, column: 5, scope: !57)
!61 = !DILocation(line: 415, column: 24, scope: !58)
!62 = !DILocation(line: 415, column: 9, scope: !58)
!63 = !DILocation(line: 415, column: 27, scope: !58)
!64 = !DILocation(line: 415, column: 30, scope: !58)
!65 = !DILocation(line: 414, column: 76, scope: !66)
!66 = !DILexicalBlockFile(scope: !58, file: !17, discriminator: 2)
!67 = !DILocation(line: 414, column: 5, scope: !66)
!68 = distinct !{!68, !69}
!69 = !DILocation(line: 414, column: 5, scope: !45)
!70 = !DILocation(line: 417, column: 5, scope: !45)
!71 = distinct !DISubprogram(name: "rand_pool_cleanup", scope: !17, file: !17, line: 420, type: !72, isLocal: false, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!72 = !DISubroutineType(types: !73)
!73 = !{null}
!74 = !DILocalVariable(name: "i", scope: !71, file: !17, line: 422, type: !49)
!75 = !DILocation(line: 422, column: 12, scope: !71)
!76 = !DILocation(line: 424, column: 12, scope: !77)
!77 = distinct !DILexicalBlock(scope: !71, file: !17, line: 424, column: 5)
!78 = !DILocation(line: 424, column: 10, scope: !77)
!79 = !DILocation(line: 424, column: 17, scope: !80)
!80 = !DILexicalBlockFile(scope: !81, file: !17, discriminator: 1)
!81 = distinct !DILexicalBlock(scope: !77, file: !17, line: 424, column: 5)
!82 = !DILocation(line: 424, column: 19, scope: !80)
!83 = !DILocation(line: 424, column: 5, scope: !80)
!84 = !DILocation(line: 425, column: 29, scope: !81)
!85 = !DILocation(line: 425, column: 9, scope: !81)
!86 = !DILocation(line: 424, column: 76, scope: !87)
!87 = !DILexicalBlockFile(scope: !81, file: !17, discriminator: 2)
!88 = !DILocation(line: 424, column: 5, scope: !87)
!89 = distinct !{!89, !90}
!90 = !DILocation(line: 424, column: 5, scope: !71)
!91 = !DILocation(line: 426, column: 1, scope: !71)
!92 = distinct !DISubprogram(name: "close_random_device", scope: !17, file: !17, line: 401, type: !93, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !49}
!95 = !DILocalVariable(name: "n", arg: 1, scope: !92, file: !17, line: 401, type: !49)
!96 = !DILocation(line: 401, column: 40, scope: !92)
!97 = !DILocalVariable(name: "rd", scope: !92, file: !17, line: 403, type: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!99 = !DILocation(line: 403, column: 28, scope: !92)
!100 = !DILocation(line: 403, column: 49, scope: !92)
!101 = !DILocation(line: 403, column: 34, scope: !92)
!102 = !DILocation(line: 405, column: 29, scope: !103)
!103 = distinct !DILexicalBlock(scope: !92, file: !17, line: 405, column: 9)
!104 = !DILocation(line: 405, column: 9, scope: !103)
!105 = !DILocation(line: 405, column: 9, scope: !92)
!106 = !DILocation(line: 406, column: 15, scope: !103)
!107 = !DILocation(line: 406, column: 19, scope: !103)
!108 = !DILocation(line: 406, column: 9, scope: !103)
!109 = !DILocation(line: 407, column: 5, scope: !92)
!110 = !DILocation(line: 407, column: 9, scope: !92)
!111 = !DILocation(line: 407, column: 12, scope: !92)
!112 = !DILocation(line: 408, column: 1, scope: !92)
!113 = distinct !DISubprogram(name: "rand_pool_keep_random_devices_open", scope: !17, file: !17, line: 428, type: !114, isLocal: false, isDefinition: true, scopeLine: 429, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !22}
!116 = !DILocalVariable(name: "keep", arg: 1, scope: !113, file: !17, line: 428, type: !22)
!117 = !DILocation(line: 428, column: 45, scope: !113)
!118 = !DILocation(line: 430, column: 10, scope: !119)
!119 = distinct !DILexicalBlock(scope: !113, file: !17, line: 430, column: 9)
!120 = !DILocation(line: 430, column: 9, scope: !113)
!121 = !DILocation(line: 431, column: 9, scope: !119)
!122 = !DILocation(line: 433, column: 32, scope: !113)
!123 = !DILocation(line: 433, column: 30, scope: !113)
!124 = !DILocation(line: 434, column: 1, scope: !113)
!125 = distinct !DISubprogram(name: "rand_pool_acquire_entropy", scope: !17, file: !17, line: 470, type: !126, isLocal: false, isDefinition: true, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!126 = !DISubroutineType(types: !127)
!127 = !{!49, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAND_POOL", file: !130, line: 24, baseType: !131)
!130 = !DIFile(filename: "crypto/include/internal/rand_int.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rand_pool_st", file: !132, line: 168, size: 448, align: 64, elements: !133)
!132 = !DIFile(filename: "crypto/rand/rand_lcl.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!133 = !{!134, !135, !136, !137, !138, !139, !140}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !131, file: !132, line: 169, baseType: !4, size: 64, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !131, file: !132, line: 170, baseType: !49, size: 64, align: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "attached", scope: !131, file: !132, line: 172, baseType: !22, size: 32, align: 32, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "min_len", scope: !131, file: !132, line: 174, baseType: !49, size: 64, align: 64, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "max_len", scope: !131, file: !132, line: 175, baseType: !49, size: 64, align: 64, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "entropy", scope: !131, file: !132, line: 176, baseType: !49, size: 64, align: 64, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "entropy_requested", scope: !131, file: !132, line: 177, baseType: !49, size: 64, align: 64, offset: 384)
!141 = !DILocalVariable(name: "pool", arg: 1, scope: !125, file: !17, line: 470, type: !128)
!142 = !DILocation(line: 470, column: 45, scope: !125)
!143 = !DILocalVariable(name: "bytes_needed", scope: !125, file: !17, line: 475, type: !49)
!144 = !DILocation(line: 475, column: 12, scope: !125)
!145 = !DILocalVariable(name: "entropy_available", scope: !125, file: !17, line: 476, type: !49)
!146 = !DILocation(line: 476, column: 12, scope: !125)
!147 = !DILocalVariable(name: "buffer", scope: !125, file: !17, line: 477, type: !4)
!148 = !DILocation(line: 477, column: 20, scope: !125)
!149 = !DILocalVariable(name: "bytes", scope: !150, file: !17, line: 481, type: !7)
!150 = distinct !DILexicalBlock(scope: !125, file: !17, line: 480, column: 5)
!151 = !DILocation(line: 481, column: 17, scope: !150)
!152 = !DILocalVariable(name: "attempts", scope: !150, file: !17, line: 483, type: !22)
!153 = !DILocation(line: 483, column: 13, scope: !150)
!154 = !DILocation(line: 485, column: 47, scope: !150)
!155 = !DILocation(line: 485, column: 24, scope: !150)
!156 = !DILocation(line: 485, column: 22, scope: !150)
!157 = !DILocation(line: 486, column: 9, scope: !150)
!158 = !DILocation(line: 486, column: 16, scope: !159)
!159 = !DILexicalBlockFile(scope: !150, file: !17, discriminator: 1)
!160 = !DILocation(line: 486, column: 29, scope: !159)
!161 = !DILocation(line: 486, column: 34, scope: !159)
!162 = !DILocation(line: 486, column: 45, scope: !163)
!163 = !DILexicalBlockFile(scope: !150, file: !17, discriminator: 2)
!164 = !DILocation(line: 486, column: 48, scope: !163)
!165 = !DILocation(line: 486, column: 9, scope: !166)
!166 = !DILexicalBlockFile(scope: !150, file: !17, discriminator: 3)
!167 = !DILocation(line: 487, column: 42, scope: !168)
!168 = distinct !DILexicalBlock(scope: !150, file: !17, line: 486, column: 53)
!169 = !DILocation(line: 487, column: 48, scope: !168)
!170 = !DILocation(line: 487, column: 22, scope: !168)
!171 = !DILocation(line: 487, column: 20, scope: !168)
!172 = !DILocation(line: 488, column: 36, scope: !168)
!173 = !DILocation(line: 488, column: 44, scope: !168)
!174 = !DILocation(line: 488, column: 21, scope: !168)
!175 = !DILocation(line: 488, column: 19, scope: !168)
!176 = !DILocation(line: 489, column: 17, scope: !177)
!177 = distinct !DILexicalBlock(scope: !168, file: !17, line: 489, column: 17)
!178 = !DILocation(line: 489, column: 23, scope: !177)
!179 = !DILocation(line: 489, column: 17, scope: !168)
!180 = !DILocation(line: 490, column: 35, scope: !181)
!181 = distinct !DILexicalBlock(scope: !177, file: !17, line: 489, column: 28)
!182 = !DILocation(line: 490, column: 41, scope: !181)
!183 = !DILocation(line: 490, column: 52, scope: !181)
!184 = !DILocation(line: 490, column: 50, scope: !181)
!185 = !DILocation(line: 490, column: 17, scope: !181)
!186 = !DILocation(line: 491, column: 33, scope: !181)
!187 = !DILocation(line: 491, column: 30, scope: !181)
!188 = !DILocation(line: 492, column: 26, scope: !181)
!189 = !DILocation(line: 493, column: 13, scope: !181)
!190 = !DILocation(line: 493, column: 24, scope: !191)
!191 = !DILexicalBlockFile(scope: !192, file: !17, discriminator: 1)
!192 = distinct !DILexicalBlock(scope: !177, file: !17, line: 493, column: 24)
!193 = !DILocation(line: 493, column: 30, scope: !191)
!194 = !DILocation(line: 493, column: 34, scope: !191)
!195 = !DILocation(line: 493, column: 38, scope: !196)
!196 = !DILexicalBlockFile(scope: !192, file: !17, discriminator: 2)
!197 = !DILocation(line: 493, column: 37, scope: !196)
!198 = !DILocation(line: 493, column: 42, scope: !196)
!199 = !DILocation(line: 493, column: 24, scope: !196)
!200 = !DILocation(line: 494, column: 17, scope: !201)
!201 = distinct !DILexicalBlock(scope: !192, file: !17, line: 493, column: 52)
!202 = !DILocation(line: 486, column: 9, scope: !203)
!203 = !DILexicalBlockFile(scope: !150, file: !17, discriminator: 4)
!204 = distinct !{!204, !157}
!205 = !DILocation(line: 498, column: 53, scope: !125)
!206 = !DILocation(line: 498, column: 25, scope: !125)
!207 = !DILocation(line: 498, column: 23, scope: !125)
!208 = !DILocation(line: 499, column: 9, scope: !209)
!209 = distinct !DILexicalBlock(scope: !125, file: !17, line: 499, column: 9)
!210 = !DILocation(line: 499, column: 27, scope: !209)
!211 = !DILocation(line: 499, column: 9, scope: !125)
!212 = !DILocation(line: 500, column: 16, scope: !209)
!213 = !DILocation(line: 500, column: 9, scope: !209)
!214 = !DILocation(line: 510, column: 43, scope: !125)
!215 = !DILocation(line: 510, column: 20, scope: !125)
!216 = !DILocation(line: 510, column: 18, scope: !125)
!217 = !DILocalVariable(name: "i", scope: !218, file: !17, line: 512, type: !49)
!218 = distinct !DILexicalBlock(scope: !125, file: !17, line: 511, column: 5)
!219 = !DILocation(line: 512, column: 16, scope: !218)
!220 = !DILocation(line: 514, column: 16, scope: !221)
!221 = distinct !DILexicalBlock(scope: !218, file: !17, line: 514, column: 9)
!222 = !DILocation(line: 514, column: 14, scope: !221)
!223 = !DILocation(line: 514, column: 21, scope: !224)
!224 = !DILexicalBlockFile(scope: !225, file: !17, discriminator: 1)
!225 = distinct !DILexicalBlock(scope: !221, file: !17, line: 514, column: 9)
!226 = !DILocation(line: 514, column: 34, scope: !224)
!227 = !DILocation(line: 514, column: 38, scope: !224)
!228 = !DILocation(line: 514, column: 41, scope: !229)
!229 = !DILexicalBlockFile(scope: !225, file: !17, discriminator: 2)
!230 = !DILocation(line: 514, column: 43, scope: !229)
!231 = !DILocation(line: 514, column: 9, scope: !232)
!232 = !DILexicalBlockFile(scope: !221, file: !17, discriminator: 3)
!233 = !DILocalVariable(name: "bytes", scope: !234, file: !17, line: 515, type: !7)
!234 = distinct !DILexicalBlock(scope: !225, file: !17, line: 514, column: 114)
!235 = !DILocation(line: 515, column: 21, scope: !234)
!236 = !DILocalVariable(name: "attempts", scope: !234, file: !17, line: 517, type: !22)
!237 = !DILocation(line: 517, column: 17, scope: !234)
!238 = !DILocalVariable(name: "fd", scope: !234, file: !17, line: 518, type: !239)
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!240 = !DILocation(line: 518, column: 23, scope: !234)
!241 = !DILocation(line: 518, column: 46, scope: !234)
!242 = !DILocation(line: 518, column: 28, scope: !234)
!243 = !DILocation(line: 520, column: 17, scope: !244)
!244 = distinct !DILexicalBlock(scope: !234, file: !17, line: 520, column: 17)
!245 = !DILocation(line: 520, column: 20, scope: !244)
!246 = !DILocation(line: 520, column: 17, scope: !234)
!247 = !DILocation(line: 521, column: 17, scope: !244)
!248 = !DILocation(line: 523, column: 13, scope: !234)
!249 = !DILocation(line: 523, column: 20, scope: !250)
!250 = !DILexicalBlockFile(scope: !234, file: !17, discriminator: 1)
!251 = !DILocation(line: 523, column: 33, scope: !250)
!252 = !DILocation(line: 523, column: 38, scope: !250)
!253 = !DILocation(line: 523, column: 49, scope: !254)
!254 = !DILexicalBlockFile(scope: !234, file: !17, discriminator: 2)
!255 = !DILocation(line: 523, column: 52, scope: !254)
!256 = !DILocation(line: 523, column: 13, scope: !257)
!257 = !DILexicalBlockFile(scope: !234, file: !17, discriminator: 3)
!258 = !DILocation(line: 524, column: 46, scope: !259)
!259 = distinct !DILexicalBlock(scope: !234, file: !17, line: 523, column: 57)
!260 = !DILocation(line: 524, column: 52, scope: !259)
!261 = !DILocation(line: 524, column: 26, scope: !259)
!262 = !DILocation(line: 524, column: 24, scope: !259)
!263 = !DILocation(line: 525, column: 30, scope: !259)
!264 = !DILocation(line: 525, column: 34, scope: !259)
!265 = !DILocation(line: 525, column: 42, scope: !259)
!266 = !DILocation(line: 525, column: 25, scope: !259)
!267 = !DILocation(line: 525, column: 23, scope: !259)
!268 = !DILocation(line: 527, column: 21, scope: !269)
!269 = distinct !DILexicalBlock(scope: !259, file: !17, line: 527, column: 21)
!270 = !DILocation(line: 527, column: 27, scope: !269)
!271 = !DILocation(line: 527, column: 21, scope: !259)
!272 = !DILocation(line: 528, column: 39, scope: !273)
!273 = distinct !DILexicalBlock(scope: !269, file: !17, line: 527, column: 32)
!274 = !DILocation(line: 528, column: 45, scope: !273)
!275 = !DILocation(line: 528, column: 56, scope: !273)
!276 = !DILocation(line: 528, column: 54, scope: !273)
!277 = !DILocation(line: 528, column: 21, scope: !273)
!278 = !DILocation(line: 529, column: 37, scope: !273)
!279 = !DILocation(line: 529, column: 34, scope: !273)
!280 = !DILocation(line: 530, column: 30, scope: !273)
!281 = !DILocation(line: 531, column: 17, scope: !273)
!282 = !DILocation(line: 531, column: 28, scope: !283)
!283 = !DILexicalBlockFile(scope: !284, file: !17, discriminator: 1)
!284 = distinct !DILexicalBlock(scope: !269, file: !17, line: 531, column: 28)
!285 = !DILocation(line: 531, column: 34, scope: !283)
!286 = !DILocation(line: 531, column: 38, scope: !283)
!287 = !DILocation(line: 531, column: 42, scope: !288)
!288 = !DILexicalBlockFile(scope: !284, file: !17, discriminator: 2)
!289 = !DILocation(line: 531, column: 41, scope: !288)
!290 = !DILocation(line: 531, column: 46, scope: !288)
!291 = !DILocation(line: 531, column: 28, scope: !288)
!292 = !DILocation(line: 532, column: 21, scope: !293)
!293 = distinct !DILexicalBlock(scope: !284, file: !17, line: 531, column: 56)
!294 = !DILocation(line: 523, column: 13, scope: !295)
!295 = !DILexicalBlockFile(scope: !234, file: !17, discriminator: 4)
!296 = distinct !{!296, !248}
!297 = !DILocation(line: 535, column: 17, scope: !298)
!298 = distinct !DILexicalBlock(scope: !234, file: !17, line: 535, column: 17)
!299 = !DILocation(line: 535, column: 23, scope: !298)
!300 = !DILocation(line: 535, column: 27, scope: !298)
!301 = !DILocation(line: 535, column: 31, scope: !302)
!302 = !DILexicalBlockFile(scope: !298, file: !17, discriminator: 1)
!303 = !DILocation(line: 535, column: 17, scope: !302)
!304 = !DILocation(line: 536, column: 37, scope: !298)
!305 = !DILocation(line: 536, column: 17, scope: !298)
!306 = !DILocation(line: 538, column: 51, scope: !234)
!307 = !DILocation(line: 538, column: 28, scope: !234)
!308 = !DILocation(line: 538, column: 26, scope: !234)
!309 = !DILocation(line: 539, column: 9, scope: !234)
!310 = !DILocation(line: 514, column: 110, scope: !311)
!311 = !DILexicalBlockFile(scope: !225, file: !17, discriminator: 4)
!312 = !DILocation(line: 514, column: 9, scope: !311)
!313 = distinct !{!313, !314}
!314 = !DILocation(line: 514, column: 9, scope: !218)
!315 = !DILocation(line: 540, column: 57, scope: !218)
!316 = !DILocation(line: 540, column: 29, scope: !218)
!317 = !DILocation(line: 540, column: 27, scope: !218)
!318 = !DILocation(line: 541, column: 13, scope: !319)
!319 = distinct !DILexicalBlock(scope: !218, file: !17, line: 541, column: 13)
!320 = !DILocation(line: 541, column: 31, scope: !319)
!321 = !DILocation(line: 541, column: 13, scope: !218)
!322 = !DILocation(line: 542, column: 20, scope: !319)
!323 = !DILocation(line: 542, column: 13, scope: !319)
!324 = !DILocation(line: 582, column: 40, scope: !125)
!325 = !DILocation(line: 582, column: 12, scope: !125)
!326 = !DILocation(line: 582, column: 5, scope: !125)
!327 = !DILocation(line: 584, column: 1, scope: !125)
!328 = distinct !DISubprogram(name: "syscall_random", scope: !17, file: !17, line: 282, type: !329, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!329 = !DISubroutineType(types: !330)
!330 = !{!7, !6, !49}
!331 = !DILocalVariable(name: "buf", arg: 1, scope: !328, file: !17, line: 282, type: !6)
!332 = !DILocation(line: 282, column: 37, scope: !328)
!333 = !DILocalVariable(name: "buflen", arg: 2, scope: !328, file: !17, line: 282, type: !49)
!334 = !DILocation(line: 282, column: 49, scope: !328)
!335 = !DILocation(line: 307, column: 9, scope: !328)
!336 = !DILocation(line: 308, column: 27, scope: !337)
!337 = distinct !DILexicalBlock(scope: !328, file: !17, line: 307, column: 9)
!338 = !DILocation(line: 308, column: 32, scope: !337)
!339 = !DILocation(line: 308, column: 16, scope: !337)
!340 = !DILocation(line: 308, column: 40, scope: !337)
!341 = !DILocation(line: 308, column: 56, scope: !342)
!342 = !DILexicalBlockFile(scope: !337, file: !17, discriminator: 1)
!343 = !DILocation(line: 308, column: 16, scope: !342)
!344 = !DILocation(line: 308, column: 16, scope: !345)
!345 = !DILexicalBlockFile(scope: !337, file: !17, discriminator: 2)
!346 = !DILocation(line: 308, column: 16, scope: !347)
!347 = !DILexicalBlockFile(scope: !337, file: !17, discriminator: 3)
!348 = !DILocation(line: 308, column: 9, scope: !347)
!349 = !DILocation(line: 328, column: 34, scope: !328)
!350 = !DILocation(line: 328, column: 39, scope: !328)
!351 = !DILocation(line: 328, column: 12, scope: !328)
!352 = !DILocation(line: 328, column: 5, scope: !328)
!353 = !DILocation(line: 335, column: 1, scope: !328)
!354 = distinct !DISubprogram(name: "get_random_device", scope: !17, file: !17, line: 371, type: !355, isLocal: true, isDefinition: true, scopeLine: 372, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!355 = !DISubroutineType(types: !356)
!356 = !{!22, !49}
!357 = !DILocalVariable(name: "n", arg: 1, scope: !354, file: !17, line: 371, type: !49)
!358 = !DILocation(line: 371, column: 37, scope: !354)
!359 = !DILocalVariable(name: "st", scope: !354, file: !17, line: 373, type: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !361, line: 46, size: 1152, align: 64, elements: !362)
!361 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!362 = !{!363, !364, !365, !367, !368, !370, !372, !373, !374, !376, !378, !380, !388, !389, !390}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !360, file: !361, line: 48, baseType: !25, size: 64, align: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !360, file: !361, line: 53, baseType: !28, size: 64, align: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !360, file: !361, line: 61, baseType: !366, size: 64, align: 64, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !10, line: 130, baseType: !14)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !360, file: !361, line: 62, baseType: !31, size: 32, align: 32, offset: 192)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !360, file: !361, line: 64, baseType: !369, size: 32, align: 32, offset: 224)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !10, line: 125, baseType: !32)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !360, file: !361, line: 65, baseType: !371, size: 32, align: 32, offset: 256)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !10, line: 126, baseType: !32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !360, file: !361, line: 67, baseType: !22, size: 32, align: 32, offset: 288)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !360, file: !361, line: 69, baseType: !25, size: 64, align: 64, offset: 320)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !360, file: !361, line: 74, baseType: !375, size: 64, align: 64, offset: 384)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !10, line: 131, baseType: !11)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !360, file: !361, line: 78, baseType: !377, size: 64, align: 64, offset: 448)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !10, line: 153, baseType: !11)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !360, file: !361, line: 80, baseType: !379, size: 64, align: 64, offset: 512)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !10, line: 158, baseType: !11)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !360, file: !361, line: 91, baseType: !381, size: 128, align: 64, offset: 576)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !382, line: 120, size: 128, align: 64, elements: !383)
!382 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!383 = !{!384, !386}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !381, file: !382, line: 122, baseType: !385, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !10, line: 139, baseType: !11)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !381, file: !382, line: 123, baseType: !387, size: 64, align: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !10, line: 175, baseType: !11)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !360, file: !361, line: 92, baseType: !381, size: 128, align: 64, offset: 704)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !360, file: !361, line: 93, baseType: !381, size: 128, align: 64, offset: 832)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !360, file: !361, line: 106, baseType: !391, size: 192, align: 64, offset: 960)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 192, align: 64, elements: !34)
!392 = !DILocation(line: 373, column: 17, scope: !354)
!393 = !DILocalVariable(name: "rd", scope: !354, file: !17, line: 374, type: !98)
!394 = !DILocation(line: 374, column: 28, scope: !354)
!395 = !DILocation(line: 374, column: 49, scope: !354)
!396 = !DILocation(line: 374, column: 34, scope: !354)
!397 = !DILocation(line: 377, column: 29, scope: !398)
!398 = distinct !DILexicalBlock(scope: !354, file: !17, line: 377, column: 9)
!399 = !DILocation(line: 377, column: 9, scope: !398)
!400 = !DILocation(line: 377, column: 9, scope: !354)
!401 = !DILocation(line: 378, column: 16, scope: !398)
!402 = !DILocation(line: 378, column: 20, scope: !398)
!403 = !DILocation(line: 378, column: 9, scope: !398)
!404 = !DILocation(line: 381, column: 44, scope: !405)
!405 = distinct !DILexicalBlock(scope: !354, file: !17, line: 381, column: 9)
!406 = !DILocation(line: 381, column: 24, scope: !405)
!407 = !DILocation(line: 381, column: 19, scope: !405)
!408 = !DILocation(line: 381, column: 10, scope: !405)
!409 = !DILocation(line: 381, column: 14, scope: !405)
!410 = !DILocation(line: 381, column: 17, scope: !405)
!411 = !DILocation(line: 381, column: 58, scope: !405)
!412 = !DILocation(line: 381, column: 9, scope: !354)
!413 = !DILocation(line: 382, column: 16, scope: !405)
!414 = !DILocation(line: 382, column: 20, scope: !405)
!415 = !DILocation(line: 382, column: 9, scope: !405)
!416 = !DILocation(line: 385, column: 15, scope: !417)
!417 = distinct !DILexicalBlock(scope: !354, file: !17, line: 385, column: 9)
!418 = !DILocation(line: 385, column: 19, scope: !417)
!419 = !DILocation(line: 385, column: 9, scope: !417)
!420 = !DILocation(line: 385, column: 28, scope: !417)
!421 = !DILocation(line: 385, column: 9, scope: !354)
!422 = !DILocation(line: 386, column: 22, scope: !423)
!423 = distinct !DILexicalBlock(scope: !417, file: !17, line: 385, column: 35)
!424 = !DILocation(line: 386, column: 9, scope: !423)
!425 = !DILocation(line: 386, column: 13, scope: !423)
!426 = !DILocation(line: 386, column: 17, scope: !423)
!427 = !DILocation(line: 387, column: 22, scope: !423)
!428 = !DILocation(line: 387, column: 9, scope: !423)
!429 = !DILocation(line: 387, column: 13, scope: !423)
!430 = !DILocation(line: 387, column: 17, scope: !423)
!431 = !DILocation(line: 388, column: 23, scope: !423)
!432 = !DILocation(line: 388, column: 9, scope: !423)
!433 = !DILocation(line: 388, column: 13, scope: !423)
!434 = !DILocation(line: 388, column: 18, scope: !423)
!435 = !DILocation(line: 389, column: 23, scope: !423)
!436 = !DILocation(line: 389, column: 9, scope: !423)
!437 = !DILocation(line: 389, column: 13, scope: !423)
!438 = !DILocation(line: 389, column: 18, scope: !423)
!439 = !DILocation(line: 390, column: 5, scope: !423)
!440 = !DILocation(line: 391, column: 15, scope: !441)
!441 = distinct !DILexicalBlock(scope: !417, file: !17, line: 390, column: 12)
!442 = !DILocation(line: 391, column: 19, scope: !441)
!443 = !DILocation(line: 391, column: 9, scope: !441)
!444 = !DILocation(line: 392, column: 9, scope: !441)
!445 = !DILocation(line: 392, column: 13, scope: !441)
!446 = !DILocation(line: 392, column: 16, scope: !441)
!447 = !DILocation(line: 395, column: 12, scope: !354)
!448 = !DILocation(line: 395, column: 16, scope: !354)
!449 = !DILocation(line: 395, column: 5, scope: !354)
!450 = !DILocation(line: 396, column: 1, scope: !354)
!451 = distinct !DISubprogram(name: "rand_pool_add_nonce_data", scope: !17, file: !17, line: 589, type: !452, isLocal: false, isDefinition: true, scopeLine: 590, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!452 = !DISubroutineType(types: !453)
!453 = !{!22, !128}
!454 = !DILocalVariable(name: "pool", arg: 1, scope: !451, file: !17, line: 589, type: !128)
!455 = !DILocation(line: 589, column: 41, scope: !451)
!456 = !DILocalVariable(name: "data", scope: !451, file: !17, line: 595, type: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !451, file: !17, line: 591, size: 192, align: 64, elements: !458)
!458 = !{!459, !462, !467}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !457, file: !17, line: 592, baseType: !460, size: 32, align: 32)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !8, line: 98, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pid_t", file: !10, line: 133, baseType: !22)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tid", scope: !457, file: !17, line: 593, baseType: !463, size: 64, align: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "CRYPTO_THREAD_ID", file: !464, line: 431, baseType: !465)
!464 = !DIFile(filename: "include/openssl/crypto.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !466, line: 60, baseType: !14)
!466 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!467 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !457, file: !17, line: 594, baseType: !12, size: 64, align: 64, offset: 128)
!468 = !DILocation(line: 595, column: 7, scope: !451)
!469 = !DILocation(line: 602, column: 16, scope: !451)
!470 = !DILocation(line: 602, column: 10, scope: !451)
!471 = !DILocation(line: 602, column: 14, scope: !451)
!472 = !DILocation(line: 603, column: 16, scope: !451)
!473 = !DILocation(line: 603, column: 10, scope: !451)
!474 = !DILocation(line: 603, column: 14, scope: !451)
!475 = !DILocation(line: 604, column: 17, scope: !451)
!476 = !DILocation(line: 604, column: 10, scope: !451)
!477 = !DILocation(line: 604, column: 15, scope: !451)
!478 = !DILocation(line: 606, column: 26, scope: !451)
!479 = !DILocation(line: 606, column: 32, scope: !451)
!480 = !DILocation(line: 606, column: 12, scope: !451)
!481 = !DILocation(line: 606, column: 5, scope: !451)
!482 = distinct !DISubprogram(name: "get_time_stamp", scope: !17, file: !17, line: 635, type: !483, isLocal: true, isDefinition: true, scopeLine: 636, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!483 = !DISubroutineType(types: !484)
!484 = !{!12}
!485 = !DILocalVariable(name: "ts", scope: !486, file: !17, line: 639, type: !381)
!486 = distinct !DILexicalBlock(scope: !482, file: !17, line: 638, column: 5)
!487 = !DILocation(line: 639, column: 25, scope: !486)
!488 = !DILocation(line: 641, column: 13, scope: !489)
!489 = distinct !DILexicalBlock(scope: !486, file: !17, line: 641, column: 13)
!490 = !DILocation(line: 641, column: 47, scope: !489)
!491 = !DILocation(line: 641, column: 13, scope: !486)
!492 = !DILocation(line: 642, column: 37, scope: !489)
!493 = !DILocation(line: 642, column: 46, scope: !489)
!494 = !DILocation(line: 642, column: 59, scope: !489)
!495 = !DILocation(line: 642, column: 53, scope: !489)
!496 = !DILocation(line: 642, column: 13, scope: !489)
!497 = !DILocalVariable(name: "tv", scope: !498, file: !17, line: 648, type: !499)
!498 = distinct !DILexicalBlock(scope: !482, file: !17, line: 647, column: 5)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !500, line: 30, size: 128, align: 64, elements: !501)
!500 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/time.h", directory: "/home/ubuntu_1604/Desktop/openssl_bcmake_outputs/[lib]libcrypto.a")
!501 = !{!502, !503}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !499, file: !500, line: 32, baseType: !385, size: 64, align: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !499, file: !500, line: 33, baseType: !504, size: 64, align: 64, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !10, line: 141, baseType: !11)
!505 = !DILocation(line: 648, column: 24, scope: !498)
!506 = !DILocation(line: 650, column: 13, scope: !507)
!507 = distinct !DILexicalBlock(scope: !498, file: !17, line: 650, column: 13)
!508 = !DILocation(line: 650, column: 36, scope: !507)
!509 = !DILocation(line: 650, column: 13, scope: !498)
!510 = !DILocation(line: 651, column: 37, scope: !507)
!511 = !DILocation(line: 651, column: 46, scope: !507)
!512 = !DILocation(line: 651, column: 59, scope: !507)
!513 = !DILocation(line: 651, column: 53, scope: !507)
!514 = !DILocation(line: 651, column: 13, scope: !507)
!515 = !DILocation(line: 654, column: 12, scope: !482)
!516 = !DILocation(line: 654, column: 5, scope: !482)
!517 = !DILocation(line: 655, column: 1, scope: !482)
!518 = distinct !DISubprogram(name: "rand_pool_add_additional_data", scope: !17, file: !17, line: 609, type: !452, isLocal: false, isDefinition: true, scopeLine: 610, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!519 = !DILocalVariable(name: "pool", arg: 1, scope: !518, file: !17, line: 609, type: !128)
!520 = !DILocation(line: 609, column: 46, scope: !518)
!521 = !DILocalVariable(name: "data", scope: !518, file: !17, line: 614, type: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !518, file: !17, line: 611, size: 128, align: 64, elements: !523)
!523 = !{!524, !525}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "tid", scope: !522, file: !17, line: 612, baseType: !463, size: 64, align: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !522, file: !17, line: 613, baseType: !12, size: 64, align: 64, offset: 64)
!526 = !DILocation(line: 614, column: 7, scope: !518)
!527 = !DILocation(line: 621, column: 16, scope: !518)
!528 = !DILocation(line: 621, column: 10, scope: !518)
!529 = !DILocation(line: 621, column: 14, scope: !518)
!530 = !DILocation(line: 622, column: 17, scope: !518)
!531 = !DILocation(line: 622, column: 10, scope: !518)
!532 = !DILocation(line: 622, column: 15, scope: !518)
!533 = !DILocation(line: 624, column: 26, scope: !518)
!534 = !DILocation(line: 624, column: 32, scope: !518)
!535 = !DILocation(line: 624, column: 12, scope: !518)
!536 = !DILocation(line: 624, column: 5, scope: !518)
!537 = distinct !DISubprogram(name: "get_timer_bits", scope: !17, file: !17, line: 664, type: !483, isLocal: true, isDefinition: true, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!538 = !DILocalVariable(name: "res", scope: !537, file: !17, line: 666, type: !12)
!539 = !DILocation(line: 666, column: 14, scope: !537)
!540 = !DILocation(line: 666, column: 20, scope: !537)
!541 = !DILocation(line: 668, column: 9, scope: !542)
!542 = distinct !DILexicalBlock(scope: !537, file: !17, line: 668, column: 9)
!543 = !DILocation(line: 668, column: 13, scope: !542)
!544 = !DILocation(line: 668, column: 9, scope: !537)
!545 = !DILocation(line: 669, column: 16, scope: !542)
!546 = !DILocation(line: 669, column: 9, scope: !542)
!547 = !DILocalVariable(name: "ts", scope: !548, file: !17, line: 682, type: !381)
!548 = distinct !DILexicalBlock(scope: !537, file: !17, line: 681, column: 5)
!549 = !DILocation(line: 682, column: 25, scope: !548)
!550 = !DILocation(line: 692, column: 13, scope: !551)
!551 = distinct !DILexicalBlock(scope: !548, file: !17, line: 692, column: 13)
!552 = !DILocation(line: 692, column: 43, scope: !551)
!553 = !DILocation(line: 692, column: 13, scope: !548)
!554 = !DILocation(line: 693, column: 37, scope: !551)
!555 = !DILocation(line: 693, column: 46, scope: !551)
!556 = !DILocation(line: 693, column: 59, scope: !551)
!557 = !DILocation(line: 693, column: 53, scope: !551)
!558 = !DILocation(line: 693, column: 13, scope: !551)
!559 = !DILocalVariable(name: "tv", scope: !560, file: !17, line: 699, type: !499)
!560 = distinct !DILexicalBlock(scope: !537, file: !17, line: 698, column: 5)
!561 = !DILocation(line: 699, column: 24, scope: !560)
!562 = !DILocation(line: 701, column: 13, scope: !563)
!563 = distinct !DILexicalBlock(scope: !560, file: !17, line: 701, column: 13)
!564 = !DILocation(line: 701, column: 36, scope: !563)
!565 = !DILocation(line: 701, column: 13, scope: !560)
!566 = !DILocation(line: 702, column: 37, scope: !563)
!567 = !DILocation(line: 702, column: 46, scope: !563)
!568 = !DILocation(line: 702, column: 59, scope: !563)
!569 = !DILocation(line: 702, column: 53, scope: !563)
!570 = !DILocation(line: 702, column: 13, scope: !563)
!571 = !DILocation(line: 705, column: 12, scope: !537)
!572 = !DILocation(line: 705, column: 5, scope: !537)
!573 = !DILocation(line: 706, column: 1, scope: !537)
!574 = distinct !DISubprogram(name: "check_random_device", scope: !17, file: !17, line: 356, type: !575, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!575 = !DISubroutineType(types: !576)
!576 = !{!22, !98}
!577 = !DILocalVariable(name: "rd", arg: 1, scope: !574, file: !17, line: 356, type: !98)
!578 = !DILocation(line: 356, column: 55, scope: !574)
!579 = !DILocalVariable(name: "st", scope: !574, file: !17, line: 358, type: !360)
!580 = !DILocation(line: 358, column: 17, scope: !574)
!581 = !DILocation(line: 360, column: 12, scope: !574)
!582 = !DILocation(line: 360, column: 16, scope: !574)
!583 = !DILocation(line: 360, column: 19, scope: !574)
!584 = !DILocation(line: 361, column: 12, scope: !574)
!585 = !DILocation(line: 361, column: 21, scope: !586)
!586 = !DILexicalBlockFile(scope: !574, file: !17, discriminator: 1)
!587 = !DILocation(line: 361, column: 25, scope: !586)
!588 = !DILocation(line: 361, column: 15, scope: !586)
!589 = !DILocation(line: 361, column: 34, scope: !586)
!590 = !DILocation(line: 362, column: 12, scope: !574)
!591 = !DILocation(line: 362, column: 15, scope: !586)
!592 = !DILocation(line: 362, column: 19, scope: !586)
!593 = !DILocation(line: 362, column: 29, scope: !586)
!594 = !DILocation(line: 362, column: 23, scope: !586)
!595 = !DILocation(line: 363, column: 12, scope: !574)
!596 = !DILocation(line: 363, column: 15, scope: !586)
!597 = !DILocation(line: 363, column: 19, scope: !586)
!598 = !DILocation(line: 363, column: 29, scope: !586)
!599 = !DILocation(line: 363, column: 23, scope: !586)
!600 = !DILocation(line: 364, column: 12, scope: !574)
!601 = !DILocation(line: 364, column: 17, scope: !586)
!602 = !DILocation(line: 364, column: 21, scope: !586)
!603 = !DILocation(line: 364, column: 31, scope: !586)
!604 = !DILocation(line: 364, column: 26, scope: !586)
!605 = !DILocation(line: 364, column: 40, scope: !586)
!606 = !DILocation(line: 364, column: 73, scope: !586)
!607 = !DILocation(line: 365, column: 12, scope: !574)
!608 = !DILocation(line: 365, column: 15, scope: !586)
!609 = !DILocation(line: 365, column: 19, scope: !586)
!610 = !DILocation(line: 365, column: 30, scope: !586)
!611 = !DILocation(line: 365, column: 24, scope: !586)
!612 = !DILocation(line: 365, column: 12, scope: !613)
!613 = !DILexicalBlockFile(scope: !574, file: !17, discriminator: 2)
!614 = !DILocation(line: 360, column: 5, scope: !586)
