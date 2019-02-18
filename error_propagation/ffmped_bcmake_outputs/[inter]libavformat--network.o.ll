; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--network.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--network.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [16 x i8] }
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon.0, double, double, i32, i8* }
%union.anon.0 = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.URLProtocol = type { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVDictionary = type opaque
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.ConnectionAttempt = type { i32, i64, %struct.addrinfo* }

@.str = private unnamed_addr constant [29 x i8] c"Failed to set close on exec\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"setsockopt(SO_REUSEADDR) failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"ff_socket_nonblock failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Connection to %s failed (%s), trying next address\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Connection to %s failed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Original list of addresses\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Interleaved list of addresses\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Starting connection attempt to %s port %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Connected attempt failed: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"nb_attempts > 0\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"libavformat/network.c\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Successfully connected to %s port %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Connection attempt to %s port %s failed: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Address %s port %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_tls_init() #0 !dbg !108 {
entry:
  ret i32 0, !dbg !113
}

; Function Attrs: nounwind uwtable
define void @ff_tls_deinit() #0 !dbg !114 {
entry:
  ret void, !dbg !117
}

; Function Attrs: nounwind uwtable
define i32 @ff_network_init() #0 !dbg !118 {
entry:
  ret i32 1, !dbg !119
}

; Function Attrs: nounwind uwtable
define i32 @ff_network_wait_fd(i32 %fd, i32 %write) #0 !dbg !120 {
entry:
  %fd.addr = alloca i32, align 4
  %write.addr = alloca i32, align 4
  %ev = alloca i32, align 4
  %p = alloca %struct.pollfd, align 4
  %ret = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !123, metadata !124), !dbg !125
  store i32 %write, i32* %write.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %write.addr, metadata !126, metadata !124), !dbg !127
  call void @llvm.dbg.declare(metadata i32* %ev, metadata !128, metadata !124), !dbg !129
  %0 = load i32, i32* %write.addr, align 4, !dbg !130
  %tobool = icmp ne i32 %0, 0, !dbg !130
  %cond = select i1 %tobool, i32 4, i32 1, !dbg !130
  store i32 %cond, i32* %ev, align 4, !dbg !129
  call void @llvm.dbg.declare(metadata %struct.pollfd* %p, metadata !131, metadata !124), !dbg !139
  %fd1 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %p, i32 0, i32 0, !dbg !140
  %1 = load i32, i32* %fd.addr, align 4, !dbg !141
  store i32 %1, i32* %fd1, align 4, !dbg !140
  %events = getelementptr inbounds %struct.pollfd, %struct.pollfd* %p, i32 0, i32 1, !dbg !140
  %2 = load i32, i32* %ev, align 4, !dbg !142
  %conv = trunc i32 %2 to i16, !dbg !142
  store i16 %conv, i16* %events, align 4, !dbg !140
  %revents = getelementptr inbounds %struct.pollfd, %struct.pollfd* %p, i32 0, i32 2, !dbg !140
  store i16 0, i16* %revents, align 2, !dbg !140
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !143, metadata !124), !dbg !144
  %call = call i32 @poll(%struct.pollfd* %p, i64 1, i32 100), !dbg !145
  store i32 %call, i32* %ret, align 4, !dbg !146
  %3 = load i32, i32* %ret, align 4, !dbg !147
  %cmp = icmp slt i32 %3, 0, !dbg !148
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !147

cond.true:                                        ; preds = %entry
  %call3 = call i32* @__errno_location() #1, !dbg !149
  %4 = load i32, i32* %call3, align 4, !dbg !151
  %sub = sub nsw i32 0, %4, !dbg !149
  br label %cond.end, !dbg !152

cond.false:                                       ; preds = %entry
  %revents4 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %p, i32 0, i32 2, !dbg !153
  %5 = load i16, i16* %revents4, align 2, !dbg !153
  %conv5 = sext i16 %5 to i32, !dbg !155
  %6 = load i32, i32* %ev, align 4, !dbg !156
  %or = or i32 %6, 8, !dbg !157
  %or6 = or i32 %or, 16, !dbg !158
  %and = and i32 %conv5, %or6, !dbg !159
  %tobool7 = icmp ne i32 %and, 0, !dbg !155
  %cond8 = select i1 %tobool7, i32 0, i32 -11, !dbg !155
  br label %cond.end, !dbg !160

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ %sub, %cond.true ], [ %cond8, %cond.false ], !dbg !161
  ret i32 %cond9, !dbg !163
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @poll(%struct.pollfd*, i64, i32) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @ff_network_wait_fd_timeout(i32 %fd, i32 %write, i64 %timeout, %struct.AVIOInterruptCB* %int_cb) #0 !dbg !164 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %write.addr = alloca i32, align 4
  %timeout.addr = alloca i64, align 8
  %int_cb.addr = alloca %struct.AVIOInterruptCB*, align 8
  %ret = alloca i32, align 4
  %wait_start = alloca i64, align 8
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !179, metadata !124), !dbg !180
  store i32 %write, i32* %write.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %write.addr, metadata !181, metadata !124), !dbg !182
  store i64 %timeout, i64* %timeout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timeout.addr, metadata !183, metadata !124), !dbg !184
  store %struct.AVIOInterruptCB* %int_cb, %struct.AVIOInterruptCB** %int_cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOInterruptCB** %int_cb.addr, metadata !185, metadata !124), !dbg !186
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !187, metadata !124), !dbg !188
  call void @llvm.dbg.declare(metadata i64* %wait_start, metadata !189, metadata !124), !dbg !190
  store i64 0, i64* %wait_start, align 8, !dbg !190
  br label %while.body, !dbg !191

while.body:                                       ; preds = %entry, %if.end14
  %0 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %int_cb.addr, align 8, !dbg !192
  %call = call i32 @ff_check_interrupt(%struct.AVIOInterruptCB* %0), !dbg !195
  %tobool = icmp ne i32 %call, 0, !dbg !195
  br i1 %tobool, label %if.then, label %if.end, !dbg !196

if.then:                                          ; preds = %while.body
  store i32 -1414092869, i32* %retval, align 4, !dbg !197
  br label %return, !dbg !197

if.end:                                           ; preds = %while.body
  %1 = load i32, i32* %fd.addr, align 4, !dbg !198
  %2 = load i32, i32* %write.addr, align 4, !dbg !199
  %call1 = call i32 @ff_network_wait_fd(i32 %1, i32 %2), !dbg !200
  store i32 %call1, i32* %ret, align 4, !dbg !201
  %3 = load i32, i32* %ret, align 4, !dbg !202
  %cmp = icmp ne i32 %3, -11, !dbg !204
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !205

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !206
  store i32 %4, i32* %retval, align 4, !dbg !207
  br label %return, !dbg !207

if.end3:                                          ; preds = %if.end
  %5 = load i64, i64* %timeout.addr, align 8, !dbg !208
  %cmp4 = icmp sgt i64 %5, 0, !dbg !210
  br i1 %cmp4, label %if.then5, label %if.end14, !dbg !211

if.then5:                                         ; preds = %if.end3
  %6 = load i64, i64* %wait_start, align 8, !dbg !212
  %tobool6 = icmp ne i64 %6, 0, !dbg !212
  br i1 %tobool6, label %if.else, label %if.then7, !dbg !215

if.then7:                                         ; preds = %if.then5
  %call8 = call i64 @av_gettime_relative(), !dbg !216
  store i64 %call8, i64* %wait_start, align 8, !dbg !217
  br label %if.end13, !dbg !218

if.else:                                          ; preds = %if.then5
  %call9 = call i64 @av_gettime_relative(), !dbg !219
  %7 = load i64, i64* %wait_start, align 8, !dbg !221
  %sub = sub nsw i64 %call9, %7, !dbg !222
  %8 = load i64, i64* %timeout.addr, align 8, !dbg !223
  %cmp10 = icmp sgt i64 %sub, %8, !dbg !224
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !225

if.then11:                                        ; preds = %if.else
  store i32 -110, i32* %retval, align 4, !dbg !226
  br label %return, !dbg !226

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then7
  br label %if.end14, !dbg !227

if.end14:                                         ; preds = %if.end13, %if.end3
  br label %while.body, !dbg !228, !llvm.loop !230

return:                                           ; preds = %if.then11, %if.then2, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !231
  ret i32 %9, !dbg !231
}

declare i32 @ff_check_interrupt(%struct.AVIOInterruptCB*) #2

declare i64 @av_gettime_relative() #2

; Function Attrs: nounwind uwtable
define i32 @ff_network_sleep_interruptible(i64 %timeout, %struct.AVIOInterruptCB* %int_cb) #0 !dbg !232 {
entry:
  %retval = alloca i32, align 4
  %timeout.addr = alloca i64, align 8
  %int_cb.addr = alloca %struct.AVIOInterruptCB*, align 8
  %wait_start = alloca i64, align 8
  %time_left = alloca i64, align 8
  store i64 %timeout, i64* %timeout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %timeout.addr, metadata !235, metadata !124), !dbg !236
  store %struct.AVIOInterruptCB* %int_cb, %struct.AVIOInterruptCB** %int_cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOInterruptCB** %int_cb.addr, metadata !237, metadata !124), !dbg !238
  call void @llvm.dbg.declare(metadata i64* %wait_start, metadata !239, metadata !124), !dbg !240
  %call = call i64 @av_gettime_relative(), !dbg !241
  store i64 %call, i64* %wait_start, align 8, !dbg !240
  br label %while.body, !dbg !242

while.body:                                       ; preds = %entry, %cond.end
  call void @llvm.dbg.declare(metadata i64* %time_left, metadata !243, metadata !124), !dbg !245
  %0 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %int_cb.addr, align 8, !dbg !246
  %call1 = call i32 @ff_check_interrupt(%struct.AVIOInterruptCB* %0), !dbg !248
  %tobool = icmp ne i32 %call1, 0, !dbg !248
  br i1 %tobool, label %if.then, label %if.end, !dbg !249

if.then:                                          ; preds = %while.body
  store i32 -1414092869, i32* %retval, align 4, !dbg !250
  br label %return, !dbg !250

if.end:                                           ; preds = %while.body
  %1 = load i64, i64* %timeout.addr, align 8, !dbg !251
  %call2 = call i64 @av_gettime_relative(), !dbg !252
  %2 = load i64, i64* %wait_start, align 8, !dbg !253
  %sub = sub nsw i64 %call2, %2, !dbg !254
  %sub3 = sub nsw i64 %1, %sub, !dbg !255
  store i64 %sub3, i64* %time_left, align 8, !dbg !256
  %3 = load i64, i64* %time_left, align 8, !dbg !257
  %cmp = icmp sle i64 %3, 0, !dbg !259
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !260

if.then4:                                         ; preds = %if.end
  store i32 -110, i32* %retval, align 4, !dbg !261
  br label %return, !dbg !261

if.end5:                                          ; preds = %if.end
  %4 = load i64, i64* %time_left, align 8, !dbg !262
  %cmp6 = icmp sgt i64 %4, 100000, !dbg !263
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !264

cond.true:                                        ; preds = %if.end5
  br label %cond.end, !dbg !265

cond.false:                                       ; preds = %if.end5
  %5 = load i64, i64* %time_left, align 8, !dbg !267
  br label %cond.end, !dbg !269

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 100000, %cond.true ], [ %5, %cond.false ], !dbg !270
  %conv = trunc i64 %cond to i32, !dbg !272
  %call7 = call i32 @av_usleep(i32 %conv), !dbg !273
  br label %while.body, !dbg !274, !llvm.loop !276

return:                                           ; preds = %if.then4, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !277
  ret i32 %6, !dbg !277
}

declare i32 @av_usleep(i32) #2

; Function Attrs: nounwind uwtable
define void @ff_network_close() #0 !dbg !278 {
entry:
  ret void, !dbg !279
}

; Function Attrs: nounwind uwtable
define i32 @ff_is_multicast_address(%struct.sockaddr* %addr) #0 !dbg !280 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca %struct.sockaddr*, align 8
  store %struct.sockaddr* %addr, %struct.sockaddr** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %addr.addr, metadata !293, metadata !124), !dbg !294
  %0 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !295
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0, !dbg !297
  %1 = load i16, i16* %sa_family, align 2, !dbg !297
  %conv = zext i16 %1 to i32, !dbg !295
  %cmp = icmp eq i32 %conv, 2, !dbg !298
  br i1 %cmp, label %if.then, label %if.end, !dbg !299

if.then:                                          ; preds = %entry
  %2 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !300
  %3 = bitcast %struct.sockaddr* %2 to %struct.sockaddr_in*, !dbg !302
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2, !dbg !302
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !303
  %4 = load i32, i32* %s_addr, align 4, !dbg !303
  %call = call i32 @ntohl(i32 %4) #1, !dbg !304
  %and = and i32 %call, -268435456, !dbg !305
  %cmp2 = icmp eq i32 %and, -536870912, !dbg !306
  %conv3 = zext i1 %cmp2 to i32, !dbg !306
  store i32 %conv3, i32* %retval, align 4, !dbg !307
  br label %return, !dbg !307

if.end:                                           ; preds = %entry
  %5 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !308
  %sa_family4 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %5, i32 0, i32 0, !dbg !310
  %6 = load i16, i16* %sa_family4, align 2, !dbg !310
  %conv5 = zext i16 %6 to i32, !dbg !308
  %cmp6 = icmp eq i32 %conv5, 10, !dbg !311
  br i1 %cmp6, label %if.then8, label %if.end12, !dbg !312

if.then8:                                         ; preds = %if.end
  %7 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !313
  %8 = bitcast %struct.sockaddr* %7 to %struct.sockaddr_in6*, !dbg !315
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %8, i32 0, i32 3, !dbg !315
  %9 = bitcast %struct.in6_addr* %sin6_addr to i8*, !dbg !316
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0, !dbg !316
  %10 = load i8, i8* %arrayidx, align 4, !dbg !316
  %conv9 = zext i8 %10 to i32, !dbg !316
  %cmp10 = icmp eq i32 %conv9, 255, !dbg !317
  %conv11 = zext i1 %cmp10 to i32, !dbg !317
  store i32 %conv11, i32* %retval, align 4, !dbg !318
  br label %return, !dbg !318

if.end12:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !319
  br label %return, !dbg !319

return:                                           ; preds = %if.end12, %if.then8, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !320
  ret i32 %11, !dbg !320
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #3

; Function Attrs: nounwind uwtable
define i32 @ff_socket(i32 %af, i32 %type, i32 %proto) #0 !dbg !321 {
entry:
  %af.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %proto.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  store i32 %af, i32* %af.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %af.addr, metadata !324, metadata !124), !dbg !325
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !326, metadata !124), !dbg !327
  store i32 %proto, i32* %proto.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %proto.addr, metadata !328, metadata !124), !dbg !329
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !330, metadata !124), !dbg !331
  %0 = load i32, i32* %af.addr, align 4, !dbg !332
  %1 = load i32, i32* %type.addr, align 4, !dbg !333
  %or = or i32 %1, 524288, !dbg !334
  %2 = load i32, i32* %proto.addr, align 4, !dbg !335
  %call = call i32 @socket(i32 %0, i32 %or, i32 %2) #8, !dbg !336
  store i32 %call, i32* %fd, align 4, !dbg !337
  %3 = load i32, i32* %fd, align 4, !dbg !338
  %cmp = icmp eq i32 %3, -1, !dbg !340
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !341

land.lhs.true:                                    ; preds = %entry
  %call1 = call i32* @__errno_location() #1, !dbg !342
  %4 = load i32, i32* %call1, align 4, !dbg !344
  %cmp2 = icmp eq i32 %4, 22, !dbg !345
  br i1 %cmp2, label %if.then, label %if.end10, !dbg !346

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, i32* %af.addr, align 4, !dbg !347
  %6 = load i32, i32* %type.addr, align 4, !dbg !349
  %7 = load i32, i32* %proto.addr, align 4, !dbg !350
  %call3 = call i32 @socket(i32 %5, i32 %6, i32 %7) #8, !dbg !351
  store i32 %call3, i32* %fd, align 4, !dbg !352
  %8 = load i32, i32* %fd, align 4, !dbg !353
  %cmp4 = icmp ne i32 %8, -1, !dbg !355
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !356

if.then5:                                         ; preds = %if.then
  %9 = load i32, i32* %fd, align 4, !dbg !357
  %call6 = call i32 (i32, i32, ...) @fcntl(i32 %9, i32 2, i32 1), !dbg !360
  %cmp7 = icmp eq i32 %call6, -1, !dbg !361
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !362

if.then8:                                         ; preds = %if.then5
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0)), !dbg !363
  br label %if.end, !dbg !363

if.end:                                           ; preds = %if.then8, %if.then5
  br label %if.end9, !dbg !364

if.end9:                                          ; preds = %if.end, %if.then
  br label %if.end10, !dbg !365

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %entry
  %10 = load i32, i32* %fd, align 4, !dbg !366
  ret i32 %10, !dbg !367
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

declare i32 @fcntl(i32, i32, ...) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define i32 @ff_listen(i32 %fd, %struct.sockaddr* %addr, i32 %addrlen) #0 !dbg !368 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %addr.addr = alloca %struct.sockaddr*, align 8
  %addrlen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %reuse = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !376, metadata !124), !dbg !377
  store %struct.sockaddr* %addr, %struct.sockaddr** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %addr.addr, metadata !378, metadata !124), !dbg !379
  store i32 %addrlen, i32* %addrlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %addrlen.addr, metadata !380, metadata !124), !dbg !381
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !382, metadata !124), !dbg !383
  call void @llvm.dbg.declare(metadata i32* %reuse, metadata !384, metadata !124), !dbg !385
  store i32 1, i32* %reuse, align 4, !dbg !385
  %0 = load i32, i32* %fd.addr, align 4, !dbg !386
  %1 = bitcast i32* %reuse to i8*, !dbg !388
  %call = call i32 @setsockopt(i32 %0, i32 1, i32 2, i8* %1, i32 4) #8, !dbg !389
  %tobool = icmp ne i32 %call, 0, !dbg !389
  br i1 %tobool, label %if.then, label %if.end, !dbg !390

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 24, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0)), !dbg !391
  br label %if.end, !dbg !393

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %fd.addr, align 4, !dbg !394
  %3 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !395
  %4 = load i32, i32* %addrlen.addr, align 4, !dbg !396
  %call1 = call i32 @bind(i32 %2, %struct.sockaddr* %3, i32 %4) #8, !dbg !397
  store i32 %call1, i32* %ret, align 4, !dbg !398
  %5 = load i32, i32* %ret, align 4, !dbg !399
  %tobool2 = icmp ne i32 %5, 0, !dbg !399
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !401

if.then3:                                         ; preds = %if.end
  %call4 = call i32* @__errno_location() #1, !dbg !402
  %6 = load i32, i32* %call4, align 4, !dbg !403
  %sub = sub nsw i32 0, %6, !dbg !402
  store i32 %sub, i32* %retval, align 4, !dbg !404
  br label %return, !dbg !404

if.end5:                                          ; preds = %if.end
  %7 = load i32, i32* %fd.addr, align 4, !dbg !405
  %call6 = call i32 @listen(i32 %7, i32 1) #8, !dbg !406
  store i32 %call6, i32* %ret, align 4, !dbg !407
  %8 = load i32, i32* %ret, align 4, !dbg !408
  %tobool7 = icmp ne i32 %8, 0, !dbg !408
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !410

if.then8:                                         ; preds = %if.end5
  %call9 = call i32* @__errno_location() #1, !dbg !411
  %9 = load i32, i32* %call9, align 4, !dbg !412
  %sub10 = sub nsw i32 0, %9, !dbg !411
  store i32 %sub10, i32* %retval, align 4, !dbg !413
  br label %return, !dbg !413

if.end11:                                         ; preds = %if.end5
  %10 = load i32, i32* %ret, align 4, !dbg !414
  store i32 %10, i32* %retval, align 4, !dbg !415
  br label %return, !dbg !415

return:                                           ; preds = %if.end11, %if.then8, %if.then3
  %11 = load i32, i32* %retval, align 4, !dbg !416
  ret i32 %11, !dbg !416
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #4

; Function Attrs: nounwind
declare i32 @listen(i32, i32) #4

; Function Attrs: nounwind uwtable
define i32 @ff_accept(i32 %fd, i32 %timeout, %struct.URLContext* %h) #0 !dbg !417 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %timeout.addr = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %ret = alloca i32, align 4
  %lp = alloca %struct.pollfd, align 4
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !610, metadata !124), !dbg !611
  store i32 %timeout, i32* %timeout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timeout.addr, metadata !612, metadata !124), !dbg !613
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !614, metadata !124), !dbg !615
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !616, metadata !124), !dbg !617
  call void @llvm.dbg.declare(metadata %struct.pollfd* %lp, metadata !618, metadata !124), !dbg !619
  %fd1 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %lp, i32 0, i32 0, !dbg !620
  %0 = load i32, i32* %fd.addr, align 4, !dbg !621
  store i32 %0, i32* %fd1, align 4, !dbg !620
  %events = getelementptr inbounds %struct.pollfd, %struct.pollfd* %lp, i32 0, i32 1, !dbg !620
  store i16 1, i16* %events, align 4, !dbg !620
  %revents = getelementptr inbounds %struct.pollfd, %struct.pollfd* %lp, i32 0, i32 2, !dbg !620
  store i16 0, i16* %revents, align 2, !dbg !620
  %1 = load i32, i32* %timeout.addr, align 4, !dbg !622
  %2 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !623
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %2, i32 0, i32 8, !dbg !624
  %call = call i32 @ff_poll_interrupt(%struct.pollfd* %lp, i64 1, i32 %1, %struct.AVIOInterruptCB* %interrupt_callback), !dbg !625
  store i32 %call, i32* %ret, align 4, !dbg !626
  %3 = load i32, i32* %ret, align 4, !dbg !627
  %cmp = icmp slt i32 %3, 0, !dbg !629
  br i1 %cmp, label %if.then, label %if.end, !dbg !630

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !631
  store i32 %4, i32* %retval, align 4, !dbg !632
  br label %return, !dbg !632

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %fd.addr, align 4, !dbg !633
  %call2 = call i32 @accept(i32 %5, %struct.sockaddr* null, i32* null), !dbg !634
  store i32 %call2, i32* %ret, align 4, !dbg !635
  %6 = load i32, i32* %ret, align 4, !dbg !636
  %cmp3 = icmp slt i32 %6, 0, !dbg !638
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !639

if.then4:                                         ; preds = %if.end
  %call5 = call i32* @__errno_location() #1, !dbg !640
  %7 = load i32, i32* %call5, align 4, !dbg !641
  %sub = sub nsw i32 0, %7, !dbg !640
  store i32 %sub, i32* %retval, align 4, !dbg !642
  br label %return, !dbg !642

if.end6:                                          ; preds = %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !643
  %call7 = call i32 @ff_socket_nonblock(i32 %8, i32 1), !dbg !645
  %cmp8 = icmp slt i32 %call7, 0, !dbg !646
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !647

if.then9:                                         ; preds = %if.end6
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0)), !dbg !648
  br label %if.end10, !dbg !648

if.end10:                                         ; preds = %if.then9, %if.end6
  %9 = load i32, i32* %ret, align 4, !dbg !649
  store i32 %9, i32* %retval, align 4, !dbg !650
  br label %return, !dbg !650

return:                                           ; preds = %if.end10, %if.then4, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !651
  ret i32 %10, !dbg !651
}

; Function Attrs: nounwind uwtable
define internal i32 @ff_poll_interrupt(%struct.pollfd* %p, i64 %nfds, i32 %timeout, %struct.AVIOInterruptCB* %cb) #0 !dbg !652 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.pollfd*, align 8
  %nfds.addr = alloca i64, align 8
  %timeout.addr = alloca i32, align 4
  %cb.addr = alloca %struct.AVIOInterruptCB*, align 8
  %runs = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.pollfd* %p, %struct.pollfd** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.pollfd** %p.addr, metadata !658, metadata !124), !dbg !659
  store i64 %nfds, i64* %nfds.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nfds.addr, metadata !660, metadata !124), !dbg !661
  store i32 %timeout, i32* %timeout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timeout.addr, metadata !662, metadata !124), !dbg !663
  store %struct.AVIOInterruptCB* %cb, %struct.AVIOInterruptCB** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOInterruptCB** %cb.addr, metadata !664, metadata !124), !dbg !665
  call void @llvm.dbg.declare(metadata i32* %runs, metadata !666, metadata !124), !dbg !667
  %0 = load i32, i32* %timeout.addr, align 4, !dbg !668
  %div = sdiv i32 %0, 100, !dbg !669
  store i32 %div, i32* %runs, align 4, !dbg !667
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !670, metadata !124), !dbg !671
  store i32 0, i32* %ret, align 4, !dbg !671
  br label %do.body, !dbg !672, !llvm.loop !673

do.body:                                          ; preds = %lor.end, %entry
  %1 = load %struct.AVIOInterruptCB*, %struct.AVIOInterruptCB** %cb.addr, align 8, !dbg !674
  %call = call i32 @ff_check_interrupt(%struct.AVIOInterruptCB* %1), !dbg !677
  %tobool = icmp ne i32 %call, 0, !dbg !677
  br i1 %tobool, label %if.then, label %if.end, !dbg !678

if.then:                                          ; preds = %do.body
  store i32 -1414092869, i32* %retval, align 4, !dbg !679
  br label %return, !dbg !679

if.end:                                           ; preds = %do.body
  %2 = load %struct.pollfd*, %struct.pollfd** %p.addr, align 8, !dbg !680
  %3 = load i64, i64* %nfds.addr, align 8, !dbg !681
  %call1 = call i32 @poll(%struct.pollfd* %2, i64 %3, i32 100), !dbg !682
  store i32 %call1, i32* %ret, align 4, !dbg !683
  %4 = load i32, i32* %ret, align 4, !dbg !684
  %cmp = icmp ne i32 %4, 0, !dbg !686
  br i1 %cmp, label %if.then2, label %if.end10, !dbg !687

if.then2:                                         ; preds = %if.end
  %5 = load i32, i32* %ret, align 4, !dbg !688
  %cmp3 = icmp slt i32 %5, 0, !dbg !691
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !692

if.then4:                                         ; preds = %if.then2
  %call5 = call i32* @__errno_location() #1, !dbg !693
  %6 = load i32, i32* %call5, align 4, !dbg !694
  %sub = sub nsw i32 0, %6, !dbg !693
  store i32 %sub, i32* %ret, align 4, !dbg !695
  br label %if.end6, !dbg !696

if.end6:                                          ; preds = %if.then4, %if.then2
  %7 = load i32, i32* %ret, align 4, !dbg !697
  %cmp7 = icmp eq i32 %7, -4, !dbg !699
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !700

if.then8:                                         ; preds = %if.end6
  br label %do.cond, !dbg !701

if.end9:                                          ; preds = %if.end6
  br label %do.end, !dbg !702

if.end10:                                         ; preds = %if.end
  br label %do.cond, !dbg !703

