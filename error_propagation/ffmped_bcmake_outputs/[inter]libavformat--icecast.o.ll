; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--icecast.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--icecast.o.i"
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
%struct.IcecastContext = type { %struct.AVClass*, %struct.URLContext*, i32, i8*, i8*, i8*, i8*, i32, i8*, i8*, i32, i8*, i8* }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"icecast\00", align 1
@icecast_context_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([10 x %struct.AVOption], [10 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options to [10 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_icecast_protocol = constant { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 (%struct.URLContext*, i8*, i32)* @icecast_open, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)* null, i32 (%struct.URLContext*, %struct.URLContext**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i8*, i32)* null, i32 (%struct.URLContext*, i8*, i32)* @icecast_write, i64 (%struct.URLContext*, i64, i32)* null, i32 (%struct.URLContext*)* @icecast_close, i32 (%struct.URLContext*, i32)* null, i64 (%struct.URLContext*, i32, i64, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32**, i32*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, i32)* null, i32 104, %struct.AVClass* @icecast_context_class, i32 2, i32 (%struct.URLContext*, i32)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.AVIODirEntry**)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*)* null, i32 (%struct.URLContext*, %struct.URLContext*)* null, i8* null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Ice-Name\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Ice-Description\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Ice-URL\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Ice-Genre\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Ice-Public\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"SOURCE\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"auth_type\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"chunked_post\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"send_expect_100\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"user_agent\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Overwriting -password <pass> with URI password!\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"No mountpoint (path) specified!\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@icecast_write.oggs = internal constant [4 x i8] c"OggS", align 1
@icecast_write.webm = internal constant [4 x i8] c"\1AE\DF\A3", align 1
@icecast_write.opus = internal constant [8 x i8] c"OpusHead", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"Streaming Ogg but appropriate content type NOT set!\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Set it with -content_type application/ogg\0A\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Streaming Opus but appropriate content type NOT set!\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Set it with -content_type audio/ogg\0A\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"Streaming WebM but appropriate content type NOT set!\0A\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Set it with -content_type video/webm\0A\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"It seems you are streaming an unsupported format.\0A\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"It might work, but is not officially supported in Icecast!\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ice_genre\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"set stream genre\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ice_name\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"set stream description\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ice_description\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"ice_url\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"set stream website\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"ice_public\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"set if stream is public\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"override User-Agent header\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"set password\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"set content-type, MUST be set if not audio/mpeg\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"legacy_icecast\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"use legacy SOURCE method, for Icecast < v2.4\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.37, i32 0, i32 0), i32 48, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i32 0, i32 0), i32 64, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i32 0, i32 0), i32 40, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.42, i32 0, i32 0), i32 88, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.44, i32 0, i32 0), i32 80, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0), i32 96, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0), i32 72, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.48, i32 0, i32 0), i32 32, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.50, i32 0, i32 0), i32 56, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @icecast_open(%struct.URLContext* %h, i8* %uri, i32 %flags) #0 !dbg !283 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.URLContext*, align 8
  %uri.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.IcecastContext*, align 8
  %opt_dict = alloca %struct.AVDictionary*, align 8
  %h_url = alloca [1024 x i8], align 16
  %host = alloca [1024 x i8], align 16
  %auth = alloca [1024 x i8], align 16
  %path = alloca [1024 x i8], align 16
  %headers = alloca i8*, align 8
  %user = alloca i8*, align 8
  %port = alloca i32, align 4
  %ret = alloca i32, align 4
  %bp = alloca %struct.AVBPrint, align 8
  %sep = alloca i8*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !284, metadata !285), !dbg !286
  store i8* %uri, i8** %uri.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uri.addr, metadata !287, metadata !285), !dbg !288
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !289, metadata !285), !dbg !290
  call void @llvm.dbg.declare(metadata %struct.IcecastContext** %s, metadata !291, metadata !285), !dbg !309
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !310
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !311
  %1 = load i8*, i8** %priv_data, align 8, !dbg !311
  %2 = bitcast i8* %1 to %struct.IcecastContext*, !dbg !310
  store %struct.IcecastContext* %2, %struct.IcecastContext** %s, align 8, !dbg !309
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %opt_dict, metadata !312, metadata !285), !dbg !313
  store %struct.AVDictionary* null, %struct.AVDictionary** %opt_dict, align 8, !dbg !313
  call void @llvm.dbg.declare(metadata [1024 x i8]* %h_url, metadata !314, metadata !285), !dbg !318
  call void @llvm.dbg.declare(metadata [1024 x i8]* %host, metadata !319, metadata !285), !dbg !320
  call void @llvm.dbg.declare(metadata [1024 x i8]* %auth, metadata !321, metadata !285), !dbg !322
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !323, metadata !285), !dbg !324
  call void @llvm.dbg.declare(metadata i8** %headers, metadata !325, metadata !285), !dbg !326
  store i8* null, i8** %headers, align 8, !dbg !326
  call void @llvm.dbg.declare(metadata i8** %user, metadata !327, metadata !285), !dbg !328
  store i8* null, i8** %user, align 8, !dbg !328
  call void @llvm.dbg.declare(metadata i32* %port, metadata !329, metadata !285), !dbg !330
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !331, metadata !285), !dbg !332
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %bp, metadata !333, metadata !285), !dbg !351
  %3 = load i32, i32* %flags.addr, align 4, !dbg !352
  %and = and i32 %3, 1, !dbg !354
  %tobool = icmp ne i32 %and, 0, !dbg !354
  br i1 %tobool, label %if.then, label %if.end, !dbg !355

if.then:                                          ; preds = %entry
  store i32 -38, i32* %retval, align 4, !dbg !356
  br label %return, !dbg !356

if.end:                                           ; preds = %entry
  call void @av_bprint_init(%struct.AVBPrint* %bp, i32 0, i32 1), !dbg !357
  %4 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !358
  %name = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %4, i32 0, i32 8, !dbg !359
  %5 = load i8*, i8** %name, align 8, !dbg !359
  call void @cat_header(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %5), !dbg !360
  %6 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !361
  %description = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %6, i32 0, i32 5, !dbg !362
  %7 = load i8*, i8** %description, align 8, !dbg !362
  call void @cat_header(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %7), !dbg !363
  %8 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !364
  %url = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %8, i32 0, i32 11, !dbg !365
  %9 = load i8*, i8** %url, align 8, !dbg !365
  call void @cat_header(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* %9), !dbg !366
  %10 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !367
  %genre = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %10, i32 0, i32 6, !dbg !368
  %11 = load i8*, i8** %genre, align 8, !dbg !368
  call void @cat_header(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %11), !dbg !369
  %12 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !370
  %public = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %12, i32 0, i32 10, !dbg !371
  %13 = load i32, i32* %public, align 8, !dbg !371
  %tobool1 = icmp ne i32 %13, 0, !dbg !370
  %cond = select i1 %tobool1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), !dbg !370
  call void @cat_header(%struct.AVBPrint* %bp, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* %cond), !dbg !372
  %call = call i32 @av_bprint_is_complete(%struct.AVBPrint* %bp), !dbg !373
  %tobool2 = icmp ne i32 %call, 0, !dbg !373
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !375

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %ret, align 4, !dbg !376
  br label %cleanup, !dbg !378

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @av_bprint_finalize(%struct.AVBPrint* %bp, i8** %headers), !dbg !379
  %14 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !380
  %legacy_icecast = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %14, i32 0, i32 7, !dbg !381
  %15 = load i32, i32* %legacy_icecast, align 8, !dbg !381
  %tobool6 = icmp ne i32 %15, 0, !dbg !380
  %cond7 = select i1 %tobool6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), !dbg !380
  %call8 = call i32 @av_dict_set(%struct.AVDictionary** %opt_dict, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* %cond7, i32 0), !dbg !382
  %call9 = call i32 @av_dict_set(%struct.AVDictionary** %opt_dict, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 0), !dbg !383
  %16 = load i8*, i8** %headers, align 8, !dbg !384
  %call10 = call i32 @av_dict_set(%struct.AVDictionary** %opt_dict, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* %16, i32 0), !dbg !385
  %call11 = call i32 @av_dict_set(%struct.AVDictionary** %opt_dict, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i32 0), !dbg !386
  %17 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !387
  %legacy_icecast12 = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %17, i32 0, i32 7, !dbg !388
  %18 = load i32, i32* %legacy_icecast12, align 8, !dbg !388
  %tobool13 = icmp ne i32 %18, 0, !dbg !387
  %cond14 = select i1 %tobool13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), !dbg !387
  %call15 = call i32 @av_dict_set(%struct.AVDictionary** %opt_dict, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0), i8* %cond14, i32 0), !dbg !389
  %19 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !390
  %content_type = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %19, i32 0, i32 4, !dbg !392
  %20 = load i8*, i8** %content_type, align 8, !dbg !392
  %tobool16 = icmp ne i8* %20, null, !dbg !390
  br i1 %tobool16, label %land.lhs.true, label %if.else, !dbg !393

