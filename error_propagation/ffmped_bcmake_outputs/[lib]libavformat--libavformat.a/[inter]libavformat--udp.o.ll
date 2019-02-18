; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--udp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--udp.o.i"
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
%struct.UDPContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_storage, i32, i32, i32, %struct.AVFifoBuffer*, i32, i64, i64, i32, i64, %union.pthread_mutex_t, %union.pthread_cond_t, i32, [65540 x i8], i32, i8*, i32, %struct.sockaddr_storage, i8*, i8*, %struct.IPSourceFilters }
%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%union.pthread_cond_t = type { %struct.anon }
%struct.anon = type { i32, i32, i64, i64, i64, i8*, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.IPSourceFilters = type { i32, i32, %struct.sockaddr_storage*, %struct.sockaddr_storage* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%union.pthread_mutexattr_t = type { i32 }
%union.pthread_condattr_t = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timespec = type { i64, i64 }
%union.unaligned_32 = type { i32 }
%struct.group_source_req = type { i32, %struct.sockaddr_storage, %struct.sockaddr_storage }
%struct.ip_mreq_source = type { %struct.in_addr, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@udp_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([19 x %struct.AVOption], [19 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [19 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_udp_protocol = constant %struct.URLProtocol { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @udp_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @udp_read, i32 (%struct.URLContext*, i8*, i32)* @udp_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @udp_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* @udp_get_file_handle, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 66064, %struct.AVClass* @udp_class, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"udplite\00", align 1
@udplite_context_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>, <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_udplite_protocol = constant %struct.URLProtocol { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @udplite_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* @udp_read, i32 (%struct.URLContext*, i8*, i32)* @udp_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @udp_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* @udp_get_file_handle, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 66064, %struct.AVClass* @udplite_context_class, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"reuse\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"overrun_nonfatal\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"udplite_coverage\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"localport\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"pkt_size\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"buffer_size\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"dscp\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"fifo_size\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"bitrate\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"burst_bits\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"localaddr\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"sources\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"socket option UDPLITE_SEND_CSCOV not available\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"socket option UDPLITE_RECV_CSCOV not available\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"bind failed\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"setsockopt(SO_SNDBUF)\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"setsockopt(SO_RECVBUF)\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"getsockopt(SO_RCVBUF)\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"end receive buffer size reported is %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"attempted to set receive buffer to size %d but it only ended up set as %d\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"'bitrate' option was set but 'circular_buffer_size' is not, but required\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"pthread_mutex_init failed : %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"pthread_cond_init failed : %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"pthread_create failed : %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"getnameinfo: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"setsockopt(IP_MULTICAST_TTL)\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"setsockopt(IPV6_MULTICAST_HOPS)\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"setsockopt(MCAST_JOIN_SOURCE_GROUP)\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"setsockopt(MCAST_BLOCK_SOURCE)\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"Source/block address %d is of incorrect protocol family\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"setsockopt(IP_ADD_SOURCE_MEMBERSHIP)\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"setsockopt(IP_BLOCK_SOURCE)\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"setsockopt(IP_ADD_MEMBERSHIP)\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"setsockopt(IPV6_ADD_MEMBERSHIP)\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Failed to set blocking mode\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"len >= 0\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"libavformat/udp.c\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"len <= sizeof(s->tmp)\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"Circular buffer overrun. Surviving due to overrun_nonfatal option\0A\00", align 1
@.str.49 = private unnamed_addr constant [120 x i8] c"Circular buffer overrun. To avoid, increase fifo_size URL option. To survive in such case, use overrun_nonfatal option\0A\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"Part of datagram lost due to insufficient buffer size\0A\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"pthread_join(): %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"setsockopt(IP_DROP_MEMBERSHIP)\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"setsockopt(IPV6_DROP_MEMBERSHIP)\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"System data size (in bytes)\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Bits to send per second\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"Max length of bursts in bits (when using bitrate)\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Local port\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"local_port\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Local address\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"choose UDPLite head size which should be validated by checksum\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Maximum UDP packet size\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"explicitly allow reusing UDP sockets\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"reuse_socket\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"explicitly allow or disallow broadcast destination\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Time to live (multicast only)\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"set if connect() should be called on socket\00", align 1
@.str.67 = private unnamed_addr constant [100 x i8] c"set the UDP receiving circular buffer size, expressed as a number of packets with size of 188 bytes\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"survive in case of UDP receiving circular buffer overrun\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"set raise error timeout (only in read mode)\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Source list\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Block list\00", align 1
@options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.54, i32 0, i32 0), i32 20, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.55, i32 0, i32 0), i32 208, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.56, i32 0, i32 0), i32 216, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i32 0, i32 0), i32 36, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i32 0, i32 0), i32 36, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i32 0, i32 0), i32 65880, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.60, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.61, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 1472 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.62, i32 0, i32 0), i32 40, i32 18, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.62, i32 0, i32 0), i32 40, i32 18, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.64, i32 0, i32 0), i32 32, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.65, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 16 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.66, i32 0, i32 0), i32 180, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.67, i32 0, i32 0), i32 184, i32 1, %union.anon { i64 28672 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.68, i32 0, i32 0), i32 44, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.69, i32 0, i32 0), i32 65888, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i32 66024, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i32 0, i32 0), i32 66032, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 3, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @ff_udp_set_remote_url(%struct.URLContext* %h, i8* %uri) #0 !dbg !380 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %s = alloca %struct.UDPContext*, align 8
  %hostname = alloca [256 x i8], align 16
  %buf = alloca [10 x i8], align 1
  %port = alloca i32, align 4
  %p = alloca i8*, align 8
  %was_connected = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !384, metadata !385), !dbg !386
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !387, metadata !385), !dbg !388
  call void @llvm.dbg.declare(metadata %struct.UDPContext** %s, metadata !389, metadata !385), !dbg !507
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !508
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !509
  %1 = load i8*, i8** %priv_data, align 8, !dbg !509
  %2 = bitcast i8* %1 to %struct.UDPContext*, !dbg !508
  store %struct.UDPContext* %2, %struct.UDPContext** %s, align 8, !dbg !507
  call void @llvm.dbg.declare(metadata [256 x i8]* %hostname, metadata !510, metadata !385), !dbg !514
  call void @llvm.dbg.declare(metadata [10 x i8]* %buf, metadata !515, metadata !385), !dbg !519
  call void @llvm.dbg.declare(metadata i32* %port, metadata !520, metadata !385), !dbg !521
  call void @llvm.dbg.declare(metadata i8** %p, metadata !522, metadata !385), !dbg !523
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !524
  %3 = load i8*, i8** %uri.addr, align 8, !dbg !525
  call void @av_url_split(i8* null, i32 0, i8* null, i32 0, i8* %arraydecay, i32 256, i32* %port, i8* null, i32 0, i8* %3), !dbg !526
  %4 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !527
  %5 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !528
  %dest_addr = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %5, i32 0, i32 11, !dbg !529
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !530
  %6 = load i32, i32* %port, align 4, !dbg !531
  %call = call i32 @udp_set_url(%struct.URLContext* %4, %struct.sockaddr_storage* %dest_addr, i8* %arraydecay1, i32 %6), !dbg !532
  %7 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !533
  %dest_addr_len = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %7, i32 0, i32 12, !dbg !534
  store i32 %call, i32* %dest_addr_len, align 8, !dbg !535
  %8 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !536
  %dest_addr_len2 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %8, i32 0, i32 12, !dbg !538
  %9 = load i32, i32* %dest_addr_len2, align 8, !dbg !538
  %cmp = icmp slt i32 %9, 0, !dbg !539
  br i1 %cmp, label %if.then, label %if.end, !dbg !540

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !541
  br label %return, !dbg !541

if.end:                                           ; preds = %entry
  %10 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !543
  %dest_addr3 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %10, i32 0, i32 11, !dbg !544
  %11 = bitcast %struct.sockaddr_storage* %dest_addr3 to %struct.sockaddr*, !dbg !545
  %call4 = call i32 @ff_is_multicast_address(%struct.sockaddr* %11), !dbg !546
  %12 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !547
  %is_multicast = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %12, i32 0, i32 6, !dbg !548
  store i32 %call4, i32* %is_multicast, align 4, !dbg !549
  %13 = load i8*, i8** %uri.addr, align 8, !dbg !550
  %call5 = call i8* @strchr(i8* %13, i32 63) #8, !dbg !551
  store i8* %call5, i8** %p, align 8, !dbg !552
  %14 = load i8*, i8** %p, align 8, !dbg !553
  %tobool = icmp ne i8* %14, null, !dbg !553
  br i1 %tobool, label %if.then6, label %if.end27, !dbg !555

if.then6:                                         ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i32 0, i32 0, !dbg !556
  %15 = load i8*, i8** %p, align 8, !dbg !559
  %call8 = call i32 @av_find_info_tag(i8* %arraydecay7, i32 10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* %15), !dbg !560
  %tobool9 = icmp ne i32 %call8, 0, !dbg !560
  br i1 %tobool9, label %if.then10, label %if.end26, !dbg !561

if.then10:                                        ; preds = %if.then6
  call void @llvm.dbg.declare(metadata i32* %was_connected, metadata !562, metadata !385), !dbg !564
  %16 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !565
  %is_connected = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %16, i32 0, i32 13, !dbg !566
  %17 = load i32, i32* %is_connected, align 4, !dbg !566
  store i32 %17, i32* %was_connected, align 4, !dbg !564
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i32 0, i32 0, !dbg !567
  %call12 = call i64 @strtol(i8* %arraydecay11, i8** null, i32 10) #9, !dbg !568
  %conv = trunc i64 %call12 to i32, !dbg !568
  %18 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !569
  %is_connected13 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %18, i32 0, i32 13, !dbg !570
  store i32 %conv, i32* %is_connected13, align 4, !dbg !571
  %19 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !572
  %is_connected14 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %19, i32 0, i32 13, !dbg !574
  %20 = load i32, i32* %is_connected14, align 4, !dbg !574
  %tobool15 = icmp ne i32 %20, 0, !dbg !572
  br i1 %tobool15, label %land.lhs.true, label %if.end25, !dbg !575

land.lhs.true:                                    ; preds = %if.then10
  %21 = load i32, i32* %was_connected, align 4, !dbg !576
  %tobool16 = icmp ne i32 %21, 0, !dbg !576
  br i1 %tobool16, label %if.end25, label %if.then17, !dbg !578

if.then17:                                        ; preds = %land.lhs.true
  %22 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !579
  %udp_fd = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %22, i32 0, i32 1, !dbg !582
  %23 = load i32, i32* %udp_fd, align 8, !dbg !582
  %24 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !583
  %dest_addr18 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %24, i32 0, i32 11, !dbg !584
  %25 = bitcast %struct.sockaddr_storage* %dest_addr18 to %struct.sockaddr*, !dbg !585
  %26 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !586
  %dest_addr_len19 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %26, i32 0, i32 12, !dbg !587
  %27 = load i32, i32* %dest_addr_len19, align 8, !dbg !587
  %call20 = call i32 @connect(i32 %23, %struct.sockaddr* %25, i32 %27), !dbg !588
  %tobool21 = icmp ne i32 %call20, 0, !dbg !588
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !589

if.then22:                                        ; preds = %if.then17
  %28 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !590
  %is_connected23 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %28, i32 0, i32 13, !dbg !592
  store i32 0, i32* %is_connected23, align 4, !dbg !593
  %29 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !594
  %30 = bitcast %struct.URLContext* %29 to i8*, !dbg !594
  call void @ff_log_net_error(i8* %30, i32 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0)), !dbg !595
  store i32 -5, i32* %retval, align 4, !dbg !596
  br label %return, !dbg !596

if.end24:                                         ; preds = %if.then17
  br label %if.end25, !dbg !597

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %if.then10
  br label %if.end26, !dbg !598

if.end26:                                         ; preds = %if.end25, %if.then6
  br label %if.end27, !dbg !599

if.end27:                                         ; preds = %if.end26, %if.end
  store i32 0, i32* %retval, align 4, !dbg !600
  br label %return, !dbg !600

return:                                           ; preds = %if.end27, %if.then22, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !601
  ret i32 %31, !dbg !601
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_url_split(i8*, i32, i8*, i32, i8*, i32, i32*, i8*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @udp_set_url(%struct.URLContext* %h, %struct.sockaddr_storage* %addr, i8* %hostname, i32 %port) #0 !dbg !602 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %addr.addr = alloca %struct.sockaddr_storage*, align 8
  %hostname.addr = alloca i8*, align 8
  %port.addr = alloca i32, align 4
  %res0 = alloca %struct.addrinfo*, align 8
  %addr_len = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !605, metadata !385), !dbg !606
  store %struct.sockaddr_storage* %addr, %struct.sockaddr_storage** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage** %addr.addr, metadata !607, metadata !385), !dbg !608
  store i8* %hostname, i8** %hostname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hostname.addr, metadata !609, metadata !385), !dbg !610
  store i32 %port, i32* %port.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %port.addr, metadata !611, metadata !385), !dbg !612
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %res0, metadata !613, metadata !385), !dbg !629
  call void @llvm.dbg.declare(metadata i32* %addr_len, metadata !630, metadata !385), !dbg !631
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !632
  %1 = bitcast %struct.URLContext* %0 to i8*, !dbg !632
  %2 = load i8*, i8** %hostname.addr, align 8, !dbg !633
  %3 = load i32, i32* %port.addr, align 4, !dbg !634
  %call = call %struct.addrinfo* @ff_ip_resolve_host(i8* %1, i8* %2, i32 %3, i32 2, i32 0, i32 0), !dbg !635
  store %struct.addrinfo* %call, %struct.addrinfo** %res0, align 8, !dbg !636
  %4 = load %struct.addrinfo*, %struct.addrinfo** %res0, align 8, !dbg !637
  %tobool = icmp ne %struct.addrinfo* %4, null, !dbg !637
  br i1 %tobool, label %if.end, label %if.then, !dbg !639

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !640
  br label %return, !dbg !640

if.end:                                           ; preds = %entry
  %5 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %addr.addr, align 8, !dbg !642
  %6 = bitcast %struct.sockaddr_storage* %5 to i8*, !dbg !643
  %7 = load %struct.addrinfo*, %struct.addrinfo** %res0, align 8, !dbg !644
  %ai_addr = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %7, i32 0, i32 5, !dbg !645
  %8 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr, align 8, !dbg !645
  %9 = bitcast %struct.sockaddr* %8 to i8*, !dbg !643
  %10 = load %struct.addrinfo*, %struct.addrinfo** %res0, align 8, !dbg !646
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %10, i32 0, i32 4, !dbg !647
  %11 = load i32, i32* %ai_addrlen, align 8, !dbg !647
  %conv = zext i32 %11 to i64, !dbg !646
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %9, i64 %conv, i32 2, i1 false), !dbg !643
  %12 = load %struct.addrinfo*, %struct.addrinfo** %res0, align 8, !dbg !648
  %ai_addrlen1 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %12, i32 0, i32 4, !dbg !649
  %13 = load i32, i32* %ai_addrlen1, align 8, !dbg !649
  store i32 %13, i32* %addr_len, align 4, !dbg !650
  %14 = load %struct.addrinfo*, %struct.addrinfo** %res0, align 8, !dbg !651
  call void @freeaddrinfo(%struct.addrinfo* %14) #9, !dbg !652
  %15 = load i32, i32* %addr_len, align 4, !dbg !653
  store i32 %15, i32* %retval, align 4, !dbg !654
  br label %return, !dbg !654

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !655
  ret i32 %16, !dbg !655
}

declare i32 @ff_is_multicast_address(%struct.sockaddr*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @av_find_info_tag(i8*, i32, i8*, i8*) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #4

declare i32 @connect(i32, %struct.sockaddr*, i32) #2

declare void @ff_log_net_error(i8*, i32, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_udp_get_local_port(%struct.URLContext* %h) #0 !dbg !656 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.UDPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !657, metadata !385), !dbg !658
  call void @llvm.dbg.declare(metadata %struct.UDPContext** %s, metadata !659, metadata !385), !dbg !660
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !661
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !662
  %1 = load i8*, i8** %priv_data, align 8, !dbg !662
  %2 = bitcast i8* %1 to %struct.UDPContext*, !dbg !661
  store %struct.UDPContext* %2, %struct.UDPContext** %s, align 8, !dbg !660
  %3 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !663
  %local_port = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %3, i32 0, i32 8, !dbg !664
  %4 = load i32, i32* %local_port, align 4, !dbg !664
  ret i32 %4, !dbg !665
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !666 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %hostname = alloca [1024 x i8], align 16
  %localaddr = alloca [1024 x i8], align 16
  %port = alloca i32, align 4
  %udp_fd = alloca i32, align 4
  %tmp = alloca i32, align 4
  %bind_ret = alloca i32, align 4
  %dscp = alloca i32, align 4
  %s = alloca %struct.UDPContext*, align 8
  %is_output = alloca i32, align 4
  %p = alloca i8*, align 8
  %buf = alloca [256 x i8], align 16
  %my_addr = alloca %struct.sockaddr_storage, align 8
  %len = alloca i32, align 4
  %endptr = alloca i8*, align 8
  %endptr52 = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !667, metadata !385), !dbg !668
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !669, metadata !385), !dbg !670
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !671, metadata !385), !dbg !672
  call void @llvm.dbg.declare(metadata [1024 x i8]* %hostname, metadata !673, metadata !385), !dbg !677
  call void @llvm.dbg.declare(metadata [1024 x i8]* %localaddr, metadata !678, metadata !385), !dbg !679
  %0 = bitcast [1024 x i8]* %localaddr to i8*, !dbg !679
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1024, i32 16, i1 false), !dbg !679
  call void @llvm.dbg.declare(metadata i32* %port, metadata !680, metadata !385), !dbg !681
  call void @llvm.dbg.declare(metadata i32* %udp_fd, metadata !682, metadata !385), !dbg !683
  store i32 -1, i32* %udp_fd, align 4, !dbg !683
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !684, metadata !385), !dbg !685
  call void @llvm.dbg.declare(metadata i32* %bind_ret, metadata !686, metadata !385), !dbg !687
  store i32 -1, i32* %bind_ret, align 4, !dbg !687
  call void @llvm.dbg.declare(metadata i32* %dscp, metadata !688, metadata !385), !dbg !689
  store i32 -1, i32* %dscp, align 4, !dbg !689
  call void @llvm.dbg.declare(metadata %struct.UDPContext** %s, metadata !690, metadata !385), !dbg !691
  %1 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !692
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %1, i32 0, i32 2, !dbg !693
  %2 = load i8*, i8** %priv_data, align 8, !dbg !693
  %3 = bitcast i8* %2 to %struct.UDPContext*, !dbg !692
  store %struct.UDPContext* %3, %struct.UDPContext** %s, align 8, !dbg !691
  call void @llvm.dbg.declare(metadata i32* %is_output, metadata !694, metadata !385), !dbg !695
  call void @llvm.dbg.declare(metadata i8** %p, metadata !696, metadata !385), !dbg !697
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !698, metadata !385), !dbg !699
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage* %my_addr, metadata !700, metadata !385), !dbg !701
  call void @llvm.dbg.declare(metadata i32* %len, metadata !702, metadata !385), !dbg !703
  %4 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !704
  %is_streamed = getelementptr inbounds %struct.URLContext, %struct.URLContext* %4, i32 0, i32 6, !dbg !705
  store i32 1, i32* %is_streamed, align 8, !dbg !706
  %5 = load i32, i32* %flags.addr, align 4, !dbg !707
  %and = and i32 %5, 1, !dbg !708
  %tobool = icmp ne i32 %and, 0, !dbg !709
  %lnot = xor i1 %tobool, true, !dbg !709
  %lnot.ext = zext i1 %lnot to i32, !dbg !709
  store i32 %lnot.ext, i32* %is_output, align 4, !dbg !710
  %6 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !711
  %buffer_size = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %6, i32 0, i32 4, !dbg !713
  %7 = load i32, i32* %buffer_size, align 4, !dbg !713
  %cmp = icmp slt i32 %7, 0, !dbg !714
  br i1 %cmp, label %if.then, label %if.end, !dbg !715

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %is_output, align 4, !dbg !716
  %tobool9 = icmp ne i32 %8, 0, !dbg !716
  %cond = select i1 %tobool9, i32 32768, i32 65536, !dbg !716
  %9 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !717
  %buffer_size10 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %9, i32 0, i32 4, !dbg !718
  store i32 %cond, i32* %buffer_size10, align 4, !dbg !719
  br label %if.end, !dbg !717

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !720
  %sources = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %10, i32 0, i32 29, !dbg !722
  %11 = load i8*, i8** %sources, align 8, !dbg !722
  %tobool11 = icmp ne i8* %11, null, !dbg !720
  br i1 %tobool11, label %if.then12, label %if.end17, !dbg !723

if.then12:                                        ; preds = %if.end
  %12 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !724
  %13 = bitcast %struct.URLContext* %12 to i8*, !dbg !724
  %14 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !727
  %sources13 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %14, i32 0, i32 29, !dbg !728
  %15 = load i8*, i8** %sources13, align 8, !dbg !728
  %16 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !729
  %filters = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %16, i32 0, i32 31, !dbg !730
  %call = call i32 @ff_ip_parse_sources(i8* %13, i8* %15, %struct.IPSourceFilters* %filters), !dbg !731
  %cmp14 = icmp slt i32 %call, 0, !dbg !732
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !733

if.then15:                                        ; preds = %if.then12
  br label %fail, !dbg !734

if.end16:                                         ; preds = %if.then12
  br label %if.end17, !dbg !735

if.end17:                                         ; preds = %if.end16, %if.end
  %17 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !736
  %block = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %17, i32 0, i32 30, !dbg !738
  %18 = load i8*, i8** %block, align 8, !dbg !738
  %tobool18 = icmp ne i8* %18, null, !dbg !736
  br i1 %tobool18, label %if.then19, label %if.end26, !dbg !739

if.then19:                                        ; preds = %if.end17
  %19 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !740
  %20 = bitcast %struct.URLContext* %19 to i8*, !dbg !740
  %21 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !743
  %block20 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %21, i32 0, i32 30, !dbg !744
  %22 = load i8*, i8** %block20, align 8, !dbg !744
  %23 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !745
  %filters21 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %23, i32 0, i32 31, !dbg !746
  %call22 = call i32 @ff_ip_parse_blocks(i8* %20, i8* %22, %struct.IPSourceFilters* %filters21), !dbg !747
  %cmp23 = icmp slt i32 %call22, 0, !dbg !748
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !749

if.then24:                                        ; preds = %if.then19
  br label %fail, !dbg !750

if.end25:                                         ; preds = %if.then19
  br label %if.end26, !dbg !751

if.end26:                                         ; preds = %if.end25, %if.end17
  %24 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !752
  %pkt_size = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %24, i32 0, i32 5, !dbg !754
  %25 = load i32, i32* %pkt_size, align 8, !dbg !754
  %cmp27 = icmp sgt i32 %25, 0, !dbg !755
  br i1 %cmp27, label %if.then28, label %if.end30, !dbg !756

if.then28:                                        ; preds = %if.end26
  %26 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !757
  %pkt_size29 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %26, i32 0, i32 5, !dbg !758
  %27 = load i32, i32* %pkt_size29, align 8, !dbg !758
  %28 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !759
  %max_packet_size = getelementptr inbounds %struct.URLContext, %struct.URLContext* %28, i32 0, i32 5, !dbg !760
  store i32 %27, i32* %max_packet_size, align 4, !dbg !761
  br label %if.end30, !dbg !759

if.end30:                                         ; preds = %if.then28, %if.end26
  %29 = load i8*, i8** %uri.addr, align 8, !dbg !762
  %call31 = call i8* @strchr(i8* %29, i32 63) #8, !dbg !763
  store i8* %call31, i8** %p, align 8, !dbg !764
  %30 = load i8*, i8** %p, align 8, !dbg !765
  %tobool32 = icmp ne i8* %30, null, !dbg !765
  br i1 %tobool32, label %if.then33, label %if.end194, !dbg !767

if.then33:                                        ; preds = %if.end30
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !768
  %31 = load i8*, i8** %p, align 8, !dbg !771
  %call34 = call i32 @av_find_info_tag(i8* %arraydecay, i32 256, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %31), !dbg !772
  %tobool35 = icmp ne i32 %call34, 0, !dbg !772
  br i1 %tobool35, label %if.then36, label %if.end46, !dbg !773

if.then36:                                        ; preds = %if.then33
  call void @llvm.dbg.declare(metadata i8** %endptr, metadata !774, metadata !385), !dbg !776
  store i8* null, i8** %endptr, align 8, !dbg !776
  %arraydecay38 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !777
  %call39 = call i64 @strtol(i8* %arraydecay38, i8** %endptr, i32 10) #9, !dbg !778
  %conv = trunc i64 %call39 to i32, !dbg !778
  %32 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !779
  %reuse_socket = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %32, i32 0, i32 9, !dbg !780
  store i32 %conv, i32* %reuse_socket, align 8, !dbg !781
  %arraydecay40 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !782
  %33 = load i8*, i8** %endptr, align 8, !dbg !784
  %cmp41 = icmp eq i8* %arraydecay40, %33, !dbg !785
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !786

if.then43:                                        ; preds = %if.then36
  %34 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !787
  %reuse_socket44 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %34, i32 0, i32 9, !dbg !788
  store i32 1, i32* %reuse_socket44, align 8, !dbg !789
  br label %if.end45, !dbg !787

if.end45:                                         ; preds = %if.then43, %if.then36
  br label %if.end46, !dbg !790

if.end46:                                         ; preds = %if.end45, %if.then33
  %arraydecay47 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !791
  %35 = load i8*, i8** %p, align 8, !dbg !793
  %call48 = call i32 @av_find_info_tag(i8* %arraydecay47, i32 256, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* %35), !dbg !794
  %tobool49 = icmp ne i32 %call48, 0, !dbg !794
  br i1 %tobool49, label %if.then50, label %if.end62, !dbg !795

if.then50:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata i8** %endptr52, metadata !796, metadata !385), !dbg !798
  store i8* null, i8** %endptr52, align 8, !dbg !798
  %arraydecay53 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !799
  %call54 = call i64 @strtol(i8* %arraydecay53, i8** %endptr52, i32 10) #9, !dbg !800
  %conv55 = trunc i64 %call54 to i32, !dbg !800
  %36 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !801
  %overrun_nonfatal = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %36, i32 0, i32 10, !dbg !802
  store i32 %conv55, i32* %overrun_nonfatal, align 4, !dbg !803
  %arraydecay56 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !804
  %37 = load i8*, i8** %endptr52, align 8, !dbg !806
  %cmp57 = icmp eq i8* %arraydecay56, %37, !dbg !807
  br i1 %cmp57, label %if.then59, label %if.end61, !dbg !808

if.then59:                                        ; preds = %if.then50
  %38 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !809
  %overrun_nonfatal60 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %38, i32 0, i32 10, !dbg !810
  store i32 1, i32* %overrun_nonfatal60, align 4, !dbg !811
  br label %if.end61, !dbg !809

if.end61:                                         ; preds = %if.then59, %if.then50
  br label %if.end62, !dbg !812

if.end62:                                         ; preds = %if.end61, %if.end46
  %arraydecay63 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !813
  %39 = load i8*, i8** %p, align 8, !dbg !815
  %call64 = call i32 @av_find_info_tag(i8* %arraydecay63, i32 256, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %39), !dbg !816
  %tobool65 = icmp ne i32 %call64, 0, !dbg !816
  br i1 %tobool65, label %if.then66, label %if.end70, !dbg !817

if.then66:                                        ; preds = %if.end62
  %arraydecay67 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !818
  %call68 = call i64 @strtol(i8* %arraydecay67, i8** null, i32 10) #9, !dbg !820
  %conv69 = trunc i64 %call68 to i32, !dbg !820
  %40 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !821
  %ttl = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %40, i32 0, i32 2, !dbg !822
  store i32 %conv69, i32* %ttl, align 4, !dbg !823
  br label %if.end70, !dbg !824

if.end70:                                         ; preds = %if.then66, %if.end62
  %arraydecay71 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !825
  %41 = load i8*, i8** %p, align 8, !dbg !827
  %call72 = call i32 @av_find_info_tag(i8* %arraydecay71, i32 256, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i8* %41), !dbg !828
  %tobool73 = icmp ne i32 %call72, 0, !dbg !828
  br i1 %tobool73, label %if.then74, label %if.end78, !dbg !829

if.then74:                                        ; preds = %if.end70
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !830
  %call76 = call i64 @strtol(i8* %arraydecay75, i8** null, i32 10) #9, !dbg !832
  %conv77 = trunc i64 %call76 to i32, !dbg !832
  %42 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !833
  %udplite_coverage = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %42, i32 0, i32 3, !dbg !834
  store i32 %conv77, i32* %udplite_coverage, align 8, !dbg !835
  br label %if.end78, !dbg !836

if.end78:                                         ; preds = %if.then74, %if.end70
  %arraydecay79 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !837
  %43 = load i8*, i8** %p, align 8, !dbg !839
  %call80 = call i32 @av_find_info_tag(i8* %arraydecay79, i32 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* %43), !dbg !840
  %tobool81 = icmp ne i32 %call80, 0, !dbg !840
  br i1 %tobool81, label %if.then82, label %if.end86, !dbg !841

if.then82:                                        ; preds = %if.end78
  %arraydecay83 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !842
  %call84 = call i64 @strtol(i8* %arraydecay83, i8** null, i32 10) #9, !dbg !844
  %conv85 = trunc i64 %call84 to i32, !dbg !844
  %44 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !845
  %local_port = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %44, i32 0, i32 8, !dbg !846
  store i32 %conv85, i32* %local_port, align 4, !dbg !847
  br label %if.end86, !dbg !848

if.end86:                                         ; preds = %if.then82, %if.end78
  %arraydecay87 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !849
  %45 = load i8*, i8** %p, align 8, !dbg !851
  %call88 = call i32 @av_find_info_tag(i8* %arraydecay87, i32 256, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i8* %45), !dbg !852
  %tobool89 = icmp ne i32 %call88, 0, !dbg !852
  br i1 %tobool89, label %if.then90, label %if.end95, !dbg !853

if.then90:                                        ; preds = %if.end86
  %arraydecay91 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !854
  %call92 = call i64 @strtol(i8* %arraydecay91, i8** null, i32 10) #9, !dbg !856
  %conv93 = trunc i64 %call92 to i32, !dbg !856
  %46 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !857
  %pkt_size94 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %46, i32 0, i32 5, !dbg !858
  store i32 %conv93, i32* %pkt_size94, align 8, !dbg !859
  br label %if.end95, !dbg !860

if.end95:                                         ; preds = %if.then90, %if.end86
  %arraydecay96 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !861
  %47 = load i8*, i8** %p, align 8, !dbg !863
  %call97 = call i32 @av_find_info_tag(i8* %arraydecay96, i32 256, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0), i8* %47), !dbg !864
  %tobool98 = icmp ne i32 %call97, 0, !dbg !864
  br i1 %tobool98, label %if.then99, label %if.end104, !dbg !865

if.then99:                                        ; preds = %if.end95
  %arraydecay100 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !866
  %call101 = call i64 @strtol(i8* %arraydecay100, i8** null, i32 10) #9, !dbg !868
  %conv102 = trunc i64 %call101 to i32, !dbg !868
  %48 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !869
  %buffer_size103 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %48, i32 0, i32 4, !dbg !870
  store i32 %conv102, i32* %buffer_size103, align 4, !dbg !871
  br label %if.end104, !dbg !872

if.end104:                                        ; preds = %if.then99, %if.end95
  %arraydecay105 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !873
  %49 = load i8*, i8** %p, align 8, !dbg !875
  %call106 = call i32 @av_find_info_tag(i8* %arraydecay105, i32 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* %49), !dbg !876
  %tobool107 = icmp ne i32 %call106, 0, !dbg !876
  br i1 %tobool107, label %if.then108, label %if.end112, !dbg !877

if.then108:                                       ; preds = %if.end104
  %arraydecay109 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !878
  %call110 = call i64 @strtol(i8* %arraydecay109, i8** null, i32 10) #9, !dbg !880
  %conv111 = trunc i64 %call110 to i32, !dbg !880
  %50 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !881
  %is_connected = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %50, i32 0, i32 13, !dbg !882
  store i32 %conv111, i32* %is_connected, align 4, !dbg !883
  br label %if.end112, !dbg !884

if.end112:                                        ; preds = %if.then108, %if.end104
  %arraydecay113 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !885
  %51 = load i8*, i8** %p, align 8, !dbg !887
  %call114 = call i32 @av_find_info_tag(i8* %arraydecay113, i32 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* %51), !dbg !888
  %tobool115 = icmp ne i32 %call114, 0, !dbg !888
  br i1 %tobool115, label %if.then116, label %if.end120, !dbg !889

if.then116:                                       ; preds = %if.end112
  %arraydecay117 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !890
  %call118 = call i64 @strtol(i8* %arraydecay117, i8** null, i32 10) #9, !dbg !892
  %conv119 = trunc i64 %call118 to i32, !dbg !892
  store i32 %conv119, i32* %dscp, align 4, !dbg !893
  br label %if.end120, !dbg !894

if.end120:                                        ; preds = %if.then116, %if.end112
  %arraydecay121 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !895
  %52 = load i8*, i8** %p, align 8, !dbg !897
  %call122 = call i32 @av_find_info_tag(i8* %arraydecay121, i32 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* %52), !dbg !898
  %tobool123 = icmp ne i32 %call122, 0, !dbg !898
  br i1 %tobool123, label %if.then124, label %if.end128, !dbg !899

if.then124:                                       ; preds = %if.end120
  %arraydecay125 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !900
  %call126 = call i64 @strtol(i8* %arraydecay125, i8** null, i32 10) #9, !dbg !902
  %conv127 = trunc i64 %call126 to i32, !dbg !902
  %53 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !903
  %circular_buffer_size = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %53, i32 0, i32 14, !dbg !904
  store i32 %conv127, i32* %circular_buffer_size, align 8, !dbg !905
  br label %if.end128, !dbg !906

if.end128:                                        ; preds = %if.then124, %if.end120
  %arraydecay129 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !907
  %54 = load i8*, i8** %p, align 8, !dbg !909
  %call130 = call i32 @av_find_info_tag(i8* %arraydecay129, i32 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* %54), !dbg !910
  %tobool131 = icmp ne i32 %call130, 0, !dbg !910
  br i1 %tobool131, label %if.then132, label %if.end135, !dbg !911

if.then132:                                       ; preds = %if.end128
  %arraydecay133 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !912
  %call134 = call i64 @strtoll(i8* %arraydecay133, i8** null, i32 10) #9, !dbg !914
  %55 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !915
  %bitrate = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %55, i32 0, i32 17, !dbg !916
  store i64 %call134, i64* %bitrate, align 8, !dbg !917
  br label %if.end135, !dbg !918

if.end135:                                        ; preds = %if.then132, %if.end128
  %arraydecay136 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !919
  %56 = load i8*, i8** %p, align 8, !dbg !921
  %call137 = call i32 @av_find_info_tag(i8* %arraydecay136, i32 256, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8* %56), !dbg !922
  %tobool138 = icmp ne i32 %call137, 0, !dbg !922
  br i1 %tobool138, label %if.then139, label %if.end142, !dbg !923

if.then139:                                       ; preds = %if.end135
  %arraydecay140 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !924
  %call141 = call i64 @strtoll(i8* %arraydecay140, i8** null, i32 10) #9, !dbg !926
  %57 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !927
  %burst_bits = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %57, i32 0, i32 18, !dbg !928
  store i64 %call141, i64* %burst_bits, align 8, !dbg !929
  br label %if.end142, !dbg !930

if.end142:                                        ; preds = %if.then139, %if.end135
  %arraydecay143 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !931
  %58 = load i8*, i8** %p, align 8, !dbg !933
  %call144 = call i32 @av_find_info_tag(i8* %arraydecay143, i32 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* %58), !dbg !934
  %tobool145 = icmp ne i32 %call144, 0, !dbg !934
  br i1 %tobool145, label %if.then146, label %if.end150, !dbg !935

if.then146:                                       ; preds = %if.end142
  %arraydecay147 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localaddr, i32 0, i32 0, !dbg !936
  %arraydecay148 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !938
  %call149 = call i64 @av_strlcpy(i8* %arraydecay147, i8* %arraydecay148, i64 1024), !dbg !939
  br label %if.end150, !dbg !940

if.end150:                                        ; preds = %if.then146, %if.end142
  %arraydecay151 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !941
  %59 = load i8*, i8** %p, align 8, !dbg !943
  %call152 = call i32 @av_find_info_tag(i8* %arraydecay151, i32 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* %59), !dbg !944
  %tobool153 = icmp ne i32 %call152, 0, !dbg !944
  br i1 %tobool153, label %if.then154, label %if.end162, !dbg !945

if.then154:                                       ; preds = %if.end150
  %60 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !946
  %61 = bitcast %struct.URLContext* %60 to i8*, !dbg !946
  %arraydecay155 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !949
  %62 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !950
  %filters156 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %62, i32 0, i32 31, !dbg !951
  %call157 = call i32 @ff_ip_parse_sources(i8* %61, i8* %arraydecay155, %struct.IPSourceFilters* %filters156), !dbg !952
  %cmp158 = icmp slt i32 %call157, 0, !dbg !953
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !954

if.then160:                                       ; preds = %if.then154
  br label %fail, !dbg !955

if.end161:                                        ; preds = %if.then154
  br label %if.end162, !dbg !956

if.end162:                                        ; preds = %if.end161, %if.end150
  %arraydecay163 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !957
  %63 = load i8*, i8** %p, align 8, !dbg !959
  %call164 = call i32 @av_find_info_tag(i8* %arraydecay163, i32 256, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* %63), !dbg !960
  %tobool165 = icmp ne i32 %call164, 0, !dbg !960
  br i1 %tobool165, label %if.then166, label %if.end174, !dbg !961

if.then166:                                       ; preds = %if.end162
  %64 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !962
  %65 = bitcast %struct.URLContext* %64 to i8*, !dbg !962
  %arraydecay167 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !965
  %66 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !966
  %filters168 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %66, i32 0, i32 31, !dbg !967
  %call169 = call i32 @ff_ip_parse_blocks(i8* %65, i8* %arraydecay167, %struct.IPSourceFilters* %filters168), !dbg !968
  %cmp170 = icmp slt i32 %call169, 0, !dbg !969
  br i1 %cmp170, label %if.then172, label %if.end173, !dbg !970

if.then172:                                       ; preds = %if.then166
  br label %fail, !dbg !971

if.end173:                                        ; preds = %if.then166
  br label %if.end174, !dbg !972

if.end174:                                        ; preds = %if.end173, %if.end162
  %67 = load i32, i32* %is_output, align 4, !dbg !973
  %tobool175 = icmp ne i32 %67, 0, !dbg !973
  br i1 %tobool175, label %if.end183, label %land.lhs.true, !dbg !975

land.lhs.true:                                    ; preds = %if.end174
  %arraydecay176 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !976
  %68 = load i8*, i8** %p, align 8, !dbg !978
  %call177 = call i32 @av_find_info_tag(i8* %arraydecay176, i32 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i8* %68), !dbg !979
  %tobool178 = icmp ne i32 %call177, 0, !dbg !979
  br i1 %tobool178, label %if.then179, label %if.end183, !dbg !980

if.then179:                                       ; preds = %land.lhs.true
  %arraydecay180 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !981
  %call181 = call i64 @strtol(i8* %arraydecay180, i8** null, i32 10) #9, !dbg !982
  %conv182 = trunc i64 %call181 to i32, !dbg !982
  %69 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !983
  %timeout = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %69, i32 0, i32 27, !dbg !984
  store i32 %conv182, i32* %timeout, align 8, !dbg !985
  br label %if.end183, !dbg !983

if.end183:                                        ; preds = %if.then179, %land.lhs.true, %if.end174
  %70 = load i32, i32* %is_output, align 4, !dbg !986
  %tobool184 = icmp ne i32 %70, 0, !dbg !986
  br i1 %tobool184, label %land.lhs.true185, label %if.end193, !dbg !988

land.lhs.true185:                                 ; preds = %if.end183
  %arraydecay186 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !989
  %71 = load i8*, i8** %p, align 8, !dbg !991
  %call187 = call i32 @av_find_info_tag(i8* %arraydecay186, i32 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* %71), !dbg !992
  %tobool188 = icmp ne i32 %call187, 0, !dbg !992
  br i1 %tobool188, label %if.then189, label %if.end193, !dbg !993

if.then189:                                       ; preds = %land.lhs.true185
  %arraydecay190 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !994
  %call191 = call i64 @strtol(i8* %arraydecay190, i8** null, i32 10) #9, !dbg !995
  %conv192 = trunc i64 %call191 to i32, !dbg !995
  %72 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !996
  %is_broadcast = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %72, i32 0, i32 7, !dbg !997
  store i32 %conv192, i32* %is_broadcast, align 8, !dbg !998
  br label %if.end193, !dbg !996

if.end193:                                        ; preds = %if.then189, %land.lhs.true185, %if.end183
  br label %if.end194, !dbg !999

if.end194:                                        ; preds = %if.end193, %if.end30
  %73 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1000
  %circular_buffer_size195 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %73, i32 0, i32 14, !dbg !1001
  %74 = load i32, i32* %circular_buffer_size195, align 8, !dbg !1002
  %mul = mul nsw i32 %74, 188, !dbg !1002
  store i32 %mul, i32* %circular_buffer_size195, align 8, !dbg !1002
  %75 = load i32, i32* %flags.addr, align 4, !dbg !1003
  %and196 = and i32 %75, 2, !dbg !1005
  %tobool197 = icmp ne i32 %and196, 0, !dbg !1005
  br i1 %tobool197, label %if.then198, label %if.else, !dbg !1006

if.then198:                                       ; preds = %if.end194
  %76 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1007
  %pkt_size199 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %76, i32 0, i32 5, !dbg !1009
  %77 = load i32, i32* %pkt_size199, align 8, !dbg !1009
  %78 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1010
  %max_packet_size200 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %78, i32 0, i32 5, !dbg !1011
  store i32 %77, i32* %max_packet_size200, align 4, !dbg !1012
  br label %if.end202, !dbg !1013

if.else:                                          ; preds = %if.end194
  %79 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1014
  %max_packet_size201 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %79, i32 0, i32 5, !dbg !1016
  store i32 65536, i32* %max_packet_size201, align 4, !dbg !1017
  br label %if.end202

if.end202:                                        ; preds = %if.else, %if.then198
  %80 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1018
  %timeout203 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %80, i32 0, i32 27, !dbg !1019
  %81 = load i32, i32* %timeout203, align 8, !dbg !1019
  %conv204 = sext i32 %81 to i64, !dbg !1018
  %82 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1020
  %rw_timeout = getelementptr inbounds %struct.URLContext, %struct.URLContext* %82, i32 0, i32 9, !dbg !1021
  store i64 %conv204, i64* %rw_timeout, align 8, !dbg !1022
  %arraydecay205 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i32 0, i32 0, !dbg !1023
  %83 = load i8*, i8** %uri.addr, align 8, !dbg !1024
  call void @av_url_split(i8* null, i32 0, i8* null, i32 0, i8* %arraydecay205, i32 1024, i32* %port, i8* null, i32 0, i8* %83), !dbg !1025
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i64 0, i64 0, !dbg !1026
  %84 = load i8, i8* %arrayidx, align 16, !dbg !1026
  %conv206 = sext i8 %84 to i32, !dbg !1026
  %cmp207 = icmp eq i32 %conv206, 0, !dbg !1028
  br i1 %cmp207, label %if.then213, label %lor.lhs.false, !dbg !1029

lor.lhs.false:                                    ; preds = %if.end202
  %arrayidx209 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hostname, i64 0, i64 0, !dbg !1030
  %85 = load i8, i8* %arrayidx209, align 16, !dbg !1030
  %conv210 = sext i8 %85 to i32, !dbg !1030
  %cmp211 = icmp eq i32 %conv210, 63, !dbg !1032
  br i1 %cmp211, label %if.then213, label %if.else218, !dbg !1033

if.then213:                                       ; preds = %lor.lhs.false, %if.end202
  %86 = load i32, i32* %flags.addr, align 4, !dbg !1034
  %and214 = and i32 %86, 1, !dbg !1037
  %tobool215 = icmp ne i32 %and214, 0, !dbg !1037
  br i1 %tobool215, label %if.end217, label %if.then216, !dbg !1038

if.then216:                                       ; preds = %if.then213
  br label %fail, !dbg !1039

if.end217:                                        ; preds = %if.then213
  br label %if.end224, !dbg !1040

if.else218:                                       ; preds = %lor.lhs.false
  %87 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1041
  %88 = load i8*, i8** %uri.addr, align 8, !dbg !1044
  %call219 = call i32 @ff_udp_set_remote_url(%struct.URLContext* %87, i8* %88), !dbg !1045
  %cmp220 = icmp slt i32 %call219, 0, !dbg !1046
  br i1 %cmp220, label %if.then222, label %if.end223, !dbg !1047

if.then222:                                       ; preds = %if.else218
  br label %fail, !dbg !1048

if.end223:                                        ; preds = %if.else218
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.end217
  %89 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1049
  %is_multicast = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %89, i32 0, i32 6, !dbg !1051
  %90 = load i32, i32* %is_multicast, align 4, !dbg !1051
  %tobool225 = icmp ne i32 %90, 0, !dbg !1049
  br i1 %tobool225, label %land.lhs.true230, label %lor.lhs.false226, !dbg !1052

lor.lhs.false226:                                 ; preds = %if.end224
  %91 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1053
  %local_port227 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %91, i32 0, i32 8, !dbg !1055
  %92 = load i32, i32* %local_port227, align 4, !dbg !1055
  %cmp228 = icmp sle i32 %92, 0, !dbg !1056
  br i1 %cmp228, label %land.lhs.true230, label %if.end236, !dbg !1057

land.lhs.true230:                                 ; preds = %lor.lhs.false226, %if.end224
  %93 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1058
  %flags231 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %93, i32 0, i32 4, !dbg !1060
  %94 = load i32, i32* %flags231, align 8, !dbg !1060
  %and232 = and i32 %94, 1, !dbg !1061
  %tobool233 = icmp ne i32 %and232, 0, !dbg !1061
  br i1 %tobool233, label %if.then234, label %if.end236, !dbg !1062

if.then234:                                       ; preds = %land.lhs.true230
  %95 = load i32, i32* %port, align 4, !dbg !1063
  %96 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1064
  %local_port235 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %96, i32 0, i32 8, !dbg !1065
  store i32 %95, i32* %local_port235, align 4, !dbg !1066
  br label %if.end236, !dbg !1064

if.end236:                                        ; preds = %if.then234, %land.lhs.true230, %lor.lhs.false226
  %arrayidx237 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localaddr, i64 0, i64 0, !dbg !1067
  %97 = load i8, i8* %arrayidx237, align 16, !dbg !1067
  %tobool238 = icmp ne i8 %97, 0, !dbg !1067
  br i1 %tobool238, label %if.then239, label %if.else242, !dbg !1069

if.then239:                                       ; preds = %if.end236
  %98 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1070
  %arraydecay240 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localaddr, i32 0, i32 0, !dbg !1071
  %call241 = call i32 @udp_socket_create(%struct.URLContext* %98, %struct.sockaddr_storage* %my_addr, i32* %len, i8* %arraydecay240), !dbg !1072
  store i32 %call241, i32* %udp_fd, align 4, !dbg !1073
  br label %if.end245, !dbg !1074

if.else242:                                       ; preds = %if.end236
  %99 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1075
  %100 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1076
  %localaddr243 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %100, i32 0, i32 26, !dbg !1077
  %101 = load i8*, i8** %localaddr243, align 8, !dbg !1077
  %call244 = call i32 @udp_socket_create(%struct.URLContext* %99, %struct.sockaddr_storage* %my_addr, i32* %len, i8* %101), !dbg !1078
  store i32 %call244, i32* %udp_fd, align 4, !dbg !1079
  br label %if.end245

if.end245:                                        ; preds = %if.else242, %if.then239
  %102 = load i32, i32* %udp_fd, align 4, !dbg !1080
  %cmp246 = icmp slt i32 %102, 0, !dbg !1082
  br i1 %cmp246, label %if.then248, label %if.end249, !dbg !1083

if.then248:                                       ; preds = %if.end245
  br label %fail, !dbg !1084

if.end249:                                        ; preds = %if.end245
  %103 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1085
  %local_addr_storage = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %103, i32 0, i32 28, !dbg !1086
  %104 = bitcast %struct.sockaddr_storage* %local_addr_storage to i8*, !dbg !1087
  %105 = bitcast %struct.sockaddr_storage* %my_addr to i8*, !dbg !1087
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 128, i32 8, i1 false), !dbg !1087
  %106 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1088
  %reuse_socket250 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %106, i32 0, i32 9, !dbg !1090
  %107 = load i32, i32* %reuse_socket250, align 8, !dbg !1090
  %cmp251 = icmp sgt i32 %107, 0, !dbg !1091
  br i1 %cmp251, label %if.then260, label %lor.lhs.false253, !dbg !1092

lor.lhs.false253:                                 ; preds = %if.end249
  %108 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1093
  %is_multicast254 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %108, i32 0, i32 6, !dbg !1095
  %109 = load i32, i32* %is_multicast254, align 4, !dbg !1095
  %tobool255 = icmp ne i32 %109, 0, !dbg !1093
  br i1 %tobool255, label %land.lhs.true256, label %if.end268, !dbg !1096

land.lhs.true256:                                 ; preds = %lor.lhs.false253
  %110 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1097
  %reuse_socket257 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %110, i32 0, i32 9, !dbg !1099
  %111 = load i32, i32* %reuse_socket257, align 8, !dbg !1099
  %cmp258 = icmp slt i32 %111, 0, !dbg !1100
  br i1 %cmp258, label %if.then260, label %if.end268, !dbg !1101

if.then260:                                       ; preds = %land.lhs.true256, %if.end249
  %112 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1102
  %reuse_socket261 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %112, i32 0, i32 9, !dbg !1104
  store i32 1, i32* %reuse_socket261, align 8, !dbg !1105
  %113 = load i32, i32* %udp_fd, align 4, !dbg !1106
  %114 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1108
  %reuse_socket262 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %114, i32 0, i32 9, !dbg !1109
  %115 = bitcast i32* %reuse_socket262 to i8*, !dbg !1110
  %call263 = call i32 @setsockopt(i32 %113, i32 1, i32 2, i8* %115, i32 4) #9, !dbg !1111
  %cmp264 = icmp ne i32 %call263, 0, !dbg !1112
  br i1 %cmp264, label %if.then266, label %if.end267, !dbg !1113

if.then266:                                       ; preds = %if.then260
  br label %fail, !dbg !1114

if.end267:                                        ; preds = %if.then260
  br label %if.end268, !dbg !1115

if.end268:                                        ; preds = %if.end267, %land.lhs.true256, %lor.lhs.false253
  %116 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1116
  %is_broadcast269 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %116, i32 0, i32 7, !dbg !1118
  %117 = load i32, i32* %is_broadcast269, align 8, !dbg !1118
  %tobool270 = icmp ne i32 %117, 0, !dbg !1116
  br i1 %tobool270, label %if.then271, label %if.end278, !dbg !1119

if.then271:                                       ; preds = %if.end268
  %118 = load i32, i32* %udp_fd, align 4, !dbg !1120
  %119 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1123
  %is_broadcast272 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %119, i32 0, i32 7, !dbg !1124
  %120 = bitcast i32* %is_broadcast272 to i8*, !dbg !1125
  %call273 = call i32 @setsockopt(i32 %118, i32 1, i32 6, i8* %120, i32 4) #9, !dbg !1126
  %cmp274 = icmp ne i32 %call273, 0, !dbg !1127
  br i1 %cmp274, label %if.then276, label %if.end277, !dbg !1128

if.then276:                                       ; preds = %if.then271
  br label %fail, !dbg !1129

if.end277:                                        ; preds = %if.then271
  br label %if.end278, !dbg !1130

if.end278:                                        ; preds = %if.end277, %if.end268
  %121 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1131
  %udplite_coverage279 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %121, i32 0, i32 3, !dbg !1133
  %122 = load i32, i32* %udplite_coverage279, align 8, !dbg !1133
  %tobool280 = icmp ne i32 %122, 0, !dbg !1131
  br i1 %tobool280, label %if.then281, label %if.end294, !dbg !1134

if.then281:                                       ; preds = %if.end278
  %123 = load i32, i32* %udp_fd, align 4, !dbg !1135
  %124 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1138
  %udplite_coverage282 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %124, i32 0, i32 3, !dbg !1139
  %125 = bitcast i32* %udplite_coverage282 to i8*, !dbg !1140
  %call283 = call i32 @setsockopt(i32 %123, i32 136, i32 10, i8* %125, i32 4) #9, !dbg !1141
  %cmp284 = icmp ne i32 %call283, 0, !dbg !1142
  br i1 %cmp284, label %if.then286, label %if.end287, !dbg !1143

if.then286:                                       ; preds = %if.then281
  %126 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1144
  %127 = bitcast %struct.URLContext* %126 to i8*, !dbg !1144
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i32 0, i32 0)), !dbg !1145
  br label %if.end287, !dbg !1145

if.end287:                                        ; preds = %if.then286, %if.then281
  %128 = load i32, i32* %udp_fd, align 4, !dbg !1146
  %129 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1148
  %udplite_coverage288 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %129, i32 0, i32 3, !dbg !1149
  %130 = bitcast i32* %udplite_coverage288 to i8*, !dbg !1150
  %call289 = call i32 @setsockopt(i32 %128, i32 136, i32 11, i8* %130, i32 4) #9, !dbg !1151
  %cmp290 = icmp ne i32 %call289, 0, !dbg !1152
  br i1 %cmp290, label %if.then292, label %if.end293, !dbg !1153

if.then292:                                       ; preds = %if.end287
  %131 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1154
  %132 = bitcast %struct.URLContext* %131 to i8*, !dbg !1154
  call void (i8*, i32, i8*, ...) @av_log(i8* %132, i32 24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.20, i32 0, i32 0)), !dbg !1155
  br label %if.end293, !dbg !1155

if.end293:                                        ; preds = %if.then292, %if.end287
  br label %if.end294, !dbg !1156

if.end294:                                        ; preds = %if.end293, %if.end278
  %133 = load i32, i32* %dscp, align 4, !dbg !1157
  %cmp295 = icmp sge i32 %133, 0, !dbg !1159
  br i1 %cmp295, label %if.then297, label %if.end303, !dbg !1160

if.then297:                                       ; preds = %if.end294
  %134 = load i32, i32* %dscp, align 4, !dbg !1161
  %shl = shl i32 %134, 2, !dbg !1161
  store i32 %shl, i32* %dscp, align 4, !dbg !1161
  %135 = load i32, i32* %udp_fd, align 4, !dbg !1163
  %136 = bitcast i32* %dscp to i8*, !dbg !1165
  %call298 = call i32 @setsockopt(i32 %135, i32 0, i32 1, i8* %136, i32 4) #9, !dbg !1166
  %cmp299 = icmp ne i32 %call298, 0, !dbg !1167
  br i1 %cmp299, label %if.then301, label %if.end302, !dbg !1168

if.then301:                                       ; preds = %if.then297
  br label %fail, !dbg !1169

if.end302:                                        ; preds = %if.then297
  br label %if.end303, !dbg !1170

if.end303:                                        ; preds = %if.end302, %if.end294
  %137 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1171
  %is_multicast304 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %137, i32 0, i32 6, !dbg !1173
  %138 = load i32, i32* %is_multicast304, align 4, !dbg !1173
  %tobool305 = icmp ne i32 %138, 0, !dbg !1171
  br i1 %tobool305, label %land.lhs.true306, label %if.end312, !dbg !1174

land.lhs.true306:                                 ; preds = %if.end303
  %139 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1175
  %flags307 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %139, i32 0, i32 4, !dbg !1177
  %140 = load i32, i32* %flags307, align 8, !dbg !1177
  %and308 = and i32 %140, 2, !dbg !1178
  %tobool309 = icmp ne i32 %and308, 0, !dbg !1178
  br i1 %tobool309, label %if.end312, label %if.then310, !dbg !1179

if.then310:                                       ; preds = %land.lhs.true306
  %141 = load i32, i32* %udp_fd, align 4, !dbg !1180
  %142 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1182
  %dest_addr = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %142, i32 0, i32 11, !dbg !1183
  %143 = bitcast %struct.sockaddr_storage* %dest_addr to %struct.sockaddr*, !dbg !1184
  %144 = load i32, i32* %len, align 4, !dbg !1185
  %call311 = call i32 @bind(i32 %141, %struct.sockaddr* %143, i32 %144) #9, !dbg !1186
  store i32 %call311, i32* %bind_ret, align 4, !dbg !1187
  br label %if.end312, !dbg !1188

if.end312:                                        ; preds = %if.then310, %land.lhs.true306, %if.end303
  %145 = load i32, i32* %bind_ret, align 4, !dbg !1189
  %cmp313 = icmp slt i32 %145, 0, !dbg !1191
  br i1 %cmp313, label %land.lhs.true315, label %if.end320, !dbg !1192

land.lhs.true315:                                 ; preds = %if.end312
  %146 = load i32, i32* %udp_fd, align 4, !dbg !1193
  %147 = bitcast %struct.sockaddr_storage* %my_addr to %struct.sockaddr*, !dbg !1195
  %148 = load i32, i32* %len, align 4, !dbg !1196
  %call316 = call i32 @bind(i32 %146, %struct.sockaddr* %147, i32 %148) #9, !dbg !1197
  %cmp317 = icmp slt i32 %call316, 0, !dbg !1198
  br i1 %cmp317, label %if.then319, label %if.end320, !dbg !1199

if.then319:                                       ; preds = %land.lhs.true315
  %149 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1200
  %150 = bitcast %struct.URLContext* %149 to i8*, !dbg !1200
  call void @ff_log_net_error(i8* %150, i32 16, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0)), !dbg !1202
  br label %fail, !dbg !1203

if.end320:                                        ; preds = %land.lhs.true315, %if.end312
  store i32 128, i32* %len, align 4, !dbg !1204
  %151 = load i32, i32* %udp_fd, align 4, !dbg !1205
  %152 = bitcast %struct.sockaddr_storage* %my_addr to %struct.sockaddr*, !dbg !1206
  %call321 = call i32 @getsockname(i32 %151, %struct.sockaddr* %152, i32* %len) #9, !dbg !1207
  %153 = load i32, i32* %len, align 4, !dbg !1208
  %call322 = call i32 @udp_port(%struct.sockaddr_storage* %my_addr, i32 %153), !dbg !1209
  %154 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1210
  %local_port323 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %154, i32 0, i32 8, !dbg !1211
  store i32 %call322, i32* %local_port323, align 4, !dbg !1212
  %155 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1213
  %is_multicast324 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %155, i32 0, i32 6, !dbg !1215
  %156 = load i32, i32* %is_multicast324, align 4, !dbg !1215
  %tobool325 = icmp ne i32 %156, 0, !dbg !1213
  br i1 %tobool325, label %if.then326, label %if.end381, !dbg !1216

if.then326:                                       ; preds = %if.end320
  %157 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1217
  %flags327 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %157, i32 0, i32 4, !dbg !1220
  %158 = load i32, i32* %flags327, align 8, !dbg !1220
  %and328 = and i32 %158, 2, !dbg !1221
  %tobool329 = icmp ne i32 %and328, 0, !dbg !1221
  br i1 %tobool329, label %if.then330, label %if.end338, !dbg !1222

if.then330:                                       ; preds = %if.then326
  %159 = load i32, i32* %udp_fd, align 4, !dbg !1223
  %160 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1226
  %ttl331 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %160, i32 0, i32 2, !dbg !1227
  %161 = load i32, i32* %ttl331, align 4, !dbg !1227
  %162 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1228
  %dest_addr332 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %162, i32 0, i32 11, !dbg !1229
  %163 = bitcast %struct.sockaddr_storage* %dest_addr332 to %struct.sockaddr*, !dbg !1230
  %call333 = call i32 @udp_set_multicast_ttl(i32 %159, i32 %161, %struct.sockaddr* %163), !dbg !1231
  %cmp334 = icmp slt i32 %call333, 0, !dbg !1232
  br i1 %cmp334, label %if.then336, label %if.end337, !dbg !1233

if.then336:                                       ; preds = %if.then330
  br label %fail, !dbg !1234

if.end337:                                        ; preds = %if.then330
  br label %if.end338, !dbg !1235

if.end338:                                        ; preds = %if.end337, %if.then326
  %164 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1236
  %flags339 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %164, i32 0, i32 4, !dbg !1238
  %165 = load i32, i32* %flags339, align 8, !dbg !1238
  %and340 = and i32 %165, 1, !dbg !1239
  %tobool341 = icmp ne i32 %and340, 0, !dbg !1239
  br i1 %tobool341, label %if.then342, label %if.end380, !dbg !1240

if.then342:                                       ; preds = %if.end338
  %166 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1241
  %filters343 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %166, i32 0, i32 31, !dbg !1244
  %nb_include_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %filters343, i32 0, i32 0, !dbg !1245
  %167 = load i32, i32* %nb_include_addrs, align 8, !dbg !1245
  %tobool344 = icmp ne i32 %167, 0, !dbg !1241
  br i1 %tobool344, label %if.then345, label %if.else356, !dbg !1246

if.then345:                                       ; preds = %if.then342
  %168 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1247
  %169 = load i32, i32* %udp_fd, align 4, !dbg !1250
  %170 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1251
  %dest_addr346 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %170, i32 0, i32 11, !dbg !1252
  %171 = bitcast %struct.sockaddr_storage* %dest_addr346 to %struct.sockaddr*, !dbg !1253
  %172 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1254
  %dest_addr_len = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %172, i32 0, i32 12, !dbg !1255
  %173 = load i32, i32* %dest_addr_len, align 8, !dbg !1255
  %174 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1256
  %local_addr_storage347 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %174, i32 0, i32 28, !dbg !1257
  %175 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1258
  %filters348 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %175, i32 0, i32 31, !dbg !1259
  %include_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %filters348, i32 0, i32 2, !dbg !1260
  %176 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %include_addrs, align 8, !dbg !1260
  %177 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1261
  %filters349 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %177, i32 0, i32 31, !dbg !1262
  %nb_include_addrs350 = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %filters349, i32 0, i32 0, !dbg !1263
  %178 = load i32, i32* %nb_include_addrs350, align 8, !dbg !1263
  %call351 = call i32 @udp_set_multicast_sources(%struct.URLContext* %168, i32 %169, %struct.sockaddr* %171, i32 %173, %struct.sockaddr_storage* %local_addr_storage347, %struct.sockaddr_storage* %176, i32 %178, i32 1), !dbg !1264
  %cmp352 = icmp slt i32 %call351, 0, !dbg !1265
  br i1 %cmp352, label %if.then354, label %if.end355, !dbg !1266

if.then354:                                       ; preds = %if.then345
  br label %fail, !dbg !1267

if.end355:                                        ; preds = %if.then345
  br label %if.end364, !dbg !1268

if.else356:                                       ; preds = %if.then342
  %179 = load i32, i32* %udp_fd, align 4, !dbg !1269
  %180 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1272
  %dest_addr357 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %180, i32 0, i32 11, !dbg !1273
  %181 = bitcast %struct.sockaddr_storage* %dest_addr357 to %struct.sockaddr*, !dbg !1274
  %182 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1275
  %local_addr_storage358 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %182, i32 0, i32 28, !dbg !1276
  %183 = bitcast %struct.sockaddr_storage* %local_addr_storage358 to %struct.sockaddr*, !dbg !1277
  %call359 = call i32 @udp_join_multicast_group(i32 %179, %struct.sockaddr* %181, %struct.sockaddr* %183), !dbg !1278
  %cmp360 = icmp slt i32 %call359, 0, !dbg !1279
  br i1 %cmp360, label %if.then362, label %if.end363, !dbg !1280

if.then362:                                       ; preds = %if.else356
  br label %fail, !dbg !1281

if.end363:                                        ; preds = %if.else356
  br label %if.end364

if.end364:                                        ; preds = %if.end363, %if.end355
  %184 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1282
  %filters365 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %184, i32 0, i32 31, !dbg !1284
  %nb_exclude_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %filters365, i32 0, i32 1, !dbg !1285
  %185 = load i32, i32* %nb_exclude_addrs, align 4, !dbg !1285
  %tobool366 = icmp ne i32 %185, 0, !dbg !1282
  br i1 %tobool366, label %if.then367, label %if.end379, !dbg !1286

if.then367:                                       ; preds = %if.end364
  %186 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1287
  %187 = load i32, i32* %udp_fd, align 4, !dbg !1290
  %188 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1291
  %dest_addr368 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %188, i32 0, i32 11, !dbg !1292
  %189 = bitcast %struct.sockaddr_storage* %dest_addr368 to %struct.sockaddr*, !dbg !1293
  %190 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1294
  %dest_addr_len369 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %190, i32 0, i32 12, !dbg !1295
  %191 = load i32, i32* %dest_addr_len369, align 8, !dbg !1295
  %192 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1296
  %local_addr_storage370 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %192, i32 0, i32 28, !dbg !1297
  %193 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1298
  %filters371 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %193, i32 0, i32 31, !dbg !1299
  %exclude_addrs = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %filters371, i32 0, i32 3, !dbg !1300
  %194 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %exclude_addrs, align 8, !dbg !1300
  %195 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1301
  %filters372 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %195, i32 0, i32 31, !dbg !1302
  %nb_exclude_addrs373 = getelementptr inbounds %struct.IPSourceFilters, %struct.IPSourceFilters* %filters372, i32 0, i32 1, !dbg !1303
  %196 = load i32, i32* %nb_exclude_addrs373, align 4, !dbg !1303
  %call374 = call i32 @udp_set_multicast_sources(%struct.URLContext* %186, i32 %187, %struct.sockaddr* %189, i32 %191, %struct.sockaddr_storage* %local_addr_storage370, %struct.sockaddr_storage* %194, i32 %196, i32 0), !dbg !1304
  %cmp375 = icmp slt i32 %call374, 0, !dbg !1305
  br i1 %cmp375, label %if.then377, label %if.end378, !dbg !1306

if.then377:                                       ; preds = %if.then367
  br label %fail, !dbg !1307

if.end378:                                        ; preds = %if.then367
  br label %if.end379, !dbg !1308

if.end379:                                        ; preds = %if.end378, %if.end364
  br label %if.end380, !dbg !1309

if.end380:                                        ; preds = %if.end379, %if.end338
  br label %if.end381, !dbg !1310

if.end381:                                        ; preds = %if.end380, %if.end320
  %197 = load i32, i32* %is_output, align 4, !dbg !1311
  %tobool382 = icmp ne i32 %197, 0, !dbg !1311
  br i1 %tobool382, label %if.then383, label %if.else390, !dbg !1313

if.then383:                                       ; preds = %if.end381
  %198 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1314
  %buffer_size384 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %198, i32 0, i32 4, !dbg !1316
  %199 = load i32, i32* %buffer_size384, align 4, !dbg !1316
  store i32 %199, i32* %tmp, align 4, !dbg !1317
  %200 = load i32, i32* %udp_fd, align 4, !dbg !1318
  %201 = bitcast i32* %tmp to i8*, !dbg !1320
  %call385 = call i32 @setsockopt(i32 %200, i32 1, i32 7, i8* %201, i32 4) #9, !dbg !1321
  %cmp386 = icmp slt i32 %call385, 0, !dbg !1322
  br i1 %cmp386, label %if.then388, label %if.end389, !dbg !1323

if.then388:                                       ; preds = %if.then383
  %202 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1324
  %203 = bitcast %struct.URLContext* %202 to i8*, !dbg !1324
  call void @ff_log_net_error(i8* %203, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0)), !dbg !1326
  br label %fail, !dbg !1327

if.end389:                                        ; preds = %if.then383
  br label %if.end410, !dbg !1328

if.else390:                                       ; preds = %if.end381
  %204 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1329
  %buffer_size391 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %204, i32 0, i32 4, !dbg !1331
  %205 = load i32, i32* %buffer_size391, align 4, !dbg !1331
  store i32 %205, i32* %tmp, align 4, !dbg !1332
  %206 = load i32, i32* %udp_fd, align 4, !dbg !1333
  %207 = bitcast i32* %tmp to i8*, !dbg !1335
  %call392 = call i32 @setsockopt(i32 %206, i32 1, i32 8, i8* %207, i32 4) #9, !dbg !1336
  %cmp393 = icmp slt i32 %call392, 0, !dbg !1337
  br i1 %cmp393, label %if.then395, label %if.end396, !dbg !1338

if.then395:                                       ; preds = %if.else390
  %208 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1339
  %209 = bitcast %struct.URLContext* %208 to i8*, !dbg !1339
  call void @ff_log_net_error(i8* %209, i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i32 0, i32 0)), !dbg !1341
  br label %if.end396, !dbg !1342

if.end396:                                        ; preds = %if.then395, %if.else390
  store i32 4, i32* %len, align 4, !dbg !1343
  %210 = load i32, i32* %udp_fd, align 4, !dbg !1344
  %211 = bitcast i32* %tmp to i8*, !dbg !1346
  %call397 = call i32 @getsockopt(i32 %210, i32 1, i32 8, i8* %211, i32* %len) #9, !dbg !1347
  %cmp398 = icmp slt i32 %call397, 0, !dbg !1348
  br i1 %cmp398, label %if.then400, label %if.else401, !dbg !1349

if.then400:                                       ; preds = %if.end396
  %212 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1350
  %213 = bitcast %struct.URLContext* %212 to i8*, !dbg !1350
  call void @ff_log_net_error(i8* %213, i32 24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0)), !dbg !1352
  br label %if.end408, !dbg !1353

if.else401:                                       ; preds = %if.end396
  %214 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1354
  %215 = bitcast %struct.URLContext* %214 to i8*, !dbg !1354
  %216 = load i32, i32* %tmp, align 4, !dbg !1356
  call void (i8*, i32, i8*, ...) @av_log(i8* %215, i32 48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i32 0, i32 0), i32 %216), !dbg !1357
  %217 = load i32, i32* %tmp, align 4, !dbg !1358
  %218 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1360
  %buffer_size402 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %218, i32 0, i32 4, !dbg !1361
  %219 = load i32, i32* %buffer_size402, align 4, !dbg !1361
  %cmp403 = icmp slt i32 %217, %219, !dbg !1362
  br i1 %cmp403, label %if.then405, label %if.end407, !dbg !1363

if.then405:                                       ; preds = %if.else401
  %220 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1364
  %221 = bitcast %struct.URLContext* %220 to i8*, !dbg !1364
  %222 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1365
  %buffer_size406 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %222, i32 0, i32 4, !dbg !1366
  %223 = load i32, i32* %buffer_size406, align 4, !dbg !1366
  %224 = load i32, i32* %tmp, align 4, !dbg !1367
  call void (i8*, i32, i8*, ...) @av_log(i8* %221, i32 24, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.26, i32 0, i32 0), i32 %223, i32 %224), !dbg !1368
  br label %if.end407, !dbg !1368

if.end407:                                        ; preds = %if.then405, %if.else401
  br label %if.end408

if.end408:                                        ; preds = %if.end407, %if.then400
  %225 = load i32, i32* %udp_fd, align 4, !dbg !1369
  %call409 = call i32 @ff_socket_nonblock(i32 %225, i32 1), !dbg !1370
  br label %if.end410

if.end410:                                        ; preds = %if.end408, %if.end389
  %226 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1371
  %is_connected411 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %226, i32 0, i32 13, !dbg !1373
  %227 = load i32, i32* %is_connected411, align 4, !dbg !1373
  %tobool412 = icmp ne i32 %227, 0, !dbg !1371
  br i1 %tobool412, label %if.then413, label %if.end420, !dbg !1374

if.then413:                                       ; preds = %if.end410
  %228 = load i32, i32* %udp_fd, align 4, !dbg !1375
  %229 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1378
  %dest_addr414 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %229, i32 0, i32 11, !dbg !1379
  %230 = bitcast %struct.sockaddr_storage* %dest_addr414 to %struct.sockaddr*, !dbg !1380
  %231 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1381
  %dest_addr_len415 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %231, i32 0, i32 12, !dbg !1382
  %232 = load i32, i32* %dest_addr_len415, align 8, !dbg !1382
  %call416 = call i32 @connect(i32 %228, %struct.sockaddr* %230, i32 %232), !dbg !1383
  %tobool417 = icmp ne i32 %call416, 0, !dbg !1383
  br i1 %tobool417, label %if.then418, label %if.end419, !dbg !1384

if.then418:                                       ; preds = %if.then413
  %233 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1385
  %234 = bitcast %struct.URLContext* %233 to i8*, !dbg !1385
  call void @ff_log_net_error(i8* %234, i32 16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0)), !dbg !1387
  br label %fail, !dbg !1388

if.end419:                                        ; preds = %if.then413
  br label %if.end420, !dbg !1389

if.end420:                                        ; preds = %if.end419, %if.end410
  %235 = load i32, i32* %udp_fd, align 4, !dbg !1390
  %236 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1391
  %udp_fd421 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %236, i32 0, i32 1, !dbg !1392
  store i32 %235, i32* %udp_fd421, align 8, !dbg !1393
  %237 = load i32, i32* %is_output, align 4, !dbg !1394
  %tobool422 = icmp ne i32 %237, 0, !dbg !1394
  br i1 %tobool422, label %land.lhs.true423, label %if.end430, !dbg !1396

land.lhs.true423:                                 ; preds = %if.end420
  %238 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1397
  %bitrate424 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %238, i32 0, i32 17, !dbg !1399
  %239 = load i64, i64* %bitrate424, align 8, !dbg !1399
  %tobool425 = icmp ne i64 %239, 0, !dbg !1397
  br i1 %tobool425, label %land.lhs.true426, label %if.end430, !dbg !1400

land.lhs.true426:                                 ; preds = %land.lhs.true423
  %240 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1401
  %circular_buffer_size427 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %240, i32 0, i32 14, !dbg !1403
  %241 = load i32, i32* %circular_buffer_size427, align 8, !dbg !1403
  %tobool428 = icmp ne i32 %241, 0, !dbg !1401
  br i1 %tobool428, label %if.end430, label %if.then429, !dbg !1404

if.then429:                                       ; preds = %land.lhs.true426
  %242 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1405
  %243 = bitcast %struct.URLContext* %242 to i8*, !dbg !1405
  call void (i8*, i32, i8*, ...) @av_log(i8* %243, i32 24, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.27, i32 0, i32 0)), !dbg !1407
  br label %if.end430, !dbg !1408

if.end430:                                        ; preds = %if.then429, %land.lhs.true426, %land.lhs.true423, %if.end420
  %244 = load i32, i32* %is_output, align 4, !dbg !1409
  %tobool431 = icmp ne i32 %244, 0, !dbg !1409
  br i1 %tobool431, label %lor.lhs.false435, label %land.lhs.true432, !dbg !1411

land.lhs.true432:                                 ; preds = %if.end430
  %245 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1412
  %circular_buffer_size433 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %245, i32 0, i32 14, !dbg !1414
  %246 = load i32, i32* %circular_buffer_size433, align 8, !dbg !1414
  %tobool434 = icmp ne i32 %246, 0, !dbg !1412
  br i1 %tobool434, label %if.then443, label %lor.lhs.false435, !dbg !1415

lor.lhs.false435:                                 ; preds = %land.lhs.true432, %if.end430
  %247 = load i32, i32* %is_output, align 4, !dbg !1416
  %tobool436 = icmp ne i32 %247, 0, !dbg !1416
  br i1 %tobool436, label %land.lhs.true437, label %if.end468, !dbg !1418

land.lhs.true437:                                 ; preds = %lor.lhs.false435
  %248 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1419
  %bitrate438 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %248, i32 0, i32 17, !dbg !1421
  %249 = load i64, i64* %bitrate438, align 8, !dbg !1421
  %tobool439 = icmp ne i64 %249, 0, !dbg !1419
  br i1 %tobool439, label %land.lhs.true440, label %if.end468, !dbg !1422

land.lhs.true440:                                 ; preds = %land.lhs.true437
  %250 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1423
  %circular_buffer_size441 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %250, i32 0, i32 14, !dbg !1425
  %251 = load i32, i32* %circular_buffer_size441, align 8, !dbg !1425
  %tobool442 = icmp ne i32 %251, 0, !dbg !1423
  br i1 %tobool442, label %if.then443, label %if.end468, !dbg !1426

if.then443:                                       ; preds = %land.lhs.true440, %land.lhs.true432
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1427, metadata !385), !dbg !1429
  %252 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1430
  %circular_buffer_size445 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %252, i32 0, i32 14, !dbg !1431
  %253 = load i32, i32* %circular_buffer_size445, align 8, !dbg !1431
  %call446 = call %struct.AVFifoBuffer* @av_fifo_alloc(i32 %253), !dbg !1432
  %254 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1433
  %fifo = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %254, i32 0, i32 15, !dbg !1434
  store %struct.AVFifoBuffer* %call446, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1435
  %255 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1436
  %mutex = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %255, i32 0, i32 21, !dbg !1437
  %call447 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %mutex, %union.pthread_mutexattr_t* null) #9, !dbg !1438
  store i32 %call447, i32* %ret, align 4, !dbg !1439
  %256 = load i32, i32* %ret, align 4, !dbg !1440
  %cmp448 = icmp ne i32 %256, 0, !dbg !1442
  br i1 %cmp448, label %if.then450, label %if.end452, !dbg !1443

if.then450:                                       ; preds = %if.then443
  %257 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1444
  %258 = bitcast %struct.URLContext* %257 to i8*, !dbg !1444
  %259 = load i32, i32* %ret, align 4, !dbg !1446
  %call451 = call i8* @strerror(i32 %259) #9, !dbg !1447
  call void (i8*, i32, i8*, ...) @av_log(i8* %258, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i32 0, i32 0), i8* %call451), !dbg !1448
  br label %fail, !dbg !1450

if.end452:                                        ; preds = %if.then443
  %260 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1451
  %cond453 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %260, i32 0, i32 22, !dbg !1452
  %call454 = call i32 @pthread_cond_init(%union.pthread_cond_t* %cond453, %union.pthread_condattr_t* null) #9, !dbg !1453
  store i32 %call454, i32* %ret, align 4, !dbg !1454
  %261 = load i32, i32* %ret, align 4, !dbg !1455
  %cmp455 = icmp ne i32 %261, 0, !dbg !1457
  br i1 %cmp455, label %if.then457, label %if.end459, !dbg !1458

if.then457:                                       ; preds = %if.end452
  %262 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1459
  %263 = bitcast %struct.URLContext* %262 to i8*, !dbg !1459
  %264 = load i32, i32* %ret, align 4, !dbg !1461
  %call458 = call i8* @strerror(i32 %264) #9, !dbg !1462
  call void (i8*, i32, i8*, ...) @av_log(i8* %263, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i32 0, i32 0), i8* %call458), !dbg !1463
  br label %cond_fail, !dbg !1465

if.end459:                                        ; preds = %if.end452
  %265 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1466
  %circular_buffer_thread = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %265, i32 0, i32 20, !dbg !1467
  %266 = load i32, i32* %is_output, align 4, !dbg !1468
  %tobool460 = icmp ne i32 %266, 0, !dbg !1468
  %cond461 = select i1 %tobool460, i8* (i8*)* @circular_buffer_task_tx, i8* (i8*)* @circular_buffer_task_rx, !dbg !1468
  %267 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1469
  %268 = bitcast %struct.URLContext* %267 to i8*, !dbg !1469
  %call462 = call i32 @pthread_create(i64* %circular_buffer_thread, %union.pthread_attr_t* null, i8* (i8*)* %cond461, i8* %268) #9, !dbg !1470
  store i32 %call462, i32* %ret, align 4, !dbg !1471
  %269 = load i32, i32* %ret, align 4, !dbg !1472
  %cmp463 = icmp ne i32 %269, 0, !dbg !1474
  br i1 %cmp463, label %if.then465, label %if.end467, !dbg !1475

if.then465:                                       ; preds = %if.end459
  %270 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1476
  %271 = bitcast %struct.URLContext* %270 to i8*, !dbg !1476
  %272 = load i32, i32* %ret, align 4, !dbg !1478
  %call466 = call i8* @strerror(i32 %272) #9, !dbg !1479
  call void (i8*, i32, i8*, ...) @av_log(i8* %271, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i32 0, i32 0), i8* %call466), !dbg !1480
  br label %thread_fail, !dbg !1482

if.end467:                                        ; preds = %if.end459
  %273 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1483
  %thread_started = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %273, i32 0, i32 23, !dbg !1484
  store i32 1, i32* %thread_started, align 8, !dbg !1485
  br label %if.end468, !dbg !1486

if.end468:                                        ; preds = %if.end467, %land.lhs.true440, %land.lhs.true437, %lor.lhs.false435
  store i32 0, i32* %retval, align 4, !dbg !1487
  br label %return, !dbg !1487

thread_fail:                                      ; preds = %if.then465
  %274 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1488
  %cond469 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %274, i32 0, i32 22, !dbg !1489
  %call470 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %cond469) #9, !dbg !1490
  br label %cond_fail, !dbg !1490

cond_fail:                                        ; preds = %thread_fail, %if.then457
  %275 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1491
  %mutex471 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %275, i32 0, i32 21, !dbg !1492
  %call472 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %mutex471) #9, !dbg !1493
  br label %fail, !dbg !1493

fail:                                             ; preds = %cond_fail, %if.then450, %if.then418, %if.then388, %if.then377, %if.then362, %if.then354, %if.then336, %if.then319, %if.then301, %if.then276, %if.then266, %if.then248, %if.then222, %if.then216, %if.then172, %if.then160, %if.then24, %if.then15
  %276 = load i32, i32* %udp_fd, align 4, !dbg !1494
  %cmp473 = icmp sge i32 %276, 0, !dbg !1496
  br i1 %cmp473, label %if.then475, label %if.end477, !dbg !1497

if.then475:                                       ; preds = %fail
  %277 = load i32, i32* %udp_fd, align 4, !dbg !1498
  %call476 = call i32 @close(i32 %277), !dbg !1499
  br label %if.end477, !dbg !1499

if.end477:                                        ; preds = %if.then475, %fail
  %278 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1500
  %fifo478 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %278, i32 0, i32 15, !dbg !1501
  call void @av_fifo_freep(%struct.AVFifoBuffer** %fifo478), !dbg !1502
  %279 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1503
  %filters479 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %279, i32 0, i32 31, !dbg !1504
  call void @ff_ip_reset_filters(%struct.IPSourceFilters* %filters479), !dbg !1505
  store i32 -5, i32* %retval, align 4, !dbg !1506
  br label %return, !dbg !1506

return:                                           ; preds = %if.end477, %if.end468
  %280 = load i32, i32* %retval, align 4, !dbg !1507
  ret i32 %280, !dbg !1507
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_read(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !1508 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.UDPContext*, align 8
  %ret = alloca i32, align 4
  %addr = alloca %struct.sockaddr_storage, align 8
  %addr_len = alloca i32, align 4
  %avail = alloca i32, align 4
  %nonblock = alloca i32, align 4
  %tmp = alloca [4 x i8], align 1
  %err = alloca i32, align 4
  %t = alloca i64, align 8
  %tv = alloca %struct.timespec, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1511, metadata !385), !dbg !1512
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1513, metadata !385), !dbg !1514
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1515, metadata !385), !dbg !1516
  call void @llvm.dbg.declare(metadata %struct.UDPContext** %s, metadata !1517, metadata !385), !dbg !1518
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1519
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1520
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1520
  %2 = bitcast i8* %1 to %struct.UDPContext*, !dbg !1519
  store %struct.UDPContext* %2, %struct.UDPContext** %s, align 8, !dbg !1518
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1521, metadata !385), !dbg !1522
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage* %addr, metadata !1523, metadata !385), !dbg !1524
  call void @llvm.dbg.declare(metadata i32* %addr_len, metadata !1525, metadata !385), !dbg !1526
  store i32 128, i32* %addr_len, align 4, !dbg !1526
  call void @llvm.dbg.declare(metadata i32* %avail, metadata !1527, metadata !385), !dbg !1528
  call void @llvm.dbg.declare(metadata i32* %nonblock, metadata !1529, metadata !385), !dbg !1530
  %3 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1531
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %3, i32 0, i32 4, !dbg !1532
  %4 = load i32, i32* %flags, align 8, !dbg !1532
  %and = and i32 %4, 8, !dbg !1533
  store i32 %and, i32* %nonblock, align 4, !dbg !1530
  %5 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1534
  %fifo = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %5, i32 0, i32 15, !dbg !1536
  %6 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1536
  %tobool = icmp ne %struct.AVFifoBuffer* %6, null, !dbg !1534
  br i1 %tobool, label %if.then, label %if.end46, !dbg !1537

if.then:                                          ; preds = %entry
  %7 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1538
  %mutex = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %7, i32 0, i32 21, !dbg !1540
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %mutex) #9, !dbg !1541
  br label %do.body, !dbg !1542, !llvm.loop !1543

do.body:                                          ; preds = %do.cond, %if.then
  %8 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1544
  %fifo1 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %8, i32 0, i32 15, !dbg !1546
  %9 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo1, align 8, !dbg !1546
  %call2 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %9), !dbg !1547
  store i32 %call2, i32* %avail, align 4, !dbg !1548
  %10 = load i32, i32* %avail, align 4, !dbg !1549
  %tobool3 = icmp ne i32 %10, 0, !dbg !1549
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1551

if.then4:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata [4 x i8]* %tmp, metadata !1552, metadata !385), !dbg !1555
  %11 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1556
  %fifo5 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %11, i32 0, i32 15, !dbg !1557
  %12 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo5, align 8, !dbg !1557
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !1558
  %call6 = call i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %12, i8* %arraydecay, i32 4, void (i8*, i8*, i32)* null), !dbg !1559
  %arraydecay7 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !1560
  %13 = bitcast i8* %arraydecay7 to %union.unaligned_32*, !dbg !1560
  %l = bitcast %union.unaligned_32* %13 to i32*, !dbg !1560
  %14 = load i32, i32* %l, align 1, !dbg !1560
  store i32 %14, i32* %avail, align 4, !dbg !1561
  %15 = load i32, i32* %avail, align 4, !dbg !1562
  %16 = load i32, i32* %size.addr, align 4, !dbg !1564
  %cmp = icmp sgt i32 %15, %16, !dbg !1565
  br i1 %cmp, label %if.then8, label %if.end, !dbg !1566

if.then8:                                         ; preds = %if.then4
  %17 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1567
  %18 = bitcast %struct.URLContext* %17 to i8*, !dbg !1567
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 24, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.50, i32 0, i32 0)), !dbg !1569
  %19 = load i32, i32* %size.addr, align 4, !dbg !1570
  store i32 %19, i32* %avail, align 4, !dbg !1571
  br label %if.end, !dbg !1572

if.end:                                           ; preds = %if.then8, %if.then4
  %20 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1573
  %fifo9 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %20, i32 0, i32 15, !dbg !1574
  %21 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo9, align 8, !dbg !1574
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !1575
  %23 = load i32, i32* %avail, align 4, !dbg !1576
  %call10 = call i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %21, i8* %22, i32 %23, void (i8*, i8*, i32)* null), !dbg !1577
  %24 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1578
  %fifo11 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %24, i32 0, i32 15, !dbg !1579
  %25 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo11, align 8, !dbg !1579
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !1580
  %26 = bitcast i8* %arraydecay12 to %union.unaligned_32*, !dbg !1580
  %l13 = bitcast %union.unaligned_32* %26 to i32*, !dbg !1580
  %27 = load i32, i32* %l13, align 1, !dbg !1580
  %28 = load i32, i32* %avail, align 4, !dbg !1581
  %sub = sub i32 %27, %28, !dbg !1582
  call void @av_fifo_drain(%struct.AVFifoBuffer* %25, i32 %sub), !dbg !1583
  %29 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1584
  %mutex14 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %29, i32 0, i32 21, !dbg !1585
  %call15 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex14) #9, !dbg !1586
  %30 = load i32, i32* %avail, align 4, !dbg !1587
  store i32 %30, i32* %retval, align 4, !dbg !1588
  br label %return, !dbg !1588

if.else:                                          ; preds = %do.body
  %31 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1589
  %circular_buffer_error = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %31, i32 0, i32 16, !dbg !1591
  %32 = load i32, i32* %circular_buffer_error, align 8, !dbg !1591
  %tobool16 = icmp ne i32 %32, 0, !dbg !1589
  br i1 %tobool16, label %if.then17, label %if.else22, !dbg !1592

if.then17:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1593, metadata !385), !dbg !1595
  %33 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1596
  %circular_buffer_error19 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %33, i32 0, i32 16, !dbg !1597
  %34 = load i32, i32* %circular_buffer_error19, align 8, !dbg !1597
  store i32 %34, i32* %err, align 4, !dbg !1595
  %35 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1598
  %mutex20 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %35, i32 0, i32 21, !dbg !1599
  %call21 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex20) #9, !dbg !1600
  %36 = load i32, i32* %err, align 4, !dbg !1601
  store i32 %36, i32* %retval, align 4, !dbg !1602
  br label %return, !dbg !1602

if.else22:                                        ; preds = %if.else
  %37 = load i32, i32* %nonblock, align 4, !dbg !1603
  %tobool23 = icmp ne i32 %37, 0, !dbg !1603
  br i1 %tobool23, label %if.then24, label %if.else27, !dbg !1605

if.then24:                                        ; preds = %if.else22
  %38 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1606
  %mutex25 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %38, i32 0, i32 21, !dbg !1608
  %call26 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex25) #9, !dbg !1609
  store i32 -11, i32* %retval, align 4, !dbg !1610
  br label %return, !dbg !1610

if.else27:                                        ; preds = %if.else22
  call void @llvm.dbg.declare(metadata i64* %t, metadata !1611, metadata !385), !dbg !1613
  %call29 = call i64 @av_gettime(), !dbg !1614
  %add = add nsw i64 %call29, 100000, !dbg !1615
  store i64 %add, i64* %t, align 8, !dbg !1613
  call void @llvm.dbg.declare(metadata %struct.timespec* %tv, metadata !1616, metadata !385), !dbg !1624
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %tv, i32 0, i32 0, !dbg !1625
  %39 = load i64, i64* %t, align 8, !dbg !1626
  %div = sdiv i64 %39, 1000000, !dbg !1627
  store i64 %div, i64* %tv_sec, align 8, !dbg !1625
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %tv, i32 0, i32 1, !dbg !1625
  %40 = load i64, i64* %t, align 8, !dbg !1628
  %rem = srem i64 %40, 1000000, !dbg !1629
  %mul = mul nsw i64 %rem, 1000, !dbg !1630
  store i64 %mul, i64* %tv_nsec, align 8, !dbg !1625
  %41 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1631
  %cond = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %41, i32 0, i32 22, !dbg !1633
  %42 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1634
  %mutex31 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %42, i32 0, i32 21, !dbg !1635
  %call32 = call i32 @pthread_cond_timedwait(%union.pthread_cond_t* %cond, %union.pthread_mutex_t* %mutex31, %struct.timespec* %tv), !dbg !1636
  %cmp33 = icmp slt i32 %call32, 0, !dbg !1637
  br i1 %cmp33, label %if.then34, label %if.end42, !dbg !1638

if.then34:                                        ; preds = %if.else27
  %43 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1639
  %mutex35 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %43, i32 0, i32 21, !dbg !1641
  %call36 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex35) #9, !dbg !1642
  %call37 = call i32* @__errno_location() #1, !dbg !1643
  %44 = load i32, i32* %call37, align 4, !dbg !1644
  %cmp38 = icmp eq i32 %44, 110, !dbg !1645
  br i1 %cmp38, label %cond.true, label %cond.false, !dbg !1645

cond.true:                                        ; preds = %if.then34
  br label %cond.end, !dbg !1646

cond.false:                                       ; preds = %if.then34
  %call39 = call i32* @__errno_location() #1, !dbg !1648
  %45 = load i32, i32* %call39, align 4, !dbg !1650
  br label %cond.end, !dbg !1651

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond40 = phi i32 [ 11, %cond.true ], [ %45, %cond.false ], !dbg !1652
  %sub41 = sub nsw i32 0, %cond40, !dbg !1654
  store i32 %sub41, i32* %retval, align 4, !dbg !1655
  br label %return, !dbg !1655

if.end42:                                         ; preds = %if.else27
  store i32 1, i32* %nonblock, align 4, !dbg !1656
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  br label %do.cond, !dbg !1657

do.cond:                                          ; preds = %if.end45
  br i1 true, label %do.body, label %do.end, !dbg !1658, !llvm.loop !1543

do.end:                                           ; preds = %do.cond
  br label %if.end46, !dbg !1660

if.end46:                                         ; preds = %do.end, %entry
  %46 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1661
  %flags47 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %46, i32 0, i32 4, !dbg !1663
  %47 = load i32, i32* %flags47, align 8, !dbg !1663
  %and48 = and i32 %47, 8, !dbg !1664
  %tobool49 = icmp ne i32 %and48, 0, !dbg !1664
  br i1 %tobool49, label %if.end55, label %if.then50, !dbg !1665

if.then50:                                        ; preds = %if.end46
  %48 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1666
  %udp_fd = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %48, i32 0, i32 1, !dbg !1668
  %49 = load i32, i32* %udp_fd, align 8, !dbg !1668
  %call51 = call i32 @ff_network_wait_fd(i32 %49, i32 0), !dbg !1669
  store i32 %call51, i32* %ret, align 4, !dbg !1670
  %50 = load i32, i32* %ret, align 4, !dbg !1671
  %cmp52 = icmp slt i32 %50, 0, !dbg !1673
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !1674

if.then53:                                        ; preds = %if.then50
  %51 = load i32, i32* %ret, align 4, !dbg !1675
  store i32 %51, i32* %retval, align 4, !dbg !1676
  br label %return, !dbg !1676

if.end54:                                         ; preds = %if.then50
  br label %if.end55, !dbg !1677

if.end55:                                         ; preds = %if.end54, %if.end46
  %52 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1678
  %udp_fd56 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %52, i32 0, i32 1, !dbg !1679
  %53 = load i32, i32* %udp_fd56, align 8, !dbg !1679
  %54 = load i8*, i8** %buf.addr, align 8, !dbg !1680
  %55 = load i32, i32* %size.addr, align 4, !dbg !1681
  %conv = sext i32 %55 to i64, !dbg !1681
  %56 = bitcast %struct.sockaddr_storage* %addr to %struct.sockaddr*, !dbg !1682
  %call57 = call i64 @recvfrom(i32 %53, i8* %54, i64 %conv, i32 0, %struct.sockaddr* %56, i32* %addr_len), !dbg !1683
  %conv58 = trunc i64 %call57 to i32, !dbg !1683
  store i32 %conv58, i32* %ret, align 4, !dbg !1684
  %57 = load i32, i32* %ret, align 4, !dbg !1685
  %cmp59 = icmp slt i32 %57, 0, !dbg !1687
  br i1 %cmp59, label %if.then61, label %if.end64, !dbg !1688

if.then61:                                        ; preds = %if.end55
  %call62 = call i32* @__errno_location() #1, !dbg !1689
  %58 = load i32, i32* %call62, align 4, !dbg !1690
  %sub63 = sub nsw i32 0, %58, !dbg !1689
  store i32 %sub63, i32* %retval, align 4, !dbg !1691
  br label %return, !dbg !1691

if.end64:                                         ; preds = %if.end55
  %59 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1692
  %filters = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %59, i32 0, i32 31, !dbg !1694
  %call65 = call i32 @ff_ip_check_source_lists(%struct.sockaddr_storage* %addr, %struct.IPSourceFilters* %filters), !dbg !1695
  %tobool66 = icmp ne i32 %call65, 0, !dbg !1695
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !1696

if.then67:                                        ; preds = %if.end64
  store i32 -4, i32* %retval, align 4, !dbg !1697
  br label %return, !dbg !1697

if.end68:                                         ; preds = %if.end64
  %60 = load i32, i32* %ret, align 4, !dbg !1698
  store i32 %60, i32* %retval, align 4, !dbg !1699
  br label %return, !dbg !1699

return:                                           ; preds = %if.end68, %if.then67, %if.then61, %if.then53, %cond.end, %if.then24, %if.then17, %if.end
  %61 = load i32, i32* %retval, align 4, !dbg !1700
  ret i32 %61, !dbg !1700
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !1701 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.UDPContext*, align 8
  %ret = alloca i32, align 4
  %tmp = alloca [4 x i8], align 1
  %err = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1706, metadata !385), !dbg !1707
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1708, metadata !385), !dbg !1709
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1710, metadata !385), !dbg !1711
  call void @llvm.dbg.declare(metadata %struct.UDPContext** %s, metadata !1712, metadata !385), !dbg !1713
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1714
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1715
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1715
  %2 = bitcast i8* %1 to %struct.UDPContext*, !dbg !1714
  store %struct.UDPContext* %2, %struct.UDPContext** %s, align 8, !dbg !1713
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1716, metadata !385), !dbg !1717
  %3 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1718
  %fifo = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %3, i32 0, i32 15, !dbg !1720
  %4 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !1720
  %tobool = icmp ne %struct.AVFifoBuffer* %4, null, !dbg !1718
  br i1 %tobool, label %if.then, label %if.end21, !dbg !1721

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [4 x i8]* %tmp, metadata !1722, metadata !385), !dbg !1724
  %5 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1725
  %mutex = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %5, i32 0, i32 21, !dbg !1726
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %mutex) #9, !dbg !1727
  %6 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1728
  %circular_buffer_error = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %6, i32 0, i32 16, !dbg !1730
  %7 = load i32, i32* %circular_buffer_error, align 8, !dbg !1730
  %cmp = icmp slt i32 %7, 0, !dbg !1731
  br i1 %cmp, label %if.then1, label %if.end, !dbg !1732

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1733, metadata !385), !dbg !1735
  %8 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1736
  %circular_buffer_error3 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %8, i32 0, i32 16, !dbg !1737
  %9 = load i32, i32* %circular_buffer_error3, align 8, !dbg !1737
  store i32 %9, i32* %err, align 4, !dbg !1735
  %10 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1738
  %mutex4 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %10, i32 0, i32 21, !dbg !1739
  %call5 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex4) #9, !dbg !1740
  %11 = load i32, i32* %err, align 4, !dbg !1741
  store i32 %11, i32* %retval, align 4, !dbg !1742
  br label %return, !dbg !1742

if.end:                                           ; preds = %if.then
  %12 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1743
  %fifo6 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %12, i32 0, i32 15, !dbg !1745
  %13 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo6, align 8, !dbg !1745
  %call7 = call i32 @av_fifo_space(%struct.AVFifoBuffer* %13), !dbg !1746
  %14 = load i32, i32* %size.addr, align 4, !dbg !1747
  %add = add nsw i32 %14, 4, !dbg !1748
  %cmp8 = icmp slt i32 %call7, %add, !dbg !1749
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !1750

if.then9:                                         ; preds = %if.end
  %15 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1751
  %mutex10 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %15, i32 0, i32 21, !dbg !1753
  %call11 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex10) #9, !dbg !1754
  store i32 -12, i32* %retval, align 4, !dbg !1755
  br label %return, !dbg !1755

if.end12:                                         ; preds = %if.end
  %16 = load i32, i32* %size.addr, align 4, !dbg !1756
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !1757
  %17 = bitcast i8* %arraydecay to %union.unaligned_32*, !dbg !1757
  %l = bitcast %union.unaligned_32* %17 to i32*, !dbg !1757
  store i32 %16, i32* %l, align 1, !dbg !1758
  %18 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1759
  %fifo13 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %18, i32 0, i32 15, !dbg !1760
  %19 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo13, align 8, !dbg !1760
  %arraydecay14 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !1761
  %call15 = call i32 @av_fifo_generic_write(%struct.AVFifoBuffer* %19, i8* %arraydecay14, i32 4, i32 (i8*, i8*, i32)* null), !dbg !1762
  %20 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1763
  %fifo16 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %20, i32 0, i32 15, !dbg !1764
  %21 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo16, align 8, !dbg !1764
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !1765
  %23 = load i32, i32* %size.addr, align 4, !dbg !1766
  %call17 = call i32 @av_fifo_generic_write(%struct.AVFifoBuffer* %21, i8* %22, i32 %23, i32 (i8*, i8*, i32)* null), !dbg !1767
  %24 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1768
  %cond = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %24, i32 0, i32 22, !dbg !1769
  %call18 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond) #9, !dbg !1770
  %25 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1771
  %mutex19 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %25, i32 0, i32 21, !dbg !1772
  %call20 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex19) #9, !dbg !1773
  %26 = load i32, i32* %size.addr, align 4, !dbg !1774
  store i32 %26, i32* %retval, align 4, !dbg !1775
  br label %return, !dbg !1775

if.end21:                                         ; preds = %entry
  %27 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1776
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %27, i32 0, i32 4, !dbg !1778
  %28 = load i32, i32* %flags, align 8, !dbg !1778
  %and = and i32 %28, 8, !dbg !1779
  %tobool22 = icmp ne i32 %and, 0, !dbg !1779
  br i1 %tobool22, label %if.end28, label %if.then23, !dbg !1780

if.then23:                                        ; preds = %if.end21
  %29 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1781
  %udp_fd = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %29, i32 0, i32 1, !dbg !1783
  %30 = load i32, i32* %udp_fd, align 8, !dbg !1783
  %call24 = call i32 @ff_network_wait_fd(i32 %30, i32 1), !dbg !1784
  store i32 %call24, i32* %ret, align 4, !dbg !1785
  %31 = load i32, i32* %ret, align 4, !dbg !1786
  %cmp25 = icmp slt i32 %31, 0, !dbg !1788
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1789

if.then26:                                        ; preds = %if.then23
  %32 = load i32, i32* %ret, align 4, !dbg !1790
  store i32 %32, i32* %retval, align 4, !dbg !1791
  br label %return, !dbg !1791

if.end27:                                         ; preds = %if.then23
  br label %if.end28, !dbg !1792

if.end28:                                         ; preds = %if.end27, %if.end21
  %33 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1793
  %is_connected = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %33, i32 0, i32 13, !dbg !1795
  %34 = load i32, i32* %is_connected, align 4, !dbg !1795
  %tobool29 = icmp ne i32 %34, 0, !dbg !1793
  br i1 %tobool29, label %if.else, label %if.then30, !dbg !1796

if.then30:                                        ; preds = %if.end28
  %35 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1797
  %udp_fd31 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %35, i32 0, i32 1, !dbg !1799
  %36 = load i32, i32* %udp_fd31, align 8, !dbg !1799
  %37 = load i8*, i8** %buf.addr, align 8, !dbg !1800
  %38 = load i32, i32* %size.addr, align 4, !dbg !1801
  %conv = sext i32 %38 to i64, !dbg !1801
  %39 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1802
  %dest_addr = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %39, i32 0, i32 11, !dbg !1803
  %40 = bitcast %struct.sockaddr_storage* %dest_addr to %struct.sockaddr*, !dbg !1804
  %41 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1805
  %dest_addr_len = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %41, i32 0, i32 12, !dbg !1806
  %42 = load i32, i32* %dest_addr_len, align 8, !dbg !1806
  %call32 = call i64 @sendto(i32 %36, i8* %37, i64 %conv, i32 0, %struct.sockaddr* %40, i32 %42), !dbg !1807
  %conv33 = trunc i64 %call32 to i32, !dbg !1807
  store i32 %conv33, i32* %ret, align 4, !dbg !1808
  br label %if.end38, !dbg !1809

if.else:                                          ; preds = %if.end28
  %43 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1810
  %udp_fd34 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %43, i32 0, i32 1, !dbg !1811
  %44 = load i32, i32* %udp_fd34, align 8, !dbg !1811
  %45 = load i8*, i8** %buf.addr, align 8, !dbg !1812
  %46 = load i32, i32* %size.addr, align 4, !dbg !1813
  %conv35 = sext i32 %46 to i64, !dbg !1813
  %call36 = call i64 @send(i32 %44, i8* %45, i64 %conv35, i32 0), !dbg !1814
  %conv37 = trunc i64 %call36 to i32, !dbg !1814
  store i32 %conv37, i32* %ret, align 4, !dbg !1815
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then30
  %47 = load i32, i32* %ret, align 4, !dbg !1816
  %cmp39 = icmp slt i32 %47, 0, !dbg !1817
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !1816

cond.true:                                        ; preds = %if.end38
  %call41 = call i32* @__errno_location() #1, !dbg !1818
  %48 = load i32, i32* %call41, align 4, !dbg !1820
  %sub = sub nsw i32 0, %48, !dbg !1818
  br label %cond.end, !dbg !1821

cond.false:                                       ; preds = %if.end38
  %49 = load i32, i32* %ret, align 4, !dbg !1822
  br label %cond.end, !dbg !1824

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond42 = phi i32 [ %sub, %cond.true ], [ %49, %cond.false ], !dbg !1825
  store i32 %cond42, i32* %retval, align 4, !dbg !1827
  br label %return, !dbg !1827

return:                                           ; preds = %cond.end, %if.then26, %if.end12, %if.then9, %if.then1
  %50 = load i32, i32* %retval, align 4, !dbg !1828
  ret i32 %50, !dbg !1828
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_close(%struct.URLContext* %h) #0 !dbg !1829 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.UDPContext*, align 8
  %ret = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1830, metadata !385), !dbg !1831
  call void @llvm.dbg.declare(metadata %struct.UDPContext** %s, metadata !1832, metadata !385), !dbg !1833
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1834
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1835
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1835
  %2 = bitcast i8* %1 to %struct.UDPContext*, !dbg !1834
  store %struct.UDPContext* %2, %struct.UDPContext** %s, align 8, !dbg !1833
  %3 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1836
  %thread_started = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %3, i32 0, i32 23, !dbg !1838
  %4 = load i32, i32* %thread_started, align 8, !dbg !1838
  %tobool = icmp ne i32 %4, 0, !dbg !1836
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1839

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1840
  %flags = getelementptr inbounds %struct.URLContext, %struct.URLContext* %5, i32 0, i32 4, !dbg !1842
  %6 = load i32, i32* %flags, align 8, !dbg !1842
  %and = and i32 %6, 1, !dbg !1843
  %tobool1 = icmp ne i32 %and, 0, !dbg !1843
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1844

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1845
  %mutex = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %7, i32 0, i32 21, !dbg !1847
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %mutex) #9, !dbg !1848
  %8 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1849
  %close_req = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %8, i32 0, i32 19, !dbg !1850
  store i32 1, i32* %close_req, align 8, !dbg !1851
  %9 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1852
  %cond = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %9, i32 0, i32 22, !dbg !1853
  %call2 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond) #9, !dbg !1854
  %10 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1855
  %mutex3 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %10, i32 0, i32 21, !dbg !1856
  %call4 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex3) #9, !dbg !1857
  br label %if.end, !dbg !1858

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1859
  %is_multicast = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %11, i32 0, i32 6, !dbg !1861
  %12 = load i32, i32* %is_multicast, align 4, !dbg !1861
  %tobool5 = icmp ne i32 %12, 0, !dbg !1859
  br i1 %tobool5, label %land.lhs.true6, label %if.end12, !dbg !1862

land.lhs.true6:                                   ; preds = %if.end
  %13 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1863
  %flags7 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %13, i32 0, i32 4, !dbg !1865
  %14 = load i32, i32* %flags7, align 8, !dbg !1865
  %and8 = and i32 %14, 1, !dbg !1866
  %tobool9 = icmp ne i32 %and8, 0, !dbg !1866
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !1867

if.then10:                                        ; preds = %land.lhs.true6
  %15 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1868
  %udp_fd = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %15, i32 0, i32 1, !dbg !1869
  %16 = load i32, i32* %udp_fd, align 8, !dbg !1869
  %17 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1870
  %dest_addr = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %17, i32 0, i32 11, !dbg !1871
  %18 = bitcast %struct.sockaddr_storage* %dest_addr to %struct.sockaddr*, !dbg !1872
  %19 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1873
  %local_addr_storage = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %19, i32 0, i32 28, !dbg !1874
  %20 = bitcast %struct.sockaddr_storage* %local_addr_storage to %struct.sockaddr*, !dbg !1875
  %call11 = call i32 @udp_leave_multicast_group(i32 %16, %struct.sockaddr* %18, %struct.sockaddr* %20), !dbg !1876
  br label %if.end12, !dbg !1876

if.end12:                                         ; preds = %if.then10, %land.lhs.true6, %if.end
  %21 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1877
  %thread_started13 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %21, i32 0, i32 23, !dbg !1879
  %22 = load i32, i32* %thread_started13, align 8, !dbg !1879
  %tobool14 = icmp ne i32 %22, 0, !dbg !1877
  br i1 %tobool14, label %if.then15, label %if.end31, !dbg !1880

if.then15:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1881, metadata !385), !dbg !1883
  %23 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1884
  %flags16 = getelementptr inbounds %struct.URLContext, %struct.URLContext* %23, i32 0, i32 4, !dbg !1886
  %24 = load i32, i32* %flags16, align 8, !dbg !1886
  %and17 = and i32 %24, 1, !dbg !1887
  %tobool18 = icmp ne i32 %and17, 0, !dbg !1887
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !1888

if.then19:                                        ; preds = %if.then15
  %25 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1889
  %circular_buffer_thread = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %25, i32 0, i32 20, !dbg !1890
  %26 = load i64, i64* %circular_buffer_thread, align 8, !dbg !1890
  %call20 = call i32 @pthread_cancel(i64 %26), !dbg !1891
  br label %if.end21, !dbg !1891

if.end21:                                         ; preds = %if.then19, %if.then15
  %27 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1892
  %circular_buffer_thread22 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %27, i32 0, i32 20, !dbg !1893
  %28 = load i64, i64* %circular_buffer_thread22, align 8, !dbg !1893
  %call23 = call i32 @pthread_join(i64 %28, i8** null), !dbg !1894
  store i32 %call23, i32* %ret, align 4, !dbg !1895
  %29 = load i32, i32* %ret, align 4, !dbg !1896
  %cmp = icmp ne i32 %29, 0, !dbg !1898
  br i1 %cmp, label %if.then24, label %if.end26, !dbg !1899

if.then24:                                        ; preds = %if.end21
  %30 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1900
  %31 = bitcast %struct.URLContext* %30 to i8*, !dbg !1900
  %32 = load i32, i32* %ret, align 4, !dbg !1901
  %call25 = call i8* @strerror(i32 %32) #9, !dbg !1902
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.51, i32 0, i32 0), i8* %call25), !dbg !1903
  br label %if.end26, !dbg !1905

if.end26:                                         ; preds = %if.then24, %if.end21
  %33 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1906
  %mutex27 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %33, i32 0, i32 21, !dbg !1907
  %call28 = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %mutex27) #9, !dbg !1908
  %34 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1909
  %cond29 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %34, i32 0, i32 22, !dbg !1910
  %call30 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %cond29) #9, !dbg !1911
  br label %if.end31, !dbg !1912

if.end31:                                         ; preds = %if.end26, %if.end12
  %35 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1913
  %udp_fd32 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %35, i32 0, i32 1, !dbg !1914
  %36 = load i32, i32* %udp_fd32, align 8, !dbg !1914
  %call33 = call i32 @close(i32 %36), !dbg !1915
  %37 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1916
  %fifo = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %37, i32 0, i32 15, !dbg !1917
  call void @av_fifo_freep(%struct.AVFifoBuffer** %fifo), !dbg !1918
  %38 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1919
  %filters = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %38, i32 0, i32 31, !dbg !1920
  call void @ff_ip_reset_filters(%struct.IPSourceFilters* %filters), !dbg !1921
  ret i32 0, !dbg !1922
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_get_file_handle(%struct.URLContext* %h) #0 !dbg !1923 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.UDPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1924, metadata !385), !dbg !1925
  call void @llvm.dbg.declare(metadata %struct.UDPContext** %s, metadata !1926, metadata !385), !dbg !1927
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1928
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1929
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1929
  %2 = bitcast i8* %1 to %struct.UDPContext*, !dbg !1928
  store %struct.UDPContext* %2, %struct.UDPContext** %s, align 8, !dbg !1927
  %3 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1930
  %udp_fd = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %3, i32 0, i32 1, !dbg !1931
  %4 = load i32, i32* %udp_fd, align 8, !dbg !1931
  ret i32 %4, !dbg !1932
}

; Function Attrs: nounwind uwtable
define internal i32 @udplite_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !1933 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.UDPContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1934, metadata !385), !dbg !1935
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !1936, metadata !385), !dbg !1937
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1938, metadata !385), !dbg !1939
  call void @llvm.dbg.declare(metadata %struct.UDPContext** %s, metadata !1940, metadata !385), !dbg !1941
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1942
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1943
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1943
  %2 = bitcast i8* %1 to %struct.UDPContext*, !dbg !1942
  store %struct.UDPContext* %2, %struct.UDPContext** %s, align 8, !dbg !1941
  %3 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1944
  %udplite_coverage = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %3, i32 0, i32 3, !dbg !1945
  store i32 8, i32* %udplite_coverage, align 8, !dbg !1946
  %4 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1947
  %5 = load i8*, i8** %uri.addr, align 8, !dbg !1948
  %6 = load i32, i32* %flags.addr, align 4, !dbg !1949
  %call = call i32 @udp_open(%struct.URLContext* %4, i8* %5, i32 %6), !dbg !1950
  ret i32 %call, !dbg !1951
}

declare %struct.addrinfo* @ff_ip_resolve_host(i8*, i8*, i32, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @ff_ip_parse_sources(i8*, i8*, %struct.IPSourceFilters*) #2

declare i32 @ff_ip_parse_blocks(i8*, i8*, %struct.IPSourceFilters*) #2

; Function Attrs: nounwind
declare i64 @strtoll(i8*, i8**, i32) #4

declare i64 @av_strlcpy(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @udp_socket_create(%struct.URLContext* %h, %struct.sockaddr_storage* %addr, i32* %addr_len, i8* %localaddr) #0 !dbg !1952 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %addr.addr = alloca %struct.sockaddr_storage*, align 8
  %addr_len.addr = alloca i32*, align 8
  %localaddr.addr = alloca i8*, align 8
  %s = alloca %struct.UDPContext*, align 8
  %udp_fd = alloca i32, align 4
  %res0 = alloca %struct.addrinfo*, align 8
  %res = alloca %struct.addrinfo*, align 8
  %family = alloca i32, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !1956, metadata !385), !dbg !1957
  store %struct.sockaddr_storage* %addr, %struct.sockaddr_storage** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage** %addr.addr, metadata !1958, metadata !385), !dbg !1959
  store i32* %addr_len, i32** %addr_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %addr_len.addr, metadata !1960, metadata !385), !dbg !1961
  store i8* %localaddr, i8** %localaddr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %localaddr.addr, metadata !1962, metadata !385), !dbg !1963
  call void @llvm.dbg.declare(metadata %struct.UDPContext** %s, metadata !1964, metadata !385), !dbg !1965
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1966
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !1967
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1967
  %2 = bitcast i8* %1 to %struct.UDPContext*, !dbg !1966
  store %struct.UDPContext* %2, %struct.UDPContext** %s, align 8, !dbg !1965
  call void @llvm.dbg.declare(metadata i32* %udp_fd, metadata !1968, metadata !385), !dbg !1969
  store i32 -1, i32* %udp_fd, align 4, !dbg !1969
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %res0, metadata !1970, metadata !385), !dbg !1971
  call void @llvm.dbg.declare(metadata %struct.addrinfo** %res, metadata !1972, metadata !385), !dbg !1973
  call void @llvm.dbg.declare(metadata i32* %family, metadata !1974, metadata !385), !dbg !1975
  store i32 0, i32* %family, align 4, !dbg !1975
  %3 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1976
  %dest_addr = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %3, i32 0, i32 11, !dbg !1978
  %4 = bitcast %struct.sockaddr_storage* %dest_addr to %struct.sockaddr*, !dbg !1979
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %4, i32 0, i32 0, !dbg !1979
  %5 = load i16, i16* %sa_family, align 8, !dbg !1979
  %tobool = icmp ne i16 %5, 0, !dbg !1980
  br i1 %tobool, label %if.then, label %if.end, !dbg !1981

if.then:                                          ; preds = %entry
  %6 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !1982
  %dest_addr1 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %6, i32 0, i32 11, !dbg !1983
  %7 = bitcast %struct.sockaddr_storage* %dest_addr1 to %struct.sockaddr*, !dbg !1984
  %sa_family2 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %7, i32 0, i32 0, !dbg !1984
  %8 = load i16, i16* %sa_family2, align 8, !dbg !1984
  %conv = zext i16 %8 to i32, !dbg !1985
  store i32 %conv, i32* %family, align 4, !dbg !1986
  br label %if.end, !dbg !1987

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !1988
  %10 = bitcast %struct.URLContext* %9 to i8*, !dbg !1988
  %11 = load i8*, i8** %localaddr.addr, align 8, !dbg !1989
  %tobool3 = icmp ne i8* %11, null, !dbg !1989
  br i1 %tobool3, label %land.lhs.true, label %cond.false, !dbg !1990

land.lhs.true:                                    ; preds = %if.end
  %12 = load i8*, i8** %localaddr.addr, align 8, !dbg !1991
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 0, !dbg !1991
  %13 = load i8, i8* %arrayidx, align 1, !dbg !1991
  %conv4 = sext i8 %13 to i32, !dbg !1991
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !1991
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !1993

cond.true:                                        ; preds = %land.lhs.true
  %14 = load i8*, i8** %localaddr.addr, align 8, !dbg !1994
  br label %cond.end, !dbg !1996

cond.false:                                       ; preds = %land.lhs.true, %if.end
  br label %cond.end, !dbg !1997

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %14, %cond.true ], [ null, %cond.false ], !dbg !1999
  %15 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2001
  %local_port = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %15, i32 0, i32 8, !dbg !2002
  %16 = load i32, i32* %local_port, align 4, !dbg !2002
  %17 = load i32, i32* %family, align 4, !dbg !2003
  %call = call %struct.addrinfo* @ff_ip_resolve_host(i8* %10, i8* %cond, i32 %16, i32 2, i32 %17, i32 1), !dbg !2004
  store %struct.addrinfo* %call, %struct.addrinfo** %res0, align 8, !dbg !2005
  %18 = load %struct.addrinfo*, %struct.addrinfo** %res0, align 8, !dbg !2006
  %tobool6 = icmp ne %struct.addrinfo* %18, null, !dbg !2006
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !2008

if.then7:                                         ; preds = %cond.end
  br label %fail, !dbg !2009

if.end8:                                          ; preds = %cond.end
  %19 = load %struct.addrinfo*, %struct.addrinfo** %res0, align 8, !dbg !2010
  store %struct.addrinfo* %19, %struct.addrinfo** %res, align 8, !dbg !2012
  br label %for.cond, !dbg !2013

for.cond:                                         ; preds = %for.inc, %if.end8
  %20 = load %struct.addrinfo*, %struct.addrinfo** %res, align 8, !dbg !2014
  %tobool9 = icmp ne %struct.addrinfo* %20, null, !dbg !2017
  br i1 %tobool9, label %for.body, label %for.end, !dbg !2017

for.body:                                         ; preds = %for.cond
  %21 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2018
  %udplite_coverage = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %21, i32 0, i32 3, !dbg !2021
  %22 = load i32, i32* %udplite_coverage, align 8, !dbg !2021
  %tobool10 = icmp ne i32 %22, 0, !dbg !2018
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !2022

if.then11:                                        ; preds = %for.body
  %23 = load %struct.addrinfo*, %struct.addrinfo** %res, align 8, !dbg !2023
  %ai_family = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %23, i32 0, i32 1, !dbg !2024
  %24 = load i32, i32* %ai_family, align 4, !dbg !2024
  %call12 = call i32 @ff_socket(i32 %24, i32 2, i32 136), !dbg !2025
  store i32 %call12, i32* %udp_fd, align 4, !dbg !2026
  br label %if.end15, !dbg !2027

if.else:                                          ; preds = %for.body
  %25 = load %struct.addrinfo*, %struct.addrinfo** %res, align 8, !dbg !2028
  %ai_family13 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %25, i32 0, i32 1, !dbg !2029
  %26 = load i32, i32* %ai_family13, align 4, !dbg !2029
  %call14 = call i32 @ff_socket(i32 %26, i32 2, i32 0), !dbg !2030
  store i32 %call14, i32* %udp_fd, align 4, !dbg !2031
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %27 = load i32, i32* %udp_fd, align 4, !dbg !2032
  %cmp = icmp ne i32 %27, -1, !dbg !2034
  br i1 %cmp, label %if.then17, label %if.end18, !dbg !2035

if.then17:                                        ; preds = %if.end15
  br label %for.end, !dbg !2036

if.end18:                                         ; preds = %if.end15
  call void @ff_log_net_error(i8* null, i32 16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0)), !dbg !2038
  br label %for.inc, !dbg !2039

for.inc:                                          ; preds = %if.end18
  %28 = load %struct.addrinfo*, %struct.addrinfo** %res, align 8, !dbg !2040
  %ai_next = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %28, i32 0, i32 7, !dbg !2042
  %29 = load %struct.addrinfo*, %struct.addrinfo** %ai_next, align 8, !dbg !2042
  store %struct.addrinfo* %29, %struct.addrinfo** %res, align 8, !dbg !2043
  br label %for.cond, !dbg !2044, !llvm.loop !2045

for.end:                                          ; preds = %if.then17, %for.cond
  %30 = load i32, i32* %udp_fd, align 4, !dbg !2047
  %cmp19 = icmp slt i32 %30, 0, !dbg !2049
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2050

if.then21:                                        ; preds = %for.end
  br label %fail, !dbg !2051

if.end22:                                         ; preds = %for.end
  %31 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %addr.addr, align 8, !dbg !2052
  %32 = bitcast %struct.sockaddr_storage* %31 to i8*, !dbg !2053
  %33 = load %struct.addrinfo*, %struct.addrinfo** %res, align 8, !dbg !2054
  %ai_addr = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %33, i32 0, i32 5, !dbg !2055
  %34 = load %struct.sockaddr*, %struct.sockaddr** %ai_addr, align 8, !dbg !2055
  %35 = bitcast %struct.sockaddr* %34 to i8*, !dbg !2053
  %36 = load %struct.addrinfo*, %struct.addrinfo** %res, align 8, !dbg !2056
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %36, i32 0, i32 4, !dbg !2057
  %37 = load i32, i32* %ai_addrlen, align 8, !dbg !2057
  %conv23 = zext i32 %37 to i64, !dbg !2056
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %35, i64 %conv23, i32 2, i1 false), !dbg !2053
  %38 = load %struct.addrinfo*, %struct.addrinfo** %res, align 8, !dbg !2058
  %ai_addrlen24 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %38, i32 0, i32 4, !dbg !2059
  %39 = load i32, i32* %ai_addrlen24, align 8, !dbg !2059
  %40 = load i32*, i32** %addr_len.addr, align 8, !dbg !2060
  store i32 %39, i32* %40, align 4, !dbg !2061
  %41 = load %struct.addrinfo*, %struct.addrinfo** %res0, align 8, !dbg !2062
  call void @freeaddrinfo(%struct.addrinfo* %41) #9, !dbg !2063
  %42 = load i32, i32* %udp_fd, align 4, !dbg !2064
  store i32 %42, i32* %retval, align 4, !dbg !2065
  br label %return, !dbg !2065

fail:                                             ; preds = %if.then21, %if.then7
  %43 = load i32, i32* %udp_fd, align 4, !dbg !2066
  %cmp25 = icmp sge i32 %43, 0, !dbg !2068
  br i1 %cmp25, label %if.then27, label %if.end29, !dbg !2069

if.then27:                                        ; preds = %fail
  %44 = load i32, i32* %udp_fd, align 4, !dbg !2070
  %call28 = call i32 @close(i32 %44), !dbg !2071
  br label %if.end29, !dbg !2071

if.end29:                                         ; preds = %if.then27, %fail
  %45 = load %struct.addrinfo*, %struct.addrinfo** %res0, align 8, !dbg !2072
  %tobool30 = icmp ne %struct.addrinfo* %45, null, !dbg !2072
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !2074

if.then31:                                        ; preds = %if.end29
  %46 = load %struct.addrinfo*, %struct.addrinfo** %res0, align 8, !dbg !2075
  call void @freeaddrinfo(%struct.addrinfo* %46) #9, !dbg !2076
  br label %if.end32, !dbg !2076

if.end32:                                         ; preds = %if.then31, %if.end29
  store i32 -1, i32* %retval, align 4, !dbg !2077
  br label %return, !dbg !2077

return:                                           ; preds = %if.end32, %if.end22
  %47 = load i32, i32* %retval, align 4, !dbg !2078
  ret i32 %47, !dbg !2078
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #4

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind uwtable
define internal i32 @udp_port(%struct.sockaddr_storage* %addr, i32 %addr_len) #0 !dbg !2079 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca %struct.sockaddr_storage*, align 8
  %addr_len.addr = alloca i32, align 4
  %sbuf = alloca [13 x i8], align 1
  %error = alloca i32, align 4
  store %struct.sockaddr_storage* %addr, %struct.sockaddr_storage** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage** %addr.addr, metadata !2082, metadata !385), !dbg !2083
  store i32 %addr_len, i32* %addr_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %addr_len.addr, metadata !2084, metadata !385), !dbg !2085
  call void @llvm.dbg.declare(metadata [13 x i8]* %sbuf, metadata !2086, metadata !385), !dbg !2090
  call void @llvm.dbg.declare(metadata i32* %error, metadata !2091, metadata !385), !dbg !2092
  %0 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %addr.addr, align 8, !dbg !2093
  %1 = bitcast %struct.sockaddr_storage* %0 to %struct.sockaddr*, !dbg !2095
  %2 = load i32, i32* %addr_len.addr, align 4, !dbg !2096
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %sbuf, i32 0, i32 0, !dbg !2097
  %call = call i32 @getnameinfo(%struct.sockaddr* %1, i32 %2, i8* null, i32 0, i8* %arraydecay, i32 13, i32 2), !dbg !2098
  store i32 %call, i32* %error, align 4, !dbg !2099
  %cmp = icmp ne i32 %call, 0, !dbg !2100
  br i1 %cmp, label %if.then, label %if.end, !dbg !2101

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %error, align 4, !dbg !2102
  %call1 = call i8* @gai_strerror(i32 %3) #9, !dbg !2104
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.32, i32 0, i32 0), i8* %call1), !dbg !2105
  store i32 -1, i32* %retval, align 4, !dbg !2107
  br label %return, !dbg !2107

if.end:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [13 x i8], [13 x i8]* %sbuf, i32 0, i32 0, !dbg !2108
  %call3 = call i64 @strtol(i8* %arraydecay2, i8** null, i32 10) #9, !dbg !2109
  %conv = trunc i64 %call3 to i32, !dbg !2109
  store i32 %conv, i32* %retval, align 4, !dbg !2110
  br label %return, !dbg !2110

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2111
  ret i32 %4, !dbg !2111
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_set_multicast_ttl(i32 %sockfd, i32 %mcastTTL, %struct.sockaddr* %addr) #0 !dbg !2112 {
entry:
  %retval = alloca i32, align 4
  %sockfd.addr = alloca i32, align 4
  %mcastTTL.addr = alloca i32, align 4
  %addr.addr = alloca %struct.sockaddr*, align 8
  store i32 %sockfd, i32* %sockfd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sockfd.addr, metadata !2115, metadata !385), !dbg !2116
  store i32 %mcastTTL, i32* %mcastTTL.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mcastTTL.addr, metadata !2117, metadata !385), !dbg !2118
  store %struct.sockaddr* %addr, %struct.sockaddr** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %addr.addr, metadata !2119, metadata !385), !dbg !2120
  %0 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2121
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0, !dbg !2123
  %1 = load i16, i16* %sa_family, align 2, !dbg !2123
  %conv = zext i16 %1 to i32, !dbg !2121
  %cmp = icmp eq i32 %conv, 2, !dbg !2124
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2125

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %sockfd.addr, align 4, !dbg !2126
  %3 = bitcast i32* %mcastTTL.addr to i8*, !dbg !2129
  %call = call i32 @setsockopt(i32 %2, i32 0, i32 33, i8* %3, i32 4) #9, !dbg !2130
  %cmp2 = icmp slt i32 %call, 0, !dbg !2131
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !2132

if.then4:                                         ; preds = %if.then
  call void @ff_log_net_error(i8* null, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.33, i32 0, i32 0)), !dbg !2133
  store i32 -1, i32* %retval, align 4, !dbg !2135
  br label %return, !dbg !2135

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !2136

if.end5:                                          ; preds = %if.end, %entry
  %4 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2137
  %sa_family6 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %4, i32 0, i32 0, !dbg !2139
  %5 = load i16, i16* %sa_family6, align 2, !dbg !2139
  %conv7 = zext i16 %5 to i32, !dbg !2137
  %cmp8 = icmp eq i32 %conv7, 10, !dbg !2140
  br i1 %cmp8, label %if.then10, label %if.end16, !dbg !2141

if.then10:                                        ; preds = %if.end5
  %6 = load i32, i32* %sockfd.addr, align 4, !dbg !2142
  %7 = bitcast i32* %mcastTTL.addr to i8*, !dbg !2145
  %call11 = call i32 @setsockopt(i32 %6, i32 41, i32 18, i8* %7, i32 4) #9, !dbg !2146
  %cmp12 = icmp slt i32 %call11, 0, !dbg !2147
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2148

if.then14:                                        ; preds = %if.then10
  call void @ff_log_net_error(i8* null, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.34, i32 0, i32 0)), !dbg !2149
  store i32 -1, i32* %retval, align 4, !dbg !2151
  br label %return, !dbg !2151

if.end15:                                         ; preds = %if.then10
  br label %if.end16, !dbg !2152

if.end16:                                         ; preds = %if.end15, %if.end5
  store i32 0, i32* %retval, align 4, !dbg !2153
  br label %return, !dbg !2153

return:                                           ; preds = %if.end16, %if.then14, %if.then4
  %8 = load i32, i32* %retval, align 4, !dbg !2154
  ret i32 %8, !dbg !2154
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_set_multicast_sources(%struct.URLContext* %h, i32 %sockfd, %struct.sockaddr* %addr, i32 %addr_len, %struct.sockaddr_storage* %local_addr, %struct.sockaddr_storage* %sources, i32 %nb_sources, i32 %include) #0 !dbg !2155 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %sockfd.addr = alloca i32, align 4
  %addr.addr = alloca %struct.sockaddr*, align 8
  %addr_len.addr = alloca i32, align 4
  %local_addr.addr = alloca %struct.sockaddr_storage*, align 8
  %sources.addr = alloca %struct.sockaddr_storage*, align 8
  %nb_sources.addr = alloca i32, align 4
  %include.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %mreqs = alloca %struct.group_source_req, align 8
  %level = alloca i32, align 4
  %mreqs23 = alloca %struct.ip_mreq_source, align 4
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !2158, metadata !385), !dbg !2159
  store i32 %sockfd, i32* %sockfd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sockfd.addr, metadata !2160, metadata !385), !dbg !2161
  store %struct.sockaddr* %addr, %struct.sockaddr** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %addr.addr, metadata !2162, metadata !385), !dbg !2163
  store i32 %addr_len, i32* %addr_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %addr_len.addr, metadata !2164, metadata !385), !dbg !2165
  store %struct.sockaddr_storage* %local_addr, %struct.sockaddr_storage** %local_addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage** %local_addr.addr, metadata !2166, metadata !385), !dbg !2167
  store %struct.sockaddr_storage* %sources, %struct.sockaddr_storage** %sources.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage** %sources.addr, metadata !2168, metadata !385), !dbg !2169
  store i32 %nb_sources, i32* %nb_sources.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_sources.addr, metadata !2170, metadata !385), !dbg !2171
  store i32 %include, i32* %include.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %include.addr, metadata !2172, metadata !385), !dbg !2173
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2174, metadata !385), !dbg !2175
  %0 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2176
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0, !dbg !2178
  %1 = load i16, i16* %sa_family, align 2, !dbg !2178
  %conv = zext i16 %1 to i32, !dbg !2176
  %cmp = icmp ne i32 %conv, 2, !dbg !2179
  br i1 %cmp, label %if.then, label %if.end18, !dbg !2180

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !2181, metadata !385), !dbg !2183
  store i32 0, i32* %i2, align 4, !dbg !2184
  br label %for.cond, !dbg !2186

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i2, align 4, !dbg !2187
  %3 = load i32, i32* %nb_sources.addr, align 4, !dbg !2190
  %cmp3 = icmp slt i32 %2, %3, !dbg !2191
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2192

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.group_source_req* %mreqs, metadata !2193, metadata !385), !dbg !2200
  call void @llvm.dbg.declare(metadata i32* %level, metadata !2201, metadata !385), !dbg !2202
  %4 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2203
  %sa_family5 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %4, i32 0, i32 0, !dbg !2204
  %5 = load i16, i16* %sa_family5, align 2, !dbg !2204
  %conv6 = zext i16 %5 to i32, !dbg !2203
  %cmp7 = icmp eq i32 %conv6, 2, !dbg !2205
  %cond = select i1 %cmp7, i32 0, i32 41, !dbg !2203
  store i32 %cond, i32* %level, align 4, !dbg !2202
  %gsr_interface = getelementptr inbounds %struct.group_source_req, %struct.group_source_req* %mreqs, i32 0, i32 0, !dbg !2206
  store i32 0, i32* %gsr_interface, align 8, !dbg !2207
  %gsr_group = getelementptr inbounds %struct.group_source_req, %struct.group_source_req* %mreqs, i32 0, i32 1, !dbg !2208
  %6 = bitcast %struct.sockaddr_storage* %gsr_group to i8*, !dbg !2209
  %7 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2210
  %8 = bitcast %struct.sockaddr* %7 to i8*, !dbg !2209
  %9 = load i32, i32* %addr_len.addr, align 4, !dbg !2211
  %conv9 = sext i32 %9 to i64, !dbg !2211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %8, i64 %conv9, i32 2, i1 false), !dbg !2209
  %gsr_source = getelementptr inbounds %struct.group_source_req, %struct.group_source_req* %mreqs, i32 0, i32 2, !dbg !2212
  %10 = bitcast %struct.sockaddr_storage* %gsr_source to i8*, !dbg !2213
  %11 = load i32, i32* %i2, align 4, !dbg !2214
  %idxprom = sext i32 %11 to i64, !dbg !2215
  %12 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %sources.addr, align 8, !dbg !2215
  %arrayidx = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %12, i64 %idxprom, !dbg !2215
  %13 = bitcast %struct.sockaddr_storage* %arrayidx to i8*, !dbg !2213
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %13, i64 128, i32 8, i1 false), !dbg !2213
  %14 = load i32, i32* %sockfd.addr, align 4, !dbg !2216
  %15 = load i32, i32* %level, align 4, !dbg !2218
  %16 = load i32, i32* %include.addr, align 4, !dbg !2219
  %tobool = icmp ne i32 %16, 0, !dbg !2219
  %cond10 = select i1 %tobool, i32 46, i32 43, !dbg !2219
  %17 = bitcast %struct.group_source_req* %mreqs to i8*, !dbg !2220
  %call = call i32 @setsockopt(i32 %14, i32 %15, i32 %cond10, i8* %17, i32 264) #9, !dbg !2221
  %cmp11 = icmp slt i32 %call, 0, !dbg !2222
  br i1 %cmp11, label %if.then13, label %if.end17, !dbg !2223

if.then13:                                        ; preds = %for.body
  %18 = load i32, i32* %include.addr, align 4, !dbg !2224
  %tobool14 = icmp ne i32 %18, 0, !dbg !2224
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !2227

if.then15:                                        ; preds = %if.then13
  call void @ff_log_net_error(i8* null, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i32 0, i32 0)), !dbg !2228
  br label %if.end, !dbg !2228

if.else:                                          ; preds = %if.then13
  call void @ff_log_net_error(i8* null, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i32 0, i32 0)), !dbg !2229
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  %call16 = call i32* @__errno_location() #1, !dbg !2230
  %19 = load i32, i32* %call16, align 4, !dbg !2231
  %sub = sub nsw i32 0, %19, !dbg !2230
  store i32 %sub, i32* %retval, align 4, !dbg !2232
  br label %return, !dbg !2232

if.end17:                                         ; preds = %for.body
  br label %for.inc, !dbg !2233

for.inc:                                          ; preds = %if.end17
  %20 = load i32, i32* %i2, align 4, !dbg !2234
  %inc = add nsw i32 %20, 1, !dbg !2234
  store i32 %inc, i32* %i2, align 4, !dbg !2234
  br label %for.cond, !dbg !2236, !llvm.loop !2237

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2239
  br label %return, !dbg !2239

if.end18:                                         ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2240
  br label %for.cond19, !dbg !2242

for.cond19:                                       ; preds = %for.inc57, %if.end18
  %21 = load i32, i32* %i, align 4, !dbg !2243
  %22 = load i32, i32* %nb_sources.addr, align 4, !dbg !2246
  %cmp20 = icmp slt i32 %21, %22, !dbg !2247
  br i1 %cmp20, label %for.body22, label %for.end59, !dbg !2248

for.body22:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata %struct.ip_mreq_source* %mreqs23, metadata !2249, metadata !385), !dbg !2256
  %23 = load i32, i32* %i, align 4, !dbg !2257
  %idxprom24 = sext i32 %23 to i64, !dbg !2259
  %24 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %sources.addr, align 8, !dbg !2259
  %arrayidx25 = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %24, i64 %idxprom24, !dbg !2259
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %arrayidx25, i32 0, i32 0, !dbg !2260
  %25 = load i16, i16* %ss_family, align 8, !dbg !2260
  %conv26 = zext i16 %25 to i32, !dbg !2259
  %cmp27 = icmp ne i32 %conv26, 2, !dbg !2261
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2262

if.then29:                                        ; preds = %for.body22
  %26 = load i32, i32* %i, align 4, !dbg !2263
  %add = add nsw i32 %26, 1, !dbg !2265
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.37, i32 0, i32 0), i32 %add), !dbg !2266
  store i32 -22, i32* %retval, align 4, !dbg !2267
  br label %return, !dbg !2267

if.end30:                                         ; preds = %for.body22
  %27 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2268
  %28 = bitcast %struct.sockaddr* %27 to %struct.sockaddr_in*, !dbg !2269
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %28, i32 0, i32 2, !dbg !2269
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !2270
  %29 = load i32, i32* %s_addr, align 4, !dbg !2270
  %imr_multiaddr = getelementptr inbounds %struct.ip_mreq_source, %struct.ip_mreq_source* %mreqs23, i32 0, i32 0, !dbg !2271
  %s_addr31 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %imr_multiaddr, i32 0, i32 0, !dbg !2272
  store i32 %29, i32* %s_addr31, align 4, !dbg !2273
  %30 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %local_addr.addr, align 8, !dbg !2274
  %tobool32 = icmp ne %struct.sockaddr_storage* %30, null, !dbg !2274
  br i1 %tobool32, label %if.then33, label %if.else35, !dbg !2276

if.then33:                                        ; preds = %if.end30
  %imr_interface = getelementptr inbounds %struct.ip_mreq_source, %struct.ip_mreq_source* %mreqs23, i32 0, i32 1, !dbg !2277
  %31 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %local_addr.addr, align 8, !dbg !2278
  %32 = bitcast %struct.sockaddr_storage* %31 to %struct.sockaddr_in*, !dbg !2279
  %sin_addr34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %32, i32 0, i32 2, !dbg !2279
  %33 = bitcast %struct.in_addr* %imr_interface to i8*, !dbg !2279
  %34 = bitcast %struct.in_addr* %sin_addr34 to i8*, !dbg !2279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 4, i32 4, i1 false), !dbg !2279
  br label %if.end38, !dbg !2280

if.else35:                                        ; preds = %if.end30
  %imr_interface36 = getelementptr inbounds %struct.ip_mreq_source, %struct.ip_mreq_source* %mreqs23, i32 0, i32 1, !dbg !2281
  %s_addr37 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %imr_interface36, i32 0, i32 0, !dbg !2282
  store i32 0, i32* %s_addr37, align 4, !dbg !2283
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then33
  %35 = load i32, i32* %i, align 4, !dbg !2284
  %idxprom39 = sext i32 %35 to i64, !dbg !2285
  %36 = load %struct.sockaddr_storage*, %struct.sockaddr_storage** %sources.addr, align 8, !dbg !2285
  %arrayidx40 = getelementptr inbounds %struct.sockaddr_storage, %struct.sockaddr_storage* %36, i64 %idxprom39, !dbg !2285
  %37 = bitcast %struct.sockaddr_storage* %arrayidx40 to %struct.sockaddr_in*, !dbg !2286
  %sin_addr41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %37, i32 0, i32 2, !dbg !2286
  %s_addr42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr41, i32 0, i32 0, !dbg !2287
  %38 = load i32, i32* %s_addr42, align 4, !dbg !2287
  %imr_sourceaddr = getelementptr inbounds %struct.ip_mreq_source, %struct.ip_mreq_source* %mreqs23, i32 0, i32 2, !dbg !2288
  %s_addr43 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %imr_sourceaddr, i32 0, i32 0, !dbg !2289
  store i32 %38, i32* %s_addr43, align 4, !dbg !2290
  %39 = load i32, i32* %sockfd.addr, align 4, !dbg !2291
  %40 = load i32, i32* %include.addr, align 4, !dbg !2293
  %tobool44 = icmp ne i32 %40, 0, !dbg !2293
  %cond45 = select i1 %tobool44, i32 39, i32 38, !dbg !2293
  %41 = bitcast %struct.ip_mreq_source* %mreqs23 to i8*, !dbg !2294
  %call46 = call i32 @setsockopt(i32 %39, i32 0, i32 %cond45, i8* %41, i32 12) #9, !dbg !2295
  %cmp47 = icmp slt i32 %call46, 0, !dbg !2296
  br i1 %cmp47, label %if.then49, label %if.end56, !dbg !2297

if.then49:                                        ; preds = %if.end38
  %42 = load i32, i32* %include.addr, align 4, !dbg !2298
  %tobool50 = icmp ne i32 %42, 0, !dbg !2298
  br i1 %tobool50, label %if.then51, label %if.else52, !dbg !2301

if.then51:                                        ; preds = %if.then49
  call void @ff_log_net_error(i8* null, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.38, i32 0, i32 0)), !dbg !2302
  br label %if.end53, !dbg !2302

if.else52:                                        ; preds = %if.then49
  call void @ff_log_net_error(i8* null, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i32 0, i32 0)), !dbg !2303
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then51
  %call54 = call i32* @__errno_location() #1, !dbg !2304
  %43 = load i32, i32* %call54, align 4, !dbg !2305
  %sub55 = sub nsw i32 0, %43, !dbg !2304
  store i32 %sub55, i32* %retval, align 4, !dbg !2306
  br label %return, !dbg !2306

if.end56:                                         ; preds = %if.end38
  br label %for.inc57, !dbg !2307

for.inc57:                                        ; preds = %if.end56
  %44 = load i32, i32* %i, align 4, !dbg !2308
  %inc58 = add nsw i32 %44, 1, !dbg !2308
  store i32 %inc58, i32* %i, align 4, !dbg !2308
  br label %for.cond19, !dbg !2310, !llvm.loop !2311

for.end59:                                        ; preds = %for.cond19
  store i32 0, i32* %retval, align 4, !dbg !2313
  br label %return, !dbg !2313

return:                                           ; preds = %for.end59, %if.end53, %if.then29, %for.end, %if.end
  %45 = load i32, i32* %retval, align 4, !dbg !2314
  ret i32 %45, !dbg !2314
}

; Function Attrs: nounwind uwtable
define internal i32 @udp_join_multicast_group(i32 %sockfd, %struct.sockaddr* %addr, %struct.sockaddr* %local_addr) #0 !dbg !2315 {
entry:
  %retval = alloca i32, align 4
  %sockfd.addr = alloca i32, align 4
  %addr.addr = alloca %struct.sockaddr*, align 8
  %local_addr.addr = alloca %struct.sockaddr*, align 8
  %mreq = alloca %struct.ip_mreq, align 4
  %mreq6 = alloca %struct.ipv6_mreq, align 4
  store i32 %sockfd, i32* %sockfd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sockfd.addr, metadata !2318, metadata !385), !dbg !2319
  store %struct.sockaddr* %addr, %struct.sockaddr** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %addr.addr, metadata !2320, metadata !385), !dbg !2321
  store %struct.sockaddr* %local_addr, %struct.sockaddr** %local_addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %local_addr.addr, metadata !2322, metadata !385), !dbg !2323
  %0 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2324
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0, !dbg !2326
  %1 = load i16, i16* %sa_family, align 2, !dbg !2326
  %conv = zext i16 %1 to i32, !dbg !2324
  %cmp = icmp eq i32 %conv, 2, !dbg !2327
  br i1 %cmp, label %if.then, label %if.end11, !dbg !2328

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ip_mreq* %mreq, metadata !2329, metadata !385), !dbg !2335
  %2 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2336
  %3 = bitcast %struct.sockaddr* %2 to %struct.sockaddr_in*, !dbg !2337
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2, !dbg !2337
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !2338
  %4 = load i32, i32* %s_addr, align 4, !dbg !2338
  %imr_multiaddr = getelementptr inbounds %struct.ip_mreq, %struct.ip_mreq* %mreq, i32 0, i32 0, !dbg !2339
  %s_addr2 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %imr_multiaddr, i32 0, i32 0, !dbg !2340
  store i32 %4, i32* %s_addr2, align 4, !dbg !2341
  %5 = load %struct.sockaddr*, %struct.sockaddr** %local_addr.addr, align 8, !dbg !2342
  %tobool = icmp ne %struct.sockaddr* %5, null, !dbg !2342
  br i1 %tobool, label %if.then3, label %if.else, !dbg !2344

if.then3:                                         ; preds = %if.then
  %imr_interface = getelementptr inbounds %struct.ip_mreq, %struct.ip_mreq* %mreq, i32 0, i32 1, !dbg !2345
  %6 = load %struct.sockaddr*, %struct.sockaddr** %local_addr.addr, align 8, !dbg !2346
  %7 = bitcast %struct.sockaddr* %6 to %struct.sockaddr_in*, !dbg !2347
  %sin_addr4 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2, !dbg !2347
  %8 = bitcast %struct.in_addr* %imr_interface to i8*, !dbg !2347
  %9 = bitcast %struct.in_addr* %sin_addr4 to i8*, !dbg !2347
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 4, i32 4, i1 false), !dbg !2347
  br label %if.end, !dbg !2348

if.else:                                          ; preds = %if.then
  %imr_interface5 = getelementptr inbounds %struct.ip_mreq, %struct.ip_mreq* %mreq, i32 0, i32 1, !dbg !2349
  %s_addr6 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %imr_interface5, i32 0, i32 0, !dbg !2350
  store i32 0, i32* %s_addr6, align 4, !dbg !2351
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %10 = load i32, i32* %sockfd.addr, align 4, !dbg !2352
  %11 = bitcast %struct.ip_mreq* %mreq to i8*, !dbg !2354
  %call = call i32 @setsockopt(i32 %10, i32 0, i32 35, i8* %11, i32 8) #9, !dbg !2355
  %cmp7 = icmp slt i32 %call, 0, !dbg !2356
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2357

if.then9:                                         ; preds = %if.end
  call void @ff_log_net_error(i8* null, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.40, i32 0, i32 0)), !dbg !2358
  store i32 -1, i32* %retval, align 4, !dbg !2360
  br label %return, !dbg !2360

if.end10:                                         ; preds = %if.end
  br label %if.end11, !dbg !2361

if.end11:                                         ; preds = %if.end10, %entry
  %12 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2362
  %sa_family12 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %12, i32 0, i32 0, !dbg !2364
  %13 = load i16, i16* %sa_family12, align 2, !dbg !2364
  %conv13 = zext i16 %13 to i32, !dbg !2362
  %cmp14 = icmp eq i32 %conv13, 10, !dbg !2365
  br i1 %cmp14, label %if.then16, label %if.end22, !dbg !2366

if.then16:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %struct.ipv6_mreq* %mreq6, metadata !2367, metadata !385), !dbg !2373
  %ipv6mr_multiaddr = getelementptr inbounds %struct.ipv6_mreq, %struct.ipv6_mreq* %mreq6, i32 0, i32 0, !dbg !2374
  %14 = bitcast %struct.in6_addr* %ipv6mr_multiaddr to i8*, !dbg !2375
  %15 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2376
  %16 = bitcast %struct.sockaddr* %15 to %struct.sockaddr_in6*, !dbg !2377
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %16, i32 0, i32 3, !dbg !2377
  %17 = bitcast %struct.in6_addr* %sin6_addr to i8*, !dbg !2375
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %17, i64 16, i32 4, i1 false), !dbg !2375
  %ipv6mr_interface = getelementptr inbounds %struct.ipv6_mreq, %struct.ipv6_mreq* %mreq6, i32 0, i32 1, !dbg !2378
  store i32 0, i32* %ipv6mr_interface, align 4, !dbg !2379
  %18 = load i32, i32* %sockfd.addr, align 4, !dbg !2380
  %19 = bitcast %struct.ipv6_mreq* %mreq6 to i8*, !dbg !2382
  %call17 = call i32 @setsockopt(i32 %18, i32 41, i32 20, i8* %19, i32 20) #9, !dbg !2383
  %cmp18 = icmp slt i32 %call17, 0, !dbg !2384
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2385

if.then20:                                        ; preds = %if.then16
  call void @ff_log_net_error(i8* null, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.41, i32 0, i32 0)), !dbg !2386
  store i32 -1, i32* %retval, align 4, !dbg !2388
  br label %return, !dbg !2388

if.end21:                                         ; preds = %if.then16
  br label %if.end22, !dbg !2389

if.end22:                                         ; preds = %if.end21, %if.end11
  store i32 0, i32* %retval, align 4, !dbg !2390
  br label %return, !dbg !2390

return:                                           ; preds = %if.end22, %if.then20, %if.then9
  %20 = load i32, i32* %retval, align 4, !dbg !2391
  ret i32 %20, !dbg !2391
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

declare i32 @ff_socket_nonblock(i32, i32) #2

declare %struct.AVFifoBuffer* @av_fifo_alloc(i32) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(%union.pthread_mutex_t*, %union.pthread_mutexattr_t*) #4

; Function Attrs: nounwind
declare i8* @strerror(i32) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(%union.pthread_cond_t*, %union.pthread_condattr_t*) #4

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @circular_buffer_task_tx(i8* %_URLContext) #0 !dbg !2392 {
entry:
  %retval = alloca i8*, align 8
  %_URLContext.addr = alloca i8*, align 8
  %h = alloca %struct.URLContext*, align 8
  %s = alloca %struct.UDPContext*, align 8
  %old_cancelstate = alloca i32, align 4
  %target_timestamp = alloca i64, align 8
  %start_timestamp = alloca i64, align 8
  %sent_bits = alloca i64, align 8
  %burst_interval = alloca i64, align 8
  %max_delay = alloca i64, align 8
  %len = alloca i32, align 4
  %p = alloca i8*, align 8
  %tmp = alloca [4 x i8], align 1
  %timestamp = alloca i64, align 8
  %delay = alloca i64, align 8
  %ret = alloca i32, align 4
  store i8* %_URLContext, i8** %_URLContext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_URLContext.addr, metadata !2395, metadata !385), !dbg !2396
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !2397, metadata !385), !dbg !2398
  %0 = load i8*, i8** %_URLContext.addr, align 8, !dbg !2399
  %1 = bitcast i8* %0 to %struct.URLContext*, !dbg !2399
  store %struct.URLContext* %1, %struct.URLContext** %h, align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata %struct.UDPContext** %s, metadata !2400, metadata !385), !dbg !2401
  %2 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !2402
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %2, i32 0, i32 2, !dbg !2403
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2403
  %4 = bitcast i8* %3 to %struct.UDPContext*, !dbg !2402
  store %struct.UDPContext* %4, %struct.UDPContext** %s, align 8, !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %old_cancelstate, metadata !2404, metadata !385), !dbg !2405
  call void @llvm.dbg.declare(metadata i64* %target_timestamp, metadata !2406, metadata !385), !dbg !2407
  %call = call i64 @av_gettime_relative(), !dbg !2408
  store i64 %call, i64* %target_timestamp, align 8, !dbg !2407
  call void @llvm.dbg.declare(metadata i64* %start_timestamp, metadata !2409, metadata !385), !dbg !2410
  %call1 = call i64 @av_gettime_relative(), !dbg !2411
  store i64 %call1, i64* %start_timestamp, align 8, !dbg !2410
  call void @llvm.dbg.declare(metadata i64* %sent_bits, metadata !2412, metadata !385), !dbg !2413
  store i64 0, i64* %sent_bits, align 8, !dbg !2413
  call void @llvm.dbg.declare(metadata i64* %burst_interval, metadata !2414, metadata !385), !dbg !2415
  %5 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2416
  %bitrate = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %5, i32 0, i32 17, !dbg !2417
  %6 = load i64, i64* %bitrate, align 8, !dbg !2417
  %tobool = icmp ne i64 %6, 0, !dbg !2416
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2416

cond.true:                                        ; preds = %entry
  %7 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2418
  %burst_bits = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %7, i32 0, i32 18, !dbg !2420
  %8 = load i64, i64* %burst_bits, align 8, !dbg !2420
  %mul = mul nsw i64 %8, 1000000, !dbg !2421
  %9 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2422
  %bitrate2 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %9, i32 0, i32 17, !dbg !2423
  %10 = load i64, i64* %bitrate2, align 8, !dbg !2423
  %div = sdiv i64 %mul, %10, !dbg !2424
  br label %cond.end, !dbg !2425

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2426

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ], !dbg !2428
  store i64 %cond, i64* %burst_interval, align 8, !dbg !2430
  call void @llvm.dbg.declare(metadata i64* %max_delay, metadata !2431, metadata !385), !dbg !2432
  %11 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2433
  %bitrate3 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %11, i32 0, i32 17, !dbg !2434
  %12 = load i64, i64* %bitrate3, align 8, !dbg !2434
  %tobool4 = icmp ne i64 %12, 0, !dbg !2433
  br i1 %tobool4, label %cond.true5, label %cond.false10, !dbg !2433

cond.true5:                                       ; preds = %cond.end
  %13 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !2435
  %max_packet_size = getelementptr inbounds %struct.URLContext, %struct.URLContext* %13, i32 0, i32 5, !dbg !2436
  %14 = load i32, i32* %max_packet_size, align 4, !dbg !2436
  %conv = sext i32 %14 to i64, !dbg !2437
  %mul6 = mul nsw i64 %conv, 8, !dbg !2438
  %mul7 = mul nsw i64 %mul6, 1000000, !dbg !2439
  %15 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2440
  %bitrate8 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %15, i32 0, i32 17, !dbg !2441
  %16 = load i64, i64* %bitrate8, align 8, !dbg !2441
  %div9 = sdiv i64 %mul7, %16, !dbg !2442
  %add = add nsw i64 %div9, 1, !dbg !2443
  br label %cond.end11, !dbg !2444

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11, !dbg !2445

cond.end11:                                       ; preds = %cond.false10, %cond.true5
  %cond12 = phi i64 [ %add, %cond.true5 ], [ 0, %cond.false10 ], !dbg !2446
  store i64 %cond12, i64* %max_delay, align 8, !dbg !2447
  %call13 = call i32 @pthread_setcancelstate(i32 1, i32* %old_cancelstate), !dbg !2448
  %17 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2449
  %mutex = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %17, i32 0, i32 21, !dbg !2450
  %call14 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %mutex) #9, !dbg !2451
  %18 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2452
  %udp_fd = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %18, i32 0, i32 1, !dbg !2454
  %19 = load i32, i32* %udp_fd, align 8, !dbg !2454
  %call15 = call i32 @ff_socket_nonblock(i32 %19, i32 0), !dbg !2455
  %cmp = icmp slt i32 %call15, 0, !dbg !2456
  br i1 %cmp, label %if.then, label %if.end, !dbg !2457

if.then:                                          ; preds = %cond.end11
  %20 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !2458
  %21 = bitcast %struct.URLContext* %20 to i8*, !dbg !2458
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i32 0, i32 0)), !dbg !2460
  %22 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2461
  %circular_buffer_error = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %22, i32 0, i32 16, !dbg !2462
  store i32 -5, i32* %circular_buffer_error, align 8, !dbg !2463
  br label %end, !dbg !2464

if.end:                                           ; preds = %cond.end11
  br label %for.cond, !dbg !2465

for.cond:                                         ; preds = %while.end127, %if.end
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2466, metadata !385), !dbg !2470
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2471, metadata !385), !dbg !2472
  call void @llvm.dbg.declare(metadata [4 x i8]* %tmp, metadata !2473, metadata !385), !dbg !2474
  call void @llvm.dbg.declare(metadata i64* %timestamp, metadata !2475, metadata !385), !dbg !2476
  %23 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2477
  %fifo = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %23, i32 0, i32 15, !dbg !2478
  %24 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !2478
  %call18 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %24), !dbg !2479
  store i32 %call18, i32* %len, align 4, !dbg !2480
  br label %while.cond, !dbg !2481

while.cond:                                       ; preds = %if.end30, %for.cond
  %25 = load i32, i32* %len, align 4, !dbg !2482
  %cmp19 = icmp slt i32 %25, 4, !dbg !2484
  br i1 %cmp19, label %while.body, label %while.end, !dbg !2485

while.body:                                       ; preds = %while.cond
  %26 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2486
  %close_req = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %26, i32 0, i32 19, !dbg !2489
  %27 = load i32, i32* %close_req, align 8, !dbg !2489
  %tobool21 = icmp ne i32 %27, 0, !dbg !2486
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2490

if.then22:                                        ; preds = %while.body
  br label %end, !dbg !2491

if.end23:                                         ; preds = %while.body
  %28 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2492
  %cond24 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %28, i32 0, i32 22, !dbg !2494
  %29 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2495
  %mutex25 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %29, i32 0, i32 21, !dbg !2496
  %call26 = call i32 @pthread_cond_wait(%union.pthread_cond_t* %cond24, %union.pthread_mutex_t* %mutex25), !dbg !2497
  %cmp27 = icmp slt i32 %call26, 0, !dbg !2498
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !2499

if.then29:                                        ; preds = %if.end23
  br label %end, !dbg !2500

if.end30:                                         ; preds = %if.end23
  %30 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2502
  %fifo31 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %30, i32 0, i32 15, !dbg !2503
  %31 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo31, align 8, !dbg !2503
  %call32 = call i32 @av_fifo_size(%struct.AVFifoBuffer* %31), !dbg !2504
  store i32 %call32, i32* %len, align 4, !dbg !2505
  br label %while.cond, !dbg !2506, !llvm.loop !2508

while.end:                                        ; preds = %while.cond
  %32 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2509
  %fifo33 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %32, i32 0, i32 15, !dbg !2510
  %33 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo33, align 8, !dbg !2510
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !2511
  %call34 = call i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %33, i8* %arraydecay, i32 4, void (i8*, i8*, i32)* null), !dbg !2512
  %arraydecay35 = getelementptr inbounds [4 x i8], [4 x i8]* %tmp, i32 0, i32 0, !dbg !2513
  %34 = bitcast i8* %arraydecay35 to %union.unaligned_32*, !dbg !2513
  %l = bitcast %union.unaligned_32* %34 to i32*, !dbg !2513
  %35 = load i32, i32* %l, align 1, !dbg !2513
  store i32 %35, i32* %len, align 4, !dbg !2514
  br label %do.body, !dbg !2515, !llvm.loop !2516

do.body:                                          ; preds = %while.end
  %36 = load i32, i32* %len, align 4, !dbg !2517
  %cmp36 = icmp sge i32 %36, 0, !dbg !2521
  br i1 %cmp36, label %if.end39, label %if.then38, !dbg !2522

if.then38:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i32 0, i32 0), i32 558), !dbg !2523
  call void @abort() #10, !dbg !2526
  unreachable, !dbg !2528

if.end39:                                         ; preds = %do.body
  br label %do.end, !dbg !2529

do.end:                                           ; preds = %if.end39
  br label %do.body40, !dbg !2531, !llvm.loop !2532

do.body40:                                        ; preds = %do.end
  %37 = load i32, i32* %len, align 4, !dbg !2533
  %conv41 = sext i32 %37 to i64, !dbg !2533
  %cmp42 = icmp ule i64 %conv41, 65540, !dbg !2537
  br i1 %cmp42, label %if.end45, label %if.then44, !dbg !2538

if.then44:                                        ; preds = %do.body40
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i32 0, i32 0), i32 559), !dbg !2539
  call void @abort() #10, !dbg !2542
  unreachable, !dbg !2544

if.end45:                                         ; preds = %do.body40
  br label %do.end46, !dbg !2545

do.end46:                                         ; preds = %if.end45
  %38 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2547
  %fifo47 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %38, i32 0, i32 15, !dbg !2548
  %39 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo47, align 8, !dbg !2548
  %40 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2549
  %tmp48 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %40, i32 0, i32 24, !dbg !2550
  %arraydecay49 = getelementptr inbounds [65540 x i8], [65540 x i8]* %tmp48, i32 0, i32 0, !dbg !2549
  %41 = load i32, i32* %len, align 4, !dbg !2551
  %call50 = call i32 @av_fifo_generic_read(%struct.AVFifoBuffer* %39, i8* %arraydecay49, i32 %41, void (i8*, i8*, i32)* null), !dbg !2552
  %42 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2553
  %mutex51 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %42, i32 0, i32 21, !dbg !2554
  %call52 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex51) #9, !dbg !2555
  %call53 = call i32 @pthread_setcancelstate(i32 0, i32* %old_cancelstate), !dbg !2556
  %43 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2557
  %bitrate54 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %43, i32 0, i32 17, !dbg !2559
  %44 = load i64, i64* %bitrate54, align 8, !dbg !2559
  %tobool55 = icmp ne i64 %44, 0, !dbg !2557
  br i1 %tobool55, label %if.then56, label %if.end83, !dbg !2560

if.then56:                                        ; preds = %do.end46
  %call57 = call i64 @av_gettime_relative(), !dbg !2561
  store i64 %call57, i64* %timestamp, align 8, !dbg !2563
  %45 = load i64, i64* %timestamp, align 8, !dbg !2564
  %46 = load i64, i64* %target_timestamp, align 8, !dbg !2566
  %cmp58 = icmp slt i64 %45, %46, !dbg !2567
  br i1 %cmp58, label %if.then60, label %if.else, !dbg !2568

if.then60:                                        ; preds = %if.then56
  call void @llvm.dbg.declare(metadata i64* %delay, metadata !2569, metadata !385), !dbg !2571
  %47 = load i64, i64* %target_timestamp, align 8, !dbg !2572
  %48 = load i64, i64* %timestamp, align 8, !dbg !2573
  %sub = sub nsw i64 %47, %48, !dbg !2574
  store i64 %sub, i64* %delay, align 8, !dbg !2571
  %49 = load i64, i64* %delay, align 8, !dbg !2575
  %50 = load i64, i64* %max_delay, align 8, !dbg !2577
  %cmp62 = icmp sgt i64 %49, %50, !dbg !2578
  br i1 %cmp62, label %if.then64, label %if.end66, !dbg !2579

if.then64:                                        ; preds = %if.then60
  %51 = load i64, i64* %max_delay, align 8, !dbg !2580
  store i64 %51, i64* %delay, align 8, !dbg !2582
  %52 = load i64, i64* %timestamp, align 8, !dbg !2583
  %53 = load i64, i64* %delay, align 8, !dbg !2584
  %add65 = add nsw i64 %52, %53, !dbg !2585
  store i64 %add65, i64* %start_timestamp, align 8, !dbg !2586
  store i64 0, i64* %sent_bits, align 8, !dbg !2587
  br label %if.end66, !dbg !2588

if.end66:                                         ; preds = %if.then64, %if.then60
  %54 = load i64, i64* %delay, align 8, !dbg !2589
  %conv67 = trunc i64 %54 to i32, !dbg !2589
  %call68 = call i32 @av_usleep(i32 %conv67), !dbg !2590
  br label %if.end75, !dbg !2591

if.else:                                          ; preds = %if.then56
  %55 = load i64, i64* %timestamp, align 8, !dbg !2592
  %56 = load i64, i64* %burst_interval, align 8, !dbg !2595
  %sub69 = sub nsw i64 %55, %56, !dbg !2596
  %57 = load i64, i64* %target_timestamp, align 8, !dbg !2597
  %cmp70 = icmp sgt i64 %sub69, %57, !dbg !2598
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !2599

if.then72:                                        ; preds = %if.else
  %58 = load i64, i64* %timestamp, align 8, !dbg !2600
  %59 = load i64, i64* %burst_interval, align 8, !dbg !2602
  %sub73 = sub nsw i64 %58, %59, !dbg !2603
  store i64 %sub73, i64* %start_timestamp, align 8, !dbg !2604
  store i64 0, i64* %sent_bits, align 8, !dbg !2605
  br label %if.end74, !dbg !2606

if.end74:                                         ; preds = %if.then72, %if.else
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end66
  %60 = load i32, i32* %len, align 4, !dbg !2607
  %mul76 = mul nsw i32 %60, 8, !dbg !2608
  %conv77 = sext i32 %mul76 to i64, !dbg !2607
  %61 = load i64, i64* %sent_bits, align 8, !dbg !2609
  %add78 = add nsw i64 %61, %conv77, !dbg !2609
  store i64 %add78, i64* %sent_bits, align 8, !dbg !2609
  %62 = load i64, i64* %start_timestamp, align 8, !dbg !2610
  %63 = load i64, i64* %sent_bits, align 8, !dbg !2611
  %mul79 = mul nsw i64 %63, 1000000, !dbg !2612
  %64 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2613
  %bitrate80 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %64, i32 0, i32 17, !dbg !2614
  %65 = load i64, i64* %bitrate80, align 8, !dbg !2614
  %div81 = sdiv i64 %mul79, %65, !dbg !2615
  %add82 = add nsw i64 %62, %div81, !dbg !2616
  store i64 %add82, i64* %target_timestamp, align 8, !dbg !2617
  br label %if.end83, !dbg !2618

if.end83:                                         ; preds = %if.end75, %do.end46
  %66 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2619
  %tmp84 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %66, i32 0, i32 24, !dbg !2620
  %arraydecay85 = getelementptr inbounds [65540 x i8], [65540 x i8]* %tmp84, i32 0, i32 0, !dbg !2619
  store i8* %arraydecay85, i8** %p, align 8, !dbg !2621
  br label %while.cond86, !dbg !2622

while.cond86:                                     ; preds = %if.end126, %if.end83
  %67 = load i32, i32* %len, align 4, !dbg !2623
  %tobool87 = icmp ne i32 %67, 0, !dbg !2624
  br i1 %tobool87, label %while.body88, label %while.end127, !dbg !2624

while.body88:                                     ; preds = %while.cond86
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2625, metadata !385), !dbg !2627
  br label %do.body90, !dbg !2628, !llvm.loop !2629

do.body90:                                        ; preds = %while.body88
  %68 = load i32, i32* %len, align 4, !dbg !2630
  %cmp91 = icmp sgt i32 %68, 0, !dbg !2634
  br i1 %cmp91, label %if.end94, label %if.then93, !dbg !2635

if.then93:                                        ; preds = %do.body90
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.45, i32 0, i32 0), i32 589), !dbg !2636
  call void @abort() #10, !dbg !2639
  unreachable, !dbg !2641

if.end94:                                         ; preds = %do.body90
  br label %do.end95, !dbg !2642

do.end95:                                         ; preds = %if.end94
  %69 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2644
  %is_connected = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %69, i32 0, i32 13, !dbg !2646
  %70 = load i32, i32* %is_connected, align 4, !dbg !2646
  %tobool96 = icmp ne i32 %70, 0, !dbg !2644
  br i1 %tobool96, label %if.else102, label %if.then97, !dbg !2647

if.then97:                                        ; preds = %do.end95
  %71 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2648
  %udp_fd98 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %71, i32 0, i32 1, !dbg !2650
  %72 = load i32, i32* %udp_fd98, align 8, !dbg !2650
  %73 = load i8*, i8** %p, align 8, !dbg !2651
  %74 = load i32, i32* %len, align 4, !dbg !2652
  %conv99 = sext i32 %74 to i64, !dbg !2652
  %75 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2653
  %dest_addr = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %75, i32 0, i32 11, !dbg !2654
  %76 = bitcast %struct.sockaddr_storage* %dest_addr to %struct.sockaddr*, !dbg !2655
  %77 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2656
  %dest_addr_len = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %77, i32 0, i32 12, !dbg !2657
  %78 = load i32, i32* %dest_addr_len, align 8, !dbg !2657
  %call100 = call i64 @sendto(i32 %72, i8* %73, i64 %conv99, i32 0, %struct.sockaddr* %76, i32 %78), !dbg !2658
  %conv101 = trunc i64 %call100 to i32, !dbg !2658
  store i32 %conv101, i32* %ret, align 4, !dbg !2659
  br label %if.end107, !dbg !2660

if.else102:                                       ; preds = %do.end95
  %79 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2661
  %udp_fd103 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %79, i32 0, i32 1, !dbg !2662
  %80 = load i32, i32* %udp_fd103, align 8, !dbg !2662
  %81 = load i8*, i8** %p, align 8, !dbg !2663
  %82 = load i32, i32* %len, align 4, !dbg !2664
  %conv104 = sext i32 %82 to i64, !dbg !2664
  %call105 = call i64 @send(i32 %80, i8* %81, i64 %conv104, i32 0), !dbg !2665
  %conv106 = trunc i64 %call105 to i32, !dbg !2665
  store i32 %conv106, i32* %ret, align 4, !dbg !2666
  br label %if.end107

if.end107:                                        ; preds = %if.else102, %if.then97
  %83 = load i32, i32* %ret, align 4, !dbg !2667
  %cmp108 = icmp sge i32 %83, 0, !dbg !2669
  br i1 %cmp108, label %if.then110, label %if.else112, !dbg !2670

if.then110:                                       ; preds = %if.end107
  %84 = load i32, i32* %ret, align 4, !dbg !2671
  %85 = load i32, i32* %len, align 4, !dbg !2673
  %sub111 = sub nsw i32 %85, %84, !dbg !2673
  store i32 %sub111, i32* %len, align 4, !dbg !2673
  %86 = load i32, i32* %ret, align 4, !dbg !2674
  %87 = load i8*, i8** %p, align 8, !dbg !2675
  %idx.ext = sext i32 %86 to i64, !dbg !2675
  %add.ptr = getelementptr inbounds i8, i8* %87, i64 %idx.ext, !dbg !2675
  store i8* %add.ptr, i8** %p, align 8, !dbg !2675
  br label %if.end126, !dbg !2676

if.else112:                                       ; preds = %if.end107
  %call113 = call i32* @__errno_location() #1, !dbg !2677
  %88 = load i32, i32* %call113, align 4, !dbg !2679
  %sub114 = sub nsw i32 0, %88, !dbg !2677
  store i32 %sub114, i32* %ret, align 4, !dbg !2680
  %89 = load i32, i32* %ret, align 4, !dbg !2681
  %cmp115 = icmp ne i32 %89, -11, !dbg !2683
  br i1 %cmp115, label %land.lhs.true, label %if.end125, !dbg !2684

land.lhs.true:                                    ; preds = %if.else112
  %90 = load i32, i32* %ret, align 4, !dbg !2685
  %cmp117 = icmp ne i32 %90, -4, !dbg !2687
  br i1 %cmp117, label %if.then119, label %if.end125, !dbg !2688

if.then119:                                       ; preds = %land.lhs.true
  %91 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2689
  %mutex120 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %91, i32 0, i32 21, !dbg !2691
  %call121 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %mutex120) #9, !dbg !2692
  %92 = load i32, i32* %ret, align 4, !dbg !2693
  %93 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2694
  %circular_buffer_error122 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %93, i32 0, i32 16, !dbg !2695
  store i32 %92, i32* %circular_buffer_error122, align 8, !dbg !2696
  %94 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2697
  %mutex123 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %94, i32 0, i32 21, !dbg !2698
  %call124 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex123) #9, !dbg !2699
  store i8* null, i8** %retval, align 8, !dbg !2700
  br label %return, !dbg !2700

if.end125:                                        ; preds = %land.lhs.true, %if.else112
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then110
  br label %while.cond86, !dbg !2701, !llvm.loop !2702

while.end127:                                     ; preds = %while.cond86
  %call128 = call i32 @pthread_setcancelstate(i32 1, i32* %old_cancelstate), !dbg !2703
  %95 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2704
  %mutex129 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %95, i32 0, i32 21, !dbg !2705
  %call130 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %mutex129) #9, !dbg !2706
  br label %for.cond, !dbg !2707, !llvm.loop !2709

end:                                              ; preds = %if.then29, %if.then22, %if.then
  %96 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2710
  %mutex131 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %96, i32 0, i32 21, !dbg !2711
  %call132 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex131) #9, !dbg !2712
  store i8* null, i8** %retval, align 8, !dbg !2713
  br label %return, !dbg !2713

return:                                           ; preds = %end, %if.then119
  %97 = load i8*, i8** %retval, align 8, !dbg !2714
  ret i8* %97, !dbg !2714
}

; Function Attrs: nounwind uwtable
define internal i8* @circular_buffer_task_rx(i8* %_URLContext) #0 !dbg !2715 {
entry:
  %_URLContext.addr = alloca i8*, align 8
  %h = alloca %struct.URLContext*, align 8
  %s = alloca %struct.UDPContext*, align 8
  %old_cancelstate = alloca i32, align 4
  %len = alloca i32, align 4
  %addr = alloca %struct.sockaddr_storage, align 8
  %addr_len = alloca i32, align 4
  store i8* %_URLContext, i8** %_URLContext.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_URLContext.addr, metadata !2716, metadata !385), !dbg !2717
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h, metadata !2718, metadata !385), !dbg !2719
  %0 = load i8*, i8** %_URLContext.addr, align 8, !dbg !2720
  %1 = bitcast i8* %0 to %struct.URLContext*, !dbg !2720
  store %struct.URLContext* %1, %struct.URLContext** %h, align 8, !dbg !2719
  call void @llvm.dbg.declare(metadata %struct.UDPContext** %s, metadata !2721, metadata !385), !dbg !2722
  %2 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !2723
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %2, i32 0, i32 2, !dbg !2724
  %3 = load i8*, i8** %priv_data, align 8, !dbg !2724
  %4 = bitcast i8* %3 to %struct.UDPContext*, !dbg !2723
  store %struct.UDPContext* %4, %struct.UDPContext** %s, align 8, !dbg !2722
  call void @llvm.dbg.declare(metadata i32* %old_cancelstate, metadata !2725, metadata !385), !dbg !2726
  %call = call i32 @pthread_setcancelstate(i32 1, i32* %old_cancelstate), !dbg !2727
  %5 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2728
  %mutex = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %5, i32 0, i32 21, !dbg !2729
  %call1 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %mutex) #9, !dbg !2730
  %6 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2731
  %udp_fd = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %6, i32 0, i32 1, !dbg !2733
  %7 = load i32, i32* %udp_fd, align 8, !dbg !2733
  %call2 = call i32 @ff_socket_nonblock(i32 %7, i32 0), !dbg !2734
  %cmp = icmp slt i32 %call2, 0, !dbg !2735
  br i1 %cmp, label %if.then, label %if.end, !dbg !2736

if.then:                                          ; preds = %entry
  %8 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !2737
  %9 = bitcast %struct.URLContext* %8 to i8*, !dbg !2737
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.42, i32 0, i32 0)), !dbg !2739
  %10 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2740
  %circular_buffer_error = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %10, i32 0, i32 16, !dbg !2741
  store i32 -5, i32* %circular_buffer_error, align 8, !dbg !2742
  br label %end, !dbg !2743

if.end:                                           ; preds = %entry
  br label %while.body, !dbg !2744

while.body:                                       ; preds = %if.end, %if.end25, %if.then28, %if.then37, %if.end39
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2745, metadata !385), !dbg !2747
  call void @llvm.dbg.declare(metadata %struct.sockaddr_storage* %addr, metadata !2748, metadata !385), !dbg !2749
  call void @llvm.dbg.declare(metadata i32* %addr_len, metadata !2750, metadata !385), !dbg !2751
  store i32 128, i32* %addr_len, align 4, !dbg !2751
  %11 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2752
  %mutex3 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %11, i32 0, i32 21, !dbg !2753
  %call4 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex3) #9, !dbg !2754
  %call5 = call i32 @pthread_setcancelstate(i32 0, i32* %old_cancelstate), !dbg !2755
  %12 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2756
  %udp_fd6 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %12, i32 0, i32 1, !dbg !2757
  %13 = load i32, i32* %udp_fd6, align 8, !dbg !2757
  %14 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2758
  %tmp = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %14, i32 0, i32 24, !dbg !2759
  %arraydecay = getelementptr inbounds [65540 x i8], [65540 x i8]* %tmp, i32 0, i32 0, !dbg !2758
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 4, !dbg !2760
  %15 = bitcast %struct.sockaddr_storage* %addr to %struct.sockaddr*, !dbg !2761
  %call7 = call i64 @recvfrom(i32 %13, i8* %add.ptr, i64 65536, i32 0, %struct.sockaddr* %15, i32* %addr_len), !dbg !2762
  %conv = trunc i64 %call7 to i32, !dbg !2762
  store i32 %conv, i32* %len, align 4, !dbg !2763
  %call8 = call i32 @pthread_setcancelstate(i32 1, i32* %old_cancelstate), !dbg !2764
  %16 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2765
  %mutex9 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %16, i32 0, i32 21, !dbg !2766
  %call10 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %mutex9) #9, !dbg !2767
  %17 = load i32, i32* %len, align 4, !dbg !2768
  %cmp11 = icmp slt i32 %17, 0, !dbg !2770
  br i1 %cmp11, label %if.then13, label %if.end26, !dbg !2771

if.then13:                                        ; preds = %while.body
  %call14 = call i32* @__errno_location() #1, !dbg !2772
  %18 = load i32, i32* %call14, align 4, !dbg !2775
  %sub = sub nsw i32 0, %18, !dbg !2772
  %cmp15 = icmp ne i32 %sub, -11, !dbg !2776
  br i1 %cmp15, label %land.lhs.true, label %if.end25, !dbg !2777

land.lhs.true:                                    ; preds = %if.then13
  %call17 = call i32* @__errno_location() #1, !dbg !2778
  %19 = load i32, i32* %call17, align 4, !dbg !2780
  %sub18 = sub nsw i32 0, %19, !dbg !2781
  %cmp19 = icmp ne i32 %sub18, -4, !dbg !2782
  br i1 %cmp19, label %if.then21, label %if.end25, !dbg !2783

if.then21:                                        ; preds = %land.lhs.true
  %call22 = call i32* @__errno_location() #1, !dbg !2784
  %20 = load i32, i32* %call22, align 4, !dbg !2786
  %sub23 = sub nsw i32 0, %20, !dbg !2784
  %21 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2787
  %circular_buffer_error24 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %21, i32 0, i32 16, !dbg !2788
  store i32 %sub23, i32* %circular_buffer_error24, align 8, !dbg !2789
  br label %end, !dbg !2790

if.end25:                                         ; preds = %land.lhs.true, %if.then13
  br label %while.body, !dbg !2791, !llvm.loop !2792

if.end26:                                         ; preds = %while.body
  %22 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2793
  %filters = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %22, i32 0, i32 31, !dbg !2795
  %call27 = call i32 @ff_ip_check_source_lists(%struct.sockaddr_storage* %addr, %struct.IPSourceFilters* %filters), !dbg !2796
  %tobool = icmp ne i32 %call27, 0, !dbg !2796
  br i1 %tobool, label %if.then28, label %if.end29, !dbg !2797

if.then28:                                        ; preds = %if.end26
  br label %while.body, !dbg !2798, !llvm.loop !2792

if.end29:                                         ; preds = %if.end26
  %23 = load i32, i32* %len, align 4, !dbg !2799
  %24 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2800
  %tmp30 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %24, i32 0, i32 24, !dbg !2801
  %arraydecay31 = getelementptr inbounds [65540 x i8], [65540 x i8]* %tmp30, i32 0, i32 0, !dbg !2802
  %25 = bitcast i8* %arraydecay31 to %union.unaligned_32*, !dbg !2802
  %l = bitcast %union.unaligned_32* %25 to i32*, !dbg !2802
  store i32 %23, i32* %l, align 4, !dbg !2803
  %26 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2804
  %fifo = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %26, i32 0, i32 15, !dbg !2806
  %27 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo, align 8, !dbg !2806
  %call32 = call i32 @av_fifo_space(%struct.AVFifoBuffer* %27), !dbg !2807
  %28 = load i32, i32* %len, align 4, !dbg !2808
  %add = add nsw i32 %28, 4, !dbg !2809
  %cmp33 = icmp slt i32 %call32, %add, !dbg !2810
  br i1 %cmp33, label %if.then35, label %if.end39, !dbg !2811

if.then35:                                        ; preds = %if.end29
  %29 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2812
  %overrun_nonfatal = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %29, i32 0, i32 10, !dbg !2815
  %30 = load i32, i32* %overrun_nonfatal, align 4, !dbg !2815
  %tobool36 = icmp ne i32 %30, 0, !dbg !2812
  br i1 %tobool36, label %if.then37, label %if.else, !dbg !2816

if.then37:                                        ; preds = %if.then35
  %31 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !2817
  %32 = bitcast %struct.URLContext* %31 to i8*, !dbg !2817
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 24, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.48, i32 0, i32 0)), !dbg !2819
  br label %while.body, !dbg !2820, !llvm.loop !2792

if.else:                                          ; preds = %if.then35
  %33 = load %struct.URLContext*, %struct.URLContext** %h, align 8, !dbg !2821
  %34 = bitcast %struct.URLContext* %33 to i8*, !dbg !2821
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.49, i32 0, i32 0)), !dbg !2823
  %35 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2824
  %circular_buffer_error38 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %35, i32 0, i32 16, !dbg !2825
  store i32 -5, i32* %circular_buffer_error38, align 8, !dbg !2826
  br label %end, !dbg !2827

if.end39:                                         ; preds = %if.end29
  %36 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2828
  %fifo40 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %36, i32 0, i32 15, !dbg !2829
  %37 = load %struct.AVFifoBuffer*, %struct.AVFifoBuffer** %fifo40, align 8, !dbg !2829
  %38 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2830
  %tmp41 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %38, i32 0, i32 24, !dbg !2831
  %arraydecay42 = getelementptr inbounds [65540 x i8], [65540 x i8]* %tmp41, i32 0, i32 0, !dbg !2830
  %39 = load i32, i32* %len, align 4, !dbg !2832
  %add43 = add nsw i32 %39, 4, !dbg !2833
  %call44 = call i32 @av_fifo_generic_write(%struct.AVFifoBuffer* %37, i8* %arraydecay42, i32 %add43, i32 (i8*, i8*, i32)* null), !dbg !2834
  %40 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2835
  %cond = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %40, i32 0, i32 22, !dbg !2836
  %call45 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond) #9, !dbg !2837
  br label %while.body, !dbg !2838, !llvm.loop !2792

end:                                              ; preds = %if.else, %if.then21, %if.then
  %41 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2840
  %cond46 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %41, i32 0, i32 22, !dbg !2841
  %call47 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %cond46) #9, !dbg !2842
  %42 = load %struct.UDPContext*, %struct.UDPContext** %s, align 8, !dbg !2843
  %mutex48 = getelementptr inbounds %struct.UDPContext, %struct.UDPContext* %42, i32 0, i32 21, !dbg !2844
  %call49 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %mutex48) #9, !dbg !2845
  ret i8* null, !dbg !2846
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(%union.pthread_cond_t*) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(%union.pthread_mutex_t*) #4

declare i32 @close(i32) #2

declare void @av_fifo_freep(%struct.AVFifoBuffer**) #2

declare void @ff_ip_reset_filters(%struct.IPSourceFilters*) #2

declare i32 @ff_socket(i32, i32, i32) #2

declare i32 @getnameinfo(%struct.sockaddr*, i32, i8*, i32, i8*, i32, i32) #2

; Function Attrs: nounwind
declare i8* @gai_strerror(i32) #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

declare i64 @av_gettime_relative() #2

declare i32 @pthread_setcancelstate(i32, i32*) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #4

declare i32 @av_fifo_size(%struct.AVFifoBuffer*) #2

declare i32 @pthread_cond_wait(%union.pthread_cond_t*, %union.pthread_mutex_t*) #2

declare i32 @av_fifo_generic_read(%struct.AVFifoBuffer*, i8*, i32, void (i8*, i8*, i32)*) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #4

declare i32 @av_usleep(i32) #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #2

declare i64 @send(i32, i8*, i64, i32) #2

declare i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #2

declare i32 @ff_ip_check_source_lists(%struct.sockaddr_storage*, %struct.IPSourceFilters*) #2

declare i32 @av_fifo_space(%struct.AVFifoBuffer*) #2

declare i32 @av_fifo_generic_write(%struct.AVFifoBuffer*, i8*, i32, i32 (i8*, i8*, i32)*) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(%union.pthread_cond_t*) #4

declare void @av_fifo_drain(%struct.AVFifoBuffer*, i32) #2

declare i64 @av_gettime() #2

declare i32 @pthread_cond_timedwait(%union.pthread_cond_t*, %union.pthread_mutex_t*, %struct.timespec*) #2

declare i32 @ff_network_wait_fd(i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @udp_leave_multicast_group(i32 %sockfd, %struct.sockaddr* %addr, %struct.sockaddr* %local_addr) #0 !dbg !2847 {
entry:
  %retval = alloca i32, align 4
  %sockfd.addr = alloca i32, align 4
  %addr.addr = alloca %struct.sockaddr*, align 8
  %local_addr.addr = alloca %struct.sockaddr*, align 8
  %mreq = alloca %struct.ip_mreq, align 4
  %mreq6 = alloca %struct.ipv6_mreq, align 4
  store i32 %sockfd, i32* %sockfd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sockfd.addr, metadata !2848, metadata !385), !dbg !2849
  store %struct.sockaddr* %addr, %struct.sockaddr** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %addr.addr, metadata !2850, metadata !385), !dbg !2851
  store %struct.sockaddr* %local_addr, %struct.sockaddr** %local_addr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.sockaddr** %local_addr.addr, metadata !2852, metadata !385), !dbg !2853
  %0 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2854
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0, !dbg !2856
  %1 = load i16, i16* %sa_family, align 2, !dbg !2856
  %conv = zext i16 %1 to i32, !dbg !2854
  %cmp = icmp eq i32 %conv, 2, !dbg !2857
  br i1 %cmp, label %if.then, label %if.end11, !dbg !2858

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ip_mreq* %mreq, metadata !2859, metadata !385), !dbg !2861
  %2 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2862
  %3 = bitcast %struct.sockaddr* %2 to %struct.sockaddr_in*, !dbg !2863
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2, !dbg !2863
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !2864
  %4 = load i32, i32* %s_addr, align 4, !dbg !2864
  %imr_multiaddr = getelementptr inbounds %struct.ip_mreq, %struct.ip_mreq* %mreq, i32 0, i32 0, !dbg !2865
  %s_addr2 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %imr_multiaddr, i32 0, i32 0, !dbg !2866
  store i32 %4, i32* %s_addr2, align 4, !dbg !2867
  %5 = load %struct.sockaddr*, %struct.sockaddr** %local_addr.addr, align 8, !dbg !2868
  %tobool = icmp ne %struct.sockaddr* %5, null, !dbg !2868
  br i1 %tobool, label %if.then3, label %if.else, !dbg !2870

if.then3:                                         ; preds = %if.then
  %imr_interface = getelementptr inbounds %struct.ip_mreq, %struct.ip_mreq* %mreq, i32 0, i32 1, !dbg !2871
  %6 = load %struct.sockaddr*, %struct.sockaddr** %local_addr.addr, align 8, !dbg !2872
  %7 = bitcast %struct.sockaddr* %6 to %struct.sockaddr_in*, !dbg !2873
  %sin_addr4 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2, !dbg !2873
  %8 = bitcast %struct.in_addr* %imr_interface to i8*, !dbg !2873
  %9 = bitcast %struct.in_addr* %sin_addr4 to i8*, !dbg !2873
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 4, i32 4, i1 false), !dbg !2873
  br label %if.end, !dbg !2874

if.else:                                          ; preds = %if.then
  %imr_interface5 = getelementptr inbounds %struct.ip_mreq, %struct.ip_mreq* %mreq, i32 0, i32 1, !dbg !2875
  %s_addr6 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %imr_interface5, i32 0, i32 0, !dbg !2876
  store i32 0, i32* %s_addr6, align 4, !dbg !2877
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %10 = load i32, i32* %sockfd.addr, align 4, !dbg !2878
  %11 = bitcast %struct.ip_mreq* %mreq to i8*, !dbg !2880
  %call = call i32 @setsockopt(i32 %10, i32 0, i32 36, i8* %11, i32 8) #9, !dbg !2881
  %cmp7 = icmp slt i32 %call, 0, !dbg !2882
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2883

if.then9:                                         ; preds = %if.end
  call void @ff_log_net_error(i8* null, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.52, i32 0, i32 0)), !dbg !2884
  store i32 -1, i32* %retval, align 4, !dbg !2886
  br label %return, !dbg !2886

if.end10:                                         ; preds = %if.end
  br label %if.end11, !dbg !2887

if.end11:                                         ; preds = %if.end10, %entry
  %12 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2888
  %sa_family12 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %12, i32 0, i32 0, !dbg !2890
  %13 = load i16, i16* %sa_family12, align 2, !dbg !2890
  %conv13 = zext i16 %13 to i32, !dbg !2888
  %cmp14 = icmp eq i32 %conv13, 10, !dbg !2891
  br i1 %cmp14, label %if.then16, label %if.end22, !dbg !2892

if.then16:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %struct.ipv6_mreq* %mreq6, metadata !2893, metadata !385), !dbg !2895
  %ipv6mr_multiaddr = getelementptr inbounds %struct.ipv6_mreq, %struct.ipv6_mreq* %mreq6, i32 0, i32 0, !dbg !2896
  %14 = bitcast %struct.in6_addr* %ipv6mr_multiaddr to i8*, !dbg !2897
  %15 = load %struct.sockaddr*, %struct.sockaddr** %addr.addr, align 8, !dbg !2898
  %16 = bitcast %struct.sockaddr* %15 to %struct.sockaddr_in6*, !dbg !2899
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %16, i32 0, i32 3, !dbg !2899
  %17 = bitcast %struct.in6_addr* %sin6_addr to i8*, !dbg !2897
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %17, i64 16, i32 4, i1 false), !dbg !2897
  %ipv6mr_interface = getelementptr inbounds %struct.ipv6_mreq, %struct.ipv6_mreq* %mreq6, i32 0, i32 1, !dbg !2900
  store i32 0, i32* %ipv6mr_interface, align 4, !dbg !2901
  %18 = load i32, i32* %sockfd.addr, align 4, !dbg !2902
  %19 = bitcast %struct.ipv6_mreq* %mreq6 to i8*, !dbg !2904
  %call17 = call i32 @setsockopt(i32 %18, i32 41, i32 21, i8* %19, i32 20) #9, !dbg !2905
  %cmp18 = icmp slt i32 %call17, 0, !dbg !2906
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2907

if.then20:                                        ; preds = %if.then16
  call void @ff_log_net_error(i8* null, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.53, i32 0, i32 0)), !dbg !2908
  store i32 -1, i32* %retval, align 4, !dbg !2910
  br label %return, !dbg !2910

if.end21:                                         ; preds = %if.then16
  br label %if.end22, !dbg !2911

if.end22:                                         ; preds = %if.end21, %if.end11
  store i32 0, i32* %retval, align 4, !dbg !2912
  br label %return, !dbg !2912

return:                                           ; preds = %if.end22, %if.then20, %if.then9
  %20 = load i32, i32* %retval, align 4, !dbg !2913
  ret i32 %20, !dbg !2913
}

declare i32 @pthread_cancel(i64) #2

declare i32 @pthread_join(i64, i8**) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!377, !378}
!llvm.ident = !{!379}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !92, globals: !163)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--udp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !25, !46, !58, !87}
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
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 199, size: 32, align: 32, elements: !89)
!88 = !DIFile(filename: "/usr/include/pthread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!89 = !{!90, !91}
!90 = !DIEnumerator(name: "PTHREAD_CANCEL_ENABLE", value: 0)
!91 = !DIEnumerator(name: "PTHREAD_CANCEL_DISABLE", value: 1)
!92 = !{!93, !106, !107, !109, !121, !129, !153, !155, !161, !162}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, align: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !95, line: 153, size: 128, align: 16, elements: !96)
!95 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!96 = !{!97, !101}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !94, file: !95, line: 155, baseType: !98, size: 16, align: 16)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !99, line: 28, baseType: !100)
!99 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!100 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !94, file: !95, line: 156, baseType: !102, size: 112, align: 8, offset: 16)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 112, align: 8, elements: !104)
!103 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!104 = !{!105}
!105 = !DISubrange(count: 14)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64, align: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !59, line: 239, size: 128, align: 32, elements: !111)
!111 = !{!112, !113, !117, !124}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !110, file: !59, line: 241, baseType: !98, size: 16, align: 16)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !110, file: !59, line: 242, baseType: !114, size: 16, align: 16, offset: 16)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !59, line: 119, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !116, line: 49, baseType: !100)
!116 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!117 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !110, file: !59, line: 243, baseType: !118, size: 32, align: 32, offset: 32)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !59, line: 31, size: 32, align: 32, elements: !119)
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !118, file: !59, line: 33, baseType: !121, size: 32, align: 32)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !59, line: 30, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !116, line: 51, baseType: !123)
!123 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !110, file: !59, line: 246, baseType: !125, size: 64, align: 8, offset: 64)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 64, align: 8, elements: !127)
!126 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!127 = !{!128}
!128 = !DISubrange(count: 8)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !59, line: 254, size: 224, align: 32, elements: !131)
!131 = !{!132, !133, !134, !135, !152}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !130, file: !59, line: 256, baseType: !98, size: 16, align: 16)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !130, file: !59, line: 257, baseType: !114, size: 16, align: 16, offset: 16)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !130, file: !59, line: 258, baseType: !122, size: 32, align: 32, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !130, file: !59, line: 259, baseType: !136, size: 128, align: 32, offset: 64)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !59, line: 211, size: 128, align: 32, elements: !137)
!137 = !{!138}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_u", scope: !136, file: !59, line: 220, baseType: !139, size: 128, align: 32)
!139 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !136, file: !59, line: 213, size: 128, align: 32, elements: !140)
!140 = !{!141, !146, !148}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr8", scope: !139, file: !59, line: 215, baseType: !142, size: 128, align: 8)
!142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 128, align: 8, elements: !144)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !116, line: 48, baseType: !126)
!144 = !{!145}
!145 = !DISubrange(count: 16)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr16", scope: !139, file: !59, line: 217, baseType: !147, size: 128, align: 16)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 128, align: 16, elements: !127)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__u6_addr32", scope: !139, file: !59, line: 218, baseType: !149, size: 128, align: 32)
!149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 128, align: 32, elements: !150)
!150 = !{!151}
!151 = !DISubrange(count: 4)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !130, file: !59, line: 260, baseType: !122, size: 32, align: 32, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !116, line: 40, baseType: !154)
!154 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !158, line: 221, size: 32, align: 8, elements: !159)
!158 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !157, file: !158, line: 221, baseType: !122, size: 32, align: 32)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!163 = !{!164, !368, !369, !370, !376}
!164 = distinct !DIGlobalVariable(name: "ff_udp_protocol", scope: !0, file: !165, line: 1089, type: !166, isLocal: false, isDefinition: true, variable: %struct.URLProtocol* @ff_udp_protocol)
!165 = !DIFile(filename: "libavformat/udp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !168, line: 100, baseType: !169)
!168 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !168, line: 54, size: 1600, align: 64, elements: !170)
!170 = !{!171, !174, !286, !295, !300, !304, !309, !315, !319, !320, !324, !328, !329, !335, !336, !337, !338, !339, !340, !341, !342, !361, !362, !363, !367}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !169, file: !168, line: 55, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !169, file: !168, line: 56, baseType: !175, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!178, !179, !172, !178}
!178 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !168, line: 52, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !168, line: 38, size: 768, align: 64, elements: !182)
!182 = !{!183, !262, !265, !266, !268, !269, !270, !271, !272, !282, !283, !284, !285}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !181, file: !168, line: 39, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !188)
!188 = !{!189, !190, !194, !221, !222, !223, !224, !228, !234, !236, !240}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !187, file: !26, line: 72, baseType: !172, size: 64, align: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !187, file: !26, line: 78, baseType: !191, size: 64, align: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!172, !106}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !187, file: !26, line: 85, baseType: !195, size: 64, align: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !198)
!198 = !{!199, !200, !201, !202, !203, !217, !218, !219, !220}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !197, file: !4, line: 247, baseType: !172, size: 64, align: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !197, file: !4, line: 253, baseType: !172, size: 64, align: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !197, file: !4, line: 259, baseType: !178, size: 32, align: 32, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !197, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !197, file: !4, line: 271, baseType: !204, size: 64, align: 64, offset: 192)
!204 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !197, file: !4, line: 265, size: 64, align: 64, elements: !205)
!205 = !{!206, !207, !209, !210}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !204, file: !4, line: 266, baseType: !153, size: 64, align: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !204, file: !4, line: 267, baseType: !208, size: 64, align: 64)
!208 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !204, file: !4, line: 268, baseType: !172, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !204, file: !4, line: 270, baseType: !211, size: 64, align: 32)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !212, line: 61, baseType: !213)
!212 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !212, line: 58, size: 64, align: 32, elements: !214)
!214 = !{!215, !216}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !213, file: !212, line: 59, baseType: !178, size: 32, align: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !213, file: !212, line: 60, baseType: !178, size: 32, align: 32, offset: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !197, file: !4, line: 272, baseType: !208, size: 64, align: 64, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !197, file: !4, line: 273, baseType: !208, size: 64, align: 64, offset: 320)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !197, file: !4, line: 275, baseType: !178, size: 32, align: 32, offset: 384)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !197, file: !4, line: 300, baseType: !172, size: 64, align: 64, offset: 448)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !187, file: !26, line: 93, baseType: !178, size: 32, align: 32, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !187, file: !26, line: 99, baseType: !178, size: 32, align: 32, offset: 224)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !187, file: !26, line: 108, baseType: !178, size: 32, align: 32, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !187, file: !26, line: 113, baseType: !225, size: 64, align: 64, offset: 320)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, align: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!106, !106, !106}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !187, file: !26, line: 123, baseType: !229, size: 64, align: 64, offset: 384)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, align: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !187, file: !26, line: 130, baseType: !235, size: 32, align: 32, offset: 448)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !187, file: !26, line: 136, baseType: !237, size: 64, align: 64, offset: 512)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, align: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!235, !106}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !187, file: !26, line: 142, baseType: !241, size: 64, align: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!178, !244, !106, !172, !178}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, align: 64)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !247)
!247 = !{!248, !260, !261}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !246, file: !4, line: 360, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !253)
!253 = !{!254, !255, !256, !257, !258, !259}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !252, file: !4, line: 307, baseType: !172, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !252, file: !4, line: 313, baseType: !208, size: 64, align: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !252, file: !4, line: 313, baseType: !208, size: 64, align: 64, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !252, file: !4, line: 318, baseType: !208, size: 64, align: 64, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !252, file: !4, line: 318, baseType: !208, size: 64, align: 64, offset: 256)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !252, file: !4, line: 323, baseType: !178, size: 32, align: 32, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !246, file: !4, line: 364, baseType: !178, size: 32, align: 32, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !246, file: !4, line: 368, baseType: !178, size: 32, align: 32, offset: 96)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !181, file: !168, line: 40, baseType: !263, size: 64, align: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !181, file: !168, line: 41, baseType: !106, size: 64, align: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !181, file: !168, line: 42, baseType: !267, size: 64, align: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !181, file: !168, line: 43, baseType: !178, size: 32, align: 32, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !181, file: !168, line: 44, baseType: !178, size: 32, align: 32, offset: 288)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !181, file: !168, line: 45, baseType: !178, size: 32, align: 32, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !181, file: !168, line: 46, baseType: !178, size: 32, align: 32, offset: 352)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !181, file: !168, line: 47, baseType: !273, size: 128, align: 64, offset: 384)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !274, line: 61, baseType: !275)
!274 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !274, line: 58, size: 128, align: 64, elements: !276)
!276 = !{!277, !281}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !275, file: !274, line: 59, baseType: !278, size: 64, align: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, align: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!178, !106}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !275, file: !274, line: 60, baseType: !106, size: 64, align: 64, offset: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !181, file: !168, line: 48, baseType: !153, size: 64, align: 64, offset: 512)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !181, file: !168, line: 49, baseType: !172, size: 64, align: 64, offset: 576)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !181, file: !168, line: 50, baseType: !172, size: 64, align: 64, offset: 640)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !181, file: !168, line: 51, baseType: !178, size: 32, align: 32, offset: 704)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !169, file: !168, line: 62, baseType: !287, size: 64, align: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64, align: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!178, !179, !172, !178, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !293, line: 86, baseType: !294)
!293 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !293, line: 86, flags: DIFlagFwdDecl)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !169, file: !168, line: 63, baseType: !296, size: 64, align: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!178, !179, !299}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !169, file: !168, line: 64, baseType: !301, size: 64, align: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, align: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!178, !179}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !169, file: !168, line: 78, baseType: !305, size: 64, align: 64, offset: 320)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, align: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!178, !179, !308, !178}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !169, file: !168, line: 79, baseType: !310, size: 64, align: 64, offset: 384)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, align: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!178, !179, !313, !178}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !169, file: !168, line: 80, baseType: !316, size: 64, align: 64, offset: 448)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, align: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!153, !179, !153, !178}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !169, file: !168, line: 81, baseType: !301, size: 64, align: 64, offset: 512)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !169, file: !168, line: 82, baseType: !321, size: 64, align: 64, offset: 576)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, align: 64)
!322 = !DISubroutineType(types: !323)
!323 = !{!178, !179, !178}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !169, file: !168, line: 83, baseType: !325, size: 64, align: 64, offset: 640)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, align: 64)
!326 = !DISubroutineType(types: !327)
!327 = !{!153, !179, !178, !153, !178}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !169, file: !168, line: 85, baseType: !301, size: 64, align: 64, offset: 704)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !169, file: !168, line: 86, baseType: !330, size: 64, align: 64, offset: 768)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, align: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!178, !179, !333, !334}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !169, file: !168, line: 88, baseType: !301, size: 64, align: 64, offset: 832)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !169, file: !168, line: 89, baseType: !321, size: 64, align: 64, offset: 896)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !169, file: !168, line: 90, baseType: !178, size: 32, align: 32, offset: 960)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !169, file: !168, line: 91, baseType: !184, size: 64, align: 64, offset: 1024)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !169, file: !168, line: 92, baseType: !178, size: 32, align: 32, offset: 1088)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !169, file: !168, line: 93, baseType: !321, size: 64, align: 64, offset: 1152)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !169, file: !168, line: 94, baseType: !301, size: 64, align: 64, offset: 1216)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !169, file: !168, line: 95, baseType: !343, size: 64, align: 64, offset: 1280)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!178, !179, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, align: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !274, line: 101, baseType: !349)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !274, line: 86, size: 576, align: 64, elements: !350)
!350 = !{!351, !352, !353, !354, !355, !356, !357, !358, !359, !360}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !349, file: !274, line: 87, baseType: !267, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !349, file: !274, line: 88, baseType: !178, size: 32, align: 32, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !349, file: !274, line: 89, baseType: !178, size: 32, align: 32, offset: 96)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !349, file: !274, line: 91, baseType: !153, size: 64, align: 64, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !349, file: !274, line: 92, baseType: !153, size: 64, align: 64, offset: 192)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !349, file: !274, line: 94, baseType: !153, size: 64, align: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !349, file: !274, line: 96, baseType: !153, size: 64, align: 64, offset: 320)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !349, file: !274, line: 98, baseType: !153, size: 64, align: 64, offset: 384)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !349, file: !274, line: 99, baseType: !153, size: 64, align: 64, offset: 448)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !349, file: !274, line: 100, baseType: !153, size: 64, align: 64, offset: 512)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !169, file: !168, line: 96, baseType: !301, size: 64, align: 64, offset: 1344)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !169, file: !168, line: 97, baseType: !301, size: 64, align: 64, offset: 1408)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !169, file: !168, line: 98, baseType: !364, size: 64, align: 64, offset: 1472)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!178, !179, !179}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !169, file: !168, line: 99, baseType: !172, size: 64, align: 64, offset: 1536)
!368 = distinct !DIGlobalVariable(name: "ff_udplite_protocol", scope: !0, file: !165, line: 1101, type: !166, isLocal: false, isDefinition: true, variable: %struct.URLProtocol* @ff_udplite_protocol)
!369 = distinct !DIGlobalVariable(name: "udp_class", scope: !0, file: !165, line: 141, type: !185, isLocal: true, isDefinition: true, variable: %struct.AVClass* @udp_class)
!370 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !165, line: 119, type: !371, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 9728, align: 64, elements: !374)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !197)
!374 = !{!375}
!375 = !DISubrange(count: 19)
!376 = distinct !DIGlobalVariable(name: "udplite_context_class", scope: !0, file: !165, line: 148, type: !185, isLocal: true, isDefinition: true, variable: %struct.AVClass* @udplite_context_class)
!377 = !{i32 2, !"Dwarf Version", i32 4}
!378 = !{i32 2, !"Debug Info Version", i32 3}
!379 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!380 = distinct !DISubprogram(name: "ff_udp_set_remote_url", scope: !165, file: !165, line: 400, type: !381, isLocal: false, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!381 = !DISubroutineType(types: !382)
!382 = !{!178, !179, !172}
!383 = !{}
!384 = !DILocalVariable(name: "h", arg: 1, scope: !380, file: !165, line: 400, type: !179)
!385 = !DIExpression()
!386 = !DILocation(line: 400, column: 39, scope: !380)
!387 = !DILocalVariable(name: "uri", arg: 2, scope: !380, file: !165, line: 400, type: !172)
!388 = !DILocation(line: 400, column: 54, scope: !380)
!389 = !DILocalVariable(name: "s", scope: !380, file: !165, line: 402, type: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, align: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "UDPContext", file: !165, line: 114, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UDPContext", file: !165, line: 77, size: 528512, align: 64, elements: !393)
!393 = !{!394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !415, !416, !417, !418, !430, !431, !432, !433, !434, !437, !464, !486, !487, !491, !492, !493, !494, !495, !496, !497}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !392, file: !165, line: 78, baseType: !184, size: 64, align: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "udp_fd", scope: !392, file: !165, line: 79, baseType: !178, size: 32, align: 32, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !392, file: !165, line: 80, baseType: !178, size: 32, align: 32, offset: 96)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "udplite_coverage", scope: !392, file: !165, line: 81, baseType: !178, size: 32, align: 32, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !392, file: !165, line: 82, baseType: !178, size: 32, align: 32, offset: 160)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !392, file: !165, line: 83, baseType: !178, size: 32, align: 32, offset: 192)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "is_multicast", scope: !392, file: !165, line: 84, baseType: !178, size: 32, align: 32, offset: 224)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "is_broadcast", scope: !392, file: !165, line: 85, baseType: !178, size: 32, align: 32, offset: 256)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "local_port", scope: !392, file: !165, line: 86, baseType: !178, size: 32, align: 32, offset: 288)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "reuse_socket", scope: !392, file: !165, line: 87, baseType: !178, size: 32, align: 32, offset: 320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "overrun_nonfatal", scope: !392, file: !165, line: 88, baseType: !178, size: 32, align: 32, offset: 352)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "dest_addr", scope: !392, file: !165, line: 89, baseType: !406, size: 1024, align: 64, offset: 384)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_storage", file: !95, line: 166, size: 1024, align: 64, elements: !407)
!407 = !{!408, !409, !413}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ss_family", scope: !406, file: !95, line: 168, baseType: !98, size: 16, align: 16)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_padding", scope: !406, file: !95, line: 169, baseType: !410, size: 944, align: 8, offset: 16)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 944, align: 8, elements: !411)
!411 = !{!412}
!412 = !DISubrange(count: 118)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "__ss_align", scope: !406, file: !95, line: 170, baseType: !414, size: 64, align: 64, offset: 960)
!414 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "dest_addr_len", scope: !392, file: !165, line: 90, baseType: !178, size: 32, align: 32, offset: 1408)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !392, file: !165, line: 91, baseType: !178, size: 32, align: 32, offset: 1440)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "circular_buffer_size", scope: !392, file: !165, line: 94, baseType: !178, size: 32, align: 32, offset: 1472)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !392, file: !165, line: 95, baseType: !419, size: 64, align: 64, offset: 1536)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !421, line: 35, baseType: !422)
!421 = !DIFile(filename: "./libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !421, line: 31, size: 320, align: 64, elements: !423)
!423 = !{!424, !425, !426, !427, !428, !429}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !422, file: !421, line: 32, baseType: !162, size: 64, align: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !422, file: !421, line: 33, baseType: !162, size: 64, align: 64, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !422, file: !421, line: 33, baseType: !162, size: 64, align: 64, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !422, file: !421, line: 33, baseType: !162, size: 64, align: 64, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !422, file: !421, line: 34, baseType: !122, size: 32, align: 32, offset: 256)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !422, file: !421, line: 34, baseType: !122, size: 32, align: 32, offset: 288)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "circular_buffer_error", scope: !392, file: !165, line: 96, baseType: !178, size: 32, align: 32, offset: 1600)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "bitrate", scope: !392, file: !165, line: 97, baseType: !153, size: 64, align: 64, offset: 1664)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "burst_bits", scope: !392, file: !165, line: 98, baseType: !153, size: 64, align: 64, offset: 1728)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "close_req", scope: !392, file: !165, line: 99, baseType: !178, size: 32, align: 32, offset: 1792)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "circular_buffer_thread", scope: !392, file: !165, line: 101, baseType: !435, size: 64, align: 64, offset: 1856)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !436, line: 60, baseType: !414)
!436 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!437 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !392, file: !165, line: 102, baseType: !438, size: 320, align: 64, offset: 1920)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !436, line: 128, baseType: !439)
!439 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !436, line: 90, size: 320, align: 64, elements: !440)
!440 = !{!441, !459, !463}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !439, file: !436, line: 125, baseType: !442, size: 320, align: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !436, line: 92, size: 320, align: 64, elements: !443)
!443 = !{!444, !445, !446, !447, !448, !449, !451, !452}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !442, file: !436, line: 94, baseType: !178, size: 32, align: 32)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !442, file: !436, line: 95, baseType: !123, size: 32, align: 32, offset: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !442, file: !436, line: 96, baseType: !178, size: 32, align: 32, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !442, file: !436, line: 98, baseType: !123, size: 32, align: 32, offset: 96)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !442, file: !436, line: 102, baseType: !178, size: 32, align: 32, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !442, file: !436, line: 104, baseType: !450, size: 16, align: 16, offset: 160)
!450 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !442, file: !436, line: 105, baseType: !450, size: 16, align: 16, offset: 176)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !442, file: !436, line: 106, baseType: !453, size: 128, align: 64, offset: 192)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !436, line: 79, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !436, line: 75, size: 128, align: 64, elements: !455)
!455 = !{!456, !458}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !454, file: !436, line: 77, baseType: !457, size: 64, align: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64, align: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !454, file: !436, line: 78, baseType: !457, size: 64, align: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !439, file: !436, line: 126, baseType: !460, size: 320, align: 8)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 320, align: 8, elements: !461)
!461 = !{!462}
!462 = !DISubrange(count: 40)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !439, file: !436, line: 127, baseType: !154, size: 64, align: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !392, file: !165, line: 103, baseType: !465, size: 384, align: 64, offset: 2240)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_cond_t", file: !436, line: 154, baseType: !466)
!466 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !436, line: 139, size: 384, align: 64, elements: !467)
!467 = !{!468, !480, !484}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !466, file: !436, line: 151, baseType: !469, size: 384, align: 64)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !466, file: !436, line: 141, size: 384, align: 64, elements: !470)
!470 = !{!471, !472, !473, !475, !476, !477, !478, !479}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !469, file: !436, line: 143, baseType: !178, size: 32, align: 32)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "__futex", scope: !469, file: !436, line: 144, baseType: !123, size: 32, align: 32, offset: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "__total_seq", scope: !469, file: !436, line: 145, baseType: !474, size: 64, align: 64, offset: 64)
!474 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "__wakeup_seq", scope: !469, file: !436, line: 146, baseType: !474, size: 64, align: 64, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "__woken_seq", scope: !469, file: !436, line: 147, baseType: !474, size: 64, align: 64, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "__mutex", scope: !469, file: !436, line: 148, baseType: !106, size: 64, align: 64, offset: 256)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "__nwaiters", scope: !469, file: !436, line: 149, baseType: !123, size: 32, align: 32, offset: 320)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "__broadcast_seq", scope: !469, file: !436, line: 150, baseType: !123, size: 32, align: 32, offset: 352)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !466, file: !436, line: 152, baseType: !481, size: 384, align: 8)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 384, align: 8, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 48)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !466, file: !436, line: 153, baseType: !485, size: 64, align: 64)
!485 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "thread_started", scope: !392, file: !165, line: 104, baseType: !178, size: 32, align: 32, offset: 2624)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !392, file: !165, line: 106, baseType: !488, size: 524320, align: 8, offset: 2656)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 524320, align: 8, elements: !489)
!489 = !{!490}
!490 = !DISubrange(count: 65540)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "remaining_in_dg", scope: !392, file: !165, line: 107, baseType: !178, size: 32, align: 32, offset: 526976)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "localaddr", scope: !392, file: !165, line: 108, baseType: !267, size: 64, align: 64, offset: 527040)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !392, file: !165, line: 109, baseType: !178, size: 32, align: 32, offset: 527104)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "local_addr_storage", scope: !392, file: !165, line: 110, baseType: !406, size: 1024, align: 64, offset: 527168)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "sources", scope: !392, file: !165, line: 111, baseType: !267, size: 64, align: 64, offset: 528192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !392, file: !165, line: 112, baseType: !267, size: 64, align: 64, offset: 528256)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !392, file: !165, line: 113, baseType: !498, size: 192, align: 64, offset: 528320)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "IPSourceFilters", file: !499, line: 34, baseType: !500)
!499 = !DIFile(filename: "libavformat/ip.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPSourceFilters", file: !499, line: 29, size: 192, align: 64, elements: !501)
!501 = !{!502, !503, !504, !506}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "nb_include_addrs", scope: !500, file: !499, line: 30, baseType: !178, size: 32, align: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "nb_exclude_addrs", scope: !500, file: !499, line: 31, baseType: !178, size: 32, align: 32, offset: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "include_addrs", scope: !500, file: !499, line: 32, baseType: !505, size: 64, align: 64, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, align: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "exclude_addrs", scope: !500, file: !499, line: 33, baseType: !505, size: 64, align: 64, offset: 128)
!507 = !DILocation(line: 402, column: 17, scope: !380)
!508 = !DILocation(line: 402, column: 21, scope: !380)
!509 = !DILocation(line: 402, column: 24, scope: !380)
!510 = !DILocalVariable(name: "hostname", scope: !380, file: !165, line: 403, type: !511)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 2048, align: 8, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 256)
!514 = !DILocation(line: 403, column: 10, scope: !380)
!515 = !DILocalVariable(name: "buf", scope: !380, file: !165, line: 403, type: !516)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 80, align: 8, elements: !517)
!517 = !{!518}
!518 = !DISubrange(count: 10)
!519 = !DILocation(line: 403, column: 25, scope: !380)
!520 = !DILocalVariable(name: "port", scope: !380, file: !165, line: 404, type: !178)
!521 = !DILocation(line: 404, column: 9, scope: !380)
!522 = !DILocalVariable(name: "p", scope: !380, file: !165, line: 405, type: !172)
!523 = !DILocation(line: 405, column: 17, scope: !380)
!524 = !DILocation(line: 407, column: 35, scope: !380)
!525 = !DILocation(line: 407, column: 79, scope: !380)
!526 = !DILocation(line: 407, column: 5, scope: !380)
!527 = !DILocation(line: 410, column: 36, scope: !380)
!528 = !DILocation(line: 410, column: 40, scope: !380)
!529 = !DILocation(line: 410, column: 43, scope: !380)
!530 = !DILocation(line: 410, column: 54, scope: !380)
!531 = !DILocation(line: 410, column: 64, scope: !380)
!532 = !DILocation(line: 410, column: 24, scope: !380)
!533 = !DILocation(line: 410, column: 5, scope: !380)
!534 = !DILocation(line: 410, column: 8, scope: !380)
!535 = !DILocation(line: 410, column: 22, scope: !380)
!536 = !DILocation(line: 411, column: 9, scope: !537)
!537 = distinct !DILexicalBlock(scope: !380, file: !165, line: 411, column: 9)
!538 = !DILocation(line: 411, column: 12, scope: !537)
!539 = !DILocation(line: 411, column: 26, scope: !537)
!540 = !DILocation(line: 411, column: 9, scope: !380)
!541 = !DILocation(line: 412, column: 9, scope: !542)
!542 = distinct !DILexicalBlock(scope: !537, file: !165, line: 411, column: 31)
!543 = !DILocation(line: 414, column: 67, scope: !380)
!544 = !DILocation(line: 414, column: 70, scope: !380)
!545 = !DILocation(line: 414, column: 47, scope: !380)
!546 = !DILocation(line: 414, column: 23, scope: !380)
!547 = !DILocation(line: 414, column: 5, scope: !380)
!548 = !DILocation(line: 414, column: 8, scope: !380)
!549 = !DILocation(line: 414, column: 21, scope: !380)
!550 = !DILocation(line: 415, column: 16, scope: !380)
!551 = !DILocation(line: 415, column: 9, scope: !380)
!552 = !DILocation(line: 415, column: 7, scope: !380)
!553 = !DILocation(line: 416, column: 9, scope: !554)
!554 = distinct !DILexicalBlock(scope: !380, file: !165, line: 416, column: 9)
!555 = !DILocation(line: 416, column: 9, scope: !380)
!556 = !DILocation(line: 417, column: 30, scope: !557)
!557 = distinct !DILexicalBlock(scope: !558, file: !165, line: 417, column: 13)
!558 = distinct !DILexicalBlock(scope: !554, file: !165, line: 416, column: 12)
!559 = !DILocation(line: 417, column: 59, scope: !557)
!560 = !DILocation(line: 417, column: 13, scope: !557)
!561 = !DILocation(line: 417, column: 13, scope: !558)
!562 = !DILocalVariable(name: "was_connected", scope: !563, file: !165, line: 418, type: !178)
!563 = distinct !DILexicalBlock(scope: !557, file: !165, line: 417, column: 63)
!564 = !DILocation(line: 418, column: 17, scope: !563)
!565 = !DILocation(line: 418, column: 33, scope: !563)
!566 = !DILocation(line: 418, column: 36, scope: !563)
!567 = !DILocation(line: 419, column: 38, scope: !563)
!568 = !DILocation(line: 419, column: 31, scope: !563)
!569 = !DILocation(line: 419, column: 13, scope: !563)
!570 = !DILocation(line: 419, column: 16, scope: !563)
!571 = !DILocation(line: 419, column: 29, scope: !563)
!572 = !DILocation(line: 420, column: 17, scope: !573)
!573 = distinct !DILexicalBlock(scope: !563, file: !165, line: 420, column: 17)
!574 = !DILocation(line: 420, column: 20, scope: !573)
!575 = !DILocation(line: 420, column: 33, scope: !573)
!576 = !DILocation(line: 420, column: 37, scope: !577)
!577 = !DILexicalBlockFile(scope: !573, file: !165, discriminator: 1)
!578 = !DILocation(line: 420, column: 17, scope: !577)
!579 = !DILocation(line: 421, column: 29, scope: !580)
!580 = distinct !DILexicalBlock(scope: !581, file: !165, line: 421, column: 21)
!581 = distinct !DILexicalBlock(scope: !573, file: !165, line: 420, column: 52)
!582 = !DILocation(line: 421, column: 32, scope: !580)
!583 = !DILocation(line: 421, column: 61, scope: !580)
!584 = !DILocation(line: 421, column: 64, scope: !580)
!585 = !DILocation(line: 421, column: 40, scope: !580)
!586 = !DILocation(line: 422, column: 29, scope: !580)
!587 = !DILocation(line: 422, column: 32, scope: !580)
!588 = !DILocation(line: 421, column: 21, scope: !580)
!589 = !DILocation(line: 421, column: 21, scope: !581)
!590 = !DILocation(line: 423, column: 21, scope: !591)
!591 = distinct !DILexicalBlock(scope: !580, file: !165, line: 422, column: 48)
!592 = !DILocation(line: 423, column: 24, scope: !591)
!593 = !DILocation(line: 423, column: 37, scope: !591)
!594 = !DILocation(line: 424, column: 38, scope: !591)
!595 = !DILocation(line: 424, column: 21, scope: !591)
!596 = !DILocation(line: 425, column: 21, scope: !591)
!597 = !DILocation(line: 427, column: 13, scope: !581)
!598 = !DILocation(line: 428, column: 9, scope: !563)
!599 = !DILocation(line: 429, column: 5, scope: !558)
!600 = !DILocation(line: 431, column: 5, scope: !380)
!601 = !DILocation(line: 432, column: 1, scope: !380)
!602 = distinct !DISubprogram(name: "udp_set_url", scope: !165, file: !165, line: 312, type: !603, isLocal: true, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!603 = !DISubroutineType(types: !604)
!604 = !{!178, !179, !505, !172, !178}
!605 = !DILocalVariable(name: "h", arg: 1, scope: !602, file: !165, line: 312, type: !179)
!606 = !DILocation(line: 312, column: 36, scope: !602)
!607 = !DILocalVariable(name: "addr", arg: 2, scope: !602, file: !165, line: 313, type: !505)
!608 = !DILocation(line: 313, column: 49, scope: !602)
!609 = !DILocalVariable(name: "hostname", arg: 3, scope: !602, file: !165, line: 314, type: !172)
!610 = !DILocation(line: 314, column: 36, scope: !602)
!611 = !DILocalVariable(name: "port", arg: 4, scope: !602, file: !165, line: 314, type: !178)
!612 = !DILocation(line: 314, column: 50, scope: !602)
!613 = !DILocalVariable(name: "res0", scope: !602, file: !165, line: 316, type: !614)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64, align: 64)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "addrinfo", file: !616, line: 567, size: 384, align: 64, elements: !617)
!616 = !DIFile(filename: "/usr/include/netdb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!617 = !{!618, !619, !620, !621, !622, !626, !627, !628}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ai_flags", scope: !615, file: !616, line: 569, baseType: !178, size: 32, align: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ai_family", scope: !615, file: !616, line: 570, baseType: !178, size: 32, align: 32, offset: 32)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "ai_socktype", scope: !615, file: !616, line: 571, baseType: !178, size: 32, align: 32, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ai_protocol", scope: !615, file: !616, line: 572, baseType: !178, size: 32, align: 32, offset: 96)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addrlen", scope: !615, file: !616, line: 573, baseType: !623, size: 32, align: 32, offset: 128)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !95, line: 33, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "__socklen_t", file: !625, line: 189, baseType: !123)
!625 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ai_addr", scope: !615, file: !616, line: 574, baseType: !93, size: 64, align: 64, offset: 192)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ai_canonname", scope: !615, file: !616, line: 575, baseType: !267, size: 64, align: 64, offset: 256)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ai_next", scope: !615, file: !616, line: 576, baseType: !614, size: 64, align: 64, offset: 320)
!629 = !DILocation(line: 316, column: 22, scope: !602)
!630 = !DILocalVariable(name: "addr_len", scope: !602, file: !165, line: 317, type: !178)
!631 = !DILocation(line: 317, column: 9, scope: !602)
!632 = !DILocation(line: 319, column: 31, scope: !602)
!633 = !DILocation(line: 319, column: 34, scope: !602)
!634 = !DILocation(line: 319, column: 44, scope: !602)
!635 = !DILocation(line: 319, column: 12, scope: !602)
!636 = !DILocation(line: 319, column: 10, scope: !602)
!637 = !DILocation(line: 320, column: 10, scope: !638)
!638 = distinct !DILexicalBlock(scope: !602, file: !165, line: 320, column: 9)
!639 = !DILocation(line: 320, column: 9, scope: !602)
!640 = !DILocation(line: 320, column: 16, scope: !641)
!641 = !DILexicalBlockFile(scope: !638, file: !165, discriminator: 1)
!642 = !DILocation(line: 321, column: 12, scope: !602)
!643 = !DILocation(line: 321, column: 5, scope: !602)
!644 = !DILocation(line: 321, column: 18, scope: !602)
!645 = !DILocation(line: 321, column: 24, scope: !602)
!646 = !DILocation(line: 321, column: 33, scope: !602)
!647 = !DILocation(line: 321, column: 39, scope: !602)
!648 = !DILocation(line: 322, column: 16, scope: !602)
!649 = !DILocation(line: 322, column: 22, scope: !602)
!650 = !DILocation(line: 322, column: 14, scope: !602)
!651 = !DILocation(line: 323, column: 18, scope: !602)
!652 = !DILocation(line: 323, column: 5, scope: !602)
!653 = !DILocation(line: 325, column: 12, scope: !602)
!654 = !DILocation(line: 325, column: 5, scope: !602)
!655 = !DILocation(line: 326, column: 1, scope: !602)
!656 = distinct !DISubprogram(name: "ff_udp_get_local_port", scope: !165, file: !165, line: 439, type: !302, isLocal: false, isDefinition: true, scopeLine: 440, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!657 = !DILocalVariable(name: "h", arg: 1, scope: !656, file: !165, line: 439, type: !179)
!658 = !DILocation(line: 439, column: 39, scope: !656)
!659 = !DILocalVariable(name: "s", scope: !656, file: !165, line: 441, type: !390)
!660 = !DILocation(line: 441, column: 17, scope: !656)
!661 = !DILocation(line: 441, column: 21, scope: !656)
!662 = !DILocation(line: 441, column: 24, scope: !656)
!663 = !DILocation(line: 442, column: 12, scope: !656)
!664 = !DILocation(line: 442, column: 15, scope: !656)
!665 = !DILocation(line: 442, column: 5, scope: !656)
!666 = distinct !DISubprogram(name: "udp_open", scope: !165, file: !165, line: 624, type: !176, isLocal: true, isDefinition: true, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!667 = !DILocalVariable(name: "h", arg: 1, scope: !666, file: !165, line: 624, type: !179)
!668 = !DILocation(line: 624, column: 33, scope: !666)
!669 = !DILocalVariable(name: "uri", arg: 2, scope: !666, file: !165, line: 624, type: !172)
!670 = !DILocation(line: 624, column: 48, scope: !666)
!671 = !DILocalVariable(name: "flags", arg: 3, scope: !666, file: !165, line: 624, type: !178)
!672 = !DILocation(line: 624, column: 57, scope: !666)
!673 = !DILocalVariable(name: "hostname", scope: !666, file: !165, line: 626, type: !674)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 8192, align: 8, elements: !675)
!675 = !{!676}
!676 = !DISubrange(count: 1024)
!677 = !DILocation(line: 626, column: 10, scope: !666)
!678 = !DILocalVariable(name: "localaddr", scope: !666, file: !165, line: 626, type: !674)
!679 = !DILocation(line: 626, column: 26, scope: !666)
!680 = !DILocalVariable(name: "port", scope: !666, file: !165, line: 627, type: !178)
!681 = !DILocation(line: 627, column: 9, scope: !666)
!682 = !DILocalVariable(name: "udp_fd", scope: !666, file: !165, line: 627, type: !178)
!683 = !DILocation(line: 627, column: 15, scope: !666)
!684 = !DILocalVariable(name: "tmp", scope: !666, file: !165, line: 627, type: !178)
!685 = !DILocation(line: 627, column: 28, scope: !666)
!686 = !DILocalVariable(name: "bind_ret", scope: !666, file: !165, line: 627, type: !178)
!687 = !DILocation(line: 627, column: 33, scope: !666)
!688 = !DILocalVariable(name: "dscp", scope: !666, file: !165, line: 627, type: !178)
!689 = !DILocation(line: 627, column: 48, scope: !666)
!690 = !DILocalVariable(name: "s", scope: !666, file: !165, line: 628, type: !390)
!691 = !DILocation(line: 628, column: 17, scope: !666)
!692 = !DILocation(line: 628, column: 21, scope: !666)
!693 = !DILocation(line: 628, column: 24, scope: !666)
!694 = !DILocalVariable(name: "is_output", scope: !666, file: !165, line: 629, type: !178)
!695 = !DILocation(line: 629, column: 9, scope: !666)
!696 = !DILocalVariable(name: "p", scope: !666, file: !165, line: 630, type: !172)
!697 = !DILocation(line: 630, column: 17, scope: !666)
!698 = !DILocalVariable(name: "buf", scope: !666, file: !165, line: 631, type: !511)
!699 = !DILocation(line: 631, column: 10, scope: !666)
!700 = !DILocalVariable(name: "my_addr", scope: !666, file: !165, line: 632, type: !406)
!701 = !DILocation(line: 632, column: 29, scope: !666)
!702 = !DILocalVariable(name: "len", scope: !666, file: !165, line: 633, type: !623)
!703 = !DILocation(line: 633, column: 15, scope: !666)
!704 = !DILocation(line: 635, column: 5, scope: !666)
!705 = !DILocation(line: 635, column: 8, scope: !666)
!706 = !DILocation(line: 635, column: 20, scope: !666)
!707 = !DILocation(line: 637, column: 19, scope: !666)
!708 = !DILocation(line: 637, column: 25, scope: !666)
!709 = !DILocation(line: 637, column: 17, scope: !666)
!710 = !DILocation(line: 637, column: 15, scope: !666)
!711 = !DILocation(line: 638, column: 9, scope: !712)
!712 = distinct !DILexicalBlock(scope: !666, file: !165, line: 638, column: 9)
!713 = !DILocation(line: 638, column: 12, scope: !712)
!714 = !DILocation(line: 638, column: 24, scope: !712)
!715 = !DILocation(line: 638, column: 9, scope: !666)
!716 = !DILocation(line: 639, column: 26, scope: !712)
!717 = !DILocation(line: 639, column: 9, scope: !712)
!718 = !DILocation(line: 639, column: 12, scope: !712)
!719 = !DILocation(line: 639, column: 24, scope: !712)
!720 = !DILocation(line: 641, column: 9, scope: !721)
!721 = distinct !DILexicalBlock(scope: !666, file: !165, line: 641, column: 9)
!722 = !DILocation(line: 641, column: 12, scope: !721)
!723 = !DILocation(line: 641, column: 9, scope: !666)
!724 = !DILocation(line: 642, column: 33, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !165, line: 642, column: 13)
!726 = distinct !DILexicalBlock(scope: !721, file: !165, line: 641, column: 21)
!727 = !DILocation(line: 642, column: 36, scope: !725)
!728 = !DILocation(line: 642, column: 39, scope: !725)
!729 = !DILocation(line: 642, column: 49, scope: !725)
!730 = !DILocation(line: 642, column: 52, scope: !725)
!731 = !DILocation(line: 642, column: 13, scope: !725)
!732 = !DILocation(line: 642, column: 61, scope: !725)
!733 = !DILocation(line: 642, column: 13, scope: !726)
!734 = !DILocation(line: 643, column: 13, scope: !725)
!735 = !DILocation(line: 644, column: 5, scope: !726)
!736 = !DILocation(line: 646, column: 9, scope: !737)
!737 = distinct !DILexicalBlock(scope: !666, file: !165, line: 646, column: 9)
!738 = !DILocation(line: 646, column: 12, scope: !737)
!739 = !DILocation(line: 646, column: 9, scope: !666)
!740 = !DILocation(line: 647, column: 32, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !165, line: 647, column: 13)
!742 = distinct !DILexicalBlock(scope: !737, file: !165, line: 646, column: 19)
!743 = !DILocation(line: 647, column: 35, scope: !741)
!744 = !DILocation(line: 647, column: 38, scope: !741)
!745 = !DILocation(line: 647, column: 46, scope: !741)
!746 = !DILocation(line: 647, column: 49, scope: !741)
!747 = !DILocation(line: 647, column: 13, scope: !741)
!748 = !DILocation(line: 647, column: 58, scope: !741)
!749 = !DILocation(line: 647, column: 13, scope: !742)
!750 = !DILocation(line: 648, column: 13, scope: !741)
!751 = !DILocation(line: 649, column: 5, scope: !742)
!752 = !DILocation(line: 651, column: 9, scope: !753)
!753 = distinct !DILexicalBlock(scope: !666, file: !165, line: 651, column: 9)
!754 = !DILocation(line: 651, column: 12, scope: !753)
!755 = !DILocation(line: 651, column: 21, scope: !753)
!756 = !DILocation(line: 651, column: 9, scope: !666)
!757 = !DILocation(line: 652, column: 30, scope: !753)
!758 = !DILocation(line: 652, column: 33, scope: !753)
!759 = !DILocation(line: 652, column: 9, scope: !753)
!760 = !DILocation(line: 652, column: 12, scope: !753)
!761 = !DILocation(line: 652, column: 28, scope: !753)
!762 = !DILocation(line: 654, column: 16, scope: !666)
!763 = !DILocation(line: 654, column: 9, scope: !666)
!764 = !DILocation(line: 654, column: 7, scope: !666)
!765 = !DILocation(line: 655, column: 9, scope: !766)
!766 = distinct !DILexicalBlock(scope: !666, file: !165, line: 655, column: 9)
!767 = !DILocation(line: 655, column: 9, scope: !666)
!768 = !DILocation(line: 656, column: 30, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !165, line: 656, column: 13)
!770 = distinct !DILexicalBlock(scope: !766, file: !165, line: 655, column: 12)
!771 = !DILocation(line: 656, column: 57, scope: !769)
!772 = !DILocation(line: 656, column: 13, scope: !769)
!773 = !DILocation(line: 656, column: 13, scope: !770)
!774 = !DILocalVariable(name: "endptr", scope: !775, file: !165, line: 657, type: !267)
!775 = distinct !DILexicalBlock(scope: !769, file: !165, line: 656, column: 61)
!776 = !DILocation(line: 657, column: 19, scope: !775)
!777 = !DILocation(line: 658, column: 38, scope: !775)
!778 = !DILocation(line: 658, column: 31, scope: !775)
!779 = !DILocation(line: 658, column: 13, scope: !775)
!780 = !DILocation(line: 658, column: 16, scope: !775)
!781 = !DILocation(line: 658, column: 29, scope: !775)
!782 = !DILocation(line: 660, column: 17, scope: !783)
!783 = distinct !DILexicalBlock(scope: !775, file: !165, line: 660, column: 17)
!784 = !DILocation(line: 660, column: 24, scope: !783)
!785 = !DILocation(line: 660, column: 21, scope: !783)
!786 = !DILocation(line: 660, column: 17, scope: !775)
!787 = !DILocation(line: 661, column: 17, scope: !783)
!788 = !DILocation(line: 661, column: 20, scope: !783)
!789 = !DILocation(line: 661, column: 33, scope: !783)
!790 = !DILocation(line: 662, column: 9, scope: !775)
!791 = !DILocation(line: 663, column: 30, scope: !792)
!792 = distinct !DILexicalBlock(scope: !770, file: !165, line: 663, column: 13)
!793 = !DILocation(line: 663, column: 68, scope: !792)
!794 = !DILocation(line: 663, column: 13, scope: !792)
!795 = !DILocation(line: 663, column: 13, scope: !770)
!796 = !DILocalVariable(name: "endptr", scope: !797, file: !165, line: 664, type: !267)
!797 = distinct !DILexicalBlock(scope: !792, file: !165, line: 663, column: 72)
!798 = !DILocation(line: 664, column: 19, scope: !797)
!799 = !DILocation(line: 665, column: 42, scope: !797)
!800 = !DILocation(line: 665, column: 35, scope: !797)
!801 = !DILocation(line: 665, column: 13, scope: !797)
!802 = !DILocation(line: 665, column: 16, scope: !797)
!803 = !DILocation(line: 665, column: 33, scope: !797)
!804 = !DILocation(line: 667, column: 17, scope: !805)
!805 = distinct !DILexicalBlock(scope: !797, file: !165, line: 667, column: 17)
!806 = !DILocation(line: 667, column: 24, scope: !805)
!807 = !DILocation(line: 667, column: 21, scope: !805)
!808 = !DILocation(line: 667, column: 17, scope: !797)
!809 = !DILocation(line: 668, column: 17, scope: !805)
!810 = !DILocation(line: 668, column: 20, scope: !805)
!811 = !DILocation(line: 668, column: 37, scope: !805)
!812 = !DILocation(line: 673, column: 9, scope: !797)
!813 = !DILocation(line: 674, column: 30, scope: !814)
!814 = distinct !DILexicalBlock(scope: !770, file: !165, line: 674, column: 13)
!815 = !DILocation(line: 674, column: 55, scope: !814)
!816 = !DILocation(line: 674, column: 13, scope: !814)
!817 = !DILocation(line: 674, column: 13, scope: !770)
!818 = !DILocation(line: 675, column: 29, scope: !819)
!819 = distinct !DILexicalBlock(scope: !814, file: !165, line: 674, column: 59)
!820 = !DILocation(line: 675, column: 22, scope: !819)
!821 = !DILocation(line: 675, column: 13, scope: !819)
!822 = !DILocation(line: 675, column: 16, scope: !819)
!823 = !DILocation(line: 675, column: 20, scope: !819)
!824 = !DILocation(line: 676, column: 9, scope: !819)
!825 = !DILocation(line: 677, column: 30, scope: !826)
!826 = distinct !DILexicalBlock(scope: !770, file: !165, line: 677, column: 13)
!827 = !DILocation(line: 677, column: 68, scope: !826)
!828 = !DILocation(line: 677, column: 13, scope: !826)
!829 = !DILocation(line: 677, column: 13, scope: !770)
!830 = !DILocation(line: 678, column: 42, scope: !831)
!831 = distinct !DILexicalBlock(scope: !826, file: !165, line: 677, column: 72)
!832 = !DILocation(line: 678, column: 35, scope: !831)
!833 = !DILocation(line: 678, column: 13, scope: !831)
!834 = !DILocation(line: 678, column: 16, scope: !831)
!835 = !DILocation(line: 678, column: 33, scope: !831)
!836 = !DILocation(line: 679, column: 9, scope: !831)
!837 = !DILocation(line: 680, column: 30, scope: !838)
!838 = distinct !DILexicalBlock(scope: !770, file: !165, line: 680, column: 13)
!839 = !DILocation(line: 680, column: 61, scope: !838)
!840 = !DILocation(line: 680, column: 13, scope: !838)
!841 = !DILocation(line: 680, column: 13, scope: !770)
!842 = !DILocation(line: 681, column: 36, scope: !843)
!843 = distinct !DILexicalBlock(scope: !838, file: !165, line: 680, column: 65)
!844 = !DILocation(line: 681, column: 29, scope: !843)
!845 = !DILocation(line: 681, column: 13, scope: !843)
!846 = !DILocation(line: 681, column: 16, scope: !843)
!847 = !DILocation(line: 681, column: 27, scope: !843)
!848 = !DILocation(line: 682, column: 9, scope: !843)
!849 = !DILocation(line: 683, column: 30, scope: !850)
!850 = distinct !DILexicalBlock(scope: !770, file: !165, line: 683, column: 13)
!851 = !DILocation(line: 683, column: 60, scope: !850)
!852 = !DILocation(line: 683, column: 13, scope: !850)
!853 = !DILocation(line: 683, column: 13, scope: !770)
!854 = !DILocation(line: 684, column: 34, scope: !855)
!855 = distinct !DILexicalBlock(scope: !850, file: !165, line: 683, column: 64)
!856 = !DILocation(line: 684, column: 27, scope: !855)
!857 = !DILocation(line: 684, column: 13, scope: !855)
!858 = !DILocation(line: 684, column: 16, scope: !855)
!859 = !DILocation(line: 684, column: 25, scope: !855)
!860 = !DILocation(line: 685, column: 9, scope: !855)
!861 = !DILocation(line: 686, column: 30, scope: !862)
!862 = distinct !DILexicalBlock(scope: !770, file: !165, line: 686, column: 13)
!863 = !DILocation(line: 686, column: 63, scope: !862)
!864 = !DILocation(line: 686, column: 13, scope: !862)
!865 = !DILocation(line: 686, column: 13, scope: !770)
!866 = !DILocation(line: 687, column: 37, scope: !867)
!867 = distinct !DILexicalBlock(scope: !862, file: !165, line: 686, column: 67)
!868 = !DILocation(line: 687, column: 30, scope: !867)
!869 = !DILocation(line: 687, column: 13, scope: !867)
!870 = !DILocation(line: 687, column: 16, scope: !867)
!871 = !DILocation(line: 687, column: 28, scope: !867)
!872 = !DILocation(line: 688, column: 9, scope: !867)
!873 = !DILocation(line: 689, column: 30, scope: !874)
!874 = distinct !DILexicalBlock(scope: !770, file: !165, line: 689, column: 13)
!875 = !DILocation(line: 689, column: 59, scope: !874)
!876 = !DILocation(line: 689, column: 13, scope: !874)
!877 = !DILocation(line: 689, column: 13, scope: !770)
!878 = !DILocation(line: 690, column: 38, scope: !879)
!879 = distinct !DILexicalBlock(scope: !874, file: !165, line: 689, column: 63)
!880 = !DILocation(line: 690, column: 31, scope: !879)
!881 = !DILocation(line: 690, column: 13, scope: !879)
!882 = !DILocation(line: 690, column: 16, scope: !879)
!883 = !DILocation(line: 690, column: 29, scope: !879)
!884 = !DILocation(line: 691, column: 9, scope: !879)
!885 = !DILocation(line: 692, column: 30, scope: !886)
!886 = distinct !DILexicalBlock(scope: !770, file: !165, line: 692, column: 13)
!887 = !DILocation(line: 692, column: 56, scope: !886)
!888 = !DILocation(line: 692, column: 13, scope: !886)
!889 = !DILocation(line: 692, column: 13, scope: !770)
!890 = !DILocation(line: 693, column: 27, scope: !891)
!891 = distinct !DILexicalBlock(scope: !886, file: !165, line: 692, column: 60)
!892 = !DILocation(line: 693, column: 20, scope: !891)
!893 = !DILocation(line: 693, column: 18, scope: !891)
!894 = !DILocation(line: 694, column: 9, scope: !891)
!895 = !DILocation(line: 695, column: 30, scope: !896)
!896 = distinct !DILexicalBlock(scope: !770, file: !165, line: 695, column: 13)
!897 = !DILocation(line: 695, column: 61, scope: !896)
!898 = !DILocation(line: 695, column: 13, scope: !896)
!899 = !DILocation(line: 695, column: 13, scope: !770)
!900 = !DILocation(line: 696, column: 46, scope: !901)
!901 = distinct !DILexicalBlock(scope: !896, file: !165, line: 695, column: 65)
!902 = !DILocation(line: 696, column: 39, scope: !901)
!903 = !DILocation(line: 696, column: 13, scope: !901)
!904 = !DILocation(line: 696, column: 16, scope: !901)
!905 = !DILocation(line: 696, column: 37, scope: !901)
!906 = !DILocation(line: 701, column: 9, scope: !901)
!907 = !DILocation(line: 702, column: 30, scope: !908)
!908 = distinct !DILexicalBlock(scope: !770, file: !165, line: 702, column: 13)
!909 = !DILocation(line: 702, column: 59, scope: !908)
!910 = !DILocation(line: 702, column: 13, scope: !908)
!911 = !DILocation(line: 702, column: 13, scope: !770)
!912 = !DILocation(line: 703, column: 34, scope: !913)
!913 = distinct !DILexicalBlock(scope: !908, file: !165, line: 702, column: 63)
!914 = !DILocation(line: 703, column: 26, scope: !913)
!915 = !DILocation(line: 703, column: 13, scope: !913)
!916 = !DILocation(line: 703, column: 16, scope: !913)
!917 = !DILocation(line: 703, column: 24, scope: !913)
!918 = !DILocation(line: 708, column: 9, scope: !913)
!919 = !DILocation(line: 709, column: 30, scope: !920)
!920 = distinct !DILexicalBlock(scope: !770, file: !165, line: 709, column: 13)
!921 = !DILocation(line: 709, column: 62, scope: !920)
!922 = !DILocation(line: 709, column: 13, scope: !920)
!923 = !DILocation(line: 709, column: 13, scope: !770)
!924 = !DILocation(line: 710, column: 37, scope: !925)
!925 = distinct !DILexicalBlock(scope: !920, file: !165, line: 709, column: 66)
!926 = !DILocation(line: 710, column: 29, scope: !925)
!927 = !DILocation(line: 710, column: 13, scope: !925)
!928 = !DILocation(line: 710, column: 16, scope: !925)
!929 = !DILocation(line: 710, column: 27, scope: !925)
!930 = !DILocation(line: 711, column: 9, scope: !925)
!931 = !DILocation(line: 712, column: 30, scope: !932)
!932 = distinct !DILexicalBlock(scope: !770, file: !165, line: 712, column: 13)
!933 = !DILocation(line: 712, column: 61, scope: !932)
!934 = !DILocation(line: 712, column: 13, scope: !932)
!935 = !DILocation(line: 712, column: 13, scope: !770)
!936 = !DILocation(line: 713, column: 24, scope: !937)
!937 = distinct !DILexicalBlock(scope: !932, file: !165, line: 712, column: 65)
!938 = !DILocation(line: 713, column: 35, scope: !937)
!939 = !DILocation(line: 713, column: 13, scope: !937)
!940 = !DILocation(line: 714, column: 9, scope: !937)
!941 = !DILocation(line: 715, column: 30, scope: !942)
!942 = distinct !DILexicalBlock(scope: !770, file: !165, line: 715, column: 13)
!943 = !DILocation(line: 715, column: 59, scope: !942)
!944 = !DILocation(line: 715, column: 13, scope: !942)
!945 = !DILocation(line: 715, column: 13, scope: !770)
!946 = !DILocation(line: 716, column: 37, scope: !947)
!947 = distinct !DILexicalBlock(scope: !948, file: !165, line: 716, column: 17)
!948 = distinct !DILexicalBlock(scope: !942, file: !165, line: 715, column: 63)
!949 = !DILocation(line: 716, column: 40, scope: !947)
!950 = !DILocation(line: 716, column: 46, scope: !947)
!951 = !DILocation(line: 716, column: 49, scope: !947)
!952 = !DILocation(line: 716, column: 17, scope: !947)
!953 = !DILocation(line: 716, column: 58, scope: !947)
!954 = !DILocation(line: 716, column: 17, scope: !948)
!955 = !DILocation(line: 717, column: 17, scope: !947)
!956 = !DILocation(line: 718, column: 9, scope: !948)
!957 = !DILocation(line: 719, column: 30, scope: !958)
!958 = distinct !DILexicalBlock(scope: !770, file: !165, line: 719, column: 13)
!959 = !DILocation(line: 719, column: 57, scope: !958)
!960 = !DILocation(line: 719, column: 13, scope: !958)
!961 = !DILocation(line: 719, column: 13, scope: !770)
!962 = !DILocation(line: 720, column: 36, scope: !963)
!963 = distinct !DILexicalBlock(scope: !964, file: !165, line: 720, column: 17)
!964 = distinct !DILexicalBlock(scope: !958, file: !165, line: 719, column: 61)
!965 = !DILocation(line: 720, column: 39, scope: !963)
!966 = !DILocation(line: 720, column: 45, scope: !963)
!967 = !DILocation(line: 720, column: 48, scope: !963)
!968 = !DILocation(line: 720, column: 17, scope: !963)
!969 = !DILocation(line: 720, column: 57, scope: !963)
!970 = !DILocation(line: 720, column: 17, scope: !964)
!971 = !DILocation(line: 721, column: 17, scope: !963)
!972 = !DILocation(line: 722, column: 9, scope: !964)
!973 = !DILocation(line: 723, column: 14, scope: !974)
!974 = distinct !DILexicalBlock(scope: !770, file: !165, line: 723, column: 13)
!975 = !DILocation(line: 723, column: 24, scope: !974)
!976 = !DILocation(line: 723, column: 44, scope: !977)
!977 = !DILexicalBlockFile(scope: !974, file: !165, discriminator: 1)
!978 = !DILocation(line: 723, column: 73, scope: !977)
!979 = !DILocation(line: 723, column: 27, scope: !977)
!980 = !DILocation(line: 723, column: 13, scope: !977)
!981 = !DILocation(line: 724, column: 33, scope: !974)
!982 = !DILocation(line: 724, column: 26, scope: !974)
!983 = !DILocation(line: 724, column: 13, scope: !974)
!984 = !DILocation(line: 724, column: 16, scope: !974)
!985 = !DILocation(line: 724, column: 24, scope: !974)
!986 = !DILocation(line: 725, column: 13, scope: !987)
!987 = distinct !DILexicalBlock(scope: !770, file: !165, line: 725, column: 13)
!988 = !DILocation(line: 725, column: 23, scope: !987)
!989 = !DILocation(line: 725, column: 43, scope: !990)
!990 = !DILexicalBlockFile(scope: !987, file: !165, discriminator: 1)
!991 = !DILocation(line: 725, column: 74, scope: !990)
!992 = !DILocation(line: 725, column: 26, scope: !990)
!993 = !DILocation(line: 725, column: 13, scope: !990)
!994 = !DILocation(line: 726, column: 38, scope: !987)
!995 = !DILocation(line: 726, column: 31, scope: !987)
!996 = !DILocation(line: 726, column: 13, scope: !987)
!997 = !DILocation(line: 726, column: 16, scope: !987)
!998 = !DILocation(line: 726, column: 29, scope: !987)
!999 = !DILocation(line: 727, column: 5, scope: !770)
!1000 = !DILocation(line: 729, column: 5, scope: !666)
!1001 = !DILocation(line: 729, column: 8, scope: !666)
!1002 = !DILocation(line: 729, column: 29, scope: !666)
!1003 = !DILocation(line: 730, column: 9, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !666, file: !165, line: 730, column: 9)
!1005 = !DILocation(line: 730, column: 15, scope: !1004)
!1006 = !DILocation(line: 730, column: 9, scope: !666)
!1007 = !DILocation(line: 731, column: 30, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !165, line: 730, column: 20)
!1009 = !DILocation(line: 731, column: 33, scope: !1008)
!1010 = !DILocation(line: 731, column: 9, scope: !1008)
!1011 = !DILocation(line: 731, column: 12, scope: !1008)
!1012 = !DILocation(line: 731, column: 28, scope: !1008)
!1013 = !DILocation(line: 732, column: 5, scope: !1008)
!1014 = !DILocation(line: 733, column: 9, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1004, file: !165, line: 732, column: 12)
!1016 = !DILocation(line: 733, column: 12, scope: !1015)
!1017 = !DILocation(line: 733, column: 28, scope: !1015)
!1018 = !DILocation(line: 735, column: 21, scope: !666)
!1019 = !DILocation(line: 735, column: 24, scope: !666)
!1020 = !DILocation(line: 735, column: 5, scope: !666)
!1021 = !DILocation(line: 735, column: 8, scope: !666)
!1022 = !DILocation(line: 735, column: 19, scope: !666)
!1023 = !DILocation(line: 738, column: 35, scope: !666)
!1024 = !DILocation(line: 738, column: 79, scope: !666)
!1025 = !DILocation(line: 738, column: 5, scope: !666)
!1026 = !DILocation(line: 741, column: 9, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !666, file: !165, line: 741, column: 9)
!1028 = !DILocation(line: 741, column: 21, scope: !1027)
!1029 = !DILocation(line: 741, column: 29, scope: !1027)
!1030 = !DILocation(line: 741, column: 32, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !1027, file: !165, discriminator: 1)
!1032 = !DILocation(line: 741, column: 44, scope: !1031)
!1033 = !DILocation(line: 741, column: 9, scope: !1031)
!1034 = !DILocation(line: 743, column: 15, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !165, line: 743, column: 13)
!1036 = distinct !DILexicalBlock(scope: !1027, file: !165, line: 741, column: 52)
!1037 = !DILocation(line: 743, column: 21, scope: !1035)
!1038 = !DILocation(line: 743, column: 13, scope: !1036)
!1039 = !DILocation(line: 744, column: 13, scope: !1035)
!1040 = !DILocation(line: 745, column: 5, scope: !1036)
!1041 = !DILocation(line: 746, column: 35, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !165, line: 746, column: 13)
!1043 = distinct !DILexicalBlock(scope: !1027, file: !165, line: 745, column: 12)
!1044 = !DILocation(line: 746, column: 38, scope: !1042)
!1045 = !DILocation(line: 746, column: 13, scope: !1042)
!1046 = !DILocation(line: 746, column: 43, scope: !1042)
!1047 = !DILocation(line: 746, column: 13, scope: !1043)
!1048 = !DILocation(line: 747, column: 13, scope: !1042)
!1049 = !DILocation(line: 750, column: 10, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !666, file: !165, line: 750, column: 9)
!1051 = !DILocation(line: 750, column: 13, scope: !1050)
!1052 = !DILocation(line: 750, column: 26, scope: !1050)
!1053 = !DILocation(line: 750, column: 29, scope: !1054)
!1054 = !DILexicalBlockFile(scope: !1050, file: !165, discriminator: 1)
!1055 = !DILocation(line: 750, column: 32, scope: !1054)
!1056 = !DILocation(line: 750, column: 43, scope: !1054)
!1057 = !DILocation(line: 750, column: 49, scope: !1054)
!1058 = !DILocation(line: 750, column: 53, scope: !1059)
!1059 = !DILexicalBlockFile(scope: !1050, file: !165, discriminator: 2)
!1060 = !DILocation(line: 750, column: 56, scope: !1059)
!1061 = !DILocation(line: 750, column: 62, scope: !1059)
!1062 = !DILocation(line: 750, column: 9, scope: !1059)
!1063 = !DILocation(line: 751, column: 25, scope: !1050)
!1064 = !DILocation(line: 751, column: 9, scope: !1050)
!1065 = !DILocation(line: 751, column: 12, scope: !1050)
!1066 = !DILocation(line: 751, column: 23, scope: !1050)
!1067 = !DILocation(line: 753, column: 9, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !666, file: !165, line: 753, column: 9)
!1069 = !DILocation(line: 753, column: 9, scope: !666)
!1070 = !DILocation(line: 754, column: 36, scope: !1068)
!1071 = !DILocation(line: 754, column: 55, scope: !1068)
!1072 = !DILocation(line: 754, column: 18, scope: !1068)
!1073 = !DILocation(line: 754, column: 16, scope: !1068)
!1074 = !DILocation(line: 754, column: 9, scope: !1068)
!1075 = !DILocation(line: 756, column: 36, scope: !1068)
!1076 = !DILocation(line: 756, column: 55, scope: !1068)
!1077 = !DILocation(line: 756, column: 58, scope: !1068)
!1078 = !DILocation(line: 756, column: 18, scope: !1068)
!1079 = !DILocation(line: 756, column: 16, scope: !1068)
!1080 = !DILocation(line: 757, column: 9, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !666, file: !165, line: 757, column: 9)
!1082 = !DILocation(line: 757, column: 16, scope: !1081)
!1083 = !DILocation(line: 757, column: 9, scope: !666)
!1084 = !DILocation(line: 758, column: 9, scope: !1081)
!1085 = !DILocation(line: 760, column: 5, scope: !666)
!1086 = !DILocation(line: 760, column: 8, scope: !666)
!1087 = !DILocation(line: 760, column: 27, scope: !666)
!1088 = !DILocation(line: 765, column: 9, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !666, file: !165, line: 765, column: 9)
!1090 = !DILocation(line: 765, column: 12, scope: !1089)
!1091 = !DILocation(line: 765, column: 25, scope: !1089)
!1092 = !DILocation(line: 765, column: 29, scope: !1089)
!1093 = !DILocation(line: 765, column: 33, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1089, file: !165, discriminator: 1)
!1095 = !DILocation(line: 765, column: 36, scope: !1094)
!1096 = !DILocation(line: 765, column: 49, scope: !1094)
!1097 = !DILocation(line: 765, column: 52, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !1089, file: !165, discriminator: 2)
!1099 = !DILocation(line: 765, column: 55, scope: !1098)
!1100 = !DILocation(line: 765, column: 68, scope: !1098)
!1101 = !DILocation(line: 765, column: 9, scope: !1098)
!1102 = !DILocation(line: 766, column: 9, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1089, file: !165, line: 765, column: 74)
!1104 = !DILocation(line: 766, column: 12, scope: !1103)
!1105 = !DILocation(line: 766, column: 25, scope: !1103)
!1106 = !DILocation(line: 767, column: 25, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !165, line: 767, column: 13)
!1108 = !DILocation(line: 767, column: 60, scope: !1107)
!1109 = !DILocation(line: 767, column: 63, scope: !1107)
!1110 = !DILocation(line: 767, column: 58, scope: !1107)
!1111 = !DILocation(line: 767, column: 13, scope: !1107)
!1112 = !DILocation(line: 767, column: 103, scope: !1107)
!1113 = !DILocation(line: 767, column: 13, scope: !1103)
!1114 = !DILocation(line: 768, column: 13, scope: !1107)
!1115 = !DILocation(line: 769, column: 5, scope: !1103)
!1116 = !DILocation(line: 771, column: 9, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !666, file: !165, line: 771, column: 9)
!1118 = !DILocation(line: 771, column: 12, scope: !1117)
!1119 = !DILocation(line: 771, column: 9, scope: !666)
!1120 = !DILocation(line: 773, column: 25, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !165, line: 773, column: 13)
!1122 = distinct !DILexicalBlock(scope: !1117, file: !165, line: 771, column: 26)
!1123 = !DILocation(line: 773, column: 60, scope: !1121)
!1124 = !DILocation(line: 773, column: 63, scope: !1121)
!1125 = !DILocation(line: 773, column: 58, scope: !1121)
!1126 = !DILocation(line: 773, column: 13, scope: !1121)
!1127 = !DILocation(line: 773, column: 103, scope: !1121)
!1128 = !DILocation(line: 773, column: 13, scope: !1122)
!1129 = !DILocation(line: 775, column: 12, scope: !1121)
!1130 = !DILocation(line: 776, column: 5, scope: !1122)
!1131 = !DILocation(line: 782, column: 9, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !666, file: !165, line: 782, column: 9)
!1133 = !DILocation(line: 782, column: 12, scope: !1132)
!1134 = !DILocation(line: 782, column: 9, scope: !666)
!1135 = !DILocation(line: 783, column: 25, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !165, line: 783, column: 13)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !165, line: 782, column: 30)
!1138 = !DILocation(line: 783, column: 55, scope: !1136)
!1139 = !DILocation(line: 783, column: 58, scope: !1136)
!1140 = !DILocation(line: 783, column: 53, scope: !1136)
!1141 = !DILocation(line: 783, column: 13, scope: !1136)
!1142 = !DILocation(line: 783, column: 106, scope: !1136)
!1143 = !DILocation(line: 783, column: 13, scope: !1137)
!1144 = !DILocation(line: 784, column: 20, scope: !1136)
!1145 = !DILocation(line: 784, column: 13, scope: !1136)
!1146 = !DILocation(line: 786, column: 25, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1137, file: !165, line: 786, column: 13)
!1148 = !DILocation(line: 786, column: 55, scope: !1147)
!1149 = !DILocation(line: 786, column: 58, scope: !1147)
!1150 = !DILocation(line: 786, column: 53, scope: !1147)
!1151 = !DILocation(line: 786, column: 13, scope: !1147)
!1152 = !DILocation(line: 786, column: 106, scope: !1147)
!1153 = !DILocation(line: 786, column: 13, scope: !1137)
!1154 = !DILocation(line: 787, column: 20, scope: !1147)
!1155 = !DILocation(line: 787, column: 13, scope: !1147)
!1156 = !DILocation(line: 788, column: 5, scope: !1137)
!1157 = !DILocation(line: 790, column: 9, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !666, file: !165, line: 790, column: 9)
!1159 = !DILocation(line: 790, column: 14, scope: !1158)
!1160 = !DILocation(line: 790, column: 9, scope: !666)
!1161 = !DILocation(line: 791, column: 14, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !165, line: 790, column: 20)
!1163 = !DILocation(line: 792, column: 25, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1162, file: !165, line: 792, column: 13)
!1165 = !DILocation(line: 792, column: 52, scope: !1164)
!1166 = !DILocation(line: 792, column: 13, scope: !1164)
!1167 = !DILocation(line: 792, column: 73, scope: !1164)
!1168 = !DILocation(line: 792, column: 13, scope: !1162)
!1169 = !DILocation(line: 793, column: 13, scope: !1164)
!1170 = !DILocation(line: 794, column: 5, scope: !1162)
!1171 = !DILocation(line: 800, column: 9, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !666, file: !165, line: 800, column: 9)
!1173 = !DILocation(line: 800, column: 12, scope: !1172)
!1174 = !DILocation(line: 800, column: 25, scope: !1172)
!1175 = !DILocation(line: 800, column: 30, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1172, file: !165, discriminator: 1)
!1177 = !DILocation(line: 800, column: 33, scope: !1176)
!1178 = !DILocation(line: 800, column: 39, scope: !1176)
!1179 = !DILocation(line: 800, column: 9, scope: !1176)
!1180 = !DILocation(line: 801, column: 25, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1172, file: !165, line: 800, column: 45)
!1182 = !DILocation(line: 801, column: 52, scope: !1181)
!1183 = !DILocation(line: 801, column: 55, scope: !1181)
!1184 = !DILocation(line: 801, column: 32, scope: !1181)
!1185 = !DILocation(line: 801, column: 66, scope: !1181)
!1186 = !DILocation(line: 801, column: 20, scope: !1181)
!1187 = !DILocation(line: 801, column: 18, scope: !1181)
!1188 = !DILocation(line: 802, column: 5, scope: !1181)
!1189 = !DILocation(line: 806, column: 9, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !666, file: !165, line: 806, column: 9)
!1191 = !DILocation(line: 806, column: 18, scope: !1190)
!1192 = !DILocation(line: 806, column: 22, scope: !1190)
!1193 = !DILocation(line: 806, column: 30, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1190, file: !165, discriminator: 1)
!1195 = !DILocation(line: 806, column: 37, scope: !1194)
!1196 = !DILocation(line: 806, column: 66, scope: !1194)
!1197 = !DILocation(line: 806, column: 25, scope: !1194)
!1198 = !DILocation(line: 806, column: 71, scope: !1194)
!1199 = !DILocation(line: 806, column: 9, scope: !1194)
!1200 = !DILocation(line: 807, column: 26, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1190, file: !165, line: 806, column: 76)
!1202 = !DILocation(line: 807, column: 9, scope: !1201)
!1203 = !DILocation(line: 808, column: 9, scope: !1201)
!1204 = !DILocation(line: 811, column: 9, scope: !666)
!1205 = !DILocation(line: 812, column: 17, scope: !666)
!1206 = !DILocation(line: 812, column: 25, scope: !666)
!1207 = !DILocation(line: 812, column: 5, scope: !666)
!1208 = !DILocation(line: 813, column: 40, scope: !666)
!1209 = !DILocation(line: 813, column: 21, scope: !666)
!1210 = !DILocation(line: 813, column: 5, scope: !666)
!1211 = !DILocation(line: 813, column: 8, scope: !666)
!1212 = !DILocation(line: 813, column: 19, scope: !666)
!1213 = !DILocation(line: 815, column: 9, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !666, file: !165, line: 815, column: 9)
!1215 = !DILocation(line: 815, column: 12, scope: !1214)
!1216 = !DILocation(line: 815, column: 9, scope: !666)
!1217 = !DILocation(line: 816, column: 13, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !165, line: 816, column: 13)
!1219 = distinct !DILexicalBlock(scope: !1214, file: !165, line: 815, column: 26)
!1220 = !DILocation(line: 816, column: 16, scope: !1218)
!1221 = !DILocation(line: 816, column: 22, scope: !1218)
!1222 = !DILocation(line: 816, column: 13, scope: !1219)
!1223 = !DILocation(line: 818, column: 39, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !165, line: 818, column: 17)
!1225 = distinct !DILexicalBlock(scope: !1218, file: !165, line: 816, column: 27)
!1226 = !DILocation(line: 818, column: 47, scope: !1224)
!1227 = !DILocation(line: 818, column: 50, scope: !1224)
!1228 = !DILocation(line: 818, column: 75, scope: !1224)
!1229 = !DILocation(line: 818, column: 78, scope: !1224)
!1230 = !DILocation(line: 818, column: 55, scope: !1224)
!1231 = !DILocation(line: 818, column: 17, scope: !1224)
!1232 = !DILocation(line: 818, column: 89, scope: !1224)
!1233 = !DILocation(line: 818, column: 17, scope: !1225)
!1234 = !DILocation(line: 819, column: 17, scope: !1224)
!1235 = !DILocation(line: 820, column: 9, scope: !1225)
!1236 = !DILocation(line: 821, column: 13, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1219, file: !165, line: 821, column: 13)
!1238 = !DILocation(line: 821, column: 16, scope: !1237)
!1239 = !DILocation(line: 821, column: 22, scope: !1237)
!1240 = !DILocation(line: 821, column: 13, scope: !1219)
!1241 = !DILocation(line: 823, column: 17, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !165, line: 823, column: 17)
!1243 = distinct !DILexicalBlock(scope: !1237, file: !165, line: 821, column: 27)
!1244 = !DILocation(line: 823, column: 20, scope: !1242)
!1245 = !DILocation(line: 823, column: 28, scope: !1242)
!1246 = !DILocation(line: 823, column: 17, scope: !1243)
!1247 = !DILocation(line: 824, column: 47, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !165, line: 824, column: 21)
!1249 = distinct !DILexicalBlock(scope: !1242, file: !165, line: 823, column: 46)
!1250 = !DILocation(line: 824, column: 50, scope: !1248)
!1251 = !DILocation(line: 825, column: 67, scope: !1248)
!1252 = !DILocation(line: 825, column: 70, scope: !1248)
!1253 = !DILocation(line: 825, column: 47, scope: !1248)
!1254 = !DILocation(line: 826, column: 47, scope: !1248)
!1255 = !DILocation(line: 826, column: 50, scope: !1248)
!1256 = !DILocation(line: 826, column: 66, scope: !1248)
!1257 = !DILocation(line: 826, column: 69, scope: !1248)
!1258 = !DILocation(line: 827, column: 47, scope: !1248)
!1259 = !DILocation(line: 827, column: 50, scope: !1248)
!1260 = !DILocation(line: 827, column: 58, scope: !1248)
!1261 = !DILocation(line: 828, column: 47, scope: !1248)
!1262 = !DILocation(line: 828, column: 50, scope: !1248)
!1263 = !DILocation(line: 828, column: 58, scope: !1248)
!1264 = !DILocation(line: 824, column: 21, scope: !1248)
!1265 = !DILocation(line: 828, column: 79, scope: !1248)
!1266 = !DILocation(line: 824, column: 21, scope: !1249)
!1267 = !DILocation(line: 829, column: 21, scope: !1248)
!1268 = !DILocation(line: 830, column: 13, scope: !1249)
!1269 = !DILocation(line: 831, column: 46, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !165, line: 831, column: 21)
!1271 = distinct !DILexicalBlock(scope: !1242, file: !165, line: 830, column: 20)
!1272 = !DILocation(line: 831, column: 74, scope: !1270)
!1273 = !DILocation(line: 831, column: 77, scope: !1270)
!1274 = !DILocation(line: 831, column: 54, scope: !1270)
!1275 = !DILocation(line: 831, column: 107, scope: !1270)
!1276 = !DILocation(line: 831, column: 110, scope: !1270)
!1277 = !DILocation(line: 831, column: 87, scope: !1270)
!1278 = !DILocation(line: 831, column: 21, scope: !1270)
!1279 = !DILocation(line: 831, column: 130, scope: !1270)
!1280 = !DILocation(line: 831, column: 21, scope: !1271)
!1281 = !DILocation(line: 832, column: 21, scope: !1270)
!1282 = !DILocation(line: 834, column: 17, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1243, file: !165, line: 834, column: 17)
!1284 = !DILocation(line: 834, column: 20, scope: !1283)
!1285 = !DILocation(line: 834, column: 28, scope: !1283)
!1286 = !DILocation(line: 834, column: 17, scope: !1243)
!1287 = !DILocation(line: 835, column: 47, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !165, line: 835, column: 21)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !165, line: 834, column: 46)
!1290 = !DILocation(line: 835, column: 50, scope: !1288)
!1291 = !DILocation(line: 836, column: 67, scope: !1288)
!1292 = !DILocation(line: 836, column: 70, scope: !1288)
!1293 = !DILocation(line: 836, column: 47, scope: !1288)
!1294 = !DILocation(line: 837, column: 47, scope: !1288)
!1295 = !DILocation(line: 837, column: 50, scope: !1288)
!1296 = !DILocation(line: 837, column: 66, scope: !1288)
!1297 = !DILocation(line: 837, column: 69, scope: !1288)
!1298 = !DILocation(line: 838, column: 47, scope: !1288)
!1299 = !DILocation(line: 838, column: 50, scope: !1288)
!1300 = !DILocation(line: 838, column: 58, scope: !1288)
!1301 = !DILocation(line: 839, column: 47, scope: !1288)
!1302 = !DILocation(line: 839, column: 50, scope: !1288)
!1303 = !DILocation(line: 839, column: 58, scope: !1288)
!1304 = !DILocation(line: 835, column: 21, scope: !1288)
!1305 = !DILocation(line: 839, column: 79, scope: !1288)
!1306 = !DILocation(line: 835, column: 21, scope: !1289)
!1307 = !DILocation(line: 840, column: 21, scope: !1288)
!1308 = !DILocation(line: 841, column: 13, scope: !1289)
!1309 = !DILocation(line: 842, column: 9, scope: !1243)
!1310 = !DILocation(line: 843, column: 5, scope: !1219)
!1311 = !DILocation(line: 845, column: 9, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !666, file: !165, line: 845, column: 9)
!1313 = !DILocation(line: 845, column: 9, scope: !666)
!1314 = !DILocation(line: 847, column: 15, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1312, file: !165, line: 845, column: 20)
!1316 = !DILocation(line: 847, column: 18, scope: !1315)
!1317 = !DILocation(line: 847, column: 13, scope: !1315)
!1318 = !DILocation(line: 848, column: 24, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !165, line: 848, column: 13)
!1320 = !DILocation(line: 848, column: 54, scope: !1319)
!1321 = !DILocation(line: 848, column: 13, scope: !1319)
!1322 = !DILocation(line: 848, column: 73, scope: !1319)
!1323 = !DILocation(line: 848, column: 13, scope: !1315)
!1324 = !DILocation(line: 849, column: 30, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !165, line: 848, column: 78)
!1326 = !DILocation(line: 849, column: 13, scope: !1325)
!1327 = !DILocation(line: 850, column: 13, scope: !1325)
!1328 = !DILocation(line: 852, column: 5, scope: !1315)
!1329 = !DILocation(line: 854, column: 15, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1312, file: !165, line: 852, column: 12)
!1331 = !DILocation(line: 854, column: 18, scope: !1330)
!1332 = !DILocation(line: 854, column: 13, scope: !1330)
!1333 = !DILocation(line: 855, column: 24, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1330, file: !165, line: 855, column: 13)
!1335 = !DILocation(line: 855, column: 54, scope: !1334)
!1336 = !DILocation(line: 855, column: 13, scope: !1334)
!1337 = !DILocation(line: 855, column: 73, scope: !1334)
!1338 = !DILocation(line: 855, column: 13, scope: !1330)
!1339 = !DILocation(line: 856, column: 30, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1334, file: !165, line: 855, column: 78)
!1341 = !DILocation(line: 856, column: 13, scope: !1340)
!1342 = !DILocation(line: 857, column: 9, scope: !1340)
!1343 = !DILocation(line: 858, column: 13, scope: !1330)
!1344 = !DILocation(line: 859, column: 24, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1330, file: !165, line: 859, column: 13)
!1346 = !DILocation(line: 859, column: 54, scope: !1345)
!1347 = !DILocation(line: 859, column: 13, scope: !1345)
!1348 = !DILocation(line: 859, column: 66, scope: !1345)
!1349 = !DILocation(line: 859, column: 13, scope: !1330)
!1350 = !DILocation(line: 860, column: 30, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1345, file: !165, line: 859, column: 71)
!1352 = !DILocation(line: 860, column: 13, scope: !1351)
!1353 = !DILocation(line: 861, column: 9, scope: !1351)
!1354 = !DILocation(line: 862, column: 20, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1345, file: !165, line: 861, column: 16)
!1356 = !DILocation(line: 862, column: 71, scope: !1355)
!1357 = !DILocation(line: 862, column: 13, scope: !1355)
!1358 = !DILocation(line: 863, column: 16, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !165, line: 863, column: 16)
!1360 = !DILocation(line: 863, column: 22, scope: !1359)
!1361 = !DILocation(line: 863, column: 25, scope: !1359)
!1362 = !DILocation(line: 863, column: 20, scope: !1359)
!1363 = !DILocation(line: 863, column: 16, scope: !1355)
!1364 = !DILocation(line: 864, column: 24, scope: !1359)
!1365 = !DILocation(line: 864, column: 108, scope: !1359)
!1366 = !DILocation(line: 864, column: 111, scope: !1359)
!1367 = !DILocation(line: 864, column: 124, scope: !1359)
!1368 = !DILocation(line: 864, column: 17, scope: !1359)
!1369 = !DILocation(line: 868, column: 28, scope: !1330)
!1370 = !DILocation(line: 868, column: 9, scope: !1330)
!1371 = !DILocation(line: 870, column: 9, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !666, file: !165, line: 870, column: 9)
!1373 = !DILocation(line: 870, column: 12, scope: !1372)
!1374 = !DILocation(line: 870, column: 9, scope: !666)
!1375 = !DILocation(line: 871, column: 21, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !165, line: 871, column: 13)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !165, line: 870, column: 26)
!1378 = !DILocation(line: 871, column: 50, scope: !1376)
!1379 = !DILocation(line: 871, column: 53, scope: !1376)
!1380 = !DILocation(line: 871, column: 29, scope: !1376)
!1381 = !DILocation(line: 871, column: 64, scope: !1376)
!1382 = !DILocation(line: 871, column: 67, scope: !1376)
!1383 = !DILocation(line: 871, column: 13, scope: !1376)
!1384 = !DILocation(line: 871, column: 13, scope: !1377)
!1385 = !DILocation(line: 872, column: 30, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1376, file: !165, line: 871, column: 83)
!1387 = !DILocation(line: 872, column: 13, scope: !1386)
!1388 = !DILocation(line: 873, column: 13, scope: !1386)
!1389 = !DILocation(line: 875, column: 5, scope: !1377)
!1390 = !DILocation(line: 877, column: 17, scope: !666)
!1391 = !DILocation(line: 877, column: 5, scope: !666)
!1392 = !DILocation(line: 877, column: 8, scope: !666)
!1393 = !DILocation(line: 877, column: 15, scope: !666)
!1394 = !DILocation(line: 886, column: 9, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !666, file: !165, line: 886, column: 9)
!1396 = !DILocation(line: 886, column: 19, scope: !1395)
!1397 = !DILocation(line: 886, column: 22, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1395, file: !165, discriminator: 1)
!1399 = !DILocation(line: 886, column: 25, scope: !1398)
!1400 = !DILocation(line: 886, column: 33, scope: !1398)
!1401 = !DILocation(line: 886, column: 37, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1395, file: !165, discriminator: 2)
!1403 = !DILocation(line: 886, column: 40, scope: !1402)
!1404 = !DILocation(line: 886, column: 9, scope: !1402)
!1405 = !DILocation(line: 888, column: 16, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1395, file: !165, line: 886, column: 62)
!1407 = !DILocation(line: 888, column: 9, scope: !1406)
!1408 = !DILocation(line: 889, column: 5, scope: !1406)
!1409 = !DILocation(line: 891, column: 11, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !666, file: !165, line: 891, column: 9)
!1411 = !DILocation(line: 891, column: 21, scope: !1410)
!1412 = !DILocation(line: 891, column: 24, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1410, file: !165, discriminator: 1)
!1414 = !DILocation(line: 891, column: 27, scope: !1413)
!1415 = !DILocation(line: 891, column: 49, scope: !1413)
!1416 = !DILocation(line: 891, column: 53, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1410, file: !165, discriminator: 2)
!1418 = !DILocation(line: 891, column: 63, scope: !1417)
!1419 = !DILocation(line: 891, column: 66, scope: !1420)
!1420 = !DILexicalBlockFile(scope: !1410, file: !165, discriminator: 3)
!1421 = !DILocation(line: 891, column: 69, scope: !1420)
!1422 = !DILocation(line: 891, column: 77, scope: !1420)
!1423 = !DILocation(line: 891, column: 80, scope: !1424)
!1424 = !DILexicalBlockFile(scope: !1410, file: !165, discriminator: 4)
!1425 = !DILocation(line: 891, column: 83, scope: !1424)
!1426 = !DILocation(line: 891, column: 9, scope: !1424)
!1427 = !DILocalVariable(name: "ret", scope: !1428, file: !165, line: 892, type: !178)
!1428 = distinct !DILexicalBlock(scope: !1410, file: !165, line: 891, column: 106)
!1429 = !DILocation(line: 892, column: 13, scope: !1428)
!1430 = !DILocation(line: 895, column: 33, scope: !1428)
!1431 = !DILocation(line: 895, column: 36, scope: !1428)
!1432 = !DILocation(line: 895, column: 19, scope: !1428)
!1433 = !DILocation(line: 895, column: 9, scope: !1428)
!1434 = !DILocation(line: 895, column: 12, scope: !1428)
!1435 = !DILocation(line: 895, column: 17, scope: !1428)
!1436 = !DILocation(line: 896, column: 35, scope: !1428)
!1437 = !DILocation(line: 896, column: 38, scope: !1428)
!1438 = !DILocation(line: 896, column: 15, scope: !1428)
!1439 = !DILocation(line: 896, column: 13, scope: !1428)
!1440 = !DILocation(line: 897, column: 13, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1428, file: !165, line: 897, column: 13)
!1442 = !DILocation(line: 897, column: 17, scope: !1441)
!1443 = !DILocation(line: 897, column: 13, scope: !1428)
!1444 = !DILocation(line: 898, column: 20, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !165, line: 897, column: 23)
!1446 = !DILocation(line: 898, column: 72, scope: !1445)
!1447 = !DILocation(line: 898, column: 63, scope: !1445)
!1448 = !DILocation(line: 898, column: 13, scope: !1449)
!1449 = !DILexicalBlockFile(scope: !1445, file: !165, discriminator: 1)
!1450 = !DILocation(line: 899, column: 13, scope: !1445)
!1451 = !DILocation(line: 901, column: 34, scope: !1428)
!1452 = !DILocation(line: 901, column: 37, scope: !1428)
!1453 = !DILocation(line: 901, column: 15, scope: !1428)
!1454 = !DILocation(line: 901, column: 13, scope: !1428)
!1455 = !DILocation(line: 902, column: 13, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1428, file: !165, line: 902, column: 13)
!1457 = !DILocation(line: 902, column: 17, scope: !1456)
!1458 = !DILocation(line: 902, column: 13, scope: !1428)
!1459 = !DILocation(line: 903, column: 20, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1456, file: !165, line: 902, column: 23)
!1461 = !DILocation(line: 903, column: 71, scope: !1460)
!1462 = !DILocation(line: 903, column: 62, scope: !1460)
!1463 = !DILocation(line: 903, column: 13, scope: !1464)
!1464 = !DILexicalBlockFile(scope: !1460, file: !165, discriminator: 1)
!1465 = !DILocation(line: 904, column: 13, scope: !1460)
!1466 = !DILocation(line: 906, column: 31, scope: !1428)
!1467 = !DILocation(line: 906, column: 34, scope: !1428)
!1468 = !DILocation(line: 906, column: 63, scope: !1428)
!1469 = !DILocation(line: 906, column: 122, scope: !1428)
!1470 = !DILocation(line: 906, column: 15, scope: !1428)
!1471 = !DILocation(line: 906, column: 13, scope: !1428)
!1472 = !DILocation(line: 907, column: 13, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1428, file: !165, line: 907, column: 13)
!1474 = !DILocation(line: 907, column: 17, scope: !1473)
!1475 = !DILocation(line: 907, column: 13, scope: !1428)
!1476 = !DILocation(line: 908, column: 20, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !165, line: 907, column: 23)
!1478 = !DILocation(line: 908, column: 68, scope: !1477)
!1479 = !DILocation(line: 908, column: 59, scope: !1477)
!1480 = !DILocation(line: 908, column: 13, scope: !1481)
!1481 = !DILexicalBlockFile(scope: !1477, file: !165, discriminator: 1)
!1482 = !DILocation(line: 909, column: 13, scope: !1477)
!1483 = !DILocation(line: 911, column: 9, scope: !1428)
!1484 = !DILocation(line: 911, column: 12, scope: !1428)
!1485 = !DILocation(line: 911, column: 27, scope: !1428)
!1486 = !DILocation(line: 912, column: 5, scope: !1428)
!1487 = !DILocation(line: 915, column: 5, scope: !666)
!1488 = !DILocation(line: 918, column: 27, scope: !666)
!1489 = !DILocation(line: 918, column: 30, scope: !666)
!1490 = !DILocation(line: 918, column: 5, scope: !666)
!1491 = !DILocation(line: 920, column: 28, scope: !666)
!1492 = !DILocation(line: 920, column: 31, scope: !666)
!1493 = !DILocation(line: 920, column: 5, scope: !666)
!1494 = !DILocation(line: 923, column: 9, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !666, file: !165, line: 923, column: 9)
!1496 = !DILocation(line: 923, column: 16, scope: !1495)
!1497 = !DILocation(line: 923, column: 9, scope: !666)
!1498 = !DILocation(line: 924, column: 15, scope: !1495)
!1499 = !DILocation(line: 924, column: 9, scope: !1495)
!1500 = !DILocation(line: 925, column: 20, scope: !666)
!1501 = !DILocation(line: 925, column: 23, scope: !666)
!1502 = !DILocation(line: 925, column: 5, scope: !666)
!1503 = !DILocation(line: 926, column: 26, scope: !666)
!1504 = !DILocation(line: 926, column: 29, scope: !666)
!1505 = !DILocation(line: 926, column: 5, scope: !666)
!1506 = !DILocation(line: 927, column: 5, scope: !666)
!1507 = !DILocation(line: 928, column: 1, scope: !666)
!1508 = distinct !DISubprogram(name: "udp_read", scope: !165, file: !165, line: 940, type: !1509, isLocal: true, isDefinition: true, scopeLine: 941, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!178, !179, !162, !178}
!1511 = !DILocalVariable(name: "h", arg: 1, scope: !1508, file: !165, line: 940, type: !179)
!1512 = !DILocation(line: 940, column: 33, scope: !1508)
!1513 = !DILocalVariable(name: "buf", arg: 2, scope: !1508, file: !165, line: 940, type: !162)
!1514 = !DILocation(line: 940, column: 45, scope: !1508)
!1515 = !DILocalVariable(name: "size", arg: 3, scope: !1508, file: !165, line: 940, type: !178)
!1516 = !DILocation(line: 940, column: 54, scope: !1508)
!1517 = !DILocalVariable(name: "s", scope: !1508, file: !165, line: 942, type: !390)
!1518 = !DILocation(line: 942, column: 17, scope: !1508)
!1519 = !DILocation(line: 942, column: 21, scope: !1508)
!1520 = !DILocation(line: 942, column: 24, scope: !1508)
!1521 = !DILocalVariable(name: "ret", scope: !1508, file: !165, line: 943, type: !178)
!1522 = !DILocation(line: 943, column: 9, scope: !1508)
!1523 = !DILocalVariable(name: "addr", scope: !1508, file: !165, line: 944, type: !406)
!1524 = !DILocation(line: 944, column: 29, scope: !1508)
!1525 = !DILocalVariable(name: "addr_len", scope: !1508, file: !165, line: 945, type: !623)
!1526 = !DILocation(line: 945, column: 15, scope: !1508)
!1527 = !DILocalVariable(name: "avail", scope: !1508, file: !165, line: 947, type: !178)
!1528 = !DILocation(line: 947, column: 9, scope: !1508)
!1529 = !DILocalVariable(name: "nonblock", scope: !1508, file: !165, line: 947, type: !178)
!1530 = !DILocation(line: 947, column: 16, scope: !1508)
!1531 = !DILocation(line: 947, column: 27, scope: !1508)
!1532 = !DILocation(line: 947, column: 30, scope: !1508)
!1533 = !DILocation(line: 947, column: 36, scope: !1508)
!1534 = !DILocation(line: 949, column: 9, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1508, file: !165, line: 949, column: 9)
!1536 = !DILocation(line: 949, column: 12, scope: !1535)
!1537 = !DILocation(line: 949, column: 9, scope: !1508)
!1538 = !DILocation(line: 950, column: 29, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1535, file: !165, line: 949, column: 18)
!1540 = !DILocation(line: 950, column: 32, scope: !1539)
!1541 = !DILocation(line: 950, column: 9, scope: !1539)
!1542 = !DILocation(line: 951, column: 9, scope: !1539)
!1543 = distinct !{!1543, !1542}
!1544 = !DILocation(line: 952, column: 34, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1539, file: !165, line: 951, column: 12)
!1546 = !DILocation(line: 952, column: 37, scope: !1545)
!1547 = !DILocation(line: 952, column: 21, scope: !1545)
!1548 = !DILocation(line: 952, column: 19, scope: !1545)
!1549 = !DILocation(line: 953, column: 17, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1545, file: !165, line: 953, column: 17)
!1551 = !DILocation(line: 953, column: 17, scope: !1545)
!1552 = !DILocalVariable(name: "tmp", scope: !1553, file: !165, line: 954, type: !1554)
!1553 = distinct !DILexicalBlock(scope: !1550, file: !165, line: 953, column: 24)
!1554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 32, align: 8, elements: !150)
!1555 = !DILocation(line: 954, column: 25, scope: !1553)
!1556 = !DILocation(line: 956, column: 38, scope: !1553)
!1557 = !DILocation(line: 956, column: 41, scope: !1553)
!1558 = !DILocation(line: 956, column: 47, scope: !1553)
!1559 = !DILocation(line: 956, column: 17, scope: !1553)
!1560 = !DILocation(line: 957, column: 63, scope: !1553)
!1561 = !DILocation(line: 957, column: 22, scope: !1553)
!1562 = !DILocation(line: 958, column: 20, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1553, file: !165, line: 958, column: 20)
!1564 = !DILocation(line: 958, column: 28, scope: !1563)
!1565 = !DILocation(line: 958, column: 26, scope: !1563)
!1566 = !DILocation(line: 958, column: 20, scope: !1553)
!1567 = !DILocation(line: 959, column: 28, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1563, file: !165, line: 958, column: 33)
!1569 = !DILocation(line: 959, column: 21, scope: !1568)
!1570 = !DILocation(line: 960, column: 28, scope: !1568)
!1571 = !DILocation(line: 960, column: 26, scope: !1568)
!1572 = !DILocation(line: 961, column: 17, scope: !1568)
!1573 = !DILocation(line: 963, column: 38, scope: !1553)
!1574 = !DILocation(line: 963, column: 41, scope: !1553)
!1575 = !DILocation(line: 963, column: 47, scope: !1553)
!1576 = !DILocation(line: 963, column: 52, scope: !1553)
!1577 = !DILocation(line: 963, column: 17, scope: !1553)
!1578 = !DILocation(line: 964, column: 31, scope: !1553)
!1579 = !DILocation(line: 964, column: 34, scope: !1553)
!1580 = !DILocation(line: 964, column: 79, scope: !1553)
!1581 = !DILocation(line: 964, column: 84, scope: !1553)
!1582 = !DILocation(line: 964, column: 82, scope: !1553)
!1583 = !DILocation(line: 964, column: 17, scope: !1553)
!1584 = !DILocation(line: 965, column: 39, scope: !1553)
!1585 = !DILocation(line: 965, column: 42, scope: !1553)
!1586 = !DILocation(line: 965, column: 17, scope: !1553)
!1587 = !DILocation(line: 966, column: 24, scope: !1553)
!1588 = !DILocation(line: 966, column: 17, scope: !1553)
!1589 = !DILocation(line: 967, column: 23, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1550, file: !165, line: 967, column: 23)
!1591 = !DILocation(line: 967, column: 26, scope: !1590)
!1592 = !DILocation(line: 967, column: 23, scope: !1550)
!1593 = !DILocalVariable(name: "err", scope: !1594, file: !165, line: 968, type: !178)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !165, line: 967, column: 48)
!1595 = !DILocation(line: 968, column: 21, scope: !1594)
!1596 = !DILocation(line: 968, column: 27, scope: !1594)
!1597 = !DILocation(line: 968, column: 30, scope: !1594)
!1598 = !DILocation(line: 969, column: 39, scope: !1594)
!1599 = !DILocation(line: 969, column: 42, scope: !1594)
!1600 = !DILocation(line: 969, column: 17, scope: !1594)
!1601 = !DILocation(line: 970, column: 24, scope: !1594)
!1602 = !DILocation(line: 970, column: 17, scope: !1594)
!1603 = !DILocation(line: 971, column: 23, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1590, file: !165, line: 971, column: 23)
!1605 = !DILocation(line: 971, column: 23, scope: !1590)
!1606 = !DILocation(line: 972, column: 39, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !165, line: 971, column: 33)
!1608 = !DILocation(line: 972, column: 42, scope: !1607)
!1609 = !DILocation(line: 972, column: 17, scope: !1607)
!1610 = !DILocation(line: 973, column: 17, scope: !1607)
!1611 = !DILocalVariable(name: "t", scope: !1612, file: !165, line: 978, type: !153)
!1612 = distinct !DILexicalBlock(scope: !1604, file: !165, line: 975, column: 18)
!1613 = !DILocation(line: 978, column: 25, scope: !1612)
!1614 = !DILocation(line: 978, column: 29, scope: !1612)
!1615 = !DILocation(line: 978, column: 42, scope: !1612)
!1616 = !DILocalVariable(name: "tv", scope: !1612, file: !165, line: 979, type: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1618, line: 120, size: 128, align: 64, elements: !1619)
!1618 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1619 = !{!1620, !1622}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1617, file: !1618, line: 122, baseType: !1621, size: 64, align: 64)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !625, line: 139, baseType: !154)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1617, file: !1618, line: 123, baseType: !1623, size: 64, align: 64, offset: 64)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !625, line: 175, baseType: !154)
!1624 = !DILocation(line: 979, column: 33, scope: !1612)
!1625 = !DILocation(line: 979, column: 38, scope: !1612)
!1626 = !DILocation(line: 979, column: 50, scope: !1612)
!1627 = !DILocation(line: 979, column: 52, scope: !1612)
!1628 = !DILocation(line: 980, column: 52, scope: !1612)
!1629 = !DILocation(line: 980, column: 54, scope: !1612)
!1630 = !DILocation(line: 980, column: 65, scope: !1612)
!1631 = !DILocation(line: 981, column: 45, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1612, file: !165, line: 981, column: 21)
!1633 = !DILocation(line: 981, column: 48, scope: !1632)
!1634 = !DILocation(line: 981, column: 55, scope: !1632)
!1635 = !DILocation(line: 981, column: 58, scope: !1632)
!1636 = !DILocation(line: 981, column: 21, scope: !1632)
!1637 = !DILocation(line: 981, column: 70, scope: !1632)
!1638 = !DILocation(line: 981, column: 21, scope: !1612)
!1639 = !DILocation(line: 982, column: 43, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1632, file: !165, line: 981, column: 75)
!1641 = !DILocation(line: 982, column: 46, scope: !1640)
!1642 = !DILocation(line: 982, column: 21, scope: !1640)
!1643 = !DILocation(line: 983, column: 29, scope: !1640)
!1644 = !DILocation(line: 983, column: 28, scope: !1640)
!1645 = !DILocation(line: 983, column: 27, scope: !1640)
!1646 = !DILocation(line: 983, column: 27, scope: !1647)
!1647 = !DILexicalBlockFile(scope: !1640, file: !165, discriminator: 1)
!1648 = !DILocation(line: 983, column: 29, scope: !1649)
!1649 = !DILexicalBlockFile(scope: !1640, file: !165, discriminator: 2)
!1650 = !DILocation(line: 983, column: 28, scope: !1649)
!1651 = !DILocation(line: 983, column: 27, scope: !1649)
!1652 = !DILocation(line: 983, column: 27, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1640, file: !165, discriminator: 3)
!1654 = !DILocation(line: 983, column: 29, scope: !1653)
!1655 = !DILocation(line: 983, column: 21, scope: !1653)
!1656 = !DILocation(line: 985, column: 26, scope: !1612)
!1657 = !DILocation(line: 987, column: 9, scope: !1545)
!1658 = !DILocation(line: 987, column: 9, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1545, file: !165, discriminator: 1)
!1660 = !DILocation(line: 988, column: 5, scope: !1539)
!1661 = !DILocation(line: 991, column: 11, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1508, file: !165, line: 991, column: 9)
!1663 = !DILocation(line: 991, column: 14, scope: !1662)
!1664 = !DILocation(line: 991, column: 20, scope: !1662)
!1665 = !DILocation(line: 991, column: 9, scope: !1508)
!1666 = !DILocation(line: 992, column: 34, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1662, file: !165, line: 991, column: 26)
!1668 = !DILocation(line: 992, column: 37, scope: !1667)
!1669 = !DILocation(line: 992, column: 15, scope: !1667)
!1670 = !DILocation(line: 992, column: 13, scope: !1667)
!1671 = !DILocation(line: 993, column: 13, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1667, file: !165, line: 993, column: 13)
!1673 = !DILocation(line: 993, column: 17, scope: !1672)
!1674 = !DILocation(line: 993, column: 13, scope: !1667)
!1675 = !DILocation(line: 994, column: 20, scope: !1672)
!1676 = !DILocation(line: 994, column: 13, scope: !1672)
!1677 = !DILocation(line: 995, column: 5, scope: !1667)
!1678 = !DILocation(line: 996, column: 20, scope: !1508)
!1679 = !DILocation(line: 996, column: 23, scope: !1508)
!1680 = !DILocation(line: 996, column: 31, scope: !1508)
!1681 = !DILocation(line: 996, column: 36, scope: !1508)
!1682 = !DILocation(line: 996, column: 45, scope: !1508)
!1683 = !DILocation(line: 996, column: 11, scope: !1508)
!1684 = !DILocation(line: 996, column: 9, scope: !1508)
!1685 = !DILocation(line: 997, column: 9, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1508, file: !165, line: 997, column: 9)
!1687 = !DILocation(line: 997, column: 13, scope: !1686)
!1688 = !DILocation(line: 997, column: 9, scope: !1508)
!1689 = !DILocation(line: 998, column: 17, scope: !1686)
!1690 = !DILocation(line: 998, column: 16, scope: !1686)
!1691 = !DILocation(line: 998, column: 9, scope: !1686)
!1692 = !DILocation(line: 999, column: 42, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1508, file: !165, line: 999, column: 9)
!1694 = !DILocation(line: 999, column: 45, scope: !1693)
!1695 = !DILocation(line: 999, column: 9, scope: !1693)
!1696 = !DILocation(line: 999, column: 9, scope: !1508)
!1697 = !DILocation(line: 1000, column: 9, scope: !1693)
!1698 = !DILocation(line: 1001, column: 12, scope: !1508)
!1699 = !DILocation(line: 1001, column: 5, scope: !1508)
!1700 = !DILocation(line: 1002, column: 1, scope: !1508)
!1701 = distinct !DISubprogram(name: "udp_write", scope: !165, file: !165, line: 1004, type: !1702, isLocal: true, isDefinition: true, scopeLine: 1005, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!178, !179, !1704, !178}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!1706 = !DILocalVariable(name: "h", arg: 1, scope: !1701, file: !165, line: 1004, type: !179)
!1707 = !DILocation(line: 1004, column: 34, scope: !1701)
!1708 = !DILocalVariable(name: "buf", arg: 2, scope: !1701, file: !165, line: 1004, type: !1704)
!1709 = !DILocation(line: 1004, column: 52, scope: !1701)
!1710 = !DILocalVariable(name: "size", arg: 3, scope: !1701, file: !165, line: 1004, type: !178)
!1711 = !DILocation(line: 1004, column: 61, scope: !1701)
!1712 = !DILocalVariable(name: "s", scope: !1701, file: !165, line: 1006, type: !390)
!1713 = !DILocation(line: 1006, column: 17, scope: !1701)
!1714 = !DILocation(line: 1006, column: 21, scope: !1701)
!1715 = !DILocation(line: 1006, column: 24, scope: !1701)
!1716 = !DILocalVariable(name: "ret", scope: !1701, file: !165, line: 1007, type: !178)
!1717 = !DILocation(line: 1007, column: 9, scope: !1701)
!1718 = !DILocation(line: 1010, column: 9, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1701, file: !165, line: 1010, column: 9)
!1720 = !DILocation(line: 1010, column: 12, scope: !1719)
!1721 = !DILocation(line: 1010, column: 9, scope: !1701)
!1722 = !DILocalVariable(name: "tmp", scope: !1723, file: !165, line: 1011, type: !1554)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !165, line: 1010, column: 18)
!1724 = !DILocation(line: 1011, column: 17, scope: !1723)
!1725 = !DILocation(line: 1013, column: 29, scope: !1723)
!1726 = !DILocation(line: 1013, column: 32, scope: !1723)
!1727 = !DILocation(line: 1013, column: 9, scope: !1723)
!1728 = !DILocation(line: 1019, column: 13, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !165, line: 1019, column: 13)
!1730 = !DILocation(line: 1019, column: 16, scope: !1729)
!1731 = !DILocation(line: 1019, column: 37, scope: !1729)
!1732 = !DILocation(line: 1019, column: 13, scope: !1723)
!1733 = !DILocalVariable(name: "err", scope: !1734, file: !165, line: 1020, type: !178)
!1734 = distinct !DILexicalBlock(scope: !1729, file: !165, line: 1019, column: 41)
!1735 = !DILocation(line: 1020, column: 17, scope: !1734)
!1736 = !DILocation(line: 1020, column: 21, scope: !1734)
!1737 = !DILocation(line: 1020, column: 24, scope: !1734)
!1738 = !DILocation(line: 1021, column: 35, scope: !1734)
!1739 = !DILocation(line: 1021, column: 38, scope: !1734)
!1740 = !DILocation(line: 1021, column: 13, scope: !1734)
!1741 = !DILocation(line: 1022, column: 20, scope: !1734)
!1742 = !DILocation(line: 1022, column: 13, scope: !1734)
!1743 = !DILocation(line: 1025, column: 26, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1723, file: !165, line: 1025, column: 12)
!1745 = !DILocation(line: 1025, column: 29, scope: !1744)
!1746 = !DILocation(line: 1025, column: 12, scope: !1744)
!1747 = !DILocation(line: 1025, column: 37, scope: !1744)
!1748 = !DILocation(line: 1025, column: 42, scope: !1744)
!1749 = !DILocation(line: 1025, column: 35, scope: !1744)
!1750 = !DILocation(line: 1025, column: 12, scope: !1723)
!1751 = !DILocation(line: 1027, column: 35, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1744, file: !165, line: 1025, column: 47)
!1753 = !DILocation(line: 1027, column: 38, scope: !1752)
!1754 = !DILocation(line: 1027, column: 13, scope: !1752)
!1755 = !DILocation(line: 1028, column: 13, scope: !1752)
!1756 = !DILocation(line: 1030, column: 49, scope: !1723)
!1757 = !DILocation(line: 1030, column: 43, scope: !1723)
!1758 = !DILocation(line: 1030, column: 46, scope: !1723)
!1759 = !DILocation(line: 1031, column: 31, scope: !1723)
!1760 = !DILocation(line: 1031, column: 34, scope: !1723)
!1761 = !DILocation(line: 1031, column: 40, scope: !1723)
!1762 = !DILocation(line: 1031, column: 9, scope: !1723)
!1763 = !DILocation(line: 1032, column: 31, scope: !1723)
!1764 = !DILocation(line: 1032, column: 34, scope: !1723)
!1765 = !DILocation(line: 1032, column: 51, scope: !1723)
!1766 = !DILocation(line: 1032, column: 56, scope: !1723)
!1767 = !DILocation(line: 1032, column: 9, scope: !1723)
!1768 = !DILocation(line: 1033, column: 30, scope: !1723)
!1769 = !DILocation(line: 1033, column: 33, scope: !1723)
!1770 = !DILocation(line: 1033, column: 9, scope: !1723)
!1771 = !DILocation(line: 1034, column: 31, scope: !1723)
!1772 = !DILocation(line: 1034, column: 34, scope: !1723)
!1773 = !DILocation(line: 1034, column: 9, scope: !1723)
!1774 = !DILocation(line: 1035, column: 16, scope: !1723)
!1775 = !DILocation(line: 1035, column: 9, scope: !1723)
!1776 = !DILocation(line: 1038, column: 11, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1701, file: !165, line: 1038, column: 9)
!1778 = !DILocation(line: 1038, column: 14, scope: !1777)
!1779 = !DILocation(line: 1038, column: 20, scope: !1777)
!1780 = !DILocation(line: 1038, column: 9, scope: !1701)
!1781 = !DILocation(line: 1039, column: 34, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1777, file: !165, line: 1038, column: 26)
!1783 = !DILocation(line: 1039, column: 37, scope: !1782)
!1784 = !DILocation(line: 1039, column: 15, scope: !1782)
!1785 = !DILocation(line: 1039, column: 13, scope: !1782)
!1786 = !DILocation(line: 1040, column: 13, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1782, file: !165, line: 1040, column: 13)
!1788 = !DILocation(line: 1040, column: 17, scope: !1787)
!1789 = !DILocation(line: 1040, column: 13, scope: !1782)
!1790 = !DILocation(line: 1041, column: 20, scope: !1787)
!1791 = !DILocation(line: 1041, column: 13, scope: !1787)
!1792 = !DILocation(line: 1042, column: 5, scope: !1782)
!1793 = !DILocation(line: 1044, column: 10, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1701, file: !165, line: 1044, column: 9)
!1795 = !DILocation(line: 1044, column: 13, scope: !1794)
!1796 = !DILocation(line: 1044, column: 9, scope: !1701)
!1797 = !DILocation(line: 1045, column: 23, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !165, line: 1044, column: 27)
!1799 = !DILocation(line: 1045, column: 26, scope: !1798)
!1800 = !DILocation(line: 1045, column: 34, scope: !1798)
!1801 = !DILocation(line: 1045, column: 39, scope: !1798)
!1802 = !DILocation(line: 1046, column: 44, scope: !1798)
!1803 = !DILocation(line: 1046, column: 47, scope: !1798)
!1804 = !DILocation(line: 1046, column: 23, scope: !1798)
!1805 = !DILocation(line: 1047, column: 23, scope: !1798)
!1806 = !DILocation(line: 1047, column: 26, scope: !1798)
!1807 = !DILocation(line: 1045, column: 15, scope: !1798)
!1808 = !DILocation(line: 1045, column: 13, scope: !1798)
!1809 = !DILocation(line: 1048, column: 5, scope: !1798)
!1810 = !DILocation(line: 1049, column: 20, scope: !1794)
!1811 = !DILocation(line: 1049, column: 23, scope: !1794)
!1812 = !DILocation(line: 1049, column: 31, scope: !1794)
!1813 = !DILocation(line: 1049, column: 36, scope: !1794)
!1814 = !DILocation(line: 1049, column: 15, scope: !1794)
!1815 = !DILocation(line: 1049, column: 13, scope: !1794)
!1816 = !DILocation(line: 1051, column: 12, scope: !1701)
!1817 = !DILocation(line: 1051, column: 16, scope: !1701)
!1818 = !DILocation(line: 1051, column: 23, scope: !1819)
!1819 = !DILexicalBlockFile(scope: !1701, file: !165, discriminator: 1)
!1820 = !DILocation(line: 1051, column: 22, scope: !1819)
!1821 = !DILocation(line: 1051, column: 12, scope: !1819)
!1822 = !DILocation(line: 1051, column: 26, scope: !1823)
!1823 = !DILexicalBlockFile(scope: !1701, file: !165, discriminator: 2)
!1824 = !DILocation(line: 1051, column: 12, scope: !1823)
!1825 = !DILocation(line: 1051, column: 12, scope: !1826)
!1826 = !DILexicalBlockFile(scope: !1701, file: !165, discriminator: 3)
!1827 = !DILocation(line: 1051, column: 5, scope: !1826)
!1828 = !DILocation(line: 1052, column: 1, scope: !1701)
!1829 = distinct !DISubprogram(name: "udp_close", scope: !165, file: !165, line: 1054, type: !302, isLocal: true, isDefinition: true, scopeLine: 1055, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!1830 = !DILocalVariable(name: "h", arg: 1, scope: !1829, file: !165, line: 1054, type: !179)
!1831 = !DILocation(line: 1054, column: 34, scope: !1829)
!1832 = !DILocalVariable(name: "s", scope: !1829, file: !165, line: 1056, type: !390)
!1833 = !DILocation(line: 1056, column: 17, scope: !1829)
!1834 = !DILocation(line: 1056, column: 21, scope: !1829)
!1835 = !DILocation(line: 1056, column: 24, scope: !1829)
!1836 = !DILocation(line: 1060, column: 9, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1829, file: !165, line: 1060, column: 9)
!1838 = !DILocation(line: 1060, column: 12, scope: !1837)
!1839 = !DILocation(line: 1060, column: 27, scope: !1837)
!1840 = !DILocation(line: 1060, column: 32, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1837, file: !165, discriminator: 1)
!1842 = !DILocation(line: 1060, column: 35, scope: !1841)
!1843 = !DILocation(line: 1060, column: 41, scope: !1841)
!1844 = !DILocation(line: 1060, column: 9, scope: !1841)
!1845 = !DILocation(line: 1061, column: 29, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1837, file: !165, line: 1060, column: 47)
!1847 = !DILocation(line: 1061, column: 32, scope: !1846)
!1848 = !DILocation(line: 1061, column: 9, scope: !1846)
!1849 = !DILocation(line: 1062, column: 9, scope: !1846)
!1850 = !DILocation(line: 1062, column: 12, scope: !1846)
!1851 = !DILocation(line: 1062, column: 22, scope: !1846)
!1852 = !DILocation(line: 1063, column: 30, scope: !1846)
!1853 = !DILocation(line: 1063, column: 33, scope: !1846)
!1854 = !DILocation(line: 1063, column: 9, scope: !1846)
!1855 = !DILocation(line: 1064, column: 31, scope: !1846)
!1856 = !DILocation(line: 1064, column: 34, scope: !1846)
!1857 = !DILocation(line: 1064, column: 9, scope: !1846)
!1858 = !DILocation(line: 1065, column: 5, scope: !1846)
!1859 = !DILocation(line: 1068, column: 9, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1829, file: !165, line: 1068, column: 9)
!1861 = !DILocation(line: 1068, column: 12, scope: !1860)
!1862 = !DILocation(line: 1068, column: 25, scope: !1860)
!1863 = !DILocation(line: 1068, column: 29, scope: !1864)
!1864 = !DILexicalBlockFile(scope: !1860, file: !165, discriminator: 1)
!1865 = !DILocation(line: 1068, column: 32, scope: !1864)
!1866 = !DILocation(line: 1068, column: 38, scope: !1864)
!1867 = !DILocation(line: 1068, column: 9, scope: !1864)
!1868 = !DILocation(line: 1069, column: 35, scope: !1860)
!1869 = !DILocation(line: 1069, column: 38, scope: !1860)
!1870 = !DILocation(line: 1069, column: 66, scope: !1860)
!1871 = !DILocation(line: 1069, column: 69, scope: !1860)
!1872 = !DILocation(line: 1069, column: 46, scope: !1860)
!1873 = !DILocation(line: 1069, column: 99, scope: !1860)
!1874 = !DILocation(line: 1069, column: 102, scope: !1860)
!1875 = !DILocation(line: 1069, column: 79, scope: !1860)
!1876 = !DILocation(line: 1069, column: 9, scope: !1860)
!1877 = !DILocation(line: 1071, column: 9, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1829, file: !165, line: 1071, column: 9)
!1879 = !DILocation(line: 1071, column: 12, scope: !1878)
!1880 = !DILocation(line: 1071, column: 9, scope: !1829)
!1881 = !DILocalVariable(name: "ret", scope: !1882, file: !165, line: 1072, type: !178)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !165, line: 1071, column: 28)
!1883 = !DILocation(line: 1072, column: 13, scope: !1882)
!1884 = !DILocation(line: 1074, column: 13, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1882, file: !165, line: 1074, column: 13)
!1886 = !DILocation(line: 1074, column: 16, scope: !1885)
!1887 = !DILocation(line: 1074, column: 22, scope: !1885)
!1888 = !DILocation(line: 1074, column: 13, scope: !1882)
!1889 = !DILocation(line: 1075, column: 28, scope: !1885)
!1890 = !DILocation(line: 1075, column: 31, scope: !1885)
!1891 = !DILocation(line: 1075, column: 13, scope: !1885)
!1892 = !DILocation(line: 1076, column: 28, scope: !1882)
!1893 = !DILocation(line: 1076, column: 31, scope: !1882)
!1894 = !DILocation(line: 1076, column: 15, scope: !1882)
!1895 = !DILocation(line: 1076, column: 13, scope: !1882)
!1896 = !DILocation(line: 1077, column: 13, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1882, file: !165, line: 1077, column: 13)
!1898 = !DILocation(line: 1077, column: 17, scope: !1897)
!1899 = !DILocation(line: 1077, column: 13, scope: !1882)
!1900 = !DILocation(line: 1078, column: 20, scope: !1897)
!1901 = !DILocation(line: 1078, column: 60, scope: !1897)
!1902 = !DILocation(line: 1078, column: 51, scope: !1897)
!1903 = !DILocation(line: 1078, column: 13, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1897, file: !165, discriminator: 1)
!1905 = !DILocation(line: 1078, column: 13, scope: !1897)
!1906 = !DILocation(line: 1079, column: 32, scope: !1882)
!1907 = !DILocation(line: 1079, column: 35, scope: !1882)
!1908 = !DILocation(line: 1079, column: 9, scope: !1882)
!1909 = !DILocation(line: 1080, column: 31, scope: !1882)
!1910 = !DILocation(line: 1080, column: 34, scope: !1882)
!1911 = !DILocation(line: 1080, column: 9, scope: !1882)
!1912 = !DILocation(line: 1081, column: 5, scope: !1882)
!1913 = !DILocation(line: 1083, column: 11, scope: !1829)
!1914 = !DILocation(line: 1083, column: 14, scope: !1829)
!1915 = !DILocation(line: 1083, column: 5, scope: !1829)
!1916 = !DILocation(line: 1084, column: 20, scope: !1829)
!1917 = !DILocation(line: 1084, column: 23, scope: !1829)
!1918 = !DILocation(line: 1084, column: 5, scope: !1829)
!1919 = !DILocation(line: 1085, column: 26, scope: !1829)
!1920 = !DILocation(line: 1085, column: 29, scope: !1829)
!1921 = !DILocation(line: 1085, column: 5, scope: !1829)
!1922 = !DILocation(line: 1086, column: 5, scope: !1829)
!1923 = distinct !DISubprogram(name: "udp_get_file_handle", scope: !165, file: !165, line: 450, type: !302, isLocal: true, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!1924 = !DILocalVariable(name: "h", arg: 1, scope: !1923, file: !165, line: 450, type: !179)
!1925 = !DILocation(line: 450, column: 44, scope: !1923)
!1926 = !DILocalVariable(name: "s", scope: !1923, file: !165, line: 452, type: !390)
!1927 = !DILocation(line: 452, column: 17, scope: !1923)
!1928 = !DILocation(line: 452, column: 21, scope: !1923)
!1929 = !DILocation(line: 452, column: 24, scope: !1923)
!1930 = !DILocation(line: 453, column: 12, scope: !1923)
!1931 = !DILocation(line: 453, column: 15, scope: !1923)
!1932 = !DILocation(line: 453, column: 5, scope: !1923)
!1933 = distinct !DISubprogram(name: "udplite_open", scope: !165, file: !165, line: 930, type: !176, isLocal: true, isDefinition: true, scopeLine: 931, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!1934 = !DILocalVariable(name: "h", arg: 1, scope: !1933, file: !165, line: 930, type: !179)
!1935 = !DILocation(line: 930, column: 37, scope: !1933)
!1936 = !DILocalVariable(name: "uri", arg: 2, scope: !1933, file: !165, line: 930, type: !172)
!1937 = !DILocation(line: 930, column: 52, scope: !1933)
!1938 = !DILocalVariable(name: "flags", arg: 3, scope: !1933, file: !165, line: 930, type: !178)
!1939 = !DILocation(line: 930, column: 61, scope: !1933)
!1940 = !DILocalVariable(name: "s", scope: !1933, file: !165, line: 932, type: !390)
!1941 = !DILocation(line: 932, column: 17, scope: !1933)
!1942 = !DILocation(line: 932, column: 21, scope: !1933)
!1943 = !DILocation(line: 932, column: 24, scope: !1933)
!1944 = !DILocation(line: 935, column: 5, scope: !1933)
!1945 = !DILocation(line: 935, column: 8, scope: !1933)
!1946 = !DILocation(line: 935, column: 25, scope: !1933)
!1947 = !DILocation(line: 937, column: 21, scope: !1933)
!1948 = !DILocation(line: 937, column: 24, scope: !1933)
!1949 = !DILocation(line: 937, column: 29, scope: !1933)
!1950 = !DILocation(line: 937, column: 12, scope: !1933)
!1951 = !DILocation(line: 937, column: 5, scope: !1933)
!1952 = distinct !DISubprogram(name: "udp_socket_create", scope: !165, file: !165, line: 328, type: !1953, isLocal: true, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!178, !179, !505, !1955, !172}
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, align: 64)
!1956 = !DILocalVariable(name: "h", arg: 1, scope: !1952, file: !165, line: 328, type: !179)
!1957 = !DILocation(line: 328, column: 42, scope: !1952)
!1958 = !DILocalVariable(name: "addr", arg: 2, scope: !1952, file: !165, line: 328, type: !505)
!1959 = !DILocation(line: 328, column: 70, scope: !1952)
!1960 = !DILocalVariable(name: "addr_len", arg: 3, scope: !1952, file: !165, line: 329, type: !1955)
!1961 = !DILocation(line: 329, column: 41, scope: !1952)
!1962 = !DILocalVariable(name: "localaddr", arg: 4, scope: !1952, file: !165, line: 329, type: !172)
!1963 = !DILocation(line: 329, column: 63, scope: !1952)
!1964 = !DILocalVariable(name: "s", scope: !1952, file: !165, line: 331, type: !390)
!1965 = !DILocation(line: 331, column: 17, scope: !1952)
!1966 = !DILocation(line: 331, column: 21, scope: !1952)
!1967 = !DILocation(line: 331, column: 24, scope: !1952)
!1968 = !DILocalVariable(name: "udp_fd", scope: !1952, file: !165, line: 332, type: !178)
!1969 = !DILocation(line: 332, column: 9, scope: !1952)
!1970 = !DILocalVariable(name: "res0", scope: !1952, file: !165, line: 333, type: !614)
!1971 = !DILocation(line: 333, column: 22, scope: !1952)
!1972 = !DILocalVariable(name: "res", scope: !1952, file: !165, line: 333, type: !614)
!1973 = !DILocation(line: 333, column: 29, scope: !1952)
!1974 = !DILocalVariable(name: "family", scope: !1952, file: !165, line: 334, type: !178)
!1975 = !DILocation(line: 334, column: 9, scope: !1952)
!1976 = !DILocation(line: 336, column: 31, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1952, file: !165, line: 336, column: 9)
!1978 = !DILocation(line: 336, column: 34, scope: !1977)
!1979 = !DILocation(line: 336, column: 46, scope: !1977)
!1980 = !DILocation(line: 336, column: 9, scope: !1977)
!1981 = !DILocation(line: 336, column: 9, scope: !1952)
!1982 = !DILocation(line: 337, column: 40, scope: !1977)
!1983 = !DILocation(line: 337, column: 43, scope: !1977)
!1984 = !DILocation(line: 337, column: 55, scope: !1977)
!1985 = !DILocation(line: 337, column: 18, scope: !1977)
!1986 = !DILocation(line: 337, column: 16, scope: !1977)
!1987 = !DILocation(line: 337, column: 9, scope: !1977)
!1988 = !DILocation(line: 338, column: 31, scope: !1952)
!1989 = !DILocation(line: 338, column: 35, scope: !1952)
!1990 = !DILocation(line: 338, column: 45, scope: !1952)
!1991 = !DILocation(line: 338, column: 48, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1952, file: !165, discriminator: 1)
!1993 = !DILocation(line: 338, column: 34, scope: !1992)
!1994 = !DILocation(line: 338, column: 64, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1952, file: !165, discriminator: 2)
!1996 = !DILocation(line: 338, column: 34, scope: !1995)
!1997 = !DILocation(line: 338, column: 34, scope: !1998)
!1998 = !DILexicalBlockFile(scope: !1952, file: !165, discriminator: 3)
!1999 = !DILocation(line: 338, column: 34, scope: !2000)
!2000 = !DILexicalBlockFile(scope: !1952, file: !165, discriminator: 4)
!2001 = !DILocation(line: 339, column: 29, scope: !1952)
!2002 = !DILocation(line: 339, column: 32, scope: !1952)
!2003 = !DILocation(line: 340, column: 40, scope: !1952)
!2004 = !DILocation(line: 338, column: 12, scope: !2000)
!2005 = !DILocation(line: 338, column: 10, scope: !2000)
!2006 = !DILocation(line: 341, column: 10, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1952, file: !165, line: 341, column: 9)
!2008 = !DILocation(line: 341, column: 9, scope: !1952)
!2009 = !DILocation(line: 342, column: 9, scope: !2007)
!2010 = !DILocation(line: 343, column: 16, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1952, file: !165, line: 343, column: 5)
!2012 = !DILocation(line: 343, column: 14, scope: !2011)
!2013 = !DILocation(line: 343, column: 10, scope: !2011)
!2014 = !DILocation(line: 343, column: 22, scope: !2015)
!2015 = !DILexicalBlockFile(scope: !2016, file: !165, discriminator: 1)
!2016 = distinct !DILexicalBlock(scope: !2011, file: !165, line: 343, column: 5)
!2017 = !DILocation(line: 343, column: 5, scope: !2015)
!2018 = !DILocation(line: 344, column: 13, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !165, line: 344, column: 13)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !165, line: 343, column: 45)
!2021 = !DILocation(line: 344, column: 16, scope: !2019)
!2022 = !DILocation(line: 344, column: 13, scope: !2020)
!2023 = !DILocation(line: 345, column: 32, scope: !2019)
!2024 = !DILocation(line: 345, column: 37, scope: !2019)
!2025 = !DILocation(line: 345, column: 22, scope: !2019)
!2026 = !DILocation(line: 345, column: 20, scope: !2019)
!2027 = !DILocation(line: 345, column: 13, scope: !2019)
!2028 = !DILocation(line: 347, column: 32, scope: !2019)
!2029 = !DILocation(line: 347, column: 37, scope: !2019)
!2030 = !DILocation(line: 347, column: 22, scope: !2019)
!2031 = !DILocation(line: 347, column: 20, scope: !2019)
!2032 = !DILocation(line: 348, column: 13, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2020, file: !165, line: 348, column: 13)
!2034 = !DILocation(line: 348, column: 20, scope: !2033)
!2035 = !DILocation(line: 348, column: 13, scope: !2020)
!2036 = !DILocation(line: 348, column: 27, scope: !2037)
!2037 = !DILexicalBlockFile(scope: !2033, file: !165, discriminator: 1)
!2038 = !DILocation(line: 349, column: 9, scope: !2020)
!2039 = !DILocation(line: 350, column: 5, scope: !2020)
!2040 = !DILocation(line: 343, column: 31, scope: !2041)
!2041 = !DILexicalBlockFile(scope: !2016, file: !165, discriminator: 2)
!2042 = !DILocation(line: 343, column: 36, scope: !2041)
!2043 = !DILocation(line: 343, column: 30, scope: !2041)
!2044 = !DILocation(line: 343, column: 5, scope: !2041)
!2045 = distinct !{!2045, !2046}
!2046 = !DILocation(line: 343, column: 5, scope: !1952)
!2047 = !DILocation(line: 352, column: 9, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1952, file: !165, line: 352, column: 9)
!2049 = !DILocation(line: 352, column: 16, scope: !2048)
!2050 = !DILocation(line: 352, column: 9, scope: !1952)
!2051 = !DILocation(line: 353, column: 9, scope: !2048)
!2052 = !DILocation(line: 355, column: 12, scope: !1952)
!2053 = !DILocation(line: 355, column: 5, scope: !1952)
!2054 = !DILocation(line: 355, column: 18, scope: !1952)
!2055 = !DILocation(line: 355, column: 23, scope: !1952)
!2056 = !DILocation(line: 355, column: 32, scope: !1952)
!2057 = !DILocation(line: 355, column: 37, scope: !1952)
!2058 = !DILocation(line: 356, column: 17, scope: !1952)
!2059 = !DILocation(line: 356, column: 22, scope: !1952)
!2060 = !DILocation(line: 356, column: 6, scope: !1952)
!2061 = !DILocation(line: 356, column: 15, scope: !1952)
!2062 = !DILocation(line: 358, column: 18, scope: !1952)
!2063 = !DILocation(line: 358, column: 5, scope: !1952)
!2064 = !DILocation(line: 360, column: 12, scope: !1952)
!2065 = !DILocation(line: 360, column: 5, scope: !1952)
!2066 = !DILocation(line: 363, column: 9, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1952, file: !165, line: 363, column: 9)
!2068 = !DILocation(line: 363, column: 16, scope: !2067)
!2069 = !DILocation(line: 363, column: 9, scope: !1952)
!2070 = !DILocation(line: 364, column: 15, scope: !2067)
!2071 = !DILocation(line: 364, column: 9, scope: !2067)
!2072 = !DILocation(line: 365, column: 8, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1952, file: !165, line: 365, column: 8)
!2074 = !DILocation(line: 365, column: 8, scope: !1952)
!2075 = !DILocation(line: 366, column: 22, scope: !2073)
!2076 = !DILocation(line: 366, column: 9, scope: !2073)
!2077 = !DILocation(line: 367, column: 5, scope: !1952)
!2078 = !DILocation(line: 368, column: 1, scope: !1952)
!2079 = distinct !DISubprogram(name: "udp_port", scope: !165, file: !165, line: 370, type: !2080, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!178, !505, !178}
!2082 = !DILocalVariable(name: "addr", arg: 1, scope: !2079, file: !165, line: 370, type: !505)
!2083 = !DILocation(line: 370, column: 46, scope: !2079)
!2084 = !DILocalVariable(name: "addr_len", arg: 2, scope: !2079, file: !165, line: 370, type: !178)
!2085 = !DILocation(line: 370, column: 56, scope: !2079)
!2086 = !DILocalVariable(name: "sbuf", scope: !2079, file: !165, line: 372, type: !2087)
!2087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 104, align: 8, elements: !2088)
!2088 = !{!2089}
!2089 = !DISubrange(count: 13)
!2090 = !DILocation(line: 372, column: 10, scope: !2079)
!2091 = !DILocalVariable(name: "error", scope: !2079, file: !165, line: 373, type: !178)
!2092 = !DILocation(line: 373, column: 9, scope: !2079)
!2093 = !DILocation(line: 375, column: 49, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2079, file: !165, line: 375, column: 9)
!2095 = !DILocation(line: 375, column: 30, scope: !2094)
!2096 = !DILocation(line: 375, column: 55, scope: !2094)
!2097 = !DILocation(line: 375, column: 73, scope: !2094)
!2098 = !DILocation(line: 375, column: 18, scope: !2094)
!2099 = !DILocation(line: 375, column: 16, scope: !2094)
!2100 = !DILocation(line: 375, column: 111, scope: !2094)
!2101 = !DILocation(line: 375, column: 9, scope: !2079)
!2102 = !DILocation(line: 376, column: 59, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2094, file: !165, line: 375, column: 117)
!2104 = !DILocation(line: 376, column: 46, scope: !2103)
!2105 = !DILocation(line: 376, column: 9, scope: !2106)
!2106 = !DILexicalBlockFile(scope: !2103, file: !165, discriminator: 1)
!2107 = !DILocation(line: 377, column: 9, scope: !2103)
!2108 = !DILocation(line: 380, column: 19, scope: !2079)
!2109 = !DILocation(line: 380, column: 12, scope: !2079)
!2110 = !DILocation(line: 380, column: 5, scope: !2079)
!2111 = !DILocation(line: 381, column: 1, scope: !2079)
!2112 = distinct !DISubprogram(name: "udp_set_multicast_ttl", scope: !165, file: !165, line: 155, type: !2113, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!178, !178, !178, !93}
!2115 = !DILocalVariable(name: "sockfd", arg: 1, scope: !2112, file: !165, line: 155, type: !178)
!2116 = !DILocation(line: 155, column: 38, scope: !2112)
!2117 = !DILocalVariable(name: "mcastTTL", arg: 2, scope: !2112, file: !165, line: 155, type: !178)
!2118 = !DILocation(line: 155, column: 50, scope: !2112)
!2119 = !DILocalVariable(name: "addr", arg: 3, scope: !2112, file: !165, line: 156, type: !93)
!2120 = !DILocation(line: 156, column: 51, scope: !2112)
!2121 = !DILocation(line: 159, column: 9, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2112, file: !165, line: 159, column: 9)
!2123 = !DILocation(line: 159, column: 15, scope: !2122)
!2124 = !DILocation(line: 159, column: 25, scope: !2122)
!2125 = !DILocation(line: 159, column: 9, scope: !2112)
!2126 = !DILocation(line: 160, column: 24, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !165, line: 160, column: 13)
!2128 = distinct !DILexicalBlock(scope: !2122, file: !165, line: 159, column: 36)
!2129 = !DILocation(line: 160, column: 61, scope: !2127)
!2130 = !DILocation(line: 160, column: 13, scope: !2127)
!2131 = !DILocation(line: 160, column: 90, scope: !2127)
!2132 = !DILocation(line: 160, column: 13, scope: !2128)
!2133 = !DILocation(line: 161, column: 13, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2127, file: !165, line: 160, column: 95)
!2135 = !DILocation(line: 162, column: 13, scope: !2134)
!2136 = !DILocation(line: 164, column: 5, scope: !2128)
!2137 = !DILocation(line: 167, column: 9, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2112, file: !165, line: 167, column: 9)
!2139 = !DILocation(line: 167, column: 15, scope: !2138)
!2140 = !DILocation(line: 167, column: 25, scope: !2138)
!2141 = !DILocation(line: 167, column: 9, scope: !2112)
!2142 = !DILocation(line: 168, column: 24, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !165, line: 168, column: 13)
!2144 = distinct !DILexicalBlock(scope: !2138, file: !165, line: 167, column: 37)
!2145 = !DILocation(line: 168, column: 66, scope: !2143)
!2146 = !DILocation(line: 168, column: 13, scope: !2143)
!2147 = !DILocation(line: 168, column: 95, scope: !2143)
!2148 = !DILocation(line: 168, column: 13, scope: !2144)
!2149 = !DILocation(line: 169, column: 13, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2143, file: !165, line: 168, column: 100)
!2151 = !DILocation(line: 170, column: 13, scope: !2150)
!2152 = !DILocation(line: 172, column: 5, scope: !2144)
!2153 = !DILocation(line: 174, column: 5, scope: !2112)
!2154 = !DILocation(line: 175, column: 1, scope: !2112)
!2155 = distinct !DISubprogram(name: "udp_set_multicast_sources", scope: !165, file: !165, line: 243, type: !2156, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!178, !179, !178, !93, !178, !505, !505, !178, !178}
!2158 = !DILocalVariable(name: "h", arg: 1, scope: !2155, file: !165, line: 243, type: !179)
!2159 = !DILocation(line: 243, column: 50, scope: !2155)
!2160 = !DILocalVariable(name: "sockfd", arg: 2, scope: !2155, file: !165, line: 244, type: !178)
!2161 = !DILocation(line: 244, column: 42, scope: !2155)
!2162 = !DILocalVariable(name: "addr", arg: 3, scope: !2155, file: !165, line: 244, type: !93)
!2163 = !DILocation(line: 244, column: 67, scope: !2155)
!2164 = !DILocalVariable(name: "addr_len", arg: 4, scope: !2155, file: !165, line: 245, type: !178)
!2165 = !DILocation(line: 245, column: 42, scope: !2155)
!2166 = !DILocalVariable(name: "local_addr", arg: 5, scope: !2155, file: !165, line: 245, type: !505)
!2167 = !DILocation(line: 245, column: 77, scope: !2155)
!2168 = !DILocalVariable(name: "sources", arg: 6, scope: !2155, file: !165, line: 246, type: !505)
!2169 = !DILocation(line: 246, column: 63, scope: !2155)
!2170 = !DILocalVariable(name: "nb_sources", arg: 7, scope: !2155, file: !165, line: 247, type: !178)
!2171 = !DILocation(line: 247, column: 42, scope: !2155)
!2172 = !DILocalVariable(name: "include", arg: 8, scope: !2155, file: !165, line: 247, type: !178)
!2173 = !DILocation(line: 247, column: 58, scope: !2155)
!2174 = !DILocalVariable(name: "i", scope: !2155, file: !165, line: 249, type: !178)
!2175 = !DILocation(line: 249, column: 9, scope: !2155)
!2176 = !DILocation(line: 250, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2155, file: !165, line: 250, column: 9)
!2178 = !DILocation(line: 250, column: 15, scope: !2177)
!2179 = !DILocation(line: 250, column: 25, scope: !2177)
!2180 = !DILocation(line: 250, column: 9, scope: !2155)
!2181 = !DILocalVariable(name: "i", scope: !2182, file: !165, line: 255, type: !178)
!2182 = distinct !DILexicalBlock(scope: !2177, file: !165, line: 250, column: 36)
!2183 = !DILocation(line: 255, column: 13, scope: !2182)
!2184 = !DILocation(line: 256, column: 16, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2182, file: !165, line: 256, column: 9)
!2186 = !DILocation(line: 256, column: 14, scope: !2185)
!2187 = !DILocation(line: 256, column: 21, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2189, file: !165, discriminator: 1)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !165, line: 256, column: 9)
!2190 = !DILocation(line: 256, column: 25, scope: !2188)
!2191 = !DILocation(line: 256, column: 23, scope: !2188)
!2192 = !DILocation(line: 256, column: 9, scope: !2188)
!2193 = !DILocalVariable(name: "mreqs", scope: !2194, file: !165, line: 257, type: !2195)
!2194 = distinct !DILexicalBlock(scope: !2189, file: !165, line: 256, column: 42)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group_source_req", file: !59, line: 311, size: 2112, align: 64, elements: !2196)
!2196 = !{!2197, !2198, !2199}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "gsr_interface", scope: !2195, file: !59, line: 314, baseType: !122, size: 32, align: 32)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "gsr_group", scope: !2195, file: !59, line: 317, baseType: !406, size: 1024, align: 64, offset: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "gsr_source", scope: !2195, file: !59, line: 320, baseType: !406, size: 1024, align: 64, offset: 1088)
!2200 = !DILocation(line: 257, column: 37, scope: !2194)
!2201 = !DILocalVariable(name: "level", scope: !2194, file: !165, line: 258, type: !178)
!2202 = !DILocation(line: 258, column: 17, scope: !2194)
!2203 = !DILocation(line: 258, column: 25, scope: !2194)
!2204 = !DILocation(line: 258, column: 31, scope: !2194)
!2205 = !DILocation(line: 258, column: 41, scope: !2194)
!2206 = !DILocation(line: 261, column: 19, scope: !2194)
!2207 = !DILocation(line: 261, column: 33, scope: !2194)
!2208 = !DILocation(line: 262, column: 27, scope: !2194)
!2209 = !DILocation(line: 262, column: 13, scope: !2194)
!2210 = !DILocation(line: 262, column: 38, scope: !2194)
!2211 = !DILocation(line: 262, column: 44, scope: !2194)
!2212 = !DILocation(line: 263, column: 27, scope: !2194)
!2213 = !DILocation(line: 263, column: 13, scope: !2194)
!2214 = !DILocation(line: 263, column: 48, scope: !2194)
!2215 = !DILocation(line: 263, column: 40, scope: !2194)
!2216 = !DILocation(line: 265, column: 28, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2194, file: !165, line: 265, column: 17)
!2218 = !DILocation(line: 265, column: 36, scope: !2217)
!2219 = !DILocation(line: 266, column: 28, scope: !2217)
!2220 = !DILocation(line: 267, column: 28, scope: !2217)
!2221 = !DILocation(line: 265, column: 17, scope: !2217)
!2222 = !DILocation(line: 267, column: 65, scope: !2217)
!2223 = !DILocation(line: 265, column: 17, scope: !2194)
!2224 = !DILocation(line: 268, column: 21, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !165, line: 268, column: 21)
!2226 = distinct !DILexicalBlock(scope: !2217, file: !165, line: 267, column: 70)
!2227 = !DILocation(line: 268, column: 21, scope: !2226)
!2228 = !DILocation(line: 269, column: 21, scope: !2225)
!2229 = !DILocation(line: 271, column: 21, scope: !2225)
!2230 = !DILocation(line: 272, column: 25, scope: !2226)
!2231 = !DILocation(line: 272, column: 24, scope: !2226)
!2232 = !DILocation(line: 272, column: 17, scope: !2226)
!2233 = !DILocation(line: 274, column: 9, scope: !2194)
!2234 = !DILocation(line: 256, column: 38, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !2189, file: !165, discriminator: 2)
!2236 = !DILocation(line: 256, column: 9, scope: !2235)
!2237 = distinct !{!2237, !2238}
!2238 = !DILocation(line: 256, column: 9, scope: !2182)
!2239 = !DILocation(line: 275, column: 9, scope: !2182)
!2240 = !DILocation(line: 283, column: 12, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2155, file: !165, line: 283, column: 5)
!2242 = !DILocation(line: 283, column: 10, scope: !2241)
!2243 = !DILocation(line: 283, column: 17, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2245, file: !165, discriminator: 1)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !165, line: 283, column: 5)
!2246 = !DILocation(line: 283, column: 21, scope: !2244)
!2247 = !DILocation(line: 283, column: 19, scope: !2244)
!2248 = !DILocation(line: 283, column: 5, scope: !2244)
!2249 = !DILocalVariable(name: "mreqs", scope: !2250, file: !165, line: 284, type: !2251)
!2250 = distinct !DILexicalBlock(scope: !2245, file: !165, line: 283, column: 38)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ip_mreq_source", file: !59, line: 275, size: 96, align: 32, elements: !2252)
!2252 = !{!2253, !2254, !2255}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "imr_multiaddr", scope: !2251, file: !59, line: 278, baseType: !118, size: 32, align: 32)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "imr_interface", scope: !2251, file: !59, line: 281, baseType: !118, size: 32, align: 32, offset: 32)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "imr_sourceaddr", scope: !2251, file: !59, line: 284, baseType: !118, size: 32, align: 32, offset: 64)
!2256 = !DILocation(line: 284, column: 31, scope: !2250)
!2257 = !DILocation(line: 285, column: 21, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2250, file: !165, line: 285, column: 13)
!2259 = !DILocation(line: 285, column: 13, scope: !2258)
!2260 = !DILocation(line: 285, column: 24, scope: !2258)
!2261 = !DILocation(line: 285, column: 34, scope: !2258)
!2262 = !DILocation(line: 285, column: 13, scope: !2250)
!2263 = !DILocation(line: 286, column: 90, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2258, file: !165, line: 285, column: 45)
!2265 = !DILocation(line: 286, column: 92, scope: !2264)
!2266 = !DILocation(line: 286, column: 13, scope: !2264)
!2267 = !DILocation(line: 287, column: 13, scope: !2264)
!2268 = !DILocation(line: 290, column: 61, scope: !2250)
!2269 = !DILocation(line: 290, column: 68, scope: !2250)
!2270 = !DILocation(line: 290, column: 77, scope: !2250)
!2271 = !DILocation(line: 290, column: 15, scope: !2250)
!2272 = !DILocation(line: 290, column: 29, scope: !2250)
!2273 = !DILocation(line: 290, column: 36, scope: !2250)
!2274 = !DILocation(line: 291, column: 13, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2250, file: !165, line: 291, column: 13)
!2276 = !DILocation(line: 291, column: 13, scope: !2250)
!2277 = !DILocation(line: 292, column: 19, scope: !2275)
!2278 = !DILocation(line: 292, column: 57, scope: !2275)
!2279 = !DILocation(line: 292, column: 70, scope: !2275)
!2280 = !DILocation(line: 292, column: 13, scope: !2275)
!2281 = !DILocation(line: 294, column: 19, scope: !2275)
!2282 = !DILocation(line: 294, column: 33, scope: !2275)
!2283 = !DILocation(line: 294, column: 39, scope: !2275)
!2284 = !DILocation(line: 295, column: 71, scope: !2250)
!2285 = !DILocation(line: 295, column: 63, scope: !2250)
!2286 = !DILocation(line: 295, column: 76, scope: !2250)
!2287 = !DILocation(line: 295, column: 85, scope: !2250)
!2288 = !DILocation(line: 295, column: 15, scope: !2250)
!2289 = !DILocation(line: 295, column: 30, scope: !2250)
!2290 = !DILocation(line: 295, column: 37, scope: !2250)
!2291 = !DILocation(line: 297, column: 24, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2250, file: !165, line: 297, column: 13)
!2293 = !DILocation(line: 298, column: 24, scope: !2292)
!2294 = !DILocation(line: 299, column: 24, scope: !2292)
!2295 = !DILocation(line: 297, column: 13, scope: !2292)
!2296 = !DILocation(line: 299, column: 61, scope: !2292)
!2297 = !DILocation(line: 297, column: 13, scope: !2250)
!2298 = !DILocation(line: 300, column: 17, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !165, line: 300, column: 17)
!2300 = distinct !DILexicalBlock(scope: !2292, file: !165, line: 299, column: 66)
!2301 = !DILocation(line: 300, column: 17, scope: !2300)
!2302 = !DILocation(line: 301, column: 17, scope: !2299)
!2303 = !DILocation(line: 303, column: 17, scope: !2299)
!2304 = !DILocation(line: 304, column: 21, scope: !2300)
!2305 = !DILocation(line: 304, column: 20, scope: !2300)
!2306 = !DILocation(line: 304, column: 13, scope: !2300)
!2307 = !DILocation(line: 306, column: 5, scope: !2250)
!2308 = !DILocation(line: 283, column: 34, scope: !2309)
!2309 = !DILexicalBlockFile(scope: !2245, file: !165, discriminator: 2)
!2310 = !DILocation(line: 283, column: 5, scope: !2309)
!2311 = distinct !{!2311, !2312}
!2312 = !DILocation(line: 283, column: 5, scope: !2155)
!2313 = !DILocation(line: 310, column: 5, scope: !2155)
!2314 = !DILocation(line: 311, column: 1, scope: !2155)
!2315 = distinct !DISubprogram(name: "udp_join_multicast_group", scope: !165, file: !165, line: 177, type: !2316, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!178, !178, !93, !93}
!2318 = !DILocalVariable(name: "sockfd", arg: 1, scope: !2315, file: !165, line: 177, type: !178)
!2319 = !DILocation(line: 177, column: 41, scope: !2315)
!2320 = !DILocalVariable(name: "addr", arg: 2, scope: !2315, file: !165, line: 177, type: !93)
!2321 = !DILocation(line: 177, column: 66, scope: !2315)
!2322 = !DILocalVariable(name: "local_addr", arg: 3, scope: !2315, file: !165, line: 177, type: !93)
!2323 = !DILocation(line: 177, column: 88, scope: !2315)
!2324 = !DILocation(line: 180, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2315, file: !165, line: 180, column: 9)
!2326 = !DILocation(line: 180, column: 15, scope: !2325)
!2327 = !DILocation(line: 180, column: 25, scope: !2325)
!2328 = !DILocation(line: 180, column: 9, scope: !2315)
!2329 = !DILocalVariable(name: "mreq", scope: !2330, file: !165, line: 181, type: !2331)
!2330 = distinct !DILexicalBlock(scope: !2325, file: !165, line: 180, column: 36)
!2331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ip_mreq", file: !59, line: 266, size: 64, align: 32, elements: !2332)
!2332 = !{!2333, !2334}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "imr_multiaddr", scope: !2331, file: !59, line: 269, baseType: !118, size: 32, align: 32)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "imr_interface", scope: !2331, file: !59, line: 272, baseType: !118, size: 32, align: 32, offset: 32)
!2335 = !DILocation(line: 181, column: 24, scope: !2330)
!2336 = !DILocation(line: 183, column: 60, scope: !2330)
!2337 = !DILocation(line: 183, column: 67, scope: !2330)
!2338 = !DILocation(line: 183, column: 76, scope: !2330)
!2339 = !DILocation(line: 183, column: 14, scope: !2330)
!2340 = !DILocation(line: 183, column: 28, scope: !2330)
!2341 = !DILocation(line: 183, column: 35, scope: !2330)
!2342 = !DILocation(line: 184, column: 13, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2330, file: !165, line: 184, column: 13)
!2344 = !DILocation(line: 184, column: 13, scope: !2330)
!2345 = !DILocation(line: 185, column: 18, scope: !2343)
!2346 = !DILocation(line: 185, column: 56, scope: !2343)
!2347 = !DILocation(line: 185, column: 69, scope: !2343)
!2348 = !DILocation(line: 185, column: 13, scope: !2343)
!2349 = !DILocation(line: 187, column: 18, scope: !2343)
!2350 = !DILocation(line: 187, column: 32, scope: !2343)
!2351 = !DILocation(line: 187, column: 38, scope: !2343)
!2352 = !DILocation(line: 188, column: 24, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2330, file: !165, line: 188, column: 13)
!2354 = !DILocation(line: 188, column: 62, scope: !2353)
!2355 = !DILocation(line: 188, column: 13, scope: !2353)
!2356 = !DILocation(line: 188, column: 97, scope: !2353)
!2357 = !DILocation(line: 188, column: 13, scope: !2330)
!2358 = !DILocation(line: 189, column: 13, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2353, file: !165, line: 188, column: 102)
!2360 = !DILocation(line: 190, column: 13, scope: !2359)
!2361 = !DILocation(line: 192, column: 5, scope: !2330)
!2362 = !DILocation(line: 195, column: 9, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2315, file: !165, line: 195, column: 9)
!2364 = !DILocation(line: 195, column: 15, scope: !2363)
!2365 = !DILocation(line: 195, column: 25, scope: !2363)
!2366 = !DILocation(line: 195, column: 9, scope: !2315)
!2367 = !DILocalVariable(name: "mreq6", scope: !2368, file: !165, line: 196, type: !2369)
!2368 = distinct !DILexicalBlock(scope: !2363, file: !165, line: 195, column: 37)
!2369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipv6_mreq", file: !59, line: 290, size: 160, align: 32, elements: !2370)
!2370 = !{!2371, !2372}
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6mr_multiaddr", scope: !2369, file: !59, line: 293, baseType: !136, size: 128, align: 32)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6mr_interface", scope: !2369, file: !59, line: 296, baseType: !123, size: 32, align: 32, offset: 128)
!2373 = !DILocation(line: 196, column: 26, scope: !2368)
!2374 = !DILocation(line: 198, column: 23, scope: !2368)
!2375 = !DILocation(line: 198, column: 9, scope: !2368)
!2376 = !DILocation(line: 198, column: 67, scope: !2368)
!2377 = !DILocation(line: 198, column: 74, scope: !2368)
!2378 = !DILocation(line: 200, column: 15, scope: !2368)
!2379 = !DILocation(line: 200, column: 31, scope: !2368)
!2380 = !DILocation(line: 201, column: 24, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2368, file: !165, line: 201, column: 13)
!2382 = !DILocation(line: 201, column: 66, scope: !2381)
!2383 = !DILocation(line: 201, column: 13, scope: !2381)
!2384 = !DILocation(line: 201, column: 89, scope: !2381)
!2385 = !DILocation(line: 201, column: 13, scope: !2368)
!2386 = !DILocation(line: 202, column: 13, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2381, file: !165, line: 201, column: 94)
!2388 = !DILocation(line: 203, column: 13, scope: !2387)
!2389 = !DILocation(line: 205, column: 5, scope: !2368)
!2390 = !DILocation(line: 207, column: 5, scope: !2315)
!2391 = !DILocation(line: 208, column: 1, scope: !2315)
!2392 = distinct !DISubprogram(name: "circular_buffer_task_tx", scope: !165, file: !165, line: 518, type: !2393, isLocal: true, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!106, !106}
!2395 = !DILocalVariable(name: "_URLContext", arg: 1, scope: !2392, file: !165, line: 518, type: !106)
!2396 = !DILocation(line: 518, column: 45, scope: !2392)
!2397 = !DILocalVariable(name: "h", scope: !2392, file: !165, line: 520, type: !179)
!2398 = !DILocation(line: 520, column: 17, scope: !2392)
!2399 = !DILocation(line: 520, column: 21, scope: !2392)
!2400 = !DILocalVariable(name: "s", scope: !2392, file: !165, line: 521, type: !390)
!2401 = !DILocation(line: 521, column: 17, scope: !2392)
!2402 = !DILocation(line: 521, column: 21, scope: !2392)
!2403 = !DILocation(line: 521, column: 24, scope: !2392)
!2404 = !DILocalVariable(name: "old_cancelstate", scope: !2392, file: !165, line: 522, type: !178)
!2405 = !DILocation(line: 522, column: 9, scope: !2392)
!2406 = !DILocalVariable(name: "target_timestamp", scope: !2392, file: !165, line: 523, type: !153)
!2407 = !DILocation(line: 523, column: 13, scope: !2392)
!2408 = !DILocation(line: 523, column: 32, scope: !2392)
!2409 = !DILocalVariable(name: "start_timestamp", scope: !2392, file: !165, line: 524, type: !153)
!2410 = !DILocation(line: 524, column: 13, scope: !2392)
!2411 = !DILocation(line: 524, column: 31, scope: !2392)
!2412 = !DILocalVariable(name: "sent_bits", scope: !2392, file: !165, line: 525, type: !153)
!2413 = !DILocation(line: 525, column: 13, scope: !2392)
!2414 = !DILocalVariable(name: "burst_interval", scope: !2392, file: !165, line: 526, type: !153)
!2415 = !DILocation(line: 526, column: 13, scope: !2392)
!2416 = !DILocation(line: 526, column: 30, scope: !2392)
!2417 = !DILocation(line: 526, column: 33, scope: !2392)
!2418 = !DILocation(line: 526, column: 44, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !2392, file: !165, discriminator: 1)
!2420 = !DILocation(line: 526, column: 47, scope: !2419)
!2421 = !DILocation(line: 526, column: 58, scope: !2419)
!2422 = !DILocation(line: 526, column: 70, scope: !2419)
!2423 = !DILocation(line: 526, column: 73, scope: !2419)
!2424 = !DILocation(line: 526, column: 68, scope: !2419)
!2425 = !DILocation(line: 526, column: 30, scope: !2419)
!2426 = !DILocation(line: 526, column: 30, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2392, file: !165, discriminator: 2)
!2428 = !DILocation(line: 526, column: 30, scope: !2429)
!2429 = !DILexicalBlockFile(scope: !2392, file: !165, discriminator: 3)
!2430 = !DILocation(line: 526, column: 13, scope: !2429)
!2431 = !DILocalVariable(name: "max_delay", scope: !2392, file: !165, line: 527, type: !153)
!2432 = !DILocation(line: 527, column: 13, scope: !2392)
!2433 = !DILocation(line: 527, column: 25, scope: !2392)
!2434 = !DILocation(line: 527, column: 28, scope: !2392)
!2435 = !DILocation(line: 527, column: 48, scope: !2419)
!2436 = !DILocation(line: 527, column: 51, scope: !2419)
!2437 = !DILocation(line: 527, column: 39, scope: !2419)
!2438 = !DILocation(line: 527, column: 67, scope: !2419)
!2439 = !DILocation(line: 527, column: 71, scope: !2419)
!2440 = !DILocation(line: 527, column: 83, scope: !2419)
!2441 = !DILocation(line: 527, column: 86, scope: !2419)
!2442 = !DILocation(line: 527, column: 81, scope: !2419)
!2443 = !DILocation(line: 527, column: 94, scope: !2419)
!2444 = !DILocation(line: 527, column: 25, scope: !2419)
!2445 = !DILocation(line: 527, column: 25, scope: !2427)
!2446 = !DILocation(line: 527, column: 25, scope: !2429)
!2447 = !DILocation(line: 527, column: 13, scope: !2429)
!2448 = !DILocation(line: 529, column: 5, scope: !2392)
!2449 = !DILocation(line: 530, column: 25, scope: !2392)
!2450 = !DILocation(line: 530, column: 28, scope: !2392)
!2451 = !DILocation(line: 530, column: 5, scope: !2392)
!2452 = !DILocation(line: 532, column: 28, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2392, file: !165, line: 532, column: 9)
!2454 = !DILocation(line: 532, column: 31, scope: !2453)
!2455 = !DILocation(line: 532, column: 9, scope: !2453)
!2456 = !DILocation(line: 532, column: 42, scope: !2453)
!2457 = !DILocation(line: 532, column: 9, scope: !2392)
!2458 = !DILocation(line: 533, column: 16, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2453, file: !165, line: 532, column: 47)
!2460 = !DILocation(line: 533, column: 9, scope: !2459)
!2461 = !DILocation(line: 534, column: 9, scope: !2459)
!2462 = !DILocation(line: 534, column: 12, scope: !2459)
!2463 = !DILocation(line: 534, column: 34, scope: !2459)
!2464 = !DILocation(line: 535, column: 9, scope: !2459)
!2465 = !DILocation(line: 538, column: 5, scope: !2392)
!2466 = !DILocalVariable(name: "len", scope: !2467, file: !165, line: 539, type: !178)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !165, line: 538, column: 13)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !165, line: 538, column: 5)
!2469 = distinct !DILexicalBlock(scope: !2392, file: !165, line: 538, column: 5)
!2470 = !DILocation(line: 539, column: 13, scope: !2467)
!2471 = !DILocalVariable(name: "p", scope: !2467, file: !165, line: 540, type: !1704)
!2472 = !DILocation(line: 540, column: 24, scope: !2467)
!2473 = !DILocalVariable(name: "tmp", scope: !2467, file: !165, line: 541, type: !1554)
!2474 = !DILocation(line: 541, column: 17, scope: !2467)
!2475 = !DILocalVariable(name: "timestamp", scope: !2467, file: !165, line: 542, type: !153)
!2476 = !DILocation(line: 542, column: 17, scope: !2467)
!2477 = !DILocation(line: 544, column: 26, scope: !2467)
!2478 = !DILocation(line: 544, column: 29, scope: !2467)
!2479 = !DILocation(line: 544, column: 13, scope: !2467)
!2480 = !DILocation(line: 544, column: 12, scope: !2467)
!2481 = !DILocation(line: 546, column: 9, scope: !2467)
!2482 = !DILocation(line: 546, column: 16, scope: !2483)
!2483 = !DILexicalBlockFile(scope: !2467, file: !165, discriminator: 1)
!2484 = !DILocation(line: 546, column: 19, scope: !2483)
!2485 = !DILocation(line: 546, column: 9, scope: !2483)
!2486 = !DILocation(line: 547, column: 17, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !165, line: 547, column: 17)
!2488 = distinct !DILexicalBlock(scope: !2467, file: !165, line: 546, column: 23)
!2489 = !DILocation(line: 547, column: 20, scope: !2487)
!2490 = !DILocation(line: 547, column: 17, scope: !2488)
!2491 = !DILocation(line: 548, column: 17, scope: !2487)
!2492 = !DILocation(line: 549, column: 36, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2488, file: !165, line: 549, column: 17)
!2494 = !DILocation(line: 549, column: 39, scope: !2493)
!2495 = !DILocation(line: 549, column: 46, scope: !2493)
!2496 = !DILocation(line: 549, column: 49, scope: !2493)
!2497 = !DILocation(line: 549, column: 17, scope: !2493)
!2498 = !DILocation(line: 549, column: 56, scope: !2493)
!2499 = !DILocation(line: 549, column: 17, scope: !2488)
!2500 = !DILocation(line: 550, column: 17, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2493, file: !165, line: 549, column: 61)
!2502 = !DILocation(line: 552, column: 30, scope: !2488)
!2503 = !DILocation(line: 552, column: 33, scope: !2488)
!2504 = !DILocation(line: 552, column: 17, scope: !2488)
!2505 = !DILocation(line: 552, column: 16, scope: !2488)
!2506 = !DILocation(line: 546, column: 9, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2467, file: !165, discriminator: 2)
!2508 = distinct !{!2508, !2481}
!2509 = !DILocation(line: 555, column: 30, scope: !2467)
!2510 = !DILocation(line: 555, column: 33, scope: !2467)
!2511 = !DILocation(line: 555, column: 39, scope: !2467)
!2512 = !DILocation(line: 555, column: 9, scope: !2467)
!2513 = !DILocation(line: 556, column: 52, scope: !2467)
!2514 = !DILocation(line: 556, column: 12, scope: !2467)
!2515 = !DILocation(line: 558, column: 9, scope: !2467)
!2516 = distinct !{!2516, !2515}
!2517 = !DILocation(line: 558, column: 20, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2519, file: !165, discriminator: 1)
!2519 = distinct !DILexicalBlock(scope: !2520, file: !165, line: 558, column: 18)
!2520 = distinct !DILexicalBlock(scope: !2467, file: !165, line: 558, column: 12)
!2521 = !DILocation(line: 558, column: 24, scope: !2518)
!2522 = !DILocation(line: 558, column: 18, scope: !2518)
!2523 = !DILocation(line: 558, column: 33, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2525, file: !165, discriminator: 2)
!2525 = distinct !DILexicalBlock(scope: !2519, file: !165, line: 558, column: 31)
!2526 = !DILocation(line: 558, column: 86, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2524, file: !165, discriminator: 4)
!2528 = !DILocation(line: 558, column: 86, scope: !2524)
!2529 = !DILocation(line: 558, column: 97, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2520, file: !165, discriminator: 3)
!2531 = !DILocation(line: 559, column: 9, scope: !2467)
!2532 = distinct !{!2532, !2531}
!2533 = !DILocation(line: 559, column: 20, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2535, file: !165, discriminator: 1)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !165, line: 559, column: 18)
!2536 = distinct !DILexicalBlock(scope: !2467, file: !165, line: 559, column: 12)
!2537 = !DILocation(line: 559, column: 24, scope: !2534)
!2538 = !DILocation(line: 559, column: 18, scope: !2534)
!2539 = !DILocation(line: 559, column: 46, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2541, file: !165, discriminator: 2)
!2541 = distinct !DILexicalBlock(scope: !2535, file: !165, line: 559, column: 44)
!2542 = !DILocation(line: 559, column: 99, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2540, file: !165, discriminator: 4)
!2544 = !DILocation(line: 559, column: 99, scope: !2540)
!2545 = !DILocation(line: 559, column: 110, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2536, file: !165, discriminator: 3)
!2547 = !DILocation(line: 561, column: 30, scope: !2467)
!2548 = !DILocation(line: 561, column: 33, scope: !2467)
!2549 = !DILocation(line: 561, column: 39, scope: !2467)
!2550 = !DILocation(line: 561, column: 42, scope: !2467)
!2551 = !DILocation(line: 561, column: 47, scope: !2467)
!2552 = !DILocation(line: 561, column: 9, scope: !2467)
!2553 = !DILocation(line: 563, column: 31, scope: !2467)
!2554 = !DILocation(line: 563, column: 34, scope: !2467)
!2555 = !DILocation(line: 563, column: 9, scope: !2467)
!2556 = !DILocation(line: 564, column: 9, scope: !2467)
!2557 = !DILocation(line: 566, column: 13, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2467, file: !165, line: 566, column: 13)
!2559 = !DILocation(line: 566, column: 16, scope: !2558)
!2560 = !DILocation(line: 566, column: 13, scope: !2467)
!2561 = !DILocation(line: 567, column: 25, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2558, file: !165, line: 566, column: 25)
!2563 = !DILocation(line: 567, column: 23, scope: !2562)
!2564 = !DILocation(line: 568, column: 17, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !165, line: 568, column: 17)
!2566 = !DILocation(line: 568, column: 29, scope: !2565)
!2567 = !DILocation(line: 568, column: 27, scope: !2565)
!2568 = !DILocation(line: 568, column: 17, scope: !2562)
!2569 = !DILocalVariable(name: "delay", scope: !2570, file: !165, line: 569, type: !153)
!2570 = distinct !DILexicalBlock(scope: !2565, file: !165, line: 568, column: 47)
!2571 = !DILocation(line: 569, column: 25, scope: !2570)
!2572 = !DILocation(line: 569, column: 33, scope: !2570)
!2573 = !DILocation(line: 569, column: 52, scope: !2570)
!2574 = !DILocation(line: 569, column: 50, scope: !2570)
!2575 = !DILocation(line: 570, column: 21, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2570, file: !165, line: 570, column: 21)
!2577 = !DILocation(line: 570, column: 29, scope: !2576)
!2578 = !DILocation(line: 570, column: 27, scope: !2576)
!2579 = !DILocation(line: 570, column: 21, scope: !2570)
!2580 = !DILocation(line: 571, column: 29, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2576, file: !165, line: 570, column: 40)
!2582 = !DILocation(line: 571, column: 27, scope: !2581)
!2583 = !DILocation(line: 572, column: 39, scope: !2581)
!2584 = !DILocation(line: 572, column: 51, scope: !2581)
!2585 = !DILocation(line: 572, column: 49, scope: !2581)
!2586 = !DILocation(line: 572, column: 37, scope: !2581)
!2587 = !DILocation(line: 573, column: 31, scope: !2581)
!2588 = !DILocation(line: 574, column: 17, scope: !2581)
!2589 = !DILocation(line: 575, column: 27, scope: !2570)
!2590 = !DILocation(line: 575, column: 17, scope: !2570)
!2591 = !DILocation(line: 576, column: 13, scope: !2570)
!2592 = !DILocation(line: 577, column: 21, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !165, line: 577, column: 21)
!2594 = distinct !DILexicalBlock(scope: !2565, file: !165, line: 576, column: 20)
!2595 = !DILocation(line: 577, column: 33, scope: !2593)
!2596 = !DILocation(line: 577, column: 31, scope: !2593)
!2597 = !DILocation(line: 577, column: 50, scope: !2593)
!2598 = !DILocation(line: 577, column: 48, scope: !2593)
!2599 = !DILocation(line: 577, column: 21, scope: !2594)
!2600 = !DILocation(line: 578, column: 39, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2593, file: !165, line: 577, column: 68)
!2602 = !DILocation(line: 578, column: 51, scope: !2601)
!2603 = !DILocation(line: 578, column: 49, scope: !2601)
!2604 = !DILocation(line: 578, column: 37, scope: !2601)
!2605 = !DILocation(line: 579, column: 31, scope: !2601)
!2606 = !DILocation(line: 580, column: 17, scope: !2601)
!2607 = !DILocation(line: 582, column: 26, scope: !2562)
!2608 = !DILocation(line: 582, column: 30, scope: !2562)
!2609 = !DILocation(line: 582, column: 23, scope: !2562)
!2610 = !DILocation(line: 583, column: 32, scope: !2562)
!2611 = !DILocation(line: 583, column: 50, scope: !2562)
!2612 = !DILocation(line: 583, column: 60, scope: !2562)
!2613 = !DILocation(line: 583, column: 72, scope: !2562)
!2614 = !DILocation(line: 583, column: 75, scope: !2562)
!2615 = !DILocation(line: 583, column: 70, scope: !2562)
!2616 = !DILocation(line: 583, column: 48, scope: !2562)
!2617 = !DILocation(line: 583, column: 30, scope: !2562)
!2618 = !DILocation(line: 584, column: 9, scope: !2562)
!2619 = !DILocation(line: 586, column: 13, scope: !2467)
!2620 = !DILocation(line: 586, column: 16, scope: !2467)
!2621 = !DILocation(line: 586, column: 11, scope: !2467)
!2622 = !DILocation(line: 587, column: 9, scope: !2467)
!2623 = !DILocation(line: 587, column: 16, scope: !2483)
!2624 = !DILocation(line: 587, column: 9, scope: !2483)
!2625 = !DILocalVariable(name: "ret", scope: !2626, file: !165, line: 588, type: !178)
!2626 = distinct !DILexicalBlock(scope: !2467, file: !165, line: 587, column: 21)
!2627 = !DILocation(line: 588, column: 17, scope: !2626)
!2628 = !DILocation(line: 589, column: 13, scope: !2626)
!2629 = distinct !{!2629, !2628}
!2630 = !DILocation(line: 589, column: 24, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2632, file: !165, discriminator: 1)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !165, line: 589, column: 22)
!2633 = distinct !DILexicalBlock(scope: !2626, file: !165, line: 589, column: 16)
!2634 = !DILocation(line: 589, column: 28, scope: !2631)
!2635 = !DILocation(line: 589, column: 22, scope: !2631)
!2636 = !DILocation(line: 589, column: 36, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2638, file: !165, discriminator: 2)
!2638 = distinct !DILexicalBlock(scope: !2632, file: !165, line: 589, column: 34)
!2639 = !DILocation(line: 589, column: 89, scope: !2640)
!2640 = !DILexicalBlockFile(scope: !2637, file: !165, discriminator: 4)
!2641 = !DILocation(line: 589, column: 89, scope: !2637)
!2642 = !DILocation(line: 589, column: 100, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2633, file: !165, discriminator: 3)
!2644 = !DILocation(line: 590, column: 18, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2626, file: !165, line: 590, column: 17)
!2646 = !DILocation(line: 590, column: 21, scope: !2645)
!2647 = !DILocation(line: 590, column: 17, scope: !2626)
!2648 = !DILocation(line: 591, column: 31, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !165, line: 590, column: 35)
!2650 = !DILocation(line: 591, column: 34, scope: !2649)
!2651 = !DILocation(line: 591, column: 42, scope: !2649)
!2652 = !DILocation(line: 591, column: 45, scope: !2649)
!2653 = !DILocation(line: 592, column: 50, scope: !2649)
!2654 = !DILocation(line: 592, column: 53, scope: !2649)
!2655 = !DILocation(line: 592, column: 29, scope: !2649)
!2656 = !DILocation(line: 593, column: 29, scope: !2649)
!2657 = !DILocation(line: 593, column: 32, scope: !2649)
!2658 = !DILocation(line: 591, column: 23, scope: !2649)
!2659 = !DILocation(line: 591, column: 21, scope: !2649)
!2660 = !DILocation(line: 594, column: 13, scope: !2649)
!2661 = !DILocation(line: 595, column: 28, scope: !2645)
!2662 = !DILocation(line: 595, column: 31, scope: !2645)
!2663 = !DILocation(line: 595, column: 39, scope: !2645)
!2664 = !DILocation(line: 595, column: 42, scope: !2645)
!2665 = !DILocation(line: 595, column: 23, scope: !2645)
!2666 = !DILocation(line: 595, column: 21, scope: !2645)
!2667 = !DILocation(line: 596, column: 17, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2626, file: !165, line: 596, column: 17)
!2669 = !DILocation(line: 596, column: 21, scope: !2668)
!2670 = !DILocation(line: 596, column: 17, scope: !2626)
!2671 = !DILocation(line: 597, column: 24, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2668, file: !165, line: 596, column: 27)
!2673 = !DILocation(line: 597, column: 21, scope: !2672)
!2674 = !DILocation(line: 598, column: 22, scope: !2672)
!2675 = !DILocation(line: 598, column: 19, scope: !2672)
!2676 = !DILocation(line: 599, column: 13, scope: !2672)
!2677 = !DILocation(line: 600, column: 24, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2668, file: !165, line: 599, column: 20)
!2679 = !DILocation(line: 600, column: 23, scope: !2678)
!2680 = !DILocation(line: 600, column: 21, scope: !2678)
!2681 = !DILocation(line: 601, column: 21, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !165, line: 601, column: 21)
!2683 = !DILocation(line: 601, column: 25, scope: !2682)
!2684 = !DILocation(line: 601, column: 30, scope: !2682)
!2685 = !DILocation(line: 601, column: 33, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2682, file: !165, discriminator: 1)
!2687 = !DILocation(line: 601, column: 37, scope: !2686)
!2688 = !DILocation(line: 601, column: 21, scope: !2686)
!2689 = !DILocation(line: 602, column: 41, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2682, file: !165, line: 601, column: 57)
!2691 = !DILocation(line: 602, column: 44, scope: !2690)
!2692 = !DILocation(line: 602, column: 21, scope: !2690)
!2693 = !DILocation(line: 603, column: 48, scope: !2690)
!2694 = !DILocation(line: 603, column: 21, scope: !2690)
!2695 = !DILocation(line: 603, column: 24, scope: !2690)
!2696 = !DILocation(line: 603, column: 46, scope: !2690)
!2697 = !DILocation(line: 604, column: 43, scope: !2690)
!2698 = !DILocation(line: 604, column: 46, scope: !2690)
!2699 = !DILocation(line: 604, column: 21, scope: !2690)
!2700 = !DILocation(line: 605, column: 21, scope: !2690)
!2701 = !DILocation(line: 587, column: 9, scope: !2507)
!2702 = distinct !{!2702, !2622}
!2703 = !DILocation(line: 610, column: 9, scope: !2467)
!2704 = !DILocation(line: 611, column: 29, scope: !2467)
!2705 = !DILocation(line: 611, column: 32, scope: !2467)
!2706 = !DILocation(line: 611, column: 9, scope: !2467)
!2707 = !DILocation(line: 538, column: 5, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2468, file: !165, discriminator: 1)
!2709 = distinct !{!2709, !2465}
!2710 = !DILocation(line: 615, column: 27, scope: !2392)
!2711 = !DILocation(line: 615, column: 30, scope: !2392)
!2712 = !DILocation(line: 615, column: 5, scope: !2392)
!2713 = !DILocation(line: 616, column: 5, scope: !2392)
!2714 = !DILocation(line: 617, column: 1, scope: !2392)
!2715 = distinct !DISubprogram(name: "circular_buffer_task_rx", scope: !165, file: !165, line: 457, type: !2393, isLocal: true, isDefinition: true, scopeLine: 458, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!2716 = !DILocalVariable(name: "_URLContext", arg: 1, scope: !2715, file: !165, line: 457, type: !106)
!2717 = !DILocation(line: 457, column: 45, scope: !2715)
!2718 = !DILocalVariable(name: "h", scope: !2715, file: !165, line: 459, type: !179)
!2719 = !DILocation(line: 459, column: 17, scope: !2715)
!2720 = !DILocation(line: 459, column: 21, scope: !2715)
!2721 = !DILocalVariable(name: "s", scope: !2715, file: !165, line: 460, type: !390)
!2722 = !DILocation(line: 460, column: 17, scope: !2715)
!2723 = !DILocation(line: 460, column: 21, scope: !2715)
!2724 = !DILocation(line: 460, column: 24, scope: !2715)
!2725 = !DILocalVariable(name: "old_cancelstate", scope: !2715, file: !165, line: 461, type: !178)
!2726 = !DILocation(line: 461, column: 9, scope: !2715)
!2727 = !DILocation(line: 463, column: 5, scope: !2715)
!2728 = !DILocation(line: 464, column: 25, scope: !2715)
!2729 = !DILocation(line: 464, column: 28, scope: !2715)
!2730 = !DILocation(line: 464, column: 5, scope: !2715)
!2731 = !DILocation(line: 465, column: 28, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2715, file: !165, line: 465, column: 9)
!2733 = !DILocation(line: 465, column: 31, scope: !2732)
!2734 = !DILocation(line: 465, column: 9, scope: !2732)
!2735 = !DILocation(line: 465, column: 42, scope: !2732)
!2736 = !DILocation(line: 465, column: 9, scope: !2715)
!2737 = !DILocation(line: 466, column: 16, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2732, file: !165, line: 465, column: 47)
!2739 = !DILocation(line: 466, column: 9, scope: !2738)
!2740 = !DILocation(line: 467, column: 9, scope: !2738)
!2741 = !DILocation(line: 467, column: 12, scope: !2738)
!2742 = !DILocation(line: 467, column: 34, scope: !2738)
!2743 = !DILocation(line: 468, column: 9, scope: !2738)
!2744 = !DILocation(line: 470, column: 5, scope: !2715)
!2745 = !DILocalVariable(name: "len", scope: !2746, file: !165, line: 471, type: !178)
!2746 = distinct !DILexicalBlock(scope: !2715, file: !165, line: 470, column: 14)
!2747 = !DILocation(line: 471, column: 13, scope: !2746)
!2748 = !DILocalVariable(name: "addr", scope: !2746, file: !165, line: 472, type: !406)
!2749 = !DILocation(line: 472, column: 33, scope: !2746)
!2750 = !DILocalVariable(name: "addr_len", scope: !2746, file: !165, line: 473, type: !623)
!2751 = !DILocation(line: 473, column: 19, scope: !2746)
!2752 = !DILocation(line: 475, column: 31, scope: !2746)
!2753 = !DILocation(line: 475, column: 34, scope: !2746)
!2754 = !DILocation(line: 475, column: 9, scope: !2746)
!2755 = !DILocation(line: 479, column: 9, scope: !2746)
!2756 = !DILocation(line: 480, column: 24, scope: !2746)
!2757 = !DILocation(line: 480, column: 27, scope: !2746)
!2758 = !DILocation(line: 480, column: 35, scope: !2746)
!2759 = !DILocation(line: 480, column: 38, scope: !2746)
!2760 = !DILocation(line: 480, column: 41, scope: !2746)
!2761 = !DILocation(line: 480, column: 66, scope: !2746)
!2762 = !DILocation(line: 480, column: 15, scope: !2746)
!2763 = !DILocation(line: 480, column: 13, scope: !2746)
!2764 = !DILocation(line: 481, column: 9, scope: !2746)
!2765 = !DILocation(line: 482, column: 29, scope: !2746)
!2766 = !DILocation(line: 482, column: 32, scope: !2746)
!2767 = !DILocation(line: 482, column: 9, scope: !2746)
!2768 = !DILocation(line: 483, column: 13, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2746, file: !165, line: 483, column: 13)
!2770 = !DILocation(line: 483, column: 17, scope: !2769)
!2771 = !DILocation(line: 483, column: 13, scope: !2746)
!2772 = !DILocation(line: 484, column: 18, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !165, line: 484, column: 17)
!2774 = distinct !DILexicalBlock(scope: !2769, file: !165, line: 483, column: 22)
!2775 = !DILocation(line: 484, column: 17, scope: !2773)
!2776 = !DILocation(line: 484, column: 19, scope: !2773)
!2777 = !DILocation(line: 484, column: 36, scope: !2773)
!2778 = !DILocation(line: 484, column: 54, scope: !2779)
!2779 = !DILexicalBlockFile(scope: !2773, file: !165, discriminator: 1)
!2780 = !DILocation(line: 484, column: 53, scope: !2779)
!2781 = !DILocation(line: 484, column: 40, scope: !2779)
!2782 = !DILocation(line: 484, column: 55, scope: !2779)
!2783 = !DILocation(line: 484, column: 17, scope: !2779)
!2784 = !DILocation(line: 485, column: 45, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2773, file: !165, line: 484, column: 73)
!2786 = !DILocation(line: 485, column: 44, scope: !2785)
!2787 = !DILocation(line: 485, column: 17, scope: !2785)
!2788 = !DILocation(line: 485, column: 20, scope: !2785)
!2789 = !DILocation(line: 485, column: 42, scope: !2785)
!2790 = !DILocation(line: 486, column: 17, scope: !2785)
!2791 = !DILocation(line: 488, column: 13, scope: !2774)
!2792 = distinct !{!2792, !2744}
!2793 = !DILocation(line: 490, column: 46, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2746, file: !165, line: 490, column: 13)
!2795 = !DILocation(line: 490, column: 49, scope: !2794)
!2796 = !DILocation(line: 490, column: 13, scope: !2794)
!2797 = !DILocation(line: 490, column: 13, scope: !2746)
!2798 = !DILocation(line: 491, column: 13, scope: !2794)
!2799 = !DILocation(line: 492, column: 52, scope: !2746)
!2800 = !DILocation(line: 492, column: 36, scope: !2746)
!2801 = !DILocation(line: 492, column: 39, scope: !2746)
!2802 = !DILocation(line: 492, column: 46, scope: !2746)
!2803 = !DILocation(line: 492, column: 49, scope: !2746)
!2804 = !DILocation(line: 494, column: 26, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2746, file: !165, line: 494, column: 12)
!2806 = !DILocation(line: 494, column: 29, scope: !2805)
!2807 = !DILocation(line: 494, column: 12, scope: !2805)
!2808 = !DILocation(line: 494, column: 37, scope: !2805)
!2809 = !DILocation(line: 494, column: 41, scope: !2805)
!2810 = !DILocation(line: 494, column: 35, scope: !2805)
!2811 = !DILocation(line: 494, column: 12, scope: !2746)
!2812 = !DILocation(line: 496, column: 17, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !165, line: 496, column: 17)
!2814 = distinct !DILexicalBlock(scope: !2805, file: !165, line: 494, column: 46)
!2815 = !DILocation(line: 496, column: 20, scope: !2813)
!2816 = !DILocation(line: 496, column: 17, scope: !2814)
!2817 = !DILocation(line: 497, column: 24, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !165, line: 496, column: 38)
!2819 = !DILocation(line: 497, column: 17, scope: !2818)
!2820 = !DILocation(line: 499, column: 17, scope: !2818)
!2821 = !DILocation(line: 501, column: 24, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2813, file: !165, line: 500, column: 20)
!2823 = !DILocation(line: 501, column: 17, scope: !2822)
!2824 = !DILocation(line: 504, column: 17, scope: !2822)
!2825 = !DILocation(line: 504, column: 20, scope: !2822)
!2826 = !DILocation(line: 504, column: 42, scope: !2822)
!2827 = !DILocation(line: 505, column: 17, scope: !2822)
!2828 = !DILocation(line: 508, column: 31, scope: !2746)
!2829 = !DILocation(line: 508, column: 34, scope: !2746)
!2830 = !DILocation(line: 508, column: 40, scope: !2746)
!2831 = !DILocation(line: 508, column: 43, scope: !2746)
!2832 = !DILocation(line: 508, column: 48, scope: !2746)
!2833 = !DILocation(line: 508, column: 51, scope: !2746)
!2834 = !DILocation(line: 508, column: 9, scope: !2746)
!2835 = !DILocation(line: 509, column: 30, scope: !2746)
!2836 = !DILocation(line: 509, column: 33, scope: !2746)
!2837 = !DILocation(line: 509, column: 9, scope: !2746)
!2838 = !DILocation(line: 470, column: 5, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2715, file: !165, discriminator: 1)
!2840 = !DILocation(line: 513, column: 26, scope: !2715)
!2841 = !DILocation(line: 513, column: 29, scope: !2715)
!2842 = !DILocation(line: 513, column: 5, scope: !2715)
!2843 = !DILocation(line: 514, column: 27, scope: !2715)
!2844 = !DILocation(line: 514, column: 30, scope: !2715)
!2845 = !DILocation(line: 514, column: 5, scope: !2715)
!2846 = !DILocation(line: 515, column: 5, scope: !2715)
!2847 = distinct !DISubprogram(name: "udp_leave_multicast_group", scope: !165, file: !165, line: 210, type: !2316, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !383)
!2848 = !DILocalVariable(name: "sockfd", arg: 1, scope: !2847, file: !165, line: 210, type: !178)
!2849 = !DILocation(line: 210, column: 42, scope: !2847)
!2850 = !DILocalVariable(name: "addr", arg: 2, scope: !2847, file: !165, line: 210, type: !93)
!2851 = !DILocation(line: 210, column: 67, scope: !2847)
!2852 = !DILocalVariable(name: "local_addr", arg: 3, scope: !2847, file: !165, line: 210, type: !93)
!2853 = !DILocation(line: 210, column: 89, scope: !2847)
!2854 = !DILocation(line: 213, column: 9, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2847, file: !165, line: 213, column: 9)
!2856 = !DILocation(line: 213, column: 15, scope: !2855)
!2857 = !DILocation(line: 213, column: 25, scope: !2855)
!2858 = !DILocation(line: 213, column: 9, scope: !2847)
!2859 = !DILocalVariable(name: "mreq", scope: !2860, file: !165, line: 214, type: !2331)
!2860 = distinct !DILexicalBlock(scope: !2855, file: !165, line: 213, column: 36)
!2861 = !DILocation(line: 214, column: 24, scope: !2860)
!2862 = !DILocation(line: 216, column: 60, scope: !2860)
!2863 = !DILocation(line: 216, column: 67, scope: !2860)
!2864 = !DILocation(line: 216, column: 76, scope: !2860)
!2865 = !DILocation(line: 216, column: 14, scope: !2860)
!2866 = !DILocation(line: 216, column: 28, scope: !2860)
!2867 = !DILocation(line: 216, column: 35, scope: !2860)
!2868 = !DILocation(line: 217, column: 13, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2860, file: !165, line: 217, column: 13)
!2870 = !DILocation(line: 217, column: 13, scope: !2860)
!2871 = !DILocation(line: 218, column: 18, scope: !2869)
!2872 = !DILocation(line: 218, column: 56, scope: !2869)
!2873 = !DILocation(line: 218, column: 69, scope: !2869)
!2874 = !DILocation(line: 218, column: 13, scope: !2869)
!2875 = !DILocation(line: 220, column: 18, scope: !2869)
!2876 = !DILocation(line: 220, column: 32, scope: !2869)
!2877 = !DILocation(line: 220, column: 38, scope: !2869)
!2878 = !DILocation(line: 221, column: 24, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2860, file: !165, line: 221, column: 13)
!2880 = !DILocation(line: 221, column: 63, scope: !2879)
!2881 = !DILocation(line: 221, column: 13, scope: !2879)
!2882 = !DILocation(line: 221, column: 98, scope: !2879)
!2883 = !DILocation(line: 221, column: 13, scope: !2860)
!2884 = !DILocation(line: 222, column: 13, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2879, file: !165, line: 221, column: 103)
!2886 = !DILocation(line: 223, column: 13, scope: !2885)
!2887 = !DILocation(line: 225, column: 5, scope: !2860)
!2888 = !DILocation(line: 228, column: 9, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2847, file: !165, line: 228, column: 9)
!2890 = !DILocation(line: 228, column: 15, scope: !2889)
!2891 = !DILocation(line: 228, column: 25, scope: !2889)
!2892 = !DILocation(line: 228, column: 9, scope: !2847)
!2893 = !DILocalVariable(name: "mreq6", scope: !2894, file: !165, line: 229, type: !2369)
!2894 = distinct !DILexicalBlock(scope: !2889, file: !165, line: 228, column: 37)
!2895 = !DILocation(line: 229, column: 26, scope: !2894)
!2896 = !DILocation(line: 231, column: 23, scope: !2894)
!2897 = !DILocation(line: 231, column: 9, scope: !2894)
!2898 = !DILocation(line: 231, column: 67, scope: !2894)
!2899 = !DILocation(line: 231, column: 74, scope: !2894)
!2900 = !DILocation(line: 233, column: 15, scope: !2894)
!2901 = !DILocation(line: 233, column: 31, scope: !2894)
!2902 = !DILocation(line: 234, column: 24, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2894, file: !165, line: 234, column: 13)
!2904 = !DILocation(line: 234, column: 67, scope: !2903)
!2905 = !DILocation(line: 234, column: 13, scope: !2903)
!2906 = !DILocation(line: 234, column: 90, scope: !2903)
!2907 = !DILocation(line: 234, column: 13, scope: !2894)
!2908 = !DILocation(line: 235, column: 13, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2903, file: !165, line: 234, column: 95)
!2910 = !DILocation(line: 236, column: 13, scope: !2909)
!2911 = !DILocation(line: 238, column: 5, scope: !2894)
!2912 = !DILocation(line: 240, column: 5, scope: !2847)
!2913 = !DILocation(line: 241, column: 1, scope: !2847)