do.cond:                                          ; preds = %if.end10, %if.then8
  %8 = load i32, i32* %timeout.addr, align 4, !dbg !704
  %cmp11 = icmp sle i32 %8, 0, !dbg !706
  br i1 %cmp11, label %lor.end, label %lor.rhs, !dbg !707

lor.rhs:                                          ; preds = %do.cond
  %9 = load i32, i32* %runs, align 4, !dbg !708
  %dec = add nsw i32 %9, -1, !dbg !708
  store i32 %dec, i32* %runs, align 4, !dbg !708
  %cmp12 = icmp sgt i32 %9, 0, !dbg !710
  br label %lor.end, !dbg !711

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %10 = phi i1 [ true, %do.cond ], [ %cmp12, %lor.rhs ]
  br i1 %10, label %do.body, label %do.end, !dbg !712, !llvm.loop !673

do.end:                                           ; preds = %lor.end, %if.end9
  %11 = load i32, i32* %ret, align 4, !dbg !714
  %tobool13 = icmp ne i32 %11, 0, !dbg !714
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !716

if.then14:                                        ; preds = %do.end
  store i32 -110, i32* %retval, align 4, !dbg !717
  br label %return, !dbg !717

if.end15:                                         ; preds = %do.end
  %12 = load i32, i32* %ret, align 4, !dbg !718
  store i32 %12, i32* %retval, align 4, !dbg !719
  br label %return, !dbg !719

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !720
  ret i32 %13, !dbg !720
}

declare i32 @accept(i32, %struct.sockaddr*, i32*) #2

declare i32 @ff_socket_nonblock(i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_listen_bind(i32 %fd, %struct.sockaddr* %addr, i32 %addrlen, i32 %timeout, %struct.URLContext* %h) #0 !dbg !721 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %addr.addr = alloca %struct.sockaddr*, align 8
  %addrlen.addr = alloca i32, align 4
  %timeout.addr = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %ret = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !724, metadata !124), !dbg !725
  store %struct.sockaddr* %addr, %struct.sockaddr** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %addr.addr, metadata !726, metadata !124), !dbg !727
  store i32 %addrlen, i32* %addrlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %addrlen.addr, metadata !728, metadata !124), !dbg !729
  store i32 %timeout, i32* %timeout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timeout.addr, metadata !730, metadata !124), !dbg !731
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !732, metadata !124), !dbg !733
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !734, metadata !124), !dbg !735
  %0 = load i32, i32* %fd.addr, align 4, !dbg !736
  %1 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !738
  %2 = load i32, i32* %addrlen.addr, align 4, !dbg !739
  %call = call i32 @ff_listen(i32 %0, %struct.sockaddr* %1, i32 %2), !dbg !740
  store i32 %call, i32* %ret, align 4, !dbg !741
  %cmp = icmp slt i32 %call, 0, !dbg !742
  br i1 %cmp, label %if.then, label %if.end, !dbg !743

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !744
  store i32 %3, i32* %retval, align 4, !dbg !745
  br label %return, !dbg !745

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %fd.addr, align 4, !dbg !746
  %5 = load i32, i32* %timeout.addr, align 4, !dbg !748
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !749
  %call1 = call i32 @ff_accept(i32 %4, i32 %5, %struct.URLContext* %6), !dbg !750
  store i32 %call1, i32* %ret, align 4, !dbg !751
  %cmp2 = icmp slt i32 %call1, 0, !dbg !752
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !753

if.then3:                                         ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !754
  store i32 %7, i32* %retval, align 4, !dbg !755
  br label %return, !dbg !755

if.end4:                                          ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4, !dbg !756
  %call5 = call i32 @close(i32 %8), !dbg !757
  %9 = load i32, i32* %ret, align 4, !dbg !758
  store i32 %9, i32* %retval, align 4, !dbg !759
  br label %return, !dbg !759

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !760
  ret i32 %10, !dbg !760
}

declare i32 @close(i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_listen_connect(i32 %fd, %struct.sockaddr* %addr, i32 %addrlen, i32 %timeout, %struct.URLContext* %h, i32 %will_try_next) #0 !dbg !761 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %addr.addr = alloca %struct.sockaddr*, align 8
  %addrlen.addr = alloca i32, align 4
  %timeout.addr = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %will_try_next.addr = alloca i32, align 4
  %p = alloca %struct.pollfd, align 4
  %ret = alloca i32, align 4
  %optlen = alloca i32, align 4
  %errbuf = alloca [100 x i8], align 16
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !764, metadata !124), !dbg !765
  store %struct.sockaddr* %addr, %struct.sockaddr** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %addr.addr, metadata !766, metadata !124), !dbg !767
  store i32 %addrlen, i32* %addrlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %addrlen.addr, metadata !768, metadata !124), !dbg !769
  store i32 %timeout, i32* %timeout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timeout.addr, metadata !770, metadata !124), !dbg !771
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !772, metadata !124), !dbg !773
  store i32 %will_try_next, i32* %will_try_next.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %will_try_next.addr, metadata !774, metadata !124), !dbg !775
  call void @llvm.dbg.declare(metadata %struct.pollfd* %p, metadata !776, metadata !124), !dbg !777
  %fd1 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %p, i32 0, i32 0, !dbg !778
  %0 = load i32, i32* %fd.addr, align 4, !dbg !779
  store i32 %0, i32* %fd1, align 4, !dbg !778
  %events = getelementptr inbounds %struct.pollfd, %struct.pollfd* %p, i32 0, i32 1, !dbg !778
  store i16 4, i16* %events, align 4, !dbg !778
  %revents = getelementptr inbounds %struct.pollfd, %struct.pollfd* %p, i32 0, i32 2, !dbg !778
  store i16 0, i16* %revents, align 2, !dbg !778
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !780, metadata !124), !dbg !781
  call void @llvm.dbg.declare(metadata i32* %optlen, metadata !782, metadata !124), !dbg !783
  %1 = load i32, i32* %fd.addr, align 4, !dbg !784
  %call = call i32 @ff_socket_nonblock(i32 %1, i32 1), !dbg !786
  %cmp = icmp slt i32 %call, 0, !dbg !787
  br i1 %cmp, label %if.then, label %if.end, !dbg !788

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0)), !dbg !789
  br label %if.end, !dbg !789

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !790

while.cond:                                       ; preds = %if.end7, %if.end
  %2 = load i32, i32* %fd.addr, align 4, !dbg !791
  %3 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !793
  %4 = load i32, i32* %addrlen.addr, align 4, !dbg !794
  %call2 = call i32 @connect(i32 %2, %struct.sockaddr* %3, i32 %4), !dbg !795
  store i32 %call2, i32* %ret, align 4, !dbg !796
  %tobool = icmp ne i32 %call2, 0, !dbg !797
  br i1 %tobool, label %while.body, label %while.end, !dbg !797

while.body:                                       ; preds = %while.cond
  %call3 = call i32* @__errno_location() #1, !dbg !798
  %5 = load i32, i32* %call3, align 4, !dbg !800
  %sub = sub nsw i32 0, %5, !dbg !798
  store i32 %sub, i32* %ret, align 4, !dbg !801
  %6 = load i32, i32* %ret, align 4, !dbg !802
  switch i32 %6, label %sw.default [
    i32 -4, label %sw.bb
    i32 -115, label %sw.bb8
    i32 -11, label %sw.bb8
  ], !dbg !803

sw.bb:                                            ; preds = %while.body
  %7 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !804
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %7, i32 0, i32 8, !dbg !807
  %call4 = call i32 @ff_check_interrupt(%struct.AVIOInterruptCB* %interrupt_callback), !dbg !808
  %tobool5 = icmp ne i32 %call4, 0, !dbg !808
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !809

if.then6:                                         ; preds = %sw.bb
  store i32 -1414092869, i32* %retval, align 4, !dbg !810
  br label %return, !dbg !810

if.end7:                                          ; preds = %sw.bb
  br label %while.cond, !dbg !811, !llvm.loop !812

sw.bb8:                                           ; preds = %while.body, %while.body
  %8 = load i32, i32* %timeout.addr, align 4, !dbg !813
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !814
  %interrupt_callback9 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %9, i32 0, i32 8, !dbg !815
  %call10 = call i32 @ff_poll_interrupt(%struct.pollfd* %p, i64 1, i32 %8, %struct.AVIOInterruptCB* %interrupt_callback9), !dbg !816
  store i32 %call10, i32* %ret, align 4, !dbg !817
  %10 = load i32, i32* %ret, align 4, !dbg !818
  %cmp11 = icmp slt i32 %10, 0, !dbg !820
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !821

if.then12:                                        ; preds = %sw.bb8
  %11 = load i32, i32* %ret, align 4, !dbg !822
  store i32 %11, i32* %retval, align 4, !dbg !823
  br label %return, !dbg !823

if.end13:                                         ; preds = %sw.bb8
  store i32 4, i32* %optlen, align 4, !dbg !824
  %12 = load i32, i32* %fd.addr, align 4, !dbg !825
  %13 = bitcast i32* %ret to i8*, !dbg !827
  %call14 = call i32 @getsockopt(i32 %12, i32 1, i32 4, i8* %13, i32* %optlen) #8, !dbg !828
  %tobool15 = icmp ne i32 %call14, 0, !dbg !828
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !829

if.then16:                                        ; preds = %if.end13
  %call17 = call i32* @__errno_location() #1, !dbg !830
  %14 = load i32, i32* %call17, align 4, !dbg !831
  %sub18 = sub nsw i32 0, %14, !dbg !832
  %sub19 = sub nsw i32 0, %sub18, !dbg !830
  store i32 %sub19, i32* %ret, align 4, !dbg !833
  br label %if.end20, !dbg !834

if.end20:                                         ; preds = %if.then16, %if.end13
  %15 = load i32, i32* %ret, align 4, !dbg !835
  %cmp21 = icmp ne i32 %15, 0, !dbg !837
  br i1 %cmp21, label %if.then22, label %if.end31, !dbg !838

if.then22:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata [100 x i8]* %errbuf, metadata !839, metadata !124), !dbg !844
  %16 = load i32, i32* %ret, align 4, !dbg !845
  %sub23 = sub nsw i32 0, %16, !dbg !846
  store i32 %sub23, i32* %ret, align 4, !dbg !847
  %17 = load i32, i32* %ret, align 4, !dbg !848
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %errbuf, i32 0, i32 0, !dbg !849
  %call24 = call i32 @av_strerror(i32 %17, i8* %arraydecay, i64 100), !dbg !850
  %18 = load i32, i32* %will_try_next.addr, align 4, !dbg !851
  %tobool25 = icmp ne i32 %18, 0, !dbg !851
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !853

if.then26:                                        ; preds = %if.then22
  %19 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !854
  %20 = bitcast %struct.URLContext* %19 to i8*, !dbg !854
  %21 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !855
  %filename = getelementptr inbounds %struct.URLContext, %struct.URLContext* %21, i32 0, i32 3, !dbg !856
  %22 = load i8*, i8** %filename, align 8, !dbg !856
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %errbuf, i32 0, i32 0, !dbg !857
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 24, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0), i8* %22, i8* %arraydecay27), !dbg !858
  br label %if.end30, !dbg !858

if.else:                                          ; preds = %if.then22
  %23 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !859
  %24 = bitcast %struct.URLContext* %23 to i8*, !dbg !859
  %25 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !860
  %filename28 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %25, i32 0, i32 3, !dbg !861
  %26 = load i8*, i8** %filename28, align 8, !dbg !861
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %errbuf, i32 0, i32 0, !dbg !862
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), i8* %26, i8* %arraydecay29), !dbg !863
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then26
  br label %if.end31, !dbg !864

if.end31:                                         ; preds = %if.end30, %if.end20
  br label %sw.default, !dbg !865

sw.default:                                       ; preds = %while.body, %if.end31
  %27 = load i32, i32* %ret, align 4, !dbg !867
  store i32 %27, i32* %retval, align 4, !dbg !868
  br label %return, !dbg !868

while.end:                                        ; preds = %while.cond
  %28 = load i32, i32* %ret, align 4, !dbg !869
  store i32 %28, i32* %retval, align 4, !dbg !870
  br label %return, !dbg !870

return:                                           ; preds = %while.end, %sw.default, %if.then12, %if.then6
  %29 = load i32, i32* %retval, align 4, !dbg !871
  ret i32 %29, !dbg !871
}

declare i32 @connect(i32, %struct.sockaddr*, i32) #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

declare i32 @av_strerror(i32, i8*, i64) #2

; Function Attrs: nounwind uwtable
define i32 @ff_connect_parallel(%struct.addrinfo* %addrs, i32 %timeout_ms_per_address, i32 %parallel, %struct.URLContext* %h, i32* %fd, void (i8*, i32)* %customize_fd, i8* %customize_ctx) #0 !dbg !872 {
entry:
  %retval = alloca i32, align 4
  %addrs.addr = alloca %struct.addrinfo*, align 8
  %timeout_ms_per_address.addr = alloca i32, align 4
  %parallel.addr = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %fd.addr = alloca i32*, align 8
  %customize_fd.addr = alloca void (i8*, i32)*, align 8
  %customize_ctx.addr = alloca i8*, align 8
  %attempts = alloca [3 x %struct.ConnectionAttempt], align 16
  %pfd = alloca [3 x %struct.pollfd], align 16
  %nb_attempts = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %next_attempt_us = alloca i64, align 8
  %next_deadline_us = alloca i64, align 8
  %last_err = alloca i32, align 4
  %optlen = alloca i32, align 4
  %errbuf = alloca [100 x i8], align 16
  %hostbuf = alloca [100 x i8], align 16
  %portbuf = alloca [20 x i8], align 16
  store %struct.addrinfo* %addrs, %struct.addrinfo** %addrs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %addrs.addr, metadata !890, metadata !124), !dbg !891
  store i32 %timeout_ms_per_address, i32* %timeout_ms_per_address.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timeout_ms_per_address.addr, metadata !892, metadata !124), !dbg !893
  store i32 %parallel, i32* %parallel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parallel.addr, metadata !894, metadata !124), !dbg !895
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !896, metadata !124), !dbg !897
  store i32* %fd, i32** %fd.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %fd.addr, metadata !898, metadata !124), !dbg !899
  store void (i8*, i32)* %customize_fd, void (i8*, i32)** %customize_fd.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32)** %customize_fd.addr, metadata !900, metadata !124), !dbg !901
  store i8* %customize_ctx, i8** %customize_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customize_ctx.addr, metadata !902, metadata !124), !dbg !903
  call void @llvm.dbg.declare(metadata [3 x %struct.ConnectionAttempt]* %attempts, metadata !904, metadata !124), !dbg !913
  call void @llvm.dbg.declare(metadata [3 x %struct.pollfd]* %pfd, metadata !914, metadata !124), !dbg !916
  call void @llvm.dbg.declare(metadata i32* %nb_attempts, metadata !917, metadata !124), !dbg !918
  store i32 0, i32* %nb_attempts, align 4, !dbg !918
  call void @llvm.dbg.declare(metadata i32* %i, metadata !919, metadata !124), !dbg !920
  call void @llvm.dbg.declare(metadata i32* %j, metadata !921, metadata !124), !dbg !922
  call void @llvm.dbg.declare(metadata i64* %next_attempt_us, metadata !923, metadata !124), !dbg !924
  %call = call i64 @av_gettime_relative(), !dbg !925
  store i64 %call, i64* %next_attempt_us, align 8, !dbg !924
  call void @llvm.dbg.declare(metadata i64* %next_deadline_us, metadata !926, metadata !124), !dbg !927
  call void @llvm.dbg.declare(metadata i32* %last_err, metadata !928, metadata !124), !dbg !929
  store i32 -5, i32* %last_err, align 4, !dbg !929
  call void @llvm.dbg.declare(metadata i32* %optlen, metadata !930, metadata !124), !dbg !931
  call void @llvm.dbg.declare(metadata [100 x i8]* %errbuf, metadata !932, metadata !124), !dbg !933
  call void @llvm.dbg.declare(metadata [100 x i8]* %hostbuf, metadata !934, metadata !124), !dbg !935
  call void @llvm.dbg.declare(metadata [20 x i8]* %portbuf, metadata !936, metadata !124), !dbg !940
  %0 = load i32, i32* %parallel.addr, align 4, !dbg !941
  %conv = sext i32 %0 to i64, !dbg !941
  %cmp = icmp ugt i64 %conv, 3, !dbg !943
  br i1 %cmp, label %if.then, label %if.end, !dbg !944

if.then:                                          ; preds = %entry
  store i32 3, i32* %parallel.addr, align 4, !dbg !945
  br label %if.end, !dbg !946

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !947
  %2 = bitcast %struct.URLContext* %1 to i8*, !dbg !947
  %3 = load %struct.addrinfo*, %struct.addrinfo** %addrs.addr, align 8, !dbg !948
  call void @print_address_list(i8* %2, %struct.addrinfo* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0)), !dbg !949
  %4 = load %struct.addrinfo*, %struct.addrinfo** %addrs.addr, align 8, !dbg !950
  call void @interleave_addrinfo(%struct.addrinfo* %4), !dbg !951
  %5 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !952
  %6 = bitcast %struct.URLContext* %5 to i8*, !dbg !952
  %7 = load %struct.addrinfo*, %struct.addrinfo** %addrs.addr, align 8, !dbg !953
  call void @print_address_list(i8* %6, %struct.addrinfo* %7, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0)), !dbg !954
  br label %while.cond, !dbg !955

while.cond:                                       ; preds = %for.end179, %if.then15, %if.end
  %8 = load i32, i32* %nb_attempts, align 4, !dbg !956
  %cmp2 = icmp sgt i32 %8, 0, !dbg !958
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !959

lor.rhs:                                          ; preds = %while.cond
  %9 = load %struct.addrinfo*, %struct.addrinfo** %addrs.addr, align 8, !dbg !960
  %tobool = icmp ne %struct.addrinfo* %9, null, !dbg !962
  br label %lor.end, !dbg !962

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %10 = phi i1 [ true, %while.cond ], [ %tobool, %lor.rhs ]
  br i1 %10, label %while.body, label %while.end, !dbg !963

while.body:                                       ; preds = %lor.end
  %11 = load i32, i32* %nb_attempts, align 4, !dbg !965
  %12 = load i32, i32* %parallel.addr, align 4, !dbg !968
  %cmp4 = icmp slt i32 %11, %12, !dbg !969
  br i1 %cmp4, label %land.lhs.true, label %if.end43, !dbg !970

land.lhs.true:                                    ; preds = %while.body
  %13 = load %struct.addrinfo*, %struct.addrinfo** %addrs.addr, align 8, !dbg !971
  %tobool6 = icmp ne %struct.addrinfo* %13, null, !dbg !971
  br i1 %tobool6, label %if.then7, label %if.end43, !dbg !973

if.then7:                                         ; preds = %land.lhs.true
  %14 = load %struct.addrinfo*, %struct.addrinfo** %addrs.addr, align 8, !dbg !974
  %ai_addr = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %14, i32 0, i32 5, !dbg !976
  %15 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr, align 8, !dbg !976
  %16 = load %struct.addrinfo*, %struct.addrinfo** %addrs.addr, align 8, !dbg !977
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %16, i32 0, i32 4, !dbg !978
  %17 = load i32, i32* %ai_addrlen, align 8, !dbg !978
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %hostbuf, i32 0, i32 0, !dbg !979
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %portbuf, i32 0, i32 0, !dbg !980
  %call9 = call i32 @getnameinfo(%struct.sockaddr* %15, i32 %17, i8* %arraydecay, i32 100, i8* %arraydecay8, i32 20, i32 3), !dbg !981
  %18 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !982
  %19 = bitcast %struct.URLContext* %18 to i8*, !dbg !982
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %hostbuf, i32 0, i32 0, !dbg !983
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %portbuf, i32 0, i32 0, !dbg !984
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 40, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.7, i32 0, i32 0), i8* %arraydecay10, i8* %arraydecay11), !dbg !985
  %20 = load i32, i32* %nb_attempts, align 4, !dbg !986
  %idxprom = sext i32 %20 to i64, !dbg !987
  %arrayidx = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom, !dbg !987
  %21 = load i32, i32* %timeout_ms_per_address.addr, align 4, !dbg !988
  %22 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !989
  %23 = load void (i8*, i32)*, void (i8*, i32)** %customize_fd.addr, align 8, !dbg !990
  %24 = load i8*, i8** %customize_ctx.addr, align 8, !dbg !991
  %call12 = call i32 @start_connect_attempt(%struct.ConnectionAttempt* %arrayidx, %struct.addrinfo** %addrs.addr, i32 %21, %struct.URLContext* %22, void (i8*, i32)* %23, i8* %24), !dbg !992
  store i32 %call12, i32* %last_err, align 4, !dbg !993
  %25 = load i32, i32* %last_err, align 4, !dbg !994
  %cmp13 = icmp slt i32 %25, 0, !dbg !996
  br i1 %cmp13, label %if.then15, label %if.end19, !dbg !997

if.then15:                                        ; preds = %if.then7
  %26 = load i32, i32* %last_err, align 4, !dbg !998
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %errbuf, i32 0, i32 0, !dbg !1000
  %call17 = call i32 @av_strerror(i32 %26, i8* %arraydecay16, i64 100), !dbg !1001
  %27 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1002
  %28 = bitcast %struct.URLContext* %27 to i8*, !dbg !1002
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %errbuf, i32 0, i32 0, !dbg !1003
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 40, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* %arraydecay18), !dbg !1004
  br label %while.cond, !dbg !1005, !llvm.loop !1006

if.end19:                                         ; preds = %if.then7
  %29 = load i32, i32* %last_err, align 4, !dbg !1007
  %cmp20 = icmp sgt i32 %29, 0, !dbg !1009
  br i1 %cmp20, label %if.then22, label %if.end32, !dbg !1010

if.then22:                                        ; preds = %if.end19
  store i32 0, i32* %i, align 4, !dbg !1011
  br label %for.cond, !dbg !1014

for.cond:                                         ; preds = %for.inc, %if.then22
  %30 = load i32, i32* %i, align 4, !dbg !1015
  %31 = load i32, i32* %nb_attempts, align 4, !dbg !1018
  %cmp23 = icmp slt i32 %30, %31, !dbg !1019
  br i1 %cmp23, label %for.body, label %for.end, !dbg !1020

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %i, align 4, !dbg !1021
  %idxprom25 = sext i32 %32 to i64, !dbg !1022
  %arrayidx26 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom25, !dbg !1022
  %fd27 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx26, i32 0, i32 0, !dbg !1023
  %33 = load i32, i32* %fd27, align 8, !dbg !1023
  %call28 = call i32 @close(i32 %33), !dbg !1024
  br label %for.inc, !dbg !1024

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !1025
  %inc = add nsw i32 %34, 1, !dbg !1025
  store i32 %inc, i32* %i, align 4, !dbg !1025
  br label %for.cond, !dbg !1027, !llvm.loop !1028

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %nb_attempts, align 4, !dbg !1030
  %idxprom29 = sext i32 %35 to i64, !dbg !1031
  %arrayidx30 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom29, !dbg !1031
  %fd31 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx30, i32 0, i32 0, !dbg !1032
  %36 = load i32, i32* %fd31, align 8, !dbg !1032
  %37 = load i32*, i32** %fd.addr, align 8, !dbg !1033
  store i32 %36, i32* %37, align 4, !dbg !1034
  store i32 0, i32* %retval, align 4, !dbg !1035
  br label %return, !dbg !1035

if.end32:                                         ; preds = %if.end19
  %38 = load i32, i32* %nb_attempts, align 4, !dbg !1036
  %idxprom33 = sext i32 %38 to i64, !dbg !1037
  %arrayidx34 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom33, !dbg !1037
  %fd35 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx34, i32 0, i32 0, !dbg !1038
  %39 = load i32, i32* %fd35, align 8, !dbg !1038
  %40 = load i32, i32* %nb_attempts, align 4, !dbg !1039
  %idxprom36 = sext i32 %40 to i64, !dbg !1040
  %arrayidx37 = getelementptr inbounds [3 x %struct.pollfd], [3 x %struct.pollfd]* %pfd, i64 0, i64 %idxprom36, !dbg !1040
  %fd38 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx37, i32 0, i32 0, !dbg !1041
  store i32 %39, i32* %fd38, align 8, !dbg !1042
  %41 = load i32, i32* %nb_attempts, align 4, !dbg !1043
  %idxprom39 = sext i32 %41 to i64, !dbg !1044
  %arrayidx40 = getelementptr inbounds [3 x %struct.pollfd], [3 x %struct.pollfd]* %pfd, i64 0, i64 %idxprom39, !dbg !1044
  %events = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx40, i32 0, i32 1, !dbg !1045
  store i16 4, i16* %events, align 4, !dbg !1046
  %call41 = call i64 @av_gettime_relative(), !dbg !1047
  %add = add nsw i64 %call41, 200000, !dbg !1048
  store i64 %add, i64* %next_attempt_us, align 8, !dbg !1049
  %42 = load i32, i32* %nb_attempts, align 4, !dbg !1050
  %inc42 = add nsw i32 %42, 1, !dbg !1050
  store i32 %inc42, i32* %nb_attempts, align 4, !dbg !1050
  br label %if.end43, !dbg !1051

if.end43:                                         ; preds = %if.end32, %land.lhs.true, %while.body
  br label %do.body, !dbg !1052, !llvm.loop !1053

do.body:                                          ; preds = %if.end43
  %43 = load i32, i32* %nb_attempts, align 4, !dbg !1054
  %cmp44 = icmp sgt i32 %43, 0, !dbg !1058
  br i1 %cmp44, label %if.end47, label %if.then46, !dbg !1059

if.then46:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i32 454), !dbg !1060
  call void @abort() #9, !dbg !1063
  unreachable, !dbg !1065

if.end47:                                         ; preds = %do.body
  br label %do.end, !dbg !1066

do.end:                                           ; preds = %if.end47
  %arrayidx48 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 0, !dbg !1068
  %deadline_us = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx48, i32 0, i32 1, !dbg !1069
  %44 = load i64, i64* %deadline_us, align 8, !dbg !1069
  store i64 %44, i64* %next_deadline_us, align 8, !dbg !1070
  %45 = load i32, i32* %nb_attempts, align 4, !dbg !1071
  %46 = load i32, i32* %parallel.addr, align 4, !dbg !1073
  %cmp49 = icmp slt i32 %45, %46, !dbg !1074
  br i1 %cmp49, label %land.lhs.true51, label %if.end56, !dbg !1075

land.lhs.true51:                                  ; preds = %do.end
  %47 = load %struct.addrinfo*, %struct.addrinfo** %addrs.addr, align 8, !dbg !1076
  %tobool52 = icmp ne %struct.addrinfo* %47, null, !dbg !1076
  br i1 %tobool52, label %if.then53, label %if.end56, !dbg !1078

if.then53:                                        ; preds = %land.lhs.true51
  %48 = load i64, i64* %next_deadline_us, align 8, !dbg !1079
  %49 = load i64, i64* %next_attempt_us, align 8, !dbg !1080
  %cmp54 = icmp sgt i64 %48, %49, !dbg !1081
  br i1 %cmp54, label %cond.true, label %cond.false, !dbg !1082

