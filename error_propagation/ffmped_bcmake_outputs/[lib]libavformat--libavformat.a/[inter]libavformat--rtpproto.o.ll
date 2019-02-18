; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpproto.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpproto.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.URLProtocol = type { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }
%struct.URLContext = type { %struct.AVClass*, %struct.URLProtocol*, i8*, i8*, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, i8*, i8*, i32 }
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVDictionary = type opaque
%struct.AVIODirEntry = type { i8*, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.RTPContext = type { %struct.AVClass*, %struct.URLContext*, %struct.URLContext*, %struct.URLContext*, i32, i32, %struct.IPSourceFilters, i32, %struct.sockaddr_storage, %struct.sockaddr_storage, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8* }
%struct.IPSourceFilters = type { i32, i32, %struct.sockaddr_storage*, %struct.sockaddr_storage* }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [16 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"rtcpport\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([13 x %struct.AVOption], [13 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [13 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_rtp_protocol = constant %struct.URLProtocol { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @rtp_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @rtp_read, i32 (%struct.URLContext*, i8*, i32)* @rtp_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @rtp_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* @rtp_get_file_handle, i32 (%struct.URLContext*, i32**, i32*)* @rtp_get_multi_file_handle, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 392, %struct.AVClass* @rtp_class, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"localport\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"localrtpport\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"localrtcpport\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"pkt_size\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"write_to_source\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"dscp\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"sources\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Failed to parse the FEC protocol value\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"prompeg\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Unsupported FEC protocol %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Failed to parse the FEC options\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"localport=%d\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ttl=%d\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"buffer_size=%d\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"pkt_size=%d\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"connect=1\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"dscp=%d\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"fifo_size=0\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"sources=%s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"block=%s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"Data doesn't look like RTP packets, make sure the RTP muxer is used\0A\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"Unable to send packet to source, no packets received yet\0A\00", align 1
@.str.34 = private unnamed_addr constant [74 x i8] c"Not received any RTCP packets yet, inferring peer port from the RTP port\0A\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"Not received any RTP packets yet, inferring peer port from the RTCP port\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Failed to send FEC\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Time to live (in milliseconds, multicast only)\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Send/Receive buffer size (in bytes)\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"rtcp_port\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Custom rtcp port\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"local_rtpport\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Local rtp port\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"local_rtcpport\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Local rtcp port\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Connect socket\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"Send packets to the source address of the latest received packet\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Maximum packet size\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"DSCP class\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Source list\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Block list\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"fec\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"FEC\00", align 1
@options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.37, i32 0, i32 0), i32 336, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.39, i32 0, i32 0), i32 340, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.41, i32 0, i32 0), i32 344, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i32 0, i32 0), i32 348, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i32 352, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0), i32 356, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.47, i32 0, i32 0), i32 64, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.48, i32 0, i32 0), i32 360, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i32 364, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i32 0, i32 0), i32 368, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0), i32 376, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0), i32 384, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_set_remote_url(%struct.URLContext* %h, i8* %uri) #0 !dbg !339 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %s = alloca %struct.RTPContext*, align 8
  %hostname = alloca [256 x i8], align 16
  %port = alloca i32, align 4
  %rtcp_port = alloca i32, align 4
  %p = alloca i8*, align 8
  %buf = alloca [1024 x i8], align 16
  %path = alloca [1024 x i8], align 16
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !343, metadata !344), !dbg !345
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !346, metadata !344), !dbg !347
  call void @llvm.dbg.declare(metadata %struct.RTPContext** %s, metadata !348, metadata !344), !dbg !397
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !398
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !399
  %1 = load i8*, i8** %priv_data, align 8, !dbg !399
  %2 = bitcast i8* %1 to %struct.RTPContext*, !dbg !398
  store %struct.RTPContext* %2, %struct.RTPContext** %s, align 8, !dbg !397
  call void @llvm.dbg.declare(metadata [256 x i8]* %hostname, metadata !400, metadata !344), !dbg !404
  call void @llvm.dbg.declare(metadata i32* %port, metadata !405, metadata !344), !dbg !406
  call void @llvm.dbg.declare(metadata i32* %rtcp_port, metadata !407, metadata !344), !dbg !408
  call void @llvm.dbg.declare(metadata i8** %p, metadata !409, metadata !344), !dbg !410
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !411, metadata !344), !dbg !415
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !416, metadata !344), !dbg !417
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !418
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !419
  %3 = load i8*, i8** %uri.addr, align 8, !dbg !420
  call void @av_url_split(i8* null, i32 0, i8* null, i32 0, i8* %arraydecay, i32 256, i32* %port, i8* %arraydecay1, i32 1024, i8* %3), !dbg !421
  %4 = load i32, i32* %port, align 4, !dbg !422
  %add = add nsw i32 %4, 1, !dbg !423
  store i32 %add, i32* %rtcp_port, align 4, !dbg !424
  %5 = load i8*, i8** %uri.addr, align 8, !dbg !425
  %call = call i8* @strchr(i8* %5, i32 63) #8, !dbg !426
  store i8* %call, i8** %p, align 8, !dbg !427
  %6 = load i8*, i8** %p, align 8, !dbg !428
  %tobool = icmp ne i8* %6, null, !dbg !428
  br i1 %tobool, label %if.then, label %if.end8, !dbg !430

if.then:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !431
  %7 = load i8*, i8** %p, align 8, !dbg !434
  %call3 = call i32 @av_find_info_tag(i8* %arraydecay2, i32 1024, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %7), !dbg !435
  %tobool4 = icmp ne i32 %call3, 0, !dbg !435
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !436

if.then5:                                         ; preds = %if.then
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !437
  %call7 = call i64 @strtol(i8* %arraydecay6, i8** null, i32 10) #6, !dbg !439
  %conv = trunc i64 %call7 to i32, !dbg !439
  store i32 %conv, i32* %rtcp_port, align 4, !dbg !440
  br label %if.end, !dbg !441

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end8, !dbg !442

if.end8:                                          ; preds = %if.end, %entry
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !443
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !444
  %8 = load i32, i32* %port, align 4, !dbg !445
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !446
  %call12 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay9, i32 1024, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* %arraydecay10, i32 %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay11), !dbg !447
  %9 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !448
  %rtp_hd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %9, i32 0, i32 1, !dbg !449
  %10 = load %struct.URLContext*, %struct.URLContext** %rtp_hd, align 8, !dbg !449
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !450
  %call14 = call i32 @ff_udp_set_remote_url(%struct.URLContext* %10, i8* %arraydecay13), !dbg !451
  %arraydecay15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !452
  %arraydecay16 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !453
  %11 = load i32, i32* %rtcp_port, align 4, !dbg !454
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !455
  %call18 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay15, i32 1024, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* %arraydecay16, i32 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17), !dbg !456
  %12 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !457
  %rtcp_hd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %12, i32 0, i32 2, !dbg !458
  %13 = load %struct.URLContext*, %struct.URLContext** %rtcp_hd, align 8, !dbg !458
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !459
  %call20 = call i32 @ff_udp_set_remote_url(%struct.URLContext* %13, i8* %arraydecay19), !dbg !460
  ret i32 0, !dbg !461
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_url_split(i8*, i32, i8*, i32, i8*, i32, i32*, i8*, i32, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @av_find_info_tag(i8*, i32, i8*, i8*) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #4

declare i32 @ff_url_join(i8*, i32, i8*, i8*, i8*, i32, i8*, ...) #2

declare i32 @ff_udp_set_remote_url(%struct.URLContext*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_rtp_get_local_rtp_port(%struct.URLContext* %h) #0 !dbg !462 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.RTPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !463, metadata !344), !dbg !464
  call void @llvm.dbg.declare(metadata %struct.RTPContext** %s, metadata !465, metadata !344), !dbg !466
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !467
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !468
  %1 = load i8*, i8** %priv_data, align 8, !dbg !468
  %2 = bitcast i8* %1 to %struct.RTPContext*, !dbg !467
  store %struct.RTPContext* %2, %struct.RTPContext** %s, align 8, !dbg !466
  %3 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !469
  %rtp_hd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %3, i32 0, i32 1, !dbg !470
  %4 = load %struct.URLContext*, %struct.URLContext** %rtp_hd, align 8, !dbg !470
  %call = call i32 @ff_udp_get_local_port(%struct.URLContext* %4), !dbg !471
  ret i32 %call, !dbg !472
}

declare i32 @ff_udp_get_local_port(%struct.URLContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @rtp_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !473 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.RTPContext*, align 8
  %fec_opts = alloca %struct.AVDictionary*, align 8
  %rtp_port = alloca i32, align 4
  %hostname = alloca [256 x i8], align 16
  %include_sources = alloca [1024 x i8], align 16
  %exclude_sources = alloca [1024 x i8], align 16
  %sources = alloca i8*, align 8
  %block = alloca i8*, align 8
  %fec_protocol = alloca i8*, align 8
  %buf = alloca [1024 x i8], align 16
  %path = alloca [1024 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %max_retry_count = alloca i32, align 4
  %rtcpflags = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !474, metadata !344), !dbg !475
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !476, metadata !344), !dbg !477
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !478, metadata !344), !dbg !479
  call void @llvm.dbg.declare(metadata %struct.RTPContext** %s, metadata !480, metadata !344), !dbg !481
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !482
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !483
  %1 = load i8*, i8** %priv_data, align 8, !dbg !483
  %2 = bitcast i8* %1 to %struct.RTPContext*, !dbg !482
  store %struct.RTPContext* %2, %struct.RTPContext** %s, align 8, !dbg !481
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %fec_opts, metadata !484, metadata !344), !dbg !485
  store %struct.AVDictionary* null, %struct.AVDictionary** %fec_opts, align 8, !dbg !485
  call void @llvm.dbg.declare(metadata i32* %rtp_port, metadata !486, metadata !344), !dbg !487
  call void @llvm.dbg.declare(metadata [256 x i8]* %hostname, metadata !488, metadata !344), !dbg !489
  call void @llvm.dbg.declare(metadata [1024 x i8]* %include_sources, metadata !490, metadata !344), !dbg !491
  %3 = bitcast [1024 x i8]* %include_sources to i8*, !dbg !491
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1024, i32 16, i1 false), !dbg !491
  call void @llvm.dbg.declare(metadata [1024 x i8]* %exclude_sources, metadata !492, metadata !344), !dbg !493
  %4 = bitcast [1024 x i8]* %exclude_sources to i8*, !dbg !493
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1024, i32 16, i1 false), !dbg !494
  call void @llvm.dbg.declare(metadata i8** %sources, metadata !496, metadata !344), !dbg !497
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %include_sources, i32 0, i32 0, !dbg !498
  store i8* %arraydecay, i8** %sources, align 8, !dbg !497
  call void @llvm.dbg.declare(metadata i8** %block, metadata !499, metadata !344), !dbg !500
  %arraydecay1 = getelementptr inbounds [1024 x i8], [1024 x i8]* %exclude_sources, i32 0, i32 0, !dbg !501
  store i8* %arraydecay1, i8** %block, align 8, !dbg !500
  call void @llvm.dbg.declare(metadata i8** %fec_protocol, metadata !502, metadata !344), !dbg !503
  store i8* null, i8** %fec_protocol, align 8, !dbg !503
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !504, metadata !344), !dbg !505
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !506, metadata !344), !dbg !507
  call void @llvm.dbg.declare(metadata i8** %p, metadata !508, metadata !344), !dbg !509
  call void @llvm.dbg.declare(metadata i32* %i, metadata !510, metadata !344), !dbg !511
  call void @llvm.dbg.declare(metadata i32* %max_retry_count, metadata !512, metadata !344), !dbg !513
  store i32 3, i32* %max_retry_count, align 4, !dbg !513
  call void @llvm.dbg.declare(metadata i32* %rtcpflags, metadata !514, metadata !344), !dbg !515
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !516
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !517
  %5 = load i8*, i8** %uri.addr, align 8, !dbg !518
  call void @av_url_split(i8* null, i32 0, i8* null, i32 0, i8* %arraydecay2, i32 256, i32* %rtp_port, i8* %arraydecay3, i32 1024, i8* %5), !dbg !519
  %6 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !520
  %rtcp_port = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %6, i32 0, i32 14, !dbg !522
  %7 = load i32, i32* %rtcp_port, align 8, !dbg !522
  %cmp = icmp slt i32 %7, 0, !dbg !523
  br i1 %cmp, label %if.then, label %if.end, !dbg !524

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %rtp_port, align 4, !dbg !525
  %add = add nsw i32 %8, 1, !dbg !526
  %9 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !527
  %rtcp_port4 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %9, i32 0, i32 14, !dbg !528
  store i32 %add, i32* %rtcp_port4, align 8, !dbg !529
  br label %if.end, !dbg !527

if.end:                                           ; preds = %if.then, %entry
  %10 = load i8*, i8** %uri.addr, align 8, !dbg !530
  %call = call i8* @strchr(i8* %10, i32 63) #8, !dbg !531
  store i8* %call, i8** %p, align 8, !dbg !532
  %11 = load i8*, i8** %p, align 8, !dbg !533
  %tobool = icmp ne i8* %11, null, !dbg !533
  br i1 %tobool, label %if.then5, label %if.end109, !dbg !535

if.then5:                                         ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !536
  %12 = load i8*, i8** %p, align 8, !dbg !539
  %call7 = call i32 @av_find_info_tag(i8* %arraydecay6, i32 1024, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %12), !dbg !540
  %tobool8 = icmp ne i32 %call7, 0, !dbg !540
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !541

if.then9:                                         ; preds = %if.then5
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !542
  %call11 = call i64 @strtol(i8* %arraydecay10, i8** null, i32 10) #6, !dbg !544
  %conv = trunc i64 %call11 to i32, !dbg !544
  %13 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !545
  %ttl = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %13, i32 0, i32 12, !dbg !546
  store i32 %conv, i32* %ttl, align 8, !dbg !547
  br label %if.end12, !dbg !548

if.end12:                                         ; preds = %if.then9, %if.then5
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !549
  %14 = load i8*, i8** %p, align 8, !dbg !551
  %call14 = call i32 @av_find_info_tag(i8* %arraydecay13, i32 1024, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %14), !dbg !552
  %tobool15 = icmp ne i32 %call14, 0, !dbg !552
  br i1 %tobool15, label %if.then16, label %if.end21, !dbg !553

if.then16:                                        ; preds = %if.end12
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !554
  %call18 = call i64 @strtol(i8* %arraydecay17, i8** null, i32 10) #6, !dbg !556
  %conv19 = trunc i64 %call18 to i32, !dbg !556
  %15 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !557
  %rtcp_port20 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %15, i32 0, i32 14, !dbg !558
  store i32 %conv19, i32* %rtcp_port20, align 8, !dbg !559
  br label %if.end21, !dbg !560

if.end21:                                         ; preds = %if.then16, %if.end12
  %arraydecay22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !561
  %16 = load i8*, i8** %p, align 8, !dbg !563
  %call23 = call i32 @av_find_info_tag(i8* %arraydecay22, i32 1024, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %16), !dbg !564
  %tobool24 = icmp ne i32 %call23, 0, !dbg !564
  br i1 %tobool24, label %if.then25, label %if.end29, !dbg !565

if.then25:                                        ; preds = %if.end21
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !566
  %call27 = call i64 @strtol(i8* %arraydecay26, i8** null, i32 10) #6, !dbg !568
  %conv28 = trunc i64 %call27 to i32, !dbg !568
  %17 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !569
  %local_rtpport = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %17, i32 0, i32 15, !dbg !570
  store i32 %conv28, i32* %local_rtpport, align 4, !dbg !571
  br label %if.end29, !dbg !572

if.end29:                                         ; preds = %if.then25, %if.end21
  %arraydecay30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !573
  %18 = load i8*, i8** %p, align 8, !dbg !575
  %call31 = call i32 @av_find_info_tag(i8* %arraydecay30, i32 1024, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), i8* %18), !dbg !576
  %tobool32 = icmp ne i32 %call31, 0, !dbg !576
  br i1 %tobool32, label %if.then33, label %if.end38, !dbg !577

if.then33:                                        ; preds = %if.end29
  %arraydecay34 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !578
  %call35 = call i64 @strtol(i8* %arraydecay34, i8** null, i32 10) #6, !dbg !580
  %conv36 = trunc i64 %call35 to i32, !dbg !580
  %19 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !581
  %local_rtpport37 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %19, i32 0, i32 15, !dbg !582
  store i32 %conv36, i32* %local_rtpport37, align 4, !dbg !583
  br label %if.end38, !dbg !584

if.end38:                                         ; preds = %if.then33, %if.end29
  %arraydecay39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !585
  %20 = load i8*, i8** %p, align 8, !dbg !587
  %call40 = call i32 @av_find_info_tag(i8* %arraydecay39, i32 1024, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* %20), !dbg !588
  %tobool41 = icmp ne i32 %call40, 0, !dbg !588
  br i1 %tobool41, label %if.then42, label %if.end46, !dbg !589

if.then42:                                        ; preds = %if.end38
  %arraydecay43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !590
  %call44 = call i64 @strtol(i8* %arraydecay43, i8** null, i32 10) #6, !dbg !592
  %conv45 = trunc i64 %call44 to i32, !dbg !592
  %21 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !593
  %local_rtcpport = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %21, i32 0, i32 16, !dbg !594
  store i32 %conv45, i32* %local_rtcpport, align 8, !dbg !595
  br label %if.end46, !dbg !596

if.end46:                                         ; preds = %if.then42, %if.end38
  %arraydecay47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !597
  %22 = load i8*, i8** %p, align 8, !dbg !599
  %call48 = call i32 @av_find_info_tag(i8* %arraydecay47, i32 1024, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* %22), !dbg !600
  %tobool49 = icmp ne i32 %call48, 0, !dbg !600
  br i1 %tobool49, label %if.then50, label %if.end54, !dbg !601

if.then50:                                        ; preds = %if.end46
  %arraydecay51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !602
  %call52 = call i64 @strtol(i8* %arraydecay51, i8** null, i32 10) #6, !dbg !604
  %conv53 = trunc i64 %call52 to i32, !dbg !604
  %23 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !605
  %pkt_size = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %23, i32 0, i32 18, !dbg !606
  store i32 %conv53, i32* %pkt_size, align 8, !dbg !607
  br label %if.end54, !dbg !608

if.end54:                                         ; preds = %if.then50, %if.end46
  %arraydecay55 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !609
  %24 = load i8*, i8** %p, align 8, !dbg !611
  %call56 = call i32 @av_find_info_tag(i8* %arraydecay55, i32 1024, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* %24), !dbg !612
  %tobool57 = icmp ne i32 %call56, 0, !dbg !612
  br i1 %tobool57, label %if.then58, label %if.end62, !dbg !613

if.then58:                                        ; preds = %if.end54
  %arraydecay59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !614
  %call60 = call i64 @strtol(i8* %arraydecay59, i8** null, i32 10) #6, !dbg !616
  %conv61 = trunc i64 %call60 to i32, !dbg !616
  %25 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !617
  %connect = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %25, i32 0, i32 17, !dbg !618
  store i32 %conv61, i32* %connect, align 4, !dbg !619
  br label %if.end62, !dbg !620

if.end62:                                         ; preds = %if.then58, %if.end54
  %arraydecay63 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !621
  %26 = load i8*, i8** %p, align 8, !dbg !623
  %call64 = call i32 @av_find_info_tag(i8* %arraydecay63, i32 1024, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0), i8* %26), !dbg !624
  %tobool65 = icmp ne i32 %call64, 0, !dbg !624
  br i1 %tobool65, label %if.then66, label %if.end70, !dbg !625

if.then66:                                        ; preds = %if.end62
  %arraydecay67 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !626
  %call68 = call i64 @strtol(i8* %arraydecay67, i8** null, i32 10) #6, !dbg !628
  %conv69 = trunc i64 %call68 to i32, !dbg !628
  %27 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !629
  %write_to_source = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %27, i32 0, i32 7, !dbg !630
  store i32 %conv69, i32* %write_to_source, align 8, !dbg !631
  br label %if.end70, !dbg !632

if.end70:                                         ; preds = %if.then66, %if.end62
  %arraydecay71 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !633
  %28 = load i8*, i8** %p, align 8, !dbg !635
  %call72 = call i32 @av_find_info_tag(i8* %arraydecay71, i32 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* %28), !dbg !636
  %tobool73 = icmp ne i32 %call72, 0, !dbg !636
  br i1 %tobool73, label %if.then74, label %if.end78, !dbg !637

if.then74:                                        ; preds = %if.end70
  %arraydecay75 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !638
  %call76 = call i64 @strtol(i8* %arraydecay75, i8** null, i32 10) #6, !dbg !640
  %conv77 = trunc i64 %call76 to i32, !dbg !640
  %29 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !641
  %dscp = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %29, i32 0, i32 19, !dbg !642
  store i32 %conv77, i32* %dscp, align 4, !dbg !643
  br label %if.end78, !dbg !644

if.end78:                                         ; preds = %if.then74, %if.end70
  %arraydecay79 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !645
  %30 = load i8*, i8** %p, align 8, !dbg !647
  %call80 = call i32 @av_find_info_tag(i8* %arraydecay79, i32 1024, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* %30), !dbg !648
  %tobool81 = icmp ne i32 %call80, 0, !dbg !648
  br i1 %tobool81, label %if.then82, label %if.else, !dbg !649

if.then82:                                        ; preds = %if.end78
  %arraydecay83 = getelementptr inbounds [1024 x i8], [1024 x i8]* %include_sources, i32 0, i32 0, !dbg !650
  %arraydecay84 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !652
  %call85 = call i64 @av_strlcpy(i8* %arraydecay83, i8* %arraydecay84, i64 1024), !dbg !653
  %31 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !654
  %32 = bitcast %struct.URLContext* %31 to i8*, !dbg !654
  %arraydecay86 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !655
  %33 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !656
  %filters = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %33, i32 0, i32 6, !dbg !657
  %call87 = call i32 @ff_ip_parse_sources(i8* %32, i8* %arraydecay86, %struct.IPSourceFilters* %filters), !dbg !658
  br label %if.end92, !dbg !659

if.else:                                          ; preds = %if.end78
  %34 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !660
  %35 = bitcast %struct.URLContext* %34 to i8*, !dbg !660
  %36 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !662
  %sources88 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %36, i32 0, i32 20, !dbg !663
  %37 = load i8*, i8** %sources88, align 8, !dbg !663
  %38 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !664
  %filters89 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %38, i32 0, i32 6, !dbg !665
  %call90 = call i32 @ff_ip_parse_sources(i8* %35, i8* %37, %struct.IPSourceFilters* %filters89), !dbg !666
  %39 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !667
  %sources91 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %39, i32 0, i32 20, !dbg !668
  %40 = load i8*, i8** %sources91, align 8, !dbg !668
  store i8* %40, i8** %sources, align 8, !dbg !669
  br label %if.end92

if.end92:                                         ; preds = %if.else, %if.then82
  %arraydecay93 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !670
  %41 = load i8*, i8** %p, align 8, !dbg !672
  %call94 = call i32 @av_find_info_tag(i8* %arraydecay93, i32 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* %41), !dbg !673
  %tobool95 = icmp ne i32 %call94, 0, !dbg !673
  br i1 %tobool95, label %if.then96, label %if.else103, !dbg !674

if.then96:                                        ; preds = %if.end92
  %arraydecay97 = getelementptr inbounds [1024 x i8], [1024 x i8]* %exclude_sources, i32 0, i32 0, !dbg !675
  %arraydecay98 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !677
  %call99 = call i64 @av_strlcpy(i8* %arraydecay97, i8* %arraydecay98, i64 1024), !dbg !678
  %42 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !679
  %43 = bitcast %struct.URLContext* %42 to i8*, !dbg !679
  %arraydecay100 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !680
  %44 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !681
  %filters101 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %44, i32 0, i32 6, !dbg !682
  %call102 = call i32 @ff_ip_parse_blocks(i8* %43, i8* %arraydecay100, %struct.IPSourceFilters* %filters101), !dbg !683
  br label %if.end108, !dbg !684

if.else103:                                       ; preds = %if.end92
  %45 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !685
  %46 = bitcast %struct.URLContext* %45 to i8*, !dbg !685
  %47 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !687
  %block104 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %47, i32 0, i32 21, !dbg !688
  %48 = load i8*, i8** %block104, align 8, !dbg !688
  %49 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !689
  %filters105 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %49, i32 0, i32 6, !dbg !690
  %call106 = call i32 @ff_ip_parse_blocks(i8* %46, i8* %48, %struct.IPSourceFilters* %filters105), !dbg !691
  %50 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !692
  %block107 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %50, i32 0, i32 21, !dbg !693
  %51 = load i8*, i8** %block107, align 8, !dbg !693
  store i8* %51, i8** %block, align 8, !dbg !694
  br label %if.end108

if.end108:                                        ; preds = %if.else103, %if.then96
  br label %if.end109, !dbg !695

if.end109:                                        ; preds = %if.end108, %if.end
  %52 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !696
  %fec_options_str = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %52, i32 0, i32 22, !dbg !698
  %53 = load i8*, i8** %fec_options_str, align 8, !dbg !698
  %tobool110 = icmp ne i8* %53, null, !dbg !696
  br i1 %tobool110, label %if.then111, label %if.end143, !dbg !699

if.then111:                                       ; preds = %if.end109
  %54 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !700
  %fec_options_str112 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %54, i32 0, i32 22, !dbg !702
  %55 = load i8*, i8** %fec_options_str112, align 8, !dbg !702
  store i8* %55, i8** %p, align 8, !dbg !703
  %call113 = call i8* @av_get_token(i8** %p, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0)), !dbg !704
  store i8* %call113, i8** %fec_protocol, align 8, !dbg !706
  %tobool114 = icmp ne i8* %call113, null, !dbg !706
  br i1 %tobool114, label %if.end116, label %if.then115, !dbg !707

if.then115:                                       ; preds = %if.then111
  %56 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !708
  %57 = bitcast %struct.URLContext* %56 to i8*, !dbg !708
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i32 0, i32 0)), !dbg !710
  br label %fail, !dbg !711

if.end116:                                        ; preds = %if.then111
  %58 = load i8*, i8** %fec_protocol, align 8, !dbg !712
  %call117 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0)) #8, !dbg !714
  %tobool118 = icmp ne i32 %call117, 0, !dbg !714
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !715

if.then119:                                       ; preds = %if.end116
  %59 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !716
  %60 = bitcast %struct.URLContext* %59 to i8*, !dbg !716
  %61 = load i8*, i8** %fec_protocol, align 8, !dbg !718
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0), i8* %61), !dbg !719
  br label %fail, !dbg !720

