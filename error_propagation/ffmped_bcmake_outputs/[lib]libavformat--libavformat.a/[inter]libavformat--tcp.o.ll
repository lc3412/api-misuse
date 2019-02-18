; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--tcp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--tcp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.URLProtocol = type { i8*, {}*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVDictionary = type opaque
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.TCPContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [16 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@tcp_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_tcp_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @tcp_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* @tcp_accept, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @tcp_read, i32 (%struct.URLContext*, i8*, i32)* @tcp_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @tcp_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* @tcp_get_file_handle, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* @tcp_get_window_size, i32 (%struct.URLContext*, i32)* @tcp_shutdown, i32 48, %struct.AVClass* @tcp_class, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Port missing in uri\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"listen_timeout\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Failed to resolve hostname %s: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"setsockopt(SO_RCVBUF)\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"setsockopt(SO_SNDBUF)\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"setsockopt(TCP_NODELAY)\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"setsockopt(TCP_MAXSEG)\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"sc->listen\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"libavformat/tcp.c\00", align 1
@options = internal constant [8 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.15, i32 0, i32 0), i32 20, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i32 0, i32 0), i32 32, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i32 0, i32 0), i32 28, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.22, i32 0, i32 0), i32 36, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.24, i32 0, i32 0), i32 40, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [32 x i8] c"Listen for incoming connections\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"set timeout (in microseconds) of socket I/O operations\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Connection awaiting timeout (in milliseconds)\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"send_buffer_size\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Socket send buffer size (in bytes)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"recv_buffer_size\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Socket receive buffer size (in bytes)\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"tcp_nodelay\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Use TCP_NODELAY to disable nagle's algorithm\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"tcp_mss\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Maximum segment size for outgoing TCP packets\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tcp_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !362 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %hints = alloca %struct.addrinfo, align 8
  %ai = alloca %struct.addrinfo*, align 8
  %cur_ai = alloca %struct.addrinfo*, align 8
  %port = alloca i32, align 4
  %fd = alloca i32, align 4
  %s = alloca %struct.TCPContext*, align 8
  %p = alloca i8*, align 8
  %buf = alloca [256 x i8], align 16
  %ret = alloca i32, align 4
  %hostname = alloca [1024 x i8], align 16
  %proto = alloca [1024 x i8], align 16
  %path = alloca [1024 x i8], align 16
  %portstr = alloca [10 x i8], align 1
  %endptr = alloca i8*, align 8
  %sockaddr_v6 = alloca %struct.sockaddr_in6*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !364, metadata !365), !dbg !366
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !367, metadata !365), !dbg !368
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !369, metadata !365), !dbg !370
  call void @llvm.dbg.declare(metadata %struct.addrinfo* %hints, metadata !371, metadata !365), !dbg !395
  %0 = bitcast %struct.addrinfo* %hints to i8*, !dbg !395
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48, i32 8, i1 false), !dbg !395
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %ai, metadata !396, metadata !365), !dbg !397
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %cur_ai, metadata !398, metadata !365), !dbg !399
  call void @llvm.dbg.declare(metadata i32* %port, metadata !400, metadata !365), !dbg !401
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !402, metadata !365), !dbg !403
  store i32 -1, i32* %fd, align 4, !dbg !403
  call void @llvm.dbg.declare(metadata %struct.TCPContext** %s, metadata !404, metadata !365), !dbg !419
  %1 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !420
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %1, i32 0, i32 2, !dbg !421
  %2 = load i8*, i8** %priv_data, align 8, !dbg !421
  %3 = bitcast i8* %2 to %struct.TCPContext*, !dbg !420
  store %struct.TCPContext* %3, %struct.TCPContext** %s, align 8, !dbg !419
  call void @llvm.dbg.declare(metadata i8** %p, metadata !422, metadata !365), !dbg !423
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !424, metadata !365), !dbg !428
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !429, metadata !365), !dbg !430
  call void @llvm.dbg.declare(metadata [1024 x i8]* %hostname, metadata !431, metadata !365), !dbg !435
  call void @llvm.dbg.declare(metadata [1024 x i8]* %proto, metadata !436, metadata !365), !dbg !437
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !438, metadata !365), !dbg !439
  call void @llvm.dbg.declare(metadata [10 x i8]* %portstr, metadata !440, metadata !365), !dbg !444
  %4 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !445
  %open_timeout = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %4, i32 0, i32 3, !dbg !446
  store i32 5000000, i32* %open_timeout, align 8, !dbg !447
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %proto, i32 0, i32 0, !dbg !448
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !449
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !450
  %5 = load i8*, i8** %uri.addr, align 8, !dbg !451
  call void @av_url_split(i8* %arraydecay, i32 1024, i8* null, i32 0, i8* %arraydecay1, i32 1024, i32* %port, i8* %arraydecay2, i32 1024, i8* %5), !dbg !452
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %proto, i32 0, i32 0, !dbg !453
  %call = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #8, !dbg !455
  %tobool = icmp ne i32 %call, 0, !dbg !455
  br i1 %tobool, label %if.then, label %if.end, !dbg !456

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !457
  br label %return, !dbg !457

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %port, align 4, !dbg !458
  %cmp = icmp sle i32 %6, 0, !dbg !460
  br i1 %cmp, label %if.then5, label %lor.lhs.false, !dbg !461

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %port, align 4, !dbg !462
  %cmp4 = icmp sge i32 %7, 65536, !dbg !464
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !465

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !466
  %9 = bitcast %struct.URLContext* %8 to i8*, !dbg !466
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0)), !dbg !468
  store i32 -22, i32* %retval, align 4, !dbg !469
  br label %return, !dbg !469

if.end6:                                          ; preds = %lor.lhs.false
  %10 = load i8*, i8** %uri.addr, align 8, !dbg !470
  %call7 = call i8* @strchr(i8* %10, i32 63) #8, !dbg !471
  store i8* %call7, i8** %p, align 8, !dbg !472
  %11 = load i8*, i8** %p, align 8, !dbg !473
  %tobool8 = icmp ne i8* %11, null, !dbg !473
  br i1 %tobool8, label %if.then9, label %if.end39, !dbg !475

if.then9:                                         ; preds = %if.end6
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !476
  %12 = load i8*, i8** %p, align 8, !dbg !479
  %call11 = call i32 @av_find_info_tag(i8* %arraydecay10, i32 256, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %12), !dbg !480
  %tobool12 = icmp ne i32 %call11, 0, !dbg !480
  br i1 %tobool12, label %if.then13, label %if.end22, !dbg !481

if.then13:                                        ; preds = %if.then9
  call void @llvm.dbg.declare(metadata i8** %endptr, metadata !482, metadata !365), !dbg !484
  store i8* null, i8** %endptr, align 8, !dbg !484
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !485
  %call15 = call i64 @strtol(i8* %arraydecay14, i8** %endptr, i32 10) #9, !dbg !486
  %conv = trunc i64 %call15 to i32, !dbg !486
  %13 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !487
  %listen = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %13, i32 0, i32 2, !dbg !488
  store i32 %conv, i32* %listen, align 4, !dbg !489
  %arraydecay16 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !490
  %14 = load i8*, i8** %endptr, align 8, !dbg !492
  %cmp17 = icmp eq i8* %arraydecay16, %14, !dbg !493
  br i1 %cmp17, label %if.then19, label %if.end21, !dbg !494

if.then19:                                        ; preds = %if.then13
  %15 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !495
  %listen20 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %15, i32 0, i32 2, !dbg !496
  store i32 1, i32* %listen20, align 4, !dbg !497
  br label %if.end21, !dbg !495

if.end21:                                         ; preds = %if.then19, %if.then13
  br label %if.end22, !dbg !498

if.end22:                                         ; preds = %if.end21, %if.then9
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !499
  %16 = load i8*, i8** %p, align 8, !dbg !501
  %call24 = call i32 @av_find_info_tag(i8* %arraydecay23, i32 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* %16), !dbg !502
  %tobool25 = icmp ne i32 %call24, 0, !dbg !502
  br i1 %tobool25, label %if.then26, label %if.end30, !dbg !503

if.then26:                                        ; preds = %if.end22
  %arraydecay27 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !504
  %call28 = call i64 @strtol(i8* %arraydecay27, i8** null, i32 10) #9, !dbg !506
  %conv29 = trunc i64 %call28 to i32, !dbg !506
  %17 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !507
  %rw_timeout = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %17, i32 0, i32 4, !dbg !508
  store i32 %conv29, i32* %rw_timeout, align 4, !dbg !509
  br label %if.end30, !dbg !510

if.end30:                                         ; preds = %if.then26, %if.end22
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !511
  %18 = load i8*, i8** %p, align 8, !dbg !513
  %call32 = call i32 @av_find_info_tag(i8* %arraydecay31, i32 256, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* %18), !dbg !514
  %tobool33 = icmp ne i32 %call32, 0, !dbg !514
  br i1 %tobool33, label %if.then34, label %if.end38, !dbg !515

if.then34:                                        ; preds = %if.end30
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !516
  %call36 = call i64 @strtol(i8* %arraydecay35, i8** null, i32 10) #9, !dbg !518
  %conv37 = trunc i64 %call36 to i32, !dbg !518
  %19 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !519
  %listen_timeout = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %19, i32 0, i32 5, !dbg !520
  store i32 %conv37, i32* %listen_timeout, align 8, !dbg !521
  br label %if.end38, !dbg !522

if.end38:                                         ; preds = %if.then34, %if.end30
  br label %if.end39, !dbg !523

if.end39:                                         ; preds = %if.end38, %if.end6
  %20 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !524
  %rw_timeout40 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %20, i32 0, i32 4, !dbg !526
  %21 = load i32, i32* %rw_timeout40, align 4, !dbg !526
  %cmp41 = icmp sge i32 %21, 0, !dbg !527
  br i1 %cmp41, label %if.then43, label %if.end49, !dbg !528

if.then43:                                        ; preds = %if.end39
  %22 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !529
  %rw_timeout44 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %22, i32 0, i32 4, !dbg !531
  %23 = load i32, i32* %rw_timeout44, align 4, !dbg !531
  %conv45 = sext i32 %23 to i64, !dbg !529
  %24 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !532
  %rw_timeout46 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %24, i32 0, i32 9, !dbg !533
  store i64 %conv45, i64* %rw_timeout46, align 8, !dbg !534
  %conv47 = trunc i64 %conv45 to i32, !dbg !532
  %25 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !535
  %open_timeout48 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %25, i32 0, i32 3, !dbg !536
  store i32 %conv47, i32* %open_timeout48, align 8, !dbg !537
  br label %if.end49, !dbg !538

if.end49:                                         ; preds = %if.then43, %if.end39
  %ai_family = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %hints, i32 0, i32 1, !dbg !539
  store i32 0, i32* %ai_family, align 4, !dbg !540
  %ai_socktype = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %hints, i32 0, i32 2, !dbg !541
  store i32 1, i32* %ai_socktype, align 8, !dbg !542
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %portstr, i32 0, i32 0, !dbg !543
  %26 = load i32, i32* %port, align 4, !dbg !544
  %call51 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay50, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %26) #9, !dbg !545
  %27 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !546
  %listen52 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %27, i32 0, i32 2, !dbg !548
  %28 = load i32, i32* %listen52, align 4, !dbg !548
  %tobool53 = icmp ne i32 %28, 0, !dbg !546
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !549

if.then54:                                        ; preds = %if.end49
  %ai_flags = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %hints, i32 0, i32 0, !dbg !550
  %29 = load i32, i32* %ai_flags, align 8, !dbg !551
  %or = or i32 %29, 1, !dbg !551
  store i32 %or, i32* %ai_flags, align 8, !dbg !551
  br label %if.end55, !dbg !552

if.end55:                                         ; preds = %if.then54, %if.end49
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i64 0, i64 0, !dbg !553
  %30 = load i8, i8* %arrayidx, align 16, !dbg !553
  %tobool56 = icmp ne i8 %30, 0, !dbg !553
  br i1 %tobool56, label %if.else, label %if.then57, !dbg !555

if.then57:                                        ; preds = %if.end55
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %portstr, i32 0, i32 0, !dbg !556
  %call59 = call i32 @getaddrinfo(i8* null, i8* %arraydecay58, %struct.addrinfo* %hints, %struct.addrinfo** %ai), !dbg !557
  store i32 %call59, i32* %ret, align 4, !dbg !558
  br label %if.end63, !dbg !559

if.else:                                          ; preds = %if.end55
  %arraydecay60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !560
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %portstr, i32 0, i32 0, !dbg !561
  %call62 = call i32 @getaddrinfo(i8* %arraydecay60, i8* %arraydecay61, %struct.addrinfo* %hints, %struct.addrinfo** %ai), !dbg !562
  store i32 %call62, i32* %ret, align 4, !dbg !563
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then57
  %31 = load i32, i32* %ret, align 4, !dbg !564
  %tobool64 = icmp ne i32 %31, 0, !dbg !564
  br i1 %tobool64, label %if.then65, label %if.end68, !dbg !566

if.then65:                                        ; preds = %if.end63
  %32 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !567
  %33 = bitcast %struct.URLContext* %32 to i8*, !dbg !567
  %arraydecay66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !569
  %34 = load i32, i32* %ret, align 4, !dbg !570
  %call67 = call i8* @gai_strerror(i32 %34) #9, !dbg !571
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i32 0, i32 0), i8* %arraydecay66, i8* %call67), !dbg !572
  store i32 -5, i32* %retval, align 4, !dbg !573
  br label %return, !dbg !573

if.end68:                                         ; preds = %if.end63
  %35 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !574
  store %struct.addrinfo* %35, %struct.addrinfo** %cur_ai, align 8, !dbg !575
  %36 = load %struct.addrinfo*, %struct.addrinfo** %cur_ai, align 8, !dbg !576
  %ai_family69 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %36, i32 0, i32 1, !dbg !578
  %37 = load i32, i32* %ai_family69, align 4, !dbg !578
  %cmp70 = icmp eq i32 %37, 10, !dbg !579
  br i1 %cmp70, label %if.then72, label %if.end79, !dbg !580

if.then72:                                        ; preds = %if.end68
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in6** %sockaddr_v6, metadata !581, metadata !365), !dbg !583
  %38 = load %struct.addrinfo*, %struct.addrinfo** %cur_ai, align 8, !dbg !584
  %ai_addr = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %38, i32 0, i32 5, !dbg !585
  %39 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr, align 8, !dbg !585
  %40 = bitcast %struct.sockaddr* %39 to %struct.sockaddr_in6*, !dbg !586
  store %struct.sockaddr_in6* %40, %struct.sockaddr_in6** %sockaddr_v6, align 8, !dbg !583
  %41 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sockaddr_v6, align 8, !dbg !587
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %41, i32 0, i32 1, !dbg !589
  %42 = load i16, i16* %sin6_port, align 2, !dbg !589
  %tobool73 = icmp ne i16 %42, 0, !dbg !587
  br i1 %tobool73, label %if.end78, label %if.then74, !dbg !590