cond.true:                                        ; preds = %if.then53
  %50 = load i64, i64* %next_attempt_us, align 8, !dbg !1083
  br label %cond.end, !dbg !1084

cond.false:                                       ; preds = %if.then53
  %51 = load i64, i64* %next_deadline_us, align 8, !dbg !1085
  br label %cond.end, !dbg !1087

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %50, %cond.true ], [ %51, %cond.false ], !dbg !1088
  store i64 %cond, i64* %next_deadline_us, align 8, !dbg !1090
  br label %if.end56, !dbg !1091

if.end56:                                         ; preds = %cond.end, %land.lhs.true51, %do.end
  %arraydecay57 = getelementptr inbounds [3 x %struct.pollfd], [3 x %struct.pollfd]* %pfd, i32 0, i32 0, !dbg !1092
  %52 = load i32, i32* %nb_attempts, align 4, !dbg !1093
  %conv58 = sext i32 %52 to i64, !dbg !1093
  %53 = load i64, i64* %next_deadline_us, align 8, !dbg !1094
  %call59 = call i64 @av_gettime_relative(), !dbg !1095
  %sub = sub nsw i64 %53, %call59, !dbg !1096
  %div = sdiv i64 %sub, 1000, !dbg !1097
  %conv60 = trunc i64 %div to i32, !dbg !1098
  %54 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1099
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %54, i32 0, i32 8, !dbg !1100
  %call61 = call i32 @ff_poll_interrupt(%struct.pollfd* %arraydecay57, i64 %conv58, i32 %conv60, %struct.AVIOInterruptCB* %interrupt_callback), !dbg !1101
  store i32 %call61, i32* %last_err, align 4, !dbg !1102
  %55 = load i32, i32* %last_err, align 4, !dbg !1103
  %cmp62 = icmp slt i32 %55, 0, !dbg !1105
  br i1 %cmp62, label %land.lhs.true64, label %if.end68, !dbg !1106

land.lhs.true64:                                  ; preds = %if.end56
  %56 = load i32, i32* %last_err, align 4, !dbg !1107
  %cmp65 = icmp ne i32 %56, -110, !dbg !1109
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !1110

if.then67:                                        ; preds = %land.lhs.true64
  br label %while.end, !dbg !1111

if.end68:                                         ; preds = %land.lhs.true64, %if.end56
  store i32 0, i32* %i, align 4, !dbg !1112
  br label %for.cond69, !dbg !1114

for.cond69:                                       ; preds = %for.inc177, %if.end68
  %57 = load i32, i32* %i, align 4, !dbg !1115
  %58 = load i32, i32* %nb_attempts, align 4, !dbg !1118
  %cmp70 = icmp slt i32 %57, %58, !dbg !1119
  br i1 %cmp70, label %for.body72, label %for.end179, !dbg !1120

for.body72:                                       ; preds = %for.cond69
  store i32 0, i32* %last_err, align 4, !dbg !1121
  %59 = load i32, i32* %i, align 4, !dbg !1123
  %idxprom73 = sext i32 %59 to i64, !dbg !1125
  %arrayidx74 = getelementptr inbounds [3 x %struct.pollfd], [3 x %struct.pollfd]* %pfd, i64 0, i64 %idxprom73, !dbg !1125
  %revents = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx74, i32 0, i32 2, !dbg !1126
  %60 = load i16, i16* %revents, align 2, !dbg !1126
  %tobool75 = icmp ne i16 %60, 0, !dbg !1125
  br i1 %tobool75, label %if.then76, label %if.end125, !dbg !1127

if.then76:                                        ; preds = %for.body72
  store i32 4, i32* %optlen, align 4, !dbg !1128
  %61 = load i32, i32* %i, align 4, !dbg !1130
  %idxprom77 = sext i32 %61 to i64, !dbg !1132
  %arrayidx78 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom77, !dbg !1132
  %fd79 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx78, i32 0, i32 0, !dbg !1133
  %62 = load i32, i32* %fd79, align 8, !dbg !1133
  %63 = bitcast i32* %last_err to i8*, !dbg !1134
  %call80 = call i32 @getsockopt(i32 %62, i32 1, i32 4, i8* %63, i32* %optlen) #8, !dbg !1135
  %tobool81 = icmp ne i32 %call80, 0, !dbg !1135
  br i1 %tobool81, label %if.then82, label %if.else, !dbg !1136

if.then82:                                        ; preds = %if.then76
  %call83 = call i32* @__errno_location() #1, !dbg !1137
  %64 = load i32, i32* %call83, align 4, !dbg !1138
  %sub84 = sub nsw i32 0, %64, !dbg !1137
  store i32 %sub84, i32* %last_err, align 4, !dbg !1139
  br label %if.end90, !dbg !1140

if.else:                                          ; preds = %if.then76
  %65 = load i32, i32* %last_err, align 4, !dbg !1141
  %cmp85 = icmp ne i32 %65, 0, !dbg !1143
  br i1 %cmp85, label %if.then87, label %if.end89, !dbg !1144

if.then87:                                        ; preds = %if.else
  %66 = load i32, i32* %last_err, align 4, !dbg !1145
  %sub88 = sub nsw i32 0, %66, !dbg !1146
  store i32 %sub88, i32* %last_err, align 4, !dbg !1147
  br label %if.end89, !dbg !1148

if.end89:                                         ; preds = %if.then87, %if.else
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then82
  %67 = load i32, i32* %last_err, align 4, !dbg !1149
  %cmp91 = icmp eq i32 %67, 0, !dbg !1151
  br i1 %cmp91, label %if.then93, label %if.end124, !dbg !1152

if.then93:                                        ; preds = %if.end90
  store i32 0, i32* %j, align 4, !dbg !1153
  br label %for.cond94, !dbg !1156

for.cond94:                                       ; preds = %for.inc106, %if.then93
  %68 = load i32, i32* %j, align 4, !dbg !1157
  %69 = load i32, i32* %nb_attempts, align 4, !dbg !1160
  %cmp95 = icmp slt i32 %68, %69, !dbg !1161
  br i1 %cmp95, label %for.body97, label %for.end108, !dbg !1162

for.body97:                                       ; preds = %for.cond94
  %70 = load i32, i32* %j, align 4, !dbg !1163
  %71 = load i32, i32* %i, align 4, !dbg !1165
  %cmp98 = icmp ne i32 %70, %71, !dbg !1166
  br i1 %cmp98, label %if.then100, label %if.end105, !dbg !1167

if.then100:                                       ; preds = %for.body97
  %72 = load i32, i32* %j, align 4, !dbg !1168
  %idxprom101 = sext i32 %72 to i64, !dbg !1169
  %arrayidx102 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom101, !dbg !1169
  %fd103 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx102, i32 0, i32 0, !dbg !1170
  %73 = load i32, i32* %fd103, align 8, !dbg !1170
  %call104 = call i32 @close(i32 %73), !dbg !1171
  br label %if.end105, !dbg !1171

if.end105:                                        ; preds = %if.then100, %for.body97
  br label %for.inc106, !dbg !1172

for.inc106:                                       ; preds = %if.end105
  %74 = load i32, i32* %j, align 4, !dbg !1174
  %inc107 = add nsw i32 %74, 1, !dbg !1174
  store i32 %inc107, i32* %j, align 4, !dbg !1174
  br label %for.cond94, !dbg !1176, !llvm.loop !1177

for.end108:                                       ; preds = %for.cond94
  %75 = load i32, i32* %i, align 4, !dbg !1179
  %idxprom109 = sext i32 %75 to i64, !dbg !1180
  %arrayidx110 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom109, !dbg !1180
  %fd111 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx110, i32 0, i32 0, !dbg !1181
  %76 = load i32, i32* %fd111, align 8, !dbg !1181
  %77 = load i32*, i32** %fd.addr, align 8, !dbg !1182
  store i32 %76, i32* %77, align 4, !dbg !1183
  %78 = load i32, i32* %i, align 4, !dbg !1184
  %idxprom112 = sext i32 %78 to i64, !dbg !1185
  %arrayidx113 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom112, !dbg !1185
  %addr = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx113, i32 0, i32 2, !dbg !1186
  %79 = load %struct.addrinfo*, %struct.addrinfo** %addr, align 8, !dbg !1186
  %ai_addr114 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %79, i32 0, i32 5, !dbg !1187
  %80 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr114, align 8, !dbg !1187
  %81 = load i32, i32* %i, align 4, !dbg !1188
  %idxprom115 = sext i32 %81 to i64, !dbg !1189
  %arrayidx116 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom115, !dbg !1189
  %addr117 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx116, i32 0, i32 2, !dbg !1190
  %82 = load %struct.addrinfo*, %struct.addrinfo** %addr117, align 8, !dbg !1190
  %ai_addrlen118 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %82, i32 0, i32 4, !dbg !1191
  %83 = load i32, i32* %ai_addrlen118, align 8, !dbg !1191
  %arraydecay119 = getelementptr inbounds [100 x i8], [100 x i8]* %hostbuf, i32 0, i32 0, !dbg !1192
  %arraydecay120 = getelementptr inbounds [20 x i8], [20 x i8]* %portbuf, i32 0, i32 0, !dbg !1193
  %call121 = call i32 @getnameinfo(%struct.sockaddr* %80, i32 %83, i8* %arraydecay119, i32 100, i8* %arraydecay120, i32 20, i32 3), !dbg !1194
  %84 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1195
  %85 = bitcast %struct.URLContext* %84 to i8*, !dbg !1195
  %arraydecay122 = getelementptr inbounds [100 x i8], [100 x i8]* %hostbuf, i32 0, i32 0, !dbg !1196
  %arraydecay123 = getelementptr inbounds [20 x i8], [20 x i8]* %portbuf, i32 0, i32 0, !dbg !1197
  call void (i8*, i32, i8*, ...) @av_log(i8* %85, i32 40, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i32 0, i32 0), i8* %arraydecay122, i8* %arraydecay123), !dbg !1198
  store i32 0, i32* %retval, align 4, !dbg !1199
  br label %return, !dbg !1199

if.end124:                                        ; preds = %if.end90
  br label %if.end125, !dbg !1200

if.end125:                                        ; preds = %if.end124, %for.body72
  %86 = load i32, i32* %i, align 4, !dbg !1201
  %idxprom126 = sext i32 %86 to i64, !dbg !1203
  %arrayidx127 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom126, !dbg !1203
  %deadline_us128 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx127, i32 0, i32 1, !dbg !1204
  %87 = load i64, i64* %deadline_us128, align 8, !dbg !1204
  %call129 = call i64 @av_gettime_relative(), !dbg !1205
  %cmp130 = icmp slt i64 %87, %call129, !dbg !1206
  br i1 %cmp130, label %land.lhs.true132, label %if.end135, !dbg !1207

land.lhs.true132:                                 ; preds = %if.end125
  %88 = load i32, i32* %last_err, align 4, !dbg !1208
  %tobool133 = icmp ne i32 %88, 0, !dbg !1208
  br i1 %tobool133, label %if.end135, label %if.then134, !dbg !1210

if.then134:                                       ; preds = %land.lhs.true132
  store i32 -110, i32* %last_err, align 4, !dbg !1211
  br label %if.end135, !dbg !1212

if.end135:                                        ; preds = %if.then134, %land.lhs.true132, %if.end125
  %89 = load i32, i32* %last_err, align 4, !dbg !1213
  %tobool136 = icmp ne i32 %89, 0, !dbg !1213
  br i1 %tobool136, label %if.end138, label %if.then137, !dbg !1215

if.then137:                                       ; preds = %if.end135
  br label %for.inc177, !dbg !1216

if.end138:                                        ; preds = %if.end135
  %90 = load i32, i32* %i, align 4, !dbg !1217
  %idxprom139 = sext i32 %90 to i64, !dbg !1218
  %arrayidx140 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom139, !dbg !1218
  %addr141 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx140, i32 0, i32 2, !dbg !1219
  %91 = load %struct.addrinfo*, %struct.addrinfo** %addr141, align 8, !dbg !1219
  %ai_addr142 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %91, i32 0, i32 5, !dbg !1220
  %92 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr142, align 8, !dbg !1220
  %93 = load i32, i32* %i, align 4, !dbg !1221
  %idxprom143 = sext i32 %93 to i64, !dbg !1222
  %arrayidx144 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom143, !dbg !1222
  %addr145 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx144, i32 0, i32 2, !dbg !1223
  %94 = load %struct.addrinfo*, %struct.addrinfo** %addr145, align 8, !dbg !1223
  %ai_addrlen146 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %94, i32 0, i32 4, !dbg !1224
  %95 = load i32, i32* %ai_addrlen146, align 8, !dbg !1224
  %arraydecay147 = getelementptr inbounds [100 x i8], [100 x i8]* %hostbuf, i32 0, i32 0, !dbg !1225
  %arraydecay148 = getelementptr inbounds [20 x i8], [20 x i8]* %portbuf, i32 0, i32 0, !dbg !1226
  %call149 = call i32 @getnameinfo(%struct.sockaddr* %92, i32 %95, i8* %arraydecay147, i32 100, i8* %arraydecay148, i32 20, i32 3), !dbg !1227
  %96 = load i32, i32* %last_err, align 4, !dbg !1228
  %arraydecay150 = getelementptr inbounds [100 x i8], [100 x i8]* %errbuf, i32 0, i32 0, !dbg !1229
  %call151 = call i32 @av_strerror(i32 %96, i8* %arraydecay150, i64 100), !dbg !1230
  %97 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1231
  %98 = bitcast %struct.URLContext* %97 to i8*, !dbg !1231
  %arraydecay152 = getelementptr inbounds [100 x i8], [100 x i8]* %hostbuf, i32 0, i32 0, !dbg !1232
  %arraydecay153 = getelementptr inbounds [20 x i8], [20 x i8]* %portbuf, i32 0, i32 0, !dbg !1233
  %arraydecay154 = getelementptr inbounds [100 x i8], [100 x i8]* %errbuf, i32 0, i32 0, !dbg !1234
  call void (i8*, i32, i8*, ...) @av_log(i8* %98, i32 40, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i32 0, i32 0), i8* %arraydecay152, i8* %arraydecay153, i8* %arraydecay154), !dbg !1235
  %99 = load i32, i32* %i, align 4, !dbg !1236
  %idxprom155 = sext i32 %99 to i64, !dbg !1237
  %arrayidx156 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom155, !dbg !1237
  %fd157 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx156, i32 0, i32 0, !dbg !1238
  %100 = load i32, i32* %fd157, align 8, !dbg !1238
  %call158 = call i32 @close(i32 %100), !dbg !1239
  %101 = load i32, i32* %i, align 4, !dbg !1240
  %idxprom159 = sext i32 %101 to i64, !dbg !1241
  %arrayidx160 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom159, !dbg !1241
  %102 = bitcast %struct.ConnectionAttempt* %arrayidx160 to i8*, !dbg !1242
  %103 = load i32, i32* %i, align 4, !dbg !1243
  %add161 = add nsw i32 %103, 1, !dbg !1244
  %idxprom162 = sext i32 %add161 to i64, !dbg !1245
  %arrayidx163 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom162, !dbg !1245
  %104 = bitcast %struct.ConnectionAttempt* %arrayidx163 to i8*, !dbg !1242
  %105 = load i32, i32* %nb_attempts, align 4, !dbg !1246
  %106 = load i32, i32* %i, align 4, !dbg !1247
  %sub164 = sub nsw i32 %105, %106, !dbg !1248
  %sub165 = sub nsw i32 %sub164, 1, !dbg !1249
  %conv166 = sext i32 %sub165 to i64, !dbg !1250
  %mul = mul i64 %conv166, 24, !dbg !1251
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %102, i8* %104, i64 %mul, i32 8, i1 false), !dbg !1242
  %107 = load i32, i32* %i, align 4, !dbg !1252
  %idxprom167 = sext i32 %107 to i64, !dbg !1253
  %arrayidx168 = getelementptr inbounds [3 x %struct.pollfd], [3 x %struct.pollfd]* %pfd, i64 0, i64 %idxprom167, !dbg !1253
  %108 = bitcast %struct.pollfd* %arrayidx168 to i8*, !dbg !1254
  %109 = load i32, i32* %i, align 4, !dbg !1255
  %add169 = add nsw i32 %109, 1, !dbg !1256
  %idxprom170 = sext i32 %add169 to i64, !dbg !1257
  %arrayidx171 = getelementptr inbounds [3 x %struct.pollfd], [3 x %struct.pollfd]* %pfd, i64 0, i64 %idxprom170, !dbg !1257
  %110 = bitcast %struct.pollfd* %arrayidx171 to i8*, !dbg !1254
  %111 = load i32, i32* %nb_attempts, align 4, !dbg !1258
  %112 = load i32, i32* %i, align 4, !dbg !1259
  %sub172 = sub nsw i32 %111, %112, !dbg !1260
  %sub173 = sub nsw i32 %sub172, 1, !dbg !1261
  %conv174 = sext i32 %sub173 to i64, !dbg !1262
  %mul175 = mul i64 %conv174, 8, !dbg !1263
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %108, i8* %110, i64 %mul175, i32 8, i1 false), !dbg !1254
  %113 = load i32, i32* %i, align 4, !dbg !1264
  %dec = add nsw i32 %113, -1, !dbg !1264
  store i32 %dec, i32* %i, align 4, !dbg !1264
  %114 = load i32, i32* %nb_attempts, align 4, !dbg !1265
  %dec176 = add nsw i32 %114, -1, !dbg !1265
  store i32 %dec176, i32* %nb_attempts, align 4, !dbg !1265
  br label %for.inc177, !dbg !1266

for.inc177:                                       ; preds = %if.end138, %if.then137
  %115 = load i32, i32* %i, align 4, !dbg !1267
  %inc178 = add nsw i32 %115, 1, !dbg !1267
  store i32 %inc178, i32* %i, align 4, !dbg !1267
  br label %for.cond69, !dbg !1269, !llvm.loop !1270

for.end179:                                       ; preds = %for.cond69
  br label %while.cond, !dbg !1272, !llvm.loop !1006

while.end:                                        ; preds = %if.then67, %lor.end
  store i32 0, i32* %i, align 4, !dbg !1274
  br label %for.cond180, !dbg !1276

for.cond180:                                      ; preds = %for.inc188, %while.end
  %116 = load i32, i32* %i, align 4, !dbg !1277
  %117 = load i32, i32* %nb_attempts, align 4, !dbg !1280
  %cmp181 = icmp slt i32 %116, %117, !dbg !1281
  br i1 %cmp181, label %for.body183, label %for.end190, !dbg !1282

for.body183:                                      ; preds = %for.cond180
  %118 = load i32, i32* %i, align 4, !dbg !1283
  %idxprom184 = sext i32 %118 to i64, !dbg !1284
  %arrayidx185 = getelementptr inbounds [3 x %struct.ConnectionAttempt], [3 x %struct.ConnectionAttempt]* %attempts, i64 0, i64 %idxprom184, !dbg !1284
  %fd186 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %arrayidx185, i32 0, i32 0, !dbg !1285
  %119 = load i32, i32* %fd186, align 8, !dbg !1285
  %call187 = call i32 @close(i32 %119), !dbg !1286
  br label %for.inc188, !dbg !1286

for.inc188:                                       ; preds = %for.body183
  %120 = load i32, i32* %i, align 4, !dbg !1287
  %inc189 = add nsw i32 %120, 1, !dbg !1287
  store i32 %inc189, i32* %i, align 4, !dbg !1287
  br label %for.cond180, !dbg !1289, !llvm.loop !1290

for.end190:                                       ; preds = %for.cond180
  %121 = load i32, i32* %last_err, align 4, !dbg !1292
  %cmp191 = icmp sge i32 %121, 0, !dbg !1294
  br i1 %cmp191, label %if.then193, label %if.end194, !dbg !1295

if.then193:                                       ; preds = %for.end190
  store i32 -111, i32* %last_err, align 4, !dbg !1296
  br label %if.end194, !dbg !1297

if.end194:                                        ; preds = %if.then193, %for.end190
  %122 = load i32, i32* %last_err, align 4, !dbg !1298
  %cmp195 = icmp ne i32 %122, -1414092869, !dbg !1300
  br i1 %cmp195, label %if.then197, label %if.end201, !dbg !1301

if.then197:                                       ; preds = %if.end194
  %123 = load i32, i32* %last_err, align 4, !dbg !1302
  %arraydecay198 = getelementptr inbounds [100 x i8], [100 x i8]* %errbuf, i32 0, i32 0, !dbg !1304
  %call199 = call i32 @av_strerror(i32 %123, i8* %arraydecay198, i64 100), !dbg !1305
  %124 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1306
  %125 = bitcast %struct.URLContext* %124 to i8*, !dbg !1306
  %126 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1307
  %filename = getelementptr inbounds %struct.URLContext, %struct.URLContext* %126, i32 0, i32 3, !dbg !1308
  %127 = load i8*, i8** %filename, align 8, !dbg !1308
  %arraydecay200 = getelementptr inbounds [100 x i8], [100 x i8]* %errbuf, i32 0, i32 0, !dbg !1309
  call void (i8*, i32, i8*, ...) @av_log(i8* %125, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), i8* %127, i8* %arraydecay200), !dbg !1310
  br label %if.end201, !dbg !1311

if.end201:                                        ; preds = %if.then197, %if.end194
  %128 = load i32, i32* %last_err, align 4, !dbg !1312
  store i32 %128, i32* %retval, align 4, !dbg !1313
  br label %return, !dbg !1313

return:                                           ; preds = %if.end201, %for.end108, %for.end
  %129 = load i32, i32* %retval, align 4, !dbg !1314
  ret i32 %129, !dbg !1314
}

; Function Attrs: nounwind uwtable
define internal void @print_address_list(i8* %ctx, %struct.addrinfo* %addr, i8* %title) #0 !dbg !1315 {
entry:
  %ctx.addr = alloca i8*, align 8
  %addr.addr = alloca %struct.addrinfo*, align 8
  %title.addr = alloca i8*, align 8
  %hostbuf = alloca [100 x i8], align 16
  %portbuf = alloca [20 x i8], align 16
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !1320, metadata !124), !dbg !1321
  store %struct.addrinfo* %addr, %struct.addrinfo** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %addr.addr, metadata !1322, metadata !124), !dbg !1323
  store i8* %title, i8** %title.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %title.addr, metadata !1324, metadata !124), !dbg !1325
  call void @llvm.dbg.declare(metadata [100 x i8]* %hostbuf, metadata !1326, metadata !124), !dbg !1327
  call void @llvm.dbg.declare(metadata [20 x i8]* %portbuf, metadata !1328, metadata !124), !dbg !1329
  %0 = load i8*, i8** %ctx.addr, align 8, !dbg !1330
  %1 = load i8*, i8** %title.addr, align 8, !dbg !1331
  call void (i8*, i32, i8*, ...) @av_log(i8* %0, i32 48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* %1), !dbg !1332
  br label %while.cond, !dbg !1333

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.addrinfo*, %struct.addrinfo** %addr.addr, align 8, !dbg !1334
  %tobool = icmp ne %struct.addrinfo* %2, null, !dbg !1336
  br i1 %tobool, label %while.body, label %while.end, !dbg !1336

while.body:                                       ; preds = %while.cond
  %3 = load %struct.addrinfo*, %struct.addrinfo** %addr.addr, align 8, !dbg !1337
  %ai_addr = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %3, i32 0, i32 5, !dbg !1339
  %4 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr, align 8, !dbg !1339
  %5 = load %struct.addrinfo*, %struct.addrinfo** %addr.addr, align 8, !dbg !1340
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %5, i32 0, i32 4, !dbg !1341
  %6 = load i32, i32* %ai_addrlen, align 8, !dbg !1341
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %hostbuf, i32 0, i32 0, !dbg !1342
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %portbuf, i32 0, i32 0, !dbg !1343
  %call = call i32 @getnameinfo(%struct.sockaddr* %4, i32 %6, i8* %arraydecay, i32 100, i8* %arraydecay1, i32 20, i32 3), !dbg !1344
  %7 = load i8*, i8** %ctx.addr, align 8, !dbg !1345
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %hostbuf, i32 0, i32 0, !dbg !1346
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %portbuf, i32 0, i32 0, !dbg !1347
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3), !dbg !1348
  %8 = load %struct.addrinfo*, %struct.addrinfo** %addr.addr, align 8, !dbg !1349
  %ai_next = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %8, i32 0, i32 7, !dbg !1350
  %9 = load %struct.addrinfo*, %struct.addrinfo** %ai_next, align 8, !dbg !1350
  store %struct.addrinfo* %9, %struct.addrinfo** %addr.addr, align 8, !dbg !1351
  br label %while.cond, !dbg !1352, !llvm.loop !1354

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1355
}

; Function Attrs: nounwind uwtable
define internal void @interleave_addrinfo(%struct.addrinfo* %base) #0 !dbg !1356 {
entry:
  %base.addr = alloca %struct.addrinfo*, align 8
  %next = alloca %struct.addrinfo**, align 8
  %cur = alloca %struct.addrinfo*, align 8
  store %struct.addrinfo* %base, %struct.addrinfo** %base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %base.addr, metadata !1359, metadata !124), !dbg !1360
  call void @llvm.dbg.declare(metadata %struct.addrinfo*** %next, metadata !1361, metadata !124), !dbg !1363
  %0 = load %struct.addrinfo*, %struct.addrinfo** %base.addr, align 8, !dbg !1364
  %ai_next = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %0, i32 0, i32 7, !dbg !1365
  store %struct.addrinfo** %ai_next, %struct.addrinfo*** %next, align 8, !dbg !1363
  br label %while.cond, !dbg !1366

while.cond:                                       ; preds = %if.end7, %if.then5, %if.then, %entry
  %1 = load %struct.addrinfo**, %struct.addrinfo*** %next, align 8, !dbg !1367
  %2 = load %struct.addrinfo*, %struct.addrinfo** %1, align 8, !dbg !1369
  %tobool = icmp ne %struct.addrinfo* %2, null, !dbg !1370
  br i1 %tobool, label %while.body, label %while.end, !dbg !1370

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %cur, metadata !1371, metadata !124), !dbg !1373
  %3 = load %struct.addrinfo**, %struct.addrinfo*** %next, align 8, !dbg !1374
  %4 = load %struct.addrinfo*, %struct.addrinfo** %3, align 8, !dbg !1375
  store %struct.addrinfo* %4, %struct.addrinfo** %cur, align 8, !dbg !1373
  %5 = load %struct.addrinfo*, %struct.addrinfo** %cur, align 8, !dbg !1376
  %ai_family = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %5, i32 0, i32 1, !dbg !1378
  %6 = load i32, i32* %ai_family, align 4, !dbg !1378
  %7 = load %struct.addrinfo*, %struct.addrinfo** %base.addr, align 8, !dbg !1379
  %ai_family1 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %7, i32 0, i32 1, !dbg !1380
  %8 = load i32, i32* %ai_family1, align 4, !dbg !1380
  %cmp = icmp eq i32 %6, %8, !dbg !1381
  br i1 %cmp, label %if.then, label %if.end, !dbg !1382