if.end120:                                        ; preds = %if.end116
  %62 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !721
  %fec_options_str121 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %62, i32 0, i32 22, !dbg !722
  %63 = load i8*, i8** %fec_options_str121, align 8, !dbg !722
  %64 = load i8*, i8** %fec_protocol, align 8, !dbg !723
  %call122 = call i64 @strlen(i8* %64) #8, !dbg !724
  %add.ptr = getelementptr inbounds i8, i8* %63, i64 %call122, !dbg !725
  store i8* %add.ptr, i8** %p, align 8, !dbg !726
  br label %while.cond, !dbg !727

while.cond:                                       ; preds = %while.body, %if.end120
  %65 = load i8*, i8** %p, align 8, !dbg !728
  %66 = load i8, i8* %65, align 1, !dbg !730
  %conv123 = sext i8 %66 to i32, !dbg !730
  %tobool124 = icmp ne i32 %conv123, 0, !dbg !730
  br i1 %tobool124, label %land.rhs, label %land.end, !dbg !731

land.rhs:                                         ; preds = %while.cond
  %67 = load i8*, i8** %p, align 8, !dbg !732
  %68 = load i8, i8* %67, align 1, !dbg !734
  %conv125 = sext i8 %68 to i32, !dbg !734
  %cmp126 = icmp eq i32 %conv125, 61, !dbg !735
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %69 = phi i1 [ false, %while.cond ], [ %cmp126, %land.rhs ]
  br i1 %69, label %while.body, label %while.end, !dbg !736

while.body:                                       ; preds = %land.end
  %70 = load i8*, i8** %p, align 8, !dbg !738
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i32 1, !dbg !738
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !738
  br label %while.cond, !dbg !740, !llvm.loop !741

while.end:                                        ; preds = %land.end
  %71 = load i8*, i8** %p, align 8, !dbg !742
  %call128 = call i32 @av_dict_parse_string(%struct.AVDictionary** %fec_opts, i8* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i32 0), !dbg !744
  %cmp129 = icmp slt i32 %call128, 0, !dbg !745
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !746

if.then131:                                       ; preds = %while.end
  %72 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !747
  %73 = bitcast %struct.URLContext* %72 to i8*, !dbg !747
  call void (i8*, i32, i8*, ...) @av_log(i8* %73, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.19, i32 0, i32 0)), !dbg !749
  br label %fail, !dbg !750

if.end132:                                        ; preds = %while.end
  %74 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !751
  %ttl133 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %74, i32 0, i32 12, !dbg !753
  %75 = load i32, i32* %ttl133, align 8, !dbg !753
  %cmp134 = icmp sgt i32 %75, 0, !dbg !754
  br i1 %cmp134, label %if.then136, label %if.end142, !dbg !755

if.then136:                                       ; preds = %if.end132
  %arraydecay137 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !756
  %76 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !758
  %ttl138 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %76, i32 0, i32 12, !dbg !759
  %77 = load i32, i32* %ttl138, align 8, !dbg !759
  %call139 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay137, i64 1024, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i32 %77) #6, !dbg !760
  %arraydecay140 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !761
  %call141 = call i32 @av_dict_set(%struct.AVDictionary** %fec_opts, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay140, i32 0), !dbg !762
  br label %if.end142, !dbg !763

if.end142:                                        ; preds = %if.then136, %if.end132
  br label %if.end143, !dbg !764

if.end143:                                        ; preds = %if.end142, %if.end109
  store i32 0, i32* %i, align 4, !dbg !765
  br label %for.cond, !dbg !767

for.cond:                                         ; preds = %for.inc, %if.end143
  %78 = load i32, i32* %i, align 4, !dbg !768
  %79 = load i32, i32* %max_retry_count, align 4, !dbg !771
  %cmp144 = icmp slt i32 %78, %79, !dbg !772
  br i1 %cmp144, label %for.body, label %for.end, !dbg !773

for.body:                                         ; preds = %for.cond
  %80 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !774
  %arraydecay146 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !776
  %arraydecay147 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !777
  %81 = load i32, i32* %rtp_port, align 4, !dbg !778
  %82 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !779
  %local_rtpport148 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %82, i32 0, i32 15, !dbg !780
  %83 = load i32, i32* %local_rtpport148, align 4, !dbg !780
  %84 = load i8*, i8** %sources, align 8, !dbg !781
  %85 = load i8*, i8** %block, align 8, !dbg !782
  call void @build_udp_url(%struct.RTPContext* %80, i8* %arraydecay146, i32 1024, i8* %arraydecay147, i32 %81, i32 %83, i8* %84, i8* %85), !dbg !783
  %86 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !784
  %rtp_hd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %86, i32 0, i32 1, !dbg !786
  %arraydecay149 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !787
  %87 = load i32, i32* %flags.addr, align 4, !dbg !788
  %88 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !789
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %88, i32 0, i32 8, !dbg !790
  %89 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !791
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %89, i32 0, i32 10, !dbg !792
  %90 = load i8*, i8** %protocol_whitelist, align 8, !dbg !792
  %91 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !793
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %91, i32 0, i32 11, !dbg !794
  %92 = load i8*, i8** %protocol_blacklist, align 8, !dbg !794
  %93 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !795
  %call150 = call i32 @ffurl_open_whitelist(%struct.URLContext** %rtp_hd, i8* %arraydecay149, i32 %87, %struct.AVIOInterruptCB* %interrupt_callback, %struct.AVDictionary** null, i8* %90, i8* %92, %struct.URLContext* %93), !dbg !796
  %cmp151 = icmp slt i32 %call150, 0, !dbg !797
  br i1 %cmp151, label %if.then153, label %if.end154, !dbg !798

if.then153:                                       ; preds = %for.body
  br label %fail, !dbg !799

if.end154:                                        ; preds = %for.body
  %94 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !800
  %rtp_hd155 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %94, i32 0, i32 1, !dbg !801
  %95 = load %struct.URLContext*, %struct.URLContext** %rtp_hd155, align 8, !dbg !801
  %call156 = call i32 @ff_udp_get_local_port(%struct.URLContext* %95), !dbg !802
  %96 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !803
  %local_rtpport157 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %96, i32 0, i32 15, !dbg !804
  store i32 %call156, i32* %local_rtpport157, align 4, !dbg !805
  %97 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !806
  %local_rtpport158 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %97, i32 0, i32 15, !dbg !808
  %98 = load i32, i32* %local_rtpport158, align 4, !dbg !808
  %cmp159 = icmp eq i32 %98, 65535, !dbg !809
  br i1 %cmp159, label %if.then161, label %if.end163, !dbg !810

if.then161:                                       ; preds = %if.end154
  %99 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !811
  %local_rtpport162 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %99, i32 0, i32 15, !dbg !813
  store i32 -1, i32* %local_rtpport162, align 4, !dbg !814
  br label %for.inc, !dbg !815

if.end163:                                        ; preds = %if.end154
  %100 = load i32, i32* %flags.addr, align 4, !dbg !816
  %or = or i32 %100, 2, !dbg !817
  store i32 %or, i32* %rtcpflags, align 4, !dbg !818
  %101 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !819
  %local_rtcpport164 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %101, i32 0, i32 16, !dbg !821
  %102 = load i32, i32* %local_rtcpport164, align 8, !dbg !821
  %cmp165 = icmp slt i32 %102, 0, !dbg !822
  br i1 %cmp165, label %if.then167, label %if.end186, !dbg !823

if.then167:                                       ; preds = %if.end163
  %103 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !824
  %local_rtpport168 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %103, i32 0, i32 15, !dbg !826
  %104 = load i32, i32* %local_rtpport168, align 4, !dbg !826
  %add169 = add nsw i32 %104, 1, !dbg !827
  %105 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !828
  %local_rtcpport170 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %105, i32 0, i32 16, !dbg !829
  store i32 %add169, i32* %local_rtcpport170, align 8, !dbg !830
  %106 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !831
  %arraydecay171 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !832
  %arraydecay172 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !833
  %107 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !834
  %rtcp_port173 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %107, i32 0, i32 14, !dbg !835
  %108 = load i32, i32* %rtcp_port173, align 8, !dbg !835
  %109 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !836
  %local_rtcpport174 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %109, i32 0, i32 16, !dbg !837
  %110 = load i32, i32* %local_rtcpport174, align 8, !dbg !837
  %111 = load i8*, i8** %sources, align 8, !dbg !838
  %112 = load i8*, i8** %block, align 8, !dbg !839
  call void @build_udp_url(%struct.RTPContext* %106, i8* %arraydecay171, i32 1024, i8* %arraydecay172, i32 %108, i32 %110, i8* %111, i8* %112), !dbg !840
  %113 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !841
  %rtcp_hd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %113, i32 0, i32 2, !dbg !843
  %arraydecay175 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !844
  %114 = load i32, i32* %rtcpflags, align 4, !dbg !845
  %115 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !846
  %interrupt_callback176 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %115, i32 0, i32 8, !dbg !847
  %116 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !848
  %protocol_whitelist177 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %116, i32 0, i32 10, !dbg !849
  %117 = load i8*, i8** %protocol_whitelist177, align 8, !dbg !849
  %118 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !850
  %protocol_blacklist178 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %118, i32 0, i32 11, !dbg !851
  %119 = load i8*, i8** %protocol_blacklist178, align 8, !dbg !851
  %120 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !852
  %call179 = call i32 @ffurl_open_whitelist(%struct.URLContext** %rtcp_hd, i8* %arraydecay175, i32 %114, %struct.AVIOInterruptCB* %interrupt_callback176, %struct.AVDictionary** null, i8* %117, i8* %119, %struct.URLContext* %120), !dbg !853
  %cmp180 = icmp slt i32 %call179, 0, !dbg !854
  br i1 %cmp180, label %if.then182, label %if.end185, !dbg !855

if.then182:                                       ; preds = %if.then167
  %121 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !856
  %local_rtcpport183 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %121, i32 0, i32 16, !dbg !858
  store i32 -1, i32* %local_rtcpport183, align 8, !dbg !859
  %122 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !860
  %local_rtpport184 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %122, i32 0, i32 15, !dbg !861
  store i32 -1, i32* %local_rtpport184, align 4, !dbg !862
  br label %for.inc, !dbg !863

if.end185:                                        ; preds = %if.then167
  br label %for.end, !dbg !864

if.end186:                                        ; preds = %if.end163
  %123 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !865
  %arraydecay187 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !866
  %arraydecay188 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !867
  %124 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !868
  %rtcp_port189 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %124, i32 0, i32 14, !dbg !869
  %125 = load i32, i32* %rtcp_port189, align 8, !dbg !869
  %126 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !870
  %local_rtcpport190 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %126, i32 0, i32 16, !dbg !871
  %127 = load i32, i32* %local_rtcpport190, align 8, !dbg !871
  %128 = load i8*, i8** %sources, align 8, !dbg !872
  %129 = load i8*, i8** %block, align 8, !dbg !873
  call void @build_udp_url(%struct.RTPContext* %123, i8* %arraydecay187, i32 1024, i8* %arraydecay188, i32 %125, i32 %127, i8* %128, i8* %129), !dbg !874
  %130 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !875
  %rtcp_hd191 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %130, i32 0, i32 2, !dbg !877
  %arraydecay192 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !878
  %131 = load i32, i32* %rtcpflags, align 4, !dbg !879
  %132 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !880
  %interrupt_callback193 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %132, i32 0, i32 8, !dbg !881
  %133 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !882
  %protocol_whitelist194 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %133, i32 0, i32 10, !dbg !883
  %134 = load i8*, i8** %protocol_whitelist194, align 8, !dbg !883
  %135 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !884
  %protocol_blacklist195 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %135, i32 0, i32 11, !dbg !885
  %136 = load i8*, i8** %protocol_blacklist195, align 8, !dbg !885
  %137 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !886
  %call196 = call i32 @ffurl_open_whitelist(%struct.URLContext** %rtcp_hd191, i8* %arraydecay192, i32 %131, %struct.AVIOInterruptCB* %interrupt_callback193, %struct.AVDictionary** null, i8* %134, i8* %136, %struct.URLContext* %137), !dbg !887
  %cmp197 = icmp slt i32 %call196, 0, !dbg !888
  br i1 %cmp197, label %if.then199, label %if.end200, !dbg !889

if.then199:                                       ; preds = %if.end186
  br label %fail, !dbg !890

if.end200:                                        ; preds = %if.end186
  br label %for.end, !dbg !891

for.inc:                                          ; preds = %if.then182, %if.then161
  %138 = load i32, i32* %i, align 4, !dbg !892
  %inc = add nsw i32 %138, 1, !dbg !892
  store i32 %inc, i32* %i, align 4, !dbg !892
  br label %for.cond, !dbg !894, !llvm.loop !895

for.end:                                          ; preds = %if.end200, %if.end185, %for.cond
  %139 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !897
  %fec_hd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %139, i32 0, i32 3, !dbg !898
  store %struct.URLContext* null, %struct.URLContext** %fec_hd, align 8, !dbg !899
  %140 = load i8*, i8** %fec_protocol, align 8, !dbg !900
  %tobool201 = icmp ne i8* %140, null, !dbg !900
  br i1 %tobool201, label %if.then202, label %if.end216, !dbg !902

if.then202:                                       ; preds = %for.end
  %arraydecay203 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !903
  %141 = load i8*, i8** %fec_protocol, align 8, !dbg !905
  %arraydecay204 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !906
  %142 = load i32, i32* %rtp_port, align 4, !dbg !907
  %call205 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay203, i32 1024, i8* %141, i8* null, i8* %arraydecay204, i32 %142, i8* null), !dbg !908
  %143 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !909
  %fec_hd206 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %143, i32 0, i32 3, !dbg !911
  %arraydecay207 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i32 0, i32 0, !dbg !912
  %144 = load i32, i32* %flags.addr, align 4, !dbg !913
  %145 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !914
  %interrupt_callback208 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %145, i32 0, i32 8, !dbg !915
  %146 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !916
  %protocol_whitelist209 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %146, i32 0, i32 10, !dbg !917
  %147 = load i8*, i8** %protocol_whitelist209, align 8, !dbg !917
  %148 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !918
  %protocol_blacklist210 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %148, i32 0, i32 11, !dbg !919
  %149 = load i8*, i8** %protocol_blacklist210, align 8, !dbg !919
  %150 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !920
  %call211 = call i32 @ffurl_open_whitelist(%struct.URLContext** %fec_hd206, i8* %arraydecay207, i32 %144, %struct.AVIOInterruptCB* %interrupt_callback208, %struct.AVDictionary** %fec_opts, i8* %147, i8* %149, %struct.URLContext* %150), !dbg !921
  %cmp212 = icmp slt i32 %call211, 0, !dbg !922
  br i1 %cmp212, label %if.then214, label %if.end215, !dbg !923

if.then214:                                       ; preds = %if.then202
  br label %fail, !dbg !924

if.end215:                                        ; preds = %if.then202
  br label %if.end216, !dbg !925

if.end216:                                        ; preds = %if.end215, %for.end
  %151 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !926
  %rtp_hd217 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %151, i32 0, i32 1, !dbg !927
  %152 = load %struct.URLContext*, %struct.URLContext** %rtp_hd217, align 8, !dbg !927
  %call218 = call i32 @ffurl_get_file_handle(%struct.URLContext* %152), !dbg !928
  %153 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !929
  %rtp_fd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %153, i32 0, i32 4, !dbg !930
  store i32 %call218, i32* %rtp_fd, align 8, !dbg !931
  %154 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !932
  %rtcp_hd219 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %154, i32 0, i32 2, !dbg !933
  %155 = load %struct.URLContext*, %struct.URLContext** %rtcp_hd219, align 8, !dbg !933
  %call220 = call i32 @ffurl_get_file_handle(%struct.URLContext* %155), !dbg !934
  %156 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !935
  %rtcp_fd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %156, i32 0, i32 5, !dbg !936
  store i32 %call220, i32* %rtcp_fd, align 4, !dbg !937
  %157 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !938
  %rtp_hd221 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %157, i32 0, i32 1, !dbg !939
  %158 = load %struct.URLContext*, %struct.URLContext** %rtp_hd221, align 8, !dbg !939
  %max_packet_size = getelementptr inbounds %struct.URLContext, %struct.URLContext* %158, i32 0, i32 5, !dbg !940
  %159 = load i32, i32* %max_packet_size, align 4, !dbg !940
  %160 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !941
  %max_packet_size222 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %160, i32 0, i32 5, !dbg !942
  store i32 %159, i32* %max_packet_size222, align 4, !dbg !943
  %161 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !944
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %161, i32 0, i32 6, !dbg !945
  store i32 1, i32* %is_streamed, align 8, !dbg !946
  %162 = load i8*, i8** %fec_protocol, align 8, !dbg !947
  call void @av_free(i8* %162), !dbg !948
  call void @av_dict_free(%struct.AVDictionary** %fec_opts), !dbg !949
  store i32 0, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

fail:                                             ; preds = %if.then214, %if.then199, %if.then153, %if.then131, %if.then119, %if.then115
  %163 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !951
  %rtp_hd223 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %163, i32 0, i32 1, !dbg !953
  %164 = load %struct.URLContext*, %struct.URLContext** %rtp_hd223, align 8, !dbg !953
  %tobool224 = icmp ne %struct.URLContext* %164, null, !dbg !951
  br i1 %tobool224, label %if.then225, label %if.end228, !dbg !954

if.then225:                                       ; preds = %fail
  %165 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !955
  %rtp_hd226 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %165, i32 0, i32 1, !dbg !956
  %166 = load %struct.URLContext*, %struct.URLContext** %rtp_hd226, align 8, !dbg !956
  %call227 = call i32 @ffurl_close(%struct.URLContext* %166), !dbg !957
  br label %if.end228, !dbg !957

if.end228:                                        ; preds = %if.then225, %fail
  %167 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !958
  %rtcp_hd229 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %167, i32 0, i32 2, !dbg !960
  %168 = load %struct.URLContext*, %struct.URLContext** %rtcp_hd229, align 8, !dbg !960
  %tobool230 = icmp ne %struct.URLContext* %168, null, !dbg !958
  br i1 %tobool230, label %if.then231, label %if.end234, !dbg !961

if.then231:                                       ; preds = %if.end228
  %169 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !962
  %rtcp_hd232 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %169, i32 0, i32 2, !dbg !963
  %170 = load %struct.URLContext*, %struct.URLContext** %rtcp_hd232, align 8, !dbg !963
  %call233 = call i32 @ffurl_close(%struct.URLContext* %170), !dbg !964
  br label %if.end234, !dbg !964

if.end234:                                        ; preds = %if.then231, %if.end228
  %171 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !965
  %fec_hd235 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %171, i32 0, i32 3, !dbg !966
  %call236 = call i32 @ffurl_closep(%struct.URLContext** %fec_hd235), !dbg !967
  %172 = load i8*, i8** %fec_protocol, align 8, !dbg !968
  call void @av_free(i8* %172), !dbg !969
  call void @av_dict_free(%struct.AVDictionary** %fec_opts), !dbg !970
  store i32 -5, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

return:                                           ; preds = %if.end234, %if.end216
  %173 = load i32, i32* %retval, align 4, !dbg !972
  ret i32 %173, !dbg !972
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !973 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.RTPContext*, align 8
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [2 x %struct.pollfd], align 16
  %poll_delay = alloca i32, align 4
  %addrs = alloca [2 x %struct.sockaddr_storage*], align 16
  %addr_lens = alloca [2 x i32*], align 16
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !977, metadata !344), !dbg !978
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !979, metadata !344), !dbg !980
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !981, metadata !344), !dbg !982
  call void @llvm.dbg.declare(metadata %struct.RTPContext** %s, metadata !983, metadata !344), !dbg !984
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !985
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !986
  %1 = load i8*, i8** %priv_data, align 8, !dbg !986
  %2 = bitcast i8* %1 to %struct.RTPContext*, !dbg !985
  store %struct.RTPContext* %2, %struct.RTPContext** %s, align 8, !dbg !984
  call void @llvm.dbg.declare(metadata i32* %len, metadata !987, metadata !344), !dbg !988
  call void @llvm.dbg.declare(metadata i32* %n, metadata !989, metadata !344), !dbg !990
  call void @llvm.dbg.declare(metadata i32* %i, metadata !991, metadata !344), !dbg !992
  call void @llvm.dbg.declare(metadata [2 x %struct.pollfd]* %p, metadata !993, metadata !344), !dbg !1004
  %arrayinit.begin = getelementptr inbounds [2 x %struct.pollfd], [2 x %struct.pollfd]* %p, i64 0, i64 0, !dbg !1005
  %fd = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayinit.begin, i32 0, i32 0, !dbg !1006
  %3 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1007
  %rtp_fd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %3, i32 0, i32 4, !dbg !1008
  %4 = load i32, i32* %rtp_fd, align 8, !dbg !1008
  store i32 %4, i32* %fd, align 8, !dbg !1006
  %events = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayinit.begin, i32 0, i32 1, !dbg !1006
  store i16 1, i16* %events, align 4, !dbg !1006
  %revents = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayinit.begin, i32 0, i32 2, !dbg !1006
  store i16 0, i16* %revents, align 2, !dbg !1006
  %arrayinit.element = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayinit.begin, i64 1, !dbg !1005
  %fd1 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayinit.element, i32 0, i32 0, !dbg !1009
  %5 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1010
  %rtcp_fd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %5, i32 0, i32 5, !dbg !1011
  %6 = load i32, i32* %rtcp_fd, align 4, !dbg !1011
  store i32 %6, i32* %fd1, align 8, !dbg !1009
  %events2 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayinit.element, i32 0, i32 1, !dbg !1009
  store i16 1, i16* %events2, align 4, !dbg !1009
  %revents3 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayinit.element, i32 0, i32 2, !dbg !1009
  store i16 0, i16* %revents3, align 2, !dbg !1009
  call void @llvm.dbg.declare(metadata i32* %poll_delay, metadata !1012, metadata !344), !dbg !1013
  %7 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1014
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %7, i32 0, i32 4, !dbg !1015
  %8 = load i32, i32* %flags, align 8, !dbg !1015
  %and = and i32 %8, 8, !dbg !1016
  %tobool = icmp ne i32 %and, 0, !dbg !1014
  %cond = select i1 %tobool, i32 0, i32 100, !dbg !1014
  store i32 %cond, i32* %poll_delay, align 4, !dbg !1013
  call void @llvm.dbg.declare(metadata [2 x %struct.sockaddr_storage*]* %addrs, metadata !1017, metadata !344), !dbg !1019
  %arrayinit.begin4 = getelementptr inbounds [2 x %struct.sockaddr_storage*], [2 x %struct.sockaddr_storage*]* %addrs, i64 0, i64 0, !dbg !1020
  %9 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1021
  %last_rtp_source = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %9, i32 0, i32 8, !dbg !1022
  store %struct.sockaddr_storage* %last_rtp_source, %struct.sockaddr_storage** %arrayinit.begin4, align 8, !dbg !1020
  %arrayinit.element5 = getelementptr inbounds %struct.sockaddr_storage*, %struct.sockaddr_storage** %arrayinit.begin4, i64 1, !dbg !1020
  %10 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1023
  %last_rtcp_source = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %10, i32 0, i32 9, !dbg !1024
  store %struct.sockaddr_storage* %last_rtcp_source, %struct.sockaddr_storage** %arrayinit.element5, align 8, !dbg !1020
  call void @llvm.dbg.declare(metadata [2 x i32*]* %addr_lens, metadata !1025, metadata !344), !dbg !1028
  %arrayinit.begin6 = getelementptr inbounds [2 x i32*], [2 x i32*]* %addr_lens, i64 0, i64 0, !dbg !1029
  %11 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1030
  %last_rtp_source_len = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %11, i32 0, i32 10, !dbg !1031
  store i32* %last_rtp_source_len, i32** %arrayinit.begin6, align 8, !dbg !1029
  %arrayinit.element7 = getelementptr inbounds i32*, i32** %arrayinit.begin6, i64 1, !dbg !1029
  %12 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1032
  %last_rtcp_source_len = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %12, i32 0, i32 11, !dbg !1033
  store i32* %last_rtcp_source_len, i32** %arrayinit.element7, align 8, !dbg !1029
  br label %for.cond, !dbg !1034

for.cond:                                         ; preds = %if.end64, %if.then56, %entry
  %13 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1035
  %interrupt_callback = getelementptr inbounds %struct.URLContext, %struct.URLContext* %13, i32 0, i32 8, !dbg !1040
  %call = call i32 @ff_check_interrupt(%struct.AVIOInterruptCB* %interrupt_callback), !dbg !1041
  %tobool8 = icmp ne i32 %call, 0, !dbg !1041
  br i1 %tobool8, label %if.then, label %if.end, !dbg !1042

if.then:                                          ; preds = %for.cond
  store i32 -1414092869, i32* %retval, align 4, !dbg !1043
  br label %return, !dbg !1043

if.end:                                           ; preds = %for.cond
  %arraydecay = getelementptr inbounds [2 x %struct.pollfd], [2 x %struct.pollfd]* %p, i32 0, i32 0, !dbg !1044
  %14 = load i32, i32* %poll_delay, align 4, !dbg !1045
  %call9 = call i32 @poll(%struct.pollfd* %arraydecay, i64 2, i32 %14), !dbg !1046
  store i32 %call9, i32* %n, align 4, !dbg !1047
  %15 = load i32, i32* %n, align 4, !dbg !1048
  %cmp = icmp sgt i32 %15, 0, !dbg !1050
  br i1 %cmp, label %if.then10, label %if.else, !dbg !1051

if.then10:                                        ; preds = %if.end
  store i32 1, i32* %i, align 4, !dbg !1052
  br label %for.cond11, !dbg !1055

for.cond11:                                       ; preds = %for.inc, %if.then10
  %16 = load i32, i32* %i, align 4, !dbg !1056
  %cmp12 = icmp sge i32 %16, 0, !dbg !1059
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1060

for.body:                                         ; preds = %for.cond11
  %17 = load i32, i32* %i, align 4, !dbg !1061
  %idxprom = sext i32 %17 to i64, !dbg !1064
  %arrayidx = getelementptr inbounds [2 x %struct.pollfd], [2 x %struct.pollfd]* %p, i64 0, i64 %idxprom, !dbg !1064
  %revents13 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx, i32 0, i32 2, !dbg !1065
  %18 = load i16, i16* %revents13, align 2, !dbg !1065
  %conv = sext i16 %18 to i32, !dbg !1064
  %and14 = and i32 %conv, 1, !dbg !1066
  %tobool15 = icmp ne i32 %and14, 0, !dbg !1066
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1067

if.then16:                                        ; preds = %for.body
  br label %for.inc, !dbg !1068