if.then74:                                        ; preds = %if.then72
  %43 = load i32, i32* %port, align 4, !dbg !591
  %conv75 = trunc i32 %43 to i16, !dbg !591
  %call76 = call zeroext i16 @htons(i16 zeroext %conv75) #1, !dbg !593
  %44 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sockaddr_v6, align 8, !dbg !594
  %sin6_port77 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %44, i32 0, i32 1, !dbg !595
  store i16 %call76, i16* %sin6_port77, align 2, !dbg !596
  br label %if.end78, !dbg !597

if.end78:                                         ; preds = %if.then74, %if.then72
  br label %if.end79, !dbg !598

if.end79:                                         ; preds = %if.end78, %if.end68
  %45 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !599
  %listen80 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %45, i32 0, i32 2, !dbg !601
  %46 = load i32, i32* %listen80, align 4, !dbg !601
  %cmp81 = icmp sgt i32 %46, 0, !dbg !602
  br i1 %cmp81, label %if.then83, label %if.end99, !dbg !603

if.then83:                                        ; preds = %if.end79
  br label %while.cond, !dbg !604

while.cond:                                       ; preds = %if.end94, %if.then83
  %47 = load %struct.addrinfo*, %struct.addrinfo** %cur_ai, align 8, !dbg !606
  %tobool84 = icmp ne %struct.addrinfo* %47, null, !dbg !606
  br i1 %tobool84, label %land.rhs, label %land.end, !dbg !608

land.rhs:                                         ; preds = %while.cond
  %48 = load i32, i32* %fd, align 4, !dbg !609
  %cmp85 = icmp slt i32 %48, 0, !dbg !611
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %49 = phi i1 [ false, %while.cond ], [ %cmp85, %land.rhs ]
  br i1 %49, label %while.body, label %while.end, !dbg !612

while.body:                                       ; preds = %land.end
  %50 = load %struct.addrinfo*, %struct.addrinfo** %cur_ai, align 8, !dbg !614
  %ai_family87 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %50, i32 0, i32 1, !dbg !616
  %51 = load i32, i32* %ai_family87, align 4, !dbg !616
  %52 = load %struct.addrinfo*, %struct.addrinfo** %cur_ai, align 8, !dbg !617
  %ai_socktype88 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %52, i32 0, i32 2, !dbg !618
  %53 = load i32, i32* %ai_socktype88, align 8, !dbg !618
  %54 = load %struct.addrinfo*, %struct.addrinfo** %cur_ai, align 8, !dbg !619
  %ai_protocol = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %54, i32 0, i32 3, !dbg !620
  %55 = load i32, i32* %ai_protocol, align 4, !dbg !620
  %call89 = call i32 @ff_socket(i32 %51, i32 %53, i32 %55), !dbg !621
  store i32 %call89, i32* %fd, align 4, !dbg !622
  %56 = load i32, i32* %fd, align 4, !dbg !623
  %cmp90 = icmp slt i32 %56, 0, !dbg !625
  br i1 %cmp90, label %if.then92, label %if.end94, !dbg !626

if.then92:                                        ; preds = %while.body
  %call93 = call i32* @__errno_location() #1, !dbg !627
  %57 = load i32, i32* %call93, align 4, !dbg !629
  %sub = sub nsw i32 0, %57, !dbg !627
  store i32 %sub, i32* %ret, align 4, !dbg !630
  %58 = load %struct.addrinfo*, %struct.addrinfo** %cur_ai, align 8, !dbg !631
  %ai_next = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %58, i32 0, i32 7, !dbg !632
  %59 = load %struct.addrinfo*, %struct.addrinfo** %ai_next, align 8, !dbg !632
  store %struct.addrinfo* %59, %struct.addrinfo** %cur_ai, align 8, !dbg !633
  br label %if.end94, !dbg !634

if.end94:                                         ; preds = %if.then92, %while.body
  br label %while.cond, !dbg !635, !llvm.loop !637

while.end:                                        ; preds = %land.end
  %60 = load i32, i32* %fd, align 4, !dbg !638
  %cmp95 = icmp slt i32 %60, 0, !dbg !640
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !641

if.then97:                                        ; preds = %while.end
  br label %fail1, !dbg !642

if.end98:                                         ; preds = %while.end
  %61 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !643
  %62 = bitcast %struct.TCPContext* %61 to i8*, !dbg !643
  %63 = load i32, i32* %fd, align 4, !dbg !644
  call void @customize_fd(i8* %62, i32 %63), !dbg !645
  br label %if.end99, !dbg !646

if.end99:                                         ; preds = %if.end98, %if.end79
  %64 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !647
  %listen100 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %64, i32 0, i32 2, !dbg !649
  %65 = load i32, i32* %listen100, align 4, !dbg !649
  %cmp101 = icmp eq i32 %65, 2, !dbg !650
  br i1 %cmp101, label %if.then103, label %if.else110, !dbg !651

if.then103:                                       ; preds = %if.end99
  %66 = load i32, i32* %fd, align 4, !dbg !652
  %67 = load %struct.addrinfo*, %struct.addrinfo** %cur_ai, align 8, !dbg !655
  %ai_addr104 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %67, i32 0, i32 5, !dbg !656
  %68 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr104, align 8, !dbg !656
  %69 = load %struct.addrinfo*, %struct.addrinfo** %cur_ai, align 8, !dbg !657
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %69, i32 0, i32 4, !dbg !658
  %70 = load i32, i32* %ai_addrlen, align 8, !dbg !658
  %call105 = call i32 @ff_listen(i32 %66, %struct.sockaddr* %68, i32 %70), !dbg !659
  store i32 %call105, i32* %ret, align 4, !dbg !660
  %cmp106 = icmp slt i32 %call105, 0, !dbg !661
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !662

if.then108:                                       ; preds = %if.then103
  br label %fail1, !dbg !663

if.end109:                                        ; preds = %if.then103
  br label %if.end131, !dbg !664

if.else110:                                       ; preds = %if.end99
  %71 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !665
  %listen111 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %71, i32 0, i32 2, !dbg !668
  %72 = load i32, i32* %listen111, align 4, !dbg !668
  %cmp112 = icmp eq i32 %72, 1, !dbg !669
  br i1 %cmp112, label %if.then114, label %if.else123, !dbg !665

if.then114:                                       ; preds = %if.else110
  %73 = load i32, i32* %fd, align 4, !dbg !670
  %74 = load %struct.addrinfo*, %struct.addrinfo** %cur_ai, align 8, !dbg !673
  %ai_addr115 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %74, i32 0, i32 5, !dbg !674
  %75 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr115, align 8, !dbg !674
  %76 = load %struct.addrinfo*, %struct.addrinfo** %cur_ai, align 8, !dbg !675
  %ai_addrlen116 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %76, i32 0, i32 4, !dbg !676
  %77 = load i32, i32* %ai_addrlen116, align 8, !dbg !676
  %78 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !677
  %listen_timeout117 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %78, i32 0, i32 5, !dbg !678
  %79 = load i32, i32* %listen_timeout117, align 8, !dbg !678
  %80 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !679
  %call118 = call i32 @ff_listen_bind(i32 %73, %struct.sockaddr* %75, i32 %77, i32 %79, %struct.URLContext* %80), !dbg !680
  store i32 %call118, i32* %ret, align 4, !dbg !681
  %cmp119 = icmp slt i32 %call118, 0, !dbg !682
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !683

if.then121:                                       ; preds = %if.then114
  br label %fail1, !dbg !684

if.end122:                                        ; preds = %if.then114
  %81 = load i32, i32* %ret, align 4, !dbg !685
  store i32 %81, i32* %fd, align 4, !dbg !686
  br label %if.end130, !dbg !687

if.else123:                                       ; preds = %if.else110
  %82 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !688
  %83 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !690
  %open_timeout124 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %83, i32 0, i32 3, !dbg !691
  %84 = load i32, i32* %open_timeout124, align 8, !dbg !691
  %div = sdiv i32 %84, 1000, !dbg !692
  %85 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !693
  %86 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !694
  %87 = bitcast %struct.TCPContext* %86 to i8*, !dbg !694
  %call125 = call i32 @ff_connect_parallel(%struct.addrinfo* %82, i32 %div, i32 3, %struct.URLContext* %85, i32* %fd, void (i8*, i32)* @customize_fd, i8* %87), !dbg !695
  store i32 %call125, i32* %ret, align 4, !dbg !696
  %88 = load i32, i32* %ret, align 4, !dbg !697
  %cmp126 = icmp slt i32 %88, 0, !dbg !699
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !700

if.then128:                                       ; preds = %if.else123
  br label %fail1, !dbg !701

if.end129:                                        ; preds = %if.else123
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end122
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end109
  %89 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !702
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %89, i32 0, i32 6, !dbg !703
  store i32 1, i32* %is_streamed, align 8, !dbg !704
  %90 = load i32, i32* %fd, align 4, !dbg !705
  %91 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !706
  %fd132 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %91, i32 0, i32 1, !dbg !707
  store i32 %90, i32* %fd132, align 8, !dbg !708
  %92 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !709
  call void @freeaddrinfo(%struct.addrinfo* %92) #9, !dbg !710
  store i32 0, i32* %retval, align 4, !dbg !711
  br label %return, !dbg !711

fail1:                                            ; preds = %if.then128, %if.then121, %if.then108, %if.then97
  %93 = load i32, i32* %fd, align 4, !dbg !712
  %cmp133 = icmp sge i32 %93, 0, !dbg !714
  br i1 %cmp133, label %if.then135, label %if.end137, !dbg !715

if.then135:                                       ; preds = %fail1
  %94 = load i32, i32* %fd, align 4, !dbg !716
  %call136 = call i32 @close(i32 %94), !dbg !717
  br label %if.end137, !dbg !717

if.end137:                                        ; preds = %if.then135, %fail1
  %95 = load %struct.addrinfo*, %struct.addrinfo** %ai, align 8, !dbg !718
  call void @freeaddrinfo(%struct.addrinfo* %95) #9, !dbg !719
  %96 = load i32, i32* %ret, align 4, !dbg !720
  store i32 %96, i32* %retval, align 4, !dbg !721
  br label %return, !dbg !721

return:                                           ; preds = %if.end137, %if.end131, %if.then65, %if.then5, %if.then
  %97 = load i32, i32* %retval, align 4, !dbg !722
  ret i32 %97, !dbg !722
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_accept(%struct.URLContext* %s, %struct.URLContext** %c) #0 !dbg !723 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.URLContext*, align 8
  %c.addr = alloca %struct.URLContext**, align 8
  %sc = alloca %struct.TCPContext*, align 8
  %cc = alloca %struct.TCPContext*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %s, %struct.URLContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %s.addr, metadata !724, metadata !365), !dbg !725
  store %struct.URLContext** %c, %struct.URLContext*** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext*** %c.addr, metadata !726, metadata !365), !dbg !727
  call void @llvm.dbg.declare(metadata %struct.TCPContext** %sc, metadata !728, metadata !365), !dbg !729
  %0 = load %struct.URLContext*, %struct.URLContext** %s.addr, align 8, !dbg !730
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !731
  %1 = load i8*, i8** %priv_data, align 8, !dbg !731
  %2 = bitcast i8* %1 to %struct.TCPContext*, !dbg !730
  store %struct.TCPContext* %2, %struct.TCPContext** %sc, align 8, !dbg !729
  call void @llvm.dbg.declare(metadata %struct.TCPContext** %cc, metadata !732, metadata !365), !dbg !733
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !734, metadata !365), !dbg !735
  br label %do.body, !dbg !736, !llvm.loop !737

do.body:                                          ; preds = %entry
  %3 = load %struct.TCPContext*, %struct.TCPContext** %sc, align 8, !dbg !738
  %listen = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %3, i32 0, i32 2, !dbg !742
  %4 = load i32, i32* %listen, align 4, !dbg !742
  %tobool = icmp ne i32 %4, 0, !dbg !743
  br i1 %tobool, label %if.end, label %if.then, !dbg !744

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0), i32 221), !dbg !745
  call void @abort() #10, !dbg !748
  unreachable, !dbg !750

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !751

do.end:                                           ; preds = %if.end
  %5 = load %struct.URLContext**, %struct.URLContext*** %c.addr, align 8, !dbg !753
  %6 = load %struct.URLContext*, %struct.URLContext** %s.addr, align 8, !dbg !755
  %filename = getelementptr inbounds %struct.URLContext, %struct.URLContext* %6, i32 0, i32 3, !dbg !756
  %7 = load i8*, i8** %filename, align 8, !dbg !756
  %8 = load %struct.URLContext*, %struct.URLContext** %s.addr, align 8, !dbg !757
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %8, i32 0, i32 4, !dbg !758
  %9 = load i32, i32* %flags, align 8, !dbg !758
  %10 = load %struct.URLContext*, %struct.URLContext** %s.addr, align 8, !dbg !759
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %10, i32 0, i32 8, !dbg !760
  %call = call i32 @ffurl_alloc(%struct.URLContext** %5, i8* %7, i32 %9, %struct.AVIOInterruptCB* %interrupt_callback), !dbg !761
  store i32 %call, i32* %ret, align 4, !dbg !762
  %cmp = icmp slt i32 %call, 0, !dbg !763
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !764

if.then1:                                         ; preds = %do.end
  %11 = load i32, i32* %ret, align 4, !dbg !765
  store i32 %11, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

if.end2:                                          ; preds = %do.end
  %12 = load %struct.URLContext**, %struct.URLContext*** %c.addr, align 8, !dbg !767
  %13 = load %struct.URLContext*, %struct.URLContext** %12, align 8, !dbg !768
  %priv_data3 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %13, i32 0, i32 2, !dbg !769
  %14 = load i8*, i8** %priv_data3, align 8, !dbg !769
  %15 = bitcast i8* %14 to %struct.TCPContext*, !dbg !770
  store %struct.TCPContext* %15, %struct.TCPContext** %cc, align 8, !dbg !771
  %16 = load %struct.TCPContext*, %struct.TCPContext** %sc, align 8, !dbg !772
  %fd = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %16, i32 0, i32 1, !dbg !773
  %17 = load i32, i32* %fd, align 8, !dbg !773
  %18 = load %struct.TCPContext*, %struct.TCPContext** %sc, align 8, !dbg !774
  %listen_timeout = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %18, i32 0, i32 5, !dbg !775
  %19 = load i32, i32* %listen_timeout, align 8, !dbg !775
  %20 = load %struct.URLContext*, %struct.URLContext** %s.addr, align 8, !dbg !776
  %call4 = call i32 @ff_accept(i32 %17, i32 %19, %struct.URLContext* %20), !dbg !777
  store i32 %call4, i32* %ret, align 4, !dbg !778
  %21 = load i32, i32* %ret, align 4, !dbg !779
  %cmp5 = icmp slt i32 %21, 0, !dbg !781
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !782