if.then:                                          ; preds = %while.body
  %9 = load %struct.addrinfo*, %struct.addrinfo** %cur, align 8, !dbg !1383
  %ai_next2 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %9, i32 0, i32 7, !dbg !1385
  store %struct.addrinfo** %ai_next2, %struct.addrinfo*** %next, align 8, !dbg !1386
  br label %while.cond, !dbg !1387, !llvm.loop !1388

if.end:                                           ; preds = %while.body
  %10 = load %struct.addrinfo*, %struct.addrinfo** %cur, align 8, !dbg !1389
  %11 = load %struct.addrinfo*, %struct.addrinfo** %base.addr, align 8, !dbg !1391
  %ai_next3 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %11, i32 0, i32 7, !dbg !1392
  %12 = load %struct.addrinfo*, %struct.addrinfo** %ai_next3, align 8, !dbg !1392
  %cmp4 = icmp eq %struct.addrinfo* %10, %12, !dbg !1393
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1394

if.then5:                                         ; preds = %if.end
  %13 = load %struct.addrinfo*, %struct.addrinfo** %cur, align 8, !dbg !1395
  store %struct.addrinfo* %13, %struct.addrinfo** %base.addr, align 8, !dbg !1397
  %14 = load %struct.addrinfo*, %struct.addrinfo** %base.addr, align 8, !dbg !1398
  %ai_next6 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %14, i32 0, i32 7, !dbg !1399
  store %struct.addrinfo** %ai_next6, %struct.addrinfo*** %next, align 8, !dbg !1400
  br label %while.cond, !dbg !1401, !llvm.loop !1388

if.end7:                                          ; preds = %if.end
  %15 = load %struct.addrinfo*, %struct.addrinfo** %cur, align 8, !dbg !1402
  %ai_next8 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %15, i32 0, i32 7, !dbg !1403
  %16 = load %struct.addrinfo*, %struct.addrinfo** %ai_next8, align 8, !dbg !1403
  %17 = load %struct.addrinfo**, %struct.addrinfo*** %next, align 8, !dbg !1404
  store %struct.addrinfo* %16, %struct.addrinfo** %17, align 8, !dbg !1405
  %18 = load %struct.addrinfo*, %struct.addrinfo** %base.addr, align 8, !dbg !1406
  %ai_next9 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %18, i32 0, i32 7, !dbg !1407
  %19 = load %struct.addrinfo*, %struct.addrinfo** %ai_next9, align 8, !dbg !1407
  %20 = load %struct.addrinfo*, %struct.addrinfo** %cur, align 8, !dbg !1408
  %ai_next10 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %20, i32 0, i32 7, !dbg !1409
  store %struct.addrinfo* %19, %struct.addrinfo** %ai_next10, align 8, !dbg !1410
  %21 = load %struct.addrinfo*, %struct.addrinfo** %cur, align 8, !dbg !1411
  %22 = load %struct.addrinfo*, %struct.addrinfo** %base.addr, align 8, !dbg !1412
  %ai_next11 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %22, i32 0, i32 7, !dbg !1413
  store %struct.addrinfo* %21, %struct.addrinfo** %ai_next11, align 8, !dbg !1414
  %23 = load %struct.addrinfo*, %struct.addrinfo** %cur, align 8, !dbg !1415
  %ai_next12 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %23, i32 0, i32 7, !dbg !1416
  %24 = load %struct.addrinfo*, %struct.addrinfo** %ai_next12, align 8, !dbg !1416
  store %struct.addrinfo* %24, %struct.addrinfo** %base.addr, align 8, !dbg !1417
  br label %while.cond, !dbg !1418, !llvm.loop !1388

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1420
}

declare i32 @getnameinfo(%struct.sockaddr*, i32, i8*, i32, i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @start_connect_attempt(%struct.ConnectionAttempt* %attempt, %struct.addrinfo** %ptr, i32 %timeout_ms, %struct.URLContext* %h, void (i8*, i32)* %customize_fd, i8* %customize_ctx) #0 !dbg !1421 {
entry:
  %retval = alloca i32, align 4
  %attempt.addr = alloca %struct.ConnectionAttempt*, align 8
  %ptr.addr = alloca %struct.addrinfo**, align 8
  %timeout_ms.addr = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %customize_fd.addr = alloca void (i8*, i32)*, align 8
  %customize_ctx.addr = alloca i8*, align 8
  %ai = alloca %struct.addrinfo*, align 8
  %ret = alloca i32, align 4
  store %struct.ConnectionAttempt* %attempt, %struct.ConnectionAttempt** %attempt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ConnectionAttempt** %attempt.addr, metadata !1425, metadata !124), !dbg !1426
  store %struct.addrinfo** %ptr, %struct.addrinfo*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.addrinfo*** %ptr.addr, metadata !1427, metadata !124), !dbg !1428
  store i32 %timeout_ms, i32* %timeout_ms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timeout_ms.addr, metadata !1429, metadata !124), !dbg !1430
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1431, metadata !124), !dbg !1432
  store void (i8*, i32)* %customize_fd, void (i8*, i32)** %customize_fd.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32)** %customize_fd.addr, metadata !1433, metadata !124), !dbg !1434
  store i8* %customize_ctx, i8** %customize_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %customize_ctx.addr, metadata !1435, metadata !124), !dbg !1436
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %ai, metadata !1437, metadata !124), !dbg !1438
  %0 = load %struct.addrinfo**, %struct.addrinfo*** %ptr.addr, align 8, !dbg !1439
  %1 = load %struct.addrinfo*, %struct.addrinfo** %0, align 8, !dbg !1440
  store %struct.addrinfo* %1, %struct.addrinfo** %ai, align 8, !dbg !1438
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1441, metadata !124), !dbg !1442
  %2 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !1443
  %ai_next = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %2, i32 0, i32 7, !dbg !1444
  %3 = load %struct.addrinfo*, %struct.addrinfo** %ai_next, align 8, !dbg !1444
  %4 = load %struct.addrinfo**, %struct.addrinfo*** %ptr.addr, align 8, !dbg !1445
  store %struct.addrinfo* %3, %struct.addrinfo** %4, align 8, !dbg !1446
  %5 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !1447
  %ai_family = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %5, i32 0, i32 1, !dbg !1448
  %6 = load i32, i32* %ai_family, align 4, !dbg !1448
  %7 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !1449
  %ai_socktype = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %7, i32 0, i32 2, !dbg !1450
  %8 = load i32, i32* %ai_socktype, align 8, !dbg !1450
  %9 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !1451
  %ai_protocol = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %9, i32 0, i32 3, !dbg !1452
  %10 = load i32, i32* %ai_protocol, align 4, !dbg !1452
  %call = call i32 @ff_socket(i32 %6, i32 %8, i32 %10), !dbg !1453
  %11 = load %struct.ConnectionAttempt*, %struct.ConnectionAttempt** %attempt.addr, align 8, !dbg !1454
  %fd = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %11, i32 0, i32 0, !dbg !1455
  store i32 %call, i32* %fd, align 8, !dbg !1456
  %12 = load %struct.ConnectionAttempt*, %struct.ConnectionAttempt** %attempt.addr, align 8, !dbg !1457
  %fd1 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %12, i32 0, i32 0, !dbg !1459
  %13 = load i32, i32* %fd1, align 8, !dbg !1459
  %cmp = icmp slt i32 %13, 0, !dbg !1460
  br i1 %cmp, label %if.then, label %if.end, !dbg !1461

if.then:                                          ; preds = %entry
  %call2 = call i32* @__errno_location() #1, !dbg !1462
  %14 = load i32, i32* %call2, align 4, !dbg !1463
  %sub = sub nsw i32 0, %14, !dbg !1462
  store i32 %sub, i32* %retval, align 4, !dbg !1464
  br label %return, !dbg !1464

if.end:                                           ; preds = %entry
  %call3 = call i64 @av_gettime_relative(), !dbg !1465
  %15 = load i32, i32* %timeout_ms.addr, align 4, !dbg !1466
  %mul = mul nsw i32 %15, 1000, !dbg !1467
  %conv = sext i32 %mul to i64, !dbg !1466
  %add = add nsw i64 %call3, %conv, !dbg !1468
  %16 = load %struct.ConnectionAttempt*, %struct.ConnectionAttempt** %attempt.addr, align 8, !dbg !1469
  %deadline_us = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %16, i32 0, i32 1, !dbg !1470
  store i64 %add, i64* %deadline_us, align 8, !dbg !1471
  %17 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !1472
  %18 = load %struct.ConnectionAttempt*, %struct.ConnectionAttempt** %attempt.addr, align 8, !dbg !1473
  %addr = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %18, i32 0, i32 2, !dbg !1474
  store %struct.addrinfo* %17, %struct.addrinfo** %addr, align 8, !dbg !1475
  %19 = load %struct.ConnectionAttempt*, %struct.ConnectionAttempt** %attempt.addr, align 8, !dbg !1476
  %fd4 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %19, i32 0, i32 0, !dbg !1477
  %20 = load i32, i32* %fd4, align 8, !dbg !1477
  %call5 = call i32 @ff_socket_nonblock(i32 %20, i32 1), !dbg !1478
  %21 = load void (i8*, i32)*, void (i8*, i32)** %customize_fd.addr, align 8, !dbg !1479
  %tobool = icmp ne void (i8*, i32)* %21, null, !dbg !1479
  br i1 %tobool, label %if.then6, label %if.end8, !dbg !1481

if.then6:                                         ; preds = %if.end
  %22 = load void (i8*, i32)*, void (i8*, i32)** %customize_fd.addr, align 8, !dbg !1482
  %23 = load i8*, i8** %customize_ctx.addr, align 8, !dbg !1483
  %24 = load %struct.ConnectionAttempt*, %struct.ConnectionAttempt** %attempt.addr, align 8, !dbg !1484
  %fd7 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %24, i32 0, i32 0, !dbg !1485
  %25 = load i32, i32* %fd7, align 8, !dbg !1485
  call void %22(i8* %23, i32 %25), !dbg !1482
  br label %if.end8, !dbg !1482

if.end8:                                          ; preds = %if.then6, %if.end
  br label %while.cond, !dbg !1486

while.cond:                                       ; preds = %if.end20, %if.end8
  %26 = load %struct.ConnectionAttempt*, %struct.ConnectionAttempt** %attempt.addr, align 8, !dbg !1487
  %fd9 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %26, i32 0, i32 0, !dbg !1489
  %27 = load i32, i32* %fd9, align 8, !dbg !1489
  %28 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !1490
  %ai_addr = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %28, i32 0, i32 5, !dbg !1491
  %29 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr, align 8, !dbg !1491
  %30 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !1492
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %30, i32 0, i32 4, !dbg !1493
  %31 = load i32, i32* %ai_addrlen, align 8, !dbg !1493
  %call10 = call i32 @connect(i32 %27, %struct.sockaddr* %29, i32 %31), !dbg !1494
  store i32 %call10, i32* %ret, align 4, !dbg !1495
  %tobool11 = icmp ne i32 %call10, 0, !dbg !1496
  br i1 %tobool11, label %while.body, label %while.end, !dbg !1496

while.body:                                       ; preds = %while.cond
  %call12 = call i32* @__errno_location() #1, !dbg !1497
  %32 = load i32, i32* %call12, align 4, !dbg !1499
  %sub13 = sub nsw i32 0, %32, !dbg !1497
  store i32 %sub13, i32* %ret, align 4, !dbg !1500
  %33 = load i32, i32* %ret, align 4, !dbg !1501
  switch i32 %33, label %sw.default [
    i32 -4, label %sw.bb
    i32 -115, label %sw.bb21
    i32 -11, label %sw.bb21
  ], !dbg !1502

sw.bb:                                            ; preds = %while.body
  %34 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1503
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %34, i32 0, i32 8, !dbg !1506
  %call14 = call i32 @ff_check_interrupt(%struct.AVIOInterruptCB* %interrupt_callback), !dbg !1507
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1507
  br i1 %tobool15, label %if.then16, label %if.end20, !dbg !1508

if.then16:                                        ; preds = %sw.bb
  %35 = load %struct.ConnectionAttempt*, %struct.ConnectionAttempt** %attempt.addr, align 8, !dbg !1509
  %fd17 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %35, i32 0, i32 0, !dbg !1511
  %36 = load i32, i32* %fd17, align 8, !dbg !1511
  %call18 = call i32 @close(i32 %36), !dbg !1512
  %37 = load %struct.ConnectionAttempt*, %struct.ConnectionAttempt** %attempt.addr, align 8, !dbg !1513
  %fd19 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %37, i32 0, i32 0, !dbg !1514
  store i32 -1, i32* %fd19, align 8, !dbg !1515
  store i32 -1414092869, i32* %retval, align 4, !dbg !1516
  br label %return, !dbg !1516

if.end20:                                         ; preds = %sw.bb
  br label %while.cond, !dbg !1517, !llvm.loop !1518

sw.bb21:                                          ; preds = %while.body, %while.body
  store i32 0, i32* %retval, align 4, !dbg !1519
  br label %return, !dbg !1519

sw.default:                                       ; preds = %while.body
  %38 = load %struct.ConnectionAttempt*, %struct.ConnectionAttempt** %attempt.addr, align 8, !dbg !1520
  %fd22 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %38, i32 0, i32 0, !dbg !1521
  %39 = load i32, i32* %fd22, align 8, !dbg !1521
  %call23 = call i32 @close(i32 %39), !dbg !1522
  %40 = load %struct.ConnectionAttempt*, %struct.ConnectionAttempt** %attempt.addr, align 8, !dbg !1523
  %fd24 = getelementptr inbounds %struct.ConnectionAttempt, %struct.ConnectionAttempt* %40, i32 0, i32 0, !dbg !1524
  store i32 -1, i32* %fd24, align 8, !dbg !1525
  %41 = load i32, i32* %ret, align 4, !dbg !1526
  store i32 %41, i32* %retval, align 4, !dbg !1527
  br label %return, !dbg !1527

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4, !dbg !1528
  br label %return, !dbg !1528

return:                                           ; preds = %while.end, %sw.default, %sw.bb21, %if.then16, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !1529
  ret i32 %42, !dbg !1529
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define i32 @ff_http_match_no_proxy(i8* %no_proxy, i8* %hostname) #0 !dbg !1530 {
entry:
  %retval = alloca i32, align 4
  %no_proxy.addr = alloca i8*, align 8
  %hostname.addr = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %start = alloca i8*, align 8
  %ret = alloca i32, align 4
  %sep = alloca i8*, align 8
  %next = alloca i8*, align 8
  store i8* %no_proxy, i8** %no_proxy.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %no_proxy.addr, metadata !1533, metadata !124), !dbg !1534
  store i8* %hostname, i8** %hostname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hostname.addr, metadata !1535, metadata !124), !dbg !1536
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1537, metadata !124), !dbg !1538
  call void @llvm.dbg.declare(metadata i8** %start, metadata !1539, metadata !124), !dbg !1540
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1541, metadata !124), !dbg !1542
  store i32 0, i32* %ret, align 4, !dbg !1542
  %0 = load i8*, i8** %no_proxy.addr, align 8, !dbg !1543
  %tobool = icmp ne i8* %0, null, !dbg !1543
  br i1 %tobool, label %if.end, label %if.then, !dbg !1545

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1546
  br label %return, !dbg !1546

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %hostname.addr, align 8, !dbg !1547
  %tobool1 = icmp ne i8* %1, null, !dbg !1547
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !1549

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1550
  br label %return, !dbg !1550

if.end3:                                          ; preds = %if.end
  %2 = load i8*, i8** %no_proxy.addr, align 8, !dbg !1551
  %call = call noalias i8* @av_strdup(i8* %2), !dbg !1552
  store i8* %call, i8** %buf, align 8, !dbg !1553
  %3 = load i8*, i8** %buf, align 8, !dbg !1554
  %tobool4 = icmp ne i8* %3, null, !dbg !1554
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1556

if.then5:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !1557
  br label %return, !dbg !1557

if.end6:                                          ; preds = %if.end3
  %4 = load i8*, i8** %buf, align 8, !dbg !1558
  store i8* %4, i8** %start, align 8, !dbg !1559
  br label %while.cond, !dbg !1560

while.cond:                                       ; preds = %if.end18, %if.end6
  %5 = load i8*, i8** %start, align 8, !dbg !1561
  %tobool7 = icmp ne i8* %5, null, !dbg !1563
  br i1 %tobool7, label %while.body, label %while.end, !dbg !1563

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %sep, metadata !1564, metadata !124), !dbg !1566
  call void @llvm.dbg.declare(metadata i8** %next, metadata !1567, metadata !124), !dbg !1568
  store i8* null, i8** %next, align 8, !dbg !1568
  %6 = load i8*, i8** %start, align 8, !dbg !1569
  %call8 = call i64 @strspn(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0)) #10, !dbg !1570
  %7 = load i8*, i8** %start, align 8, !dbg !1571
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %call8, !dbg !1571
  store i8* %add.ptr, i8** %start, align 8, !dbg !1571
  %8 = load i8*, i8** %start, align 8, !dbg !1572
  %9 = load i8*, i8** %start, align 8, !dbg !1573
  %call9 = call i64 @strcspn(i8* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0)) #10, !dbg !1574
  %add.ptr10 = getelementptr inbounds i8, i8* %8, i64 %call9, !dbg !1575
  store i8* %add.ptr10, i8** %sep, align 8, !dbg !1576
  %10 = load i8*, i8** %sep, align 8, !dbg !1577
  %11 = load i8, i8* %10, align 1, !dbg !1579
  %tobool11 = icmp ne i8 %11, 0, !dbg !1579
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !1580

if.then12:                                        ; preds = %while.body
  %12 = load i8*, i8** %sep, align 8, !dbg !1581
  %add.ptr13 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !1583
  store i8* %add.ptr13, i8** %next, align 8, !dbg !1584
  %13 = load i8*, i8** %sep, align 8, !dbg !1585
  store i8 0, i8* %13, align 1, !dbg !1586
  br label %if.end14, !dbg !1587

if.end14:                                         ; preds = %if.then12, %while.body
  %14 = load i8*, i8** %start, align 8, !dbg !1588
  %15 = load i8*, i8** %hostname.addr, align 8, !dbg !1590
  %call15 = call i32 @match_host_pattern(i8* %14, i8* %15), !dbg !1591
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1591
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !1592

if.then17:                                        ; preds = %if.end14
  store i32 1, i32* %ret, align 4, !dbg !1593
  br label %while.end, !dbg !1595

if.end18:                                         ; preds = %if.end14
  %16 = load i8*, i8** %next, align 8, !dbg !1596
  store i8* %16, i8** %start, align 8, !dbg !1597
  br label %while.cond, !dbg !1598, !llvm.loop !1600

while.end:                                        ; preds = %if.then17, %while.cond
  %17 = load i8*, i8** %buf, align 8, !dbg !1601
  call void @av_free(i8* %17), !dbg !1602
  %18 = load i32, i32* %ret, align 4, !dbg !1603
  store i32 %18, i32* %retval, align 4, !dbg !1604
  br label %return, !dbg !1604

return:                                           ; preds = %while.end, %if.then5, %if.then2, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !1605
  ret i32 %19, !dbg !1605
}

declare noalias i8* @av_strdup(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #7

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @match_host_pattern(i8* %pattern, i8* %hostname) #0 !dbg !1606 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca i8*, align 8
  %hostname.addr = alloca i8*, align 8
  %len_p = alloca i32, align 4
  %len_h = alloca i32, align 4
  store i8* %pattern, i8** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pattern.addr, metadata !1607, metadata !124), !dbg !1608
  store i8* %hostname, i8** %hostname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hostname.addr, metadata !1609, metadata !124), !dbg !1610
  call void @llvm.dbg.declare(metadata i32* %len_p, metadata !1611, metadata !124), !dbg !1612
  call void @llvm.dbg.declare(metadata i32* %len_h, metadata !1613, metadata !124), !dbg !1614
  %0 = load i8*, i8** %pattern.addr, align 8, !dbg !1615
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)) #10, !dbg !1617
  %tobool = icmp ne i32 %call, 0, !dbg !1617
  br i1 %tobool, label %if.end, label %if.then, !dbg !1618

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1619
  br label %return, !dbg !1619

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %pattern.addr, align 8, !dbg !1620
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !1620
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1620
  %conv = sext i8 %2 to i32, !dbg !1620
  %cmp = icmp eq i32 %conv, 42, !dbg !1622
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !1623

if.then2:                                         ; preds = %if.end
  %3 = load i8*, i8** %pattern.addr, align 8, !dbg !1624
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !1624
  store i8* %incdec.ptr, i8** %pattern.addr, align 8, !dbg !1624
  br label %if.end3, !dbg !1625

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i8*, i8** %pattern.addr, align 8, !dbg !1626
  %arrayidx4 = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1626
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !1626
  %conv5 = sext i8 %5 to i32, !dbg !1626
  %cmp6 = icmp eq i32 %conv5, 46, !dbg !1628
  br i1 %cmp6, label %if.then8, label %if.end10, !dbg !1629

if.then8:                                         ; preds = %if.end3
  %6 = load i8*, i8** %pattern.addr, align 8, !dbg !1630
  %incdec.ptr9 = getelementptr inbounds i8, i8* %6, i32 1, !dbg !1630
  store i8* %incdec.ptr9, i8** %pattern.addr, align 8, !dbg !1630
  br label %if.end10, !dbg !1631

if.end10:                                         ; preds = %if.then8, %if.end3
  %7 = load i8*, i8** %pattern.addr, align 8, !dbg !1632
  %call11 = call i64 @strlen(i8* %7) #10, !dbg !1633
  %conv12 = trunc i64 %call11 to i32, !dbg !1633
  store i32 %conv12, i32* %len_p, align 4, !dbg !1634
  %8 = load i8*, i8** %hostname.addr, align 8, !dbg !1635
  %call13 = call i64 @strlen(i8* %8) #10, !dbg !1636
  %conv14 = trunc i64 %call13 to i32, !dbg !1636
  store i32 %conv14, i32* %len_h, align 4, !dbg !1637
  %9 = load i32, i32* %len_p, align 4, !dbg !1638
  %10 = load i32, i32* %len_h, align 4, !dbg !1640
  %cmp15 = icmp sgt i32 %9, %10, !dbg !1641
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1642

if.then17:                                        ; preds = %if.end10
  store i32 0, i32* %retval, align 4, !dbg !1643
  br label %return, !dbg !1643

if.end18:                                         ; preds = %if.end10
  %11 = load i8*, i8** %pattern.addr, align 8, !dbg !1644
  %12 = load i32, i32* %len_h, align 4, !dbg !1646
  %13 = load i32, i32* %len_p, align 4, !dbg !1647
  %sub = sub nsw i32 %12, %13, !dbg !1648
  %idxprom = sext i32 %sub to i64, !dbg !1649
  %14 = load i8*, i8** %hostname.addr, align 8, !dbg !1649
  %arrayidx19 = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !1649
  %call20 = call i32 @strcmp(i8* %11, i8* %arrayidx19) #10, !dbg !1650
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1650
  br i1 %tobool21, label %if.end36, label %if.then22, !dbg !1651

if.then22:                                        ; preds = %if.end18
  %15 = load i32, i32* %len_h, align 4, !dbg !1652
  %16 = load i32, i32* %len_p, align 4, !dbg !1655
  %cmp23 = icmp eq i32 %15, %16, !dbg !1656
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1657

if.then25:                                        ; preds = %if.then22
  store i32 1, i32* %retval, align 4, !dbg !1658
  br label %return, !dbg !1658

if.end26:                                         ; preds = %if.then22
  %17 = load i32, i32* %len_h, align 4, !dbg !1659
  %18 = load i32, i32* %len_p, align 4, !dbg !1661
  %sub27 = sub nsw i32 %17, %18, !dbg !1662
  %sub28 = sub nsw i32 %sub27, 1, !dbg !1663
  %idxprom29 = sext i32 %sub28 to i64, !dbg !1664
  %19 = load i8*, i8** %hostname.addr, align 8, !dbg !1664
  %arrayidx30 = getelementptr inbounds i8, i8* %19, i64 %idxprom29, !dbg !1664
  %20 = load i8, i8* %arrayidx30, align 1, !dbg !1664
  %conv31 = sext i8 %20 to i32, !dbg !1664
  %cmp32 = icmp eq i32 %conv31, 46, !dbg !1665
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !1666

if.then34:                                        ; preds = %if.end26
  store i32 1, i32* %retval, align 4, !dbg !1667
  br label %return, !dbg !1667

if.end35:                                         ; preds = %if.end26
  br label %if.end36, !dbg !1668

if.end36:                                         ; preds = %if.end35, %if.end18
  store i32 0, i32* %retval, align 4, !dbg !1669
  br label %return, !dbg !1669

return:                                           ; preds = %if.end36, %if.then34, %if.then25, %if.then17, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1670
  ret i32 %21, !dbg !1670
}