if.end17:                                         ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !1069
  %idxprom18 = sext i32 %19 to i64, !dbg !1070
  %arrayidx19 = getelementptr inbounds [2 x i32*], [2 x i32*]* %addr_lens, i64 0, i64 %idxprom18, !dbg !1070
  %20 = load i32*, i32** %arrayidx19, align 8, !dbg !1070
  store i32 128, i32* %20, align 4, !dbg !1071
  %21 = load i32, i32* %i, align 4, !dbg !1072
  %idxprom20 = sext i32 %21 to i64, !dbg !1073
  %arrayidx21 = getelementptr inbounds [2 x %struct.pollfd], [2 x %struct.pollfd]* %p, i64 0, i64 %idxprom20, !dbg !1073
  %fd22 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx21, i32 0, i32 0, !dbg !1074
  %22 = load i32, i32* %fd22, align 8, !dbg !1074
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !1075
  %24 = load i32, i32* %size.addr, align 4, !dbg !1076
  %conv23 = sext i32 %24 to i64, !dbg !1076
  %25 = load i32, i32* %i, align 4, !dbg !1077
  %idxprom24 = sext i32 %25 to i64, !dbg !1078
  %arrayidx25 = getelementptr inbounds [2 x %struct.sockaddr_storage*], [2 x %struct.sockaddr_storage*]* %addrs, i64 0, i64 %idxprom24, !dbg !1078
  %26 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %arrayidx25, align 8, !dbg !1078
  %27 = bitcast %struct.sockaddr_storage* %26 to %struct.sockaddr*, !dbg !1079
  %28 = load i32, i32* %i, align 4, !dbg !1080
  %idxprom26 = sext i32 %28 to i64, !dbg !1081
  %arrayidx27 = getelementptr inbounds [2 x i32*], [2 x i32*]* %addr_lens, i64 0, i64 %idxprom26, !dbg !1081
  %29 = load i32*, i32** %arrayidx27, align 8, !dbg !1081
  %call28 = call i64 @recvfrom(i32 %22, i8* %23, i64 %conv23, i32 0, %struct.sockaddr* %27, i32* %29), !dbg !1082
  %conv29 = trunc i64 %call28 to i32, !dbg !1082
  store i32 %conv29, i32* %len, align 4, !dbg !1083
  %30 = load i32, i32* %len, align 4, !dbg !1084
  %cmp30 = icmp slt i32 %30, 0, !dbg !1086
  br i1 %cmp30, label %if.then32, label %if.end42, !dbg !1087

if.then32:                                        ; preds = %if.end17
  %call33 = call i32* @__errno_location() #1, !dbg !1088
  %31 = load i32, i32* %call33, align 4, !dbg !1091
  %sub = sub nsw i32 0, %31, !dbg !1088
  %cmp34 = icmp eq i32 %sub, -11, !dbg !1092
  br i1 %cmp34, label %if.then40, label %lor.lhs.false, !dbg !1093

lor.lhs.false:                                    ; preds = %if.then32
  %call36 = call i32* @__errno_location() #1, !dbg !1094
  %32 = load i32, i32* %call36, align 4, !dbg !1095
  %sub37 = sub nsw i32 0, %32, !dbg !1094
  %cmp38 = icmp eq i32 %sub37, -4, !dbg !1096
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1097

if.then40:                                        ; preds = %lor.lhs.false, %if.then32
  br label %for.inc, !dbg !1099

if.end41:                                         ; preds = %lor.lhs.false
  store i32 -5, i32* %retval, align 4, !dbg !1100
  br label %return, !dbg !1100

if.end42:                                         ; preds = %if.end17
  %33 = load i32, i32* %i, align 4, !dbg !1101
  %idxprom43 = sext i32 %33 to i64, !dbg !1103
  %arrayidx44 = getelementptr inbounds [2 x %struct.sockaddr_storage*], [2 x %struct.sockaddr_storage*]* %addrs, i64 0, i64 %idxprom43, !dbg !1103
  %34 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %arrayidx44, align 8, !dbg !1103
  %35 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1104
  %filters = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %35, i32 0, i32 6, !dbg !1105
  %call45 = call i32 @ff_ip_check_source_lists(%struct.sockaddr_storage* %34, %struct.IPSourceFilters* %filters), !dbg !1106
  %tobool46 = icmp ne i32 %call45, 0, !dbg !1106
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !1107

if.then47:                                        ; preds = %if.end42
  br label %for.inc, !dbg !1108

if.end48:                                         ; preds = %if.end42
  %36 = load i32, i32* %len, align 4, !dbg !1109
  store i32 %36, i32* %retval, align 4, !dbg !1110
  br label %return, !dbg !1110

for.inc:                                          ; preds = %if.then47, %if.then40, %if.then16
  %37 = load i32, i32* %i, align 4, !dbg !1111
  %dec = add nsw i32 %37, -1, !dbg !1111
  store i32 %dec, i32* %i, align 4, !dbg !1111
  br label %for.cond11, !dbg !1113, !llvm.loop !1114

for.end:                                          ; preds = %for.cond11
  br label %if.end59, !dbg !1116

if.else:                                          ; preds = %if.end
  %38 = load i32, i32* %n, align 4, !dbg !1117
  %cmp49 = icmp slt i32 %38, 0, !dbg !1120
  br i1 %cmp49, label %if.then51, label %if.end58, !dbg !1117

if.then51:                                        ; preds = %if.else
  %call52 = call i32* @__errno_location() #1, !dbg !1121
  %39 = load i32, i32* %call52, align 4, !dbg !1124
  %sub53 = sub nsw i32 0, %39, !dbg !1121
  %cmp54 = icmp eq i32 %sub53, -4, !dbg !1125
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !1126

if.then56:                                        ; preds = %if.then51
  br label %for.cond, !dbg !1127, !llvm.loop !1128

if.end57:                                         ; preds = %if.then51
  store i32 -5, i32* %retval, align 4, !dbg !1129
  br label %return, !dbg !1129

if.end58:                                         ; preds = %if.else
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %for.end
  %40 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1130
  %flags60 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %40, i32 0, i32 4, !dbg !1132
  %41 = load i32, i32* %flags60, align 8, !dbg !1132
  %and61 = and i32 %41, 8, !dbg !1133
  %tobool62 = icmp ne i32 %and61, 0, !dbg !1133
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !1134

if.then63:                                        ; preds = %if.end59
  store i32 -11, i32* %retval, align 4, !dbg !1135
  br label %return, !dbg !1135

if.end64:                                         ; preds = %if.end59
  br label %for.cond, !dbg !1136, !llvm.loop !1128

return:                                           ; preds = %if.then63, %if.end57, %if.end48, %if.end41, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !1138
  ret i32 %42, !dbg !1138
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !1139 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.RTPContext*, align 8
  %ret = alloca i32, align 4
  %ret_fec = alloca i32, align 4
  %hd = alloca %struct.URLContext*, align 8
  %fd = alloca i32, align 4
  %source = alloca %struct.sockaddr_storage*, align 8
  %temp_source = alloca %struct.sockaddr_storage, align 8
  %source_len = alloca i32*, align 8
  %temp_len = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1144, metadata !344), !dbg !1145
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1146, metadata !344), !dbg !1147
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1148, metadata !344), !dbg !1149
  call void @llvm.dbg.declare(metadata %struct.RTPContext** %s, metadata !1150, metadata !344), !dbg !1151
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1152
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1153
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1153
  %2 = bitcast i8* %1 to %struct.RTPContext*, !dbg !1152
  store %struct.RTPContext* %2, %struct.RTPContext** %s, align 8, !dbg !1151
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1154, metadata !344), !dbg !1155
  call void @llvm.dbg.declare(metadata i32* %ret_fec, metadata !1156, metadata !344), !dbg !1157
  call void @llvm.dbg.declare(metadata %struct.URLContext** %hd, metadata !1158, metadata !344), !dbg !1159
  %3 = load i32, i32* %size.addr, align 4, !dbg !1160
  %cmp = icmp slt i32 %3, 2, !dbg !1162
  br i1 %cmp, label %if.then, label %if.end, !dbg !1163

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1164
  br label %return, !dbg !1164

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !1165
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1165
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1165
  %conv = zext i8 %5 to i32, !dbg !1165
  %and = and i32 %conv, 192, !dbg !1167
  %cmp1 = icmp ne i32 %and, 128, !dbg !1168
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !1169

if.then3:                                         ; preds = %if.end
  %6 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1170
  %7 = bitcast %struct.URLContext* %6 to i8*, !dbg !1170
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 24, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.32, i32 0, i32 0)), !dbg !1171
  br label %if.end4, !dbg !1171

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1172
  %write_to_source = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %8, i32 0, i32 7, !dbg !1174
  %9 = load i32, i32* %write_to_source, align 8, !dbg !1174
  %tobool = icmp ne i32 %9, 0, !dbg !1172
  br i1 %tobool, label %if.then5, label %if.end80, !dbg !1175

if.then5:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !1176, metadata !344), !dbg !1178
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage** %source, metadata !1179, metadata !344), !dbg !1180
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage* %temp_source, metadata !1181, metadata !344), !dbg !1182
  call void @llvm.dbg.declare(metadata i32** %source_len, metadata !1183, metadata !344), !dbg !1184
  call void @llvm.dbg.declare(metadata i32* %temp_len, metadata !1185, metadata !344), !dbg !1186
  %10 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1187
  %last_rtp_source = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %10, i32 0, i32 8, !dbg !1189
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %last_rtp_source, i32 0, i32 0, !dbg !1190
  %11 = load i16, i16* %ss_family, align 8, !dbg !1190
  %tobool6 = icmp ne i16 %11, 0, !dbg !1187
  br i1 %tobool6, label %if.end10, label %land.lhs.true, !dbg !1191

land.lhs.true:                                    ; preds = %if.then5
  %12 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1192
  %last_rtcp_source = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %12, i32 0, i32 9, !dbg !1194
  %ss_family7 = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %last_rtcp_source, i32 0, i32 0, !dbg !1195
  %13 = load i16, i16* %ss_family7, align 8, !dbg !1195
  %tobool8 = icmp ne i16 %13, 0, !dbg !1192
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1196

if.then9:                                         ; preds = %land.lhs.true
  %14 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1197
  %15 = bitcast %struct.URLContext* %14 to i8*, !dbg !1197
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.33, i32 0, i32 0)), !dbg !1199
  %16 = load i32, i32* %size.addr, align 4, !dbg !1200
  store i32 %16, i32* %retval, align 4, !dbg !1201
  br label %return, !dbg !1201

if.end10:                                         ; preds = %land.lhs.true, %if.then5
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !1202
  %arrayidx11 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !1202
  %18 = load i8, i8* %arrayidx11, align 1, !dbg !1202
  %conv12 = zext i8 %18 to i32, !dbg !1204
  %cmp13 = icmp sge i32 %conv12, 192, !dbg !1205
  br i1 %cmp13, label %land.lhs.true15, label %lor.lhs.false, !dbg !1206

land.lhs.true15:                                  ; preds = %if.end10
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !1207
  %arrayidx16 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !1207
  %20 = load i8, i8* %arrayidx16, align 1, !dbg !1207
  %conv17 = zext i8 %20 to i32, !dbg !1209
  %cmp18 = icmp sle i32 %conv17, 195, !dbg !1210
  br i1 %cmp18, label %if.then29, label %lor.lhs.false, !dbg !1211

lor.lhs.false:                                    ; preds = %land.lhs.true15, %if.end10
  %21 = load i8*, i8** %buf.addr, align 8, !dbg !1212
  %arrayidx20 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !1212
  %22 = load i8, i8* %arrayidx20, align 1, !dbg !1212
  %conv21 = zext i8 %22 to i32, !dbg !1214
  %cmp22 = icmp sge i32 %conv21, 200, !dbg !1215
  br i1 %cmp22, label %land.lhs.true24, label %if.else, !dbg !1216

land.lhs.true24:                                  ; preds = %lor.lhs.false
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !1217
  %arrayidx25 = getelementptr inbounds i8, i8* %23, i64 1, !dbg !1217
  %24 = load i8, i8* %arrayidx25, align 1, !dbg !1217
  %conv26 = zext i8 %24 to i32, !dbg !1219
  %cmp27 = icmp sle i32 %conv26, 210, !dbg !1220
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !1221

if.then29:                                        ; preds = %land.lhs.true24, %land.lhs.true15
  %25 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1222
  %rtcp_fd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %25, i32 0, i32 5, !dbg !1224
  %26 = load i32, i32* %rtcp_fd, align 4, !dbg !1224
  store i32 %26, i32* %fd, align 4, !dbg !1225
  %27 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1226
  %last_rtcp_source30 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %27, i32 0, i32 9, !dbg !1227
  store %struct.sockaddr_storage* %last_rtcp_source30, %struct.sockaddr_storage** %source, align 8, !dbg !1228
  %28 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1229
  %last_rtcp_source_len = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %28, i32 0, i32 11, !dbg !1230
  store i32* %last_rtcp_source_len, i32** %source_len, align 8, !dbg !1231
  br label %if.end32, !dbg !1232

if.else:                                          ; preds = %land.lhs.true24, %lor.lhs.false
  %29 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1233
  %rtp_fd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %29, i32 0, i32 4, !dbg !1235
  %30 = load i32, i32* %rtp_fd, align 8, !dbg !1235
  store i32 %30, i32* %fd, align 4, !dbg !1236
  %31 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1237
  %last_rtp_source31 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %31, i32 0, i32 8, !dbg !1238
  store %struct.sockaddr_storage* %last_rtp_source31, %struct.sockaddr_storage** %source, align 8, !dbg !1239
  %32 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1240
  %last_rtp_source_len = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %32, i32 0, i32 10, !dbg !1241
  store i32* %last_rtp_source_len, i32** %source_len, align 8, !dbg !1242
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then29
  %33 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %source, align 8, !dbg !1243
  %ss_family33 = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %33, i32 0, i32 0, !dbg !1245
  %34 = load i16, i16* %ss_family33, align 8, !dbg !1245
  %tobool34 = icmp ne i16 %34, 0, !dbg !1243
  br i1 %tobool34, label %if.end63, label %if.then35, !dbg !1246

if.then35:                                        ; preds = %if.end32
  store %struct.sockaddr_storage* %temp_source, %struct.sockaddr_storage** %source, align 8, !dbg !1247
  store i32* %temp_len, i32** %source_len, align 8, !dbg !1249
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !1250
  %arrayidx36 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !1250
  %36 = load i8, i8* %arrayidx36, align 1, !dbg !1250
  %conv37 = zext i8 %36 to i32, !dbg !1252
  %cmp38 = icmp sge i32 %conv37, 192, !dbg !1253
  br i1 %cmp38, label %land.lhs.true40, label %lor.lhs.false45, !dbg !1254

land.lhs.true40:                                  ; preds = %if.then35
  %37 = load i8*, i8** %buf.addr, align 8, !dbg !1255
  %arrayidx41 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !1255
  %38 = load i8, i8* %arrayidx41, align 1, !dbg !1255
  %conv42 = zext i8 %38 to i32, !dbg !1257
  %cmp43 = icmp sle i32 %conv42, 195, !dbg !1258
  br i1 %cmp43, label %if.then55, label %lor.lhs.false45, !dbg !1259

lor.lhs.false45:                                  ; preds = %land.lhs.true40, %if.then35
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !1260
  %arrayidx46 = getelementptr inbounds i8, i8* %39, i64 1, !dbg !1260
  %40 = load i8, i8* %arrayidx46, align 1, !dbg !1260
  %conv47 = zext i8 %40 to i32, !dbg !1262
  %cmp48 = icmp sge i32 %conv47, 200, !dbg !1263
  br i1 %cmp48, label %land.lhs.true50, label %if.else58, !dbg !1264

land.lhs.true50:                                  ; preds = %lor.lhs.false45
  %41 = load i8*, i8** %buf.addr, align 8, !dbg !1265
  %arrayidx51 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !1265
  %42 = load i8, i8* %arrayidx51, align 1, !dbg !1265
  %conv52 = zext i8 %42 to i32, !dbg !1267
  %cmp53 = icmp sle i32 %conv52, 210, !dbg !1268
  br i1 %cmp53, label %if.then55, label %if.else58, !dbg !1269

if.then55:                                        ; preds = %land.lhs.true50, %land.lhs.true40
  %43 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1270
  %last_rtp_source56 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %43, i32 0, i32 8, !dbg !1272
  %44 = bitcast %struct.sockaddr_storage* %temp_source to i8*, !dbg !1272
  %45 = bitcast %struct.sockaddr_storage* %last_rtp_source56 to i8*, !dbg !1272
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 128, i32 8, i1 false), !dbg !1272
  %46 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1273
  %last_rtp_source_len57 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %46, i32 0, i32 10, !dbg !1274
  %47 = load i32, i32* %last_rtp_source_len57, align 8, !dbg !1274
  store i32 %47, i32* %temp_len, align 4, !dbg !1275
  %48 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %source, align 8, !dbg !1276
  %49 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %source, align 8, !dbg !1277
  %call = call i32 @get_port(%struct.sockaddr_storage* %49), !dbg !1278
  %add = add nsw i32 %call, 1, !dbg !1279
  call void @set_port(%struct.sockaddr_storage* %48, i32 %add), !dbg !1280
  %50 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1282
  %51 = bitcast %struct.URLContext* %50 to i8*, !dbg !1282
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 32, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.34, i32 0, i32 0)), !dbg !1283
  br label %if.end62, !dbg !1284

if.else58:                                        ; preds = %land.lhs.true50, %lor.lhs.false45
  %52 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1285
  %last_rtcp_source59 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %52, i32 0, i32 9, !dbg !1287
  %53 = bitcast %struct.sockaddr_storage* %temp_source to i8*, !dbg !1287
  %54 = bitcast %struct.sockaddr_storage* %last_rtcp_source59 to i8*, !dbg !1287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 128, i32 8, i1 false), !dbg !1287
  %55 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1288
  %last_rtcp_source_len60 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %55, i32 0, i32 11, !dbg !1289
  %56 = load i32, i32* %last_rtcp_source_len60, align 4, !dbg !1289
  store i32 %56, i32* %temp_len, align 4, !dbg !1290
  %57 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %source, align 8, !dbg !1291
  %58 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %source, align 8, !dbg !1292
  %call61 = call i32 @get_port(%struct.sockaddr_storage* %58), !dbg !1293
  %sub = sub nsw i32 %call61, 1, !dbg !1294
  call void @set_port(%struct.sockaddr_storage* %57, i32 %sub), !dbg !1295
  %59 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1297
  %60 = bitcast %struct.URLContext* %59 to i8*, !dbg !1297
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 32, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.35, i32 0, i32 0)), !dbg !1298
  br label %if.end62

if.end62:                                         ; preds = %if.else58, %if.then55
  br label %if.end63, !dbg !1299

if.end63:                                         ; preds = %if.end62, %if.end32
  %61 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1300
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %61, i32 0, i32 4, !dbg !1302
  %62 = load i32, i32* %flags, align 8, !dbg !1302
  %and64 = and i32 %62, 8, !dbg !1303
  %tobool65 = icmp ne i32 %and64, 0, !dbg !1303
  br i1 %tobool65, label %if.end72, label %if.then66, !dbg !1304

if.then66:                                        ; preds = %if.end63
  %63 = load i32, i32* %fd, align 4, !dbg !1305
  %call67 = call i32 @ff_network_wait_fd(i32 %63, i32 1), !dbg !1307
  store i32 %call67, i32* %ret, align 4, !dbg !1308
  %64 = load i32, i32* %ret, align 4, !dbg !1309
  %cmp68 = icmp slt i32 %64, 0, !dbg !1311
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !1312

if.then70:                                        ; preds = %if.then66
  %65 = load i32, i32* %ret, align 4, !dbg !1313
  store i32 %65, i32* %retval, align 4, !dbg !1314
  br label %return, !dbg !1314

if.end71:                                         ; preds = %if.then66
  br label %if.end72, !dbg !1315

if.end72:                                         ; preds = %if.end71, %if.end63
  %66 = load i32, i32* %fd, align 4, !dbg !1316
  %67 = load i8*, i8** %buf.addr, align 8, !dbg !1317
  %68 = load i32, i32* %size.addr, align 4, !dbg !1318
  %conv73 = sext i32 %68 to i64, !dbg !1318
  %69 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %source, align 8, !dbg !1319
  %70 = bitcast %struct.sockaddr_storage* %69 to %struct.sockaddr*, !dbg !1320
  %71 = load i32*, i32** %source_len, align 8, !dbg !1321
  %72 = load i32, i32* %71, align 4, !dbg !1322
  %call74 = call i64 @sendto(i32 %66, i8* %67, i64 %conv73, i32 0, %struct.sockaddr* %70, i32 %72), !dbg !1323
  %conv75 = trunc i64 %call74 to i32, !dbg !1323
  store i32 %conv75, i32* %ret, align 4, !dbg !1324
  %73 = load i32, i32* %ret, align 4, !dbg !1325
  %cmp76 = icmp slt i32 %73, 0, !dbg !1326
  br i1 %cmp76, label %cond.true, label %cond.false, !dbg !1325

cond.true:                                        ; preds = %if.end72
  %call78 = call i32* @__errno_location() #1, !dbg !1327
  %74 = load i32, i32* %call78, align 4, !dbg !1329
  %sub79 = sub nsw i32 0, %74, !dbg !1327
  br label %cond.end, !dbg !1330

cond.false:                                       ; preds = %if.end72
  %75 = load i32, i32* %ret, align 4, !dbg !1331
  br label %cond.end, !dbg !1333

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub79, %cond.true ], [ %75, %cond.false ], !dbg !1334
  store i32 %cond, i32* %retval, align 4, !dbg !1336
  br label %return, !dbg !1336

if.end80:                                         ; preds = %if.end4
  %76 = load i8*, i8** %buf.addr, align 8, !dbg !1337
  %arrayidx81 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !1337
  %77 = load i8, i8* %arrayidx81, align 1, !dbg !1337
  %conv82 = zext i8 %77 to i32, !dbg !1339
  %cmp83 = icmp sge i32 %conv82, 192, !dbg !1340
  br i1 %cmp83, label %land.lhs.true85, label %lor.lhs.false90, !dbg !1341

land.lhs.true85:                                  ; preds = %if.end80
  %78 = load i8*, i8** %buf.addr, align 8, !dbg !1342
  %arrayidx86 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !1342
  %79 = load i8, i8* %arrayidx86, align 1, !dbg !1342
  %conv87 = zext i8 %79 to i32, !dbg !1344
  %cmp88 = icmp sle i32 %conv87, 195, !dbg !1345
  br i1 %cmp88, label %if.then100, label %lor.lhs.false90, !dbg !1346

lor.lhs.false90:                                  ; preds = %land.lhs.true85, %if.end80
  %80 = load i8*, i8** %buf.addr, align 8, !dbg !1347
  %arrayidx91 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !1347
  %81 = load i8, i8* %arrayidx91, align 1, !dbg !1347
  %conv92 = zext i8 %81 to i32, !dbg !1349
  %cmp93 = icmp sge i32 %conv92, 200, !dbg !1350
  br i1 %cmp93, label %land.lhs.true95, label %if.else101, !dbg !1351

land.lhs.true95:                                  ; preds = %lor.lhs.false90
  %82 = load i8*, i8** %buf.addr, align 8, !dbg !1352
  %arrayidx96 = getelementptr inbounds i8, i8* %82, i64 1, !dbg !1352
  %83 = load i8, i8* %arrayidx96, align 1, !dbg !1352
  %conv97 = zext i8 %83 to i32, !dbg !1354
  %cmp98 = icmp sle i32 %conv97, 210, !dbg !1355
  br i1 %cmp98, label %if.then100, label %if.else101, !dbg !1356

if.then100:                                       ; preds = %land.lhs.true95, %land.lhs.true85
  %84 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1357
  %rtcp_hd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %84, i32 0, i32 2, !dbg !1359
  %85 = load %struct.URLContext*, %struct.URLContext** %rtcp_hd, align 8, !dbg !1359
  store %struct.URLContext* %85, %struct.URLContext** %hd, align 8, !dbg !1360
  br label %if.end102, !dbg !1361

if.else101:                                       ; preds = %land.lhs.true95, %lor.lhs.false90
  %86 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1362
  %rtp_hd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %86, i32 0, i32 1, !dbg !1364
  %87 = load %struct.URLContext*, %struct.URLContext** %rtp_hd, align 8, !dbg !1364
  store %struct.URLContext* %87, %struct.URLContext** %hd, align 8, !dbg !1365
  br label %if.end102

if.end102:                                        ; preds = %if.else101, %if.then100
  %88 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !1366
  %89 = load i8*, i8** %buf.addr, align 8, !dbg !1368
  %90 = load i32, i32* %size.addr, align 4, !dbg !1369
  %call103 = call i32 @ffurl_write(%struct.URLContext* %88, i8* %89, i32 %90), !dbg !1370
  store i32 %call103, i32* %ret, align 4, !dbg !1371
  %cmp104 = icmp slt i32 %call103, 0, !dbg !1372
  br i1 %cmp104, label %if.then106, label %if.end107, !dbg !1373

if.then106:                                       ; preds = %if.end102
  %91 = load i32, i32* %ret, align 4, !dbg !1374
  store i32 %91, i32* %retval, align 4, !dbg !1376
  br label %return, !dbg !1376

if.end107:                                        ; preds = %if.end102
  %92 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1377
  %fec_hd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %92, i32 0, i32 3, !dbg !1379
  %93 = load %struct.URLContext*, %struct.URLContext** %fec_hd, align 8, !dbg !1379
  %tobool108 = icmp ne %struct.URLContext* %93, null, !dbg !1377
  br i1 %tobool108, label %land.lhs.true109, label %if.end136, !dbg !1380

land.lhs.true109:                                 ; preds = %if.end107
  %94 = load i8*, i8** %buf.addr, align 8, !dbg !1381
  %arrayidx110 = getelementptr inbounds i8, i8* %94, i64 1, !dbg !1381
  %95 = load i8, i8* %arrayidx110, align 1, !dbg !1381
  %conv111 = zext i8 %95 to i32, !dbg !1383
  %cmp112 = icmp sge i32 %conv111, 192, !dbg !1384
  br i1 %cmp112, label %land.lhs.true114, label %lor.lhs.false119, !dbg !1385

land.lhs.true114:                                 ; preds = %land.lhs.true109
  %96 = load i8*, i8** %buf.addr, align 8, !dbg !1386
  %arrayidx115 = getelementptr inbounds i8, i8* %96, i64 1, !dbg !1386
  %97 = load i8, i8* %arrayidx115, align 1, !dbg !1386
  %conv116 = zext i8 %97 to i32, !dbg !1388
  %cmp117 = icmp sle i32 %conv116, 195, !dbg !1389
  br i1 %cmp117, label %if.end136, label %lor.lhs.false119, !dbg !1390