if.then6:                                         ; preds = %if.end2
  %22 = load %struct.URLContext**, %struct.URLContext*** %c.addr, align 8, !dbg !783
  %call7 = call i32 @ffurl_closep(%struct.URLContext** %22), !dbg !785
  %23 = load i32, i32* %ret, align 4, !dbg !786
  store i32 %23, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

if.end8:                                          ; preds = %if.end2
  %24 = load i32, i32* %ret, align 4, !dbg !788
  %25 = load %struct.TCPContext*, %struct.TCPContext** %cc, align 8, !dbg !789
  %fd9 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %25, i32 0, i32 1, !dbg !790
  store i32 %24, i32* %fd9, align 8, !dbg !791
  store i32 0, i32* %retval, align 4, !dbg !792
  br label %return, !dbg !792

return:                                           ; preds = %if.end8, %if.then6, %if.then1
  %26 = load i32, i32* %retval, align 4, !dbg !793
  ret i32 %26, !dbg !793
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !794 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.TCPContext*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !798, metadata !365), !dbg !799
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !800, metadata !365), !dbg !801
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !802, metadata !365), !dbg !803
  call void @llvm.dbg.declare(metadata %struct.TCPContext** %s, metadata !804, metadata !365), !dbg !805
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !806
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !807
  %1 = load i8*, i8** %priv_data, align 8, !dbg !807
  %2 = bitcast i8* %1 to %struct.TCPContext*, !dbg !806
  store %struct.TCPContext* %2, %struct.TCPContext** %s, align 8, !dbg !805
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !808, metadata !365), !dbg !809
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !810
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 4, !dbg !812
  %4 = load i32, i32* %flags, align 8, !dbg !812
  %and = and i32 %4, 8, !dbg !813
  %tobool = icmp ne i32 %and, 0, !dbg !813
  br i1 %tobool, label %if.end3, label %if.then, !dbg !814

if.then:                                          ; preds = %entry
  %5 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !815
  %fd = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %5, i32 0, i32 1, !dbg !817
  %6 = load i32, i32* %fd, align 8, !dbg !817
  %7 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !818
  %rw_timeout = getelementptr inbounds %struct.URLContext, %struct.URLContext* %7, i32 0, i32 9, !dbg !819
  %8 = load i64, i64* %rw_timeout, align 8, !dbg !819
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !820
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %9, i32 0, i32 8, !dbg !821
  %call = call i32 @ff_network_wait_fd_timeout(i32 %6, i32 0, i64 %8, %struct.AVIOInterruptCB* %interrupt_callback), !dbg !822
  store i32 %call, i32* %ret, align 4, !dbg !823
  %10 = load i32, i32* %ret, align 4, !dbg !824
  %tobool1 = icmp ne i32 %10, 0, !dbg !824
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !826

if.then2:                                         ; preds = %if.then
  %11 = load i32, i32* %ret, align 4, !dbg !827
  store i32 %11, i32* %retval, align 4, !dbg !828
  br label %return, !dbg !828

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !829

if.end3:                                          ; preds = %if.end, %entry
  %12 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !830
  %fd4 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %12, i32 0, i32 1, !dbg !831
  %13 = load i32, i32* %fd4, align 8, !dbg !831
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !832
  %15 = load i32, i32* %size.addr, align 4, !dbg !833
  %conv = sext i32 %15 to i64, !dbg !833
  %call5 = call i64 @recv(i32 %13, i8* %14, i64 %conv, i32 0), !dbg !834
  %conv6 = trunc i64 %call5 to i32, !dbg !834
  store i32 %conv6, i32* %ret, align 4, !dbg !835
  %16 = load i32, i32* %ret, align 4, !dbg !836
  %cmp = icmp eq i32 %16, 0, !dbg !838
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !839

if.then8:                                         ; preds = %if.end3
  store i32 -541478725, i32* %retval, align 4, !dbg !840
  br label %return, !dbg !840

if.end9:                                          ; preds = %if.end3
  %17 = load i32, i32* %ret, align 4, !dbg !841
  %cmp10 = icmp slt i32 %17, 0, !dbg !842
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !841

cond.true:                                        ; preds = %if.end9
  %call12 = call i32* @__errno_location() #1, !dbg !843
  %18 = load i32, i32* %call12, align 4, !dbg !845
  %sub = sub nsw i32 0, %18, !dbg !843
  br label %cond.end, !dbg !846

cond.false:                                       ; preds = %if.end9
  %19 = load i32, i32* %ret, align 4, !dbg !847
  br label %cond.end, !dbg !849

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %19, %cond.false ], !dbg !850
  store i32 %cond, i32* %retval, align 4, !dbg !852
  br label %return, !dbg !852

return:                                           ; preds = %cond.end, %if.then8, %if.then2
  %20 = load i32, i32* %retval, align 4, !dbg !853
  ret i32 %20, !dbg !853
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !854 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.TCPContext*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !859, metadata !365), !dbg !860
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !861, metadata !365), !dbg !862
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !863, metadata !365), !dbg !864
  call void @llvm.dbg.declare(metadata %struct.TCPContext** %s, metadata !865, metadata !365), !dbg !866
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !867
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !868
  %1 = load i8*, i8** %priv_data, align 8, !dbg !868
  %2 = bitcast i8* %1 to %struct.TCPContext*, !dbg !867
  store %struct.TCPContext* %2, %struct.TCPContext** %s, align 8, !dbg !866
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !869, metadata !365), !dbg !870
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !871
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 4, !dbg !873
  %4 = load i32, i32* %flags, align 8, !dbg !873
  %and = and i32 %4, 8, !dbg !874
  %tobool = icmp ne i32 %and, 0, !dbg !874
  br i1 %tobool, label %if.end3, label %if.then, !dbg !875

if.then:                                          ; preds = %entry
  %5 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !876
  %fd = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %5, i32 0, i32 1, !dbg !878
  %6 = load i32, i32* %fd, align 8, !dbg !878
  %7 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !879
  %rw_timeout = getelementptr inbounds %struct.URLContext, %struct.URLContext* %7, i32 0, i32 9, !dbg !880
  %8 = load i64, i64* %rw_timeout, align 8, !dbg !880
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !881
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %9, i32 0, i32 8, !dbg !882
  %call = call i32 @ff_network_wait_fd_timeout(i32 %6, i32 1, i64 %8, %struct.AVIOInterruptCB* %interrupt_callback), !dbg !883
  store i32 %call, i32* %ret, align 4, !dbg !884
  %10 = load i32, i32* %ret, align 4, !dbg !885
  %tobool1 = icmp ne i32 %10, 0, !dbg !885
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !887

if.then2:                                         ; preds = %if.then
  %11 = load i32, i32* %ret, align 4, !dbg !888
  store i32 %11, i32* %retval, align 4, !dbg !889
  br label %return, !dbg !889

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !890

if.end3:                                          ; preds = %if.end, %entry
  %12 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !891
  %fd4 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %12, i32 0, i32 1, !dbg !892
  %13 = load i32, i32* %fd4, align 8, !dbg !892
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !893
  %15 = load i32, i32* %size.addr, align 4, !dbg !894
  %conv = sext i32 %15 to i64, !dbg !894
  %call5 = call i64 @send(i32 %13, i8* %14, i64 %conv, i32 16384), !dbg !895
  %conv6 = trunc i64 %call5 to i32, !dbg !895
  store i32 %conv6, i32* %ret, align 4, !dbg !896
  %16 = load i32, i32* %ret, align 4, !dbg !897
  %cmp = icmp slt i32 %16, 0, !dbg !898
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !897

cond.true:                                        ; preds = %if.end3
  %call8 = call i32* @__errno_location() #1, !dbg !899
  %17 = load i32, i32* %call8, align 4, !dbg !901
  %sub = sub nsw i32 0, %17, !dbg !899
  br label %cond.end, !dbg !902

cond.false:                                       ; preds = %if.end3
  %18 = load i32, i32* %ret, align 4, !dbg !903
  br label %cond.end, !dbg !905

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %18, %cond.false ], !dbg !906
  store i32 %cond, i32* %retval, align 4, !dbg !908
  br label %return, !dbg !908

return:                                           ; preds = %cond.end, %if.then2
  %19 = load i32, i32* %retval, align 4, !dbg !909
  ret i32 %19, !dbg !909
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_close(%struct.URLContext* %h) #0 !dbg !910 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.TCPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !911, metadata !365), !dbg !912
  call void @llvm.dbg.declare(metadata %struct.TCPContext** %s, metadata !913, metadata !365), !dbg !914
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !915
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !916
  %1 = load i8*, i8** %priv_data, align 8, !dbg !916
  %2 = bitcast i8* %1 to %struct.TCPContext*, !dbg !915
  store %struct.TCPContext* %2, %struct.TCPContext** %s, align 8, !dbg !914
  %3 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !917
  %fd = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %3, i32 0, i32 1, !dbg !918
  %4 = load i32, i32* %fd, align 8, !dbg !918
  %call = call i32 @close(i32 %4), !dbg !919
  ret i32 0, !dbg !920
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_get_file_handle(%struct.URLContext* %h) #0 !dbg !921 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.TCPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !922, metadata !365), !dbg !923
  call void @llvm.dbg.declare(metadata %struct.TCPContext** %s, metadata !924, metadata !365), !dbg !925
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !926
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !927
  %1 = load i8*, i8** %priv_data, align 8, !dbg !927
  %2 = bitcast i8* %1 to %struct.TCPContext*, !dbg !926
  store %struct.TCPContext* %2, %struct.TCPContext** %s, align 8, !dbg !925
  %3 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !928
  %fd = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %3, i32 0, i32 1, !dbg !929
  %4 = load i32, i32* %fd, align 8, !dbg !929
  ret i32 %4, !dbg !930
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_get_window_size(%struct.URLContext* %h) #0 !dbg !931 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.TCPContext*, align 8
  %avail = alloca i32, align 4
  %avail_len = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !932, metadata !365), !dbg !933
  call void @llvm.dbg.declare(metadata %struct.TCPContext** %s, metadata !934, metadata !365), !dbg !935
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !936
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !937
  %1 = load i8*, i8** %priv_data, align 8, !dbg !937
  %2 = bitcast i8* %1 to %struct.TCPContext*, !dbg !936
  store %struct.TCPContext* %2, %struct.TCPContext** %s, align 8, !dbg !935
  call void @llvm.dbg.declare(metadata i32* %avail, metadata !938, metadata !365), !dbg !939
  call void @llvm.dbg.declare(metadata i32* %avail_len, metadata !940, metadata !365), !dbg !941
  store i32 4, i32* %avail_len, align 4, !dbg !941
  %3 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !942
  %fd = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %3, i32 0, i32 1, !dbg !944
  %4 = load i32, i32* %fd, align 8, !dbg !944
  %5 = bitcast i32* %avail to i8*, !dbg !945
  %call = call i32 @getsockopt(i32 %4, i32 1, i32 8, i8* %5, i32* %avail_len) #9, !dbg !946
  %tobool = icmp ne i32 %call, 0, !dbg !946
  br i1 %tobool, label %if.then, label %if.end, !dbg !947

if.then:                                          ; preds = %entry
  %call1 = call i32* @__errno_location() #1, !dbg !948
  %6 = load i32, i32* %call1, align 4, !dbg !950
  %sub = sub nsw i32 0, %6, !dbg !948
  store i32 %sub, i32* %retval, align 4, !dbg !951
  br label %return, !dbg !951

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %avail, align 4, !dbg !952
  store i32 %7, i32* %retval, align 4, !dbg !953
  br label %return, !dbg !953

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !954
  ret i32 %8, !dbg !954
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_shutdown(%struct.URLContext* %h, i32 %flags) #0 !dbg !955 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.TCPContext*, align 8
  %how = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !956, metadata !365), !dbg !957
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !958, metadata !365), !dbg !959
  call void @llvm.dbg.declare(metadata %struct.TCPContext** %s, metadata !960, metadata !365), !dbg !961
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !962
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !963
  %1 = load i8*, i8** %priv_data, align 8, !dbg !963
  %2 = bitcast i8* %1 to %struct.TCPContext*, !dbg !962
  store %struct.TCPContext* %2, %struct.TCPContext** %s, align 8, !dbg !961
  call void @llvm.dbg.declare(metadata i32* %how, metadata !964, metadata !365), !dbg !965
  %3 = load i32, i32* %flags.addr, align 4, !dbg !966
  %and = and i32 %3, 2, !dbg !968
  %tobool = icmp ne i32 %and, 0, !dbg !968
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !969

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, i32* %flags.addr, align 4, !dbg !970
  %and1 = and i32 %4, 1, !dbg !972
  %tobool2 = icmp ne i32 %and1, 0, !dbg !972
  br i1 %tobool2, label %if.then, label %if.else, !dbg !973

if.then:                                          ; preds = %land.lhs.true
  store i32 2, i32* %how, align 4, !dbg !974
  br label %if.end7, !dbg !976

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i32, i32* %flags.addr, align 4, !dbg !977
  %and3 = and i32 %5, 2, !dbg !980
  %tobool4 = icmp ne i32 %and3, 0, !dbg !980
  br i1 %tobool4, label %if.then5, label %if.else6, !dbg !977

if.then5:                                         ; preds = %if.else
  store i32 1, i32* %how, align 4, !dbg !981
  br label %if.end, !dbg !983