declare void @av_free(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_log_net_error(i8* %ctx, i32 %level, i8* %prefix) #0 !dbg !1671 {
entry:
  %ctx.addr = alloca i8*, align 8
  %level.addr = alloca i32, align 4
  %prefix.addr = alloca i8*, align 8
  %errbuf = alloca [100 x i8], align 16
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !1674, metadata !124), !dbg !1675
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1676, metadata !124), !dbg !1677
  store i8* %prefix, i8** %prefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prefix.addr, metadata !1678, metadata !124), !dbg !1679
  call void @llvm.dbg.declare(metadata [100 x i8]* %errbuf, metadata !1680, metadata !124), !dbg !1681
  %call = call i32* @__errno_location() #1, !dbg !1682
  %0 = load i32, i32* %call, align 4, !dbg !1683
  %sub = sub nsw i32 0, %0, !dbg !1682
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %errbuf, i32 0, i32 0, !dbg !1684
  %call1 = call i32 @av_strerror(i32 %sub, i8* %arraydecay, i64 100), !dbg !1685
  %1 = load i8*, i8** %ctx.addr, align 8, !dbg !1687
  %2 = load i32, i32* %level.addr, align 4, !dbg !1688
  %3 = load i8*, i8** %prefix.addr, align 8, !dbg !1689
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %errbuf, i32 0, i32 0, !dbg !1690
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* %3, i8* %arraydecay2), !dbg !1691
  ret void, !dbg !1692
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!105, !106}
!llvm.ident = !{!107}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !58)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--network.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !15, !37}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__socket_type", file: !4, line: 24, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket_type.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "SOCK_STREAM", value: 1)
!7 = !DIEnumerator(name: "SOCK_DGRAM", value: 2)
!8 = !DIEnumerator(name: "SOCK_RAW", value: 3)
!9 = !DIEnumerator(name: "SOCK_RDM", value: 4)
!10 = !DIEnumerator(name: "SOCK_SEQPACKET", value: 5)
!11 = !DIEnumerator(name: "SOCK_DCCP", value: 6)
!12 = !DIEnumerator(name: "SOCK_PACKET", value: 10)
!13 = !DIEnumerator(name: "SOCK_CLOEXEC", value: 524288)
!14 = !DIEnumerator(name: "SOCK_NONBLOCK", value: 2048)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !16, line: 221, size: 32, align: 32, elements: !17)
!16 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!18 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!25 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!26 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!27 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!28 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!29 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!30 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!31 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!32 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!33 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!34 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!35 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!36 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !38, line: 29, size: 32, align: 32, elements: !39)
!38 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!39 = !{!40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57}
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!46 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!47 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!48 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!49 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!50 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!51 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!52 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!53 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!54 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!55 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!56 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!57 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!58 = !{!59, !60, !61, !65, !84, !87, !104}
!59 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!60 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !62, line: 30, baseType: !63)
!62 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !64, line: 51, baseType: !60)
!64 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, align: 64)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !62, line: 239, size: 128, align: 32, elements: !67)
!67 = !{!68, !72, !75, !79}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !66, file: !62, line: 241, baseType: !69, size: 16, align: 16)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !70, line: 28, baseType: !71)
!70 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!71 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !66, file: !62, line: 242, baseType: !73, size: 16, align: 16, offset: 16)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !62, line: 119, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !64, line: 49, baseType: !71)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !66, file: !62, line: 243, baseType: !76, size: 32, align: 32, offset: 32)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !62, line: 31, size: 32, align: 32, elements: !77)
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !76, file: !62, line: 33, baseType: !61, size: 32, align: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !66, file: !62, line: 246, baseType: !80, size: 64, align: 8, offset: 64)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 64, align: 8, elements: !82)
!81 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!82 = !{!83}
!83 = !DISubrange(count: 8)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !64, line: 48, baseType: !81)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !62, line: 254, size: 224, align: 32, elements: !89)
!89 = !{!90, !91, !92, !93, !103}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !88, file: !62, line: 256, baseType: !69, size: 16, align: 16)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !88, file: !62, line: 257, baseType: !73, size: 16, align: 16, offset: 16)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !88, file: !62, line: 258, baseType: !63, size: 32, align: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !88, file: !62, line: 259, baseType: !94, size: 128, align: 8, offset: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !62, line: 211, size: 128, align: 8, elements: !95)
!95 = !{!96}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !94, file: !62, line: 220, baseType: !97, size: 128, align: 8)
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !94, file: !62, line: 213, size: 128, align: 8, elements: !98)
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !97, file: !62, line: 215, baseType: !100, size: 128, align: 8)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 128, align: 8, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 16)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !88, file: !62, line: 260, baseType: !63, size: 32, align: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!105 = !{i32 2, !"Dwarf Version", i32 4}
!106 = !{i32 2, !"Debug Info Version", i32 3}
!107 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!108 = distinct !DISubprogram(name: "ff_tls_init", scope: !109, file: !109, line: 31, type: !110, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!109 = !DIFile(filename: "libavformat/network.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!110 = !DISubroutineType(types: !111)
!111 = !{!59}
!112 = !{}
!113 = !DILocation(line: 43, column: 5, scope: !108)
!114 = distinct !DISubprogram(name: "ff_tls_deinit", scope: !109, file: !109, line: 46, type: !115, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!115 = !DISubroutineType(types: !116)
!116 = !{null}
!117 = !DILocation(line: 56, column: 1, scope: !114)
!118 = distinct !DISubprogram(name: "ff_network_init", scope: !109, file: !109, line: 58, type: !110, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!119 = !DILocation(line: 66, column: 5, scope: !118)
!120 = distinct !DISubprogram(name: "ff_network_wait_fd", scope: !109, file: !109, line: 69, type: !121, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!121 = !DISubroutineType(types: !122)
!122 = !{!59, !59, !59}
!123 = !DILocalVariable(name: "fd", arg: 1, scope: !120, file: !109, line: 69, type: !59)
!124 = !DIExpression()
!125 = !DILocation(line: 69, column: 28, scope: !120)
!126 = !DILocalVariable(name: "write", arg: 2, scope: !120, file: !109, line: 69, type: !59)
!127 = !DILocation(line: 69, column: 36, scope: !120)
!128 = !DILocalVariable(name: "ev", scope: !120, file: !109, line: 71, type: !59)
!129 = !DILocation(line: 71, column: 9, scope: !120)
!130 = !DILocation(line: 71, column: 14, scope: !120)
!131 = !DILocalVariable(name: "p", scope: !120, file: !109, line: 72, type: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !133, line: 39, size: 64, align: 32, elements: !134)
!133 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/poll.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!134 = !{!135, !136, !138}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !132, file: !133, line: 41, baseType: !59, size: 32, align: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !132, file: !133, line: 42, baseType: !137, size: 16, align: 16, offset: 32)
!137 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !132, file: !133, line: 43, baseType: !137, size: 16, align: 16, offset: 48)
!139 = !DILocation(line: 72, column: 19, scope: !120)
!140 = !DILocation(line: 72, column: 23, scope: !120)
!141 = !DILocation(line: 72, column: 31, scope: !120)
!142 = !DILocation(line: 72, column: 45, scope: !120)
!143 = !DILocalVariable(name: "ret", scope: !120, file: !109, line: 73, type: !59)
!144 = !DILocation(line: 73, column: 9, scope: !120)
!145 = !DILocation(line: 74, column: 11, scope: !120)
!146 = !DILocation(line: 74, column: 9, scope: !120)
!147 = !DILocation(line: 75, column: 12, scope: !120)
!148 = !DILocation(line: 75, column: 16, scope: !120)
!149 = !DILocation(line: 75, column: 23, scope: !150)
!150 = !DILexicalBlockFile(scope: !120, file: !109, discriminator: 1)
!151 = !DILocation(line: 75, column: 22, scope: !150)
!152 = !DILocation(line: 75, column: 12, scope: !150)
!153 = !DILocation(line: 75, column: 28, scope: !154)
!154 = !DILexicalBlockFile(scope: !120, file: !109, discriminator: 2)
!155 = !DILocation(line: 75, column: 26, scope: !154)
!156 = !DILocation(line: 75, column: 39, scope: !154)
!157 = !DILocation(line: 75, column: 42, scope: !154)
!158 = !DILocation(line: 75, column: 63, scope: !154)
!159 = !DILocation(line: 75, column: 36, scope: !154)
!160 = !DILocation(line: 75, column: 12, scope: !154)
!161 = !DILocation(line: 75, column: 12, scope: !162)
!162 = !DILexicalBlockFile(scope: !120, file: !109, discriminator: 3)
!163 = !DILocation(line: 75, column: 5, scope: !162)
!164 = distinct !DISubprogram(name: "ff_network_wait_fd_timeout", scope: !109, file: !109, line: 78, type: !165, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!165 = !DISubroutineType(types: !166)
!166 = !{!59, !59, !59, !167, !169}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !64, line: 40, baseType: !168)
!168 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !171, line: 61, baseType: !172)
!171 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !171, line: 58, size: 128, align: 64, elements: !173)
!173 = !{!174, !178}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !172, file: !171, line: 59, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!59, !104}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !172, file: !171, line: 60, baseType: !104, size: 64, align: 64, offset: 64)
!179 = !DILocalVariable(name: "fd", arg: 1, scope: !164, file: !109, line: 78, type: !59)
!180 = !DILocation(line: 78, column: 36, scope: !164)
!181 = !DILocalVariable(name: "write", arg: 2, scope: !164, file: !109, line: 78, type: !59)
!182 = !DILocation(line: 78, column: 44, scope: !164)
!183 = !DILocalVariable(name: "timeout", arg: 3, scope: !164, file: !109, line: 78, type: !167)
!184 = !DILocation(line: 78, column: 59, scope: !164)
!185 = !DILocalVariable(name: "int_cb", arg: 4, scope: !164, file: !109, line: 78, type: !169)
!186 = !DILocation(line: 78, column: 85, scope: !164)
!187 = !DILocalVariable(name: "ret", scope: !164, file: !109, line: 80, type: !59)
!188 = !DILocation(line: 80, column: 9, scope: !164)
!189 = !DILocalVariable(name: "wait_start", scope: !164, file: !109, line: 81, type: !167)
!190 = !DILocation(line: 81, column: 13, scope: !164)
!191 = !DILocation(line: 83, column: 5, scope: !164)
!192 = !DILocation(line: 84, column: 32, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !109, line: 84, column: 13)
!194 = distinct !DILexicalBlock(scope: !164, file: !109, line: 83, column: 15)
!195 = !DILocation(line: 84, column: 13, scope: !193)
!196 = !DILocation(line: 84, column: 13, scope: !194)
!197 = !DILocation(line: 85, column: 13, scope: !193)
!198 = !DILocation(line: 86, column: 34, scope: !194)
!199 = !DILocation(line: 86, column: 38, scope: !194)
!200 = !DILocation(line: 86, column: 15, scope: !194)
!201 = !DILocation(line: 86, column: 13, scope: !194)
!202 = !DILocation(line: 87, column: 13, scope: !203)
!203 = distinct !DILexicalBlock(scope: !194, file: !109, line: 87, column: 13)
!204 = !DILocation(line: 87, column: 17, scope: !203)
!205 = !DILocation(line: 87, column: 13, scope: !194)
!206 = !DILocation(line: 88, column: 20, scope: !203)
!207 = !DILocation(line: 88, column: 13, scope: !203)
!208 = !DILocation(line: 89, column: 13, scope: !209)
!209 = distinct !DILexicalBlock(scope: !194, file: !109, line: 89, column: 13)
!210 = !DILocation(line: 89, column: 21, scope: !209)
!211 = !DILocation(line: 89, column: 13, scope: !194)
!212 = !DILocation(line: 90, column: 18, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !109, line: 90, column: 17)
!214 = distinct !DILexicalBlock(scope: !209, file: !109, line: 89, column: 26)
!215 = !DILocation(line: 90, column: 17, scope: !214)
!216 = !DILocation(line: 91, column: 30, scope: !213)
!217 = !DILocation(line: 91, column: 28, scope: !213)
!218 = !DILocation(line: 91, column: 17, scope: !213)
!219 = !DILocation(line: 92, column: 22, scope: !220)
!220 = distinct !DILexicalBlock(scope: !213, file: !109, line: 92, column: 22)
!221 = !DILocation(line: 92, column: 46, scope: !220)
!222 = !DILocation(line: 92, column: 44, scope: !220)
!223 = !DILocation(line: 92, column: 59, scope: !220)
!224 = !DILocation(line: 92, column: 57, scope: !220)
!225 = !DILocation(line: 92, column: 22, scope: !213)
!226 = !DILocation(line: 93, column: 17, scope: !220)
!227 = !DILocation(line: 94, column: 9, scope: !214)
!228 = !DILocation(line: 83, column: 5, scope: !229)
!229 = !DILexicalBlockFile(scope: !164, file: !109, discriminator: 1)
!230 = distinct !{!230, !191}
!231 = !DILocation(line: 96, column: 1, scope: !164)
!232 = distinct !DISubprogram(name: "ff_network_sleep_interruptible", scope: !109, file: !109, line: 98, type: !233, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!233 = !DISubroutineType(types: !234)
!234 = !{!59, !167, !169}
!235 = !DILocalVariable(name: "timeout", arg: 1, scope: !232, file: !109, line: 98, type: !167)
!236 = !DILocation(line: 98, column: 44, scope: !232)
!237 = !DILocalVariable(name: "int_cb", arg: 2, scope: !232, file: !109, line: 98, type: !169)
!238 = !DILocation(line: 98, column: 70, scope: !232)
!239 = !DILocalVariable(name: "wait_start", scope: !232, file: !109, line: 100, type: !167)
!240 = !DILocation(line: 100, column: 13, scope: !232)
!241 = !DILocation(line: 100, column: 26, scope: !232)
!242 = !DILocation(line: 102, column: 5, scope: !232)
!243 = !DILocalVariable(name: "time_left", scope: !244, file: !109, line: 103, type: !167)
!244 = distinct !DILexicalBlock(scope: !232, file: !109, line: 102, column: 15)
!245 = !DILocation(line: 103, column: 17, scope: !244)
!246 = !DILocation(line: 105, column: 32, scope: !247)
!247 = distinct !DILexicalBlock(scope: !244, file: !109, line: 105, column: 13)
!248 = !DILocation(line: 105, column: 13, scope: !247)
!249 = !DILocation(line: 105, column: 13, scope: !244)
!250 = !DILocation(line: 106, column: 13, scope: !247)
!251 = !DILocation(line: 108, column: 21, scope: !244)
!252 = !DILocation(line: 108, column: 32, scope: !244)
!253 = !DILocation(line: 108, column: 56, scope: !244)
!254 = !DILocation(line: 108, column: 54, scope: !244)
!255 = !DILocation(line: 108, column: 29, scope: !244)
!256 = !DILocation(line: 108, column: 19, scope: !244)
!257 = !DILocation(line: 109, column: 13, scope: !258)
!258 = distinct !DILexicalBlock(scope: !244, file: !109, line: 109, column: 13)
!259 = !DILocation(line: 109, column: 23, scope: !258)
!260 = !DILocation(line: 109, column: 13, scope: !244)
!261 = !DILocation(line: 110, column: 13, scope: !258)
!262 = !DILocation(line: 112, column: 21, scope: !244)
!263 = !DILocation(line: 112, column: 32, scope: !244)
!264 = !DILocation(line: 112, column: 20, scope: !244)
!265 = !DILocation(line: 112, column: 20, scope: !266)
!266 = !DILexicalBlockFile(scope: !244, file: !109, discriminator: 1)
!267 = !DILocation(line: 112, column: 65, scope: !268)
!268 = !DILexicalBlockFile(scope: !244, file: !109, discriminator: 2)
!269 = !DILocation(line: 112, column: 20, scope: !268)
!270 = !DILocation(line: 112, column: 20, scope: !271)
!271 = !DILexicalBlockFile(scope: !244, file: !109, discriminator: 3)
!272 = !DILocation(line: 112, column: 19, scope: !271)
!273 = !DILocation(line: 112, column: 9, scope: !271)
!274 = !DILocation(line: 102, column: 5, scope: !275)
!275 = !DILexicalBlockFile(scope: !232, file: !109, discriminator: 1)
!276 = distinct !{!276, !242}
!277 = !DILocation(line: 114, column: 1, scope: !232)
!278 = distinct !DISubprogram(name: "ff_network_close", scope: !109, file: !109, line: 116, type: !115, isLocal: false, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!279 = !DILocation(line: 121, column: 1, scope: !278)
!280 = distinct !DISubprogram(name: "ff_is_multicast_address", scope: !109, file: !109, line: 145, type: !281, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!281 = !DISubroutineType(types: !282)
!282 = !{!59, !283}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64, align: 64)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !285, line: 153, size: 128, align: 16, elements: !286)
!285 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!286 = !{!287, !288}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !284, file: !285, line: 155, baseType: !69, size: 16, align: 16)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !284, file: !285, line: 156, baseType: !289, size: 112, align: 8, offset: 16)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 112, align: 8, elements: !291)
!290 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!291 = !{!292}
!292 = !DISubrange(count: 14)
!293 = !DILocalVariable(name: "addr", arg: 1, scope: !280, file: !109, line: 145, type: !283)
!294 = !DILocation(line: 145, column: 46, scope: !280)
!295 = !DILocation(line: 147, column: 9, scope: !296)
!296 = distinct !DILexicalBlock(scope: !280, file: !109, line: 147, column: 9)
!297 = !DILocation(line: 147, column: 15, scope: !296)
!298 = !DILocation(line: 147, column: 25, scope: !296)
!299 = !DILocation(line: 147, column: 9, scope: !280)
!300 = !DILocation(line: 148, column: 44, scope: !301)
!301 = distinct !DILexicalBlock(scope: !296, file: !109, line: 147, column: 36)
!302 = !DILocation(line: 148, column: 51, scope: !301)
!303 = !DILocation(line: 148, column: 60, scope: !301)
!304 = !DILocation(line: 148, column: 15, scope: !301)
!305 = !DILocation(line: 148, column: 18, scope: !301)
!306 = !DILocation(line: 148, column: 32, scope: !301)
!307 = !DILocation(line: 148, column: 9, scope: !301)
!308 = !DILocation(line: 151, column: 9, scope: !309)
!309 = distinct !DILexicalBlock(scope: !280, file: !109, line: 151, column: 9)
!310 = !DILocation(line: 151, column: 15, scope: !309)
!311 = !DILocation(line: 151, column: 25, scope: !309)
!312 = !DILocation(line: 151, column: 9, scope: !280)
!313 = !DILocation(line: 152, column: 40, scope: !314)
!314 = distinct !DILexicalBlock(scope: !309, file: !109, line: 151, column: 37)
!315 = !DILocation(line: 152, column: 47, scope: !314)
!316 = !DILocation(line: 152, column: 16, scope: !314)
!317 = !DILocation(line: 152, column: 21, scope: !314)
!318 = !DILocation(line: 152, column: 9, scope: !314)
!319 = !DILocation(line: 156, column: 5, scope: !280)
!320 = !DILocation(line: 157, column: 1, scope: !280)
!321 = distinct !DISubprogram(name: "ff_socket", scope: !109, file: !109, line: 183, type: !322, isLocal: false, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!322 = !DISubroutineType(types: !323)
!323 = !{!59, !59, !59, !59}
!324 = !DILocalVariable(name: "af", arg: 1, scope: !321, file: !109, line: 183, type: !59)
!325 = !DILocation(line: 183, column: 19, scope: !321)
!326 = !DILocalVariable(name: "type", arg: 2, scope: !321, file: !109, line: 183, type: !59)
!327 = !DILocation(line: 183, column: 27, scope: !321)
!328 = !DILocalVariable(name: "proto", arg: 3, scope: !321, file: !109, line: 183, type: !59)
!329 = !DILocation(line: 183, column: 37, scope: !321)
!330 = !DILocalVariable(name: "fd", scope: !321, file: !109, line: 185, type: !59)
!331 = !DILocation(line: 185, column: 9, scope: !321)
!332 = !DILocation(line: 188, column: 17, scope: !321)
!333 = !DILocation(line: 188, column: 21, scope: !321)
!334 = !DILocation(line: 188, column: 26, scope: !321)
!335 = !DILocation(line: 188, column: 41, scope: !321)
!336 = !DILocation(line: 188, column: 10, scope: !321)
!337 = !DILocation(line: 188, column: 8, scope: !321)
!338 = !DILocation(line: 189, column: 9, scope: !339)
!339 = distinct !DILexicalBlock(scope: !321, file: !109, line: 189, column: 9)
!340 = !DILocation(line: 189, column: 12, scope: !339)
!341 = !DILocation(line: 189, column: 18, scope: !339)
!342 = !DILocation(line: 189, column: 22, scope: !343)
!343 = !DILexicalBlockFile(scope: !339, file: !109, discriminator: 1)
!344 = !DILocation(line: 189, column: 21, scope: !343)
!345 = !DILocation(line: 189, column: 26, scope: !343)
!346 = !DILocation(line: 189, column: 9, scope: !343)
!347 = !DILocation(line: 192, column: 21, scope: !348)
!348 = distinct !DILexicalBlock(scope: !339, file: !109, line: 191, column: 5)
!349 = !DILocation(line: 192, column: 25, scope: !348)
!350 = !DILocation(line: 192, column: 31, scope: !348)
!351 = !DILocation(line: 192, column: 14, scope: !348)
!352 = !DILocation(line: 192, column: 12, scope: !348)
!353 = !DILocation(line: 194, column: 13, scope: !354)
!354 = distinct !DILexicalBlock(scope: !348, file: !109, line: 194, column: 13)
!355 = !DILocation(line: 194, column: 16, scope: !354)
!356 = !DILocation(line: 194, column: 13, scope: !348)
!357 = !DILocation(line: 195, column: 23, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !109, line: 195, column: 17)
!359 = distinct !DILexicalBlock(scope: !354, file: !109, line: 194, column: 23)
!360 = !DILocation(line: 195, column: 17, scope: !358)
!361 = !DILocation(line: 195, column: 47, scope: !358)
!362 = !DILocation(line: 195, column: 17, scope: !359)
!363 = !DILocation(line: 196, column: 17, scope: !358)
!364 = !DILocation(line: 197, column: 9, scope: !359)
!365 = !DILocation(line: 199, column: 5, scope: !348)
!366 = !DILocation(line: 207, column: 12, scope: !321)
!367 = !DILocation(line: 207, column: 5, scope: !321)
!368 = distinct !DISubprogram(name: "ff_listen", scope: !109, file: !109, line: 210, type: !369, isLocal: false, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!369 = !DISubroutineType(types: !370)
!370 = !{!59, !59, !371, !373}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !285, line: 33, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !375, line: 189, baseType: !60)
!375 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!376 = !DILocalVariable(name: "fd", arg: 1, scope: !368, file: !109, line: 210, type: !59)
!377 = !DILocation(line: 210, column: 19, scope: !368)
!378 = !DILocalVariable(name: "addr", arg: 2, scope: !368, file: !109, line: 210, type: !371)
!379 = !DILocation(line: 210, column: 46, scope: !368)
!380 = !DILocalVariable(name: "addrlen", arg: 3, scope: !368, file: !109, line: 211, type: !373)
!381 = !DILocation(line: 211, column: 25, scope: !368)
!382 = !DILocalVariable(name: "ret", scope: !368, file: !109, line: 213, type: !59)
!383 = !DILocation(line: 213, column: 9, scope: !368)
!384 = !DILocalVariable(name: "reuse", scope: !368, file: !109, line: 214, type: !59)
!385 = !DILocation(line: 214, column: 9, scope: !368)
!386 = !DILocation(line: 215, column: 20, scope: !387)
!387 = distinct !DILexicalBlock(scope: !368, file: !109, line: 215, column: 9)
!388 = !DILocation(line: 215, column: 49, scope: !387)
!389 = !DILocation(line: 215, column: 9, scope: !387)
!390 = !DILocation(line: 215, column: 9, scope: !368)
!391 = !DILocation(line: 216, column: 9, scope: !392)
!392 = distinct !DILexicalBlock(scope: !387, file: !109, line: 215, column: 73)
!393 = !DILocation(line: 217, column: 5, scope: !392)
!394 = !DILocation(line: 218, column: 16, scope: !368)
!395 = !DILocation(line: 218, column: 20, scope: !368)
!396 = !DILocation(line: 218, column: 26, scope: !368)
!397 = !DILocation(line: 218, column: 11, scope: !368)
!398 = !DILocation(line: 218, column: 9, scope: !368)
!399 = !DILocation(line: 219, column: 9, scope: !400)
!400 = distinct !DILexicalBlock(scope: !368, file: !109, line: 219, column: 9)
!401 = !DILocation(line: 219, column: 9, scope: !368)
!402 = !DILocation(line: 220, column: 17, scope: !400)
!403 = !DILocation(line: 220, column: 16, scope: !400)
!404 = !DILocation(line: 220, column: 9, scope: !400)
!405 = !DILocation(line: 222, column: 18, scope: !368)
!406 = !DILocation(line: 222, column: 11, scope: !368)
!407 = !DILocation(line: 222, column: 9, scope: !368)
!408 = !DILocation(line: 223, column: 9, scope: !409)
!409 = distinct !DILexicalBlock(scope: !368, file: !109, line: 223, column: 9)
!410 = !DILocation(line: 223, column: 9, scope: !368)
!411 = !DILocation(line: 224, column: 17, scope: !409)
!412 = !DILocation(line: 224, column: 16, scope: !409)
!413 = !DILocation(line: 224, column: 9, scope: !409)
!414 = !DILocation(line: 225, column: 12, scope: !368)
!415 = !DILocation(line: 225, column: 5, scope: !368)
!416 = !DILocation(line: 226, column: 1, scope: !368)
!417 = distinct !DISubprogram(name: "ff_accept", scope: !109, file: !109, line: 228, type: !418, isLocal: false, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!418 = !DISubroutineType(types: !419)
!419 = !{!59, !59, !59, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64, align: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !422, line: 52, baseType: !423)
!422 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !422, line: 38, size: 768, align: 64, elements: !424)
!424 = !{!425, !506, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !423, file: !422, line: 39, baseType: !426, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64, align: 64)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !38, line: 143, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !38, line: 67, size: 640, align: 64, elements: !430)
!430 = !{!431, !434, !438, !465, !466, !467, !468, !472, !478, !480, !484}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !429, file: !38, line: 72, baseType: !432, size: 64, align: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64, align: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !429, file: !38, line: 78, baseType: !435, size: 64, align: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!432, !104}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !429, file: !38, line: 85, baseType: !439, size: 64, align: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !16, line: 246, size: 512, align: 64, elements: !442)
!442 = !{!443, !444, !445, !446, !447, !461, !462, !463, !464}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !441, file: !16, line: 247, baseType: !432, size: 64, align: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !441, file: !16, line: 253, baseType: !432, size: 64, align: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !441, file: !16, line: 259, baseType: !59, size: 32, align: 32, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !441, file: !16, line: 260, baseType: !15, size: 32, align: 32, offset: 160)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !441, file: !16, line: 271, baseType: !448, size: 64, align: 64, offset: 192)
!448 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !441, file: !16, line: 265, size: 64, align: 64, elements: !449)
!449 = !{!450, !451, !453, !454}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !448, file: !16, line: 266, baseType: !167, size: 64, align: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !448, file: !16, line: 267, baseType: !452, size: 64, align: 64)
!452 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !448, file: !16, line: 268, baseType: !432, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !448, file: !16, line: 270, baseType: !455, size: 64, align: 32)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !456, line: 61, baseType: !457)
!456 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !456, line: 58, size: 64, align: 32, elements: !458)
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !457, file: !456, line: 59, baseType: !59, size: 32, align: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !457, file: !456, line: 60, baseType: !59, size: 32, align: 32, offset: 32)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !441, file: !16, line: 272, baseType: !452, size: 64, align: 64, offset: 256)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !441, file: !16, line: 273, baseType: !452, size: 64, align: 64, offset: 320)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !441, file: !16, line: 275, baseType: !59, size: 32, align: 32, offset: 384)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !441, file: !16, line: 300, baseType: !432, size: 64, align: 64, offset: 448)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !429, file: !38, line: 93, baseType: !59, size: 32, align: 32, offset: 192)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !429, file: !38, line: 99, baseType: !59, size: 32, align: 32, offset: 224)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !429, file: !38, line: 108, baseType: !59, size: 32, align: 32, offset: 256)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !429, file: !38, line: 113, baseType: !469, size: 64, align: 64, offset: 320)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64, align: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!104, !104, !104}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !429, file: !38, line: 123, baseType: !473, size: 64, align: 64, offset: 384)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64, align: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !429, file: !38, line: 130, baseType: !479, size: 32, align: 32, offset: 448)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !38, line: 48, baseType: !37)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !429, file: !38, line: 136, baseType: !481, size: 64, align: 64, offset: 512)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!479, !104}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !429, file: !38, line: 142, baseType: !485, size: 64, align: 64, offset: 576)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, align: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!59, !488, !104, !432, !59}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, align: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, align: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !16, line: 329, size: 128, align: 64, elements: !491)
!491 = !{!492, !504, !505}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !490, file: !16, line: 360, baseType: !493, size: 64, align: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64, align: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64, align: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !16, line: 324, baseType: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !16, line: 306, size: 384, align: 64, elements: !497)
!497 = !{!498, !499, !500, !501, !502, !503}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !496, file: !16, line: 307, baseType: !432, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !496, file: !16, line: 313, baseType: !452, size: 64, align: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !496, file: !16, line: 313, baseType: !452, size: 64, align: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !496, file: !16, line: 318, baseType: !452, size: 64, align: 64, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !496, file: !16, line: 318, baseType: !452, size: 64, align: 64, offset: 256)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !496, file: !16, line: 323, baseType: !59, size: 32, align: 32, offset: 320)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !490, file: !16, line: 364, baseType: !59, size: 32, align: 32, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !490, file: !16, line: 368, baseType: !59, size: 32, align: 32, offset: 96)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !423, file: !422, line: 40, baseType: !507, size: 64, align: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64, align: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !422, line: 54, size: 1600, align: 64, elements: !510)
!510 = !{!511, !512, !516, !525, !530, !534, !539, !545, !549, !550, !554, !558, !559, !565, !566, !567, !568, !569, !570, !571, !572, !592, !593, !594, !598}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !509, file: !422, line: 55, baseType: !432, size: 64, align: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !509, file: !422, line: 56, baseType: !513, size: 64, align: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64, align: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!59, !420, !432, !59}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !509, file: !422, line: 62, baseType: !517, size: 64, align: 64, offset: 128)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64, align: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!59, !420, !432, !59, !520}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64, align: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64, align: 64)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !523, line: 86, baseType: !524)
!523 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !523, line: 86, flags: DIFlagFwdDecl)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !509, file: !422, line: 63, baseType: !526, size: 64, align: 64, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, align: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!59, !420, !529}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !509, file: !422, line: 64, baseType: !531, size: 64, align: 64, offset: 256)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, align: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!59, !420}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !509, file: !422, line: 78, baseType: !535, size: 64, align: 64, offset: 320)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64, align: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!59, !420, !538, !59}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !509, file: !422, line: 79, baseType: !540, size: 64, align: 64, offset: 384)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, align: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!59, !420, !543, !59}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64, align: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !509, file: !422, line: 80, baseType: !546, size: 64, align: 64, offset: 448)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!167, !420, !167, !59}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !509, file: !422, line: 81, baseType: !531, size: 64, align: 64, offset: 512)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !509, file: !422, line: 82, baseType: !551, size: 64, align: 64, offset: 576)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, align: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!59, !420, !59}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !509, file: !422, line: 83, baseType: !555, size: 64, align: 64, offset: 640)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, align: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!167, !420, !59, !167, !59}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !509, file: !422, line: 85, baseType: !531, size: 64, align: 64, offset: 704)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !509, file: !422, line: 86, baseType: !560, size: 64, align: 64, offset: 768)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64, align: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!59, !420, !563, !564}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64, align: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !509, file: !422, line: 88, baseType: !531, size: 64, align: 64, offset: 832)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !509, file: !422, line: 89, baseType: !551, size: 64, align: 64, offset: 896)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !509, file: !422, line: 90, baseType: !59, size: 32, align: 32, offset: 960)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !509, file: !422, line: 91, baseType: !426, size: 64, align: 64, offset: 1024)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !509, file: !422, line: 92, baseType: !59, size: 32, align: 32, offset: 1088)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !509, file: !422, line: 93, baseType: !551, size: 64, align: 64, offset: 1152)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !509, file: !422, line: 94, baseType: !531, size: 64, align: 64, offset: 1216)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !509, file: !422, line: 95, baseType: !573, size: 64, align: 64, offset: 1280)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!59, !420, !576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, align: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64, align: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !171, line: 101, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !171, line: 86, size: 576, align: 64, elements: !580)
!580 = !{!581, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !579, file: !171, line: 87, baseType: !582, size: 64, align: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !579, file: !171, line: 88, baseType: !59, size: 32, align: 32, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !579, file: !171, line: 89, baseType: !59, size: 32, align: 32, offset: 96)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !579, file: !171, line: 91, baseType: !167, size: 64, align: 64, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !579, file: !171, line: 92, baseType: !167, size: 64, align: 64, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !579, file: !171, line: 94, baseType: !167, size: 64, align: 64, offset: 256)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !579, file: !171, line: 96, baseType: !167, size: 64, align: 64, offset: 320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !579, file: !171, line: 98, baseType: !167, size: 64, align: 64, offset: 384)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !579, file: !171, line: 99, baseType: !167, size: 64, align: 64, offset: 448)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !579, file: !171, line: 100, baseType: !167, size: 64, align: 64, offset: 512)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !509, file: !422, line: 96, baseType: !531, size: 64, align: 64, offset: 1344)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !509, file: !422, line: 97, baseType: !531, size: 64, align: 64, offset: 1408)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !509, file: !422, line: 98, baseType: !595, size: 64, align: 64, offset: 1472)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64, align: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!59, !420, !420}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !509, file: !422, line: 99, baseType: !432, size: 64, align: 64, offset: 1536)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !423, file: !422, line: 41, baseType: !104, size: 64, align: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !423, file: !422, line: 42, baseType: !582, size: 64, align: 64, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !423, file: !422, line: 43, baseType: !59, size: 32, align: 32, offset: 256)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !423, file: !422, line: 44, baseType: !59, size: 32, align: 32, offset: 288)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !423, file: !422, line: 45, baseType: !59, size: 32, align: 32, offset: 320)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !423, file: !422, line: 46, baseType: !59, size: 32, align: 32, offset: 352)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !423, file: !422, line: 47, baseType: !170, size: 128, align: 64, offset: 384)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !423, file: !422, line: 48, baseType: !167, size: 64, align: 64, offset: 512)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !423, file: !422, line: 49, baseType: !432, size: 64, align: 64, offset: 576)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !423, file: !422, line: 50, baseType: !432, size: 64, align: 64, offset: 640)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !423, file: !422, line: 51, baseType: !59, size: 32, align: 32, offset: 704)
!610 = !DILocalVariable(name: "fd", arg: 1, scope: !417, file: !109, line: 228, type: !59)
!611 = !DILocation(line: 228, column: 19, scope: !417)
!612 = !DILocalVariable(name: "timeout", arg: 2, scope: !417, file: !109, line: 228, type: !59)
!613 = !DILocation(line: 228, column: 27, scope: !417)
!614 = !DILocalVariable(name: "h", arg: 3, scope: !417, file: !109, line: 228, type: !420)
!615 = !DILocation(line: 228, column: 48, scope: !417)
!616 = !DILocalVariable(name: "ret", scope: !417, file: !109, line: 230, type: !59)
!617 = !DILocation(line: 230, column: 9, scope: !417)
!618 = !DILocalVariable(name: "lp", scope: !417, file: !109, line: 231, type: !132)
!619 = !DILocation(line: 231, column: 19, scope: !417)
!620 = !DILocation(line: 231, column: 24, scope: !417)
!621 = !DILocation(line: 231, column: 26, scope: !417)
!622 = !DILocation(line: 233, column: 37, scope: !417)
!623 = !DILocation(line: 233, column: 47, scope: !417)
!624 = !DILocation(line: 233, column: 50, scope: !417)
!625 = !DILocation(line: 233, column: 11, scope: !417)
!626 = !DILocation(line: 233, column: 9, scope: !417)
!627 = !DILocation(line: 234, column: 9, scope: !628)
!628 = distinct !DILexicalBlock(scope: !417, file: !109, line: 234, column: 9)
!629 = !DILocation(line: 234, column: 13, scope: !628)
!630 = !DILocation(line: 234, column: 9, scope: !417)
!631 = !DILocation(line: 235, column: 16, scope: !628)
!632 = !DILocation(line: 235, column: 9, scope: !628)
!633 = !DILocation(line: 237, column: 18, scope: !417)
!634 = !DILocation(line: 237, column: 11, scope: !417)
!635 = !DILocation(line: 237, column: 9, scope: !417)
!636 = !DILocation(line: 238, column: 9, scope: !637)
!637 = distinct !DILexicalBlock(scope: !417, file: !109, line: 238, column: 9)
!638 = !DILocation(line: 238, column: 13, scope: !637)
!639 = !DILocation(line: 238, column: 9, scope: !417)
!640 = !DILocation(line: 239, column: 17, scope: !637)
!641 = !DILocation(line: 239, column: 16, scope: !637)
!642 = !DILocation(line: 239, column: 9, scope: !637)
!643 = !DILocation(line: 240, column: 28, scope: !644)
!644 = distinct !DILexicalBlock(scope: !417, file: !109, line: 240, column: 9)
!645 = !DILocation(line: 240, column: 9, scope: !644)
!646 = !DILocation(line: 240, column: 36, scope: !644)
!647 = !DILocation(line: 240, column: 9, scope: !417)
!648 = !DILocation(line: 241, column: 9, scope: !644)
!649 = !DILocation(line: 243, column: 12, scope: !417)
!650 = !DILocation(line: 243, column: 5, scope: !417)
!651 = !DILocation(line: 244, column: 1, scope: !417)
!652 = distinct !DISubprogram(name: "ff_poll_interrupt", scope: !109, file: !109, line: 159, type: !653, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!653 = !DISubroutineType(types: !654)
!654 = !{!59, !655, !656, !59, !169}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "nfds_t", file: !133, line: 36, baseType: !657)
!657 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!658 = !DILocalVariable(name: "p", arg: 1, scope: !652, file: !109, line: 159, type: !655)
!659 = !DILocation(line: 159, column: 45, scope: !652)
!660 = !DILocalVariable(name: "nfds", arg: 2, scope: !652, file: !109, line: 159, type: !656)
!661 = !DILocation(line: 159, column: 55, scope: !652)
!662 = !DILocalVariable(name: "timeout", arg: 3, scope: !652, file: !109, line: 159, type: !59)
!663 = !DILocation(line: 159, column: 65, scope: !652)
!664 = !DILocalVariable(name: "cb", arg: 4, scope: !652, file: !109, line: 160, type: !169)
!665 = !DILocation(line: 160, column: 47, scope: !652)
!666 = !DILocalVariable(name: "runs", scope: !652, file: !109, line: 162, type: !59)
!667 = !DILocation(line: 162, column: 9, scope: !652)
!668 = !DILocation(line: 162, column: 16, scope: !652)
!669 = !DILocation(line: 162, column: 24, scope: !652)
!670 = !DILocalVariable(name: "ret", scope: !652, file: !109, line: 163, type: !59)
!671 = !DILocation(line: 163, column: 9, scope: !652)
!672 = !DILocation(line: 165, column: 5, scope: !652)
!673 = distinct !{!673, !672}
!674 = !DILocation(line: 166, column: 32, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !109, line: 166, column: 13)
!676 = distinct !DILexicalBlock(scope: !652, file: !109, line: 165, column: 8)
!677 = !DILocation(line: 166, column: 13, scope: !675)
!678 = !DILocation(line: 166, column: 13, scope: !676)
!679 = !DILocation(line: 167, column: 13, scope: !675)
!680 = !DILocation(line: 168, column: 20, scope: !676)
!681 = !DILocation(line: 168, column: 23, scope: !676)
!682 = !DILocation(line: 168, column: 15, scope: !676)
!683 = !DILocation(line: 168, column: 13, scope: !676)
!684 = !DILocation(line: 169, column: 13, scope: !685)
!685 = distinct !DILexicalBlock(scope: !676, file: !109, line: 169, column: 13)
!686 = !DILocation(line: 169, column: 17, scope: !685)
!687 = !DILocation(line: 169, column: 13, scope: !676)
!688 = !DILocation(line: 170, column: 17, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !109, line: 170, column: 17)
!690 = distinct !DILexicalBlock(scope: !685, file: !109, line: 169, column: 23)
!691 = !DILocation(line: 170, column: 21, scope: !689)
!692 = !DILocation(line: 170, column: 17, scope: !690)
!693 = !DILocation(line: 171, column: 24, scope: !689)
!694 = !DILocation(line: 171, column: 23, scope: !689)
!695 = !DILocation(line: 171, column: 21, scope: !689)
!696 = !DILocation(line: 171, column: 17, scope: !689)
!697 = !DILocation(line: 172, column: 17, scope: !698)
!698 = distinct !DILexicalBlock(scope: !690, file: !109, line: 172, column: 17)
!699 = !DILocation(line: 172, column: 21, scope: !698)
!700 = !DILocation(line: 172, column: 17, scope: !690)
!701 = !DILocation(line: 173, column: 17, scope: !698)
!702 = !DILocation(line: 174, column: 13, scope: !690)
!703 = !DILocation(line: 176, column: 5, scope: !676)
!704 = !DILocation(line: 176, column: 14, scope: !705)
!705 = !DILexicalBlockFile(scope: !652, file: !109, discriminator: 1)
!706 = !DILocation(line: 176, column: 22, scope: !705)
!707 = !DILocation(line: 176, column: 27, scope: !705)
!708 = !DILocation(line: 176, column: 34, scope: !709)
!709 = !DILexicalBlockFile(scope: !652, file: !109, discriminator: 2)
!710 = !DILocation(line: 176, column: 37, scope: !709)
!711 = !DILocation(line: 176, column: 27, scope: !709)
!712 = !DILocation(line: 176, column: 5, scope: !713)
!713 = !DILexicalBlockFile(scope: !676, file: !109, discriminator: 3)
!714 = !DILocation(line: 178, column: 10, scope: !715)
!715 = distinct !DILexicalBlock(scope: !652, file: !109, line: 178, column: 9)
!716 = !DILocation(line: 178, column: 9, scope: !652)
!717 = !DILocation(line: 179, column: 9, scope: !715)
!718 = !DILocation(line: 180, column: 12, scope: !652)
!719 = !DILocation(line: 180, column: 5, scope: !652)
!720 = !DILocation(line: 181, column: 1, scope: !652)
!721 = distinct !DISubprogram(name: "ff_listen_bind", scope: !109, file: !109, line: 246, type: !722, isLocal: false, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!722 = !DISubroutineType(types: !723)
!723 = !{!59, !59, !371, !373, !59, !420}
!724 = !DILocalVariable(name: "fd", arg: 1, scope: !721, file: !109, line: 246, type: !59)
!725 = !DILocation(line: 246, column: 24, scope: !721)
!726 = !DILocalVariable(name: "addr", arg: 2, scope: !721, file: !109, line: 246, type: !371)
!727 = !DILocation(line: 246, column: 51, scope: !721)
!728 = !DILocalVariable(name: "addrlen", arg: 3, scope: !721, file: !109, line: 247, type: !373)
!729 = !DILocation(line: 247, column: 30, scope: !721)
!730 = !DILocalVariable(name: "timeout", arg: 4, scope: !721, file: !109, line: 247, type: !59)
!731 = !DILocation(line: 247, column: 43, scope: !721)
!732 = !DILocalVariable(name: "h", arg: 5, scope: !721, file: !109, line: 247, type: !420)
!733 = !DILocation(line: 247, column: 64, scope: !721)
!734 = !DILocalVariable(name: "ret", scope: !721, file: !109, line: 249, type: !59)
!735 = !DILocation(line: 249, column: 9, scope: !721)
!736 = !DILocation(line: 250, column: 26, scope: !737)
!737 = distinct !DILexicalBlock(scope: !721, file: !109, line: 250, column: 9)
!738 = !DILocation(line: 250, column: 30, scope: !737)
!739 = !DILocation(line: 250, column: 36, scope: !737)
!740 = !DILocation(line: 250, column: 16, scope: !737)
!741 = !DILocation(line: 250, column: 14, scope: !737)
!742 = !DILocation(line: 250, column: 46, scope: !737)
!743 = !DILocation(line: 250, column: 9, scope: !721)
!744 = !DILocation(line: 251, column: 16, scope: !737)
!745 = !DILocation(line: 251, column: 9, scope: !737)
!746 = !DILocation(line: 252, column: 26, scope: !747)
!747 = distinct !DILexicalBlock(scope: !721, file: !109, line: 252, column: 9)
!748 = !DILocation(line: 252, column: 30, scope: !747)
!749 = !DILocation(line: 252, column: 39, scope: !747)
!750 = !DILocation(line: 252, column: 16, scope: !747)
!751 = !DILocation(line: 252, column: 14, scope: !747)
!752 = !DILocation(line: 252, column: 43, scope: !747)
!753 = !DILocation(line: 252, column: 9, scope: !721)
!754 = !DILocation(line: 253, column: 16, scope: !747)
!755 = !DILocation(line: 253, column: 9, scope: !747)
!756 = !DILocation(line: 254, column: 11, scope: !721)
!757 = !DILocation(line: 254, column: 5, scope: !721)
!758 = !DILocation(line: 255, column: 12, scope: !721)
!759 = !DILocation(line: 255, column: 5, scope: !721)
!760 = !DILocation(line: 256, column: 1, scope: !721)
!761 = distinct !DISubprogram(name: "ff_listen_connect", scope: !109, file: !109, line: 258, type: !762, isLocal: false, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!762 = !DISubroutineType(types: !763)
!763 = !{!59, !59, !371, !373, !59, !420, !59}
!764 = !DILocalVariable(name: "fd", arg: 1, scope: !761, file: !109, line: 258, type: !59)
!765 = !DILocation(line: 258, column: 27, scope: !761)
!766 = !DILocalVariable(name: "addr", arg: 2, scope: !761, file: !109, line: 258, type: !371)
!767 = !DILocation(line: 258, column: 54, scope: !761)
!768 = !DILocalVariable(name: "addrlen", arg: 3, scope: !761, file: !109, line: 259, type: !373)
!769 = !DILocation(line: 259, column: 33, scope: !761)
!770 = !DILocalVariable(name: "timeout", arg: 4, scope: !761, file: !109, line: 259, type: !59)
!771 = !DILocation(line: 259, column: 46, scope: !761)
!772 = !DILocalVariable(name: "h", arg: 5, scope: !761, file: !109, line: 259, type: !420)
!773 = !DILocation(line: 259, column: 67, scope: !761)
!774 = !DILocalVariable(name: "will_try_next", arg: 6, scope: !761, file: !109, line: 260, type: !59)
!775 = !DILocation(line: 260, column: 27, scope: !761)
!776 = !DILocalVariable(name: "p", scope: !761, file: !109, line: 262, type: !132)
!777 = !DILocation(line: 262, column: 19, scope: !761)
!778 = !DILocation(line: 262, column: 23, scope: !761)
!779 = !DILocation(line: 262, column: 24, scope: !761)
!780 = !DILocalVariable(name: "ret", scope: !761, file: !109, line: 263, type: !59)
!781 = !DILocation(line: 263, column: 9, scope: !761)
!782 = !DILocalVariable(name: "optlen", scope: !761, file: !109, line: 264, type: !373)
!783 = !DILocation(line: 264, column: 15, scope: !761)
!784 = !DILocation(line: 266, column: 28, scope: !785)
!785 = distinct !DILexicalBlock(scope: !761, file: !109, line: 266, column: 9)
!786 = !DILocation(line: 266, column: 9, scope: !785)
!787 = !DILocation(line: 266, column: 35, scope: !785)
!788 = !DILocation(line: 266, column: 9, scope: !761)
!789 = !DILocation(line: 267, column: 9, scope: !785)
!790 = !DILocation(line: 269, column: 5, scope: !761)
!791 = !DILocation(line: 269, column: 27, scope: !792)
!792 = !DILexicalBlockFile(scope: !761, file: !109, discriminator: 1)
!793 = !DILocation(line: 269, column: 31, scope: !792)
!794 = !DILocation(line: 269, column: 37, scope: !792)
!795 = !DILocation(line: 269, column: 19, scope: !792)
!796 = !DILocation(line: 269, column: 17, scope: !792)
!797 = !DILocation(line: 269, column: 5, scope: !792)
!798 = !DILocation(line: 270, column: 16, scope: !799)
!799 = distinct !DILexicalBlock(scope: !761, file: !109, line: 269, column: 48)
!800 = !DILocation(line: 270, column: 15, scope: !799)
!801 = !DILocation(line: 270, column: 13, scope: !799)
!802 = !DILocation(line: 271, column: 17, scope: !799)
!803 = !DILocation(line: 271, column: 9, scope: !799)
!804 = !DILocation(line: 273, column: 37, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !109, line: 273, column: 17)
!806 = distinct !DILexicalBlock(scope: !799, file: !109, line: 271, column: 22)
!807 = !DILocation(line: 273, column: 40, scope: !805)
!808 = !DILocation(line: 273, column: 17, scope: !805)
!809 = !DILocation(line: 273, column: 17, scope: !806)
!810 = !DILocation(line: 274, column: 17, scope: !805)
!811 = !DILocation(line: 275, column: 13, scope: !806)
!812 = distinct !{!812, !790}
!813 = !DILocation(line: 278, column: 44, scope: !806)
!814 = !DILocation(line: 278, column: 54, scope: !806)
!815 = !DILocation(line: 278, column: 57, scope: !806)
!816 = !DILocation(line: 278, column: 19, scope: !806)
!817 = !DILocation(line: 278, column: 17, scope: !806)
!818 = !DILocation(line: 279, column: 17, scope: !819)
!819 = distinct !DILexicalBlock(scope: !806, file: !109, line: 279, column: 17)
!820 = !DILocation(line: 279, column: 21, scope: !819)
!821 = !DILocation(line: 279, column: 17, scope: !806)
!822 = !DILocation(line: 280, column: 24, scope: !819)
!823 = !DILocation(line: 280, column: 17, scope: !819)
!824 = !DILocation(line: 281, column: 20, scope: !806)
!825 = !DILocation(line: 282, column: 29, scope: !826)
!826 = distinct !DILexicalBlock(scope: !806, file: !109, line: 282, column: 17)
!827 = !DILocation(line: 282, column: 54, scope: !826)
!828 = !DILocation(line: 282, column: 17, scope: !826)
!829 = !DILocation(line: 282, column: 17, scope: !806)
!830 = !DILocation(line: 283, column: 24, scope: !826)
!831 = !DILocation(line: 283, column: 23, scope: !826)
!832 = !DILocation(line: 283, column: 27, scope: !826)
!833 = !DILocation(line: 283, column: 21, scope: !826)
!834 = !DILocation(line: 283, column: 17, scope: !826)
!835 = !DILocation(line: 284, column: 17, scope: !836)
!836 = distinct !DILexicalBlock(scope: !806, file: !109, line: 284, column: 17)
!837 = !DILocation(line: 284, column: 21, scope: !836)
!838 = !DILocation(line: 284, column: 17, scope: !806)
!839 = !DILocalVariable(name: "errbuf", scope: !840, file: !109, line: 285, type: !841)
!840 = distinct !DILexicalBlock(scope: !836, file: !109, line: 284, column: 27)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 800, align: 8, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 100)
!844 = !DILocation(line: 285, column: 22, scope: !840)
!845 = !DILocation(line: 286, column: 26, scope: !840)
!846 = !DILocation(line: 286, column: 24, scope: !840)
!847 = !DILocation(line: 286, column: 21, scope: !840)
!848 = !DILocation(line: 287, column: 29, scope: !840)
!849 = !DILocation(line: 287, column: 34, scope: !840)
!850 = !DILocation(line: 287, column: 17, scope: !840)
!851 = !DILocation(line: 288, column: 21, scope: !852)
!852 = distinct !DILexicalBlock(scope: !840, file: !109, line: 288, column: 21)
!853 = !DILocation(line: 288, column: 21, scope: !840)
!854 = !DILocation(line: 289, column: 28, scope: !852)
!855 = !DILocation(line: 291, column: 28, scope: !852)
!856 = !DILocation(line: 291, column: 31, scope: !852)
!857 = !DILocation(line: 291, column: 41, scope: !852)
!858 = !DILocation(line: 289, column: 21, scope: !852)
!859 = !DILocation(line: 293, column: 28, scope: !852)
!860 = !DILocation(line: 294, column: 28, scope: !852)
!861 = !DILocation(line: 294, column: 31, scope: !852)
!862 = !DILocation(line: 294, column: 41, scope: !852)
!863 = !DILocation(line: 293, column: 21, scope: !852)
!864 = !DILocation(line: 295, column: 13, scope: !840)
!865 = !DILocation(line: 284, column: 24, scope: !866)
!866 = !DILexicalBlockFile(scope: !836, file: !109, discriminator: 1)
!867 = !DILocation(line: 297, column: 20, scope: !806)
!868 = !DILocation(line: 297, column: 13, scope: !806)
!869 = !DILocation(line: 300, column: 12, scope: !761)
!870 = !DILocation(line: 300, column: 5, scope: !761)
!871 = !DILocation(line: 301, column: 1, scope: !761)
!872 = distinct !DISubprogram(name: "ff_connect_parallel", scope: !109, file: !109, line: 403, type: !873, isLocal: false, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!873 = !DISubroutineType(types: !874)
!874 = !{!59, !875, !59, !59, !420, !564, !887, !104}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64, align: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", file: !877, line: 567, size: 384, align: 64, elements: !878)
!877 = !DIFile(filename: "/usr/include/netdb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!878 = !{!879, !880, !881, !882, !883, !884, !885, !886}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !876, file: !877, line: 569, baseType: !59, size: 32, align: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !876, file: !877, line: 570, baseType: !59, size: 32, align: 32, offset: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !876, file: !877, line: 571, baseType: !59, size: 32, align: 32, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !876, file: !877, line: 572, baseType: !59, size: 32, align: 32, offset: 96)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !876, file: !877, line: 573, baseType: !373, size: 32, align: 32, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !876, file: !877, line: 574, baseType: !283, size: 64, align: 64, offset: 192)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !876, file: !877, line: 575, baseType: !582, size: 64, align: 64, offset: 256)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !876, file: !877, line: 576, baseType: !875, size: 64, align: 64, offset: 320)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !104, !59}
!890 = !DILocalVariable(name: "addrs", arg: 1, scope: !872, file: !109, line: 403, type: !875)
!891 = !DILocation(line: 403, column: 42, scope: !872)
!892 = !DILocalVariable(name: "timeout_ms_per_address", arg: 2, scope: !872, file: !109, line: 403, type: !59)
!893 = !DILocation(line: 403, column: 53, scope: !872)
!894 = !DILocalVariable(name: "parallel", arg: 3, scope: !872, file: !109, line: 404, type: !59)
!895 = !DILocation(line: 404, column: 29, scope: !872)
!896 = !DILocalVariable(name: "h", arg: 4, scope: !872, file: !109, line: 404, type: !420)
!897 = !DILocation(line: 404, column: 51, scope: !872)
!898 = !DILocalVariable(name: "fd", arg: 5, scope: !872, file: !109, line: 404, type: !564)
!899 = !DILocation(line: 404, column: 59, scope: !872)
!900 = !DILocalVariable(name: "customize_fd", arg: 6, scope: !872, file: !109, line: 405, type: !887)
!901 = !DILocation(line: 405, column: 32, scope: !872)
!902 = !DILocalVariable(name: "customize_ctx", arg: 7, scope: !872, file: !109, line: 405, type: !104)
!903 = !DILocation(line: 405, column: 66, scope: !872)
!904 = !DILocalVariable(name: "attempts", scope: !872, file: !109, line: 407, type: !905)
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 576, align: 64, elements: !911)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConnectionAttempt", file: !109, line: 348, size: 192, align: 64, elements: !907)
!907 = !{!908, !909, !910}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !906, file: !109, line: 349, baseType: !59, size: 32, align: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "deadline_us", scope: !906, file: !109, line: 350, baseType: !167, size: 64, align: 64, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !906, file: !109, line: 351, baseType: !875, size: 64, align: 64, offset: 128)
!911 = !{!912}
!912 = !DISubrange(count: 3)
!913 = !DILocation(line: 407, column: 30, scope: !872)
!914 = !DILocalVariable(name: "pfd", scope: !872, file: !109, line: 408, type: !915)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 192, align: 32, elements: !911)
!916 = !DILocation(line: 408, column: 19, scope: !872)
!917 = !DILocalVariable(name: "nb_attempts", scope: !872, file: !109, line: 409, type: !59)
!918 = !DILocation(line: 409, column: 9, scope: !872)
!919 = !DILocalVariable(name: "i", scope: !872, file: !109, line: 409, type: !59)
!920 = !DILocation(line: 409, column: 26, scope: !872)
!921 = !DILocalVariable(name: "j", scope: !872, file: !109, line: 409, type: !59)
!922 = !DILocation(line: 409, column: 29, scope: !872)
!923 = !DILocalVariable(name: "next_attempt_us", scope: !872, file: !109, line: 410, type: !167)
!924 = !DILocation(line: 410, column: 13, scope: !872)
!925 = !DILocation(line: 410, column: 31, scope: !872)
!926 = !DILocalVariable(name: "next_deadline_us", scope: !872, file: !109, line: 410, type: !167)
!927 = !DILocation(line: 410, column: 54, scope: !872)
!928 = !DILocalVariable(name: "last_err", scope: !872, file: !109, line: 411, type: !59)
!929 = !DILocation(line: 411, column: 9, scope: !872)
!930 = !DILocalVariable(name: "optlen", scope: !872, file: !109, line: 412, type: !373)
!931 = !DILocation(line: 412, column: 15, scope: !872)
!932 = !DILocalVariable(name: "errbuf", scope: !872, file: !109, line: 413, type: !841)
!933 = !DILocation(line: 413, column: 10, scope: !872)
!934 = !DILocalVariable(name: "hostbuf", scope: !872, file: !109, line: 413, type: !841)
!935 = !DILocation(line: 413, column: 23, scope: !872)
!936 = !DILocalVariable(name: "portbuf", scope: !872, file: !109, line: 413, type: !937)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 160, align: 8, elements: !938)
!938 = !{!939}
!939 = !DISubrange(count: 20)
!940 = !DILocation(line: 413, column: 37, scope: !872)
!941 = !DILocation(line: 415, column: 9, scope: !942)
!942 = distinct !DILexicalBlock(scope: !872, file: !109, line: 415, column: 9)
!943 = !DILocation(line: 415, column: 18, scope: !942)
!944 = !DILocation(line: 415, column: 9, scope: !872)
!945 = !DILocation(line: 416, column: 18, scope: !942)
!946 = !DILocation(line: 416, column: 9, scope: !942)
!947 = !DILocation(line: 418, column: 24, scope: !872)
!948 = !DILocation(line: 418, column: 27, scope: !872)
!949 = !DILocation(line: 418, column: 5, scope: !872)
!950 = !DILocation(line: 422, column: 25, scope: !872)
!951 = !DILocation(line: 422, column: 5, scope: !872)
!952 = !DILocation(line: 423, column: 24, scope: !872)
!953 = !DILocation(line: 423, column: 27, scope: !872)
!954 = !DILocation(line: 423, column: 5, scope: !872)
!955 = !DILocation(line: 425, column: 5, scope: !872)
!956 = !DILocation(line: 425, column: 12, scope: !957)
!957 = !DILexicalBlockFile(scope: !872, file: !109, discriminator: 1)
!958 = !DILocation(line: 425, column: 24, scope: !957)
!959 = !DILocation(line: 425, column: 28, scope: !957)
!960 = !DILocation(line: 425, column: 31, scope: !961)
!961 = !DILexicalBlockFile(scope: !872, file: !109, discriminator: 2)
!962 = !DILocation(line: 425, column: 28, scope: !961)
!963 = !DILocation(line: 425, column: 5, scope: !964)
!964 = !DILexicalBlockFile(scope: !872, file: !109, discriminator: 3)
!965 = !DILocation(line: 427, column: 13, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !109, line: 427, column: 13)
!967 = distinct !DILexicalBlock(scope: !872, file: !109, line: 425, column: 38)
!968 = !DILocation(line: 427, column: 27, scope: !966)
!969 = !DILocation(line: 427, column: 25, scope: !966)
!970 = !DILocation(line: 427, column: 36, scope: !966)
!971 = !DILocation(line: 427, column: 39, scope: !972)
!972 = !DILexicalBlockFile(scope: !966, file: !109, discriminator: 1)
!973 = !DILocation(line: 427, column: 13, scope: !972)
!974 = !DILocation(line: 428, column: 25, scope: !975)
!975 = distinct !DILexicalBlock(scope: !966, file: !109, line: 427, column: 46)
!976 = !DILocation(line: 428, column: 32, scope: !975)
!977 = !DILocation(line: 428, column: 41, scope: !975)
!978 = !DILocation(line: 428, column: 48, scope: !975)
!979 = !DILocation(line: 429, column: 25, scope: !975)
!980 = !DILocation(line: 429, column: 51, scope: !975)
!981 = !DILocation(line: 428, column: 13, scope: !975)
!982 = !DILocation(line: 431, column: 20, scope: !975)
!983 = !DILocation(line: 432, column: 39, scope: !975)
!984 = !DILocation(line: 432, column: 48, scope: !975)
!985 = !DILocation(line: 431, column: 13, scope: !975)
!986 = !DILocation(line: 433, column: 56, scope: !975)
!987 = !DILocation(line: 433, column: 47, scope: !975)
!988 = !DILocation(line: 434, column: 46, scope: !975)
!989 = !DILocation(line: 434, column: 70, scope: !975)
!990 = !DILocation(line: 435, column: 46, scope: !975)
!991 = !DILocation(line: 435, column: 60, scope: !975)
!992 = !DILocation(line: 433, column: 24, scope: !975)
!993 = !DILocation(line: 433, column: 22, scope: !975)
!994 = !DILocation(line: 436, column: 17, scope: !995)
!995 = distinct !DILexicalBlock(scope: !975, file: !109, line: 436, column: 17)
!996 = !DILocation(line: 436, column: 26, scope: !995)
!997 = !DILocation(line: 436, column: 17, scope: !975)
!998 = !DILocation(line: 437, column: 29, scope: !999)
!999 = distinct !DILexicalBlock(scope: !995, file: !109, line: 436, column: 31)
!1000 = !DILocation(line: 437, column: 39, scope: !999)
!1001 = !DILocation(line: 437, column: 17, scope: !999)
!1002 = !DILocation(line: 438, column: 24, scope: !999)
!1003 = !DILocation(line: 439, column: 43, scope: !999)
!1004 = !DILocation(line: 438, column: 17, scope: !999)
!1005 = !DILocation(line: 440, column: 17, scope: !999)
!1006 = distinct !{!1006, !955}
!1007 = !DILocation(line: 442, column: 17, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !975, file: !109, line: 442, column: 17)
!1009 = !DILocation(line: 442, column: 26, scope: !1008)
!1010 = !DILocation(line: 442, column: 17, scope: !975)
!1011 = !DILocation(line: 443, column: 24, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !109, line: 443, column: 17)
!1013 = distinct !DILexicalBlock(scope: !1008, file: !109, line: 442, column: 31)
!1014 = !DILocation(line: 443, column: 22, scope: !1012)
!1015 = !DILocation(line: 443, column: 29, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !1017, file: !109, discriminator: 1)
!1017 = distinct !DILexicalBlock(scope: !1012, file: !109, line: 443, column: 17)
!1018 = !DILocation(line: 443, column: 33, scope: !1016)
!1019 = !DILocation(line: 443, column: 31, scope: !1016)
!1020 = !DILocation(line: 443, column: 17, scope: !1016)
!1021 = !DILocation(line: 444, column: 36, scope: !1017)
!1022 = !DILocation(line: 444, column: 27, scope: !1017)
!1023 = !DILocation(line: 444, column: 39, scope: !1017)
!1024 = !DILocation(line: 444, column: 21, scope: !1017)
!1025 = !DILocation(line: 443, column: 47, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1017, file: !109, discriminator: 2)
!1027 = !DILocation(line: 443, column: 17, scope: !1026)
!1028 = distinct !{!1028, !1029}
!1029 = !DILocation(line: 443, column: 17, scope: !1013)
!1030 = !DILocation(line: 445, column: 32, scope: !1013)
!1031 = !DILocation(line: 445, column: 23, scope: !1013)
!1032 = !DILocation(line: 445, column: 45, scope: !1013)
!1033 = !DILocation(line: 445, column: 18, scope: !1013)
!1034 = !DILocation(line: 445, column: 21, scope: !1013)
!1035 = !DILocation(line: 446, column: 17, scope: !1013)
!1036 = !DILocation(line: 448, column: 44, scope: !975)
!1037 = !DILocation(line: 448, column: 35, scope: !975)
!1038 = !DILocation(line: 448, column: 57, scope: !975)
!1039 = !DILocation(line: 448, column: 17, scope: !975)
!1040 = !DILocation(line: 448, column: 13, scope: !975)
!1041 = !DILocation(line: 448, column: 30, scope: !975)
!1042 = !DILocation(line: 448, column: 33, scope: !975)
!1043 = !DILocation(line: 449, column: 17, scope: !975)
!1044 = !DILocation(line: 449, column: 13, scope: !975)
!1045 = !DILocation(line: 449, column: 30, scope: !975)
!1046 = !DILocation(line: 449, column: 37, scope: !975)
!1047 = !DILocation(line: 450, column: 31, scope: !975)
!1048 = !DILocation(line: 450, column: 53, scope: !975)
!1049 = !DILocation(line: 450, column: 29, scope: !975)
!1050 = !DILocation(line: 451, column: 24, scope: !975)
!1051 = !DILocation(line: 452, column: 9, scope: !975)
!1052 = !DILocation(line: 454, column: 9, scope: !967)
!1053 = distinct !{!1053, !1052}
!1054 = !DILocation(line: 454, column: 20, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !1056, file: !109, discriminator: 1)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !109, line: 454, column: 18)
!1057 = distinct !DILexicalBlock(scope: !967, file: !109, line: 454, column: 12)
!1058 = !DILocation(line: 454, column: 32, scope: !1055)
!1059 = !DILocation(line: 454, column: 18, scope: !1055)
!1060 = !DILocation(line: 454, column: 40, scope: !1061)
!1061 = !DILexicalBlockFile(scope: !1062, file: !109, discriminator: 2)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !109, line: 454, column: 38)
!1063 = !DILocation(line: 454, column: 97, scope: !1064)
!1064 = !DILexicalBlockFile(scope: !1061, file: !109, discriminator: 4)
!1065 = !DILocation(line: 454, column: 97, scope: !1061)
!1066 = !DILocation(line: 454, column: 108, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1057, file: !109, discriminator: 3)
!1068 = !DILocation(line: 457, column: 28, scope: !967)
!1069 = !DILocation(line: 457, column: 40, scope: !967)
!1070 = !DILocation(line: 457, column: 26, scope: !967)
!1071 = !DILocation(line: 459, column: 13, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !967, file: !109, line: 459, column: 13)
!1073 = !DILocation(line: 459, column: 27, scope: !1072)
!1074 = !DILocation(line: 459, column: 25, scope: !1072)
!1075 = !DILocation(line: 459, column: 36, scope: !1072)
!1076 = !DILocation(line: 459, column: 39, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1072, file: !109, discriminator: 1)
!1078 = !DILocation(line: 459, column: 13, scope: !1077)
!1079 = !DILocation(line: 460, column: 34, scope: !1072)
!1080 = !DILocation(line: 460, column: 55, scope: !1072)
!1081 = !DILocation(line: 460, column: 52, scope: !1072)
!1082 = !DILocation(line: 460, column: 33, scope: !1072)
!1083 = !DILocation(line: 460, column: 75, scope: !1077)
!1084 = !DILocation(line: 460, column: 33, scope: !1077)
!1085 = !DILocation(line: 460, column: 95, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1072, file: !109, discriminator: 2)
!1087 = !DILocation(line: 460, column: 33, scope: !1086)
!1088 = !DILocation(line: 460, column: 33, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1072, file: !109, discriminator: 3)
!1090 = !DILocation(line: 460, column: 30, scope: !1089)
!1091 = !DILocation(line: 460, column: 13, scope: !1089)
!1092 = !DILocation(line: 461, column: 38, scope: !967)
!1093 = !DILocation(line: 461, column: 43, scope: !967)
!1094 = !DILocation(line: 462, column: 39, scope: !967)
!1095 = !DILocation(line: 462, column: 58, scope: !967)
!1096 = !DILocation(line: 462, column: 56, scope: !967)
!1097 = !DILocation(line: 462, column: 80, scope: !967)
!1098 = !DILocation(line: 462, column: 38, scope: !967)
!1099 = !DILocation(line: 463, column: 39, scope: !967)
!1100 = !DILocation(line: 463, column: 42, scope: !967)
!1101 = !DILocation(line: 461, column: 20, scope: !967)
!1102 = !DILocation(line: 461, column: 18, scope: !967)
!1103 = !DILocation(line: 464, column: 13, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !967, file: !109, line: 464, column: 13)
!1105 = !DILocation(line: 464, column: 22, scope: !1104)
!1106 = !DILocation(line: 464, column: 26, scope: !1104)
!1107 = !DILocation(line: 464, column: 29, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1104, file: !109, discriminator: 1)
!1109 = !DILocation(line: 464, column: 38, scope: !1108)
!1110 = !DILocation(line: 464, column: 13, scope: !1108)
!1111 = !DILocation(line: 465, column: 13, scope: !1104)
!1112 = !DILocation(line: 468, column: 16, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !967, file: !109, line: 468, column: 9)
!1114 = !DILocation(line: 468, column: 14, scope: !1113)
!1115 = !DILocation(line: 468, column: 21, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1117, file: !109, discriminator: 1)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !109, line: 468, column: 9)
!1118 = !DILocation(line: 468, column: 25, scope: !1116)
!1119 = !DILocation(line: 468, column: 23, scope: !1116)
!1120 = !DILocation(line: 468, column: 9, scope: !1116)
!1121 = !DILocation(line: 469, column: 22, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1117, file: !109, line: 468, column: 43)
!1123 = !DILocation(line: 470, column: 21, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1122, file: !109, line: 470, column: 17)
!1125 = !DILocation(line: 470, column: 17, scope: !1124)
!1126 = !DILocation(line: 470, column: 24, scope: !1124)
!1127 = !DILocation(line: 470, column: 17, scope: !1122)
!1128 = !DILocation(line: 473, column: 24, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1124, file: !109, line: 470, column: 33)
!1130 = !DILocation(line: 474, column: 41, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1129, file: !109, line: 474, column: 21)
!1132 = !DILocation(line: 474, column: 32, scope: !1131)
!1133 = !DILocation(line: 474, column: 44, scope: !1131)
!1134 = !DILocation(line: 474, column: 69, scope: !1131)
!1135 = !DILocation(line: 474, column: 21, scope: !1131)
!1136 = !DILocation(line: 474, column: 21, scope: !1129)
!1137 = !DILocation(line: 475, column: 33, scope: !1131)
!1138 = !DILocation(line: 475, column: 32, scope: !1131)
!1139 = !DILocation(line: 475, column: 30, scope: !1131)
!1140 = !DILocation(line: 475, column: 21, scope: !1131)
!1141 = !DILocation(line: 476, column: 26, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1131, file: !109, line: 476, column: 26)
!1143 = !DILocation(line: 476, column: 35, scope: !1142)
!1144 = !DILocation(line: 476, column: 26, scope: !1131)
!1145 = !DILocation(line: 477, column: 35, scope: !1142)
!1146 = !DILocation(line: 477, column: 33, scope: !1142)
!1147 = !DILocation(line: 477, column: 30, scope: !1142)
!1148 = !DILocation(line: 477, column: 21, scope: !1142)
!1149 = !DILocation(line: 478, column: 21, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1129, file: !109, line: 478, column: 21)
!1151 = !DILocation(line: 478, column: 30, scope: !1150)
!1152 = !DILocation(line: 478, column: 21, scope: !1129)
!1153 = !DILocation(line: 481, column: 28, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !109, line: 481, column: 21)
!1155 = distinct !DILexicalBlock(scope: !1150, file: !109, line: 478, column: 36)
!1156 = !DILocation(line: 481, column: 26, scope: !1154)
!1157 = !DILocation(line: 481, column: 33, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1159, file: !109, discriminator: 1)
!1159 = distinct !DILexicalBlock(scope: !1154, file: !109, line: 481, column: 21)
!1160 = !DILocation(line: 481, column: 37, scope: !1158)
!1161 = !DILocation(line: 481, column: 35, scope: !1158)
!1162 = !DILocation(line: 481, column: 21, scope: !1158)
!1163 = !DILocation(line: 482, column: 29, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1159, file: !109, line: 482, column: 29)
!1165 = !DILocation(line: 482, column: 34, scope: !1164)
!1166 = !DILocation(line: 482, column: 31, scope: !1164)
!1167 = !DILocation(line: 482, column: 29, scope: !1159)
!1168 = !DILocation(line: 483, column: 44, scope: !1164)
!1169 = !DILocation(line: 483, column: 35, scope: !1164)
!1170 = !DILocation(line: 483, column: 47, scope: !1164)
!1171 = !DILocation(line: 483, column: 29, scope: !1164)
!1172 = !DILocation(line: 482, column: 34, scope: !1173)
!1173 = !DILexicalBlockFile(scope: !1164, file: !109, discriminator: 1)
!1174 = !DILocation(line: 481, column: 51, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !1159, file: !109, discriminator: 2)
!1176 = !DILocation(line: 481, column: 21, scope: !1175)
!1177 = distinct !{!1177, !1178}
!1178 = !DILocation(line: 481, column: 21, scope: !1155)
!1179 = !DILocation(line: 484, column: 36, scope: !1155)
!1180 = !DILocation(line: 484, column: 27, scope: !1155)
!1181 = !DILocation(line: 484, column: 39, scope: !1155)
!1182 = !DILocation(line: 484, column: 22, scope: !1155)
!1183 = !DILocation(line: 484, column: 25, scope: !1155)
!1184 = !DILocation(line: 485, column: 42, scope: !1155)
!1185 = !DILocation(line: 485, column: 33, scope: !1155)
!1186 = !DILocation(line: 485, column: 45, scope: !1155)
!1187 = !DILocation(line: 485, column: 51, scope: !1155)
!1188 = !DILocation(line: 485, column: 69, scope: !1155)
!1189 = !DILocation(line: 485, column: 60, scope: !1155)
!1190 = !DILocation(line: 485, column: 72, scope: !1155)
!1191 = !DILocation(line: 485, column: 78, scope: !1155)
!1192 = !DILocation(line: 486, column: 33, scope: !1155)
!1193 = !DILocation(line: 486, column: 59, scope: !1155)
!1194 = !DILocation(line: 485, column: 21, scope: !1155)
!1195 = !DILocation(line: 488, column: 28, scope: !1155)
!1196 = !DILocation(line: 489, column: 47, scope: !1155)
!1197 = !DILocation(line: 489, column: 56, scope: !1155)
!1198 = !DILocation(line: 488, column: 21, scope: !1155)
!1199 = !DILocation(line: 490, column: 21, scope: !1155)
!1200 = !DILocation(line: 492, column: 13, scope: !1129)
!1201 = !DILocation(line: 493, column: 26, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1122, file: !109, line: 493, column: 17)
!1203 = !DILocation(line: 493, column: 17, scope: !1202)
!1204 = !DILocation(line: 493, column: 29, scope: !1202)
!1205 = !DILocation(line: 493, column: 43, scope: !1202)
!1206 = !DILocation(line: 493, column: 41, scope: !1202)
!1207 = !DILocation(line: 493, column: 65, scope: !1202)
!1208 = !DILocation(line: 493, column: 69, scope: !1209)
!1209 = !DILexicalBlockFile(scope: !1202, file: !109, discriminator: 1)
!1210 = !DILocation(line: 493, column: 17, scope: !1209)
!1211 = !DILocation(line: 494, column: 26, scope: !1202)
!1212 = !DILocation(line: 494, column: 17, scope: !1202)
!1213 = !DILocation(line: 495, column: 18, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1122, file: !109, line: 495, column: 17)
!1215 = !DILocation(line: 495, column: 17, scope: !1122)
!1216 = !DILocation(line: 496, column: 17, scope: !1214)
!1217 = !DILocation(line: 500, column: 34, scope: !1122)
!1218 = !DILocation(line: 500, column: 25, scope: !1122)
!1219 = !DILocation(line: 500, column: 37, scope: !1122)
!1220 = !DILocation(line: 500, column: 43, scope: !1122)
!1221 = !DILocation(line: 500, column: 61, scope: !1122)
!1222 = !DILocation(line: 500, column: 52, scope: !1122)
!1223 = !DILocation(line: 500, column: 64, scope: !1122)
!1224 = !DILocation(line: 500, column: 70, scope: !1122)
!1225 = !DILocation(line: 501, column: 25, scope: !1122)
!1226 = !DILocation(line: 501, column: 51, scope: !1122)
!1227 = !DILocation(line: 500, column: 13, scope: !1122)
!1228 = !DILocation(line: 503, column: 25, scope: !1122)
!1229 = !DILocation(line: 503, column: 35, scope: !1122)
!1230 = !DILocation(line: 503, column: 13, scope: !1122)
!1231 = !DILocation(line: 504, column: 20, scope: !1122)
!1232 = !DILocation(line: 505, column: 55, scope: !1122)
!1233 = !DILocation(line: 505, column: 64, scope: !1122)
!1234 = !DILocation(line: 505, column: 73, scope: !1122)
!1235 = !DILocation(line: 504, column: 13, scope: !1122)
!1236 = !DILocation(line: 506, column: 28, scope: !1122)
!1237 = !DILocation(line: 506, column: 19, scope: !1122)
!1238 = !DILocation(line: 506, column: 31, scope: !1122)
!1239 = !DILocation(line: 506, column: 13, scope: !1122)
!1240 = !DILocation(line: 507, column: 31, scope: !1122)
!1241 = !DILocation(line: 507, column: 22, scope: !1122)
!1242 = !DILocation(line: 507, column: 13, scope: !1122)
!1243 = !DILocation(line: 507, column: 45, scope: !1122)
!1244 = !DILocation(line: 507, column: 47, scope: !1122)
!1245 = !DILocation(line: 507, column: 36, scope: !1122)
!1246 = !DILocation(line: 508, column: 22, scope: !1122)
!1247 = !DILocation(line: 508, column: 36, scope: !1122)
!1248 = !DILocation(line: 508, column: 34, scope: !1122)
!1249 = !DILocation(line: 508, column: 38, scope: !1122)
!1250 = !DILocation(line: 508, column: 21, scope: !1122)
!1251 = !DILocation(line: 508, column: 43, scope: !1122)
!1252 = !DILocation(line: 509, column: 26, scope: !1122)
!1253 = !DILocation(line: 509, column: 22, scope: !1122)
!1254 = !DILocation(line: 509, column: 13, scope: !1122)
!1255 = !DILocation(line: 509, column: 35, scope: !1122)
!1256 = !DILocation(line: 509, column: 37, scope: !1122)
!1257 = !DILocation(line: 509, column: 31, scope: !1122)
!1258 = !DILocation(line: 510, column: 22, scope: !1122)
!1259 = !DILocation(line: 510, column: 36, scope: !1122)
!1260 = !DILocation(line: 510, column: 34, scope: !1122)
!1261 = !DILocation(line: 510, column: 38, scope: !1122)
!1262 = !DILocation(line: 510, column: 21, scope: !1122)
!1263 = !DILocation(line: 510, column: 43, scope: !1122)
!1264 = !DILocation(line: 511, column: 14, scope: !1122)
!1265 = !DILocation(line: 512, column: 24, scope: !1122)
!1266 = !DILocation(line: 513, column: 9, scope: !1122)
!1267 = !DILocation(line: 468, column: 39, scope: !1268)
!1268 = !DILexicalBlockFile(scope: !1117, file: !109, discriminator: 2)
!1269 = !DILocation(line: 468, column: 9, scope: !1268)
!1270 = distinct !{!1270, !1271}
!1271 = !DILocation(line: 468, column: 9, scope: !967)
!1272 = !DILocation(line: 425, column: 5, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !872, file: !109, discriminator: 4)
!1274 = !DILocation(line: 515, column: 12, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !872, file: !109, line: 515, column: 5)
!1276 = !DILocation(line: 515, column: 10, scope: !1275)
!1277 = !DILocation(line: 515, column: 17, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1279, file: !109, discriminator: 1)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !109, line: 515, column: 5)
!1280 = !DILocation(line: 515, column: 21, scope: !1278)
!1281 = !DILocation(line: 515, column: 19, scope: !1278)
!1282 = !DILocation(line: 515, column: 5, scope: !1278)
!1283 = !DILocation(line: 516, column: 24, scope: !1279)
!1284 = !DILocation(line: 516, column: 15, scope: !1279)
!1285 = !DILocation(line: 516, column: 27, scope: !1279)
!1286 = !DILocation(line: 516, column: 9, scope: !1279)
!1287 = !DILocation(line: 515, column: 35, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1279, file: !109, discriminator: 2)
!1289 = !DILocation(line: 515, column: 5, scope: !1288)
!1290 = distinct !{!1290, !1291}
!1291 = !DILocation(line: 515, column: 5, scope: !872)
!1292 = !DILocation(line: 517, column: 9, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !872, file: !109, line: 517, column: 9)
!1294 = !DILocation(line: 517, column: 18, scope: !1293)
!1295 = !DILocation(line: 517, column: 9, scope: !872)
!1296 = !DILocation(line: 518, column: 18, scope: !1293)
!1297 = !DILocation(line: 518, column: 9, scope: !1293)
!1298 = !DILocation(line: 519, column: 9, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !872, file: !109, line: 519, column: 9)
!1300 = !DILocation(line: 519, column: 18, scope: !1299)
!1301 = !DILocation(line: 519, column: 9, scope: !872)
!1302 = !DILocation(line: 520, column: 21, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !109, line: 519, column: 95)
!1304 = !DILocation(line: 520, column: 31, scope: !1303)
!1305 = !DILocation(line: 520, column: 9, scope: !1303)
!1306 = !DILocation(line: 521, column: 16, scope: !1303)
!1307 = !DILocation(line: 522, column: 16, scope: !1303)
!1308 = !DILocation(line: 522, column: 19, scope: !1303)
!1309 = !DILocation(line: 522, column: 29, scope: !1303)
!1310 = !DILocation(line: 521, column: 9, scope: !1303)
!1311 = !DILocation(line: 523, column: 5, scope: !1303)
!1312 = !DILocation(line: 524, column: 12, scope: !872)
!1313 = !DILocation(line: 524, column: 5, scope: !872)
!1314 = !DILocation(line: 525, column: 1, scope: !872)
!1315 = distinct !DISubprogram(name: "print_address_list", scope: !109, file: !109, line: 334, type: !1316, isLocal: true, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !104, !1318, !432}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !876)
!1320 = !DILocalVariable(name: "ctx", arg: 1, scope: !1315, file: !109, line: 334, type: !104)
!1321 = !DILocation(line: 334, column: 38, scope: !1315)
!1322 = !DILocalVariable(name: "addr", arg: 2, scope: !1315, file: !109, line: 334, type: !1318)
!1323 = !DILocation(line: 334, column: 66, scope: !1315)
!1324 = !DILocalVariable(name: "title", arg: 3, scope: !1315, file: !109, line: 335, type: !432)
!1325 = !DILocation(line: 335, column: 44, scope: !1315)
!1326 = !DILocalVariable(name: "hostbuf", scope: !1315, file: !109, line: 337, type: !841)
!1327 = !DILocation(line: 337, column: 10, scope: !1315)
!1328 = !DILocalVariable(name: "portbuf", scope: !1315, file: !109, line: 337, type: !937)
!1329 = !DILocation(line: 337, column: 24, scope: !1315)
!1330 = !DILocation(line: 338, column: 12, scope: !1315)
!1331 = !DILocation(line: 338, column: 30, scope: !1315)
!1332 = !DILocation(line: 338, column: 5, scope: !1315)
!1333 = !DILocation(line: 339, column: 5, scope: !1315)
!1334 = !DILocation(line: 339, column: 12, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1315, file: !109, discriminator: 1)
!1336 = !DILocation(line: 339, column: 5, scope: !1335)
!1337 = !DILocation(line: 340, column: 21, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1315, file: !109, line: 339, column: 18)
!1339 = !DILocation(line: 340, column: 27, scope: !1338)
!1340 = !DILocation(line: 340, column: 36, scope: !1338)
!1341 = !DILocation(line: 340, column: 42, scope: !1338)
!1342 = !DILocation(line: 341, column: 21, scope: !1338)
!1343 = !DILocation(line: 341, column: 47, scope: !1338)
!1344 = !DILocation(line: 340, column: 9, scope: !1338)
!1345 = !DILocation(line: 343, column: 16, scope: !1338)
!1346 = !DILocation(line: 343, column: 49, scope: !1338)
!1347 = !DILocation(line: 343, column: 58, scope: !1338)
!1348 = !DILocation(line: 343, column: 9, scope: !1338)
!1349 = !DILocation(line: 344, column: 16, scope: !1338)
!1350 = !DILocation(line: 344, column: 22, scope: !1338)
!1351 = !DILocation(line: 344, column: 14, scope: !1338)
!1352 = !DILocation(line: 339, column: 5, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1315, file: !109, discriminator: 2)
!1354 = distinct !{!1354, !1333}
!1355 = !DILocation(line: 346, column: 1, scope: !1315)
!1356 = distinct !DISubprogram(name: "interleave_addrinfo", scope: !109, file: !109, line: 303, type: !1357, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !875}
!1359 = !DILocalVariable(name: "base", arg: 1, scope: !1356, file: !109, line: 303, type: !875)
!1360 = !DILocation(line: 303, column: 50, scope: !1356)
!1361 = !DILocalVariable(name: "next", scope: !1356, file: !109, line: 305, type: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, align: 64)
!1363 = !DILocation(line: 305, column: 23, scope: !1356)
!1364 = !DILocation(line: 305, column: 31, scope: !1356)
!1365 = !DILocation(line: 305, column: 37, scope: !1356)
!1366 = !DILocation(line: 306, column: 5, scope: !1356)
!1367 = !DILocation(line: 306, column: 13, scope: !1368)
!1368 = !DILexicalBlockFile(scope: !1356, file: !109, discriminator: 1)
!1369 = !DILocation(line: 306, column: 12, scope: !1368)
!1370 = !DILocation(line: 306, column: 5, scope: !1368)
!1371 = !DILocalVariable(name: "cur", scope: !1372, file: !109, line: 307, type: !875)
!1372 = distinct !DILexicalBlock(scope: !1356, file: !109, line: 306, column: 19)
!1373 = !DILocation(line: 307, column: 26, scope: !1372)
!1374 = !DILocation(line: 307, column: 33, scope: !1372)
!1375 = !DILocation(line: 307, column: 32, scope: !1372)
!1376 = !DILocation(line: 309, column: 13, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !109, line: 309, column: 13)
!1378 = !DILocation(line: 309, column: 18, scope: !1377)
!1379 = !DILocation(line: 309, column: 31, scope: !1377)
!1380 = !DILocation(line: 309, column: 37, scope: !1377)
!1381 = !DILocation(line: 309, column: 28, scope: !1377)
!1382 = !DILocation(line: 309, column: 13, scope: !1372)
!1383 = !DILocation(line: 310, column: 21, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1377, file: !109, line: 309, column: 48)
!1385 = !DILocation(line: 310, column: 26, scope: !1384)
!1386 = !DILocation(line: 310, column: 18, scope: !1384)
!1387 = !DILocation(line: 311, column: 13, scope: !1384)
!1388 = distinct !{!1388, !1366}
!1389 = !DILocation(line: 313, column: 13, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1372, file: !109, line: 313, column: 13)
!1391 = !DILocation(line: 313, column: 20, scope: !1390)
!1392 = !DILocation(line: 313, column: 26, scope: !1390)
!1393 = !DILocation(line: 313, column: 17, scope: !1390)
!1394 = !DILocation(line: 313, column: 13, scope: !1372)
!1395 = !DILocation(line: 316, column: 20, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1390, file: !109, line: 313, column: 35)
!1397 = !DILocation(line: 316, column: 18, scope: !1396)
!1398 = !DILocation(line: 317, column: 21, scope: !1396)
!1399 = !DILocation(line: 317, column: 27, scope: !1396)
!1400 = !DILocation(line: 317, column: 18, scope: !1396)
!1401 = !DILocation(line: 318, column: 13, scope: !1396)
!1402 = !DILocation(line: 321, column: 17, scope: !1372)
!1403 = !DILocation(line: 321, column: 22, scope: !1372)
!1404 = !DILocation(line: 321, column: 10, scope: !1372)
!1405 = !DILocation(line: 321, column: 15, scope: !1372)
!1406 = !DILocation(line: 323, column: 24, scope: !1372)
!1407 = !DILocation(line: 323, column: 30, scope: !1372)
!1408 = !DILocation(line: 323, column: 9, scope: !1372)
!1409 = !DILocation(line: 323, column: 14, scope: !1372)
!1410 = !DILocation(line: 323, column: 22, scope: !1372)
!1411 = !DILocation(line: 324, column: 25, scope: !1372)
!1412 = !DILocation(line: 324, column: 9, scope: !1372)
!1413 = !DILocation(line: 324, column: 15, scope: !1372)
!1414 = !DILocation(line: 324, column: 23, scope: !1372)
!1415 = !DILocation(line: 330, column: 16, scope: !1372)
!1416 = !DILocation(line: 330, column: 21, scope: !1372)
!1417 = !DILocation(line: 330, column: 14, scope: !1372)
!1418 = !DILocation(line: 306, column: 5, scope: !1419)
!1419 = !DILexicalBlockFile(scope: !1356, file: !109, discriminator: 2)
!1420 = !DILocation(line: 332, column: 1, scope: !1356)
!1421 = distinct !DISubprogram(name: "start_connect_attempt", scope: !109, file: !109, line: 356, type: !1422, isLocal: true, isDefinition: true, scopeLine: 360, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!59, !1424, !1362, !59, !420, !887, !104}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1425 = !DILocalVariable(name: "attempt", arg: 1, scope: !1421, file: !109, line: 356, type: !1424)
!1426 = !DILocation(line: 356, column: 60, scope: !1421)
!1427 = !DILocalVariable(name: "ptr", arg: 2, scope: !1421, file: !109, line: 357, type: !1362)
!1428 = !DILocation(line: 357, column: 52, scope: !1421)
!1429 = !DILocalVariable(name: "timeout_ms", arg: 3, scope: !1421, file: !109, line: 357, type: !59)
!1430 = !DILocation(line: 357, column: 61, scope: !1421)
!1431 = !DILocalVariable(name: "h", arg: 4, scope: !1421, file: !109, line: 358, type: !420)
!1432 = !DILocation(line: 358, column: 46, scope: !1421)
!1433 = !DILocalVariable(name: "customize_fd", arg: 5, scope: !1421, file: !109, line: 359, type: !887)
!1434 = !DILocation(line: 359, column: 41, scope: !1421)
!1435 = !DILocalVariable(name: "customize_ctx", arg: 6, scope: !1421, file: !109, line: 359, type: !104)
!1436 = !DILocation(line: 359, column: 75, scope: !1421)
!1437 = !DILocalVariable(name: "ai", scope: !1421, file: !109, line: 361, type: !875)
!1438 = !DILocation(line: 361, column: 22, scope: !1421)
!1439 = !DILocation(line: 361, column: 28, scope: !1421)
!1440 = !DILocation(line: 361, column: 27, scope: !1421)
!1441 = !DILocalVariable(name: "ret", scope: !1421, file: !109, line: 362, type: !59)
!1442 = !DILocation(line: 362, column: 9, scope: !1421)
!1443 = !DILocation(line: 364, column: 12, scope: !1421)
!1444 = !DILocation(line: 364, column: 16, scope: !1421)
!1445 = !DILocation(line: 364, column: 6, scope: !1421)
!1446 = !DILocation(line: 364, column: 10, scope: !1421)
!1447 = !DILocation(line: 366, column: 29, scope: !1421)
!1448 = !DILocation(line: 366, column: 33, scope: !1421)
!1449 = !DILocation(line: 366, column: 44, scope: !1421)
!1450 = !DILocation(line: 366, column: 48, scope: !1421)
!1451 = !DILocation(line: 366, column: 61, scope: !1421)
!1452 = !DILocation(line: 366, column: 65, scope: !1421)
!1453 = !DILocation(line: 366, column: 19, scope: !1421)
!1454 = !DILocation(line: 366, column: 5, scope: !1421)
!1455 = !DILocation(line: 366, column: 14, scope: !1421)
!1456 = !DILocation(line: 366, column: 17, scope: !1421)
!1457 = !DILocation(line: 367, column: 9, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1421, file: !109, line: 367, column: 9)
!1459 = !DILocation(line: 367, column: 18, scope: !1458)
!1460 = !DILocation(line: 367, column: 21, scope: !1458)
!1461 = !DILocation(line: 367, column: 9, scope: !1421)
!1462 = !DILocation(line: 368, column: 17, scope: !1458)
!1463 = !DILocation(line: 368, column: 16, scope: !1458)
!1464 = !DILocation(line: 368, column: 9, scope: !1458)
!1465 = !DILocation(line: 369, column: 28, scope: !1421)
!1466 = !DILocation(line: 369, column: 52, scope: !1421)
!1467 = !DILocation(line: 369, column: 63, scope: !1421)
!1468 = !DILocation(line: 369, column: 50, scope: !1421)
!1469 = !DILocation(line: 369, column: 5, scope: !1421)
!1470 = !DILocation(line: 369, column: 14, scope: !1421)
!1471 = !DILocation(line: 369, column: 26, scope: !1421)
!1472 = !DILocation(line: 370, column: 21, scope: !1421)
!1473 = !DILocation(line: 370, column: 5, scope: !1421)
!1474 = !DILocation(line: 370, column: 14, scope: !1421)
!1475 = !DILocation(line: 370, column: 19, scope: !1421)
!1476 = !DILocation(line: 372, column: 24, scope: !1421)
!1477 = !DILocation(line: 372, column: 33, scope: !1421)
!1478 = !DILocation(line: 372, column: 5, scope: !1421)
!1479 = !DILocation(line: 374, column: 9, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1421, file: !109, line: 374, column: 9)
!1481 = !DILocation(line: 374, column: 9, scope: !1421)
!1482 = !DILocation(line: 375, column: 9, scope: !1480)
!1483 = !DILocation(line: 375, column: 22, scope: !1480)
!1484 = !DILocation(line: 375, column: 37, scope: !1480)
!1485 = !DILocation(line: 375, column: 46, scope: !1480)
!1486 = !DILocation(line: 377, column: 5, scope: !1421)
!1487 = !DILocation(line: 377, column: 27, scope: !1488)
!1488 = !DILexicalBlockFile(scope: !1421, file: !109, discriminator: 1)
!1489 = !DILocation(line: 377, column: 36, scope: !1488)
!1490 = !DILocation(line: 377, column: 40, scope: !1488)
!1491 = !DILocation(line: 377, column: 44, scope: !1488)
!1492 = !DILocation(line: 377, column: 53, scope: !1488)
!1493 = !DILocation(line: 377, column: 57, scope: !1488)
!1494 = !DILocation(line: 377, column: 19, scope: !1488)
!1495 = !DILocation(line: 377, column: 17, scope: !1488)
!1496 = !DILocation(line: 377, column: 5, scope: !1488)
!1497 = !DILocation(line: 378, column: 16, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1421, file: !109, line: 377, column: 71)
!1499 = !DILocation(line: 378, column: 15, scope: !1498)
!1500 = !DILocation(line: 378, column: 13, scope: !1498)
!1501 = !DILocation(line: 379, column: 17, scope: !1498)
!1502 = !DILocation(line: 379, column: 9, scope: !1498)
!1503 = !DILocation(line: 381, column: 37, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !109, line: 381, column: 17)
!1505 = distinct !DILexicalBlock(scope: !1498, file: !109, line: 379, column: 22)
!1506 = !DILocation(line: 381, column: 40, scope: !1504)
!1507 = !DILocation(line: 381, column: 17, scope: !1504)
!1508 = !DILocation(line: 381, column: 17, scope: !1505)
!1509 = !DILocation(line: 382, column: 23, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1504, file: !109, line: 381, column: 61)
!1511 = !DILocation(line: 382, column: 32, scope: !1510)
!1512 = !DILocation(line: 382, column: 17, scope: !1510)
!1513 = !DILocation(line: 383, column: 17, scope: !1510)
!1514 = !DILocation(line: 383, column: 26, scope: !1510)
!1515 = !DILocation(line: 383, column: 29, scope: !1510)
!1516 = !DILocation(line: 384, column: 17, scope: !1510)
!1517 = !DILocation(line: 386, column: 13, scope: !1505)
!1518 = distinct !{!1518, !1486}
!1519 = !DILocation(line: 389, column: 13, scope: !1505)
!1520 = !DILocation(line: 391, column: 19, scope: !1505)
!1521 = !DILocation(line: 391, column: 28, scope: !1505)
!1522 = !DILocation(line: 391, column: 13, scope: !1505)
!1523 = !DILocation(line: 392, column: 13, scope: !1505)
!1524 = !DILocation(line: 392, column: 22, scope: !1505)
!1525 = !DILocation(line: 392, column: 25, scope: !1505)
!1526 = !DILocation(line: 393, column: 20, scope: !1505)
!1527 = !DILocation(line: 393, column: 13, scope: !1505)
!1528 = !DILocation(line: 396, column: 5, scope: !1421)
!1529 = !DILocation(line: 397, column: 1, scope: !1421)
!1530 = distinct !DISubprogram(name: "ff_http_match_no_proxy", scope: !109, file: !109, line: 551, type: !1531, isLocal: false, isDefinition: true, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!59, !432, !432}
!1533 = !DILocalVariable(name: "no_proxy", arg: 1, scope: !1530, file: !109, line: 551, type: !432)
!1534 = !DILocation(line: 551, column: 40, scope: !1530)
!1535 = !DILocalVariable(name: "hostname", arg: 2, scope: !1530, file: !109, line: 551, type: !432)
!1536 = !DILocation(line: 551, column: 62, scope: !1530)
!1537 = !DILocalVariable(name: "buf", scope: !1530, file: !109, line: 553, type: !582)
!1538 = !DILocation(line: 553, column: 11, scope: !1530)
!1539 = !DILocalVariable(name: "start", scope: !1530, file: !109, line: 553, type: !582)
!1540 = !DILocation(line: 553, column: 17, scope: !1530)
!1541 = !DILocalVariable(name: "ret", scope: !1530, file: !109, line: 554, type: !59)
!1542 = !DILocation(line: 554, column: 9, scope: !1530)
!1543 = !DILocation(line: 555, column: 10, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1530, file: !109, line: 555, column: 9)
!1545 = !DILocation(line: 555, column: 9, scope: !1530)
!1546 = !DILocation(line: 556, column: 9, scope: !1544)
!1547 = !DILocation(line: 557, column: 10, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1530, file: !109, line: 557, column: 9)
!1549 = !DILocation(line: 557, column: 9, scope: !1530)
!1550 = !DILocation(line: 558, column: 9, scope: !1548)
!1551 = !DILocation(line: 559, column: 21, scope: !1530)
!1552 = !DILocation(line: 559, column: 11, scope: !1530)
!1553 = !DILocation(line: 559, column: 9, scope: !1530)
!1554 = !DILocation(line: 560, column: 10, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1530, file: !109, line: 560, column: 9)
!1556 = !DILocation(line: 560, column: 9, scope: !1530)
!1557 = !DILocation(line: 561, column: 9, scope: !1555)
!1558 = !DILocation(line: 562, column: 13, scope: !1530)
!1559 = !DILocation(line: 562, column: 11, scope: !1530)
!1560 = !DILocation(line: 563, column: 5, scope: !1530)
!1561 = !DILocation(line: 563, column: 12, scope: !1562)
!1562 = !DILexicalBlockFile(scope: !1530, file: !109, discriminator: 1)
!1563 = !DILocation(line: 563, column: 5, scope: !1562)
!1564 = !DILocalVariable(name: "sep", scope: !1565, file: !109, line: 564, type: !582)
!1565 = distinct !DILexicalBlock(scope: !1530, file: !109, line: 563, column: 19)
!1566 = !DILocation(line: 564, column: 15, scope: !1565)
!1567 = !DILocalVariable(name: "next", scope: !1565, file: !109, line: 564, type: !582)
!1568 = !DILocation(line: 564, column: 21, scope: !1565)
!1569 = !DILocation(line: 565, column: 25, scope: !1565)
!1570 = !DILocation(line: 565, column: 18, scope: !1565)
!1571 = !DILocation(line: 565, column: 15, scope: !1565)
!1572 = !DILocation(line: 566, column: 15, scope: !1565)
!1573 = !DILocation(line: 566, column: 31, scope: !1565)
!1574 = !DILocation(line: 566, column: 23, scope: !1565)
!1575 = !DILocation(line: 566, column: 21, scope: !1565)
!1576 = !DILocation(line: 566, column: 13, scope: !1565)
!1577 = !DILocation(line: 567, column: 14, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1565, file: !109, line: 567, column: 13)
!1579 = !DILocation(line: 567, column: 13, scope: !1578)
!1580 = !DILocation(line: 567, column: 13, scope: !1565)
!1581 = !DILocation(line: 568, column: 20, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !109, line: 567, column: 19)
!1583 = !DILocation(line: 568, column: 24, scope: !1582)
!1584 = !DILocation(line: 568, column: 18, scope: !1582)
!1585 = !DILocation(line: 569, column: 14, scope: !1582)
!1586 = !DILocation(line: 569, column: 18, scope: !1582)
!1587 = !DILocation(line: 570, column: 9, scope: !1582)
!1588 = !DILocation(line: 571, column: 32, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1565, file: !109, line: 571, column: 13)
!1590 = !DILocation(line: 571, column: 39, scope: !1589)
!1591 = !DILocation(line: 571, column: 13, scope: !1589)
!1592 = !DILocation(line: 571, column: 13, scope: !1565)
!1593 = !DILocation(line: 572, column: 17, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1589, file: !109, line: 571, column: 50)
!1595 = !DILocation(line: 573, column: 13, scope: !1594)
!1596 = !DILocation(line: 575, column: 17, scope: !1565)
!1597 = !DILocation(line: 575, column: 15, scope: !1565)
!1598 = !DILocation(line: 563, column: 5, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1530, file: !109, discriminator: 2)
!1600 = distinct !{!1600, !1560}
!1601 = !DILocation(line: 577, column: 13, scope: !1530)
!1602 = !DILocation(line: 577, column: 5, scope: !1530)
!1603 = !DILocation(line: 578, column: 12, scope: !1530)
!1604 = !DILocation(line: 578, column: 5, scope: !1530)
!1605 = !DILocation(line: 579, column: 1, scope: !1530)
!1606 = distinct !DISubprogram(name: "match_host_pattern", scope: !109, file: !109, line: 527, type: !1531, isLocal: true, isDefinition: true, scopeLine: 528, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!1607 = !DILocalVariable(name: "pattern", arg: 1, scope: !1606, file: !109, line: 527, type: !432)
!1608 = !DILocation(line: 527, column: 43, scope: !1606)
!1609 = !DILocalVariable(name: "hostname", arg: 2, scope: !1606, file: !109, line: 527, type: !432)
!1610 = !DILocation(line: 527, column: 64, scope: !1606)
!1611 = !DILocalVariable(name: "len_p", scope: !1606, file: !109, line: 529, type: !59)
!1612 = !DILocation(line: 529, column: 9, scope: !1606)
!1613 = !DILocalVariable(name: "len_h", scope: !1606, file: !109, line: 529, type: !59)
!1614 = !DILocation(line: 529, column: 16, scope: !1606)
!1615 = !DILocation(line: 530, column: 17, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1606, file: !109, line: 530, column: 9)
!1617 = !DILocation(line: 530, column: 10, scope: !1616)
!1618 = !DILocation(line: 530, column: 9, scope: !1606)
!1619 = !DILocation(line: 531, column: 9, scope: !1616)
!1620 = !DILocation(line: 533, column: 9, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1606, file: !109, line: 533, column: 9)
!1622 = !DILocation(line: 533, column: 20, scope: !1621)
!1623 = !DILocation(line: 533, column: 9, scope: !1606)
!1624 = !DILocation(line: 534, column: 16, scope: !1621)
!1625 = !DILocation(line: 534, column: 9, scope: !1621)
!1626 = !DILocation(line: 535, column: 9, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1606, file: !109, line: 535, column: 9)
!1628 = !DILocation(line: 535, column: 20, scope: !1627)
!1629 = !DILocation(line: 535, column: 9, scope: !1606)
!1630 = !DILocation(line: 536, column: 16, scope: !1627)
!1631 = !DILocation(line: 536, column: 9, scope: !1627)
!1632 = !DILocation(line: 537, column: 20, scope: !1606)
!1633 = !DILocation(line: 537, column: 13, scope: !1606)
!1634 = !DILocation(line: 537, column: 11, scope: !1606)
!1635 = !DILocation(line: 538, column: 20, scope: !1606)
!1636 = !DILocation(line: 538, column: 13, scope: !1606)
!1637 = !DILocation(line: 538, column: 11, scope: !1606)
!1638 = !DILocation(line: 539, column: 9, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1606, file: !109, line: 539, column: 9)
!1640 = !DILocation(line: 539, column: 17, scope: !1639)
!1641 = !DILocation(line: 539, column: 15, scope: !1639)
!1642 = !DILocation(line: 539, column: 9, scope: !1606)
!1643 = !DILocation(line: 540, column: 9, scope: !1639)
!1644 = !DILocation(line: 542, column: 17, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1606, file: !109, line: 542, column: 9)
!1646 = !DILocation(line: 542, column: 36, scope: !1645)
!1647 = !DILocation(line: 542, column: 44, scope: !1645)
!1648 = !DILocation(line: 542, column: 42, scope: !1645)
!1649 = !DILocation(line: 542, column: 27, scope: !1645)
!1650 = !DILocation(line: 542, column: 10, scope: !1645)
!1651 = !DILocation(line: 542, column: 9, scope: !1606)
!1652 = !DILocation(line: 543, column: 13, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !109, line: 543, column: 13)
!1654 = distinct !DILexicalBlock(scope: !1645, file: !109, line: 542, column: 53)
!1655 = !DILocation(line: 543, column: 22, scope: !1653)
!1656 = !DILocation(line: 543, column: 19, scope: !1653)
!1657 = !DILocation(line: 543, column: 13, scope: !1654)
!1658 = !DILocation(line: 544, column: 13, scope: !1653)
!1659 = !DILocation(line: 545, column: 22, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1654, file: !109, line: 545, column: 13)
!1661 = !DILocation(line: 545, column: 30, scope: !1660)
!1662 = !DILocation(line: 545, column: 28, scope: !1660)
!1663 = !DILocation(line: 545, column: 36, scope: !1660)
!1664 = !DILocation(line: 545, column: 13, scope: !1660)
!1665 = !DILocation(line: 545, column: 41, scope: !1660)
!1666 = !DILocation(line: 545, column: 13, scope: !1654)
!1667 = !DILocation(line: 546, column: 13, scope: !1660)
!1668 = !DILocation(line: 547, column: 5, scope: !1654)
!1669 = !DILocation(line: 548, column: 5, scope: !1606)
!1670 = !DILocation(line: 549, column: 1, scope: !1606)
!1671 = distinct !DISubprogram(name: "ff_log_net_error", scope: !109, file: !109, line: 581, type: !1672, isLocal: false, isDefinition: true, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !112)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !104, !59, !432}
!1674 = !DILocalVariable(name: "ctx", arg: 1, scope: !1671, file: !109, line: 581, type: !104)
!1675 = !DILocation(line: 581, column: 29, scope: !1671)
!1676 = !DILocalVariable(name: "level", arg: 2, scope: !1671, file: !109, line: 581, type: !59)
!1677 = !DILocation(line: 581, column: 38, scope: !1671)
!1678 = !DILocalVariable(name: "prefix", arg: 3, scope: !1671, file: !109, line: 581, type: !432)
!1679 = !DILocation(line: 581, column: 57, scope: !1671)
!1680 = !DILocalVariable(name: "errbuf", scope: !1671, file: !109, line: 583, type: !841)
!1681 = !DILocation(line: 583, column: 10, scope: !1671)
!1682 = !DILocation(line: 584, column: 18, scope: !1671)
!1683 = !DILocation(line: 584, column: 17, scope: !1671)
!1684 = !DILocation(line: 584, column: 20, scope: !1671)
!1685 = !DILocation(line: 584, column: 5, scope: !1686)
!1686 = !DILexicalBlockFile(scope: !1671, file: !109, discriminator: 1)
!1687 = !DILocation(line: 585, column: 12, scope: !1671)
!1688 = !DILocation(line: 585, column: 17, scope: !1671)
!1689 = !DILocation(line: 585, column: 36, scope: !1671)
!1690 = !DILocation(line: 585, column: 44, scope: !1671)
!1691 = !DILocation(line: 585, column: 5, scope: !1671)
!1692 = !DILocation(line: 586, column: 1, scope: !1671)