land.lhs.true:                                    ; preds = %if.end4
  %21 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !394
  %content_type17 = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %21, i32 0, i32 4, !dbg !396
  %22 = load i8*, i8** %content_type17, align 8, !dbg !396
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 0, !dbg !394
  %23 = load i8, i8* %arrayidx, align 1, !dbg !394
  %conv = sext i8 %23 to i32, !dbg !394
  %tobool18 = icmp ne i32 %conv, 0, !dbg !394
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !397

if.then19:                                        ; preds = %land.lhs.true
  %24 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !398
  %content_type20 = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %24, i32 0, i32 4, !dbg !399
  %25 = load i8*, i8** %content_type20, align 8, !dbg !399
  %call21 = call i32 @av_dict_set(%struct.AVDictionary** %opt_dict, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i8* %25, i32 0), !dbg !400
  br label %if.end23, !dbg !400

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %call22 = call i32 @av_dict_set(%struct.AVDictionary** %opt_dict, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i32 0), !dbg !401
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then19
  %26 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !402
  %user_agent = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %26, i32 0, i32 12, !dbg !404
  %27 = load i8*, i8** %user_agent, align 8, !dbg !404
  %tobool24 = icmp ne i8* %27, null, !dbg !402
  br i1 %tobool24, label %land.lhs.true25, label %if.end33, !dbg !405

land.lhs.true25:                                  ; preds = %if.end23
  %28 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !406
  %user_agent26 = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %28, i32 0, i32 12, !dbg !408
  %29 = load i8*, i8** %user_agent26, align 8, !dbg !408
  %arrayidx27 = getelementptr inbounds i8, i8* %29, i64 0, !dbg !406
  %30 = load i8, i8* %arrayidx27, align 1, !dbg !406
  %conv28 = sext i8 %30 to i32, !dbg !406
  %tobool29 = icmp ne i32 %conv28, 0, !dbg !406
  br i1 %tobool29, label %if.then30, label %if.end33, !dbg !409

if.then30:                                        ; preds = %land.lhs.true25
  %31 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !410
  %user_agent31 = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %31, i32 0, i32 12, !dbg !411
  %32 = load i8*, i8** %user_agent31, align 8, !dbg !411
  %call32 = call i32 @av_dict_set(%struct.AVDictionary** %opt_dict, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18, i32 0, i32 0), i8* %32, i32 0), !dbg !412
  br label %if.end33, !dbg !412

if.end33:                                         ; preds = %if.then30, %land.lhs.true25, %if.end23
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %auth, i32 0, i32 0, !dbg !413
  %arraydecay34 = getelementptr inbounds [1024 x i8], [1024 x i8]* %host, i32 0, i32 0, !dbg !414
  %arraydecay35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !415
  %33 = load i8*, i8** %uri.addr, align 8, !dbg !416
  call void @av_url_split(i8* null, i32 0, i8* %arraydecay, i32 1024, i8* %arraydecay34, i32 1024, i32* %port, i8* %arraydecay35, i32 1024, i8* %33), !dbg !417
  %arrayidx36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %auth, i64 0, i64 0, !dbg !418
  %34 = load i8, i8* %arrayidx36, align 16, !dbg !418
  %tobool37 = icmp ne i8 %34, 0, !dbg !418
  br i1 %tobool37, label %if.then38, label %if.end58, !dbg !420

if.then38:                                        ; preds = %if.end33
  call void @llvm.dbg.declare(metadata i8** %sep, metadata !421, metadata !285), !dbg !423
  %arraydecay39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %auth, i32 0, i32 0, !dbg !424
  %call40 = call i8* @strchr(i8* %arraydecay39, i32 58) #6, !dbg !425
  store i8* %call40, i8** %sep, align 8, !dbg !423
  %35 = load i8*, i8** %sep, align 8, !dbg !426
  %tobool41 = icmp ne i8* %35, null, !dbg !426
  br i1 %tobool41, label %if.then42, label %if.end52, !dbg !428

if.then42:                                        ; preds = %if.then38
  %36 = load i8*, i8** %sep, align 8, !dbg !429
  store i8 0, i8* %36, align 1, !dbg !431
  %37 = load i8*, i8** %sep, align 8, !dbg !432
  %incdec.ptr = getelementptr inbounds i8, i8* %37, i32 1, !dbg !432
  store i8* %incdec.ptr, i8** %sep, align 8, !dbg !432
  %38 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !433
  %pass = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %38, i32 0, i32 9, !dbg !435
  %39 = load i8*, i8** %pass, align 8, !dbg !435
  %tobool43 = icmp ne i8* %39, null, !dbg !433
  br i1 %tobool43, label %if.then44, label %if.end46, !dbg !436

if.then44:                                        ; preds = %if.then42
  %40 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !437
  %pass45 = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %40, i32 0, i32 9, !dbg !439
  %41 = load i8*, i8** %pass45, align 8, !dbg !439
  call void @av_free(i8* %41), !dbg !440
  %42 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !441
  %43 = bitcast %struct.URLContext* %42 to i8*, !dbg !441
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i32 0, i32 0)), !dbg !442
  br label %if.end46, !dbg !443

if.end46:                                         ; preds = %if.then44, %if.then42
  %44 = load i8*, i8** %sep, align 8, !dbg !444
  %call47 = call noalias i8* @av_strdup(i8* %44), !dbg !446
  %45 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !447
  %pass48 = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %45, i32 0, i32 9, !dbg !448
  store i8* %call47, i8** %pass48, align 8, !dbg !449
  %tobool49 = icmp ne i8* %call47, null, !dbg !449
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !450

if.then50:                                        ; preds = %if.end46
  store i32 -12, i32* %ret, align 4, !dbg !451
  br label %cleanup, !dbg !453

if.end51:                                         ; preds = %if.end46
  br label %if.end52, !dbg !454

if.end52:                                         ; preds = %if.end51, %if.then38
  %arraydecay53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %auth, i32 0, i32 0, !dbg !455
  %call54 = call noalias i8* @av_strdup(i8* %arraydecay53), !dbg !457
  store i8* %call54, i8** %user, align 8, !dbg !458
  %tobool55 = icmp ne i8* %call54, null, !dbg !458
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !459

if.then56:                                        ; preds = %if.end52
  store i32 -12, i32* %ret, align 4, !dbg !460
  br label %cleanup, !dbg !462

if.end57:                                         ; preds = %if.end52
  br label %if.end58, !dbg !463

if.end58:                                         ; preds = %if.end57, %if.end33
  %arraydecay59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %auth, i32 0, i32 0, !dbg !464
  %46 = load i8*, i8** %user, align 8, !dbg !465
  %tobool60 = icmp ne i8* %46, null, !dbg !465
  br i1 %tobool60, label %cond.true, label %cond.false, !dbg !465

cond.true:                                        ; preds = %if.end58
  %47 = load i8*, i8** %user, align 8, !dbg !466
  br label %cond.end, !dbg !468

cond.false:                                       ; preds = %if.end58
  br label %cond.end, !dbg !469

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond61 = phi i8* [ %47, %cond.true ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), %cond.false ], !dbg !471
  %48 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !473
  %pass62 = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %48, i32 0, i32 9, !dbg !474
  %49 = load i8*, i8** %pass62, align 8, !dbg !474
  %tobool63 = icmp ne i8* %49, null, !dbg !473
  br i1 %tobool63, label %cond.true64, label %cond.false66, !dbg !473

cond.true64:                                      ; preds = %cond.end
  %50 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !475
  %pass65 = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %50, i32 0, i32 9, !dbg !476
  %51 = load i8*, i8** %pass65, align 8, !dbg !476
  br label %cond.end67, !dbg !477

cond.false66:                                     ; preds = %cond.end
  br label %cond.end67, !dbg !478