lor.lhs.false119:                                 ; preds = %land.lhs.true114, %land.lhs.true109
  %98 = load i8*, i8** %buf.addr, align 8, !dbg !1391
  %arrayidx120 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !1391
  %99 = load i8, i8* %arrayidx120, align 1, !dbg !1391
  %conv121 = zext i8 %99 to i32, !dbg !1393
  %cmp122 = icmp sge i32 %conv121, 200, !dbg !1394
  br i1 %cmp122, label %land.lhs.true124, label %if.then129, !dbg !1395

land.lhs.true124:                                 ; preds = %lor.lhs.false119
  %100 = load i8*, i8** %buf.addr, align 8, !dbg !1396
  %arrayidx125 = getelementptr inbounds i8, i8* %100, i64 1, !dbg !1396
  %101 = load i8, i8* %arrayidx125, align 1, !dbg !1396
  %conv126 = zext i8 %101 to i32, !dbg !1398
  %cmp127 = icmp sle i32 %conv126, 210, !dbg !1399
  br i1 %cmp127, label %if.end136, label %if.then129, !dbg !1400

if.then129:                                       ; preds = %land.lhs.true124, %lor.lhs.false119
  %102 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1401
  %fec_hd130 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %102, i32 0, i32 3, !dbg !1404
  %103 = load %struct.URLContext*, %struct.URLContext** %fec_hd130, align 8, !dbg !1404
  %104 = load i8*, i8** %buf.addr, align 8, !dbg !1405
  %105 = load i32, i32* %size.addr, align 4, !dbg !1406
  %call131 = call i32 @ffurl_write(%struct.URLContext* %103, i8* %104, i32 %105), !dbg !1407
  store i32 %call131, i32* %ret_fec, align 4, !dbg !1408
  %cmp132 = icmp slt i32 %call131, 0, !dbg !1409
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !1410

if.then134:                                       ; preds = %if.then129
  %106 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1411
  %107 = bitcast %struct.URLContext* %106 to i8*, !dbg !1411
  call void (i8*, i32, i8*, ...) @av_log(i8* %107, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i32 0, i32 0)), !dbg !1413
  %108 = load i32, i32* %ret_fec, align 4, !dbg !1414
  store i32 %108, i32* %retval, align 4, !dbg !1415
  br label %return, !dbg !1415

if.end135:                                        ; preds = %if.then129
  br label %if.end136, !dbg !1416

if.end136:                                        ; preds = %if.end135, %land.lhs.true124, %land.lhs.true114, %if.end107
  %109 = load i32, i32* %ret, align 4, !dbg !1417
  store i32 %109, i32* %retval, align 4, !dbg !1418
  br label %return, !dbg !1418

return:                                           ; preds = %if.end136, %if.then134, %if.then106, %cond.end, %if.then70, %if.then9, %if.then
  %110 = load i32, i32* %retval, align 4, !dbg !1419
  ret i32 %110, !dbg !1419
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_close(%struct.URLContext* %h) #0 !dbg !1420 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.RTPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1421, metadata !344), !dbg !1422
  call void @llvm.dbg.declare(metadata %struct.RTPContext** %s, metadata !1423, metadata !344), !dbg !1424
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1425
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1426
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1426
  %2 = bitcast i8* %1 to %struct.RTPContext*, !dbg !1425
  store %struct.RTPContext* %2, %struct.RTPContext** %s, align 8, !dbg !1424
  %3 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1427
  %filters = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %3, i32 0, i32 6, !dbg !1428
  call void @ff_ip_reset_filters(%struct.IPSourceFilters* %filters), !dbg !1429
  %4 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1430
  %rtp_hd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %4, i32 0, i32 1, !dbg !1431
  %5 = load %struct.URLContext*, %struct.URLContext** %rtp_hd, align 8, !dbg !1431
  %call = call i32 @ffurl_close(%struct.URLContext* %5), !dbg !1432
  %6 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1433
  %rtcp_hd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %6, i32 0, i32 2, !dbg !1434
  %7 = load %struct.URLContext*, %struct.URLContext** %rtcp_hd, align 8, !dbg !1434
  %call1 = call i32 @ffurl_close(%struct.URLContext* %7), !dbg !1435
  %8 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1436
  %fec_hd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %8, i32 0, i32 3, !dbg !1437
  %call2 = call i32 @ffurl_closep(%struct.URLContext** %fec_hd), !dbg !1438
  ret i32 0, !dbg !1439
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_get_file_handle(%struct.URLContext* %h) #0 !dbg !1440 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.RTPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1441, metadata !344), !dbg !1442
  call void @llvm.dbg.declare(metadata %struct.RTPContext** %s, metadata !1443, metadata !344), !dbg !1444
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1445
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1446
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1446
  %2 = bitcast i8* %1 to %struct.RTPContext*, !dbg !1445
  store %struct.RTPContext* %2, %struct.RTPContext** %s, align 8, !dbg !1444
  %3 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1447
  %rtp_fd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %3, i32 0, i32 4, !dbg !1448
  %4 = load i32, i32* %rtp_fd, align 8, !dbg !1448
  ret i32 %4, !dbg !1449
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_get_multi_file_handle(%struct.URLContext* %h, i32** %handles, i32* %numhandles) #0 !dbg !1450 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %handles.addr = alloca i32**, align 8
  %numhandles.addr = alloca i32*, align 8
  %s = alloca %struct.RTPContext*, align 8
  %hs = alloca i32*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1451, metadata !344), !dbg !1452
  store i32** %handles, i32*** %handles.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %handles.addr, metadata !1453, metadata !344), !dbg !1454
  store i32* %numhandles, i32** %numhandles.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %numhandles.addr, metadata !1455, metadata !344), !dbg !1456
  call void @llvm.dbg.declare(metadata %struct.RTPContext** %s, metadata !1457, metadata !344), !dbg !1458
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1459
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1460
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1460
  %2 = bitcast i8* %1 to %struct.RTPContext*, !dbg !1459
  store %struct.RTPContext* %2, %struct.RTPContext** %s, align 8, !dbg !1458
  call void @llvm.dbg.declare(metadata i32** %hs, metadata !1461, metadata !344), !dbg !1462
  %call = call noalias i8* @av_malloc(i64 8), !dbg !1463
  %3 = bitcast i8* %call to i32*, !dbg !1463
  %4 = load i32**, i32*** %handles.addr, align 8, !dbg !1464
  store i32* %3, i32** %4, align 8, !dbg !1465
  store i32* %3, i32** %hs, align 8, !dbg !1462
  %5 = load i32*, i32** %hs, align 8, !dbg !1466
  %tobool = icmp ne i32* %5, null, !dbg !1466
  br i1 %tobool, label %if.end, label %if.then, !dbg !1468

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1469
  br label %return, !dbg !1469

if.end:                                           ; preds = %entry
  %6 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1470
  %rtp_fd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %6, i32 0, i32 4, !dbg !1471
  %7 = load i32, i32* %rtp_fd, align 8, !dbg !1471
  %8 = load i32*, i32** %hs, align 8, !dbg !1472
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 0, !dbg !1472
  store i32 %7, i32* %arrayidx, align 4, !dbg !1473
  %9 = load %struct.RTPContext*, %struct.RTPContext** %s, align 8, !dbg !1474
  %rtcp_fd = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %9, i32 0, i32 5, !dbg !1475
  %10 = load i32, i32* %rtcp_fd, align 4, !dbg !1475
  %11 = load i32*, i32** %hs, align 8, !dbg !1476
  %arrayidx1 = getelementptr inbounds i32, i32* %11, i64 1, !dbg !1476
  store i32 %10, i32* %arrayidx1, align 4, !dbg !1477
  %12 = load i32*, i32** %numhandles.addr, align 8, !dbg !1478
  store i32 2, i32* %12, align 4, !dbg !1479
  store i32 0, i32* %retval, align 4, !dbg !1480
  br label %return, !dbg !1480

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1481
  ret i32 %13, !dbg !1481
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i64 @av_strlcpy(i8*, i8*, i64) #2

declare i32 @ff_ip_parse_sources(i8*, i8*, %struct.IPSourceFilters*) #2

declare i32 @ff_ip_parse_blocks(i8*, i8*, %struct.IPSourceFilters*) #2

declare i8* @av_get_token(i8**, i8*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @av_dict_parse_string(%struct.AVDictionary**, i8*, i8*, i8*, i32) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @build_udp_url(%struct.RTPContext* %s, i8* %buf, i32 %buf_size, i8* %hostname, i32 %port, i32 %local_port, i8* %include_sources, i8* %exclude_sources) #0 !dbg !1482 {
entry:
  %s.addr = alloca %struct.RTPContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %hostname.addr = alloca i8*, align 8
  %port.addr = alloca i32, align 4
  %local_port.addr = alloca i32, align 4
  %include_sources.addr = alloca i8*, align 8
  %exclude_sources.addr = alloca i8*, align 8
  store %struct.RTPContext* %s, %struct.RTPContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTPContext** %s.addr, metadata !1485, metadata !344), !dbg !1486
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1487, metadata !344), !dbg !1488
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1489, metadata !344), !dbg !1490
  store i8* %hostname, i8** %hostname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hostname.addr, metadata !1491, metadata !344), !dbg !1492
  store i32 %port, i32* %port.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %port.addr, metadata !1493, metadata !344), !dbg !1494
  store i32 %local_port, i32* %local_port.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %local_port.addr, metadata !1495, metadata !344), !dbg !1496
  store i8* %include_sources, i8** %include_sources.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %include_sources.addr, metadata !1497, metadata !344), !dbg !1498
  store i8* %exclude_sources, i8** %exclude_sources.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exclude_sources.addr, metadata !1499, metadata !344), !dbg !1500
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1501
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !1502
  %2 = load i8*, i8** %hostname.addr, align 8, !dbg !1503
  %3 = load i32, i32* %port.addr, align 4, !dbg !1504
  %call = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %0, i32 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* %2, i32 %3, i8* null), !dbg !1505
  %4 = load i32, i32* %local_port.addr, align 4, !dbg !1506
  %cmp = icmp sge i32 %4, 0, !dbg !1508
  br i1 %cmp, label %if.then, label %if.end, !dbg !1509

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !1510
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !1511
  %7 = load i32, i32* %local_port.addr, align 4, !dbg !1512
  call void (i8*, i32, i8*, ...) @url_add_option(i8* %5, i32 %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i32 0, i32 0), i32 %7), !dbg !1513
  br label %if.end, !dbg !1513

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.RTPContext*, %struct.RTPContext** %s.addr, align 8, !dbg !1514
  %ttl = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %8, i32 0, i32 12, !dbg !1516
  %9 = load i32, i32* %ttl, align 8, !dbg !1516
  %cmp1 = icmp sge i32 %9, 0, !dbg !1517
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1518

if.then2:                                         ; preds = %if.end
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !1519
  %11 = load i32, i32* %buf_size.addr, align 4, !dbg !1520
  %12 = load %struct.RTPContext*, %struct.RTPContext** %s.addr, align 8, !dbg !1521
  %ttl3 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %12, i32 0, i32 12, !dbg !1522
  %13 = load i32, i32* %ttl3, align 8, !dbg !1522
  call void (i8*, i32, i8*, ...) @url_add_option(i8* %10, i32 %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i32 %13), !dbg !1523
  br label %if.end4, !dbg !1523

if.end4:                                          ; preds = %if.then2, %if.end
  %14 = load %struct.RTPContext*, %struct.RTPContext** %s.addr, align 8, !dbg !1524
  %buffer_size = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %14, i32 0, i32 13, !dbg !1526
  %15 = load i32, i32* %buffer_size, align 4, !dbg !1526
  %cmp5 = icmp sge i32 %15, 0, !dbg !1527
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1528

if.then6:                                         ; preds = %if.end4
  %16 = load i8*, i8** %buf.addr, align 8, !dbg !1529
  %17 = load i32, i32* %buf_size.addr, align 4, !dbg !1530
  %18 = load %struct.RTPContext*, %struct.RTPContext** %s.addr, align 8, !dbg !1531
  %buffer_size7 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %18, i32 0, i32 13, !dbg !1532
  %19 = load i32, i32* %buffer_size7, align 4, !dbg !1532
  call void (i8*, i32, i8*, ...) @url_add_option(i8* %16, i32 %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i32 0, i32 0), i32 %19), !dbg !1533
  br label %if.end8, !dbg !1533

if.end8:                                          ; preds = %if.then6, %if.end4
  %20 = load %struct.RTPContext*, %struct.RTPContext** %s.addr, align 8, !dbg !1534
  %pkt_size = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %20, i32 0, i32 18, !dbg !1536
  %21 = load i32, i32* %pkt_size, align 8, !dbg !1536
  %cmp9 = icmp sge i32 %21, 0, !dbg !1537
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !1538

if.then10:                                        ; preds = %if.end8
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !1539
  %23 = load i32, i32* %buf_size.addr, align 4, !dbg !1540
  %24 = load %struct.RTPContext*, %struct.RTPContext** %s.addr, align 8, !dbg !1541
  %pkt_size11 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %24, i32 0, i32 18, !dbg !1542
  %25 = load i32, i32* %pkt_size11, align 8, !dbg !1542
  call void (i8*, i32, i8*, ...) @url_add_option(i8* %22, i32 %23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %25), !dbg !1543
  br label %if.end12, !dbg !1543

if.end12:                                         ; preds = %if.then10, %if.end8
  %26 = load %struct.RTPContext*, %struct.RTPContext** %s.addr, align 8, !dbg !1544
  %connect = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %26, i32 0, i32 17, !dbg !1546
  %27 = load i32, i32* %connect, align 4, !dbg !1546
  %tobool = icmp ne i32 %27, 0, !dbg !1544
  br i1 %tobool, label %if.then13, label %if.end14, !dbg !1547

if.then13:                                        ; preds = %if.end12
  %28 = load i8*, i8** %buf.addr, align 8, !dbg !1548
  %29 = load i32, i32* %buf_size.addr, align 4, !dbg !1549
  call void (i8*, i32, i8*, ...) @url_add_option(i8* %28, i32 %29, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0)), !dbg !1550
  br label %if.end14, !dbg !1550

if.end14:                                         ; preds = %if.then13, %if.end12
  %30 = load %struct.RTPContext*, %struct.RTPContext** %s.addr, align 8, !dbg !1551
  %dscp = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %30, i32 0, i32 19, !dbg !1553
  %31 = load i32, i32* %dscp, align 4, !dbg !1553
  %cmp15 = icmp sge i32 %31, 0, !dbg !1554
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !1555

if.then16:                                        ; preds = %if.end14
  %32 = load i8*, i8** %buf.addr, align 8, !dbg !1556
  %33 = load i32, i32* %buf_size.addr, align 4, !dbg !1557
  %34 = load %struct.RTPContext*, %struct.RTPContext** %s.addr, align 8, !dbg !1558
  %dscp17 = getelementptr inbounds %struct.RTPContext, %struct.RTPContext* %34, i32 0, i32 19, !dbg !1559
  %35 = load i32, i32* %dscp17, align 4, !dbg !1559
  call void (i8*, i32, i8*, ...) @url_add_option(i8* %32, i32 %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0), i32 %35), !dbg !1560
  br label %if.end18, !dbg !1560

if.end18:                                         ; preds = %if.then16, %if.end14
  %36 = load i8*, i8** %buf.addr, align 8, !dbg !1561
  %37 = load i32, i32* %buf_size.addr, align 4, !dbg !1562
  call void (i8*, i32, i8*, ...) @url_add_option(i8* %36, i32 %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0)), !dbg !1563
  %38 = load i8*, i8** %include_sources.addr, align 8, !dbg !1564
  %tobool19 = icmp ne i8* %38, null, !dbg !1564
  br i1 %tobool19, label %land.lhs.true, label %if.end22, !dbg !1566

land.lhs.true:                                    ; preds = %if.end18
  %39 = load i8*, i8** %include_sources.addr, align 8, !dbg !1567
  %arrayidx = getelementptr inbounds i8, i8* %39, i64 0, !dbg !1567
  %40 = load i8, i8* %arrayidx, align 1, !dbg !1567
  %conv = sext i8 %40 to i32, !dbg !1567
  %tobool20 = icmp ne i32 %conv, 0, !dbg !1567
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !1569

if.then21:                                        ; preds = %land.lhs.true
  %41 = load i8*, i8** %buf.addr, align 8, !dbg !1570
  %42 = load i32, i32* %buf_size.addr, align 4, !dbg !1571
  %43 = load i8*, i8** %include_sources.addr, align 8, !dbg !1572
  call void (i8*, i32, i8*, ...) @url_add_option(i8* %41, i32 %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0), i8* %43), !dbg !1573
  br label %if.end22, !dbg !1573

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.end18
  %44 = load i8*, i8** %exclude_sources.addr, align 8, !dbg !1574
  %tobool23 = icmp ne i8* %44, null, !dbg !1574
  br i1 %tobool23, label %land.lhs.true24, label %if.end29, !dbg !1576

land.lhs.true24:                                  ; preds = %if.end22
  %45 = load i8*, i8** %exclude_sources.addr, align 8, !dbg !1577
  %arrayidx25 = getelementptr inbounds i8, i8* %45, i64 0, !dbg !1577
  %46 = load i8, i8* %arrayidx25, align 1, !dbg !1577
  %conv26 = sext i8 %46 to i32, !dbg !1577
  %tobool27 = icmp ne i32 %conv26, 0, !dbg !1577
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !1579

if.then28:                                        ; preds = %land.lhs.true24
  %47 = load i8*, i8** %buf.addr, align 8, !dbg !1580
  %48 = load i32, i32* %buf_size.addr, align 4, !dbg !1581
  %49 = load i8*, i8** %exclude_sources.addr, align 8, !dbg !1582
  call void (i8*, i32, i8*, ...) @url_add_option(i8* %47, i32 %48, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i8* %49), !dbg !1583
  br label %if.end29, !dbg !1583

if.end29:                                         ; preds = %if.then28, %land.lhs.true24, %if.end22
  ret void, !dbg !1584
}

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #2

declare i32 @ffurl_get_file_handle(%struct.URLContext*) #2

declare void @av_free(i8*) #2

declare void @av_dict_free(%struct.AVDictionary**) #2

declare i32 @ffurl_close(%struct.URLContext*) #2

declare i32 @ffurl_closep(%struct.URLContext**) #2

; Function Attrs: nounwind uwtable
define internal void @url_add_option(i8* %buf, i32 %buf_size, i8* %fmt, ...) #0 !dbg !1585 {
entry:
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %buf1 = alloca [1024 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1588, metadata !344), !dbg !1589
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !1590, metadata !344), !dbg !1591
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !1592, metadata !344), !dbg !1593
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf1, metadata !1594, metadata !344), !dbg !1595
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !1596, metadata !344), !dbg !1611
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !1612
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1612
  call void @llvm.va_start(i8* %arraydecay1), !dbg !1612
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !1613
  %call = call i8* @strchr(i8* %0, i32 63) #8, !dbg !1615
  %tobool = icmp ne i8* %call, null, !dbg !1615
  br i1 %tobool, label %if.then, label %if.else, !dbg !1616

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !1617
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !1618
  %conv = sext i32 %2 to i64, !dbg !1618
  %call2 = call i64 @av_strlcat(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i64 %conv), !dbg !1619
  br label %if.end, !dbg !1619

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !1620
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !1621
  %conv3 = sext i32 %4 to i64, !dbg !1621
  %call4 = call i64 @av_strlcat(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i32 0, i32 0), i64 %conv3), !dbg !1622
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf1, i32 0, i32 0, !dbg !1623
  %5 = load i8*, i8** %fmt.addr, align 8, !dbg !1624
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !1625
  %call7 = call i32 @vsnprintf(i8* %arraydecay5, i64 1024, i8* %5, %struct.__va_list_tag* %arraydecay6) #6, !dbg !1626
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !1627
  %arraydecay8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf1, i32 0, i32 0, !dbg !1628
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !1629
  %conv9 = sext i32 %7 to i64, !dbg !1629
  %call10 = call i64 @av_strlcat(i8* %6, i8* %arraydecay8, i64 %conv9), !dbg !1630
  %arraydecay11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i32 0, i32 0, !dbg !1631
  %arraydecay1112 = bitcast %struct.__va_list_tag* %arraydecay11 to i8*, !dbg !1631
  call void @llvm.va_end(i8* %arraydecay1112), !dbg !1631
  ret void, !dbg !1632
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

declare i64 @av_strlcat(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare i32 @ff_check_interrupt(%struct.AVIOInterruptCB*) #2

declare i32 @poll(%struct.pollfd*, i64, i32) #2

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #7

declare i32 @ff_ip_check_source_lists(%struct.sockaddr_storage*, %struct.IPSourceFilters*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @set_port(%struct.sockaddr_storage* %ss, i32 %port) #0 !dbg !1633 {
entry:
  %ss.addr = alloca %struct.sockaddr_storage*, align 8
  %port.addr = alloca i32, align 4
  store %struct.sockaddr_storage* %ss, %struct.sockaddr_storage** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage** %ss.addr, metadata !1636, metadata !344), !dbg !1637
  store i32 %port, i32* %port.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %port.addr, metadata !1638, metadata !344), !dbg !1639
  %0 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %ss.addr, align 8, !dbg !1640
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %0, i32 0, i32 0, !dbg !1642
  %1 = load i16, i16* %ss_family, align 8, !dbg !1642
  %conv = zext i16 %1 to i32, !dbg !1640
  %cmp = icmp eq i32 %conv, 2, !dbg !1643
  br i1 %cmp, label %if.then, label %if.else, !dbg !1644

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %port.addr, align 4, !dbg !1645
  %conv2 = trunc i32 %2 to i16, !dbg !1645
  %call = call zeroext i16 @htons(i16 zeroext %conv2) #1, !dbg !1646
  %3 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %ss.addr, align 8, !dbg !1647
  %4 = bitcast %struct.sockaddr_storage* %3 to %struct.sockaddr_in*, !dbg !1648
  %sin_port = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %4, i32 0, i32 1, !dbg !1648
  store i16 %call, i16* %sin_port, align 2, !dbg !1649
  br label %if.end10, !dbg !1650

if.else:                                          ; preds = %entry
  %5 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %ss.addr, align 8, !dbg !1651
  %ss_family3 = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %5, i32 0, i32 0, !dbg !1653
  %6 = load i16, i16* %ss_family3, align 8, !dbg !1653
  %conv4 = zext i16 %6 to i32, !dbg !1651
  %cmp5 = icmp eq i32 %conv4, 10, !dbg !1654
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !1655

if.then7:                                         ; preds = %if.else
  %7 = load i32, i32* %port.addr, align 4, !dbg !1656
  %conv8 = trunc i32 %7 to i16, !dbg !1656
  %call9 = call zeroext i16 @htons(i16 zeroext %conv8) #1, !dbg !1657
  %8 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %ss.addr, align 8, !dbg !1658
  %9 = bitcast %struct.sockaddr_storage* %8 to %struct.sockaddr_in6*, !dbg !1659
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %9, i32 0, i32 1, !dbg !1659
  store i16 %call9, i16* %sin6_port, align 2, !dbg !1660
  br label %if.end, !dbg !1661

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void, !dbg !1662
}

; Function Attrs: nounwind uwtable
define internal i32 @get_port(%struct.sockaddr_storage* %ss) #0 !dbg !1663 {
entry:
  %retval = alloca i32, align 4
  %ss.addr = alloca %struct.sockaddr_storage*, align 8
  store %struct.sockaddr_storage* %ss, %struct.sockaddr_storage** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage** %ss.addr, metadata !1668, metadata !344), !dbg !1669
  %0 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %ss.addr, align 8, !dbg !1670
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %0, i32 0, i32 0, !dbg !1672
  %1 = load i16, i16* %ss_family, align 8, !dbg !1672
  %conv = zext i16 %1 to i32, !dbg !1670
  %cmp = icmp eq i32 %conv, 2, !dbg !1673
  br i1 %cmp, label %if.then, label %if.end, !dbg !1674

if.then:                                          ; preds = %entry
  %2 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %ss.addr, align 8, !dbg !1675
  %3 = bitcast %struct.sockaddr_storage* %2 to %struct.sockaddr_in*, !dbg !1676
  %sin_port = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1, !dbg !1676
  %4 = load i16, i16* %sin_port, align 2, !dbg !1676
  %call = call zeroext i16 @ntohs(i16 zeroext %4) #1, !dbg !1677
  %conv2 = zext i16 %call to i32, !dbg !1677
  store i32 %conv2, i32* %retval, align 4, !dbg !1678
  br label %return, !dbg !1678

if.end:                                           ; preds = %entry
  %5 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %ss.addr, align 8, !dbg !1679
  %ss_family3 = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %5, i32 0, i32 0, !dbg !1681
  %6 = load i16, i16* %ss_family3, align 8, !dbg !1681
  %conv4 = zext i16 %6 to i32, !dbg !1679
  %cmp5 = icmp eq i32 %conv4, 10, !dbg !1682
  br i1 %cmp5, label %if.then7, label %if.end10, !dbg !1683

if.then7:                                         ; preds = %if.end
  %7 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %ss.addr, align 8, !dbg !1684
  %8 = bitcast %struct.sockaddr_storage* %7 to %struct.sockaddr_in6*, !dbg !1685
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %8, i32 0, i32 1, !dbg !1685
  %9 = load i16, i16* %sin6_port, align 2, !dbg !1685
  %call8 = call zeroext i16 @ntohs(i16 zeroext %9) #1, !dbg !1686
  %conv9 = zext i16 %call8 to i32, !dbg !1686
  store i32 %conv9, i32* %retval, align 4, !dbg !1687
  br label %return, !dbg !1687

if.end10:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1688
  br label %return, !dbg !1688

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1689
  ret i32 %10, !dbg !1689
}

declare i32 @ff_network_wait_fd(i32, i32) #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #2

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #2

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #7

; Function Attrs: nounwind readnone
declare zeroext i16 @ntohs(i16 zeroext) #7

declare void @ff_ip_reset_filters(%struct.IPSourceFilters*) #2