if.else6:                                         ; preds = %if.else
  store i32 0, i32* %how, align 4, !dbg !984
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %6 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !986
  %fd = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %6, i32 0, i32 1, !dbg !987
  %7 = load i32, i32* %fd, align 8, !dbg !987
  %8 = load i32, i32* %how, align 4, !dbg !988
  %call = call i32 @shutdown(i32 %7, i32 %8) #9, !dbg !989
  ret i32 %call, !dbg !990
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @av_url_split(i8*, i32, i8*, i32, i8*, i32, i32*, i8*, i32, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare i32 @av_find_info_tag(i8*, i32, i8*, i8*) #3

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #3

; Function Attrs: nounwind
declare i8* @gai_strerror(i32) #5

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #6

declare i32 @ff_socket(i32, i32, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal void @customize_fd(i8* %ctx, i32 %fd) #0 !dbg !991 {
entry:
  %ctx.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %s = alloca %struct.TCPContext*, align 8
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !994, metadata !365), !dbg !995
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !996, metadata !365), !dbg !997
  call void @llvm.dbg.declare(metadata %struct.TCPContext** %s, metadata !998, metadata !365), !dbg !999
  %0 = load i8*, i8** %ctx.addr, align 8, !dbg !1000
  %1 = bitcast i8* %0 to %struct.TCPContext*, !dbg !1000
  store %struct.TCPContext* %1, %struct.TCPContext** %s, align 8, !dbg !999
  %2 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !1001
  %recv_buffer_size = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %2, i32 0, i32 6, !dbg !1003
  %3 = load i32, i32* %recv_buffer_size, align 4, !dbg !1003
  %cmp = icmp sgt i32 %3, 0, !dbg !1004
  br i1 %cmp, label %if.then, label %if.end3, !dbg !1005

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %fd.addr, align 4, !dbg !1006
  %5 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !1009
  %recv_buffer_size1 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %5, i32 0, i32 6, !dbg !1010
  %6 = bitcast i32* %recv_buffer_size1 to i8*, !dbg !1011
  %call = call i32 @setsockopt(i32 %4, i32 1, i32 8, i8* %6, i32 4) #9, !dbg !1012
  %tobool = icmp ne i32 %call, 0, !dbg !1012
  br i1 %tobool, label %if.then2, label %if.end, !dbg !1013

if.then2:                                         ; preds = %if.then
  %7 = load i8*, i8** %ctx.addr, align 8, !dbg !1014
  call void @ff_log_net_error(i8* %7, i32 24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0)), !dbg !1016
  br label %if.end, !dbg !1017

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !1018

if.end3:                                          ; preds = %if.end, %entry
  %8 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !1019
  %send_buffer_size = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %8, i32 0, i32 7, !dbg !1021
  %9 = load i32, i32* %send_buffer_size, align 8, !dbg !1021
  %cmp4 = icmp sgt i32 %9, 0, !dbg !1022
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !1023

if.then5:                                         ; preds = %if.end3
  %10 = load i32, i32* %fd.addr, align 4, !dbg !1024
  %11 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !1027
  %send_buffer_size6 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %11, i32 0, i32 7, !dbg !1028
  %12 = bitcast i32* %send_buffer_size6 to i8*, !dbg !1029
  %call7 = call i32 @setsockopt(i32 %10, i32 1, i32 7, i8* %12, i32 4) #9, !dbg !1030
  %tobool8 = icmp ne i32 %call7, 0, !dbg !1030
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !1031

if.then9:                                         ; preds = %if.then5
  %13 = load i8*, i8** %ctx.addr, align 8, !dbg !1032
  call void @ff_log_net_error(i8* %13, i32 24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0)), !dbg !1034
  br label %if.end10, !dbg !1035

if.end10:                                         ; preds = %if.then9, %if.then5
  br label %if.end11, !dbg !1036

if.end11:                                         ; preds = %if.end10, %if.end3
  %14 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !1037
  %tcp_nodelay = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %14, i32 0, i32 8, !dbg !1039
  %15 = load i32, i32* %tcp_nodelay, align 4, !dbg !1039
  %cmp12 = icmp sgt i32 %15, 0, !dbg !1040
  br i1 %cmp12, label %if.then13, label %if.end19, !dbg !1041

if.then13:                                        ; preds = %if.end11
  %16 = load i32, i32* %fd.addr, align 4, !dbg !1042
  %17 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !1045
  %tcp_nodelay14 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %17, i32 0, i32 8, !dbg !1046
  %18 = bitcast i32* %tcp_nodelay14 to i8*, !dbg !1047
  %call15 = call i32 @setsockopt(i32 %16, i32 6, i32 1, i8* %18, i32 4) #9, !dbg !1048
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1048
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !1049

if.then17:                                        ; preds = %if.then13
  %19 = load i8*, i8** %ctx.addr, align 8, !dbg !1050
  call void @ff_log_net_error(i8* %19, i32 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0)), !dbg !1052
  br label %if.end18, !dbg !1053

if.end18:                                         ; preds = %if.then17, %if.then13
  br label %if.end19, !dbg !1054

if.end19:                                         ; preds = %if.end18, %if.end11
  %20 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !1055
  %tcp_mss = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %20, i32 0, i32 9, !dbg !1057
  %21 = load i32, i32* %tcp_mss, align 8, !dbg !1057
  %cmp20 = icmp sgt i32 %21, 0, !dbg !1058
  br i1 %cmp20, label %if.then21, label %if.end27, !dbg !1059

if.then21:                                        ; preds = %if.end19
  %22 = load i32, i32* %fd.addr, align 4, !dbg !1060
  %23 = load %struct.TCPContext*, %struct.TCPContext** %s, align 8, !dbg !1063
  %tcp_mss22 = getelementptr inbounds %struct.TCPContext, %struct.TCPContext* %23, i32 0, i32 9, !dbg !1064
  %24 = bitcast i32* %tcp_mss22 to i8*, !dbg !1065
  %call23 = call i32 @setsockopt(i32 %22, i32 6, i32 2, i8* %24, i32 4) #9, !dbg !1066
  %tobool24 = icmp ne i32 %call23, 0, !dbg !1066
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !1067

if.then25:                                        ; preds = %if.then21
  %25 = load i8*, i8** %ctx.addr, align 8, !dbg !1068
  call void @ff_log_net_error(i8* %25, i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i32 0, i32 0)), !dbg !1070
  br label %if.end26, !dbg !1071

if.end26:                                         ; preds = %if.then25, %if.then21
  br label %if.end27, !dbg !1072

if.end27:                                         ; preds = %if.end26, %if.end19
  ret void, !dbg !1073
}

declare i32 @ff_listen(i32, %struct.sockaddr*, i32) #3

declare i32 @ff_listen_bind(i32, %struct.sockaddr*, i32, i32, %struct.URLContext*) #3

declare i32 @ff_connect_parallel(%struct.addrinfo*, i32, i32, %struct.URLContext*, i32*, void (i8*, i32)*, i8*) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) #5

declare i32 @close(i32) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #5