cond.end67:                                       ; preds = %cond.false66, %cond.true64
  %cond68 = phi i8* [ %51, %cond.true64 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i32 0, i32 0), %cond.false66 ], !dbg !479
  %call69 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay59, i64 1024, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* %cond61, i8* %cond68) #7, !dbg !480
  %arrayidx70 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !481
  %52 = load i8, i8* %arrayidx70, align 16, !dbg !481
  %tobool71 = icmp ne i8 %52, 0, !dbg !481
  br i1 %tobool71, label %lor.lhs.false, label %if.then75, !dbg !483

lor.lhs.false:                                    ; preds = %cond.end67
  %arraydecay72 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !484
  %call73 = call i32 @strcmp(i8* %arraydecay72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0)) #6, !dbg !486
  %cmp = icmp eq i32 %call73, 0, !dbg !487
  br i1 %cmp, label %if.then75, label %if.end76, !dbg !488

if.then75:                                        ; preds = %lor.lhs.false, %cond.end67
  %53 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !489
  %54 = bitcast %struct.URLContext* %53 to i8*, !dbg !489
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i32 0, i32 0)), !dbg !491
  store i32 -5, i32* %ret, align 4, !dbg !492
  br label %cleanup, !dbg !493

if.end76:                                         ; preds = %lor.lhs.false
  %arraydecay77 = getelementptr inbounds [1024 x i8], [1024 x i8]* %h_url, i32 0, i32 0, !dbg !494
  %arraydecay78 = getelementptr inbounds [1024 x i8], [1024 x i8]* %auth, i32 0, i32 0, !dbg !495
  %arraydecay79 = getelementptr inbounds [1024 x i8], [1024 x i8]* %host, i32 0, i32 0, !dbg !496
  %55 = load i32, i32* %port, align 4, !dbg !497
  %arraydecay80 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !498
  %call81 = call i32 (i8*, i32, i8*, i8*, i8*, i32, i8*, ...) @ff_url_join(i8* %arraydecay77, i32 1024, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* %arraydecay78, i8* %arraydecay79, i32 %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* %arraydecay80), !dbg !499
  %56 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !500
  %hd = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %56, i32 0, i32 1, !dbg !501
  %arraydecay82 = getelementptr inbounds [1024 x i8], [1024 x i8]* %h_url, i32 0, i32 0, !dbg !502
  %57 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !503
  %protocol_whitelist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %57, i32 0, i32 10, !dbg !504
  %58 = load i8*, i8** %protocol_whitelist, align 8, !dbg !504
  %59 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !505
  %protocol_blacklist = getelementptr inbounds %struct.URLContext, %struct.URLContext* %59, i32 0, i32 11, !dbg !506
  %60 = load i8*, i8** %protocol_blacklist, align 8, !dbg !506
  %61 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !507
  %call83 = call i32 @ffurl_open_whitelist(%struct.URLContext** %hd, i8* %arraydecay82, i32 3, %struct.AVIOInterruptCB* null, %struct.AVDictionary** %opt_dict, i8* %58, i8* %60, %struct.URLContext* %61), !dbg !508
  store i32 %call83, i32* %ret, align 4, !dbg !509
  br label %cleanup, !dbg !510

cleanup:                                          ; preds = %if.end76, %if.then75, %if.then56, %if.then50, %if.then3
  %62 = bitcast i8** %user to i8*, !dbg !511
  call void @av_freep(i8* %62), !dbg !512
  %63 = bitcast i8** %headers to i8*, !dbg !513
  call void @av_freep(i8* %63), !dbg !514
  call void @av_dict_free(%struct.AVDictionary** %opt_dict), !dbg !515
  %64 = load i32, i32* %ret, align 4, !dbg !516
  store i32 %64, i32* %retval, align 4, !dbg !517
  br label %return, !dbg !517

return:                                           ; preds = %cleanup, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !518
  ret i32 %65, !dbg !518
}

; Function Attrs: nounwind uwtable
define internal i32 @icecast_write(%struct.URLContext* %h, i8* %buf, i32 %size) #0 !dbg !258 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.IcecastContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !519, metadata !285), !dbg !520
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !521, metadata !285), !dbg !522
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !523, metadata !285), !dbg !524
  call void @llvm.dbg.declare(metadata %struct.IcecastContext** %s, metadata !525, metadata !285), !dbg !526
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !527
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !528
  %1 = load i8*, i8** %priv_data, align 8, !dbg !528
  %2 = bitcast i8* %1 to %struct.IcecastContext*, !dbg !527
  store %struct.IcecastContext* %2, %struct.IcecastContext** %s, align 8, !dbg !526
  %3 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !529
  %send_started = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %3, i32 0, i32 2, !dbg !531
  %4 = load i32, i32* %send_started, align 8, !dbg !531
  %tobool = icmp ne i32 %4, 0, !dbg !529
  br i1 %tobool, label %if.end17, label %if.then, !dbg !532

if.then:                                          ; preds = %entry
  %5 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !533
  %send_started1 = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %5, i32 0, i32 2, !dbg !535
  store i32 1, i32* %send_started1, align 8, !dbg !536
  %6 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !537
  %content_type = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %6, i32 0, i32 4, !dbg !539
  %7 = load i8*, i8** %content_type, align 8, !dbg !539
  %tobool2 = icmp ne i8* %7, null, !dbg !537
  br i1 %tobool2, label %if.end16, label %land.lhs.true, !dbg !540

land.lhs.true:                                    ; preds = %if.then
  %8 = load i32, i32* %size.addr, align 4, !dbg !541
  %cmp = icmp sge i32 %8, 8, !dbg !543
  br i1 %cmp, label %if.then3, label %if.end16, !dbg !544

if.then3:                                         ; preds = %land.lhs.true
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !545
  %call = call i32 @memcmp(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @icecast_write.oggs, i32 0, i32 0), i64 4) #6, !dbg !548
  %cmp4 = icmp eq i32 %call, 0, !dbg !549
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !550

if.then5:                                         ; preds = %if.then3
  %10 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !551
  %11 = bitcast %struct.URLContext* %10 to i8*, !dbg !551
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 24, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.28, i32 0, i32 0)), !dbg !553
  %12 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !554
  %13 = bitcast %struct.URLContext* %12 to i8*, !dbg !554
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 24, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0)), !dbg !555
  br label %if.end15, !dbg !556

if.else:                                          ; preds = %if.then3
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !557
  %call6 = call i32 @memcmp(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @icecast_write.opus, i32 0, i32 0), i64 8) #6, !dbg !560
  %cmp7 = icmp eq i32 %call6, 0, !dbg !561
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !560

if.then8:                                         ; preds = %if.else
  %15 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !562
  %16 = bitcast %struct.URLContext* %15 to i8*, !dbg !562
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 24, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.30, i32 0, i32 0)), !dbg !564
  %17 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !565
  %18 = bitcast %struct.URLContext* %17 to i8*, !dbg !565
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 24, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i32 0, i32 0)), !dbg !566
  br label %if.end14, !dbg !567

if.else9:                                         ; preds = %if.else
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !568
  %call10 = call i32 @memcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @icecast_write.webm, i32 0, i32 0), i64 4) #6, !dbg !571
  %cmp11 = icmp eq i32 %call10, 0, !dbg !572
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !571

if.then12:                                        ; preds = %if.else9
  %20 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !573
  %21 = bitcast %struct.URLContext* %20 to i8*, !dbg !573
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 24, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.32, i32 0, i32 0)), !dbg !575
  %22 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !576
  %23 = bitcast %struct.URLContext* %22 to i8*, !dbg !576
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 24, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.33, i32 0, i32 0)), !dbg !577
  br label %if.end, !dbg !578

if.else13:                                        ; preds = %if.else9
  %24 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !579
  %25 = bitcast %struct.URLContext* %24 to i8*, !dbg !579
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 24, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.34, i32 0, i32 0)), !dbg !581
  %26 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !582
  %27 = bitcast %struct.URLContext* %26 to i8*, !dbg !582
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 24, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.35, i32 0, i32 0)), !dbg !583
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then12
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then5
  br label %if.end16, !dbg !584

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %if.then
  br label %if.end17, !dbg !585

if.end17:                                         ; preds = %if.end16, %entry
  %28 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !586
  %hd = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %28, i32 0, i32 1, !dbg !587
  %29 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !587
  %30 = load i8*, i8** %buf.addr, align 8, !dbg !588
  %31 = load i32, i32* %size.addr, align 4, !dbg !589
  %call18 = call i32 @ffurl_write(%struct.URLContext* %29, i8* %30, i32 %31), !dbg !590
  ret i32 %call18, !dbg !591
}