declare noalias i8* @av_malloc(i64) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!336, !337}
!llvm.ident = !{!338}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !64, globals: !122)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpproto.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25, !46}
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
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RTCPType", file: !47, line: 92, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "libavformat/rtp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!49 = !DIEnumerator(name: "RTCP_FIR", value: 192)
!50 = !DIEnumerator(name: "RTCP_NACK", value: 193)
!51 = !DIEnumerator(name: "RTCP_SMPTETC", value: 194)
!52 = !DIEnumerator(name: "RTCP_IJ", value: 195)
!53 = !DIEnumerator(name: "RTCP_SR", value: 200)
!54 = !DIEnumerator(name: "RTCP_RR", value: 201)
!55 = !DIEnumerator(name: "RTCP_SDES", value: 202)
!56 = !DIEnumerator(name: "RTCP_BYE", value: 203)
!57 = !DIEnumerator(name: "RTCP_APP", value: 204)
!58 = !DIEnumerator(name: "RTCP_RTPFB", value: 205)
!59 = !DIEnumerator(name: "RTCP_PSFB", value: 206)
!60 = !DIEnumerator(name: "RTCP_XR", value: 207)
!61 = !DIEnumerator(name: "RTCP_AVB", value: 208)
!62 = !DIEnumerator(name: "RTCP_RSI", value: 209)
!63 = !DIEnumerator(name: "RTCP_TOKEN", value: 210)
!64 = !{!65, !66, !67, !80, !100, !118, !120}
!65 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!66 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !69, line: 153, size: 128, align: 16, elements: !70)
!69 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!70 = !{!71, !75}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !68, file: !69, line: 155, baseType: !72, size: 16, align: 16)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !73, line: 28, baseType: !74)
!73 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!74 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !68, file: !69, line: 156, baseType: !76, size: 112, align: 8, offset: 16)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 112, align: 8, elements: !78)
!77 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!78 = !{!79}
!79 = !DISubrange(count: 14)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !82, line: 239, size: 128, align: 32, elements: !83)
!82 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!83 = !{!84, !85, !89, !95}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !81, file: !82, line: 241, baseType: !72, size: 16, align: 16)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !81, file: !82, line: 242, baseType: !86, size: 16, align: 16, offset: 16)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !82, line: 119, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !88, line: 49, baseType: !74)
!88 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!89 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !81, file: !82, line: 243, baseType: !90, size: 32, align: 32, offset: 32)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !82, line: 31, size: 32, align: 32, elements: !91)
!91 = !{!92}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !90, file: !82, line: 33, baseType: !93, size: 32, align: 32)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !82, line: 30, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !88, line: 51, baseType: !66)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !81, file: !82, line: 246, baseType: !96, size: 64, align: 8, offset: 64)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 64, align: 8, elements: !98)
!97 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!98 = !{!99}
!99 = !DISubrange(count: 8)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, align: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !82, line: 254, size: 224, align: 32, elements: !102)
!102 = !{!103, !104, !105, !106, !117}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !101, file: !82, line: 256, baseType: !72, size: 16, align: 16)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !101, file: !82, line: 257, baseType: !86, size: 16, align: 16, offset: 16)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !101, file: !82, line: 258, baseType: !94, size: 32, align: 32, offset: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !101, file: !82, line: 259, baseType: !107, size: 128, align: 8, offset: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !82, line: 211, size: 128, align: 8, elements: !108)
!108 = !{!109}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !107, file: !82, line: 220, baseType: !110, size: 128, align: 8)
!110 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !107, file: !82, line: 213, size: 128, align: 8, elements: !111)
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !110, file: !82, line: 215, baseType: !113, size: 128, align: 8)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 128, align: 8, elements: !115)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !88, line: 48, baseType: !97)
!115 = !{!116}
!116 = !DISubrange(count: 16)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !101, file: !82, line: 260, baseType: !94, size: 32, align: 32, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!122 = !{!123, !329, !330}
!123 = distinct !DIGlobalVariable(name: "ff_rtp_protocol", scope: !0, file: !124, line: 552, type: !125, isLocal: false, isDefinition: true, variable: %struct.URLProtocol* @ff_rtp_protocol)
!124 = !DIFile(filename: "libavformat/rtpproto.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !127, line: 100, baseType: !128)
!127 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !127, line: 54, size: 1600, align: 64, elements: !129)
!129 = !{!130, !133, !247, !256, !261, !265, !270, !276, !280, !281, !285, !289, !290, !296, !297, !298, !299, !300, !301, !302, !303, !322, !323, !324, !328}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !128, file: !127, line: 55, baseType: !131, size: 64, align: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !128, file: !127, line: 56, baseType: !134, size: 64, align: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!65, !137, !131, !65}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !127, line: 52, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !127, line: 38, size: 768, align: 64, elements: !140)
!140 = !{!141, !223, !226, !227, !229, !230, !231, !232, !233, !243, !244, !245, !246}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !139, file: !127, line: 39, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !146)
!146 = !{!147, !148, !153, !182, !183, !184, !185, !189, !195, !197, !201}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !145, file: !26, line: 72, baseType: !131, size: 64, align: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !145, file: !26, line: 78, baseType: !149, size: 64, align: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64, align: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!131, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !145, file: !26, line: 85, baseType: !154, size: 64, align: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !157)
!157 = !{!158, !159, !160, !161, !162, !178, !179, !180, !181}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !156, file: !4, line: 247, baseType: !131, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !156, file: !4, line: 253, baseType: !131, size: 64, align: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !156, file: !4, line: 259, baseType: !65, size: 32, align: 32, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !156, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !156, file: !4, line: 271, baseType: !163, size: 64, align: 64, offset: 192)
!163 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !156, file: !4, line: 265, size: 64, align: 64, elements: !164)
!164 = !{!165, !168, !170, !171}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !163, file: !4, line: 266, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !88, line: 40, baseType: !167)
!167 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !163, file: !4, line: 267, baseType: !169, size: 64, align: 64)
!169 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !163, file: !4, line: 268, baseType: !131, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !163, file: !4, line: 270, baseType: !172, size: 64, align: 32)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !173, line: 61, baseType: !174)
!173 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !173, line: 58, size: 64, align: 32, elements: !175)
!175 = !{!176, !177}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !174, file: !173, line: 59, baseType: !65, size: 32, align: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !174, file: !173, line: 60, baseType: !65, size: 32, align: 32, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !156, file: !4, line: 272, baseType: !169, size: 64, align: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !156, file: !4, line: 273, baseType: !169, size: 64, align: 64, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !156, file: !4, line: 275, baseType: !65, size: 32, align: 32, offset: 384)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !156, file: !4, line: 300, baseType: !131, size: 64, align: 64, offset: 448)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !145, file: !26, line: 93, baseType: !65, size: 32, align: 32, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !145, file: !26, line: 99, baseType: !65, size: 32, align: 32, offset: 224)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !145, file: !26, line: 108, baseType: !65, size: 32, align: 32, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !145, file: !26, line: 113, baseType: !186, size: 64, align: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!152, !152, !152}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !145, file: !26, line: 123, baseType: !190, size: 64, align: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !145, file: !26, line: 130, baseType: !196, size: 32, align: 32, offset: 448)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !145, file: !26, line: 136, baseType: !198, size: 64, align: 64, offset: 512)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!196, !152}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !145, file: !26, line: 142, baseType: !202, size: 64, align: 64, offset: 576)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!65, !205, !152, !131, !65}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !208)
!208 = !{!209, !221, !222}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !207, file: !4, line: 360, baseType: !210, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !214)
!214 = !{!215, !216, !217, !218, !219, !220}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !213, file: !4, line: 307, baseType: !131, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !213, file: !4, line: 313, baseType: !169, size: 64, align: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !213, file: !4, line: 313, baseType: !169, size: 64, align: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !213, file: !4, line: 318, baseType: !169, size: 64, align: 64, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !213, file: !4, line: 318, baseType: !169, size: 64, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !213, file: !4, line: 323, baseType: !65, size: 32, align: 32, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !207, file: !4, line: 364, baseType: !65, size: 32, align: 32, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !207, file: !4, line: 368, baseType: !65, size: 32, align: 32, offset: 96)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !139, file: !127, line: 40, baseType: !224, size: 64, align: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !139, file: !127, line: 41, baseType: !152, size: 64, align: 64, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !139, file: !127, line: 42, baseType: !228, size: 64, align: 64, offset: 192)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !139, file: !127, line: 43, baseType: !65, size: 32, align: 32, offset: 256)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !139, file: !127, line: 44, baseType: !65, size: 32, align: 32, offset: 288)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !139, file: !127, line: 45, baseType: !65, size: 32, align: 32, offset: 320)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !139, file: !127, line: 46, baseType: !65, size: 32, align: 32, offset: 352)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !139, file: !127, line: 47, baseType: !234, size: 128, align: 64, offset: 384)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !235, line: 61, baseType: !236)
!235 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !235, line: 58, size: 128, align: 64, elements: !237)
!237 = !{!238, !242}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !236, file: !235, line: 59, baseType: !239, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!65, !152}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !236, file: !235, line: 60, baseType: !152, size: 64, align: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !139, file: !127, line: 48, baseType: !166, size: 64, align: 64, offset: 512)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !139, file: !127, line: 49, baseType: !131, size: 64, align: 64, offset: 576)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !139, file: !127, line: 50, baseType: !131, size: 64, align: 64, offset: 640)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !139, file: !127, line: 51, baseType: !65, size: 32, align: 32, offset: 704)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !128, file: !127, line: 62, baseType: !248, size: 64, align: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, align: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!65, !137, !131, !65, !251}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !254, line: 86, baseType: !255)
!254 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !254, line: 86, flags: DIFlagFwdDecl)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !128, file: !127, line: 63, baseType: !257, size: 64, align: 64, offset: 192)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, align: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!65, !137, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !128, file: !127, line: 64, baseType: !262, size: 64, align: 64, offset: 256)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!65, !137}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !128, file: !127, line: 78, baseType: !266, size: 64, align: 64, offset: 320)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64, align: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!65, !137, !269, !65}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, align: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !128, file: !127, line: 79, baseType: !271, size: 64, align: 64, offset: 384)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, align: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!65, !137, !274, !65}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !128, file: !127, line: 80, baseType: !277, size: 64, align: 64, offset: 448)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64, align: 64)
!278 = !DISubroutineType(types: !279)
!279 = !{!166, !137, !166, !65}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !128, file: !127, line: 81, baseType: !262, size: 64, align: 64, offset: 512)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !128, file: !127, line: 82, baseType: !282, size: 64, align: 64, offset: 576)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!65, !137, !65}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !128, file: !127, line: 83, baseType: !286, size: 64, align: 64, offset: 640)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!166, !137, !65, !166, !65}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !128, file: !127, line: 85, baseType: !262, size: 64, align: 64, offset: 704)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !128, file: !127, line: 86, baseType: !291, size: 64, align: 64, offset: 768)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DISubroutineType(types: !293)
!293 = !{!65, !137, !294, !295}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, align: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !128, file: !127, line: 88, baseType: !262, size: 64, align: 64, offset: 832)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !128, file: !127, line: 89, baseType: !282, size: 64, align: 64, offset: 896)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !128, file: !127, line: 90, baseType: !65, size: 32, align: 32, offset: 960)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !128, file: !127, line: 91, baseType: !142, size: 64, align: 64, offset: 1024)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !128, file: !127, line: 92, baseType: !65, size: 32, align: 32, offset: 1088)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !128, file: !127, line: 93, baseType: !282, size: 64, align: 64, offset: 1152)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !128, file: !127, line: 94, baseType: !262, size: 64, align: 64, offset: 1216)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !128, file: !127, line: 95, baseType: !304, size: 64, align: 64, offset: 1280)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, align: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!65, !137, !307}
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !235, line: 101, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !235, line: 86, size: 576, align: 64, elements: !311)
!311 = !{!312, !313, !314, !315, !316, !317, !318, !319, !320, !321}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !310, file: !235, line: 87, baseType: !228, size: 64, align: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !310, file: !235, line: 88, baseType: !65, size: 32, align: 32, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !310, file: !235, line: 89, baseType: !65, size: 32, align: 32, offset: 96)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !310, file: !235, line: 91, baseType: !166, size: 64, align: 64, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !310, file: !235, line: 92, baseType: !166, size: 64, align: 64, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !310, file: !235, line: 94, baseType: !166, size: 64, align: 64, offset: 256)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !310, file: !235, line: 96, baseType: !166, size: 64, align: 64, offset: 320)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !310, file: !235, line: 98, baseType: !166, size: 64, align: 64, offset: 384)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !310, file: !235, line: 99, baseType: !166, size: 64, align: 64, offset: 448)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !310, file: !235, line: 100, baseType: !166, size: 64, align: 64, offset: 512)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !128, file: !127, line: 96, baseType: !262, size: 64, align: 64, offset: 1344)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !128, file: !127, line: 97, baseType: !262, size: 64, align: 64, offset: 1408)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !128, file: !127, line: 98, baseType: !325, size: 64, align: 64, offset: 1472)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, align: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!65, !137, !137}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !128, file: !127, line: 99, baseType: !131, size: 64, align: 64, offset: 1536)
!329 = distinct !DIGlobalVariable(name: "rtp_class", scope: !0, file: !124, line: 84, type: !143, isLocal: true, isDefinition: true, variable: %struct.AVClass* @rtp_class)
!330 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !124, line: 68, type: !331, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 6656, align: 64, elements: !334)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !156)
!334 = !{!335}
!335 = !DISubrange(count: 13)
!336 = !{i32 2, !"Dwarf Version", i32 4}
!337 = !{i32 2, !"Debug Info Version", i32 3}
!338 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!339 = distinct !DISubprogram(name: "ff_rtp_set_remote_url", scope: !124, file: !124, line: 101, type: !340, isLocal: false, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !342)
!340 = !DISubroutineType(types: !341)
!341 = !{!65, !137, !131}
!342 = !{}
!343 = !DILocalVariable(name: "h", arg: 1, scope: !339, file: !124, line: 101, type: !137)
!344 = !DIExpression()
!345 = !DILocation(line: 101, column: 39, scope: !339)
!346 = !DILocalVariable(name: "uri", arg: 2, scope: !339, file: !124, line: 101, type: !131)
!347 = !DILocation(line: 101, column: 54, scope: !339)
!348 = !DILocalVariable(name: "s", scope: !339, file: !124, line: 103, type: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, align: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPContext", file: !124, line: 63, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPContext", file: !124, line: 46, size: 3136, align: 64, elements: !352)
!352 = !{!353, !354, !355, !356, !357, !358, !359, !378, !379, !380, !381, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !351, file: !124, line: 47, baseType: !142, size: 64, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_hd", scope: !351, file: !124, line: 48, baseType: !137, size: 64, align: 64, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_hd", scope: !351, file: !124, line: 48, baseType: !137, size: 64, align: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "fec_hd", scope: !351, file: !124, line: 48, baseType: !137, size: 64, align: 64, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_fd", scope: !351, file: !124, line: 49, baseType: !65, size: 32, align: 32, offset: 256)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_fd", scope: !351, file: !124, line: 49, baseType: !65, size: 32, align: 32, offset: 288)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !351, file: !124, line: 50, baseType: !360, size: 192, align: 64, offset: 320)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPSourceFilters", file: !361, line: 34, baseType: !362)
!361 = !DIFile(filename: "libavformat/ip.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPSourceFilters", file: !361, line: 29, size: 192, align: 64, elements: !363)
!363 = !{!364, !365, !366, !377}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "nb_include_addrs", scope: !362, file: !361, line: 30, baseType: !65, size: 32, align: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "nb_exclude_addrs", scope: !362, file: !361, line: 31, baseType: !65, size: 32, align: 32, offset: 32)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "include_addrs", scope: !362, file: !361, line: 32, baseType: !367, size: 64, align: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64, align: 64)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_storage", file: !69, line: 166, size: 1024, align: 64, elements: !369)
!369 = !{!370, !371, !375}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ss_family", scope: !368, file: !69, line: 168, baseType: !72, size: 16, align: 16)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_padding", scope: !368, file: !69, line: 169, baseType: !372, size: 944, align: 8, offset: 16)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 944, align: 8, elements: !373)
!373 = !{!374}
!374 = !DISubrange(count: 118)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_align", scope: !368, file: !69, line: 170, baseType: !376, size: 64, align: 64, offset: 960)
!376 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "exclude_addrs", scope: !362, file: !361, line: 33, baseType: !367, size: 64, align: 64, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "write_to_source", scope: !351, file: !124, line: 51, baseType: !65, size: 32, align: 32, offset: 512)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "last_rtp_source", scope: !351, file: !124, line: 52, baseType: !368, size: 1024, align: 64, offset: 576)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "last_rtcp_source", scope: !351, file: !124, line: 52, baseType: !368, size: 1024, align: 64, offset: 1600)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "last_rtp_source_len", scope: !351, file: !124, line: 53, baseType: !382, size: 32, align: 32, offset: 2624)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !69, line: 33, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !384, line: 189, baseType: !66)
!384 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!385 = !DIDerivedType(tag: DW_TAG_member, name: "last_rtcp_source_len", scope: !351, file: !124, line: 53, baseType: !382, size: 32, align: 32, offset: 2656)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !351, file: !124, line: 54, baseType: !65, size: 32, align: 32, offset: 2688)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !351, file: !124, line: 55, baseType: !65, size: 32, align: 32, offset: 2720)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_port", scope: !351, file: !124, line: 56, baseType: !65, size: 32, align: 32, offset: 2752)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "local_rtpport", scope: !351, file: !124, line: 56, baseType: !65, size: 32, align: 32, offset: 2784)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "local_rtcpport", scope: !351, file: !124, line: 56, baseType: !65, size: 32, align: 32, offset: 2816)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "connect", scope: !351, file: !124, line: 57, baseType: !65, size: 32, align: 32, offset: 2848)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !351, file: !124, line: 58, baseType: !65, size: 32, align: 32, offset: 2880)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "dscp", scope: !351, file: !124, line: 59, baseType: !65, size: 32, align: 32, offset: 2912)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "sources", scope: !351, file: !124, line: 60, baseType: !228, size: 64, align: 64, offset: 2944)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !351, file: !124, line: 61, baseType: !228, size: 64, align: 64, offset: 3008)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "fec_options_str", scope: !351, file: !124, line: 62, baseType: !228, size: 64, align: 64, offset: 3072)
!397 = !DILocation(line: 103, column: 17, scope: !339)
!398 = !DILocation(line: 103, column: 21, scope: !339)
!399 = !DILocation(line: 103, column: 24, scope: !339)
!400 = !DILocalVariable(name: "hostname", scope: !339, file: !124, line: 104, type: !401)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 2048, align: 8, elements: !402)
!402 = !{!403}
!403 = !DISubrange(count: 256)
!404 = !DILocation(line: 104, column: 10, scope: !339)
!405 = !DILocalVariable(name: "port", scope: !339, file: !124, line: 105, type: !65)
!406 = !DILocation(line: 105, column: 9, scope: !339)
!407 = !DILocalVariable(name: "rtcp_port", scope: !339, file: !124, line: 105, type: !65)
!408 = !DILocation(line: 105, column: 15, scope: !339)
!409 = !DILocalVariable(name: "p", scope: !339, file: !124, line: 106, type: !131)
!410 = !DILocation(line: 106, column: 17, scope: !339)
!411 = !DILocalVariable(name: "buf", scope: !339, file: !124, line: 108, type: !412)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 8192, align: 8, elements: !413)
!413 = !{!414}
!414 = !DISubrange(count: 1024)
!415 = !DILocation(line: 108, column: 10, scope: !339)
!416 = !DILocalVariable(name: "path", scope: !339, file: !124, line: 109, type: !412)
!417 = !DILocation(line: 109, column: 10, scope: !339)
!418 = !DILocation(line: 111, column: 35, scope: !339)
!419 = !DILocation(line: 112, column: 18, scope: !339)
!420 = !DILocation(line: 112, column: 38, scope: !339)
!421 = !DILocation(line: 111, column: 5, scope: !339)
!422 = !DILocation(line: 113, column: 17, scope: !339)
!423 = !DILocation(line: 113, column: 22, scope: !339)
!424 = !DILocation(line: 113, column: 15, scope: !339)
!425 = !DILocation(line: 115, column: 16, scope: !339)
!426 = !DILocation(line: 115, column: 9, scope: !339)
!427 = !DILocation(line: 115, column: 7, scope: !339)
!428 = !DILocation(line: 116, column: 9, scope: !429)
!429 = distinct !DILexicalBlock(scope: !339, file: !124, line: 116, column: 9)
!430 = !DILocation(line: 116, column: 9, scope: !339)
!431 = !DILocation(line: 117, column: 30, scope: !432)
!432 = distinct !DILexicalBlock(scope: !433, file: !124, line: 117, column: 13)
!433 = distinct !DILexicalBlock(scope: !429, file: !124, line: 116, column: 12)
!434 = !DILocation(line: 117, column: 60, scope: !432)
!435 = !DILocation(line: 117, column: 13, scope: !432)
!436 = !DILocation(line: 117, column: 13, scope: !433)
!437 = !DILocation(line: 118, column: 32, scope: !438)
!438 = distinct !DILexicalBlock(scope: !432, file: !124, line: 117, column: 64)
!439 = !DILocation(line: 118, column: 25, scope: !438)
!440 = !DILocation(line: 118, column: 23, scope: !438)
!441 = !DILocation(line: 119, column: 9, scope: !438)
!442 = !DILocation(line: 120, column: 5, scope: !433)
!443 = !DILocation(line: 122, column: 17, scope: !339)
!444 = !DILocation(line: 122, column: 47, scope: !339)
!445 = !DILocation(line: 122, column: 57, scope: !339)
!446 = !DILocation(line: 122, column: 69, scope: !339)
!447 = !DILocation(line: 122, column: 5, scope: !339)
!448 = !DILocation(line: 123, column: 27, scope: !339)
!449 = !DILocation(line: 123, column: 30, scope: !339)
!450 = !DILocation(line: 123, column: 38, scope: !339)
!451 = !DILocation(line: 123, column: 5, scope: !339)
!452 = !DILocation(line: 125, column: 17, scope: !339)
!453 = !DILocation(line: 125, column: 47, scope: !339)
!454 = !DILocation(line: 125, column: 57, scope: !339)
!455 = !DILocation(line: 125, column: 74, scope: !339)
!456 = !DILocation(line: 125, column: 5, scope: !339)
!457 = !DILocation(line: 126, column: 27, scope: !339)
!458 = !DILocation(line: 126, column: 30, scope: !339)
!459 = !DILocation(line: 126, column: 39, scope: !339)
!460 = !DILocation(line: 126, column: 5, scope: !339)
!461 = !DILocation(line: 127, column: 5, scope: !339)
!462 = distinct !DISubprogram(name: "ff_rtp_get_local_rtp_port", scope: !124, file: !124, line: 521, type: !263, isLocal: false, isDefinition: true, scopeLine: 522, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !342)
!463 = !DILocalVariable(name: "h", arg: 1, scope: !462, file: !124, line: 521, type: !137)
!464 = !DILocation(line: 521, column: 43, scope: !462)
!465 = !DILocalVariable(name: "s", scope: !462, file: !124, line: 523, type: !349)
!466 = !DILocation(line: 523, column: 17, scope: !462)
!467 = !DILocation(line: 523, column: 21, scope: !462)
!468 = !DILocation(line: 523, column: 24, scope: !462)
!469 = !DILocation(line: 524, column: 34, scope: !462)
!470 = !DILocation(line: 524, column: 37, scope: !462)
!471 = !DILocation(line: 524, column: 12, scope: !462)
!472 = !DILocation(line: 524, column: 5, scope: !462)
!473 = distinct !DISubprogram(name: "rtp_open", scope: !124, file: !124, line: 219, type: !135, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !342)
!474 = !DILocalVariable(name: "h", arg: 1, scope: !473, file: !124, line: 219, type: !137)
!475 = !DILocation(line: 219, column: 33, scope: !473)
!476 = !DILocalVariable(name: "uri", arg: 2, scope: !473, file: !124, line: 219, type: !131)
!477 = !DILocation(line: 219, column: 48, scope: !473)
!478 = !DILocalVariable(name: "flags", arg: 3, scope: !473, file: !124, line: 219, type: !65)
!479 = !DILocation(line: 219, column: 57, scope: !473)
!480 = !DILocalVariable(name: "s", scope: !473, file: !124, line: 221, type: !349)
!481 = !DILocation(line: 221, column: 17, scope: !473)
!482 = !DILocation(line: 221, column: 21, scope: !473)
!483 = !DILocation(line: 221, column: 24, scope: !473)
!484 = !DILocalVariable(name: "fec_opts", scope: !473, file: !124, line: 222, type: !252)
!485 = !DILocation(line: 222, column: 19, scope: !473)
!486 = !DILocalVariable(name: "rtp_port", scope: !473, file: !124, line: 223, type: !65)
!487 = !DILocation(line: 223, column: 9, scope: !473)
!488 = !DILocalVariable(name: "hostname", scope: !473, file: !124, line: 224, type: !401)
!489 = !DILocation(line: 224, column: 10, scope: !473)
!490 = !DILocalVariable(name: "include_sources", scope: !473, file: !124, line: 224, type: !412)
!491 = !DILocation(line: 224, column: 25, scope: !473)
!492 = !DILocalVariable(name: "exclude_sources", scope: !473, file: !124, line: 224, type: !412)
!493 = !DILocation(line: 224, column: 53, scope: !473)
!494 = !DILocation(line: 224, column: 53, scope: !495)
!495 = !DILexicalBlockFile(scope: !473, file: !124, discriminator: 1)
!496 = !DILocalVariable(name: "sources", scope: !473, file: !124, line: 225, type: !228)
!497 = !DILocation(line: 225, column: 11, scope: !473)
!498 = !DILocation(line: 225, column: 21, scope: !473)
!499 = !DILocalVariable(name: "block", scope: !473, file: !124, line: 225, type: !228)
!500 = !DILocation(line: 225, column: 39, scope: !473)
!501 = !DILocation(line: 225, column: 47, scope: !473)
!502 = !DILocalVariable(name: "fec_protocol", scope: !473, file: !124, line: 226, type: !228)
!503 = !DILocation(line: 226, column: 11, scope: !473)
!504 = !DILocalVariable(name: "buf", scope: !473, file: !124, line: 227, type: !412)
!505 = !DILocation(line: 227, column: 10, scope: !473)
!506 = !DILocalVariable(name: "path", scope: !473, file: !124, line: 228, type: !412)
!507 = !DILocation(line: 228, column: 10, scope: !473)
!508 = !DILocalVariable(name: "p", scope: !473, file: !124, line: 229, type: !131)
!509 = !DILocation(line: 229, column: 17, scope: !473)
!510 = !DILocalVariable(name: "i", scope: !473, file: !124, line: 230, type: !65)
!511 = !DILocation(line: 230, column: 9, scope: !473)
!512 = !DILocalVariable(name: "max_retry_count", scope: !473, file: !124, line: 230, type: !65)
!513 = !DILocation(line: 230, column: 12, scope: !473)
!514 = !DILocalVariable(name: "rtcpflags", scope: !473, file: !124, line: 231, type: !65)
!515 = !DILocation(line: 231, column: 9, scope: !473)
!516 = !DILocation(line: 233, column: 35, scope: !473)
!517 = !DILocation(line: 234, column: 18, scope: !473)
!518 = !DILocation(line: 234, column: 38, scope: !473)
!519 = !DILocation(line: 233, column: 5, scope: !473)
!520 = !DILocation(line: 236, column: 9, scope: !521)
!521 = distinct !DILexicalBlock(scope: !473, file: !124, line: 236, column: 9)
!522 = !DILocation(line: 236, column: 12, scope: !521)
!523 = !DILocation(line: 236, column: 22, scope: !521)
!524 = !DILocation(line: 236, column: 9, scope: !473)
!525 = !DILocation(line: 237, column: 24, scope: !521)
!526 = !DILocation(line: 237, column: 33, scope: !521)
!527 = !DILocation(line: 237, column: 9, scope: !521)
!528 = !DILocation(line: 237, column: 12, scope: !521)
!529 = !DILocation(line: 237, column: 22, scope: !521)
!530 = !DILocation(line: 239, column: 16, scope: !473)
!531 = !DILocation(line: 239, column: 9, scope: !473)
!532 = !DILocation(line: 239, column: 7, scope: !473)
!533 = !DILocation(line: 240, column: 9, scope: !534)
!534 = distinct !DILexicalBlock(scope: !473, file: !124, line: 240, column: 9)
!535 = !DILocation(line: 240, column: 9, scope: !473)
!536 = !DILocation(line: 241, column: 30, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !124, line: 241, column: 13)
!538 = distinct !DILexicalBlock(scope: !534, file: !124, line: 240, column: 12)
!539 = !DILocation(line: 241, column: 55, scope: !537)
!540 = !DILocation(line: 241, column: 13, scope: !537)
!541 = !DILocation(line: 241, column: 13, scope: !538)
!542 = !DILocation(line: 242, column: 29, scope: !543)
!543 = distinct !DILexicalBlock(scope: !537, file: !124, line: 241, column: 59)
!544 = !DILocation(line: 242, column: 22, scope: !543)
!545 = !DILocation(line: 242, column: 13, scope: !543)
!546 = !DILocation(line: 242, column: 16, scope: !543)
!547 = !DILocation(line: 242, column: 20, scope: !543)
!548 = !DILocation(line: 243, column: 9, scope: !543)
!549 = !DILocation(line: 244, column: 30, scope: !550)
!550 = distinct !DILexicalBlock(scope: !538, file: !124, line: 244, column: 13)
!551 = !DILocation(line: 244, column: 60, scope: !550)
!552 = !DILocation(line: 244, column: 13, scope: !550)
!553 = !DILocation(line: 244, column: 13, scope: !538)
!554 = !DILocation(line: 245, column: 35, scope: !555)
!555 = distinct !DILexicalBlock(scope: !550, file: !124, line: 244, column: 64)
!556 = !DILocation(line: 245, column: 28, scope: !555)
!557 = !DILocation(line: 245, column: 13, scope: !555)
!558 = !DILocation(line: 245, column: 16, scope: !555)
!559 = !DILocation(line: 245, column: 26, scope: !555)
!560 = !DILocation(line: 246, column: 9, scope: !555)
!561 = !DILocation(line: 247, column: 30, scope: !562)
!562 = distinct !DILexicalBlock(scope: !538, file: !124, line: 247, column: 13)
!563 = !DILocation(line: 247, column: 61, scope: !562)
!564 = !DILocation(line: 247, column: 13, scope: !562)
!565 = !DILocation(line: 247, column: 13, scope: !538)
!566 = !DILocation(line: 248, column: 39, scope: !567)
!567 = distinct !DILexicalBlock(scope: !562, file: !124, line: 247, column: 65)
!568 = !DILocation(line: 248, column: 32, scope: !567)
!569 = !DILocation(line: 248, column: 13, scope: !567)
!570 = !DILocation(line: 248, column: 16, scope: !567)
!571 = !DILocation(line: 248, column: 30, scope: !567)
!572 = !DILocation(line: 249, column: 9, scope: !567)
!573 = !DILocation(line: 250, column: 30, scope: !574)
!574 = distinct !DILexicalBlock(scope: !538, file: !124, line: 250, column: 13)
!575 = !DILocation(line: 250, column: 64, scope: !574)
!576 = !DILocation(line: 250, column: 13, scope: !574)
!577 = !DILocation(line: 250, column: 13, scope: !538)
!578 = !DILocation(line: 251, column: 39, scope: !579)
!579 = distinct !DILexicalBlock(scope: !574, file: !124, line: 250, column: 68)
!580 = !DILocation(line: 251, column: 32, scope: !579)
!581 = !DILocation(line: 251, column: 13, scope: !579)
!582 = !DILocation(line: 251, column: 16, scope: !579)
!583 = !DILocation(line: 251, column: 30, scope: !579)
!584 = !DILocation(line: 252, column: 9, scope: !579)
!585 = !DILocation(line: 253, column: 30, scope: !586)
!586 = distinct !DILexicalBlock(scope: !538, file: !124, line: 253, column: 13)
!587 = !DILocation(line: 253, column: 65, scope: !586)
!588 = !DILocation(line: 253, column: 13, scope: !586)
!589 = !DILocation(line: 253, column: 13, scope: !538)
!590 = !DILocation(line: 254, column: 40, scope: !591)
!591 = distinct !DILexicalBlock(scope: !586, file: !124, line: 253, column: 69)
!592 = !DILocation(line: 254, column: 33, scope: !591)
!593 = !DILocation(line: 254, column: 13, scope: !591)
!594 = !DILocation(line: 254, column: 16, scope: !591)
!595 = !DILocation(line: 254, column: 31, scope: !591)
!596 = !DILocation(line: 255, column: 9, scope: !591)
!597 = !DILocation(line: 256, column: 30, scope: !598)
!598 = distinct !DILexicalBlock(scope: !538, file: !124, line: 256, column: 13)
!599 = !DILocation(line: 256, column: 60, scope: !598)
!600 = !DILocation(line: 256, column: 13, scope: !598)
!601 = !DILocation(line: 256, column: 13, scope: !538)
!602 = !DILocation(line: 257, column: 34, scope: !603)
!603 = distinct !DILexicalBlock(scope: !598, file: !124, line: 256, column: 64)
!604 = !DILocation(line: 257, column: 27, scope: !603)
!605 = !DILocation(line: 257, column: 13, scope: !603)
!606 = !DILocation(line: 257, column: 16, scope: !603)
!607 = !DILocation(line: 257, column: 25, scope: !603)
!608 = !DILocation(line: 258, column: 9, scope: !603)
!609 = !DILocation(line: 259, column: 30, scope: !610)
!610 = distinct !DILexicalBlock(scope: !538, file: !124, line: 259, column: 13)
!611 = !DILocation(line: 259, column: 59, scope: !610)
!612 = !DILocation(line: 259, column: 13, scope: !610)
!613 = !DILocation(line: 259, column: 13, scope: !538)
!614 = !DILocation(line: 260, column: 33, scope: !615)
!615 = distinct !DILexicalBlock(scope: !610, file: !124, line: 259, column: 63)
!616 = !DILocation(line: 260, column: 26, scope: !615)
!617 = !DILocation(line: 260, column: 13, scope: !615)
!618 = !DILocation(line: 260, column: 16, scope: !615)
!619 = !DILocation(line: 260, column: 24, scope: !615)
!620 = !DILocation(line: 261, column: 9, scope: !615)
!621 = !DILocation(line: 262, column: 30, scope: !622)
!622 = distinct !DILexicalBlock(scope: !538, file: !124, line: 262, column: 13)
!623 = !DILocation(line: 262, column: 67, scope: !622)
!624 = !DILocation(line: 262, column: 13, scope: !622)
!625 = !DILocation(line: 262, column: 13, scope: !538)
!626 = !DILocation(line: 263, column: 41, scope: !627)
!627 = distinct !DILexicalBlock(scope: !622, file: !124, line: 262, column: 71)
!628 = !DILocation(line: 263, column: 34, scope: !627)
!629 = !DILocation(line: 263, column: 13, scope: !627)
!630 = !DILocation(line: 263, column: 16, scope: !627)
!631 = !DILocation(line: 263, column: 32, scope: !627)
!632 = !DILocation(line: 264, column: 9, scope: !627)
!633 = !DILocation(line: 265, column: 30, scope: !634)
!634 = distinct !DILexicalBlock(scope: !538, file: !124, line: 265, column: 13)
!635 = !DILocation(line: 265, column: 56, scope: !634)
!636 = !DILocation(line: 265, column: 13, scope: !634)
!637 = !DILocation(line: 265, column: 13, scope: !538)
!638 = !DILocation(line: 266, column: 30, scope: !639)
!639 = distinct !DILexicalBlock(scope: !634, file: !124, line: 265, column: 60)
!640 = !DILocation(line: 266, column: 23, scope: !639)
!641 = !DILocation(line: 266, column: 13, scope: !639)
!642 = !DILocation(line: 266, column: 16, scope: !639)
!643 = !DILocation(line: 266, column: 21, scope: !639)
!644 = !DILocation(line: 267, column: 9, scope: !639)
!645 = !DILocation(line: 268, column: 30, scope: !646)
!646 = distinct !DILexicalBlock(scope: !538, file: !124, line: 268, column: 13)
!647 = !DILocation(line: 268, column: 59, scope: !646)
!648 = !DILocation(line: 268, column: 13, scope: !646)
!649 = !DILocation(line: 268, column: 13, scope: !538)
!650 = !DILocation(line: 269, column: 24, scope: !651)
!651 = distinct !DILexicalBlock(scope: !646, file: !124, line: 268, column: 63)
!652 = !DILocation(line: 269, column: 41, scope: !651)
!653 = !DILocation(line: 269, column: 13, scope: !651)
!654 = !DILocation(line: 270, column: 33, scope: !651)
!655 = !DILocation(line: 270, column: 36, scope: !651)
!656 = !DILocation(line: 270, column: 42, scope: !651)
!657 = !DILocation(line: 270, column: 45, scope: !651)
!658 = !DILocation(line: 270, column: 13, scope: !651)
!659 = !DILocation(line: 271, column: 9, scope: !651)
!660 = !DILocation(line: 272, column: 33, scope: !661)
!661 = distinct !DILexicalBlock(scope: !646, file: !124, line: 271, column: 16)
!662 = !DILocation(line: 272, column: 36, scope: !661)
!663 = !DILocation(line: 272, column: 39, scope: !661)
!664 = !DILocation(line: 272, column: 49, scope: !661)
!665 = !DILocation(line: 272, column: 52, scope: !661)
!666 = !DILocation(line: 272, column: 13, scope: !661)
!667 = !DILocation(line: 273, column: 23, scope: !661)
!668 = !DILocation(line: 273, column: 26, scope: !661)
!669 = !DILocation(line: 273, column: 21, scope: !661)
!670 = !DILocation(line: 275, column: 30, scope: !671)
!671 = distinct !DILexicalBlock(scope: !538, file: !124, line: 275, column: 13)
!672 = !DILocation(line: 275, column: 57, scope: !671)
!673 = !DILocation(line: 275, column: 13, scope: !671)
!674 = !DILocation(line: 275, column: 13, scope: !538)
!675 = !DILocation(line: 276, column: 24, scope: !676)
!676 = distinct !DILexicalBlock(scope: !671, file: !124, line: 275, column: 61)
!677 = !DILocation(line: 276, column: 41, scope: !676)
!678 = !DILocation(line: 276, column: 13, scope: !676)
!679 = !DILocation(line: 277, column: 32, scope: !676)
!680 = !DILocation(line: 277, column: 35, scope: !676)
!681 = !DILocation(line: 277, column: 41, scope: !676)
!682 = !DILocation(line: 277, column: 44, scope: !676)
!683 = !DILocation(line: 277, column: 13, scope: !676)
!684 = !DILocation(line: 278, column: 9, scope: !676)
!685 = !DILocation(line: 279, column: 32, scope: !686)
!686 = distinct !DILexicalBlock(scope: !671, file: !124, line: 278, column: 16)
!687 = !DILocation(line: 279, column: 35, scope: !686)
!688 = !DILocation(line: 279, column: 38, scope: !686)
!689 = !DILocation(line: 279, column: 46, scope: !686)
!690 = !DILocation(line: 279, column: 49, scope: !686)
!691 = !DILocation(line: 279, column: 13, scope: !686)
!692 = !DILocation(line: 280, column: 21, scope: !686)
!693 = !DILocation(line: 280, column: 24, scope: !686)
!694 = !DILocation(line: 280, column: 19, scope: !686)
!695 = !DILocation(line: 282, column: 5, scope: !538)
!696 = !DILocation(line: 284, column: 9, scope: !697)
!697 = distinct !DILexicalBlock(scope: !473, file: !124, line: 284, column: 9)
!698 = !DILocation(line: 284, column: 12, scope: !697)
!699 = !DILocation(line: 284, column: 9, scope: !473)
!700 = !DILocation(line: 285, column: 13, scope: !701)
!701 = distinct !DILexicalBlock(scope: !697, file: !124, line: 284, column: 29)
!702 = !DILocation(line: 285, column: 16, scope: !701)
!703 = !DILocation(line: 285, column: 11, scope: !701)
!704 = !DILocation(line: 287, column: 30, scope: !705)
!705 = distinct !DILexicalBlock(scope: !701, file: !124, line: 287, column: 13)
!706 = !DILocation(line: 287, column: 28, scope: !705)
!707 = !DILocation(line: 287, column: 13, scope: !701)
!708 = !DILocation(line: 288, column: 20, scope: !709)
!709 = distinct !DILexicalBlock(scope: !705, file: !124, line: 287, column: 54)
!710 = !DILocation(line: 288, column: 13, scope: !709)
!711 = !DILocation(line: 289, column: 13, scope: !709)
!712 = !DILocation(line: 291, column: 20, scope: !713)
!713 = distinct !DILexicalBlock(scope: !701, file: !124, line: 291, column: 13)
!714 = !DILocation(line: 291, column: 13, scope: !713)
!715 = !DILocation(line: 291, column: 13, scope: !701)
!716 = !DILocation(line: 292, column: 20, scope: !717)
!717 = distinct !DILexicalBlock(scope: !713, file: !124, line: 291, column: 46)
!718 = !DILocation(line: 292, column: 60, scope: !717)
!719 = !DILocation(line: 292, column: 13, scope: !717)
!720 = !DILocation(line: 293, column: 13, scope: !717)
!721 = !DILocation(line: 296, column: 13, scope: !701)
!722 = !DILocation(line: 296, column: 16, scope: !701)
!723 = !DILocation(line: 296, column: 41, scope: !701)
!724 = !DILocation(line: 296, column: 34, scope: !701)
!725 = !DILocation(line: 296, column: 32, scope: !701)
!726 = !DILocation(line: 296, column: 11, scope: !701)
!727 = !DILocation(line: 297, column: 9, scope: !701)
!728 = !DILocation(line: 297, column: 17, scope: !729)
!729 = !DILexicalBlockFile(scope: !701, file: !124, discriminator: 1)
!730 = !DILocation(line: 297, column: 16, scope: !729)
!731 = !DILocation(line: 297, column: 19, scope: !729)
!732 = !DILocation(line: 297, column: 23, scope: !733)
!733 = !DILexicalBlockFile(scope: !701, file: !124, discriminator: 2)
!734 = !DILocation(line: 297, column: 22, scope: !733)
!735 = !DILocation(line: 297, column: 25, scope: !733)
!736 = !DILocation(line: 297, column: 9, scope: !737)
!737 = !DILexicalBlockFile(scope: !701, file: !124, discriminator: 3)
!738 = !DILocation(line: 297, column: 34, scope: !739)
!739 = !DILexicalBlockFile(scope: !701, file: !124, discriminator: 4)
!740 = !DILocation(line: 297, column: 9, scope: !739)
!741 = distinct !{!741, !727}
!742 = !DILocation(line: 299, column: 45, scope: !743)
!743 = distinct !DILexicalBlock(scope: !701, file: !124, line: 299, column: 13)
!744 = !DILocation(line: 299, column: 13, scope: !743)
!745 = !DILocation(line: 299, column: 61, scope: !743)
!746 = !DILocation(line: 299, column: 13, scope: !701)
!747 = !DILocation(line: 300, column: 20, scope: !748)
!748 = distinct !DILexicalBlock(scope: !743, file: !124, line: 299, column: 66)
!749 = !DILocation(line: 300, column: 13, scope: !748)
!750 = !DILocation(line: 301, column: 13, scope: !748)
!751 = !DILocation(line: 303, column: 13, scope: !752)
!752 = distinct !DILexicalBlock(scope: !701, file: !124, line: 303, column: 13)
!753 = !DILocation(line: 303, column: 16, scope: !752)
!754 = !DILocation(line: 303, column: 20, scope: !752)
!755 = !DILocation(line: 303, column: 13, scope: !701)
!756 = !DILocation(line: 304, column: 22, scope: !757)
!757 = distinct !DILexicalBlock(scope: !752, file: !124, line: 303, column: 25)
!758 = !DILocation(line: 304, column: 47, scope: !757)
!759 = !DILocation(line: 304, column: 50, scope: !757)
!760 = !DILocation(line: 304, column: 13, scope: !757)
!761 = !DILocation(line: 305, column: 43, scope: !757)
!762 = !DILocation(line: 305, column: 13, scope: !757)
!763 = !DILocation(line: 306, column: 9, scope: !757)
!764 = !DILocation(line: 307, column: 5, scope: !701)
!765 = !DILocation(line: 309, column: 12, scope: !766)
!766 = distinct !DILexicalBlock(scope: !473, file: !124, line: 309, column: 5)
!767 = !DILocation(line: 309, column: 10, scope: !766)
!768 = !DILocation(line: 309, column: 17, scope: !769)
!769 = !DILexicalBlockFile(scope: !770, file: !124, discriminator: 1)
!770 = distinct !DILexicalBlock(scope: !766, file: !124, line: 309, column: 5)
!771 = !DILocation(line: 309, column: 21, scope: !769)
!772 = !DILocation(line: 309, column: 19, scope: !769)
!773 = !DILocation(line: 309, column: 5, scope: !769)
!774 = !DILocation(line: 310, column: 23, scope: !775)
!775 = distinct !DILexicalBlock(scope: !770, file: !124, line: 309, column: 43)
!776 = !DILocation(line: 310, column: 26, scope: !775)
!777 = !DILocation(line: 311, column: 23, scope: !775)
!778 = !DILocation(line: 311, column: 33, scope: !775)
!779 = !DILocation(line: 311, column: 43, scope: !775)
!780 = !DILocation(line: 311, column: 46, scope: !775)
!781 = !DILocation(line: 312, column: 23, scope: !775)
!782 = !DILocation(line: 312, column: 32, scope: !775)
!783 = !DILocation(line: 310, column: 9, scope: !775)
!784 = !DILocation(line: 313, column: 35, scope: !785)
!785 = distinct !DILexicalBlock(scope: !775, file: !124, line: 313, column: 13)
!786 = !DILocation(line: 313, column: 38, scope: !785)
!787 = !DILocation(line: 313, column: 46, scope: !785)
!788 = !DILocation(line: 313, column: 51, scope: !785)
!789 = !DILocation(line: 313, column: 59, scope: !785)
!790 = !DILocation(line: 313, column: 62, scope: !785)
!791 = !DILocation(line: 314, column: 39, scope: !785)
!792 = !DILocation(line: 314, column: 42, scope: !785)
!793 = !DILocation(line: 314, column: 62, scope: !785)
!794 = !DILocation(line: 314, column: 65, scope: !785)
!795 = !DILocation(line: 314, column: 85, scope: !785)
!796 = !DILocation(line: 313, column: 13, scope: !785)
!797 = !DILocation(line: 314, column: 88, scope: !785)
!798 = !DILocation(line: 313, column: 13, scope: !775)
!799 = !DILocation(line: 315, column: 13, scope: !785)
!800 = !DILocation(line: 316, column: 50, scope: !775)
!801 = !DILocation(line: 316, column: 53, scope: !775)
!802 = !DILocation(line: 316, column: 28, scope: !775)
!803 = !DILocation(line: 316, column: 9, scope: !775)
!804 = !DILocation(line: 316, column: 12, scope: !775)
!805 = !DILocation(line: 316, column: 26, scope: !775)
!806 = !DILocation(line: 317, column: 12, scope: !807)
!807 = distinct !DILexicalBlock(scope: !775, file: !124, line: 317, column: 12)
!808 = !DILocation(line: 317, column: 15, scope: !807)
!809 = !DILocation(line: 317, column: 29, scope: !807)
!810 = !DILocation(line: 317, column: 12, scope: !775)
!811 = !DILocation(line: 318, column: 13, scope: !812)
!812 = distinct !DILexicalBlock(scope: !807, file: !124, line: 317, column: 39)
!813 = !DILocation(line: 318, column: 16, scope: !812)
!814 = !DILocation(line: 318, column: 30, scope: !812)
!815 = !DILocation(line: 319, column: 13, scope: !812)
!816 = !DILocation(line: 321, column: 21, scope: !775)
!817 = !DILocation(line: 321, column: 27, scope: !775)
!818 = !DILocation(line: 321, column: 19, scope: !775)
!819 = !DILocation(line: 322, column: 13, scope: !820)
!820 = distinct !DILexicalBlock(scope: !775, file: !124, line: 322, column: 13)
!821 = !DILocation(line: 322, column: 16, scope: !820)
!822 = !DILocation(line: 322, column: 31, scope: !820)
!823 = !DILocation(line: 322, column: 13, scope: !775)
!824 = !DILocation(line: 323, column: 33, scope: !825)
!825 = distinct !DILexicalBlock(scope: !820, file: !124, line: 322, column: 36)
!826 = !DILocation(line: 323, column: 36, scope: !825)
!827 = !DILocation(line: 323, column: 50, scope: !825)
!828 = !DILocation(line: 323, column: 13, scope: !825)
!829 = !DILocation(line: 323, column: 16, scope: !825)
!830 = !DILocation(line: 323, column: 31, scope: !825)
!831 = !DILocation(line: 324, column: 27, scope: !825)
!832 = !DILocation(line: 324, column: 30, scope: !825)
!833 = !DILocation(line: 325, column: 27, scope: !825)
!834 = !DILocation(line: 325, column: 37, scope: !825)
!835 = !DILocation(line: 325, column: 40, scope: !825)
!836 = !DILocation(line: 325, column: 51, scope: !825)
!837 = !DILocation(line: 325, column: 54, scope: !825)
!838 = !DILocation(line: 326, column: 27, scope: !825)
!839 = !DILocation(line: 326, column: 36, scope: !825)
!840 = !DILocation(line: 324, column: 13, scope: !825)
!841 = !DILocation(line: 327, column: 39, scope: !842)
!842 = distinct !DILexicalBlock(scope: !825, file: !124, line: 327, column: 17)
!843 = !DILocation(line: 327, column: 42, scope: !842)
!844 = !DILocation(line: 327, column: 51, scope: !842)
!845 = !DILocation(line: 327, column: 56, scope: !842)
!846 = !DILocation(line: 328, column: 39, scope: !842)
!847 = !DILocation(line: 328, column: 42, scope: !842)
!848 = !DILocation(line: 329, column: 38, scope: !842)
!849 = !DILocation(line: 329, column: 41, scope: !842)
!850 = !DILocation(line: 329, column: 61, scope: !842)
!851 = !DILocation(line: 329, column: 64, scope: !842)
!852 = !DILocation(line: 329, column: 84, scope: !842)
!853 = !DILocation(line: 327, column: 17, scope: !842)
!854 = !DILocation(line: 329, column: 87, scope: !842)
!855 = !DILocation(line: 327, column: 17, scope: !825)
!856 = !DILocation(line: 330, column: 36, scope: !857)
!857 = distinct !DILexicalBlock(scope: !842, file: !124, line: 329, column: 92)
!858 = !DILocation(line: 330, column: 39, scope: !857)
!859 = !DILocation(line: 330, column: 54, scope: !857)
!860 = !DILocation(line: 330, column: 17, scope: !857)
!861 = !DILocation(line: 330, column: 20, scope: !857)
!862 = !DILocation(line: 330, column: 34, scope: !857)
!863 = !DILocation(line: 331, column: 17, scope: !857)
!864 = !DILocation(line: 333, column: 13, scope: !825)
!865 = !DILocation(line: 335, column: 23, scope: !775)
!866 = !DILocation(line: 335, column: 26, scope: !775)
!867 = !DILocation(line: 336, column: 23, scope: !775)
!868 = !DILocation(line: 336, column: 33, scope: !775)
!869 = !DILocation(line: 336, column: 36, scope: !775)
!870 = !DILocation(line: 336, column: 47, scope: !775)
!871 = !DILocation(line: 336, column: 50, scope: !775)
!872 = !DILocation(line: 337, column: 23, scope: !775)
!873 = !DILocation(line: 337, column: 32, scope: !775)
!874 = !DILocation(line: 335, column: 9, scope: !775)
!875 = !DILocation(line: 338, column: 35, scope: !876)
!876 = distinct !DILexicalBlock(scope: !775, file: !124, line: 338, column: 13)
!877 = !DILocation(line: 338, column: 38, scope: !876)
!878 = !DILocation(line: 338, column: 47, scope: !876)
!879 = !DILocation(line: 338, column: 52, scope: !876)
!880 = !DILocation(line: 338, column: 64, scope: !876)
!881 = !DILocation(line: 338, column: 67, scope: !876)
!882 = !DILocation(line: 339, column: 39, scope: !876)
!883 = !DILocation(line: 339, column: 42, scope: !876)
!884 = !DILocation(line: 339, column: 62, scope: !876)
!885 = !DILocation(line: 339, column: 65, scope: !876)
!886 = !DILocation(line: 339, column: 85, scope: !876)
!887 = !DILocation(line: 338, column: 13, scope: !876)
!888 = !DILocation(line: 339, column: 88, scope: !876)
!889 = !DILocation(line: 338, column: 13, scope: !775)
!890 = !DILocation(line: 340, column: 13, scope: !876)
!891 = !DILocation(line: 341, column: 9, scope: !775)
!892 = !DILocation(line: 309, column: 39, scope: !893)
!893 = !DILexicalBlockFile(scope: !770, file: !124, discriminator: 2)
!894 = !DILocation(line: 309, column: 5, scope: !893)
!895 = distinct !{!895, !896}
!896 = !DILocation(line: 309, column: 5, scope: !473)
!897 = !DILocation(line: 344, column: 5, scope: !473)
!898 = !DILocation(line: 344, column: 8, scope: !473)
!899 = !DILocation(line: 344, column: 15, scope: !473)
!900 = !DILocation(line: 345, column: 9, scope: !901)
!901 = distinct !DILexicalBlock(scope: !473, file: !124, line: 345, column: 9)
!902 = !DILocation(line: 345, column: 9, scope: !473)
!903 = !DILocation(line: 346, column: 21, scope: !904)
!904 = distinct !DILexicalBlock(scope: !901, file: !124, line: 345, column: 23)
!905 = !DILocation(line: 346, column: 39, scope: !904)
!906 = !DILocation(line: 346, column: 58, scope: !904)
!907 = !DILocation(line: 346, column: 68, scope: !904)
!908 = !DILocation(line: 346, column: 9, scope: !904)
!909 = !DILocation(line: 347, column: 35, scope: !910)
!910 = distinct !DILexicalBlock(scope: !904, file: !124, line: 347, column: 13)
!911 = !DILocation(line: 347, column: 38, scope: !910)
!912 = !DILocation(line: 347, column: 46, scope: !910)
!913 = !DILocation(line: 347, column: 51, scope: !910)
!914 = !DILocation(line: 347, column: 59, scope: !910)
!915 = !DILocation(line: 347, column: 62, scope: !910)
!916 = !DILocation(line: 348, column: 41, scope: !910)
!917 = !DILocation(line: 348, column: 44, scope: !910)
!918 = !DILocation(line: 348, column: 64, scope: !910)
!919 = !DILocation(line: 348, column: 67, scope: !910)
!920 = !DILocation(line: 348, column: 87, scope: !910)
!921 = !DILocation(line: 347, column: 13, scope: !910)
!922 = !DILocation(line: 348, column: 90, scope: !910)
!923 = !DILocation(line: 347, column: 13, scope: !904)
!924 = !DILocation(line: 349, column: 13, scope: !910)
!925 = !DILocation(line: 350, column: 5, scope: !904)
!926 = !DILocation(line: 354, column: 39, scope: !473)
!927 = !DILocation(line: 354, column: 42, scope: !473)
!928 = !DILocation(line: 354, column: 17, scope: !473)
!929 = !DILocation(line: 354, column: 5, scope: !473)
!930 = !DILocation(line: 354, column: 8, scope: !473)
!931 = !DILocation(line: 354, column: 15, scope: !473)
!932 = !DILocation(line: 355, column: 40, scope: !473)
!933 = !DILocation(line: 355, column: 43, scope: !473)
!934 = !DILocation(line: 355, column: 18, scope: !473)
!935 = !DILocation(line: 355, column: 5, scope: !473)
!936 = !DILocation(line: 355, column: 8, scope: !473)
!937 = !DILocation(line: 355, column: 16, scope: !473)
!938 = !DILocation(line: 357, column: 26, scope: !473)
!939 = !DILocation(line: 357, column: 29, scope: !473)
!940 = !DILocation(line: 357, column: 37, scope: !473)
!941 = !DILocation(line: 357, column: 5, scope: !473)
!942 = !DILocation(line: 357, column: 8, scope: !473)
!943 = !DILocation(line: 357, column: 24, scope: !473)
!944 = !DILocation(line: 358, column: 5, scope: !473)
!945 = !DILocation(line: 358, column: 8, scope: !473)
!946 = !DILocation(line: 358, column: 20, scope: !473)
!947 = !DILocation(line: 360, column: 13, scope: !473)
!948 = !DILocation(line: 360, column: 5, scope: !473)
!949 = !DILocation(line: 361, column: 5, scope: !473)
!950 = !DILocation(line: 363, column: 5, scope: !473)
!951 = !DILocation(line: 366, column: 9, scope: !952)
!952 = distinct !DILexicalBlock(scope: !473, file: !124, line: 366, column: 9)
!953 = !DILocation(line: 366, column: 12, scope: !952)
!954 = !DILocation(line: 366, column: 9, scope: !473)
!955 = !DILocation(line: 367, column: 21, scope: !952)
!956 = !DILocation(line: 367, column: 24, scope: !952)
!957 = !DILocation(line: 367, column: 9, scope: !952)
!958 = !DILocation(line: 368, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !473, file: !124, line: 368, column: 9)
!960 = !DILocation(line: 368, column: 12, scope: !959)
!961 = !DILocation(line: 368, column: 9, scope: !473)
!962 = !DILocation(line: 369, column: 21, scope: !959)
!963 = !DILocation(line: 369, column: 24, scope: !959)
!964 = !DILocation(line: 369, column: 9, scope: !959)
!965 = !DILocation(line: 370, column: 19, scope: !473)
!966 = !DILocation(line: 370, column: 22, scope: !473)
!967 = !DILocation(line: 370, column: 5, scope: !473)
!968 = !DILocation(line: 371, column: 13, scope: !473)
!969 = !DILocation(line: 371, column: 5, scope: !473)
!970 = !DILocation(line: 372, column: 5, scope: !473)
!971 = !DILocation(line: 373, column: 5, scope: !473)
!972 = !DILocation(line: 374, column: 1, scope: !473)
!973 = distinct !DISubprogram(name: "rtp_read", scope: !124, file: !124, line: 376, type: !974, isLocal: true, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !342)
!974 = !DISubroutineType(types: !975)
!975 = !{!65, !137, !976, !65}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!977 = !DILocalVariable(name: "h", arg: 1, scope: !973, file: !124, line: 376, type: !137)
!978 = !DILocation(line: 376, column: 33, scope: !973)
!979 = !DILocalVariable(name: "buf", arg: 2, scope: !973, file: !124, line: 376, type: !976)
!980 = !DILocation(line: 376, column: 45, scope: !973)
!981 = !DILocalVariable(name: "size", arg: 3, scope: !973, file: !124, line: 376, type: !65)
!982 = !DILocation(line: 376, column: 54, scope: !973)
!983 = !DILocalVariable(name: "s", scope: !973, file: !124, line: 378, type: !349)
!984 = !DILocation(line: 378, column: 17, scope: !973)
!985 = !DILocation(line: 378, column: 21, scope: !973)
!986 = !DILocation(line: 378, column: 24, scope: !973)
!987 = !DILocalVariable(name: "len", scope: !973, file: !124, line: 379, type: !65)
!988 = !DILocation(line: 379, column: 9, scope: !973)
!989 = !DILocalVariable(name: "n", scope: !973, file: !124, line: 379, type: !65)
!990 = !DILocation(line: 379, column: 14, scope: !973)
!991 = !DILocalVariable(name: "i", scope: !973, file: !124, line: 379, type: !65)
!992 = !DILocation(line: 379, column: 17, scope: !973)
!993 = !DILocalVariable(name: "p", scope: !973, file: !124, line: 380, type: !994)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 128, align: 32, elements: !1002)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !996, line: 39, size: 64, align: 32, elements: !997)
!996 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/poll.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!997 = !{!998, !999, !1001}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !995, file: !996, line: 41, baseType: !65, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !995, file: !996, line: 42, baseType: !1000, size: 16, align: 16, offset: 32)
!1000 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !995, file: !996, line: 43, baseType: !1000, size: 16, align: 16, offset: 48)
!1002 = !{!1003}
!1003 = !DISubrange(count: 2)
!1004 = !DILocation(line: 380, column: 19, scope: !973)
!1005 = !DILocation(line: 380, column: 26, scope: !973)
!1006 = !DILocation(line: 380, column: 27, scope: !973)
!1007 = !DILocation(line: 380, column: 28, scope: !973)
!1008 = !DILocation(line: 380, column: 31, scope: !973)
!1009 = !DILocation(line: 380, column: 50, scope: !973)
!1010 = !DILocation(line: 380, column: 51, scope: !973)
!1011 = !DILocation(line: 380, column: 54, scope: !973)
!1012 = !DILocalVariable(name: "poll_delay", scope: !973, file: !124, line: 381, type: !65)
!1013 = !DILocation(line: 381, column: 9, scope: !973)
!1014 = !DILocation(line: 381, column: 22, scope: !973)
!1015 = !DILocation(line: 381, column: 25, scope: !973)
!1016 = !DILocation(line: 381, column: 31, scope: !973)
!1017 = !DILocalVariable(name: "addrs", scope: !973, file: !124, line: 382, type: !1018)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 128, align: 64, elements: !1002)
!1019 = !DILocation(line: 382, column: 30, scope: !973)
!1020 = !DILocation(line: 382, column: 41, scope: !973)
!1021 = !DILocation(line: 382, column: 44, scope: !973)
!1022 = !DILocation(line: 382, column: 47, scope: !973)
!1023 = !DILocation(line: 382, column: 65, scope: !973)
!1024 = !DILocation(line: 382, column: 68, scope: !973)
!1025 = !DILocalVariable(name: "addr_lens", scope: !973, file: !124, line: 383, type: !1026)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 128, align: 64, elements: !1002)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, align: 64)
!1028 = !DILocation(line: 383, column: 16, scope: !973)
!1029 = !DILocation(line: 383, column: 31, scope: !973)
!1030 = !DILocation(line: 383, column: 34, scope: !973)
!1031 = !DILocation(line: 383, column: 37, scope: !973)
!1032 = !DILocation(line: 383, column: 59, scope: !973)
!1033 = !DILocation(line: 383, column: 62, scope: !973)
!1034 = !DILocation(line: 385, column: 5, scope: !973)
!1035 = !DILocation(line: 386, column: 33, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !124, line: 386, column: 13)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !124, line: 385, column: 13)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !124, line: 385, column: 5)
!1039 = distinct !DILexicalBlock(scope: !973, file: !124, line: 385, column: 5)
!1040 = !DILocation(line: 386, column: 36, scope: !1036)
!1041 = !DILocation(line: 386, column: 13, scope: !1036)
!1042 = !DILocation(line: 386, column: 13, scope: !1037)
!1043 = !DILocation(line: 387, column: 13, scope: !1036)
!1044 = !DILocation(line: 388, column: 18, scope: !1037)
!1045 = !DILocation(line: 388, column: 24, scope: !1037)
!1046 = !DILocation(line: 388, column: 13, scope: !1037)
!1047 = !DILocation(line: 388, column: 11, scope: !1037)
!1048 = !DILocation(line: 389, column: 13, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1037, file: !124, line: 389, column: 13)
!1050 = !DILocation(line: 389, column: 15, scope: !1049)
!1051 = !DILocation(line: 389, column: 13, scope: !1037)
!1052 = !DILocation(line: 391, column: 20, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !124, line: 391, column: 13)
!1054 = distinct !DILexicalBlock(scope: !1049, file: !124, line: 389, column: 20)
!1055 = !DILocation(line: 391, column: 18, scope: !1053)
!1056 = !DILocation(line: 391, column: 25, scope: !1057)
!1057 = !DILexicalBlockFile(scope: !1058, file: !124, discriminator: 1)
!1058 = distinct !DILexicalBlock(scope: !1053, file: !124, line: 391, column: 13)
!1059 = !DILocation(line: 391, column: 27, scope: !1057)
!1060 = !DILocation(line: 391, column: 13, scope: !1057)
!1061 = !DILocation(line: 392, column: 25, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !124, line: 392, column: 21)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !124, line: 391, column: 38)
!1064 = !DILocation(line: 392, column: 23, scope: !1062)
!1065 = !DILocation(line: 392, column: 28, scope: !1062)
!1066 = !DILocation(line: 392, column: 36, scope: !1062)
!1067 = !DILocation(line: 392, column: 21, scope: !1063)
!1068 = !DILocation(line: 393, column: 21, scope: !1062)
!1069 = !DILocation(line: 394, column: 28, scope: !1063)
!1070 = !DILocation(line: 394, column: 18, scope: !1063)
!1071 = !DILocation(line: 394, column: 31, scope: !1063)
!1072 = !DILocation(line: 395, column: 34, scope: !1063)
!1073 = !DILocation(line: 395, column: 32, scope: !1063)
!1074 = !DILocation(line: 395, column: 37, scope: !1063)
!1075 = !DILocation(line: 395, column: 41, scope: !1063)
!1076 = !DILocation(line: 395, column: 46, scope: !1063)
!1077 = !DILocation(line: 396, column: 58, scope: !1063)
!1078 = !DILocation(line: 396, column: 52, scope: !1063)
!1079 = !DILocation(line: 396, column: 33, scope: !1063)
!1080 = !DILocation(line: 396, column: 72, scope: !1063)
!1081 = !DILocation(line: 396, column: 62, scope: !1063)
!1082 = !DILocation(line: 395, column: 23, scope: !1063)
!1083 = !DILocation(line: 395, column: 21, scope: !1063)
!1084 = !DILocation(line: 397, column: 21, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1063, file: !124, line: 397, column: 21)
!1086 = !DILocation(line: 397, column: 25, scope: !1085)
!1087 = !DILocation(line: 397, column: 21, scope: !1063)
!1088 = !DILocation(line: 398, column: 26, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !124, line: 398, column: 25)
!1090 = distinct !DILexicalBlock(scope: !1085, file: !124, line: 397, column: 30)
!1091 = !DILocation(line: 398, column: 25, scope: !1089)
!1092 = !DILocation(line: 398, column: 27, scope: !1089)
!1093 = !DILocation(line: 398, column: 44, scope: !1089)
!1094 = !DILocation(line: 399, column: 26, scope: !1089)
!1095 = !DILocation(line: 399, column: 25, scope: !1089)
!1096 = !DILocation(line: 399, column: 27, scope: !1089)
!1097 = !DILocation(line: 398, column: 25, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !1090, file: !124, discriminator: 1)
!1099 = !DILocation(line: 400, column: 25, scope: !1089)
!1100 = !DILocation(line: 401, column: 21, scope: !1090)
!1101 = !DILocation(line: 403, column: 52, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1063, file: !124, line: 403, column: 21)
!1103 = !DILocation(line: 403, column: 46, scope: !1102)
!1104 = !DILocation(line: 403, column: 57, scope: !1102)
!1105 = !DILocation(line: 403, column: 60, scope: !1102)
!1106 = !DILocation(line: 403, column: 21, scope: !1102)
!1107 = !DILocation(line: 403, column: 21, scope: !1063)
!1108 = !DILocation(line: 404, column: 21, scope: !1102)
!1109 = !DILocation(line: 405, column: 24, scope: !1063)
!1110 = !DILocation(line: 405, column: 17, scope: !1063)
!1111 = !DILocation(line: 391, column: 34, scope: !1112)
!1112 = !DILexicalBlockFile(scope: !1058, file: !124, discriminator: 2)
!1113 = !DILocation(line: 391, column: 13, scope: !1112)
!1114 = distinct !{!1114, !1115}
!1115 = !DILocation(line: 391, column: 13, scope: !1054)
!1116 = !DILocation(line: 407, column: 9, scope: !1054)
!1117 = !DILocation(line: 407, column: 20, scope: !1118)
!1118 = !DILexicalBlockFile(scope: !1119, file: !124, discriminator: 1)
!1119 = distinct !DILexicalBlock(scope: !1049, file: !124, line: 407, column: 20)
!1120 = !DILocation(line: 407, column: 22, scope: !1118)
!1121 = !DILocation(line: 408, column: 18, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !124, line: 408, column: 17)
!1123 = distinct !DILexicalBlock(scope: !1119, file: !124, line: 407, column: 27)
!1124 = !DILocation(line: 408, column: 17, scope: !1122)
!1125 = !DILocation(line: 408, column: 19, scope: !1122)
!1126 = !DILocation(line: 408, column: 17, scope: !1123)
!1127 = !DILocation(line: 409, column: 17, scope: !1122)
!1128 = distinct !{!1128, !1034}
!1129 = !DILocation(line: 410, column: 13, scope: !1123)
!1130 = !DILocation(line: 412, column: 13, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1037, file: !124, line: 412, column: 13)
!1132 = !DILocation(line: 412, column: 16, scope: !1131)
!1133 = !DILocation(line: 412, column: 22, scope: !1131)
!1134 = !DILocation(line: 412, column: 13, scope: !1037)
!1135 = !DILocation(line: 413, column: 13, scope: !1131)
!1136 = !DILocation(line: 385, column: 5, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !1038, file: !124, discriminator: 1)
!1138 = !DILocation(line: 415, column: 1, scope: !973)
!1139 = distinct !DISubprogram(name: "rtp_write", scope: !124, file: !124, line: 417, type: !1140, isLocal: true, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !342)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!65, !137, !1142, !65}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!1144 = !DILocalVariable(name: "h", arg: 1, scope: !1139, file: !124, line: 417, type: !137)
!1145 = !DILocation(line: 417, column: 34, scope: !1139)
!1146 = !DILocalVariable(name: "buf", arg: 2, scope: !1139, file: !124, line: 417, type: !1142)
!1147 = !DILocation(line: 417, column: 52, scope: !1139)
!1148 = !DILocalVariable(name: "size", arg: 3, scope: !1139, file: !124, line: 417, type: !65)
!1149 = !DILocation(line: 417, column: 61, scope: !1139)
!1150 = !DILocalVariable(name: "s", scope: !1139, file: !124, line: 419, type: !349)
!1151 = !DILocation(line: 419, column: 17, scope: !1139)
!1152 = !DILocation(line: 419, column: 21, scope: !1139)
!1153 = !DILocation(line: 419, column: 24, scope: !1139)
!1154 = !DILocalVariable(name: "ret", scope: !1139, file: !124, line: 420, type: !65)
!1155 = !DILocation(line: 420, column: 9, scope: !1139)
!1156 = !DILocalVariable(name: "ret_fec", scope: !1139, file: !124, line: 420, type: !65)
!1157 = !DILocation(line: 420, column: 14, scope: !1139)
!1158 = !DILocalVariable(name: "hd", scope: !1139, file: !124, line: 421, type: !137)
!1159 = !DILocation(line: 421, column: 17, scope: !1139)
!1160 = !DILocation(line: 423, column: 9, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1139, file: !124, line: 423, column: 9)
!1162 = !DILocation(line: 423, column: 14, scope: !1161)
!1163 = !DILocation(line: 423, column: 9, scope: !1139)
!1164 = !DILocation(line: 424, column: 9, scope: !1161)
!1165 = !DILocation(line: 426, column: 10, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1139, file: !124, line: 426, column: 9)
!1167 = !DILocation(line: 426, column: 17, scope: !1166)
!1168 = !DILocation(line: 426, column: 25, scope: !1166)
!1169 = !DILocation(line: 426, column: 9, scope: !1139)
!1170 = !DILocation(line: 427, column: 16, scope: !1166)
!1171 = !DILocation(line: 427, column: 9, scope: !1166)
!1172 = !DILocation(line: 430, column: 9, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1139, file: !124, line: 430, column: 9)
!1174 = !DILocation(line: 430, column: 12, scope: !1173)
!1175 = !DILocation(line: 430, column: 9, scope: !1139)
!1176 = !DILocalVariable(name: "fd", scope: !1177, file: !124, line: 431, type: !65)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !124, line: 430, column: 29)
!1178 = !DILocation(line: 431, column: 13, scope: !1177)
!1179 = !DILocalVariable(name: "source", scope: !1177, file: !124, line: 432, type: !367)
!1180 = !DILocation(line: 432, column: 34, scope: !1177)
!1181 = !DILocalVariable(name: "temp_source", scope: !1177, file: !124, line: 432, type: !368)
!1182 = !DILocation(line: 432, column: 42, scope: !1177)
!1183 = !DILocalVariable(name: "source_len", scope: !1177, file: !124, line: 433, type: !1027)
!1184 = !DILocation(line: 433, column: 20, scope: !1177)
!1185 = !DILocalVariable(name: "temp_len", scope: !1177, file: !124, line: 433, type: !382)
!1186 = !DILocation(line: 433, column: 32, scope: !1177)
!1187 = !DILocation(line: 434, column: 14, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1177, file: !124, line: 434, column: 13)
!1189 = !DILocation(line: 434, column: 17, scope: !1188)
!1190 = !DILocation(line: 434, column: 33, scope: !1188)
!1191 = !DILocation(line: 434, column: 43, scope: !1188)
!1192 = !DILocation(line: 434, column: 47, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1188, file: !124, discriminator: 1)
!1194 = !DILocation(line: 434, column: 50, scope: !1193)
!1195 = !DILocation(line: 434, column: 67, scope: !1193)
!1196 = !DILocation(line: 434, column: 13, scope: !1193)
!1197 = !DILocation(line: 435, column: 20, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1188, file: !124, line: 434, column: 78)
!1199 = !DILocation(line: 435, column: 13, scope: !1198)
!1200 = !DILocation(line: 438, column: 20, scope: !1198)
!1201 = !DILocation(line: 438, column: 13, scope: !1198)
!1202 = !DILocation(line: 441, column: 16, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1177, file: !124, line: 441, column: 13)
!1204 = !DILocation(line: 441, column: 15, scope: !1203)
!1205 = !DILocation(line: 441, column: 24, scope: !1203)
!1206 = !DILocation(line: 441, column: 36, scope: !1203)
!1207 = !DILocation(line: 441, column: 40, scope: !1208)
!1208 = !DILexicalBlockFile(scope: !1203, file: !124, discriminator: 1)
!1209 = !DILocation(line: 441, column: 39, scope: !1208)
!1210 = !DILocation(line: 441, column: 48, scope: !1208)
!1211 = !DILocation(line: 441, column: 60, scope: !1208)
!1212 = !DILocation(line: 441, column: 65, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1203, file: !124, discriminator: 2)
!1214 = !DILocation(line: 441, column: 64, scope: !1213)
!1215 = !DILocation(line: 441, column: 73, scope: !1213)
!1216 = !DILocation(line: 441, column: 84, scope: !1213)
!1217 = !DILocation(line: 441, column: 88, scope: !1218)
!1218 = !DILexicalBlockFile(scope: !1203, file: !124, discriminator: 3)
!1219 = !DILocation(line: 441, column: 87, scope: !1218)
!1220 = !DILocation(line: 441, column: 96, scope: !1218)
!1221 = !DILocation(line: 441, column: 13, scope: !1218)
!1222 = !DILocation(line: 442, column: 18, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1203, file: !124, line: 441, column: 113)
!1224 = !DILocation(line: 442, column: 21, scope: !1223)
!1225 = !DILocation(line: 442, column: 16, scope: !1223)
!1226 = !DILocation(line: 443, column: 23, scope: !1223)
!1227 = !DILocation(line: 443, column: 26, scope: !1223)
!1228 = !DILocation(line: 443, column: 20, scope: !1223)
!1229 = !DILocation(line: 444, column: 27, scope: !1223)
!1230 = !DILocation(line: 444, column: 30, scope: !1223)
!1231 = !DILocation(line: 444, column: 24, scope: !1223)
!1232 = !DILocation(line: 445, column: 9, scope: !1223)
!1233 = !DILocation(line: 446, column: 18, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1203, file: !124, line: 445, column: 16)
!1235 = !DILocation(line: 446, column: 21, scope: !1234)
!1236 = !DILocation(line: 446, column: 16, scope: !1234)
!1237 = !DILocation(line: 447, column: 23, scope: !1234)
!1238 = !DILocation(line: 447, column: 26, scope: !1234)
!1239 = !DILocation(line: 447, column: 20, scope: !1234)
!1240 = !DILocation(line: 448, column: 27, scope: !1234)
!1241 = !DILocation(line: 448, column: 30, scope: !1234)
!1242 = !DILocation(line: 448, column: 24, scope: !1234)
!1243 = !DILocation(line: 450, column: 14, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1177, file: !124, line: 450, column: 13)
!1245 = !DILocation(line: 450, column: 22, scope: !1244)
!1246 = !DILocation(line: 450, column: 13, scope: !1177)
!1247 = !DILocation(line: 451, column: 20, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !124, line: 450, column: 33)
!1249 = !DILocation(line: 452, column: 24, scope: !1248)
!1250 = !DILocation(line: 453, column: 20, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1248, file: !124, line: 453, column: 17)
!1252 = !DILocation(line: 453, column: 19, scope: !1251)
!1253 = !DILocation(line: 453, column: 28, scope: !1251)
!1254 = !DILocation(line: 453, column: 40, scope: !1251)
!1255 = !DILocation(line: 453, column: 44, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1251, file: !124, discriminator: 1)
!1257 = !DILocation(line: 453, column: 43, scope: !1256)
!1258 = !DILocation(line: 453, column: 52, scope: !1256)
!1259 = !DILocation(line: 453, column: 64, scope: !1256)
!1260 = !DILocation(line: 453, column: 69, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1251, file: !124, discriminator: 2)
!1262 = !DILocation(line: 453, column: 68, scope: !1261)
!1263 = !DILocation(line: 453, column: 77, scope: !1261)
!1264 = !DILocation(line: 453, column: 88, scope: !1261)
!1265 = !DILocation(line: 453, column: 92, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1251, file: !124, discriminator: 3)
!1267 = !DILocation(line: 453, column: 91, scope: !1266)
!1268 = !DILocation(line: 453, column: 100, scope: !1266)
!1269 = !DILocation(line: 453, column: 17, scope: !1266)
!1270 = !DILocation(line: 454, column: 31, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1251, file: !124, line: 453, column: 117)
!1272 = !DILocation(line: 454, column: 34, scope: !1271)
!1273 = !DILocation(line: 455, column: 28, scope: !1271)
!1274 = !DILocation(line: 455, column: 31, scope: !1271)
!1275 = !DILocation(line: 455, column: 26, scope: !1271)
!1276 = !DILocation(line: 456, column: 26, scope: !1271)
!1277 = !DILocation(line: 456, column: 43, scope: !1271)
!1278 = !DILocation(line: 456, column: 34, scope: !1271)
!1279 = !DILocation(line: 456, column: 51, scope: !1271)
!1280 = !DILocation(line: 456, column: 17, scope: !1281)
!1281 = !DILexicalBlockFile(scope: !1271, file: !124, discriminator: 1)
!1282 = !DILocation(line: 457, column: 24, scope: !1271)
!1283 = !DILocation(line: 457, column: 17, scope: !1271)
!1284 = !DILocation(line: 460, column: 13, scope: !1271)
!1285 = !DILocation(line: 461, column: 31, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1251, file: !124, line: 460, column: 20)
!1287 = !DILocation(line: 461, column: 34, scope: !1286)
!1288 = !DILocation(line: 462, column: 28, scope: !1286)
!1289 = !DILocation(line: 462, column: 31, scope: !1286)
!1290 = !DILocation(line: 462, column: 26, scope: !1286)
!1291 = !DILocation(line: 463, column: 26, scope: !1286)
!1292 = !DILocation(line: 463, column: 43, scope: !1286)
!1293 = !DILocation(line: 463, column: 34, scope: !1286)
!1294 = !DILocation(line: 463, column: 51, scope: !1286)
!1295 = !DILocation(line: 463, column: 17, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1286, file: !124, discriminator: 1)
!1297 = !DILocation(line: 464, column: 24, scope: !1286)
!1298 = !DILocation(line: 464, column: 17, scope: !1286)
!1299 = !DILocation(line: 468, column: 9, scope: !1248)
!1300 = !DILocation(line: 470, column: 15, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1177, file: !124, line: 470, column: 13)
!1302 = !DILocation(line: 470, column: 18, scope: !1301)
!1303 = !DILocation(line: 470, column: 24, scope: !1301)
!1304 = !DILocation(line: 470, column: 13, scope: !1177)
!1305 = !DILocation(line: 471, column: 38, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !124, line: 470, column: 30)
!1307 = !DILocation(line: 471, column: 19, scope: !1306)
!1308 = !DILocation(line: 471, column: 17, scope: !1306)
!1309 = !DILocation(line: 472, column: 17, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !124, line: 472, column: 17)
!1311 = !DILocation(line: 472, column: 21, scope: !1310)
!1312 = !DILocation(line: 472, column: 17, scope: !1306)
!1313 = !DILocation(line: 473, column: 24, scope: !1310)
!1314 = !DILocation(line: 473, column: 17, scope: !1310)
!1315 = !DILocation(line: 474, column: 9, scope: !1306)
!1316 = !DILocation(line: 475, column: 22, scope: !1177)
!1317 = !DILocation(line: 475, column: 26, scope: !1177)
!1318 = !DILocation(line: 475, column: 31, scope: !1177)
!1319 = !DILocation(line: 475, column: 60, scope: !1177)
!1320 = !DILocation(line: 475, column: 40, scope: !1177)
!1321 = !DILocation(line: 476, column: 23, scope: !1177)
!1322 = !DILocation(line: 476, column: 22, scope: !1177)
!1323 = !DILocation(line: 475, column: 15, scope: !1177)
!1324 = !DILocation(line: 475, column: 13, scope: !1177)
!1325 = !DILocation(line: 478, column: 16, scope: !1177)
!1326 = !DILocation(line: 478, column: 20, scope: !1177)
!1327 = !DILocation(line: 478, column: 27, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1177, file: !124, discriminator: 1)
!1329 = !DILocation(line: 478, column: 26, scope: !1328)
!1330 = !DILocation(line: 478, column: 16, scope: !1328)
!1331 = !DILocation(line: 478, column: 30, scope: !1332)
!1332 = !DILexicalBlockFile(scope: !1177, file: !124, discriminator: 2)
!1333 = !DILocation(line: 478, column: 16, scope: !1332)
!1334 = !DILocation(line: 478, column: 16, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1177, file: !124, discriminator: 3)
!1336 = !DILocation(line: 478, column: 9, scope: !1335)
!1337 = !DILocation(line: 481, column: 12, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1139, file: !124, line: 481, column: 9)
!1339 = !DILocation(line: 481, column: 11, scope: !1338)
!1340 = !DILocation(line: 481, column: 20, scope: !1338)
!1341 = !DILocation(line: 481, column: 32, scope: !1338)
!1342 = !DILocation(line: 481, column: 36, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1338, file: !124, discriminator: 1)
!1344 = !DILocation(line: 481, column: 35, scope: !1343)
!1345 = !DILocation(line: 481, column: 44, scope: !1343)
!1346 = !DILocation(line: 481, column: 56, scope: !1343)
!1347 = !DILocation(line: 481, column: 61, scope: !1348)
!1348 = !DILexicalBlockFile(scope: !1338, file: !124, discriminator: 2)
!1349 = !DILocation(line: 481, column: 60, scope: !1348)
!1350 = !DILocation(line: 481, column: 69, scope: !1348)
!1351 = !DILocation(line: 481, column: 80, scope: !1348)
!1352 = !DILocation(line: 481, column: 84, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1338, file: !124, discriminator: 3)
!1354 = !DILocation(line: 481, column: 83, scope: !1353)
!1355 = !DILocation(line: 481, column: 92, scope: !1353)
!1356 = !DILocation(line: 481, column: 9, scope: !1353)
!1357 = !DILocation(line: 483, column: 14, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1338, file: !124, line: 481, column: 109)
!1359 = !DILocation(line: 483, column: 17, scope: !1358)
!1360 = !DILocation(line: 483, column: 12, scope: !1358)
!1361 = !DILocation(line: 484, column: 5, scope: !1358)
!1362 = !DILocation(line: 486, column: 14, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1338, file: !124, line: 484, column: 12)
!1364 = !DILocation(line: 486, column: 17, scope: !1363)
!1365 = !DILocation(line: 486, column: 12, scope: !1363)
!1366 = !DILocation(line: 489, column: 28, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1139, file: !124, line: 489, column: 9)
!1368 = !DILocation(line: 489, column: 32, scope: !1367)
!1369 = !DILocation(line: 489, column: 37, scope: !1367)
!1370 = !DILocation(line: 489, column: 16, scope: !1367)
!1371 = !DILocation(line: 489, column: 14, scope: !1367)
!1372 = !DILocation(line: 489, column: 44, scope: !1367)
!1373 = !DILocation(line: 489, column: 9, scope: !1139)
!1374 = !DILocation(line: 490, column: 16, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1367, file: !124, line: 489, column: 49)
!1376 = !DILocation(line: 490, column: 9, scope: !1375)
!1377 = !DILocation(line: 493, column: 9, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1139, file: !124, line: 493, column: 9)
!1379 = !DILocation(line: 493, column: 12, scope: !1378)
!1380 = !DILocation(line: 493, column: 19, scope: !1378)
!1381 = !DILocation(line: 493, column: 26, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1378, file: !124, discriminator: 1)
!1383 = !DILocation(line: 493, column: 25, scope: !1382)
!1384 = !DILocation(line: 493, column: 34, scope: !1382)
!1385 = !DILocation(line: 493, column: 46, scope: !1382)
!1386 = !DILocation(line: 493, column: 50, scope: !1387)
!1387 = !DILexicalBlockFile(scope: !1378, file: !124, discriminator: 2)
!1388 = !DILocation(line: 493, column: 49, scope: !1387)
!1389 = !DILocation(line: 493, column: 58, scope: !1387)
!1390 = !DILocation(line: 493, column: 70, scope: !1387)
!1391 = !DILocation(line: 493, column: 75, scope: !1392)
!1392 = !DILexicalBlockFile(scope: !1378, file: !124, discriminator: 3)
!1393 = !DILocation(line: 493, column: 74, scope: !1392)
!1394 = !DILocation(line: 493, column: 83, scope: !1392)
!1395 = !DILocation(line: 493, column: 94, scope: !1392)
!1396 = !DILocation(line: 493, column: 98, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1378, file: !124, discriminator: 4)
!1398 = !DILocation(line: 493, column: 97, scope: !1397)
!1399 = !DILocation(line: 493, column: 106, scope: !1397)
!1400 = !DILocation(line: 493, column: 9, scope: !1397)
!1401 = !DILocation(line: 494, column: 36, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !124, line: 494, column: 13)
!1403 = distinct !DILexicalBlock(scope: !1378, file: !124, line: 493, column: 123)
!1404 = !DILocation(line: 494, column: 39, scope: !1402)
!1405 = !DILocation(line: 494, column: 47, scope: !1402)
!1406 = !DILocation(line: 494, column: 52, scope: !1402)
!1407 = !DILocation(line: 494, column: 24, scope: !1402)
!1408 = !DILocation(line: 494, column: 22, scope: !1402)
!1409 = !DILocation(line: 494, column: 59, scope: !1402)
!1410 = !DILocation(line: 494, column: 13, scope: !1403)
!1411 = !DILocation(line: 495, column: 20, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1402, file: !124, line: 494, column: 64)
!1413 = !DILocation(line: 495, column: 13, scope: !1412)
!1414 = !DILocation(line: 496, column: 20, scope: !1412)
!1415 = !DILocation(line: 496, column: 13, scope: !1412)
!1416 = !DILocation(line: 498, column: 5, scope: !1403)
!1417 = !DILocation(line: 500, column: 12, scope: !1139)
!1418 = !DILocation(line: 500, column: 5, scope: !1139)
!1419 = !DILocation(line: 501, column: 1, scope: !1139)
!1420 = distinct !DISubprogram(name: "rtp_close", scope: !124, file: !124, line: 503, type: !263, isLocal: true, isDefinition: true, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !342)
!1421 = !DILocalVariable(name: "h", arg: 1, scope: !1420, file: !124, line: 503, type: !137)
!1422 = !DILocation(line: 503, column: 34, scope: !1420)
!1423 = !DILocalVariable(name: "s", scope: !1420, file: !124, line: 505, type: !349)
!1424 = !DILocation(line: 505, column: 17, scope: !1420)
!1425 = !DILocation(line: 505, column: 21, scope: !1420)
!1426 = !DILocation(line: 505, column: 24, scope: !1420)
!1427 = !DILocation(line: 507, column: 26, scope: !1420)
!1428 = !DILocation(line: 507, column: 29, scope: !1420)
!1429 = !DILocation(line: 507, column: 5, scope: !1420)
!1430 = !DILocation(line: 509, column: 17, scope: !1420)
!1431 = !DILocation(line: 509, column: 20, scope: !1420)
!1432 = !DILocation(line: 509, column: 5, scope: !1420)
!1433 = !DILocation(line: 510, column: 17, scope: !1420)
!1434 = !DILocation(line: 510, column: 20, scope: !1420)
!1435 = !DILocation(line: 510, column: 5, scope: !1420)
!1436 = !DILocation(line: 511, column: 19, scope: !1420)
!1437 = !DILocation(line: 511, column: 22, scope: !1420)
!1438 = !DILocation(line: 511, column: 5, scope: !1420)
!1439 = !DILocation(line: 512, column: 5, scope: !1420)
!1440 = distinct !DISubprogram(name: "rtp_get_file_handle", scope: !124, file: !124, line: 533, type: !263, isLocal: true, isDefinition: true, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !342)
!1441 = !DILocalVariable(name: "h", arg: 1, scope: !1440, file: !124, line: 533, type: !137)
!1442 = !DILocation(line: 533, column: 44, scope: !1440)
!1443 = !DILocalVariable(name: "s", scope: !1440, file: !124, line: 535, type: !349)
!1444 = !DILocation(line: 535, column: 17, scope: !1440)
!1445 = !DILocation(line: 535, column: 21, scope: !1440)
!1446 = !DILocation(line: 535, column: 24, scope: !1440)
!1447 = !DILocation(line: 536, column: 12, scope: !1440)
!1448 = !DILocation(line: 536, column: 15, scope: !1440)
!1449 = !DILocation(line: 536, column: 5, scope: !1440)
!1450 = distinct !DISubprogram(name: "rtp_get_multi_file_handle", scope: !124, file: !124, line: 539, type: !292, isLocal: true, isDefinition: true, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !342)
!1451 = !DILocalVariable(name: "h", arg: 1, scope: !1450, file: !124, line: 539, type: !137)
!1452 = !DILocation(line: 539, column: 50, scope: !1450)
!1453 = !DILocalVariable(name: "handles", arg: 2, scope: !1450, file: !124, line: 539, type: !294)
!1454 = !DILocation(line: 539, column: 59, scope: !1450)
!1455 = !DILocalVariable(name: "numhandles", arg: 3, scope: !1450, file: !124, line: 540, type: !295)
!1456 = !DILocation(line: 540, column: 43, scope: !1450)
!1457 = !DILocalVariable(name: "s", scope: !1450, file: !124, line: 542, type: !349)
!1458 = !DILocation(line: 542, column: 17, scope: !1450)
!1459 = !DILocation(line: 542, column: 21, scope: !1450)
!1460 = !DILocation(line: 542, column: 24, scope: !1450)
!1461 = !DILocalVariable(name: "hs", scope: !1450, file: !124, line: 543, type: !295)
!1462 = !DILocation(line: 543, column: 10, scope: !1450)
!1463 = !DILocation(line: 543, column: 26, scope: !1450)
!1464 = !DILocation(line: 543, column: 16, scope: !1450)
!1465 = !DILocation(line: 543, column: 24, scope: !1450)
!1466 = !DILocation(line: 544, column: 10, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1450, file: !124, line: 544, column: 9)
!1468 = !DILocation(line: 544, column: 9, scope: !1450)
!1469 = !DILocation(line: 545, column: 9, scope: !1467)
!1470 = !DILocation(line: 546, column: 13, scope: !1450)
!1471 = !DILocation(line: 546, column: 16, scope: !1450)
!1472 = !DILocation(line: 546, column: 5, scope: !1450)
!1473 = !DILocation(line: 546, column: 11, scope: !1450)
!1474 = !DILocation(line: 547, column: 13, scope: !1450)
!1475 = !DILocation(line: 547, column: 16, scope: !1450)
!1476 = !DILocation(line: 547, column: 5, scope: !1450)
!1477 = !DILocation(line: 547, column: 11, scope: !1450)
!1478 = !DILocation(line: 548, column: 6, scope: !1450)
!1479 = !DILocation(line: 548, column: 17, scope: !1450)
!1480 = !DILocation(line: 549, column: 5, scope: !1450)
!1481 = !DILocation(line: 550, column: 1, scope: !1450)
!1482 = distinct !DISubprogram(name: "build_udp_url", scope: !124, file: !124, line: 171, type: !1483, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !342)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !349, !228, !65, !131, !65, !65, !131, !131}
!1485 = !DILocalVariable(name: "s", arg: 1, scope: !1482, file: !124, line: 171, type: !349)
!1486 = !DILocation(line: 171, column: 39, scope: !1482)
!1487 = !DILocalVariable(name: "buf", arg: 2, scope: !1482, file: !124, line: 172, type: !228)
!1488 = !DILocation(line: 172, column: 33, scope: !1482)
!1489 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1482, file: !124, line: 172, type: !65)
!1490 = !DILocation(line: 172, column: 42, scope: !1482)
!1491 = !DILocalVariable(name: "hostname", arg: 4, scope: !1482, file: !124, line: 173, type: !131)
!1492 = !DILocation(line: 173, column: 39, scope: !1482)
!1493 = !DILocalVariable(name: "port", arg: 5, scope: !1482, file: !124, line: 174, type: !65)
!1494 = !DILocation(line: 174, column: 31, scope: !1482)
!1495 = !DILocalVariable(name: "local_port", arg: 6, scope: !1482, file: !124, line: 174, type: !65)
!1496 = !DILocation(line: 174, column: 41, scope: !1482)
!1497 = !DILocalVariable(name: "include_sources", arg: 7, scope: !1482, file: !124, line: 175, type: !131)
!1498 = !DILocation(line: 175, column: 39, scope: !1482)
!1499 = !DILocalVariable(name: "exclude_sources", arg: 8, scope: !1482, file: !124, line: 176, type: !131)
!1500 = !DILocation(line: 176, column: 39, scope: !1482)
!1501 = !DILocation(line: 178, column: 17, scope: !1482)
!1502 = !DILocation(line: 178, column: 22, scope: !1482)
!1503 = !DILocation(line: 178, column: 44, scope: !1482)
!1504 = !DILocation(line: 178, column: 54, scope: !1482)
!1505 = !DILocation(line: 178, column: 5, scope: !1482)
!1506 = !DILocation(line: 179, column: 9, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1482, file: !124, line: 179, column: 9)
!1508 = !DILocation(line: 179, column: 20, scope: !1507)
!1509 = !DILocation(line: 179, column: 9, scope: !1482)
!1510 = !DILocation(line: 180, column: 24, scope: !1507)
!1511 = !DILocation(line: 180, column: 29, scope: !1507)
!1512 = !DILocation(line: 180, column: 55, scope: !1507)
!1513 = !DILocation(line: 180, column: 9, scope: !1507)
!1514 = !DILocation(line: 181, column: 9, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1482, file: !124, line: 181, column: 9)
!1516 = !DILocation(line: 181, column: 12, scope: !1515)
!1517 = !DILocation(line: 181, column: 16, scope: !1515)
!1518 = !DILocation(line: 181, column: 9, scope: !1482)
!1519 = !DILocation(line: 182, column: 24, scope: !1515)
!1520 = !DILocation(line: 182, column: 29, scope: !1515)
!1521 = !DILocation(line: 182, column: 49, scope: !1515)
!1522 = !DILocation(line: 182, column: 52, scope: !1515)
!1523 = !DILocation(line: 182, column: 9, scope: !1515)
!1524 = !DILocation(line: 183, column: 9, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1482, file: !124, line: 183, column: 9)
!1526 = !DILocation(line: 183, column: 12, scope: !1525)
!1527 = !DILocation(line: 183, column: 24, scope: !1525)
!1528 = !DILocation(line: 183, column: 9, scope: !1482)
!1529 = !DILocation(line: 184, column: 24, scope: !1525)
!1530 = !DILocation(line: 184, column: 29, scope: !1525)
!1531 = !DILocation(line: 184, column: 57, scope: !1525)
!1532 = !DILocation(line: 184, column: 60, scope: !1525)
!1533 = !DILocation(line: 184, column: 9, scope: !1525)
!1534 = !DILocation(line: 185, column: 9, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1482, file: !124, line: 185, column: 9)
!1536 = !DILocation(line: 185, column: 12, scope: !1535)
!1537 = !DILocation(line: 185, column: 21, scope: !1535)
!1538 = !DILocation(line: 185, column: 9, scope: !1482)
!1539 = !DILocation(line: 186, column: 24, scope: !1535)
!1540 = !DILocation(line: 186, column: 29, scope: !1535)
!1541 = !DILocation(line: 186, column: 54, scope: !1535)
!1542 = !DILocation(line: 186, column: 57, scope: !1535)
!1543 = !DILocation(line: 186, column: 9, scope: !1535)
!1544 = !DILocation(line: 187, column: 9, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1482, file: !124, line: 187, column: 9)
!1546 = !DILocation(line: 187, column: 12, scope: !1545)
!1547 = !DILocation(line: 187, column: 9, scope: !1482)
!1548 = !DILocation(line: 188, column: 24, scope: !1545)
!1549 = !DILocation(line: 188, column: 29, scope: !1545)
!1550 = !DILocation(line: 188, column: 9, scope: !1545)
!1551 = !DILocation(line: 189, column: 9, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1482, file: !124, line: 189, column: 9)
!1553 = !DILocation(line: 189, column: 12, scope: !1552)
!1554 = !DILocation(line: 189, column: 17, scope: !1552)
!1555 = !DILocation(line: 189, column: 9, scope: !1482)
!1556 = !DILocation(line: 190, column: 24, scope: !1552)
!1557 = !DILocation(line: 190, column: 29, scope: !1552)
!1558 = !DILocation(line: 190, column: 50, scope: !1552)
!1559 = !DILocation(line: 190, column: 53, scope: !1552)
!1560 = !DILocation(line: 190, column: 9, scope: !1552)
!1561 = !DILocation(line: 191, column: 20, scope: !1482)
!1562 = !DILocation(line: 191, column: 25, scope: !1482)
!1563 = !DILocation(line: 191, column: 5, scope: !1482)
!1564 = !DILocation(line: 192, column: 9, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1482, file: !124, line: 192, column: 9)
!1566 = !DILocation(line: 192, column: 25, scope: !1565)
!1567 = !DILocation(line: 192, column: 28, scope: !1568)
!1568 = !DILexicalBlockFile(scope: !1565, file: !124, discriminator: 1)
!1569 = !DILocation(line: 192, column: 9, scope: !1568)
!1570 = !DILocation(line: 193, column: 24, scope: !1565)
!1571 = !DILocation(line: 193, column: 29, scope: !1565)
!1572 = !DILocation(line: 193, column: 53, scope: !1565)
!1573 = !DILocation(line: 193, column: 9, scope: !1565)
!1574 = !DILocation(line: 194, column: 9, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1482, file: !124, line: 194, column: 9)
!1576 = !DILocation(line: 194, column: 25, scope: !1575)
!1577 = !DILocation(line: 194, column: 28, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1575, file: !124, discriminator: 1)
!1579 = !DILocation(line: 194, column: 9, scope: !1578)
!1580 = !DILocation(line: 195, column: 24, scope: !1575)
!1581 = !DILocation(line: 195, column: 29, scope: !1575)
!1582 = !DILocation(line: 195, column: 51, scope: !1575)
!1583 = !DILocation(line: 195, column: 9, scope: !1575)
!1584 = !DILocation(line: 196, column: 1, scope: !1482)
!1585 = distinct !DISubprogram(name: "url_add_option", scope: !124, file: !124, line: 156, type: !1586, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !342)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !228, !65, !131, null}
!1588 = !DILocalVariable(name: "buf", arg: 1, scope: !1585, file: !124, line: 156, type: !228)
!1589 = !DILocation(line: 156, column: 80, scope: !1585)
!1590 = !DILocalVariable(name: "buf_size", arg: 2, scope: !1585, file: !124, line: 156, type: !65)
!1591 = !DILocation(line: 156, column: 89, scope: !1585)
!1592 = !DILocalVariable(name: "fmt", arg: 3, scope: !1585, file: !124, line: 156, type: !131)
!1593 = !DILocation(line: 156, column: 111, scope: !1585)
!1594 = !DILocalVariable(name: "buf1", scope: !1585, file: !124, line: 158, type: !412)
!1595 = !DILocation(line: 158, column: 10, scope: !1585)
!1596 = !DILocalVariable(name: "ap", scope: !1585, file: !124, line: 159, type: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1598, line: 79, baseType: !1599)
!1598 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1600, line: 40, baseType: !1601)
!1600 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 159, baseType: !1602)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1603, size: 192, align: 64, elements: !1609)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 159, size: 192, align: 64, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1603, file: !1, line: 159, baseType: !66, size: 32, align: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1603, file: !1, line: 159, baseType: !66, size: 32, align: 32, offset: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1603, file: !1, line: 159, baseType: !152, size: 64, align: 64, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1603, file: !1, line: 159, baseType: !152, size: 64, align: 64, offset: 128)
!1609 = !{!1610}
!1610 = !DISubrange(count: 1)
!1611 = !DILocation(line: 159, column: 13, scope: !1585)
!1612 = !DILocation(line: 161, column: 4, scope: !1585)
!1613 = !DILocation(line: 162, column: 16, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1585, file: !124, line: 162, column: 9)
!1615 = !DILocation(line: 162, column: 9, scope: !1614)
!1616 = !DILocation(line: 162, column: 9, scope: !1585)
!1617 = !DILocation(line: 163, column: 20, scope: !1614)
!1618 = !DILocation(line: 163, column: 30, scope: !1614)
!1619 = !DILocation(line: 163, column: 9, scope: !1614)
!1620 = !DILocation(line: 165, column: 20, scope: !1614)
!1621 = !DILocation(line: 165, column: 30, scope: !1614)
!1622 = !DILocation(line: 165, column: 9, scope: !1614)
!1623 = !DILocation(line: 166, column: 15, scope: !1585)
!1624 = !DILocation(line: 166, column: 35, scope: !1585)
!1625 = !DILocation(line: 166, column: 40, scope: !1585)
!1626 = !DILocation(line: 166, column: 5, scope: !1585)
!1627 = !DILocation(line: 167, column: 16, scope: !1585)
!1628 = !DILocation(line: 167, column: 21, scope: !1585)
!1629 = !DILocation(line: 167, column: 27, scope: !1585)
!1630 = !DILocation(line: 167, column: 5, scope: !1585)
!1631 = !DILocation(line: 168, column: 4, scope: !1585)
!1632 = !DILocation(line: 169, column: 1, scope: !1585)
!1633 = distinct !DISubprogram(name: "set_port", scope: !124, file: !124, line: 141, type: !1634, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !342)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !367, !65}
!1636 = !DILocalVariable(name: "ss", arg: 1, scope: !1633, file: !124, line: 141, type: !367)
!1637 = !DILocation(line: 141, column: 47, scope: !1633)
!1638 = !DILocalVariable(name: "port", arg: 2, scope: !1633, file: !124, line: 141, type: !65)
!1639 = !DILocation(line: 141, column: 55, scope: !1633)
!1640 = !DILocation(line: 143, column: 9, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1633, file: !124, line: 143, column: 9)
!1642 = !DILocation(line: 143, column: 13, scope: !1641)
!1643 = !DILocation(line: 143, column: 23, scope: !1641)
!1644 = !DILocation(line: 143, column: 9, scope: !1633)
!1645 = !DILocation(line: 144, column: 54, scope: !1641)
!1646 = !DILocation(line: 144, column: 48, scope: !1641)
!1647 = !DILocation(line: 144, column: 32, scope: !1641)
!1648 = !DILocation(line: 144, column: 37, scope: !1641)
!1649 = !DILocation(line: 144, column: 46, scope: !1641)
!1650 = !DILocation(line: 144, column: 9, scope: !1641)
!1651 = !DILocation(line: 146, column: 14, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1641, file: !124, line: 146, column: 14)
!1653 = !DILocation(line: 146, column: 18, scope: !1652)
!1654 = !DILocation(line: 146, column: 28, scope: !1652)
!1655 = !DILocation(line: 146, column: 14, scope: !1641)
!1656 = !DILocation(line: 147, column: 56, scope: !1652)
!1657 = !DILocation(line: 147, column: 50, scope: !1652)
!1658 = !DILocation(line: 147, column: 33, scope: !1652)
!1659 = !DILocation(line: 147, column: 38, scope: !1652)
!1660 = !DILocation(line: 147, column: 48, scope: !1652)
!1661 = !DILocation(line: 147, column: 9, scope: !1652)
!1662 = !DILocation(line: 149, column: 1, scope: !1633)
!1663 = distinct !DISubprogram(name: "get_port", scope: !124, file: !124, line: 130, type: !1664, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !342)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!65, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!1668 = !DILocalVariable(name: "ss", arg: 1, scope: !1663, file: !124, line: 130, type: !1666)
!1669 = !DILocation(line: 130, column: 52, scope: !1663)
!1670 = !DILocation(line: 132, column: 9, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1663, file: !124, line: 132, column: 9)
!1672 = !DILocation(line: 132, column: 13, scope: !1671)
!1673 = !DILocation(line: 132, column: 23, scope: !1671)
!1674 = !DILocation(line: 132, column: 9, scope: !1663)
!1675 = !DILocation(line: 133, column: 51, scope: !1671)
!1676 = !DILocation(line: 133, column: 56, scope: !1671)
!1677 = !DILocation(line: 133, column: 16, scope: !1671)
!1678 = !DILocation(line: 133, column: 9, scope: !1671)
!1679 = !DILocation(line: 135, column: 9, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1663, file: !124, line: 135, column: 9)
!1681 = !DILocation(line: 135, column: 13, scope: !1680)
!1682 = !DILocation(line: 135, column: 23, scope: !1680)
!1683 = !DILocation(line: 135, column: 9, scope: !1663)
!1684 = !DILocation(line: 136, column: 52, scope: !1680)
!1685 = !DILocation(line: 136, column: 57, scope: !1680)
!1686 = !DILocation(line: 136, column: 16, scope: !1680)
!1687 = !DILocation(line: 136, column: 9, scope: !1680)
!1688 = !DILocation(line: 138, column: 5, scope: !1663)
!1689 = !DILocation(line: 139, column: 1, scope: !1663)