declare void @ff_log_net_error(i8*, i32, i8*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @ffurl_alloc(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*) #3

declare i32 @ff_accept(i32, i32, %struct.URLContext*) #3

declare i32 @ffurl_closep(%struct.URLContext**) #3

declare i32 @ff_network_wait_fd_timeout(i32, i32, i64, %struct.AVIOInterruptCB*) #3

declare i64 @recv(i32, i8*, i64, i32) #3

declare i64 @send(i32, i8*, i64, i32) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #5

; Function Attrs: nounwind
declare i32 @shutdown(i32, i32) #5

declare i8* @av_default_item_name(i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!359, !360}
!llvm.ident = !{!361}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !115, globals: !145)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--tcp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25, !46, !58, !87, !109}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__socket_type", file: !47, line: 24, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket_type.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57}
!49 = !DIEnumerator(name: "SOCK_STREAM", value: 1)
!50 = !DIEnumerator(name: "SOCK_DGRAM", value: 2)
!51 = !DIEnumerator(name: "SOCK_RAW", value: 3)
!52 = !DIEnumerator(name: "SOCK_RDM", value: 4)
!53 = !DIEnumerator(name: "SOCK_SEQPACKET", value: 5)
!54 = !DIEnumerator(name: "SOCK_DCCP", value: 6)
!55 = !DIEnumerator(name: "SOCK_PACKET", value: 10)
!56 = !DIEnumerator(name: "SOCK_CLOEXEC", value: 524288)
!57 = !DIEnumerator(name: "SOCK_NONBLOCK", value: 2048)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 40, size: 32, align: 32, elements: !60)
!59 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!61 = !DIEnumerator(name: "IPPROTO_IP", value: 0)
!62 = !DIEnumerator(name: "IPPROTO_ICMP", value: 1)
!63 = !DIEnumerator(name: "IPPROTO_IGMP", value: 2)
!64 = !DIEnumerator(name: "IPPROTO_IPIP", value: 4)
!65 = !DIEnumerator(name: "IPPROTO_TCP", value: 6)
!66 = !DIEnumerator(name: "IPPROTO_EGP", value: 8)
!67 = !DIEnumerator(name: "IPPROTO_PUP", value: 12)
!68 = !DIEnumerator(name: "IPPROTO_UDP", value: 17)
!69 = !DIEnumerator(name: "IPPROTO_IDP", value: 22)
!70 = !DIEnumerator(name: "IPPROTO_TP", value: 29)
!71 = !DIEnumerator(name: "IPPROTO_DCCP", value: 33)
!72 = !DIEnumerator(name: "IPPROTO_IPV6", value: 41)
!73 = !DIEnumerator(name: "IPPROTO_RSVP", value: 46)
!74 = !DIEnumerator(name: "IPPROTO_GRE", value: 47)
!75 = !DIEnumerator(name: "IPPROTO_ESP", value: 50)
!76 = !DIEnumerator(name: "IPPROTO_AH", value: 51)
!77 = !DIEnumerator(name: "IPPROTO_MTP", value: 92)
!78 = !DIEnumerator(name: "IPPROTO_BEETPH", value: 94)
!79 = !DIEnumerator(name: "IPPROTO_ENCAP", value: 98)
!80 = !DIEnumerator(name: "IPPROTO_PIM", value: 103)
!81 = !DIEnumerator(name: "IPPROTO_COMP", value: 108)
!82 = !DIEnumerator(name: "IPPROTO_SCTP", value: 132)
!83 = !DIEnumerator(name: "IPPROTO_UDPLITE", value: 136)
!84 = !DIEnumerator(name: "IPPROTO_MPLS", value: 137)
!85 = !DIEnumerator(name: "IPPROTO_RAW", value: 255)
!86 = !DIEnumerator(name: "IPPROTO_MAX", value: 256)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 175, size: 32, align: 32, elements: !89)
!88 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!89 = !{!90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108}
!90 = !DIEnumerator(name: "MSG_OOB", value: 1)
!91 = !DIEnumerator(name: "MSG_PEEK", value: 2)
!92 = !DIEnumerator(name: "MSG_DONTROUTE", value: 4)
!93 = !DIEnumerator(name: "MSG_CTRUNC", value: 8)
!94 = !DIEnumerator(name: "MSG_PROXY", value: 16)
!95 = !DIEnumerator(name: "MSG_TRUNC", value: 32)
!96 = !DIEnumerator(name: "MSG_DONTWAIT", value: 64)
!97 = !DIEnumerator(name: "MSG_EOR", value: 128)
!98 = !DIEnumerator(name: "MSG_WAITALL", value: 256)
!99 = !DIEnumerator(name: "MSG_FIN", value: 512)
!100 = !DIEnumerator(name: "MSG_SYN", value: 1024)
!101 = !DIEnumerator(name: "MSG_CONFIRM", value: 2048)
!102 = !DIEnumerator(name: "MSG_RST", value: 4096)
!103 = !DIEnumerator(name: "MSG_ERRQUEUE", value: 8192)
!104 = !DIEnumerator(name: "MSG_NOSIGNAL", value: 16384)
!105 = !DIEnumerator(name: "MSG_MORE", value: 32768)
!106 = !DIEnumerator(name: "MSG_WAITFORONE", value: 65536)
!107 = !DIEnumerator(name: "MSG_FASTOPEN", value: 536870912)
!108 = !DIEnumerator(name: "MSG_CMSG_CLOEXEC", value: 1073741824)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 52, size: 32, align: 32, elements: !111)
!110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/socket.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!111 = !{!112, !113, !114}
!112 = !DIEnumerator(name: "SHUT_RD", value: 0)
!113 = !DIEnumerator(name: "SHUT_WR", value: 1)
!114 = !DIEnumerator(name: "SHUT_RDWR", value: 2)
!115 = !{!116, !143, !144, !129}
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, align: 64)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !59, line: 254, size: 224, align: 32, elements: !118)
!118 = !{!119, !123, !127, !130, !142}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !117, file: !59, line: 256, baseType: !120, size: 16, align: 16)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !121, line: 28, baseType: !122)
!121 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!122 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !117, file: !59, line: 257, baseType: !124, size: 16, align: 16, offset: 16)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !59, line: 119, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !126, line: 49, baseType: !122)
!126 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!127 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !117, file: !59, line: 258, baseType: !128, size: 32, align: 32, offset: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !126, line: 51, baseType: !129)
!129 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !117, file: !59, line: 259, baseType: !131, size: 128, align: 8, offset: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !59, line: 211, size: 128, align: 8, elements: !132)
!132 = !{!133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !131, file: !59, line: 220, baseType: !134, size: 128, align: 8)
!134 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !131, file: !59, line: 213, size: 128, align: 8, elements: !135)
!135 = !{!136}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !134, file: !59, line: 215, baseType: !137, size: 128, align: 8)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 128, align: 8, elements: !140)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !126, line: 48, baseType: !139)
!139 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!140 = !{!141}
!141 = !DISubrange(count: 16)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !117, file: !59, line: 260, baseType: !128, size: 32, align: 32, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!144 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!145 = !{!146, !352, !353}
!146 = distinct !DIGlobalVariable(name: "ff_tcp_protocol", scope: !0, file: !147, line: 313, type: !148, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_tcp_protocol)
!147 = !DIFile(filename: "libavformat/tcp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !150, line: 100, baseType: !151)
!150 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !150, line: 54, size: 1600, align: 64, elements: !152)
!152 = !{!153, !157, !270, !279, !284, !288, !293, !299, !303, !304, !308, !312, !313, !319, !320, !321, !322, !323, !324, !325, !326, !345, !346, !347, !351}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !151, file: !150, line: 55, baseType: !154, size: 64, align: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !151, file: !150, line: 56, baseType: !158, size: 64, align: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64, align: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!144, !161, !154, !144}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !150, line: 52, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !150, line: 38, size: 768, align: 64, elements: !164)
!164 = !{!165, !246, !249, !250, !252, !253, !254, !255, !256, !266, !267, !268, !269}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !163, file: !150, line: 39, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !170)
!170 = !{!171, !172, !176, !205, !206, !207, !208, !212, !218, !220, !224}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !169, file: !26, line: 72, baseType: !154, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !169, file: !26, line: 78, baseType: !173, size: 64, align: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!154, !143}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !169, file: !26, line: 85, baseType: !177, size: 64, align: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !180)
!180 = !{!181, !182, !183, !184, !185, !201, !202, !203, !204}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !179, file: !4, line: 247, baseType: !154, size: 64, align: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !179, file: !4, line: 253, baseType: !154, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !179, file: !4, line: 259, baseType: !144, size: 32, align: 32, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !179, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !179, file: !4, line: 271, baseType: !186, size: 64, align: 64, offset: 192)
!186 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !179, file: !4, line: 265, size: 64, align: 64, elements: !187)
!187 = !{!188, !191, !193, !194}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !186, file: !4, line: 266, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !126, line: 40, baseType: !190)
!190 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !186, file: !4, line: 267, baseType: !192, size: 64, align: 64)
!192 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !186, file: !4, line: 268, baseType: !154, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !186, file: !4, line: 270, baseType: !195, size: 64, align: 32)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !196, line: 61, baseType: !197)
!196 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !196, line: 58, size: 64, align: 32, elements: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !197, file: !196, line: 59, baseType: !144, size: 32, align: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !197, file: !196, line: 60, baseType: !144, size: 32, align: 32, offset: 32)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !179, file: !4, line: 272, baseType: !192, size: 64, align: 64, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !179, file: !4, line: 273, baseType: !192, size: 64, align: 64, offset: 320)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !179, file: !4, line: 275, baseType: !144, size: 32, align: 32, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !179, file: !4, line: 300, baseType: !154, size: 64, align: 64, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !169, file: !26, line: 93, baseType: !144, size: 32, align: 32, offset: 192)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !169, file: !26, line: 99, baseType: !144, size: 32, align: 32, offset: 224)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !169, file: !26, line: 108, baseType: !144, size: 32, align: 32, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !169, file: !26, line: 113, baseType: !209, size: 64, align: 64, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{!143, !143, !143}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !169, file: !26, line: 123, baseType: !213, size: 64, align: 64, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !169, file: !26, line: 130, baseType: !219, size: 32, align: 32, offset: 448)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !169, file: !26, line: 136, baseType: !221, size: 64, align: 64, offset: 512)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, align: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!219, !143}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !169, file: !26, line: 142, baseType: !225, size: 64, align: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!144, !228, !143, !154, !144}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !231)
!231 = !{!232, !244, !245}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !230, file: !4, line: 360, baseType: !233, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !237)
!237 = !{!238, !239, !240, !241, !242, !243}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !236, file: !4, line: 307, baseType: !154, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !236, file: !4, line: 313, baseType: !192, size: 64, align: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !236, file: !4, line: 313, baseType: !192, size: 64, align: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !236, file: !4, line: 318, baseType: !192, size: 64, align: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !236, file: !4, line: 318, baseType: !192, size: 64, align: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !236, file: !4, line: 323, baseType: !144, size: 32, align: 32, offset: 320)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !230, file: !4, line: 364, baseType: !144, size: 32, align: 32, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !230, file: !4, line: 368, baseType: !144, size: 32, align: 32, offset: 96)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !163, file: !150, line: 40, baseType: !247, size: 64, align: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !163, file: !150, line: 41, baseType: !143, size: 64, align: 64, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !163, file: !150, line: 42, baseType: !251, size: 64, align: 64, offset: 192)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !163, file: !150, line: 43, baseType: !144, size: 32, align: 32, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !163, file: !150, line: 44, baseType: !144, size: 32, align: 32, offset: 288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !163, file: !150, line: 45, baseType: !144, size: 32, align: 32, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !163, file: !150, line: 46, baseType: !144, size: 32, align: 32, offset: 352)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !163, file: !150, line: 47, baseType: !257, size: 128, align: 64, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !258, line: 61, baseType: !259)
!258 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !258, line: 58, size: 128, align: 64, elements: !260)
!260 = !{!261, !265}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !259, file: !258, line: 59, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!144, !143}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !259, file: !258, line: 60, baseType: !143, size: 64, align: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !163, file: !150, line: 48, baseType: !189, size: 64, align: 64, offset: 512)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !163, file: !150, line: 49, baseType: !154, size: 64, align: 64, offset: 576)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !163, file: !150, line: 50, baseType: !154, size: 64, align: 64, offset: 640)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !163, file: !150, line: 51, baseType: !144, size: 32, align: 32, offset: 704)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !151, file: !150, line: 62, baseType: !271, size: 64, align: 64, offset: 128)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, align: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!144, !161, !154, !144, !274}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !277, line: 86, baseType: !278)
!277 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !277, line: 86, flags: DIFlagFwdDecl)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !151, file: !150, line: 63, baseType: !280, size: 64, align: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, align: 64)
!281 = !DISubroutineType(types: !282)
!282 = !{!144, !161, !283}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !151, file: !150, line: 64, baseType: !285, size: 64, align: 64, offset: 256)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!144, !161}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !151, file: !150, line: 78, baseType: !289, size: 64, align: 64, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{!144, !161, !292, !144}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !151, file: !150, line: 79, baseType: !294, size: 64, align: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, align: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!144, !161, !297, !144}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !151, file: !150, line: 80, baseType: !300, size: 64, align: 64, offset: 448)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64, align: 64)
!301 = !DISubroutineType(types: !302)
!302 = !{!189, !161, !189, !144}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !151, file: !150, line: 81, baseType: !285, size: 64, align: 64, offset: 512)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !151, file: !150, line: 82, baseType: !305, size: 64, align: 64, offset: 576)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, align: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!144, !161, !144}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !151, file: !150, line: 83, baseType: !309, size: 64, align: 64, offset: 640)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64, align: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!189, !161, !144, !189, !144}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !151, file: !150, line: 85, baseType: !285, size: 64, align: 64, offset: 704)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !151, file: !150, line: 86, baseType: !314, size: 64, align: 64, offset: 768)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64, align: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!144, !161, !317, !318}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !151, file: !150, line: 88, baseType: !285, size: 64, align: 64, offset: 832)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !151, file: !150, line: 89, baseType: !305, size: 64, align: 64, offset: 896)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !151, file: !150, line: 90, baseType: !144, size: 32, align: 32, offset: 960)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !151, file: !150, line: 91, baseType: !166, size: 64, align: 64, offset: 1024)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !151, file: !150, line: 92, baseType: !144, size: 32, align: 32, offset: 1088)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !151, file: !150, line: 93, baseType: !305, size: 64, align: 64, offset: 1152)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !151, file: !150, line: 94, baseType: !285, size: 64, align: 64, offset: 1216)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !151, file: !150, line: 95, baseType: !327, size: 64, align: 64, offset: 1280)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!144, !161, !330}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, align: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !258, line: 101, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !258, line: 86, size: 576, align: 64, elements: !334)
!334 = !{!335, !336, !337, !338, !339, !340, !341, !342, !343, !344}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !333, file: !258, line: 87, baseType: !251, size: 64, align: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !333, file: !258, line: 88, baseType: !144, size: 32, align: 32, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !333, file: !258, line: 89, baseType: !144, size: 32, align: 32, offset: 96)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !333, file: !258, line: 91, baseType: !189, size: 64, align: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !333, file: !258, line: 92, baseType: !189, size: 64, align: 64, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !333, file: !258, line: 94, baseType: !189, size: 64, align: 64, offset: 256)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !333, file: !258, line: 96, baseType: !189, size: 64, align: 64, offset: 320)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !333, file: !258, line: 98, baseType: !189, size: 64, align: 64, offset: 384)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !333, file: !258, line: 99, baseType: !189, size: 64, align: 64, offset: 448)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !333, file: !258, line: 100, baseType: !189, size: 64, align: 64, offset: 512)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !151, file: !150, line: 96, baseType: !285, size: 64, align: 64, offset: 1344)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !151, file: !150, line: 97, baseType: !285, size: 64, align: 64, offset: 1408)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !151, file: !150, line: 98, baseType: !348, size: 64, align: 64, offset: 1472)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64, align: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!144, !161, !161}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !151, file: !150, line: 99, baseType: !154, size: 64, align: 64, offset: 1536)
!352 = distinct !DIGlobalVariable(name: "tcp_class", scope: !0, file: !147, line: 66, type: !167, isLocal: true, isDefinition: true, variable: %struct.AVClass* @tcp_class)
!353 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !147, line: 53, type: !354, isLocal: true, isDefinition: true, variable: [8 x %struct.AVOption]* @options)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 4096, align: 64, elements: !357)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !179)
!357 = !{!358}
!358 = !DISubrange(count: 8)
!359 = !{i32 2, !"Dwarf Version", i32 4}
!360 = !{i32 2, !"Debug Info Version", i32 3}
!361 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!362 = distinct !DISubprogram(name: "tcp_open", scope: !147, file: !147, line: 103, type: !159, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !363)
!363 = !{}
!364 = !DILocalVariable(name: "h", arg: 1, scope: !362, file: !147, line: 103, type: !161)
!365 = !DIExpression()
!366 = !DILocation(line: 103, column: 33, scope: !362)
!367 = !DILocalVariable(name: "uri", arg: 2, scope: !362, file: !147, line: 103, type: !154)
!368 = !DILocation(line: 103, column: 48, scope: !362)
!369 = !DILocalVariable(name: "flags", arg: 3, scope: !362, file: !147, line: 103, type: !144)
!370 = !DILocation(line: 103, column: 57, scope: !362)
!371 = !DILocalVariable(name: "hints", scope: !362, file: !147, line: 105, type: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", file: !373, line: 567, size: 384, align: 64, elements: !374)
!373 = !DIFile(filename: "/usr/include/netdb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!374 = !{!375, !376, !377, !378, !379, !383, !392, !393}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !372, file: !373, line: 569, baseType: !144, size: 32, align: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !372, file: !373, line: 570, baseType: !144, size: 32, align: 32, offset: 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !372, file: !373, line: 571, baseType: !144, size: 32, align: 32, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !372, file: !373, line: 572, baseType: !144, size: 32, align: 32, offset: 96)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !372, file: !373, line: 573, baseType: !380, size: 32, align: 32, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !88, line: 33, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !382, line: 189, baseType: !129)
!382 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !372, file: !373, line: 574, baseType: !384, size: 64, align: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64, align: 64)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !88, line: 153, size: 128, align: 16, elements: !386)
!386 = !{!387, !388}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !385, file: !88, line: 155, baseType: !120, size: 16, align: 16)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !385, file: !88, line: 156, baseType: !389, size: 112, align: 8, offset: 16)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 112, align: 8, elements: !390)
!390 = !{!391}
!391 = !DISubrange(count: 14)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !372, file: !373, line: 575, baseType: !251, size: 64, align: 64, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !372, file: !373, line: 576, baseType: !394, size: 64, align: 64, offset: 320)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!395 = !DILocation(line: 105, column: 21, scope: !362)
!396 = !DILocalVariable(name: "ai", scope: !362, file: !147, line: 105, type: !394)
!397 = !DILocation(line: 105, column: 37, scope: !362)
!398 = !DILocalVariable(name: "cur_ai", scope: !362, file: !147, line: 105, type: !394)
!399 = !DILocation(line: 105, column: 42, scope: !362)
!400 = !DILocalVariable(name: "port", scope: !362, file: !147, line: 106, type: !144)
!401 = !DILocation(line: 106, column: 9, scope: !362)
!402 = !DILocalVariable(name: "fd", scope: !362, file: !147, line: 106, type: !144)
!403 = !DILocation(line: 106, column: 15, scope: !362)
!404 = !DILocalVariable(name: "s", scope: !362, file: !147, line: 107, type: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, align: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "TCPContext", file: !147, line: 48, baseType: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TCPContext", file: !147, line: 35, size: 384, align: 64, elements: !408)
!408 = !{!409, !410, !411, !412, !413, !414, !415, !416, !417, !418}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !407, file: !147, line: 36, baseType: !166, size: 64, align: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !407, file: !147, line: 37, baseType: !144, size: 32, align: 32, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !407, file: !147, line: 38, baseType: !144, size: 32, align: 32, offset: 96)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "open_timeout", scope: !407, file: !147, line: 39, baseType: !144, size: 32, align: 32, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !407, file: !147, line: 40, baseType: !144, size: 32, align: 32, offset: 160)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "listen_timeout", scope: !407, file: !147, line: 41, baseType: !144, size: 32, align: 32, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "recv_buffer_size", scope: !407, file: !147, line: 42, baseType: !144, size: 32, align: 32, offset: 224)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "send_buffer_size", scope: !407, file: !147, line: 43, baseType: !144, size: 32, align: 32, offset: 256)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !407, file: !147, line: 44, baseType: !144, size: 32, align: 32, offset: 288)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_mss", scope: !407, file: !147, line: 46, baseType: !144, size: 32, align: 32, offset: 320)
!419 = !DILocation(line: 107, column: 17, scope: !362)
!420 = !DILocation(line: 107, column: 21, scope: !362)
!421 = !DILocation(line: 107, column: 24, scope: !362)
!422 = !DILocalVariable(name: "p", scope: !362, file: !147, line: 108, type: !154)
!423 = !DILocation(line: 108, column: 17, scope: !362)
!424 = !DILocalVariable(name: "buf", scope: !362, file: !147, line: 109, type: !425)
!425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 2048, align: 8, elements: !426)
!426 = !{!427}
!427 = !DISubrange(count: 256)
!428 = !DILocation(line: 109, column: 10, scope: !362)
!429 = !DILocalVariable(name: "ret", scope: !362, file: !147, line: 110, type: !144)
!430 = !DILocation(line: 110, column: 9, scope: !362)
!431 = !DILocalVariable(name: "hostname", scope: !362, file: !147, line: 111, type: !432)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 8192, align: 8, elements: !433)
!433 = !{!434}
!434 = !DISubrange(count: 1024)
!435 = !DILocation(line: 111, column: 10, scope: !362)
!436 = !DILocalVariable(name: "proto", scope: !362, file: !147, line: 111, type: !432)
!437 = !DILocation(line: 111, column: 25, scope: !362)
!438 = !DILocalVariable(name: "path", scope: !362, file: !147, line: 111, type: !432)
!439 = !DILocation(line: 111, column: 37, scope: !362)
!440 = !DILocalVariable(name: "portstr", scope: !362, file: !147, line: 112, type: !441)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !156, size: 80, align: 8, elements: !442)
!442 = !{!443}
!443 = !DISubrange(count: 10)
!444 = !DILocation(line: 112, column: 10, scope: !362)
!445 = !DILocation(line: 113, column: 5, scope: !362)
!446 = !DILocation(line: 113, column: 8, scope: !362)
!447 = !DILocation(line: 113, column: 21, scope: !362)
!448 = !DILocation(line: 115, column: 18, scope: !362)
!449 = !DILocation(line: 115, column: 48, scope: !362)
!450 = !DILocation(line: 116, column: 16, scope: !362)
!451 = !DILocation(line: 116, column: 36, scope: !362)
!452 = !DILocation(line: 115, column: 5, scope: !362)
!453 = !DILocation(line: 117, column: 16, scope: !454)
!454 = distinct !DILexicalBlock(scope: !362, file: !147, line: 117, column: 9)
!455 = !DILocation(line: 117, column: 9, scope: !454)
!456 = !DILocation(line: 117, column: 9, scope: !362)
!457 = !DILocation(line: 118, column: 9, scope: !454)
!458 = !DILocation(line: 119, column: 9, scope: !459)
!459 = distinct !DILexicalBlock(scope: !362, file: !147, line: 119, column: 9)
!460 = !DILocation(line: 119, column: 14, scope: !459)
!461 = !DILocation(line: 119, column: 19, scope: !459)
!462 = !DILocation(line: 119, column: 22, scope: !463)
!463 = !DILexicalBlockFile(scope: !459, file: !147, discriminator: 1)
!464 = !DILocation(line: 119, column: 27, scope: !463)
!465 = !DILocation(line: 119, column: 9, scope: !463)
!466 = !DILocation(line: 120, column: 16, scope: !467)
!467 = distinct !DILexicalBlock(scope: !459, file: !147, line: 119, column: 37)
!468 = !DILocation(line: 120, column: 9, scope: !467)
!469 = !DILocation(line: 121, column: 9, scope: !467)
!470 = !DILocation(line: 123, column: 16, scope: !362)
!471 = !DILocation(line: 123, column: 9, scope: !362)
!472 = !DILocation(line: 123, column: 7, scope: !362)
!473 = !DILocation(line: 124, column: 9, scope: !474)
!474 = distinct !DILexicalBlock(scope: !362, file: !147, line: 124, column: 9)
!475 = !DILocation(line: 124, column: 9, scope: !362)
!476 = !DILocation(line: 125, column: 30, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !147, line: 125, column: 13)
!478 = distinct !DILexicalBlock(scope: !474, file: !147, line: 124, column: 12)
!479 = !DILocation(line: 125, column: 58, scope: !477)
!480 = !DILocation(line: 125, column: 13, scope: !477)
!481 = !DILocation(line: 125, column: 13, scope: !478)
!482 = !DILocalVariable(name: "endptr", scope: !483, file: !147, line: 126, type: !251)
!483 = distinct !DILexicalBlock(scope: !477, file: !147, line: 125, column: 62)
!484 = !DILocation(line: 126, column: 19, scope: !483)
!485 = !DILocation(line: 127, column: 32, scope: !483)
!486 = !DILocation(line: 127, column: 25, scope: !483)
!487 = !DILocation(line: 127, column: 13, scope: !483)
!488 = !DILocation(line: 127, column: 16, scope: !483)
!489 = !DILocation(line: 127, column: 23, scope: !483)
!490 = !DILocation(line: 129, column: 17, scope: !491)
!491 = distinct !DILexicalBlock(scope: !483, file: !147, line: 129, column: 17)
!492 = !DILocation(line: 129, column: 24, scope: !491)
!493 = !DILocation(line: 129, column: 21, scope: !491)
!494 = !DILocation(line: 129, column: 17, scope: !483)
!495 = !DILocation(line: 130, column: 17, scope: !491)
!496 = !DILocation(line: 130, column: 20, scope: !491)
!497 = !DILocation(line: 130, column: 27, scope: !491)
!498 = !DILocation(line: 131, column: 9, scope: !483)
!499 = !DILocation(line: 132, column: 30, scope: !500)
!500 = distinct !DILexicalBlock(scope: !478, file: !147, line: 132, column: 13)
!501 = !DILocation(line: 132, column: 59, scope: !500)
!502 = !DILocation(line: 132, column: 13, scope: !500)
!503 = !DILocation(line: 132, column: 13, scope: !478)
!504 = !DILocation(line: 133, column: 36, scope: !505)
!505 = distinct !DILexicalBlock(scope: !500, file: !147, line: 132, column: 63)
!506 = !DILocation(line: 133, column: 29, scope: !505)
!507 = !DILocation(line: 133, column: 13, scope: !505)
!508 = !DILocation(line: 133, column: 16, scope: !505)
!509 = !DILocation(line: 133, column: 27, scope: !505)
!510 = !DILocation(line: 134, column: 9, scope: !505)
!511 = !DILocation(line: 135, column: 30, scope: !512)
!512 = distinct !DILexicalBlock(scope: !478, file: !147, line: 135, column: 13)
!513 = !DILocation(line: 135, column: 66, scope: !512)
!514 = !DILocation(line: 135, column: 13, scope: !512)
!515 = !DILocation(line: 135, column: 13, scope: !478)
!516 = !DILocation(line: 136, column: 40, scope: !517)
!517 = distinct !DILexicalBlock(scope: !512, file: !147, line: 135, column: 70)
!518 = !DILocation(line: 136, column: 33, scope: !517)
!519 = !DILocation(line: 136, column: 13, scope: !517)
!520 = !DILocation(line: 136, column: 16, scope: !517)
!521 = !DILocation(line: 136, column: 31, scope: !517)
!522 = !DILocation(line: 137, column: 9, scope: !517)
!523 = !DILocation(line: 138, column: 5, scope: !478)
!524 = !DILocation(line: 139, column: 9, scope: !525)
!525 = distinct !DILexicalBlock(scope: !362, file: !147, line: 139, column: 9)
!526 = !DILocation(line: 139, column: 12, scope: !525)
!527 = !DILocation(line: 139, column: 23, scope: !525)
!528 = !DILocation(line: 139, column: 9, scope: !362)
!529 = !DILocation(line: 141, column: 25, scope: !530)
!530 = distinct !DILexicalBlock(scope: !525, file: !147, line: 139, column: 29)
!531 = !DILocation(line: 141, column: 28, scope: !530)
!532 = !DILocation(line: 141, column: 9, scope: !530)
!533 = !DILocation(line: 141, column: 12, scope: !530)
!534 = !DILocation(line: 141, column: 23, scope: !530)
!535 = !DILocation(line: 140, column: 9, scope: !530)
!536 = !DILocation(line: 140, column: 12, scope: !530)
!537 = !DILocation(line: 140, column: 25, scope: !530)
!538 = !DILocation(line: 142, column: 5, scope: !530)
!539 = !DILocation(line: 143, column: 11, scope: !362)
!540 = !DILocation(line: 143, column: 21, scope: !362)
!541 = !DILocation(line: 144, column: 11, scope: !362)
!542 = !DILocation(line: 144, column: 23, scope: !362)
!543 = !DILocation(line: 145, column: 14, scope: !362)
!544 = !DILocation(line: 145, column: 46, scope: !362)
!545 = !DILocation(line: 145, column: 5, scope: !362)
!546 = !DILocation(line: 146, column: 9, scope: !547)
!547 = distinct !DILexicalBlock(scope: !362, file: !147, line: 146, column: 9)
!548 = !DILocation(line: 146, column: 12, scope: !547)
!549 = !DILocation(line: 146, column: 9, scope: !362)
!550 = !DILocation(line: 147, column: 15, scope: !547)
!551 = !DILocation(line: 147, column: 24, scope: !547)
!552 = !DILocation(line: 147, column: 9, scope: !547)
!553 = !DILocation(line: 148, column: 10, scope: !554)
!554 = distinct !DILexicalBlock(scope: !362, file: !147, line: 148, column: 9)
!555 = !DILocation(line: 148, column: 9, scope: !362)
!556 = !DILocation(line: 149, column: 32, scope: !554)
!557 = !DILocation(line: 149, column: 15, scope: !554)
!558 = !DILocation(line: 149, column: 13, scope: !554)
!559 = !DILocation(line: 149, column: 9, scope: !554)
!560 = !DILocation(line: 151, column: 27, scope: !554)
!561 = !DILocation(line: 151, column: 37, scope: !554)
!562 = !DILocation(line: 151, column: 15, scope: !554)
!563 = !DILocation(line: 151, column: 13, scope: !554)
!564 = !DILocation(line: 152, column: 9, scope: !565)
!565 = distinct !DILexicalBlock(scope: !362, file: !147, line: 152, column: 9)
!566 = !DILocation(line: 152, column: 9, scope: !362)
!567 = !DILocation(line: 153, column: 16, scope: !568)
!568 = distinct !DILexicalBlock(scope: !565, file: !147, line: 152, column: 14)
!569 = !DILocation(line: 155, column: 16, scope: !568)
!570 = !DILocation(line: 155, column: 39, scope: !568)
!571 = !DILocation(line: 155, column: 26, scope: !568)
!572 = !DILocation(line: 153, column: 9, scope: !568)
!573 = !DILocation(line: 156, column: 9, scope: !568)
!574 = !DILocation(line: 159, column: 14, scope: !362)
!575 = !DILocation(line: 159, column: 12, scope: !362)
!576 = !DILocation(line: 163, column: 9, scope: !577)
!577 = distinct !DILexicalBlock(scope: !362, file: !147, line: 163, column: 9)
!578 = !DILocation(line: 163, column: 17, scope: !577)
!579 = !DILocation(line: 163, column: 27, scope: !577)
!580 = !DILocation(line: 163, column: 9, scope: !362)
!581 = !DILocalVariable(name: "sockaddr_v6", scope: !582, file: !147, line: 164, type: !116)
!582 = distinct !DILexicalBlock(scope: !577, file: !147, line: 163, column: 38)
!583 = !DILocation(line: 164, column: 31, scope: !582)
!584 = !DILocation(line: 164, column: 68, scope: !582)
!585 = !DILocation(line: 164, column: 76, scope: !582)
!586 = !DILocation(line: 164, column: 45, scope: !582)
!587 = !DILocation(line: 165, column: 14, scope: !588)
!588 = distinct !DILexicalBlock(scope: !582, file: !147, line: 165, column: 13)
!589 = !DILocation(line: 165, column: 27, scope: !588)
!590 = !DILocation(line: 165, column: 13, scope: !582)
!591 = !DILocation(line: 166, column: 44, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !147, line: 165, column: 37)
!593 = !DILocation(line: 166, column: 38, scope: !592)
!594 = !DILocation(line: 166, column: 13, scope: !592)
!595 = !DILocation(line: 166, column: 26, scope: !592)
!596 = !DILocation(line: 166, column: 36, scope: !592)
!597 = !DILocation(line: 167, column: 9, scope: !592)
!598 = !DILocation(line: 168, column: 5, scope: !582)
!599 = !DILocation(line: 171, column: 9, scope: !600)
!600 = distinct !DILexicalBlock(scope: !362, file: !147, line: 171, column: 9)
!601 = !DILocation(line: 171, column: 12, scope: !600)
!602 = !DILocation(line: 171, column: 19, scope: !600)
!603 = !DILocation(line: 171, column: 9, scope: !362)
!604 = !DILocation(line: 172, column: 9, scope: !605)
!605 = distinct !DILexicalBlock(scope: !600, file: !147, line: 171, column: 24)
!606 = !DILocation(line: 172, column: 16, scope: !607)
!607 = !DILexicalBlockFile(scope: !605, file: !147, discriminator: 1)
!608 = !DILocation(line: 172, column: 23, scope: !607)
!609 = !DILocation(line: 172, column: 26, scope: !610)
!610 = !DILexicalBlockFile(scope: !605, file: !147, discriminator: 2)
!611 = !DILocation(line: 172, column: 29, scope: !610)
!612 = !DILocation(line: 172, column: 9, scope: !613)
!613 = !DILexicalBlockFile(scope: !605, file: !147, discriminator: 3)
!614 = !DILocation(line: 173, column: 28, scope: !615)
!615 = distinct !DILexicalBlock(scope: !605, file: !147, line: 172, column: 34)
!616 = !DILocation(line: 173, column: 36, scope: !615)
!617 = !DILocation(line: 174, column: 28, scope: !615)
!618 = !DILocation(line: 174, column: 36, scope: !615)
!619 = !DILocation(line: 175, column: 28, scope: !615)
!620 = !DILocation(line: 175, column: 36, scope: !615)
!621 = !DILocation(line: 173, column: 18, scope: !615)
!622 = !DILocation(line: 173, column: 16, scope: !615)
!623 = !DILocation(line: 176, column: 17, scope: !624)
!624 = distinct !DILexicalBlock(scope: !615, file: !147, line: 176, column: 17)
!625 = !DILocation(line: 176, column: 20, scope: !624)
!626 = !DILocation(line: 176, column: 17, scope: !615)
!627 = !DILocation(line: 177, column: 24, scope: !628)
!628 = distinct !DILexicalBlock(scope: !624, file: !147, line: 176, column: 25)
!629 = !DILocation(line: 177, column: 23, scope: !628)
!630 = !DILocation(line: 177, column: 21, scope: !628)
!631 = !DILocation(line: 178, column: 26, scope: !628)
!632 = !DILocation(line: 178, column: 34, scope: !628)
!633 = !DILocation(line: 178, column: 24, scope: !628)
!634 = !DILocation(line: 179, column: 13, scope: !628)
!635 = !DILocation(line: 172, column: 9, scope: !636)
!636 = !DILexicalBlockFile(scope: !605, file: !147, discriminator: 4)
!637 = distinct !{!637, !604}
!638 = !DILocation(line: 181, column: 13, scope: !639)
!639 = distinct !DILexicalBlock(scope: !605, file: !147, line: 181, column: 13)
!640 = !DILocation(line: 181, column: 16, scope: !639)
!641 = !DILocation(line: 181, column: 13, scope: !605)
!642 = !DILocation(line: 182, column: 13, scope: !639)
!643 = !DILocation(line: 183, column: 22, scope: !605)
!644 = !DILocation(line: 183, column: 25, scope: !605)
!645 = !DILocation(line: 183, column: 9, scope: !605)
!646 = !DILocation(line: 184, column: 5, scope: !605)
!647 = !DILocation(line: 186, column: 9, scope: !648)
!648 = distinct !DILexicalBlock(scope: !362, file: !147, line: 186, column: 9)
!649 = !DILocation(line: 186, column: 12, scope: !648)
!650 = !DILocation(line: 186, column: 19, scope: !648)
!651 = !DILocation(line: 186, column: 9, scope: !362)
!652 = !DILocation(line: 188, column: 30, scope: !653)
!653 = distinct !DILexicalBlock(scope: !654, file: !147, line: 188, column: 13)
!654 = distinct !DILexicalBlock(scope: !648, file: !147, line: 186, column: 25)
!655 = !DILocation(line: 188, column: 34, scope: !653)
!656 = !DILocation(line: 188, column: 42, scope: !653)
!657 = !DILocation(line: 188, column: 51, scope: !653)
!658 = !DILocation(line: 188, column: 59, scope: !653)
!659 = !DILocation(line: 188, column: 20, scope: !653)
!660 = !DILocation(line: 188, column: 18, scope: !653)
!661 = !DILocation(line: 188, column: 72, scope: !653)
!662 = !DILocation(line: 188, column: 13, scope: !654)
!663 = !DILocation(line: 189, column: 13, scope: !653)
!664 = !DILocation(line: 190, column: 5, scope: !654)
!665 = !DILocation(line: 190, column: 16, scope: !666)
!666 = !DILexicalBlockFile(scope: !667, file: !147, discriminator: 1)
!667 = distinct !DILexicalBlock(scope: !648, file: !147, line: 190, column: 16)
!668 = !DILocation(line: 190, column: 19, scope: !666)
!669 = !DILocation(line: 190, column: 26, scope: !666)
!670 = !DILocation(line: 192, column: 35, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !147, line: 192, column: 13)
!672 = distinct !DILexicalBlock(scope: !667, file: !147, line: 190, column: 32)
!673 = !DILocation(line: 192, column: 39, scope: !671)
!674 = !DILocation(line: 192, column: 47, scope: !671)
!675 = !DILocation(line: 192, column: 56, scope: !671)
!676 = !DILocation(line: 192, column: 64, scope: !671)
!677 = !DILocation(line: 193, column: 35, scope: !671)
!678 = !DILocation(line: 193, column: 38, scope: !671)
!679 = !DILocation(line: 193, column: 54, scope: !671)
!680 = !DILocation(line: 192, column: 20, scope: !671)
!681 = !DILocation(line: 192, column: 18, scope: !671)
!682 = !DILocation(line: 193, column: 58, scope: !671)
!683 = !DILocation(line: 192, column: 13, scope: !672)
!684 = !DILocation(line: 194, column: 13, scope: !671)
!685 = !DILocation(line: 196, column: 14, scope: !672)
!686 = !DILocation(line: 196, column: 12, scope: !672)
!687 = !DILocation(line: 197, column: 5, scope: !672)
!688 = !DILocation(line: 198, column: 35, scope: !689)
!689 = distinct !DILexicalBlock(scope: !667, file: !147, line: 197, column: 12)
!690 = !DILocation(line: 198, column: 39, scope: !689)
!691 = !DILocation(line: 198, column: 42, scope: !689)
!692 = !DILocation(line: 198, column: 55, scope: !689)
!693 = !DILocation(line: 198, column: 66, scope: !689)
!694 = !DILocation(line: 198, column: 88, scope: !689)
!695 = !DILocation(line: 198, column: 15, scope: !689)
!696 = !DILocation(line: 198, column: 13, scope: !689)
!697 = !DILocation(line: 199, column: 13, scope: !698)
!698 = distinct !DILexicalBlock(scope: !689, file: !147, line: 199, column: 13)
!699 = !DILocation(line: 199, column: 17, scope: !698)
!700 = !DILocation(line: 199, column: 13, scope: !689)
!701 = !DILocation(line: 200, column: 13, scope: !698)
!702 = !DILocation(line: 203, column: 5, scope: !362)
!703 = !DILocation(line: 203, column: 8, scope: !362)
!704 = !DILocation(line: 203, column: 20, scope: !362)
!705 = !DILocation(line: 204, column: 13, scope: !362)
!706 = !DILocation(line: 204, column: 5, scope: !362)
!707 = !DILocation(line: 204, column: 8, scope: !362)
!708 = !DILocation(line: 204, column: 11, scope: !362)
!709 = !DILocation(line: 206, column: 18, scope: !362)
!710 = !DILocation(line: 206, column: 5, scope: !362)
!711 = !DILocation(line: 207, column: 5, scope: !362)
!712 = !DILocation(line: 210, column: 9, scope: !713)
!713 = distinct !DILexicalBlock(scope: !362, file: !147, line: 210, column: 9)
!714 = !DILocation(line: 210, column: 12, scope: !713)
!715 = !DILocation(line: 210, column: 9, scope: !362)
!716 = !DILocation(line: 211, column: 15, scope: !713)
!717 = !DILocation(line: 211, column: 9, scope: !713)
!718 = !DILocation(line: 212, column: 18, scope: !362)
!719 = !DILocation(line: 212, column: 5, scope: !362)
!720 = !DILocation(line: 213, column: 12, scope: !362)
!721 = !DILocation(line: 213, column: 5, scope: !362)
!722 = !DILocation(line: 214, column: 1, scope: !362)
!723 = distinct !DISubprogram(name: "tcp_accept", scope: !147, file: !147, line: 216, type: !281, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !363)
!724 = !DILocalVariable(name: "s", arg: 1, scope: !723, file: !147, line: 216, type: !161)
!725 = !DILocation(line: 216, column: 35, scope: !723)
!726 = !DILocalVariable(name: "c", arg: 2, scope: !723, file: !147, line: 216, type: !283)
!727 = !DILocation(line: 216, column: 51, scope: !723)
!728 = !DILocalVariable(name: "sc", scope: !723, file: !147, line: 218, type: !405)
!729 = !DILocation(line: 218, column: 17, scope: !723)
!730 = !DILocation(line: 218, column: 22, scope: !723)
!731 = !DILocation(line: 218, column: 25, scope: !723)
!732 = !DILocalVariable(name: "cc", scope: !723, file: !147, line: 219, type: !405)
!733 = !DILocation(line: 219, column: 17, scope: !723)
!734 = !DILocalVariable(name: "ret", scope: !723, file: !147, line: 220, type: !144)
!735 = !DILocation(line: 220, column: 9, scope: !723)
!736 = !DILocation(line: 221, column: 5, scope: !723)
!737 = distinct !{!737, !736}
!738 = !DILocation(line: 221, column: 16, scope: !739)
!739 = !DILexicalBlockFile(scope: !740, file: !147, discriminator: 1)
!740 = distinct !DILexicalBlock(scope: !741, file: !147, line: 221, column: 14)
!741 = distinct !DILexicalBlock(scope: !723, file: !147, line: 221, column: 8)
!742 = !DILocation(line: 221, column: 20, scope: !739)
!743 = !DILocation(line: 221, column: 15, scope: !739)
!744 = !DILocation(line: 221, column: 14, scope: !739)
!745 = !DILocation(line: 221, column: 31, scope: !746)
!746 = !DILexicalBlockFile(scope: !747, file: !147, discriminator: 2)
!747 = distinct !DILexicalBlock(scope: !740, file: !147, line: 221, column: 29)
!748 = !DILocation(line: 221, column: 84, scope: !749)
!749 = !DILexicalBlockFile(scope: !746, file: !147, discriminator: 4)
!750 = !DILocation(line: 221, column: 84, scope: !746)
!751 = !DILocation(line: 221, column: 95, scope: !752)
!752 = !DILexicalBlockFile(scope: !741, file: !147, discriminator: 3)
!753 = !DILocation(line: 222, column: 28, scope: !754)
!754 = distinct !DILexicalBlock(scope: !723, file: !147, line: 222, column: 9)
!755 = !DILocation(line: 222, column: 31, scope: !754)
!756 = !DILocation(line: 222, column: 34, scope: !754)
!757 = !DILocation(line: 222, column: 44, scope: !754)
!758 = !DILocation(line: 222, column: 47, scope: !754)
!759 = !DILocation(line: 222, column: 55, scope: !754)
!760 = !DILocation(line: 222, column: 58, scope: !754)
!761 = !DILocation(line: 222, column: 16, scope: !754)
!762 = !DILocation(line: 222, column: 14, scope: !754)
!763 = !DILocation(line: 222, column: 79, scope: !754)
!764 = !DILocation(line: 222, column: 9, scope: !723)
!765 = !DILocation(line: 223, column: 16, scope: !754)
!766 = !DILocation(line: 223, column: 9, scope: !754)
!767 = !DILocation(line: 224, column: 12, scope: !723)
!768 = !DILocation(line: 224, column: 11, scope: !723)
!769 = !DILocation(line: 224, column: 16, scope: !723)
!770 = !DILocation(line: 224, column: 10, scope: !723)
!771 = !DILocation(line: 224, column: 8, scope: !723)
!772 = !DILocation(line: 225, column: 21, scope: !723)
!773 = !DILocation(line: 225, column: 25, scope: !723)
!774 = !DILocation(line: 225, column: 29, scope: !723)
!775 = !DILocation(line: 225, column: 33, scope: !723)
!776 = !DILocation(line: 225, column: 49, scope: !723)
!777 = !DILocation(line: 225, column: 11, scope: !723)
!778 = !DILocation(line: 225, column: 9, scope: !723)
!779 = !DILocation(line: 226, column: 9, scope: !780)
!780 = distinct !DILexicalBlock(scope: !723, file: !147, line: 226, column: 9)
!781 = !DILocation(line: 226, column: 13, scope: !780)
!782 = !DILocation(line: 226, column: 9, scope: !723)
!783 = !DILocation(line: 227, column: 22, scope: !784)
!784 = distinct !DILexicalBlock(scope: !780, file: !147, line: 226, column: 18)
!785 = !DILocation(line: 227, column: 9, scope: !784)
!786 = !DILocation(line: 228, column: 16, scope: !784)
!787 = !DILocation(line: 228, column: 9, scope: !784)
!788 = !DILocation(line: 230, column: 14, scope: !723)
!789 = !DILocation(line: 230, column: 5, scope: !723)
!790 = !DILocation(line: 230, column: 9, scope: !723)
!791 = !DILocation(line: 230, column: 12, scope: !723)
!792 = !DILocation(line: 231, column: 5, scope: !723)
!793 = !DILocation(line: 232, column: 1, scope: !723)
!794 = distinct !DISubprogram(name: "tcp_read", scope: !147, file: !147, line: 234, type: !795, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !363)
!795 = !DISubroutineType(types: !796)
!796 = !{!144, !161, !797, !144}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!798 = !DILocalVariable(name: "h", arg: 1, scope: !794, file: !147, line: 234, type: !161)
!799 = !DILocation(line: 234, column: 33, scope: !794)
!800 = !DILocalVariable(name: "buf", arg: 2, scope: !794, file: !147, line: 234, type: !797)
!801 = !DILocation(line: 234, column: 45, scope: !794)
!802 = !DILocalVariable(name: "size", arg: 3, scope: !794, file: !147, line: 234, type: !144)
!803 = !DILocation(line: 234, column: 54, scope: !794)
!804 = !DILocalVariable(name: "s", scope: !794, file: !147, line: 236, type: !405)
!805 = !DILocation(line: 236, column: 17, scope: !794)
!806 = !DILocation(line: 236, column: 21, scope: !794)
!807 = !DILocation(line: 236, column: 24, scope: !794)
!808 = !DILocalVariable(name: "ret", scope: !794, file: !147, line: 237, type: !144)
!809 = !DILocation(line: 237, column: 9, scope: !794)
!810 = !DILocation(line: 239, column: 11, scope: !811)
!811 = distinct !DILexicalBlock(scope: !794, file: !147, line: 239, column: 9)
!812 = !DILocation(line: 239, column: 14, scope: !811)
!813 = !DILocation(line: 239, column: 20, scope: !811)
!814 = !DILocation(line: 239, column: 9, scope: !794)
!815 = !DILocation(line: 240, column: 42, scope: !816)
!816 = distinct !DILexicalBlock(scope: !811, file: !147, line: 239, column: 26)
!817 = !DILocation(line: 240, column: 45, scope: !816)
!818 = !DILocation(line: 240, column: 52, scope: !816)
!819 = !DILocation(line: 240, column: 55, scope: !816)
!820 = !DILocation(line: 240, column: 68, scope: !816)
!821 = !DILocation(line: 240, column: 71, scope: !816)
!822 = !DILocation(line: 240, column: 15, scope: !816)
!823 = !DILocation(line: 240, column: 13, scope: !816)
!824 = !DILocation(line: 241, column: 13, scope: !825)
!825 = distinct !DILexicalBlock(scope: !816, file: !147, line: 241, column: 13)
!826 = !DILocation(line: 241, column: 13, scope: !816)
!827 = !DILocation(line: 242, column: 20, scope: !825)
!828 = !DILocation(line: 242, column: 13, scope: !825)
!829 = !DILocation(line: 243, column: 5, scope: !816)
!830 = !DILocation(line: 244, column: 16, scope: !794)
!831 = !DILocation(line: 244, column: 19, scope: !794)
!832 = !DILocation(line: 244, column: 23, scope: !794)
!833 = !DILocation(line: 244, column: 28, scope: !794)
!834 = !DILocation(line: 244, column: 11, scope: !794)
!835 = !DILocation(line: 244, column: 9, scope: !794)
!836 = !DILocation(line: 245, column: 9, scope: !837)
!837 = distinct !DILexicalBlock(scope: !794, file: !147, line: 245, column: 9)
!838 = !DILocation(line: 245, column: 13, scope: !837)
!839 = !DILocation(line: 245, column: 9, scope: !794)
!840 = !DILocation(line: 246, column: 9, scope: !837)
!841 = !DILocation(line: 247, column: 12, scope: !794)
!842 = !DILocation(line: 247, column: 16, scope: !794)
!843 = !DILocation(line: 247, column: 23, scope: !844)
!844 = !DILexicalBlockFile(scope: !794, file: !147, discriminator: 1)
!845 = !DILocation(line: 247, column: 22, scope: !844)
!846 = !DILocation(line: 247, column: 12, scope: !844)
!847 = !DILocation(line: 247, column: 26, scope: !848)
!848 = !DILexicalBlockFile(scope: !794, file: !147, discriminator: 2)
!849 = !DILocation(line: 247, column: 12, scope: !848)
!850 = !DILocation(line: 247, column: 12, scope: !851)
!851 = !DILexicalBlockFile(scope: !794, file: !147, discriminator: 3)
!852 = !DILocation(line: 247, column: 5, scope: !851)
!853 = !DILocation(line: 248, column: 1, scope: !794)
!854 = distinct !DISubprogram(name: "tcp_write", scope: !147, file: !147, line: 250, type: !855, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !363)
!855 = !DISubroutineType(types: !856)
!856 = !{!144, !161, !857, !144}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64, align: 64)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!859 = !DILocalVariable(name: "h", arg: 1, scope: !854, file: !147, line: 250, type: !161)
!860 = !DILocation(line: 250, column: 34, scope: !854)
!861 = !DILocalVariable(name: "buf", arg: 2, scope: !854, file: !147, line: 250, type: !857)
!862 = !DILocation(line: 250, column: 52, scope: !854)
!863 = !DILocalVariable(name: "size", arg: 3, scope: !854, file: !147, line: 250, type: !144)
!864 = !DILocation(line: 250, column: 61, scope: !854)
!865 = !DILocalVariable(name: "s", scope: !854, file: !147, line: 252, type: !405)
!866 = !DILocation(line: 252, column: 17, scope: !854)
!867 = !DILocation(line: 252, column: 21, scope: !854)
!868 = !DILocation(line: 252, column: 24, scope: !854)
!869 = !DILocalVariable(name: "ret", scope: !854, file: !147, line: 253, type: !144)
!870 = !DILocation(line: 253, column: 9, scope: !854)
!871 = !DILocation(line: 255, column: 11, scope: !872)
!872 = distinct !DILexicalBlock(scope: !854, file: !147, line: 255, column: 9)
!873 = !DILocation(line: 255, column: 14, scope: !872)
!874 = !DILocation(line: 255, column: 20, scope: !872)
!875 = !DILocation(line: 255, column: 9, scope: !854)
!876 = !DILocation(line: 256, column: 42, scope: !877)
!877 = distinct !DILexicalBlock(scope: !872, file: !147, line: 255, column: 26)
!878 = !DILocation(line: 256, column: 45, scope: !877)
!879 = !DILocation(line: 256, column: 52, scope: !877)
!880 = !DILocation(line: 256, column: 55, scope: !877)
!881 = !DILocation(line: 256, column: 68, scope: !877)
!882 = !DILocation(line: 256, column: 71, scope: !877)
!883 = !DILocation(line: 256, column: 15, scope: !877)
!884 = !DILocation(line: 256, column: 13, scope: !877)
!885 = !DILocation(line: 257, column: 13, scope: !886)
!886 = distinct !DILexicalBlock(scope: !877, file: !147, line: 257, column: 13)
!887 = !DILocation(line: 257, column: 13, scope: !877)
!888 = !DILocation(line: 258, column: 20, scope: !886)
!889 = !DILocation(line: 258, column: 13, scope: !886)
!890 = !DILocation(line: 259, column: 5, scope: !877)
!891 = !DILocation(line: 260, column: 16, scope: !854)
!892 = !DILocation(line: 260, column: 19, scope: !854)
!893 = !DILocation(line: 260, column: 23, scope: !854)
!894 = !DILocation(line: 260, column: 28, scope: !854)
!895 = !DILocation(line: 260, column: 11, scope: !854)
!896 = !DILocation(line: 260, column: 9, scope: !854)
!897 = !DILocation(line: 261, column: 12, scope: !854)
!898 = !DILocation(line: 261, column: 16, scope: !854)
!899 = !DILocation(line: 261, column: 23, scope: !900)
!900 = !DILexicalBlockFile(scope: !854, file: !147, discriminator: 1)
!901 = !DILocation(line: 261, column: 22, scope: !900)
!902 = !DILocation(line: 261, column: 12, scope: !900)
!903 = !DILocation(line: 261, column: 26, scope: !904)
!904 = !DILexicalBlockFile(scope: !854, file: !147, discriminator: 2)
!905 = !DILocation(line: 261, column: 12, scope: !904)
!906 = !DILocation(line: 261, column: 12, scope: !907)
!907 = !DILexicalBlockFile(scope: !854, file: !147, discriminator: 3)
!908 = !DILocation(line: 261, column: 5, scope: !907)
!909 = !DILocation(line: 262, column: 1, scope: !854)
!910 = distinct !DISubprogram(name: "tcp_close", scope: !147, file: !147, line: 280, type: !286, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !363)
!911 = !DILocalVariable(name: "h", arg: 1, scope: !910, file: !147, line: 280, type: !161)
!912 = !DILocation(line: 280, column: 34, scope: !910)
!913 = !DILocalVariable(name: "s", scope: !910, file: !147, line: 282, type: !405)
!914 = !DILocation(line: 282, column: 17, scope: !910)
!915 = !DILocation(line: 282, column: 21, scope: !910)
!916 = !DILocation(line: 282, column: 24, scope: !910)
!917 = !DILocation(line: 283, column: 11, scope: !910)
!918 = !DILocation(line: 283, column: 14, scope: !910)
!919 = !DILocation(line: 283, column: 5, scope: !910)
!920 = !DILocation(line: 284, column: 5, scope: !910)
!921 = distinct !DISubprogram(name: "tcp_get_file_handle", scope: !147, file: !147, line: 287, type: !286, isLocal: true, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !363)
!922 = !DILocalVariable(name: "h", arg: 1, scope: !921, file: !147, line: 287, type: !161)
!923 = !DILocation(line: 287, column: 44, scope: !921)
!924 = !DILocalVariable(name: "s", scope: !921, file: !147, line: 289, type: !405)
!925 = !DILocation(line: 289, column: 17, scope: !921)
!926 = !DILocation(line: 289, column: 21, scope: !921)
!927 = !DILocation(line: 289, column: 24, scope: !921)
!928 = !DILocation(line: 290, column: 12, scope: !921)
!929 = !DILocation(line: 290, column: 15, scope: !921)
!930 = !DILocation(line: 290, column: 5, scope: !921)
!931 = distinct !DISubprogram(name: "tcp_get_window_size", scope: !147, file: !147, line: 293, type: !286, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !363)
!932 = !DILocalVariable(name: "h", arg: 1, scope: !931, file: !147, line: 293, type: !161)
!933 = !DILocation(line: 293, column: 44, scope: !931)
!934 = !DILocalVariable(name: "s", scope: !931, file: !147, line: 295, type: !405)
!935 = !DILocation(line: 295, column: 17, scope: !931)
!936 = !DILocation(line: 295, column: 21, scope: !931)
!937 = !DILocation(line: 295, column: 24, scope: !931)
!938 = !DILocalVariable(name: "avail", scope: !931, file: !147, line: 296, type: !144)
!939 = !DILocation(line: 296, column: 9, scope: !931)
!940 = !DILocalVariable(name: "avail_len", scope: !931, file: !147, line: 297, type: !380)
!941 = !DILocation(line: 297, column: 15, scope: !931)
!942 = !DILocation(line: 307, column: 20, scope: !943)
!943 = distinct !DILexicalBlock(scope: !931, file: !147, line: 307, column: 9)
!944 = !DILocation(line: 307, column: 23, scope: !943)
!945 = !DILocation(line: 307, column: 49, scope: !943)
!946 = !DILocation(line: 307, column: 9, scope: !943)
!947 = !DILocation(line: 307, column: 9, scope: !931)
!948 = !DILocation(line: 308, column: 17, scope: !949)
!949 = distinct !DILexicalBlock(scope: !943, file: !147, line: 307, column: 70)
!950 = !DILocation(line: 308, column: 16, scope: !949)
!951 = !DILocation(line: 308, column: 9, scope: !949)
!952 = !DILocation(line: 310, column: 12, scope: !931)
!953 = !DILocation(line: 310, column: 5, scope: !931)
!954 = !DILocation(line: 311, column: 1, scope: !931)
!955 = distinct !DISubprogram(name: "tcp_shutdown", scope: !147, file: !147, line: 264, type: !306, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !363)
!956 = !DILocalVariable(name: "h", arg: 1, scope: !955, file: !147, line: 264, type: !161)
!957 = !DILocation(line: 264, column: 37, scope: !955)
!958 = !DILocalVariable(name: "flags", arg: 2, scope: !955, file: !147, line: 264, type: !144)
!959 = !DILocation(line: 264, column: 44, scope: !955)
!960 = !DILocalVariable(name: "s", scope: !955, file: !147, line: 266, type: !405)
!961 = !DILocation(line: 266, column: 17, scope: !955)
!962 = !DILocation(line: 266, column: 21, scope: !955)
!963 = !DILocation(line: 266, column: 24, scope: !955)
!964 = !DILocalVariable(name: "how", scope: !955, file: !147, line: 267, type: !144)
!965 = !DILocation(line: 267, column: 9, scope: !955)
!966 = !DILocation(line: 269, column: 9, scope: !967)
!967 = distinct !DILexicalBlock(scope: !955, file: !147, line: 269, column: 9)
!968 = !DILocation(line: 269, column: 15, scope: !967)
!969 = !DILocation(line: 269, column: 19, scope: !967)
!970 = !DILocation(line: 269, column: 22, scope: !971)
!971 = !DILexicalBlockFile(scope: !967, file: !147, discriminator: 1)
!972 = !DILocation(line: 269, column: 28, scope: !971)
!973 = !DILocation(line: 269, column: 9, scope: !971)
!974 = !DILocation(line: 270, column: 13, scope: !975)
!975 = distinct !DILexicalBlock(scope: !967, file: !147, line: 269, column: 33)
!976 = !DILocation(line: 271, column: 5, scope: !975)
!977 = !DILocation(line: 271, column: 16, scope: !978)
!978 = !DILexicalBlockFile(scope: !979, file: !147, discriminator: 1)
!979 = distinct !DILexicalBlock(scope: !967, file: !147, line: 271, column: 16)
!980 = !DILocation(line: 271, column: 22, scope: !978)
!981 = !DILocation(line: 272, column: 13, scope: !982)
!982 = distinct !DILexicalBlock(scope: !979, file: !147, line: 271, column: 27)
!983 = !DILocation(line: 273, column: 5, scope: !982)
!984 = !DILocation(line: 274, column: 13, scope: !985)
!985 = distinct !DILexicalBlock(scope: !979, file: !147, line: 273, column: 12)
!986 = !DILocation(line: 277, column: 21, scope: !955)
!987 = !DILocation(line: 277, column: 24, scope: !955)
!988 = !DILocation(line: 277, column: 28, scope: !955)
!989 = !DILocation(line: 277, column: 12, scope: !955)
!990 = !DILocation(line: 277, column: 5, scope: !955)
!991 = distinct !DISubprogram(name: "customize_fd", scope: !147, file: !147, line: 73, type: !992, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !363)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !143, !144}
!994 = !DILocalVariable(name: "ctx", arg: 1, scope: !991, file: !147, line: 73, type: !143)
!995 = !DILocation(line: 73, column: 32, scope: !991)
!996 = !DILocalVariable(name: "fd", arg: 2, scope: !991, file: !147, line: 73, type: !144)
!997 = !DILocation(line: 73, column: 41, scope: !991)
!998 = !DILocalVariable(name: "s", scope: !991, file: !147, line: 75, type: !405)
!999 = !DILocation(line: 75, column: 17, scope: !991)
!1000 = !DILocation(line: 75, column: 21, scope: !991)
!1001 = !DILocation(line: 78, column: 9, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !991, file: !147, line: 78, column: 9)
!1003 = !DILocation(line: 78, column: 12, scope: !1002)
!1004 = !DILocation(line: 78, column: 29, scope: !1002)
!1005 = !DILocation(line: 78, column: 9, scope: !991)
!1006 = !DILocation(line: 79, column: 25, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !147, line: 79, column: 13)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !147, line: 78, column: 34)
!1009 = !DILocation(line: 79, column: 52, scope: !1007)
!1010 = !DILocation(line: 79, column: 55, scope: !1007)
!1011 = !DILocation(line: 79, column: 51, scope: !1007)
!1012 = !DILocation(line: 79, column: 13, scope: !1007)
!1013 = !DILocation(line: 79, column: 13, scope: !1008)
!1014 = !DILocation(line: 80, column: 30, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1007, file: !147, line: 79, column: 104)
!1016 = !DILocation(line: 80, column: 13, scope: !1015)
!1017 = !DILocation(line: 81, column: 9, scope: !1015)
!1018 = !DILocation(line: 82, column: 5, scope: !1008)
!1019 = !DILocation(line: 83, column: 9, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !991, file: !147, line: 83, column: 9)
!1021 = !DILocation(line: 83, column: 12, scope: !1020)
!1022 = !DILocation(line: 83, column: 29, scope: !1020)
!1023 = !DILocation(line: 83, column: 9, scope: !991)
!1024 = !DILocation(line: 84, column: 25, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !147, line: 84, column: 13)
!1026 = distinct !DILexicalBlock(scope: !1020, file: !147, line: 83, column: 34)
!1027 = !DILocation(line: 84, column: 52, scope: !1025)
!1028 = !DILocation(line: 84, column: 55, scope: !1025)
!1029 = !DILocation(line: 84, column: 51, scope: !1025)
!1030 = !DILocation(line: 84, column: 13, scope: !1025)
!1031 = !DILocation(line: 84, column: 13, scope: !1026)
!1032 = !DILocation(line: 85, column: 30, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1025, file: !147, line: 84, column: 104)
!1034 = !DILocation(line: 85, column: 13, scope: !1033)
!1035 = !DILocation(line: 86, column: 9, scope: !1033)
!1036 = !DILocation(line: 87, column: 5, scope: !1026)
!1037 = !DILocation(line: 88, column: 9, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !991, file: !147, line: 88, column: 9)
!1039 = !DILocation(line: 88, column: 12, scope: !1038)
!1040 = !DILocation(line: 88, column: 24, scope: !1038)
!1041 = !DILocation(line: 88, column: 9, scope: !991)
!1042 = !DILocation(line: 89, column: 25, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !147, line: 89, column: 13)
!1044 = distinct !DILexicalBlock(scope: !1038, file: !147, line: 88, column: 29)
!1045 = !DILocation(line: 89, column: 55, scope: !1043)
!1046 = !DILocation(line: 89, column: 58, scope: !1043)
!1047 = !DILocation(line: 89, column: 54, scope: !1043)
!1048 = !DILocation(line: 89, column: 13, scope: !1043)
!1049 = !DILocation(line: 89, column: 13, scope: !1044)
!1050 = !DILocation(line: 90, column: 30, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1043, file: !147, line: 89, column: 97)
!1052 = !DILocation(line: 90, column: 13, scope: !1051)
!1053 = !DILocation(line: 91, column: 9, scope: !1051)
!1054 = !DILocation(line: 92, column: 5, scope: !1044)
!1055 = !DILocation(line: 94, column: 9, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !991, file: !147, line: 94, column: 9)
!1057 = !DILocation(line: 94, column: 12, scope: !1056)
!1058 = !DILocation(line: 94, column: 20, scope: !1056)
!1059 = !DILocation(line: 94, column: 9, scope: !991)
!1060 = !DILocation(line: 95, column: 25, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !147, line: 95, column: 13)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !147, line: 94, column: 25)
!1063 = !DILocation(line: 95, column: 54, scope: !1061)
!1064 = !DILocation(line: 95, column: 57, scope: !1061)
!1065 = !DILocation(line: 95, column: 53, scope: !1061)
!1066 = !DILocation(line: 95, column: 13, scope: !1061)
!1067 = !DILocation(line: 95, column: 13, scope: !1062)
!1068 = !DILocation(line: 96, column: 30, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1061, file: !147, line: 95, column: 88)
!1070 = !DILocation(line: 96, column: 13, scope: !1069)
!1071 = !DILocation(line: 97, column: 9, scope: !1069)
!1072 = !DILocation(line: 98, column: 5, scope: !1062)
!1073 = !DILocation(line: 100, column: 1, scope: !991)