; Function Attrs: nounwind uwtable
define internal i32 @icecast_close(%struct.URLContext* %h) #0 !dbg !592 {
entry:
  %h.addr = alloca %struct.URLContext*, align 8
  %s = alloca %struct.IcecastContext*, align 8
  store %struct.URLContext* %h, %struct.URLContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.URLContext** %h.addr, metadata !593, metadata !285), !dbg !594
  call void @llvm.dbg.declare(metadata %struct.IcecastContext** %s, metadata !595, metadata !285), !dbg !596
  %0 = load %struct.URLContext*, %struct.URLContext** %h.addr, align 8, !dbg !597
  %priv_data = getelementptr inbounds %struct.URLContext, %struct.URLContext* %0, i32 0, i32 2, !dbg !598
  %1 = load i8*, i8** %priv_data, align 8, !dbg !598
  %2 = bitcast i8* %1 to %struct.IcecastContext*, !dbg !597
  store %struct.IcecastContext* %2, %struct.IcecastContext** %s, align 8, !dbg !596
  %3 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !599
  %hd = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %3, i32 0, i32 1, !dbg !601
  %4 = load %struct.URLContext*, %struct.URLContext** %hd, align 8, !dbg !601
  %tobool = icmp ne %struct.URLContext* %4, null, !dbg !599
  br i1 %tobool, label %if.then, label %if.end, !dbg !602

if.then:                                          ; preds = %entry
  %5 = load %struct.IcecastContext*, %struct.IcecastContext** %s, align 8, !dbg !603
  %hd1 = getelementptr inbounds %struct.IcecastContext, %struct.IcecastContext* %5, i32 0, i32 1, !dbg !604
  %6 = load %struct.URLContext*, %struct.URLContext** %hd1, align 8, !dbg !604
  %call = call i32 @ffurl_close(%struct.URLContext* %6), !dbg !605
  br label %if.end, !dbg !605

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !606
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @cat_header(%struct.AVBPrint* %bp, i8* %key, i8* %value) #0 !dbg !607 {
entry:
  %bp.addr = alloca %struct.AVBPrint*, align 8
  %key.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  store %struct.AVBPrint* %bp, %struct.AVBPrint** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %bp.addr, metadata !611, metadata !285), !dbg !612
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !613, metadata !285), !dbg !614
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !615, metadata !285), !dbg !616
  %0 = load i8*, i8** %value.addr, align 8, !dbg !617
  %tobool = icmp ne i8* %0, null, !dbg !617
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !619

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %value.addr, align 8, !dbg !620
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !620
  %2 = load i8, i8* %arrayidx, align 1, !dbg !620
  %conv = sext i8 %2 to i32, !dbg !620
  %tobool1 = icmp ne i32 %conv, 0, !dbg !620
  br i1 %tobool1, label %if.then, label %if.end, !dbg !622

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.AVBPrint*, %struct.AVBPrint** %bp.addr, align 8, !dbg !623
  %4 = load i8*, i8** %key.addr, align 8, !dbg !624
  %5 = load i8*, i8** %value.addr, align 8, !dbg !625
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i8* %4, i8* %5), !dbg !626
  br label %if.end, !dbg !626

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !627
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(%struct.AVBPrint* %buf) #3 !dbg !628 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !633, metadata !285), !dbg !634
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !635
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !636
  %1 = load i32, i32* %len, align 8, !dbg !636
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !637
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !638
  %3 = load i32, i32* %size, align 4, !dbg !638
  %cmp = icmp ult i32 %1, %3, !dbg !639
  %conv = zext i1 %cmp to i32, !dbg !639
  ret i32 %conv, !dbg !640
}

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #2

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #2

declare void @av_url_split(i8*, i32, i8*, i32, i8*, i32, i32*, i8*, i32, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare void @av_free(i8*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare noalias i8* @av_strdup(i8*) #2

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @ff_url_join(i8*, i32, i8*, i8*, i8*, i32, i8*, ...) #2

declare i32 @ffurl_open_whitelist(%struct.URLContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**, i8*, i8*, %struct.URLContext*) #2

declare void @av_freep(i8*) #2

declare void @av_dict_free(%struct.AVDictionary**) #2

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #4

declare i32 @ffurl_write(%struct.URLContext*, i8*, i32) #2

declare i32 @ffurl_close(%struct.URLContext*) #2

declare i8* @av_default_item_name(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!280, !281}
!llvm.ident = !{!282}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !46)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--icecast.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!46 = !{!47, !257, !268, !269, !273, !274}
!47 = distinct !DIGlobalVariable(name: "ff_icecast_protocol", scope: !0, file: !48, line: 212, type: !49, isLocal: false, isDefinition: true, variable: { i8*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.URLContext*, %struct.URLContext**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i8*, i32)*, i32 (%struct.URLContext*, i8*, i32)*, i64 (%struct.URLContext*, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i64 (%struct.URLContext*, i32, i64, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32**, i32*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, i32)*, i32, %struct.AVClass*, i32, i32 (%struct.URLContext*, i32)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.AVIODirEntry**)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*)*, i32 (%struct.URLContext*, %struct.URLContext*)*, i8* }* @ff_icecast_protocol)
!48 = !DIFile(filename: "libavformat/icecast.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLProtocol", file: !51, line: 100, baseType: !52)
!51 = !DIFile(filename: "libavformat/url.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLProtocol", file: !51, line: 54, size: 1600, align: 64, elements: !53)
!53 = !{!54, !58, !174, !183, !188, !192, !198, !204, !208, !209, !213, !217, !218, !224, !225, !226, !227, !228, !229, !230, !231, !250, !251, !252, !256}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !52, file: !51, line: 55, baseType: !55, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "url_open", scope: !52, file: !51, line: 56, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !63, !55, !62}
!62 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "URLContext", file: !51, line: 52, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "URLContext", file: !51, line: 38, size: 768, align: 64, elements: !66)
!66 = !{!67, !150, !153, !154, !156, !157, !158, !159, !160, !170, !171, !172, !173}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !65, file: !51, line: 39, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !72)
!72 = !{!73, !74, !79, !109, !110, !111, !112, !116, !122, !124, !128}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !71, file: !26, line: 72, baseType: !55, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !71, file: !26, line: 78, baseType: !75, size: 64, align: 64, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, align: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!55, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !71, file: !26, line: 85, baseType: !80, size: 64, align: 64, offset: 128)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !83)
!83 = !{!84, !85, !86, !87, !88, !105, !106, !107, !108}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !82, file: !4, line: 247, baseType: !55, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !82, file: !4, line: 253, baseType: !55, size: 64, align: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !82, file: !4, line: 259, baseType: !62, size: 32, align: 32, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !82, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !82, file: !4, line: 271, baseType: !89, size: 64, align: 64, offset: 192)
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !82, file: !4, line: 265, size: 64, align: 64, elements: !90)
!90 = !{!91, !95, !97, !98}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !89, file: !4, line: 266, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !93, line: 40, baseType: !94)
!93 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!94 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !89, file: !4, line: 267, baseType: !96, size: 64, align: 64)
!96 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !89, file: !4, line: 268, baseType: !55, size: 64, align: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !89, file: !4, line: 270, baseType: !99, size: 64, align: 32)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !100, line: 61, baseType: !101)
!100 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !100, line: 58, size: 64, align: 32, elements: !102)
!102 = !{!103, !104}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !101, file: !100, line: 59, baseType: !62, size: 32, align: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !101, file: !100, line: 60, baseType: !62, size: 32, align: 32, offset: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !82, file: !4, line: 272, baseType: !96, size: 64, align: 64, offset: 256)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !82, file: !4, line: 273, baseType: !96, size: 64, align: 64, offset: 320)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !82, file: !4, line: 275, baseType: !62, size: 32, align: 32, offset: 384)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !82, file: !4, line: 300, baseType: !55, size: 64, align: 64, offset: 448)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !71, file: !26, line: 93, baseType: !62, size: 32, align: 32, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !71, file: !26, line: 99, baseType: !62, size: 32, align: 32, offset: 224)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !71, file: !26, line: 108, baseType: !62, size: 32, align: 32, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !71, file: !26, line: 113, baseType: !113, size: 64, align: 64, offset: 320)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, align: 64)
!114 = !DISubroutineType(types: !115)
!115 = !{!78, !78, !78}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !71, file: !26, line: 123, baseType: !117, size: 64, align: 64, offset: 384)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !120}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !71, file: !26, line: 130, baseType: !123, size: 32, align: 32, offset: 448)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !71, file: !26, line: 136, baseType: !125, size: 64, align: 64, offset: 512)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, align: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!123, !78}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !71, file: !26, line: 142, baseType: !129, size: 64, align: 64, offset: 576)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!62, !132, !78, !55, !62}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, align: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !135)
!135 = !{!136, !148, !149}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !134, file: !4, line: 360, baseType: !137, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !141)
!141 = !{!142, !143, !144, !145, !146, !147}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !140, file: !4, line: 307, baseType: !55, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !140, file: !4, line: 313, baseType: !96, size: 64, align: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !140, file: !4, line: 313, baseType: !96, size: 64, align: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !140, file: !4, line: 318, baseType: !96, size: 64, align: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !140, file: !4, line: 318, baseType: !96, size: 64, align: 64, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !140, file: !4, line: 323, baseType: !62, size: 32, align: 32, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !134, file: !4, line: 364, baseType: !62, size: 32, align: 32, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !134, file: !4, line: 368, baseType: !62, size: 32, align: 32, offset: 96)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "prot", scope: !65, file: !51, line: 40, baseType: !151, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !65, file: !51, line: 41, baseType: !78, size: 64, align: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !65, file: !51, line: 42, baseType: !155, size: 64, align: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !65, file: !51, line: 43, baseType: !62, size: 32, align: 32, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !65, file: !51, line: 44, baseType: !62, size: 32, align: 32, offset: 288)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "is_streamed", scope: !65, file: !51, line: 45, baseType: !62, size: 32, align: 32, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "is_connected", scope: !65, file: !51, line: 46, baseType: !62, size: 32, align: 32, offset: 352)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !65, file: !51, line: 47, baseType: !161, size: 128, align: 64, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !162, line: 61, baseType: !163)
!162 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !162, line: 58, size: 128, align: 64, elements: !164)
!164 = !{!165, !169}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !163, file: !162, line: 59, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!62, !78}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !163, file: !162, line: 60, baseType: !78, size: 64, align: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "rw_timeout", scope: !65, file: !51, line: 48, baseType: !92, size: 64, align: 64, offset: 512)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !65, file: !51, line: 49, baseType: !55, size: 64, align: 64, offset: 576)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !65, file: !51, line: 50, baseType: !55, size: 64, align: 64, offset: 640)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !65, file: !51, line: 51, baseType: !62, size: 32, align: 32, offset: 704)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "url_open2", scope: !52, file: !51, line: 62, baseType: !175, size: 64, align: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64, align: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!62, !63, !55, !62, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !181, line: 86, baseType: !182)
!181 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !181, line: 86, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "url_accept", scope: !52, file: !51, line: 63, baseType: !184, size: 64, align: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!62, !63, !187}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "url_handshake", scope: !52, file: !51, line: 64, baseType: !189, size: 64, align: 64, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, align: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!62, !63}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "url_read", scope: !52, file: !51, line: 78, baseType: !193, size: 64, align: 64, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!62, !63, !196, !62}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "url_write", scope: !52, file: !51, line: 79, baseType: !199, size: 64, align: 64, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!62, !63, !202, !62}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "url_seek", scope: !52, file: !51, line: 80, baseType: !205, size: 64, align: 64, offset: 448)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!92, !63, !92, !62}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "url_close", scope: !52, file: !51, line: 81, baseType: !189, size: 64, align: 64, offset: 512)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_pause", scope: !52, file: !51, line: 82, baseType: !210, size: 64, align: 64, offset: 576)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!62, !63, !62}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_seek", scope: !52, file: !51, line: 83, baseType: !214, size: 64, align: 64, offset: 640)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64, align: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!92, !63, !62, !92, !62}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_file_handle", scope: !52, file: !51, line: 85, baseType: !189, size: 64, align: 64, offset: 704)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_multi_file_handle", scope: !52, file: !51, line: 86, baseType: !219, size: 64, align: 64, offset: 768)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!62, !63, !222, !223}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "url_get_short_seek", scope: !52, file: !51, line: 88, baseType: !189, size: 64, align: 64, offset: 832)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "url_shutdown", scope: !52, file: !51, line: 89, baseType: !210, size: 64, align: 64, offset: 896)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !52, file: !51, line: 90, baseType: !62, size: 32, align: 32, offset: 960)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_class", scope: !52, file: !51, line: 91, baseType: !68, size: 64, align: 64, offset: 1024)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !52, file: !51, line: 92, baseType: !62, size: 32, align: 32, offset: 1088)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "url_check", scope: !52, file: !51, line: 93, baseType: !210, size: 64, align: 64, offset: 1152)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "url_open_dir", scope: !52, file: !51, line: 94, baseType: !189, size: 64, align: 64, offset: 1216)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "url_read_dir", scope: !52, file: !51, line: 95, baseType: !232, size: 64, align: 64, offset: 1280)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, align: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!62, !63, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIODirEntry", file: !162, line: 101, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIODirEntry", file: !162, line: 86, size: 576, align: 64, elements: !239)
!239 = !{!240, !241, !242, !243, !244, !245, !246, !247, !248, !249}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !238, file: !162, line: 87, baseType: !155, size: 64, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !238, file: !162, line: 88, baseType: !62, size: 32, align: 32, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "utf8", scope: !238, file: !162, line: 89, baseType: !62, size: 32, align: 32, offset: 96)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !238, file: !162, line: 91, baseType: !92, size: 64, align: 64, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "modification_timestamp", scope: !238, file: !162, line: 92, baseType: !92, size: 64, align: 64, offset: 192)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "access_timestamp", scope: !238, file: !162, line: 94, baseType: !92, size: 64, align: 64, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "status_change_timestamp", scope: !238, file: !162, line: 96, baseType: !92, size: 64, align: 64, offset: 320)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "user_id", scope: !238, file: !162, line: 98, baseType: !92, size: 64, align: 64, offset: 384)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "group_id", scope: !238, file: !162, line: 99, baseType: !92, size: 64, align: 64, offset: 448)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "filemode", scope: !238, file: !162, line: 100, baseType: !92, size: 64, align: 64, offset: 512)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "url_close_dir", scope: !52, file: !51, line: 96, baseType: !189, size: 64, align: 64, offset: 1344)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "url_delete", scope: !52, file: !51, line: 97, baseType: !189, size: 64, align: 64, offset: 1408)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "url_move", scope: !52, file: !51, line: 98, baseType: !253, size: 64, align: 64, offset: 1472)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, align: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!62, !63, !63}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "default_whitelist", scope: !52, file: !51, line: 99, baseType: !55, size: 64, align: 64, offset: 1536)
!257 = distinct !DIGlobalVariable(name: "oggs", scope: !258, file: !48, line: 184, type: !265, isLocal: true, isDefinition: true, variable: [4 x i8]* @icecast_write.oggs)
!258 = distinct !DISubprogram(name: "icecast_write", scope: !48, file: !48, line: 178, type: !259, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !264)
!259 = !DISubroutineType(types: !260)
!260 = !{!62, !63, !261, !62}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !93, line: 48, baseType: !197)
!264 = !{}
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 32, align: 8, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 4)
!268 = distinct !DIGlobalVariable(name: "webm", scope: !258, file: !48, line: 185, type: !265, isLocal: true, isDefinition: true, variable: [4 x i8]* @icecast_write.webm)
!269 = distinct !DIGlobalVariable(name: "opus", scope: !258, file: !48, line: 186, type: !270, isLocal: true, isDefinition: true, variable: [8 x i8]* @icecast_write.opus)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 64, align: 8, elements: !271)
!271 = !{!272}
!272 = !DISubrange(count: 8)
!273 = distinct !DIGlobalVariable(name: "icecast_context_class", scope: !0, file: !48, line: 205, type: !69, isLocal: true, isDefinition: true, variable: %struct.AVClass* @icecast_context_class)
!274 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !48, line: 55, type: !275, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @options)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 5120, align: 64, elements: !278)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !4, line: 301, baseType: !82)
!278 = !{!279}
!279 = !DISubrange(count: 10)
!280 = !{i32 2, !"Dwarf Version", i32 4}
!281 = !{i32 2, !"Debug Info Version", i32 3}
!282 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!283 = distinct !DISubprogram(name: "icecast_open", scope: !48, file: !48, line: 83, type: !60, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !264)
!284 = !DILocalVariable(name: "h", arg: 1, scope: !283, file: !48, line: 83, type: !63)
!285 = !DIExpression()
!286 = !DILocation(line: 83, column: 37, scope: !283)
!287 = !DILocalVariable(name: "uri", arg: 2, scope: !283, file: !48, line: 83, type: !55)
!288 = !DILocation(line: 83, column: 52, scope: !283)
!289 = !DILocalVariable(name: "flags", arg: 3, scope: !283, file: !48, line: 83, type: !62)
!290 = !DILocation(line: 83, column: 61, scope: !283)
!291 = !DILocalVariable(name: "s", scope: !283, file: !48, line: 85, type: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "IcecastContext", file: !48, line: 46, baseType: !294)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IcecastContext", file: !48, line: 31, size: 832, align: 64, elements: !295)
!295 = !{!296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !294, file: !48, line: 32, baseType: !68, size: 64, align: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "hd", scope: !294, file: !48, line: 33, baseType: !63, size: 64, align: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "send_started", scope: !294, file: !48, line: 34, baseType: !62, size: 32, align: 32, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !294, file: !48, line: 35, baseType: !155, size: 64, align: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !294, file: !48, line: 37, baseType: !155, size: 64, align: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !294, file: !48, line: 38, baseType: !155, size: 64, align: 64, offset: 320)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "genre", scope: !294, file: !48, line: 39, baseType: !155, size: 64, align: 64, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_icecast", scope: !294, file: !48, line: 40, baseType: !62, size: 32, align: 32, offset: 448)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !294, file: !48, line: 41, baseType: !155, size: 64, align: 64, offset: 512)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !294, file: !48, line: 42, baseType: !155, size: 64, align: 64, offset: 576)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "public", scope: !294, file: !48, line: 43, baseType: !62, size: 32, align: 32, offset: 640)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !294, file: !48, line: 44, baseType: !155, size: 64, align: 64, offset: 704)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !294, file: !48, line: 45, baseType: !155, size: 64, align: 64, offset: 768)
!309 = !DILocation(line: 85, column: 21, scope: !283)
!310 = !DILocation(line: 85, column: 25, scope: !283)
!311 = !DILocation(line: 85, column: 28, scope: !283)
!312 = !DILocalVariable(name: "opt_dict", scope: !283, file: !48, line: 88, type: !179)
!313 = !DILocation(line: 88, column: 19, scope: !283)
!314 = !DILocalVariable(name: "h_url", scope: !283, file: !48, line: 91, type: !315)
!315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8192, align: 8, elements: !316)
!316 = !{!317}
!317 = !DISubrange(count: 1024)
!318 = !DILocation(line: 91, column: 10, scope: !283)
!319 = !DILocalVariable(name: "host", scope: !283, file: !48, line: 91, type: !315)
!320 = !DILocation(line: 91, column: 23, scope: !283)
!321 = !DILocalVariable(name: "auth", scope: !283, file: !48, line: 91, type: !315)
!322 = !DILocation(line: 91, column: 35, scope: !283)
!323 = !DILocalVariable(name: "path", scope: !283, file: !48, line: 91, type: !315)
!324 = !DILocation(line: 91, column: 47, scope: !283)
!325 = !DILocalVariable(name: "headers", scope: !283, file: !48, line: 92, type: !155)
!326 = !DILocation(line: 92, column: 11, scope: !283)
!327 = !DILocalVariable(name: "user", scope: !283, file: !48, line: 92, type: !155)
!328 = !DILocation(line: 92, column: 27, scope: !283)
!329 = !DILocalVariable(name: "port", scope: !283, file: !48, line: 93, type: !62)
!330 = !DILocation(line: 93, column: 9, scope: !283)
!331 = !DILocalVariable(name: "ret", scope: !283, file: !48, line: 93, type: !62)
!332 = !DILocation(line: 93, column: 15, scope: !283)
!333 = !DILocalVariable(name: "bp", scope: !283, file: !48, line: 94, type: !334)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !335, line: 82, baseType: !336)
!335 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !335, line: 82, size: 8192, align: 64, elements: !337)
!337 = !{!338, !339, !341, !342, !343, !347}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !336, file: !335, line: 82, baseType: !155, size: 64, align: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !336, file: !335, line: 82, baseType: !340, size: 32, align: 32, offset: 64)
!340 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !336, file: !335, line: 82, baseType: !340, size: 32, align: 32, offset: 96)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !336, file: !335, line: 82, baseType: !340, size: 32, align: 32, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !336, file: !335, line: 82, baseType: !344, size: 8, align: 8, offset: 160)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8, align: 8, elements: !345)
!345 = !{!346}
!346 = !DISubrange(count: 1)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !336, file: !335, line: 82, baseType: !348, size: 8000, align: 8, offset: 168)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8000, align: 8, elements: !349)
!349 = !{!350}
!350 = !DISubrange(count: 1000)
!351 = !DILocation(line: 94, column: 14, scope: !283)
!352 = !DILocation(line: 96, column: 9, scope: !353)
!353 = distinct !DILexicalBlock(scope: !283, file: !48, line: 96, column: 9)
!354 = !DILocation(line: 96, column: 15, scope: !353)
!355 = !DILocation(line: 96, column: 9, scope: !283)
!356 = !DILocation(line: 97, column: 9, scope: !353)
!357 = !DILocation(line: 99, column: 5, scope: !283)
!358 = !DILocation(line: 102, column: 33, scope: !283)
!359 = !DILocation(line: 102, column: 36, scope: !283)
!360 = !DILocation(line: 102, column: 5, scope: !283)
!361 = !DILocation(line: 103, column: 40, scope: !283)
!362 = !DILocation(line: 103, column: 43, scope: !283)
!363 = !DILocation(line: 103, column: 5, scope: !283)
!364 = !DILocation(line: 104, column: 32, scope: !283)
!365 = !DILocation(line: 104, column: 35, scope: !283)
!366 = !DILocation(line: 104, column: 5, scope: !283)
!367 = !DILocation(line: 105, column: 34, scope: !283)
!368 = !DILocation(line: 105, column: 37, scope: !283)
!369 = !DILocation(line: 105, column: 5, scope: !283)
!370 = !DILocation(line: 106, column: 35, scope: !283)
!371 = !DILocation(line: 106, column: 38, scope: !283)
!372 = !DILocation(line: 106, column: 5, scope: !283)
!373 = !DILocation(line: 107, column: 10, scope: !374)
!374 = distinct !DILexicalBlock(scope: !283, file: !48, line: 107, column: 9)
!375 = !DILocation(line: 107, column: 9, scope: !283)
!376 = !DILocation(line: 108, column: 13, scope: !377)
!377 = distinct !DILexicalBlock(scope: !374, file: !48, line: 107, column: 38)
!378 = !DILocation(line: 109, column: 9, scope: !377)
!379 = !DILocation(line: 111, column: 5, scope: !283)
!380 = !DILocation(line: 114, column: 38, scope: !283)
!381 = !DILocation(line: 114, column: 41, scope: !283)
!382 = !DILocation(line: 114, column: 5, scope: !283)
!383 = !DILocation(line: 115, column: 5, scope: !283)
!384 = !DILocation(line: 116, column: 39, scope: !283)
!385 = !DILocation(line: 116, column: 5, scope: !283)
!386 = !DILocation(line: 117, column: 5, scope: !283)
!387 = !DILocation(line: 118, column: 47, scope: !283)
!388 = !DILocation(line: 118, column: 50, scope: !283)
!389 = !DILocation(line: 118, column: 5, scope: !283)
!390 = !DILocation(line: 119, column: 10, scope: !391)
!391 = distinct !DILexicalBlock(scope: !283, file: !48, line: 119, column: 9)
!392 = !DILocation(line: 119, column: 13, scope: !391)
!393 = !DILocation(line: 119, column: 26, scope: !391)
!394 = !DILocation(line: 119, column: 29, scope: !395)
!395 = !DILexicalBlockFile(scope: !391, file: !48, discriminator: 1)
!396 = !DILocation(line: 119, column: 32, scope: !395)
!397 = !DILocation(line: 119, column: 9, scope: !395)
!398 = !DILocation(line: 120, column: 48, scope: !391)
!399 = !DILocation(line: 120, column: 51, scope: !391)
!400 = !DILocation(line: 120, column: 9, scope: !391)
!401 = !DILocation(line: 122, column: 9, scope: !391)
!402 = !DILocation(line: 123, column: 10, scope: !403)
!403 = distinct !DILexicalBlock(scope: !283, file: !48, line: 123, column: 9)
!404 = !DILocation(line: 123, column: 13, scope: !403)
!405 = !DILocation(line: 123, column: 24, scope: !403)
!406 = !DILocation(line: 123, column: 27, scope: !407)
!407 = !DILexicalBlockFile(scope: !403, file: !48, discriminator: 1)
!408 = !DILocation(line: 123, column: 30, scope: !407)
!409 = !DILocation(line: 123, column: 9, scope: !407)
!410 = !DILocation(line: 124, column: 46, scope: !403)
!411 = !DILocation(line: 124, column: 49, scope: !403)
!412 = !DILocation(line: 124, column: 9, scope: !403)
!413 = !DILocation(line: 127, column: 26, scope: !283)
!414 = !DILocation(line: 127, column: 46, scope: !283)
!415 = !DILocation(line: 128, column: 25, scope: !283)
!416 = !DILocation(line: 128, column: 45, scope: !283)
!417 = !DILocation(line: 127, column: 5, scope: !283)
!418 = !DILocation(line: 131, column: 9, scope: !419)
!419 = distinct !DILexicalBlock(scope: !283, file: !48, line: 131, column: 9)
!420 = !DILocation(line: 131, column: 9, scope: !283)
!421 = !DILocalVariable(name: "sep", scope: !422, file: !48, line: 132, type: !155)
!422 = distinct !DILexicalBlock(scope: !419, file: !48, line: 131, column: 18)
!423 = !DILocation(line: 132, column: 15, scope: !422)
!424 = !DILocation(line: 132, column: 28, scope: !422)
!425 = !DILocation(line: 132, column: 21, scope: !422)
!426 = !DILocation(line: 133, column: 13, scope: !427)
!427 = distinct !DILexicalBlock(scope: !422, file: !48, line: 133, column: 13)
!428 = !DILocation(line: 133, column: 13, scope: !422)
!429 = !DILocation(line: 134, column: 14, scope: !430)
!430 = distinct !DILexicalBlock(scope: !427, file: !48, line: 133, column: 18)
!431 = !DILocation(line: 134, column: 18, scope: !430)
!432 = !DILocation(line: 135, column: 16, scope: !430)
!433 = !DILocation(line: 136, column: 17, scope: !434)
!434 = distinct !DILexicalBlock(scope: !430, file: !48, line: 136, column: 17)
!435 = !DILocation(line: 136, column: 20, scope: !434)
!436 = !DILocation(line: 136, column: 17, scope: !430)
!437 = !DILocation(line: 137, column: 25, scope: !438)
!438 = distinct !DILexicalBlock(scope: !434, file: !48, line: 136, column: 26)
!439 = !DILocation(line: 137, column: 28, scope: !438)
!440 = !DILocation(line: 137, column: 17, scope: !438)
!441 = !DILocation(line: 138, column: 24, scope: !438)
!442 = !DILocation(line: 138, column: 17, scope: !438)
!443 = !DILocation(line: 139, column: 13, scope: !438)
!444 = !DILocation(line: 140, column: 39, scope: !445)
!445 = distinct !DILexicalBlock(scope: !430, file: !48, line: 140, column: 17)
!446 = !DILocation(line: 140, column: 29, scope: !445)
!447 = !DILocation(line: 140, column: 19, scope: !445)
!448 = !DILocation(line: 140, column: 22, scope: !445)
!449 = !DILocation(line: 140, column: 27, scope: !445)
!450 = !DILocation(line: 140, column: 17, scope: !430)
!451 = !DILocation(line: 141, column: 21, scope: !452)
!452 = distinct !DILexicalBlock(scope: !445, file: !48, line: 140, column: 46)
!453 = !DILocation(line: 142, column: 17, scope: !452)
!454 = !DILocation(line: 144, column: 9, scope: !430)
!455 = !DILocation(line: 145, column: 32, scope: !456)
!456 = distinct !DILexicalBlock(scope: !422, file: !48, line: 145, column: 13)
!457 = !DILocation(line: 145, column: 22, scope: !456)
!458 = !DILocation(line: 145, column: 20, scope: !456)
!459 = !DILocation(line: 145, column: 13, scope: !422)
!460 = !DILocation(line: 146, column: 17, scope: !461)
!461 = distinct !DILexicalBlock(scope: !456, file: !48, line: 145, column: 40)
!462 = !DILocation(line: 147, column: 13, scope: !461)
!463 = !DILocation(line: 149, column: 5, scope: !422)
!464 = !DILocation(line: 152, column: 14, scope: !283)
!465 = !DILocation(line: 154, column: 14, scope: !283)
!466 = !DILocation(line: 154, column: 21, scope: !467)
!467 = !DILexicalBlockFile(scope: !283, file: !48, discriminator: 1)
!468 = !DILocation(line: 154, column: 14, scope: !467)
!469 = !DILocation(line: 154, column: 14, scope: !470)
!470 = !DILexicalBlockFile(scope: !283, file: !48, discriminator: 2)
!471 = !DILocation(line: 154, column: 14, scope: !472)
!472 = !DILexicalBlockFile(scope: !283, file: !48, discriminator: 3)
!473 = !DILocation(line: 155, column: 14, scope: !283)
!474 = !DILocation(line: 155, column: 17, scope: !283)
!475 = !DILocation(line: 155, column: 24, scope: !467)
!476 = !DILocation(line: 155, column: 27, scope: !467)
!477 = !DILocation(line: 155, column: 14, scope: !467)
!478 = !DILocation(line: 155, column: 14, scope: !470)
!479 = !DILocation(line: 155, column: 14, scope: !472)
!480 = !DILocation(line: 152, column: 5, scope: !467)
!481 = !DILocation(line: 158, column: 10, scope: !482)
!482 = distinct !DILexicalBlock(scope: !283, file: !48, line: 158, column: 9)
!483 = !DILocation(line: 158, column: 18, scope: !482)
!484 = !DILocation(line: 158, column: 28, scope: !485)
!485 = !DILexicalBlockFile(scope: !482, file: !48, discriminator: 1)
!486 = !DILocation(line: 158, column: 21, scope: !485)
!487 = !DILocation(line: 158, column: 39, scope: !485)
!488 = !DILocation(line: 158, column: 9, scope: !485)
!489 = !DILocation(line: 159, column: 16, scope: !490)
!490 = distinct !DILexicalBlock(scope: !482, file: !48, line: 158, column: 45)
!491 = !DILocation(line: 159, column: 9, scope: !490)
!492 = !DILocation(line: 160, column: 13, scope: !490)
!493 = !DILocation(line: 161, column: 9, scope: !490)
!494 = !DILocation(line: 165, column: 17, scope: !283)
!495 = !DILocation(line: 165, column: 47, scope: !283)
!496 = !DILocation(line: 165, column: 53, scope: !283)
!497 = !DILocation(line: 165, column: 59, scope: !283)
!498 = !DILocation(line: 165, column: 71, scope: !283)
!499 = !DILocation(line: 165, column: 5, scope: !283)
!500 = !DILocation(line: 167, column: 33, scope: !283)
!501 = !DILocation(line: 167, column: 36, scope: !283)
!502 = !DILocation(line: 167, column: 40, scope: !283)
!503 = !DILocation(line: 168, column: 43, scope: !283)
!504 = !DILocation(line: 168, column: 46, scope: !283)
!505 = !DILocation(line: 168, column: 66, scope: !283)
!506 = !DILocation(line: 168, column: 69, scope: !283)
!507 = !DILocation(line: 168, column: 89, scope: !283)
!508 = !DILocation(line: 167, column: 11, scope: !283)
!509 = !DILocation(line: 167, column: 9, scope: !283)
!510 = !DILocation(line: 167, column: 5, scope: !283)
!511 = !DILocation(line: 171, column: 14, scope: !283)
!512 = !DILocation(line: 171, column: 5, scope: !283)
!513 = !DILocation(line: 172, column: 14, scope: !283)
!514 = !DILocation(line: 172, column: 5, scope: !283)
!515 = !DILocation(line: 173, column: 5, scope: !283)
!516 = !DILocation(line: 175, column: 12, scope: !283)
!517 = !DILocation(line: 175, column: 5, scope: !283)
!518 = !DILocation(line: 176, column: 1, scope: !283)
!519 = !DILocalVariable(name: "h", arg: 1, scope: !258, file: !48, line: 178, type: !63)
!520 = !DILocation(line: 178, column: 38, scope: !258)
!521 = !DILocalVariable(name: "buf", arg: 2, scope: !258, file: !48, line: 178, type: !261)
!522 = !DILocation(line: 178, column: 56, scope: !258)
!523 = !DILocalVariable(name: "size", arg: 3, scope: !258, file: !48, line: 178, type: !62)
!524 = !DILocation(line: 178, column: 65, scope: !258)
!525 = !DILocalVariable(name: "s", scope: !258, file: !48, line: 180, type: !292)
!526 = !DILocation(line: 180, column: 21, scope: !258)
!527 = !DILocation(line: 180, column: 25, scope: !258)
!528 = !DILocation(line: 180, column: 28, scope: !258)
!529 = !DILocation(line: 181, column: 10, scope: !530)
!530 = distinct !DILexicalBlock(scope: !258, file: !48, line: 181, column: 9)
!531 = !DILocation(line: 181, column: 13, scope: !530)
!532 = !DILocation(line: 181, column: 9, scope: !258)
!533 = !DILocation(line: 182, column: 9, scope: !534)
!534 = distinct !DILexicalBlock(scope: !530, file: !48, line: 181, column: 27)
!535 = !DILocation(line: 182, column: 12, scope: !534)
!536 = !DILocation(line: 182, column: 25, scope: !534)
!537 = !DILocation(line: 183, column: 14, scope: !538)
!538 = distinct !DILexicalBlock(scope: !534, file: !48, line: 183, column: 13)
!539 = !DILocation(line: 183, column: 17, scope: !538)
!540 = !DILocation(line: 183, column: 30, scope: !538)
!541 = !DILocation(line: 183, column: 33, scope: !542)
!542 = !DILexicalBlockFile(scope: !538, file: !48, discriminator: 1)
!543 = !DILocation(line: 183, column: 38, scope: !542)
!544 = !DILocation(line: 183, column: 13, scope: !542)
!545 = !DILocation(line: 187, column: 24, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !48, line: 187, column: 17)
!547 = distinct !DILexicalBlock(scope: !538, file: !48, line: 183, column: 44)
!548 = !DILocation(line: 187, column: 17, scope: !546)
!549 = !DILocation(line: 187, column: 49, scope: !546)
!550 = !DILocation(line: 187, column: 17, scope: !547)
!551 = !DILocation(line: 188, column: 24, scope: !552)
!552 = distinct !DILexicalBlock(scope: !546, file: !48, line: 187, column: 55)
!553 = !DILocation(line: 188, column: 17, scope: !552)
!554 = !DILocation(line: 189, column: 24, scope: !552)
!555 = !DILocation(line: 189, column: 17, scope: !552)
!556 = !DILocation(line: 190, column: 13, scope: !552)
!557 = !DILocation(line: 190, column: 31, scope: !558)
!558 = !DILexicalBlockFile(scope: !559, file: !48, discriminator: 1)
!559 = distinct !DILexicalBlock(scope: !546, file: !48, line: 190, column: 24)
!560 = !DILocation(line: 190, column: 24, scope: !558)
!561 = !DILocation(line: 190, column: 56, scope: !558)
!562 = !DILocation(line: 191, column: 24, scope: !563)
!563 = distinct !DILexicalBlock(scope: !559, file: !48, line: 190, column: 62)
!564 = !DILocation(line: 191, column: 17, scope: !563)
!565 = !DILocation(line: 192, column: 24, scope: !563)
!566 = !DILocation(line: 192, column: 17, scope: !563)
!567 = !DILocation(line: 193, column: 13, scope: !563)
!568 = !DILocation(line: 193, column: 31, scope: !569)
!569 = !DILexicalBlockFile(scope: !570, file: !48, discriminator: 1)
!570 = distinct !DILexicalBlock(scope: !559, file: !48, line: 193, column: 24)
!571 = !DILocation(line: 193, column: 24, scope: !569)
!572 = !DILocation(line: 193, column: 56, scope: !569)
!573 = !DILocation(line: 194, column: 24, scope: !574)
!574 = distinct !DILexicalBlock(scope: !570, file: !48, line: 193, column: 62)
!575 = !DILocation(line: 194, column: 17, scope: !574)
!576 = !DILocation(line: 195, column: 24, scope: !574)
!577 = !DILocation(line: 195, column: 17, scope: !574)
!578 = !DILocation(line: 196, column: 13, scope: !574)
!579 = !DILocation(line: 197, column: 24, scope: !580)
!580 = distinct !DILexicalBlock(scope: !570, file: !48, line: 196, column: 20)
!581 = !DILocation(line: 197, column: 17, scope: !580)
!582 = !DILocation(line: 198, column: 24, scope: !580)
!583 = !DILocation(line: 198, column: 17, scope: !580)
!584 = !DILocation(line: 200, column: 9, scope: !547)
!585 = !DILocation(line: 201, column: 5, scope: !534)
!586 = !DILocation(line: 202, column: 24, scope: !258)
!587 = !DILocation(line: 202, column: 27, scope: !258)
!588 = !DILocation(line: 202, column: 31, scope: !258)
!589 = !DILocation(line: 202, column: 36, scope: !258)
!590 = !DILocation(line: 202, column: 12, scope: !258)
!591 = !DILocation(line: 202, column: 5, scope: !258)
!592 = distinct !DISubprogram(name: "icecast_close", scope: !48, file: !48, line: 75, type: !190, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !264)
!593 = !DILocalVariable(name: "h", arg: 1, scope: !592, file: !48, line: 75, type: !63)
!594 = !DILocation(line: 75, column: 38, scope: !592)
!595 = !DILocalVariable(name: "s", scope: !592, file: !48, line: 77, type: !292)
!596 = !DILocation(line: 77, column: 21, scope: !592)
!597 = !DILocation(line: 77, column: 25, scope: !592)
!598 = !DILocation(line: 77, column: 28, scope: !592)
!599 = !DILocation(line: 78, column: 9, scope: !600)
!600 = distinct !DILexicalBlock(scope: !592, file: !48, line: 78, column: 9)
!601 = !DILocation(line: 78, column: 12, scope: !600)
!602 = !DILocation(line: 78, column: 9, scope: !592)
!603 = !DILocation(line: 79, column: 21, scope: !600)
!604 = !DILocation(line: 79, column: 24, scope: !600)
!605 = !DILocation(line: 79, column: 9, scope: !600)
!606 = !DILocation(line: 80, column: 5, scope: !592)
!607 = distinct !DISubprogram(name: "cat_header", scope: !48, file: !48, line: 69, type: !608, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !264)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !610, !55, !55}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, align: 64)
!611 = !DILocalVariable(name: "bp", arg: 1, scope: !607, file: !48, line: 69, type: !610)
!612 = !DILocation(line: 69, column: 34, scope: !607)
!613 = !DILocalVariable(name: "key", arg: 2, scope: !607, file: !48, line: 69, type: !55)
!614 = !DILocation(line: 69, column: 49, scope: !607)
!615 = !DILocalVariable(name: "value", arg: 3, scope: !607, file: !48, line: 69, type: !55)
!616 = !DILocation(line: 69, column: 67, scope: !607)
!617 = !DILocation(line: 71, column: 10, scope: !618)
!618 = distinct !DILexicalBlock(scope: !607, file: !48, line: 71, column: 9)
!619 = !DILocation(line: 71, column: 16, scope: !618)
!620 = !DILocation(line: 71, column: 19, scope: !621)
!621 = !DILexicalBlockFile(scope: !618, file: !48, discriminator: 1)
!622 = !DILocation(line: 71, column: 9, scope: !621)
!623 = !DILocation(line: 72, column: 20, scope: !618)
!624 = !DILocation(line: 72, column: 38, scope: !618)
!625 = !DILocation(line: 72, column: 43, scope: !618)
!626 = !DILocation(line: 72, column: 9, scope: !618)
!627 = !DILocation(line: 73, column: 1, scope: !607)
!628 = distinct !DISubprogram(name: "av_bprint_is_complete", scope: !335, file: !335, line: 185, type: !629, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !264)
!629 = !DISubroutineType(types: !630)
!630 = !{!62, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!633 = !DILocalVariable(name: "buf", arg: 1, scope: !628, file: !335, line: 185, type: !631)
!634 = !DILocation(line: 185, column: 57, scope: !628)
!635 = !DILocation(line: 187, column: 12, scope: !628)
!636 = !DILocation(line: 187, column: 17, scope: !628)
!637 = !DILocation(line: 187, column: 23, scope: !628)
!638 = !DILocation(line: 187, column: 28, scope: !628)
!639 = !DILocation(line: 187, column: 21, scope: !628)
!640 = !DILocation(line: 187, column: 5, scope: !628)
