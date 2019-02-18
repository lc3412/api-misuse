; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_parser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_parser.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVCodecParser = type { [5 x i32], i32, {}*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.HEVCParserContext = type { %struct.ParseContext, %struct.H2645Packet, %struct.HEVCParamSets, %struct.HEVCSEI, %struct.SliceHeader, i32, i32, i32, i32, i32 }
%struct.ParseContext = type { i8*, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.H2645Packet = type { %struct.H2645NAL*, %struct.H2645RBSP, i32, i32 }
%struct.H2645NAL = type { i8*, i32, i8*, i32, i32, i8*, %struct.GetBitContext, i32, i32, i32, i32, i32*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.H2645RBSP = type { i8*, %struct.AVBufferRef*, i32, i32 }
%struct.HEVCParamSets = type { [16 x %struct.AVBufferRef*], [16 x %struct.AVBufferRef*], [64 x %struct.AVBufferRef*], %struct.HEVCVPS*, %struct.HEVCSPS*, %struct.HEVCPPS* }
%struct.HEVCVPS = type { i8, i32, i32, %struct.PTL, i32, [7 x i32], [7 x i32], [7 x i32], i32, i32, i8, i32, i32, i8, i32, i32, [4096 x i8], i32 }
%struct.PTL = type { %struct.PTLCommon, [7 x %struct.PTLCommon], [7 x i8], [7 x i8] }
%struct.PTLCommon = type { i8, i8, i8, [32 x i8], i8, i8, i8, i8, i8 }
%struct.HEVCSPS = type { i32, i32, i8, %struct.HEVCWindow, %struct.HEVCWindow, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.anon], i8, %struct.VUI, %struct.PTL, i8, %struct.ScalingList, i32, [64 x %struct.ShortTermRPS], i8, i8, i8, [32 x i16], [32 x i8], i8, %struct.anon.0, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, [4096 x i8], i32 }
%struct.HEVCWindow = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32 }
%struct.VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, %struct.HEVCWindow, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ScalingList = type { [4 x [6 x [64 x i8]]], [2 x [6 x i8]] }
%struct.ShortTermRPS = type { i32, i32, i32, [32 x i32], [32 x i8] }
%struct.anon.0 = type { i8, i8, i32, i32, i8 }
%struct.HEVCPPS = type { i32, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i32, i32, i8, %struct.ScalingList, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [6 x i8], [6 x i8], i8, i8, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, [4096 x i8], i32 }
%struct.HEVCSEI = type { %struct.HEVCSEIPictureHash, %struct.HEVCSEIFramePacking, %struct.HEVCSEIDisplayOrientation, %struct.HEVCSEIPictureTiming, %struct.HEVCSEIA53Caption, %struct.HEVCSEIMasteringDisplay, %struct.HEVCSEIContentLight, i32, %struct.HEVCSEIAlternativeTransfer }
%struct.HEVCSEIPictureHash = type { [3 x [16 x i8]], i8 }
%struct.HEVCSEIFramePacking = type { i32, i32, i32, i32, i32 }
%struct.HEVCSEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.HEVCSEIPictureTiming = type { i32 }
%struct.HEVCSEIA53Caption = type { i32, i8* }
%struct.HEVCSEIMasteringDisplay = type { i32, [3 x [2 x i16]], [2 x i16], i32, i32 }
%struct.HEVCSEIContentLight = type { i32, i16, i16 }
%struct.HEVCSEIAlternativeTransfer = type { i32, i32 }
%struct.SliceHeader = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, %struct.ShortTermRPS, %struct.ShortTermRPS*, i32, %struct.LongTermRPS, [2 x [32 x i32]], [2 x i8], i8, i8, [2 x i32], [3 x i8], i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i32, i32, i32, i32*, i32*, i32*, i32, i8, i8, i16, [16 x i16], [16 x [2 x i16]], [16 x [2 x i16]], [16 x i16], [16 x i16], [16 x [2 x i16]], [16 x i16], [16 x [2 x i16]], i32 }
%struct.LongTermRPS = type { [32 x i32], [32 x i8], i8 }
%union.unaligned_32 = type { i32 }

@ff_hevc_parser = global { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* } { [5 x i32] [i32 173, i32 0, i32 0, i32 0, i32 0], i32 2184, i32 (%struct.AVCodecParserContext*)* null, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)* @hevc_parse, void (%struct.AVCodecParserContext*)* @hevc_parser_close, i32 (%struct.AVCodecContext*, i8*, i32)* @hevc_split, %struct.AVCodecParser* null }, align 8
@.str = private unnamed_addr constant [45 x i8] c"missing picture in access unit with size %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"PPS id out of range: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"SPS id out of range: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Invalid slice segment address: %u.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Unknown slice type: %d.\0A\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid UE golomb code\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hevc_parse(%struct.AVCodecParserContext* %s, %struct.AVCodecContext* %avctx, i8** %poutbuf, i32* %poutbuf_size, i8* %buf, i32 %buf_size) #0 !dbg !2071 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %poutbuf.addr = alloca i8**, align 8
  %poutbuf_size.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %next = alloca i32, align 4
  %ctx = alloca %struct.HEVCParserContext*, align 8
  %pc = alloca %struct.ParseContext*, align 8
  %is_dummy_buf = alloca i32, align 4
  %dummy_buf = alloca i8*, align 8
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !2073, metadata !2074), !dbg !2075
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2076, metadata !2074), !dbg !2077
  store i8** %poutbuf, i8*** %poutbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poutbuf.addr, metadata !2078, metadata !2074), !dbg !2079
  store i32* %poutbuf_size, i32** %poutbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %poutbuf_size.addr, metadata !2080, metadata !2074), !dbg !2081
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2082, metadata !2074), !dbg !2083
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2084, metadata !2074), !dbg !2085
  call void @llvm.dbg.declare(metadata i32* %next, metadata !2086, metadata !2074), !dbg !2087
  call void @llvm.dbg.declare(metadata %struct.HEVCParserContext** %ctx, metadata !2088, metadata !2074), !dbg !2315
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2316
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !2317
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2317
  %2 = bitcast i8* %1 to %struct.HEVCParserContext*, !dbg !2316
  store %struct.HEVCParserContext* %2, %struct.HEVCParserContext** %ctx, align 8, !dbg !2315
  call void @llvm.dbg.declare(metadata %struct.ParseContext** %pc, metadata !2318, metadata !2074), !dbg !2320
  %3 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2321
  %pc1 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %3, i32 0, i32 0, !dbg !2322
  store %struct.ParseContext* %pc1, %struct.ParseContext** %pc, align 8, !dbg !2320
  call void @llvm.dbg.declare(metadata i32* %is_dummy_buf, metadata !2323, metadata !2074), !dbg !2324
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !2325
  %tobool = icmp ne i32 %4, 0, !dbg !2326
  %lnot = xor i1 %tobool, true, !dbg !2326
  %lnot.ext = zext i1 %lnot to i32, !dbg !2326
  store i32 %lnot.ext, i32* %is_dummy_buf, align 4, !dbg !2324
  call void @llvm.dbg.declare(metadata i8** %dummy_buf, metadata !2327, metadata !2074), !dbg !2328
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !2329
  store i8* %5, i8** %dummy_buf, align 8, !dbg !2328
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2330
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 15, !dbg !2332
  %7 = load i8*, i8** %extradata, align 8, !dbg !2332
  %tobool2 = icmp ne i8* %7, null, !dbg !2330
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !2333

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2334
  %parsed_extradata = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %8, i32 0, i32 7, !dbg !2336
  %9 = load i32, i32* %parsed_extradata, align 8, !dbg !2336
  %tobool3 = icmp ne i32 %9, 0, !dbg !2334
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2337

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2338
  %extradata4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 15, !dbg !2340
  %11 = load i8*, i8** %extradata4, align 8, !dbg !2340
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2341
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 16, !dbg !2342
  %13 = load i32, i32* %extradata_size, align 8, !dbg !2342
  %14 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2343
  %ps = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %14, i32 0, i32 2, !dbg !2344
  %15 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2345
  %sei = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %15, i32 0, i32 3, !dbg !2346
  %16 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2347
  %is_avc = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %16, i32 0, i32 5, !dbg !2348
  %17 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2349
  %nal_length_size = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %17, i32 0, i32 6, !dbg !2350
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2351
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 135, !dbg !2352
  %19 = load i32, i32* %err_recognition, align 8, !dbg !2352
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2353
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !2353
  %call = call i32 @ff_hevc_decode_extradata(i8* %11, i32 %13, %struct.HEVCParamSets* %ps, %struct.HEVCSEI* %sei, i32* %is_avc, i32* %nal_length_size, i32 %19, i32 1, i8* %21), !dbg !2354
  %22 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2355
  %parsed_extradata5 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %22, i32 0, i32 7, !dbg !2356
  store i32 1, i32* %parsed_extradata5, align 8, !dbg !2357
  br label %if.end, !dbg !2358

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %23 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2359
  %flags = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %23, i32 0, i32 16, !dbg !2361
  %24 = load i32, i32* %flags, align 8, !dbg !2361
  %and = and i32 %24, 1, !dbg !2362
  %tobool6 = icmp ne i32 %and, 0, !dbg !2362
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2363

if.then7:                                         ; preds = %if.end
  %25 = load i32, i32* %buf_size.addr, align 4, !dbg !2364
  store i32 %25, i32* %next, align 4, !dbg !2366
  br label %if.end12, !dbg !2367

if.else:                                          ; preds = %if.end
  %26 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2368
  %27 = load i8*, i8** %buf.addr, align 8, !dbg !2370
  %28 = load i32, i32* %buf_size.addr, align 4, !dbg !2371
  %call8 = call i32 @hevc_find_frame_end(%struct.AVCodecParserContext* %26, i8* %27, i32 %28), !dbg !2372
  store i32 %call8, i32* %next, align 4, !dbg !2373
  %29 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2374
  %30 = load i32, i32* %next, align 4, !dbg !2376
  %call9 = call i32 @ff_combine_frame(%struct.ParseContext* %29, i32 %30, i8** %buf.addr, i32* %buf_size.addr), !dbg !2377
  %cmp = icmp slt i32 %call9, 0, !dbg !2378
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !2379

if.then10:                                        ; preds = %if.else
  %31 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2380
  store i8* null, i8** %31, align 8, !dbg !2382
  %32 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2383
  store i32 0, i32* %32, align 4, !dbg !2384
  %33 = load i32, i32* %buf_size.addr, align 4, !dbg !2385
  store i32 %33, i32* %retval, align 4, !dbg !2386
  br label %return, !dbg !2386

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7
  %34 = load i8*, i8** %dummy_buf, align 8, !dbg !2387
  %35 = load i8*, i8** %buf.addr, align 8, !dbg !2388
  %cmp13 = icmp eq i8* %34, %35, !dbg !2389
  %conv = zext i1 %cmp13 to i32, !dbg !2389
  %36 = load i32, i32* %is_dummy_buf, align 4, !dbg !2390
  %and14 = and i32 %36, %conv, !dbg !2390
  store i32 %and14, i32* %is_dummy_buf, align 4, !dbg !2390
  %37 = load i32, i32* %is_dummy_buf, align 4, !dbg !2391
  %tobool15 = icmp ne i32 %37, 0, !dbg !2391
  br i1 %tobool15, label %if.end18, label %if.then16, !dbg !2393

if.then16:                                        ; preds = %if.end12
  %38 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2394
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !2395
  %40 = load i32, i32* %buf_size.addr, align 4, !dbg !2396
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2397
  %call17 = call i32 @parse_nal_units(%struct.AVCodecParserContext* %38, i8* %39, i32 %40, %struct.AVCodecContext* %41), !dbg !2398
  br label %if.end18, !dbg !2398

if.end18:                                         ; preds = %if.then16, %if.end12
  %42 = load i8*, i8** %buf.addr, align 8, !dbg !2399
  %43 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2400
  store i8* %42, i8** %43, align 8, !dbg !2401
  %44 = load i32, i32* %buf_size.addr, align 4, !dbg !2402
  %45 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2403
  store i32 %44, i32* %45, align 4, !dbg !2404
  %46 = load i32, i32* %next, align 4, !dbg !2405
  store i32 %46, i32* %retval, align 4, !dbg !2406
  br label %return, !dbg !2406

return:                                           ; preds = %if.end18, %if.then10
  %47 = load i32, i32* %retval, align 4, !dbg !2407
  ret i32 %47, !dbg !2407
}

; Function Attrs: nounwind uwtable
define internal void @hevc_parser_close(%struct.AVCodecParserContext* %s) #0 !dbg !2408 {
entry:
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %ctx = alloca %struct.HEVCParserContext*, align 8
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !2409, metadata !2074), !dbg !2410
  call void @llvm.dbg.declare(metadata %struct.HEVCParserContext** %ctx, metadata !2411, metadata !2074), !dbg !2412
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2413
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !2414
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2414
  %2 = bitcast i8* %1 to %struct.HEVCParserContext*, !dbg !2413
  store %struct.HEVCParserContext* %2, %struct.HEVCParserContext** %ctx, align 8, !dbg !2412
  %3 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2415
  %ps = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %3, i32 0, i32 2, !dbg !2416
  call void @ff_hevc_ps_uninit(%struct.HEVCParamSets* %ps), !dbg !2417
  %4 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2418
  %pkt = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %4, i32 0, i32 1, !dbg !2419
  call void @ff_h2645_packet_uninit(%struct.H2645Packet* %pkt), !dbg !2420
  %5 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2421
  %sei = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %5, i32 0, i32 3, !dbg !2422
  call void @ff_hevc_reset_sei(%struct.HEVCSEI* %sei), !dbg !2423
  %6 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2424
  %pc = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %6, i32 0, i32 0, !dbg !2425
  %buffer = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %pc, i32 0, i32 0, !dbg !2426
  %7 = bitcast i8** %buffer to i8*, !dbg !2427
  call void @av_freep(i8* %7), !dbg !2428
  ret void, !dbg !2429
}

; Function Attrs: nounwind uwtable
define internal i32 @hevc_split(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size) #0 !dbg !2430 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %state = alloca i32, align 4
  %has_vps = alloca i32, align 4
  %has_sps = alloca i32, align 4
  %has_pps = alloca i32, align 4
  %nut = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2431, metadata !2074), !dbg !2432
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2433, metadata !2074), !dbg !2434
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2435, metadata !2074), !dbg !2436
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2437, metadata !2074), !dbg !2438
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2439
  store i8* %0, i8** %ptr, align 8, !dbg !2438
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2440, metadata !2074), !dbg !2441
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2442
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !2443
  %idx.ext = sext i32 %2 to i64, !dbg !2444
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2444
  store i8* %add.ptr, i8** %end, align 8, !dbg !2441
  call void @llvm.dbg.declare(metadata i32* %state, metadata !2445, metadata !2074), !dbg !2446
  store i32 -1, i32* %state, align 4, !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %has_vps, metadata !2447, metadata !2074), !dbg !2448
  store i32 0, i32* %has_vps, align 4, !dbg !2448
  call void @llvm.dbg.declare(metadata i32* %has_sps, metadata !2449, metadata !2074), !dbg !2450
  store i32 0, i32* %has_sps, align 4, !dbg !2450
  call void @llvm.dbg.declare(metadata i32* %has_pps, metadata !2451, metadata !2074), !dbg !2452
  store i32 0, i32* %has_pps, align 4, !dbg !2452
  call void @llvm.dbg.declare(metadata i32* %nut, metadata !2453, metadata !2074), !dbg !2454
  br label %while.cond, !dbg !2455

while.cond:                                       ; preds = %if.end30, %entry
  %3 = load i8*, i8** %ptr, align 8, !dbg !2456
  %4 = load i8*, i8** %end, align 8, !dbg !2458
  %cmp = icmp ult i8* %3, %4, !dbg !2459
  br i1 %cmp, label %while.body, label %while.end31, !dbg !2460

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %ptr, align 8, !dbg !2461
  %6 = load i8*, i8** %end, align 8, !dbg !2463
  %call = call i8* @avpriv_find_start_code(i8* %5, i8* %6, i32* %state), !dbg !2464
  store i8* %call, i8** %ptr, align 8, !dbg !2465
  %7 = load i32, i32* %state, align 4, !dbg !2466
  %shr = lshr i32 %7, 8, !dbg !2468
  %cmp1 = icmp ne i32 %shr, 1, !dbg !2469
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2470

if.then:                                          ; preds = %while.body
  br label %while.end31, !dbg !2471

if.end:                                           ; preds = %while.body
  %8 = load i32, i32* %state, align 4, !dbg !2472
  %shr2 = lshr i32 %8, 1, !dbg !2473
  %and = and i32 %shr2, 63, !dbg !2474
  store i32 %and, i32* %nut, align 4, !dbg !2475
  %9 = load i32, i32* %nut, align 4, !dbg !2476
  %cmp3 = icmp eq i32 %9, 32, !dbg !2478
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2479

if.then4:                                         ; preds = %if.end
  store i32 1, i32* %has_vps, align 4, !dbg !2480
  br label %if.end30, !dbg !2481

if.else:                                          ; preds = %if.end
  %10 = load i32, i32* %nut, align 4, !dbg !2482
  %cmp5 = icmp eq i32 %10, 33, !dbg !2484
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !2485

if.then6:                                         ; preds = %if.else
  store i32 1, i32* %has_sps, align 4, !dbg !2486
  br label %if.end29, !dbg !2487

if.else7:                                         ; preds = %if.else
  %11 = load i32, i32* %nut, align 4, !dbg !2488
  %cmp8 = icmp eq i32 %11, 34, !dbg !2490
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !2491

if.then9:                                         ; preds = %if.else7
  store i32 1, i32* %has_pps, align 4, !dbg !2492
  br label %if.end28, !dbg !2493

if.else10:                                        ; preds = %if.else7
  %12 = load i32, i32* %nut, align 4, !dbg !2494
  %cmp11 = icmp ne i32 %12, 39, !dbg !2496
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false, !dbg !2497

lor.lhs.false:                                    ; preds = %if.else10
  %13 = load i32, i32* %has_pps, align 4, !dbg !2498
  %tobool = icmp ne i32 %13, 0, !dbg !2498
  br i1 %tobool, label %land.lhs.true, label %if.end27, !dbg !2500

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.else10
  %14 = load i32, i32* %nut, align 4, !dbg !2501
  %cmp12 = icmp ne i32 %14, 35, !dbg !2502
  br i1 %cmp12, label %if.then13, label %if.end27, !dbg !2503

if.then13:                                        ; preds = %land.lhs.true
  %15 = load i32, i32* %has_vps, align 4, !dbg !2505
  %tobool14 = icmp ne i32 %15, 0, !dbg !2505
  br i1 %tobool14, label %land.lhs.true15, label %if.end26, !dbg !2508

land.lhs.true15:                                  ; preds = %if.then13
  %16 = load i32, i32* %has_sps, align 4, !dbg !2509
  %tobool16 = icmp ne i32 %16, 0, !dbg !2509
  br i1 %tobool16, label %if.then17, label %if.end26, !dbg !2511

if.then17:                                        ; preds = %land.lhs.true15
  br label %while.cond18, !dbg !2512

while.cond18:                                     ; preds = %while.body23, %if.then17
  %17 = load i8*, i8** %ptr, align 8, !dbg !2514
  %add.ptr19 = getelementptr inbounds i8, i8* %17, i64 -4, !dbg !2516
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !2517
  %cmp20 = icmp ugt i8* %add.ptr19, %18, !dbg !2518
  br i1 %cmp20, label %land.rhs, label %land.end, !dbg !2519

land.rhs:                                         ; preds = %while.cond18
  %19 = load i8*, i8** %ptr, align 8, !dbg !2520
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 -5, !dbg !2520
  %20 = load i8, i8* %arrayidx, align 1, !dbg !2520
  %conv = zext i8 %20 to i32, !dbg !2520
  %cmp21 = icmp eq i32 %conv, 0, !dbg !2522
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond18
  %21 = phi i1 [ false, %while.cond18 ], [ %cmp21, %land.rhs ]
  br i1 %21, label %while.body23, label %while.end, !dbg !2523

while.body23:                                     ; preds = %land.end
  %22 = load i8*, i8** %ptr, align 8, !dbg !2525
  %incdec.ptr = getelementptr inbounds i8, i8* %22, i32 -1, !dbg !2525
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !2525
  br label %while.cond18, !dbg !2526, !llvm.loop !2528

while.end:                                        ; preds = %land.end
  %23 = load i8*, i8** %ptr, align 8, !dbg !2529
  %add.ptr24 = getelementptr inbounds i8, i8* %23, i64 -4, !dbg !2530
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !2531
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr24 to i64, !dbg !2532
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i64, !dbg !2532
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2532
  %conv25 = trunc i64 %sub.ptr.sub to i32, !dbg !2529
  store i32 %conv25, i32* %retval, align 4, !dbg !2533
  br label %return, !dbg !2533

if.end26:                                         ; preds = %land.lhs.true15, %if.then13
  br label %if.end27, !dbg !2534

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %lor.lhs.false
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then9
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then6
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then4
  br label %while.cond, !dbg !2535, !llvm.loop !2537

while.end31:                                      ; preds = %if.then, %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2538
  br label %return, !dbg !2538

return:                                           ; preds = %while.end31, %while.end
  %25 = load i32, i32* %retval, align 4, !dbg !2539
  ret i32 %25, !dbg !2539
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_hevc_decode_extradata(i8*, i32, %struct.HEVCParamSets*, %struct.HEVCSEI*, i32*, i32*, i32, i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @hevc_find_frame_end(%struct.AVCodecParserContext* %s, i8* %buf, i32 %buf_size) #0 !dbg !2540 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %ctx = alloca %struct.HEVCParserContext*, align 8
  %pc = alloca %struct.ParseContext*, align 8
  %i = alloca i32, align 4
  %nut = alloca i32, align 4
  %first_slice_segment_in_pic_flag = alloca i32, align 4
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !2543, metadata !2074), !dbg !2544
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2545, metadata !2074), !dbg !2546
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2547, metadata !2074), !dbg !2548
  call void @llvm.dbg.declare(metadata %struct.HEVCParserContext** %ctx, metadata !2549, metadata !2074), !dbg !2550
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2551
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !2552
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2552
  %2 = bitcast i8* %1 to %struct.HEVCParserContext*, !dbg !2551
  store %struct.HEVCParserContext* %2, %struct.HEVCParserContext** %ctx, align 8, !dbg !2550
  call void @llvm.dbg.declare(metadata %struct.ParseContext** %pc, metadata !2553, metadata !2074), !dbg !2554
  %3 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2555
  %pc1 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %3, i32 0, i32 0, !dbg !2556
  store %struct.ParseContext* %pc1, %struct.ParseContext** %pc, align 8, !dbg !2554
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2557, metadata !2074), !dbg !2558
  store i32 0, i32* %i, align 4, !dbg !2559
  br label %for.cond, !dbg !2561

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2562
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !2565
  %cmp = icmp slt i32 %4, %5, !dbg !2566
  br i1 %cmp, label %for.body, label %for.end, !dbg !2567

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %nut, metadata !2568, metadata !2074), !dbg !2570
  %6 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2571
  %state64 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %6, i32 0, i32 8, !dbg !2572
  %7 = load i64, i64* %state64, align 8, !dbg !2572
  %shl = shl i64 %7, 8, !dbg !2573
  %8 = load i32, i32* %i, align 4, !dbg !2574
  %idxprom = sext i32 %8 to i64, !dbg !2575
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !2575
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !2575
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2575
  %conv = zext i8 %10 to i64, !dbg !2575
  %or = or i64 %shl, %conv, !dbg !2576
  %11 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2577
  %state642 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %11, i32 0, i32 8, !dbg !2578
  store i64 %or, i64* %state642, align 8, !dbg !2579
  %12 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2580
  %state643 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %12, i32 0, i32 8, !dbg !2582
  %13 = load i64, i64* %state643, align 8, !dbg !2582
  %shr = lshr i64 %13, 24, !dbg !2583
  %and = and i64 %shr, 16777215, !dbg !2584
  %cmp4 = icmp ne i64 %and, 1, !dbg !2585
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2586

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2587

if.end:                                           ; preds = %for.body
  %14 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2588
  %state646 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %14, i32 0, i32 8, !dbg !2589
  %15 = load i64, i64* %state646, align 8, !dbg !2589
  %shr7 = lshr i64 %15, 17, !dbg !2590
  %and8 = and i64 %shr7, 63, !dbg !2591
  %conv9 = trunc i64 %and8 to i32, !dbg !2592
  store i32 %conv9, i32* %nut, align 4, !dbg !2593
  %16 = load i32, i32* %nut, align 4, !dbg !2594
  %cmp10 = icmp sge i32 %16, 32, !dbg !2596
  br i1 %cmp10, label %land.lhs.true, label %lor.lhs.false, !dbg !2597

land.lhs.true:                                    ; preds = %if.end
  %17 = load i32, i32* %nut, align 4, !dbg !2598
  %cmp12 = icmp sle i32 %17, 37, !dbg !2600
  br i1 %cmp12, label %if.then28, label %lor.lhs.false, !dbg !2601

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %18 = load i32, i32* %nut, align 4, !dbg !2602
  %cmp14 = icmp eq i32 %18, 39, !dbg !2604
  br i1 %cmp14, label %if.then28, label %lor.lhs.false16, !dbg !2605

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %19 = load i32, i32* %nut, align 4, !dbg !2606
  %cmp17 = icmp sge i32 %19, 41, !dbg !2607
  br i1 %cmp17, label %land.lhs.true19, label %lor.lhs.false22, !dbg !2608

land.lhs.true19:                                  ; preds = %lor.lhs.false16
  %20 = load i32, i32* %nut, align 4, !dbg !2609
  %cmp20 = icmp sle i32 %20, 44, !dbg !2610
  br i1 %cmp20, label %if.then28, label %lor.lhs.false22, !dbg !2611

lor.lhs.false22:                                  ; preds = %land.lhs.true19, %lor.lhs.false16
  %21 = load i32, i32* %nut, align 4, !dbg !2612
  %cmp23 = icmp sge i32 %21, 48, !dbg !2613
  br i1 %cmp23, label %land.lhs.true25, label %if.else, !dbg !2614

land.lhs.true25:                                  ; preds = %lor.lhs.false22
  %22 = load i32, i32* %nut, align 4, !dbg !2615
  %cmp26 = icmp sle i32 %22, 55, !dbg !2617
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !2618

if.then28:                                        ; preds = %land.lhs.true25, %land.lhs.true19, %lor.lhs.false, %land.lhs.true
  %23 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2620
  %frame_start_found = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %23, i32 0, i32 5, !dbg !2623
  %24 = load i32, i32* %frame_start_found, align 8, !dbg !2623
  %tobool = icmp ne i32 %24, 0, !dbg !2620
  br i1 %tobool, label %if.then29, label %if.end31, !dbg !2624

if.then29:                                        ; preds = %if.then28
  %25 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2625
  %frame_start_found30 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %25, i32 0, i32 5, !dbg !2627
  store i32 0, i32* %frame_start_found30, align 8, !dbg !2628
  %26 = load i32, i32* %i, align 4, !dbg !2629
  %sub = sub nsw i32 %26, 5, !dbg !2630
  store i32 %sub, i32* %retval, align 4, !dbg !2631
  br label %return, !dbg !2631

if.end31:                                         ; preds = %if.then28
  br label %if.end57, !dbg !2632

if.else:                                          ; preds = %land.lhs.true25, %lor.lhs.false22
  %27 = load i32, i32* %nut, align 4, !dbg !2633
  %cmp32 = icmp sle i32 %27, 9, !dbg !2636
  br i1 %cmp32, label %if.then40, label %lor.lhs.false34, !dbg !2637

lor.lhs.false34:                                  ; preds = %if.else
  %28 = load i32, i32* %nut, align 4, !dbg !2638
  %cmp35 = icmp sge i32 %28, 16, !dbg !2639
  br i1 %cmp35, label %land.lhs.true37, label %if.end56, !dbg !2640

land.lhs.true37:                                  ; preds = %lor.lhs.false34
  %29 = load i32, i32* %nut, align 4, !dbg !2641
  %cmp38 = icmp sle i32 %29, 21, !dbg !2642
  br i1 %cmp38, label %if.then40, label %if.end56, !dbg !2643

if.then40:                                        ; preds = %land.lhs.true37, %if.else
  call void @llvm.dbg.declare(metadata i32* %first_slice_segment_in_pic_flag, metadata !2644, metadata !2074), !dbg !2646
  %30 = load i32, i32* %i, align 4, !dbg !2647
  %idxprom41 = sext i32 %30 to i64, !dbg !2648
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !2648
  %arrayidx42 = getelementptr inbounds i8, i8* %31, i64 %idxprom41, !dbg !2648
  %32 = load i8, i8* %arrayidx42, align 1, !dbg !2648
  %conv43 = zext i8 %32 to i32, !dbg !2648
  %shr44 = ashr i32 %conv43, 7, !dbg !2649
  store i32 %shr44, i32* %first_slice_segment_in_pic_flag, align 4, !dbg !2646
  %33 = load i32, i32* %first_slice_segment_in_pic_flag, align 4, !dbg !2650
  %tobool45 = icmp ne i32 %33, 0, !dbg !2650
  br i1 %tobool45, label %if.then46, label %if.end55, !dbg !2652

if.then46:                                        ; preds = %if.then40
  %34 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2653
  %frame_start_found47 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %34, i32 0, i32 5, !dbg !2656
  %35 = load i32, i32* %frame_start_found47, align 8, !dbg !2656
  %tobool48 = icmp ne i32 %35, 0, !dbg !2653
  br i1 %tobool48, label %if.else51, label %if.then49, !dbg !2657

if.then49:                                        ; preds = %if.then46
  %36 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2658
  %frame_start_found50 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %36, i32 0, i32 5, !dbg !2660
  store i32 1, i32* %frame_start_found50, align 8, !dbg !2661
  br label %if.end54, !dbg !2662

if.else51:                                        ; preds = %if.then46
  %37 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2663
  %frame_start_found52 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %37, i32 0, i32 5, !dbg !2665
  store i32 0, i32* %frame_start_found52, align 8, !dbg !2666
  %38 = load i32, i32* %i, align 4, !dbg !2667
  %sub53 = sub nsw i32 %38, 5, !dbg !2668
  store i32 %sub53, i32* %retval, align 4, !dbg !2669
  br label %return, !dbg !2669

if.end54:                                         ; preds = %if.then49
  br label %if.end55, !dbg !2670

if.end55:                                         ; preds = %if.end54, %if.then40
  br label %if.end56, !dbg !2671

if.end56:                                         ; preds = %if.end55, %land.lhs.true37, %lor.lhs.false34
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end31
  br label %for.inc, !dbg !2672

for.inc:                                          ; preds = %if.end57, %if.then
  %39 = load i32, i32* %i, align 4, !dbg !2673
  %inc = add nsw i32 %39, 1, !dbg !2673
  store i32 %inc, i32* %i, align 4, !dbg !2673
  br label %for.cond, !dbg !2675, !llvm.loop !2676

for.end:                                          ; preds = %for.cond
  store i32 -100, i32* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

return:                                           ; preds = %for.end, %if.else51, %if.then29
  %40 = load i32, i32* %retval, align 4, !dbg !2679
  ret i32 %40, !dbg !2679
}

declare i32 @ff_combine_frame(%struct.ParseContext*, i32, i8**, i32*) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_nal_units(%struct.AVCodecParserContext* %s, i8* %buf, i32 %buf_size, %struct.AVCodecContext* %avctx) #0 !dbg !2680 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.HEVCParserContext*, align 8
  %ps = alloca %struct.HEVCParamSets*, align 8
  %sei = alloca %struct.HEVCSEI*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %nal = alloca %struct.H2645NAL*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !2683, metadata !2074), !dbg !2684
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2685, metadata !2074), !dbg !2686
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2687, metadata !2074), !dbg !2688
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2689, metadata !2074), !dbg !2690
  call void @llvm.dbg.declare(metadata %struct.HEVCParserContext** %ctx, metadata !2691, metadata !2074), !dbg !2692
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2693
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !2694
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2694
  %2 = bitcast i8* %1 to %struct.HEVCParserContext*, !dbg !2693
  store %struct.HEVCParserContext* %2, %struct.HEVCParserContext** %ctx, align 8, !dbg !2692
  call void @llvm.dbg.declare(metadata %struct.HEVCParamSets** %ps, metadata !2695, metadata !2074), !dbg !2697
  %3 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2698
  %ps1 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %3, i32 0, i32 2, !dbg !2699
  store %struct.HEVCParamSets* %ps1, %struct.HEVCParamSets** %ps, align 8, !dbg !2697
  call void @llvm.dbg.declare(metadata %struct.HEVCSEI** %sei, metadata !2700, metadata !2074), !dbg !2702
  %4 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2703
  %sei2 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %4, i32 0, i32 3, !dbg !2704
  store %struct.HEVCSEI* %sei2, %struct.HEVCSEI** %sei, align 8, !dbg !2702
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2705, metadata !2074), !dbg !2706
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2707, metadata !2074), !dbg !2708
  %5 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2709
  %pict_type = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %5, i32 0, i32 5, !dbg !2710
  store i32 1, i32* %pict_type, align 8, !dbg !2711
  %6 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2712
  %key_frame = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %6, i32 0, i32 19, !dbg !2713
  store i32 0, i32* %key_frame, align 8, !dbg !2714
  %7 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2715
  %picture_structure = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %7, i32 0, i32 29, !dbg !2716
  store i32 0, i32* %picture_structure, align 8, !dbg !2717
  %8 = load %struct.HEVCSEI*, %struct.HEVCSEI** %sei, align 8, !dbg !2718
  call void @ff_hevc_reset_sei(%struct.HEVCSEI* %8), !dbg !2719
  %9 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2720
  %pkt = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %9, i32 0, i32 1, !dbg !2721
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !2722
  %11 = load i32, i32* %buf_size.addr, align 4, !dbg !2723
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2724
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !2724
  %14 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2725
  %is_avc = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %14, i32 0, i32 5, !dbg !2726
  %15 = load i32, i32* %is_avc, align 8, !dbg !2726
  %16 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2727
  %nal_length_size = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %16, i32 0, i32 6, !dbg !2728
  %17 = load i32, i32* %nal_length_size, align 4, !dbg !2728
  %call = call i32 @ff_h2645_packet_split(%struct.H2645Packet* %pkt, i8* %10, i32 %11, i8* %13, i32 %15, i32 %17, i32 173, i32 1, i32 0), !dbg !2729
  store i32 %call, i32* %ret, align 4, !dbg !2730
  %18 = load i32, i32* %ret, align 4, !dbg !2731
  %cmp = icmp slt i32 %18, 0, !dbg !2733
  br i1 %cmp, label %if.then, label %if.end, !dbg !2734

if.then:                                          ; preds = %entry
  %19 = load i32, i32* %ret, align 4, !dbg !2735
  store i32 %19, i32* %retval, align 4, !dbg !2736
  br label %return, !dbg !2736

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2737
  br label %for.cond, !dbg !2739

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, i32* %i, align 4, !dbg !2740
  %21 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2743
  %pkt3 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %21, i32 0, i32 1, !dbg !2744
  %nb_nals = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %pkt3, i32 0, i32 2, !dbg !2745
  %22 = load i32, i32* %nb_nals, align 8, !dbg !2745
  %cmp4 = icmp slt i32 %20, %22, !dbg !2746
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2747

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.H2645NAL** %nal, metadata !2748, metadata !2074), !dbg !2750
  %23 = load i32, i32* %i, align 4, !dbg !2751
  %idxprom = sext i32 %23 to i64, !dbg !2752
  %24 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2752
  %pkt5 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %24, i32 0, i32 1, !dbg !2753
  %nals = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %pkt5, i32 0, i32 0, !dbg !2754
  %25 = load %struct.H2645NAL*, %struct.H2645NAL** %nals, align 8, !dbg !2754
  %arrayidx = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %25, i64 %idxprom, !dbg !2752
  store %struct.H2645NAL* %arrayidx, %struct.H2645NAL** %nal, align 8, !dbg !2750
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !2755, metadata !2074), !dbg !2757
  %26 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !2758
  %gb6 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %26, i32 0, i32 6, !dbg !2759
  store %struct.GetBitContext* %gb6, %struct.GetBitContext** %gb, align 8, !dbg !2757
  %27 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !2760
  %type = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %27, i32 0, i32 7, !dbg !2761
  %28 = load i32, i32* %type, align 8, !dbg !2761
  switch i32 %28, label %sw.epilog [
    i32 32, label %sw.bb
    i32 33, label %sw.bb8
    i32 34, label %sw.bb10
    i32 39, label %sw.bb12
    i32 40, label %sw.bb12
    i32 0, label %sw.bb15
    i32 1, label %sw.bb15
    i32 2, label %sw.bb15
    i32 3, label %sw.bb15
    i32 4, label %sw.bb15
    i32 5, label %sw.bb15
    i32 16, label %sw.bb15
    i32 17, label %sw.bb15
    i32 18, label %sw.bb15
    i32 19, label %sw.bb15
    i32 20, label %sw.bb15
    i32 21, label %sw.bb15
    i32 6, label %sw.bb15
    i32 7, label %sw.bb15
    i32 8, label %sw.bb15
    i32 9, label %sw.bb15
  ], !dbg !2762

sw.bb:                                            ; preds = %for.body
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2763
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2765
  %31 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2766
  %call7 = call i32 @ff_hevc_decode_nal_vps(%struct.GetBitContext* %29, %struct.AVCodecContext* %30, %struct.HEVCParamSets* %31), !dbg !2767
  br label %sw.epilog, !dbg !2768

sw.bb8:                                           ; preds = %for.body
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2769
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2770
  %34 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2771
  %call9 = call i32 @ff_hevc_decode_nal_sps(%struct.GetBitContext* %32, %struct.AVCodecContext* %33, %struct.HEVCParamSets* %34, i32 1), !dbg !2772
  br label %sw.epilog, !dbg !2773

sw.bb10:                                          ; preds = %for.body
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2774
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2775
  %37 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2776
  %call11 = call i32 @ff_hevc_decode_nal_pps(%struct.GetBitContext* %35, %struct.AVCodecContext* %36, %struct.HEVCParamSets* %37), !dbg !2777
  br label %sw.epilog, !dbg !2778

sw.bb12:                                          ; preds = %for.body, %for.body
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2779
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2780
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !2780
  %41 = load %struct.HEVCSEI*, %struct.HEVCSEI** %sei, align 8, !dbg !2781
  %42 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2782
  %43 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !2783
  %type13 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %43, i32 0, i32 7, !dbg !2784
  %44 = load i32, i32* %type13, align 8, !dbg !2784
  %call14 = call i32 @ff_hevc_decode_nal_sei(%struct.GetBitContext* %38, i8* %40, %struct.HEVCSEI* %41, %struct.HEVCParamSets* %42, i32 %44), !dbg !2785
  br label %sw.epilog, !dbg !2786

sw.bb15:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %45 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2787
  %46 = load %struct.H2645NAL*, %struct.H2645NAL** %nal, align 8, !dbg !2788
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2789
  %call16 = call i32 @hevc_parse_slice_header(%struct.AVCodecParserContext* %45, %struct.H2645NAL* %46, %struct.AVCodecContext* %47), !dbg !2790
  store i32 %call16, i32* %ret, align 4, !dbg !2791
  %48 = load i32, i32* %ret, align 4, !dbg !2792
  %tobool = icmp ne i32 %48, 0, !dbg !2792
  br i1 %tobool, label %if.then17, label %if.end18, !dbg !2794

if.then17:                                        ; preds = %sw.bb15
  %49 = load i32, i32* %ret, align 4, !dbg !2795
  store i32 %49, i32* %retval, align 4, !dbg !2796
  br label %return, !dbg !2796

if.end18:                                         ; preds = %sw.bb15
  br label %sw.epilog, !dbg !2797

sw.epilog:                                        ; preds = %for.body, %if.end18, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb
  br label %for.inc, !dbg !2798

for.inc:                                          ; preds = %sw.epilog
  %50 = load i32, i32* %i, align 4, !dbg !2799
  %inc = add nsw i32 %50, 1, !dbg !2799
  store i32 %inc, i32* %i, align 4, !dbg !2799
  br label %for.cond, !dbg !2801, !llvm.loop !2802

for.end:                                          ; preds = %for.cond
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2804
  %52 = bitcast %struct.AVCodecContext* %51 to i8*, !dbg !2804
  %53 = load i32, i32* %buf_size.addr, align 4, !dbg !2805
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str, i32 0, i32 0), i32 %53), !dbg !2806
  store i32 -1, i32* %retval, align 4, !dbg !2807
  br label %return, !dbg !2807

return:                                           ; preds = %for.end, %if.then17, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !2808
  ret i32 %54, !dbg !2808
}

declare void @ff_hevc_reset_sei(%struct.HEVCSEI*) #2

declare i32 @ff_h2645_packet_split(%struct.H2645Packet*, i8*, i32, i8*, i32, i32, i32, i32, i32) #2

declare i32 @ff_hevc_decode_nal_vps(%struct.GetBitContext*, %struct.AVCodecContext*, %struct.HEVCParamSets*) #2

declare i32 @ff_hevc_decode_nal_sps(%struct.GetBitContext*, %struct.AVCodecContext*, %struct.HEVCParamSets*, i32) #2

declare i32 @ff_hevc_decode_nal_pps(%struct.GetBitContext*, %struct.AVCodecContext*, %struct.HEVCParamSets*) #2

declare i32 @ff_hevc_decode_nal_sei(%struct.GetBitContext*, i8*, %struct.HEVCSEI*, %struct.HEVCParamSets*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @hevc_parse_slice_header(%struct.AVCodecParserContext* %s, %struct.H2645NAL* %nal, %struct.AVCodecContext* %avctx) #0 !dbg !2809 {
entry:
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2812, metadata !2074), !dbg !2816
  %n.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr.i, metadata !2820, metadata !2074), !dbg !2821
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2822, metadata !2074), !dbg !2827
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %nal.addr = alloca %struct.H2645NAL*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.HEVCParserContext*, align 8
  %ps = alloca %struct.HEVCParamSets*, align 8
  %sei = alloca %struct.HEVCSEI*, align 8
  %sh = alloca %struct.SliceHeader*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %ow = alloca %struct.HEVCWindow*, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %den = alloca i32, align 4
  %slice_address_length = alloca i32, align 4
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !2829, metadata !2074), !dbg !2830
  store %struct.H2645NAL* %nal, %struct.H2645NAL** %nal.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H2645NAL** %nal.addr, metadata !2831, metadata !2074), !dbg !2832
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2833, metadata !2074), !dbg !2834
  call void @llvm.dbg.declare(metadata %struct.HEVCParserContext** %ctx, metadata !2835, metadata !2074), !dbg !2836
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2837
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !2838
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2838
  %2 = bitcast i8* %1 to %struct.HEVCParserContext*, !dbg !2837
  store %struct.HEVCParserContext* %2, %struct.HEVCParserContext** %ctx, align 8, !dbg !2836
  call void @llvm.dbg.declare(metadata %struct.HEVCParamSets** %ps, metadata !2839, metadata !2074), !dbg !2840
  %3 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2841
  %ps1 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %3, i32 0, i32 2, !dbg !2842
  store %struct.HEVCParamSets* %ps1, %struct.HEVCParamSets** %ps, align 8, !dbg !2840
  call void @llvm.dbg.declare(metadata %struct.HEVCSEI** %sei, metadata !2843, metadata !2074), !dbg !2844
  %4 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2845
  %sei2 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %4, i32 0, i32 3, !dbg !2846
  store %struct.HEVCSEI* %sei2, %struct.HEVCSEI** %sei, align 8, !dbg !2844
  call void @llvm.dbg.declare(metadata %struct.SliceHeader** %sh, metadata !2847, metadata !2074), !dbg !2849
  %5 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !2850
  %sh3 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %5, i32 0, i32 4, !dbg !2851
  store %struct.SliceHeader* %sh3, %struct.SliceHeader** %sh, align 8, !dbg !2849
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !2852, metadata !2074), !dbg !2853
  %6 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !2854
  %gb4 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %6, i32 0, i32 6, !dbg !2855
  store %struct.GetBitContext* %gb4, %struct.GetBitContext** %gb, align 8, !dbg !2853
  call void @llvm.dbg.declare(metadata %struct.HEVCWindow** %ow, metadata !2856, metadata !2074), !dbg !2859
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2860, metadata !2074), !dbg !2861
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2862, metadata !2074), !dbg !2863
  store i32 0, i32* %num, align 4, !dbg !2863
  call void @llvm.dbg.declare(metadata i32* %den, metadata !2864, metadata !2074), !dbg !2865
  store i32 0, i32* %den, align 4, !dbg !2865
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2866
  %call = call i32 @get_bits1(%struct.GetBitContext* %7), !dbg !2867
  %conv = trunc i32 %call to i8, !dbg !2867
  %8 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !2868
  %first_slice_in_pic_flag = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %8, i32 0, i32 5, !dbg !2869
  store i8 %conv, i8* %first_slice_in_pic_flag, align 4, !dbg !2870
  %9 = load %struct.HEVCSEI*, %struct.HEVCSEI** %sei, align 8, !dbg !2871
  %picture_timing = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %9, i32 0, i32 3, !dbg !2872
  %picture_struct = getelementptr inbounds %struct.HEVCSEIPictureTiming, %struct.HEVCSEIPictureTiming* %picture_timing, i32 0, i32 0, !dbg !2873
  %10 = load i32, i32* %picture_struct, align 8, !dbg !2873
  %11 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2874
  %picture_structure = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %11, i32 0, i32 29, !dbg !2875
  store i32 %10, i32* %picture_structure, align 8, !dbg !2876
  %12 = load %struct.HEVCSEI*, %struct.HEVCSEI** %sei, align 8, !dbg !2877
  %picture_timing5 = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %12, i32 0, i32 3, !dbg !2878
  %picture_struct6 = getelementptr inbounds %struct.HEVCSEIPictureTiming, %struct.HEVCSEIPictureTiming* %picture_timing5, i32 0, i32 0, !dbg !2879
  %13 = load i32, i32* %picture_struct6, align 8, !dbg !2879
  %14 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2880
  %field_order = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %14, i32 0, i32 28, !dbg !2881
  store i32 %13, i32* %field_order, align 4, !dbg !2882
  %15 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !2883
  %type = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %15, i32 0, i32 7, !dbg !2885
  %16 = load i32, i32* %type, align 8, !dbg !2885
  %cmp = icmp sge i32 %16, 16, !dbg !2886
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2887

land.lhs.true:                                    ; preds = %entry
  %17 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !2888
  %type8 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %17, i32 0, i32 7, !dbg !2890
  %18 = load i32, i32* %type8, align 8, !dbg !2890
  %cmp9 = icmp sle i32 %18, 23, !dbg !2891
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2892

if.then:                                          ; preds = %land.lhs.true
  %19 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2893
  %key_frame = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %19, i32 0, i32 19, !dbg !2895
  store i32 1, i32* %key_frame, align 8, !dbg !2896
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2897
  %call11 = call i32 @get_bits1(%struct.GetBitContext* %20), !dbg !2898
  %conv12 = trunc i32 %call11 to i8, !dbg !2898
  %21 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !2899
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %21, i32 0, i32 17, !dbg !2900
  store i8 %conv12, i8* %no_output_of_prior_pics_flag, align 2, !dbg !2901
  br label %if.end, !dbg !2902

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2903
  %call13 = call i32 @get_ue_golomb(%struct.GetBitContext* %22), !dbg !2904
  %23 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !2905
  %pps_id = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %23, i32 0, i32 0, !dbg !2906
  store i32 %call13, i32* %pps_id, align 8, !dbg !2907
  %24 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !2908
  %pps_id14 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %24, i32 0, i32 0, !dbg !2910
  %25 = load i32, i32* %pps_id14, align 8, !dbg !2910
  %cmp15 = icmp uge i32 %25, 64, !dbg !2911
  br i1 %cmp15, label %if.then18, label %lor.lhs.false, !dbg !2912

lor.lhs.false:                                    ; preds = %if.end
  %26 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !2913
  %pps_id17 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %26, i32 0, i32 0, !dbg !2915
  %27 = load i32, i32* %pps_id17, align 8, !dbg !2915
  %idxprom = zext i32 %27 to i64, !dbg !2916
  %28 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2916
  %pps_list = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %28, i32 0, i32 2, !dbg !2917
  %arrayidx = getelementptr inbounds [64 x %struct.AVBufferRef*], [64 x %struct.AVBufferRef*]* %pps_list, i64 0, i64 %idxprom, !dbg !2916
  %29 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !2916
  %tobool = icmp ne %struct.AVBufferRef* %29, null, !dbg !2916
  br i1 %tobool, label %if.end20, label %if.then18, !dbg !2918

if.then18:                                        ; preds = %lor.lhs.false, %if.end
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2919
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !2919
  %32 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !2921
  %pps_id19 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %32, i32 0, i32 0, !dbg !2922
  %33 = load i32, i32* %pps_id19, align 8, !dbg !2922
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 %33), !dbg !2923
  store i32 -1094995529, i32* %retval, align 4, !dbg !2924
  br label %return, !dbg !2924

if.end20:                                         ; preds = %lor.lhs.false
  %34 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !2925
  %pps_id21 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %34, i32 0, i32 0, !dbg !2926
  %35 = load i32, i32* %pps_id21, align 8, !dbg !2926
  %idxprom22 = zext i32 %35 to i64, !dbg !2927
  %36 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2927
  %pps_list23 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %36, i32 0, i32 2, !dbg !2928
  %arrayidx24 = getelementptr inbounds [64 x %struct.AVBufferRef*], [64 x %struct.AVBufferRef*]* %pps_list23, i64 0, i64 %idxprom22, !dbg !2927
  %37 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx24, align 8, !dbg !2927
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %37, i32 0, i32 1, !dbg !2929
  %38 = load i8*, i8** %data, align 8, !dbg !2929
  %39 = bitcast i8* %38 to %struct.HEVCPPS*, !dbg !2930
  %40 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2931
  %pps = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %40, i32 0, i32 5, !dbg !2932
  store %struct.HEVCPPS* %39, %struct.HEVCPPS** %pps, align 8, !dbg !2933
  %41 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2934
  %pps25 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %41, i32 0, i32 5, !dbg !2936
  %42 = load %struct.HEVCPPS*, %struct.HEVCPPS** %pps25, align 8, !dbg !2936
  %sps_id = getelementptr inbounds %struct.HEVCPPS, %struct.HEVCPPS* %42, i32 0, i32 0, !dbg !2937
  %43 = load i32, i32* %sps_id, align 8, !dbg !2937
  %cmp26 = icmp uge i32 %43, 16, !dbg !2938
  br i1 %cmp26, label %if.then34, label %lor.lhs.false28, !dbg !2939

lor.lhs.false28:                                  ; preds = %if.end20
  %44 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2940
  %pps29 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %44, i32 0, i32 5, !dbg !2942
  %45 = load %struct.HEVCPPS*, %struct.HEVCPPS** %pps29, align 8, !dbg !2942
  %sps_id30 = getelementptr inbounds %struct.HEVCPPS, %struct.HEVCPPS* %45, i32 0, i32 0, !dbg !2943
  %46 = load i32, i32* %sps_id30, align 8, !dbg !2943
  %idxprom31 = zext i32 %46 to i64, !dbg !2944
  %47 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2944
  %sps_list = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %47, i32 0, i32 1, !dbg !2945
  %arrayidx32 = getelementptr inbounds [16 x %struct.AVBufferRef*], [16 x %struct.AVBufferRef*]* %sps_list, i64 0, i64 %idxprom31, !dbg !2944
  %48 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx32, align 8, !dbg !2944
  %tobool33 = icmp ne %struct.AVBufferRef* %48, null, !dbg !2944
  br i1 %tobool33, label %if.end37, label %if.then34, !dbg !2946

if.then34:                                        ; preds = %lor.lhs.false28, %if.end20
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2947
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !2947
  %51 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2949
  %pps35 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %51, i32 0, i32 5, !dbg !2950
  %52 = load %struct.HEVCPPS*, %struct.HEVCPPS** %pps35, align 8, !dbg !2950
  %sps_id36 = getelementptr inbounds %struct.HEVCPPS, %struct.HEVCPPS* %52, i32 0, i32 0, !dbg !2951
  %53 = load i32, i32* %sps_id36, align 8, !dbg !2951
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 %53), !dbg !2952
  store i32 -1094995529, i32* %retval, align 4, !dbg !2953
  br label %return, !dbg !2953

if.end37:                                         ; preds = %lor.lhs.false28
  %54 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2954
  %sps = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %54, i32 0, i32 4, !dbg !2956
  %55 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps, align 8, !dbg !2956
  %56 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2957
  %pps38 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %56, i32 0, i32 5, !dbg !2958
  %57 = load %struct.HEVCPPS*, %struct.HEVCPPS** %pps38, align 8, !dbg !2958
  %sps_id39 = getelementptr inbounds %struct.HEVCPPS, %struct.HEVCPPS* %57, i32 0, i32 0, !dbg !2959
  %58 = load i32, i32* %sps_id39, align 8, !dbg !2959
  %idxprom40 = zext i32 %58 to i64, !dbg !2960
  %59 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2960
  %sps_list41 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %59, i32 0, i32 1, !dbg !2961
  %arrayidx42 = getelementptr inbounds [16 x %struct.AVBufferRef*], [16 x %struct.AVBufferRef*]* %sps_list41, i64 0, i64 %idxprom40, !dbg !2960
  %60 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx42, align 8, !dbg !2960
  %data43 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %60, i32 0, i32 1, !dbg !2962
  %61 = load i8*, i8** %data43, align 8, !dbg !2962
  %62 = bitcast i8* %61 to %struct.HEVCSPS*, !dbg !2963
  %cmp44 = icmp ne %struct.HEVCSPS* %55, %62, !dbg !2964
  br i1 %cmp44, label %if.then46, label %if.end58, !dbg !2965

if.then46:                                        ; preds = %if.end37
  %63 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2966
  %pps47 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %63, i32 0, i32 5, !dbg !2968
  %64 = load %struct.HEVCPPS*, %struct.HEVCPPS** %pps47, align 8, !dbg !2968
  %sps_id48 = getelementptr inbounds %struct.HEVCPPS, %struct.HEVCPPS* %64, i32 0, i32 0, !dbg !2969
  %65 = load i32, i32* %sps_id48, align 8, !dbg !2969
  %idxprom49 = zext i32 %65 to i64, !dbg !2970
  %66 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2970
  %sps_list50 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %66, i32 0, i32 1, !dbg !2971
  %arrayidx51 = getelementptr inbounds [16 x %struct.AVBufferRef*], [16 x %struct.AVBufferRef*]* %sps_list50, i64 0, i64 %idxprom49, !dbg !2970
  %67 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx51, align 8, !dbg !2970
  %data52 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %67, i32 0, i32 1, !dbg !2972
  %68 = load i8*, i8** %data52, align 8, !dbg !2972
  %69 = bitcast i8* %68 to %struct.HEVCSPS*, !dbg !2973
  %70 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2974
  %sps53 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %70, i32 0, i32 4, !dbg !2975
  store %struct.HEVCSPS* %69, %struct.HEVCSPS** %sps53, align 8, !dbg !2976
  %71 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2977
  %sps54 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %71, i32 0, i32 4, !dbg !2978
  %72 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps54, align 8, !dbg !2978
  %vps_id = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %72, i32 0, i32 0, !dbg !2979
  %73 = load i32, i32* %vps_id, align 4, !dbg !2979
  %idxprom55 = zext i32 %73 to i64, !dbg !2980
  %74 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2980
  %vps_list = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %74, i32 0, i32 0, !dbg !2981
  %arrayidx56 = getelementptr inbounds [16 x %struct.AVBufferRef*], [16 x %struct.AVBufferRef*]* %vps_list, i64 0, i64 %idxprom55, !dbg !2980
  %75 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx56, align 8, !dbg !2980
  %data57 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %75, i32 0, i32 1, !dbg !2982
  %76 = load i8*, i8** %data57, align 8, !dbg !2982
  %77 = bitcast i8* %76 to %struct.HEVCVPS*, !dbg !2983
  %78 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2984
  %vps = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %78, i32 0, i32 3, !dbg !2985
  store %struct.HEVCVPS* %77, %struct.HEVCVPS** %vps, align 8, !dbg !2986
  br label %if.end58, !dbg !2987

if.end58:                                         ; preds = %if.then46, %if.end37
  %79 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2988
  %sps59 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %79, i32 0, i32 4, !dbg !2989
  %80 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps59, align 8, !dbg !2989
  %output_window = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %80, i32 0, i32 3, !dbg !2990
  store %struct.HEVCWindow* %output_window, %struct.HEVCWindow** %ow, align 8, !dbg !2991
  %81 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2992
  %sps60 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %81, i32 0, i32 4, !dbg !2993
  %82 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps60, align 8, !dbg !2993
  %width = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %82, i32 0, i32 47, !dbg !2994
  %83 = load i32, i32* %width, align 4, !dbg !2994
  %84 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2995
  %coded_width = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %84, i32 0, i32 33, !dbg !2996
  store i32 %83, i32* %coded_width, align 8, !dbg !2997
  %85 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !2998
  %sps61 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %85, i32 0, i32 4, !dbg !2999
  %86 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps61, align 8, !dbg !2999
  %height = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %86, i32 0, i32 48, !dbg !3000
  %87 = load i32, i32* %height, align 4, !dbg !3000
  %88 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3001
  %coded_height = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %88, i32 0, i32 34, !dbg !3002
  store i32 %87, i32* %coded_height, align 4, !dbg !3003
  %89 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3004
  %sps62 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %89, i32 0, i32 4, !dbg !3005
  %90 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps62, align 8, !dbg !3005
  %width63 = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %90, i32 0, i32 47, !dbg !3006
  %91 = load i32, i32* %width63, align 4, !dbg !3006
  %92 = load %struct.HEVCWindow*, %struct.HEVCWindow** %ow, align 8, !dbg !3007
  %left_offset = getelementptr inbounds %struct.HEVCWindow, %struct.HEVCWindow* %92, i32 0, i32 0, !dbg !3008
  %93 = load i32, i32* %left_offset, align 4, !dbg !3008
  %sub = sub i32 %91, %93, !dbg !3009
  %94 = load %struct.HEVCWindow*, %struct.HEVCWindow** %ow, align 8, !dbg !3010
  %right_offset = getelementptr inbounds %struct.HEVCWindow, %struct.HEVCWindow* %94, i32 0, i32 1, !dbg !3011
  %95 = load i32, i32* %right_offset, align 4, !dbg !3011
  %sub64 = sub i32 %sub, %95, !dbg !3012
  %96 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3013
  %width65 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %96, i32 0, i32 31, !dbg !3014
  store i32 %sub64, i32* %width65, align 8, !dbg !3015
  %97 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3016
  %sps66 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %97, i32 0, i32 4, !dbg !3017
  %98 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps66, align 8, !dbg !3017
  %height67 = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %98, i32 0, i32 48, !dbg !3018
  %99 = load i32, i32* %height67, align 4, !dbg !3018
  %100 = load %struct.HEVCWindow*, %struct.HEVCWindow** %ow, align 8, !dbg !3019
  %top_offset = getelementptr inbounds %struct.HEVCWindow, %struct.HEVCWindow* %100, i32 0, i32 2, !dbg !3020
  %101 = load i32, i32* %top_offset, align 4, !dbg !3020
  %sub68 = sub i32 %99, %101, !dbg !3021
  %102 = load %struct.HEVCWindow*, %struct.HEVCWindow** %ow, align 8, !dbg !3022
  %bottom_offset = getelementptr inbounds %struct.HEVCWindow, %struct.HEVCWindow* %102, i32 0, i32 3, !dbg !3023
  %103 = load i32, i32* %bottom_offset, align 4, !dbg !3023
  %sub69 = sub i32 %sub68, %103, !dbg !3024
  %104 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3025
  %height70 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %104, i32 0, i32 32, !dbg !3026
  store i32 %sub69, i32* %height70, align 4, !dbg !3027
  %105 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3028
  %sps71 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %105, i32 0, i32 4, !dbg !3029
  %106 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps71, align 8, !dbg !3029
  %pix_fmt = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %106, i32 0, i32 8, !dbg !3030
  %107 = load i32, i32* %pix_fmt, align 4, !dbg !3030
  %108 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3031
  %format = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %108, i32 0, i32 35, !dbg !3032
  store i32 %107, i32* %format, align 8, !dbg !3033
  %109 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3034
  %sps72 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %109, i32 0, i32 4, !dbg !3035
  %110 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps72, align 8, !dbg !3035
  %ptl = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %110, i32 0, i32 15, !dbg !3036
  %general_ptl = getelementptr inbounds %struct.PTL, %struct.PTL* %ptl, i32 0, i32 0, !dbg !3037
  %profile_idc = getelementptr inbounds %struct.PTLCommon, %struct.PTLCommon* %general_ptl, i32 0, i32 2, !dbg !3038
  %111 = load i8, i8* %profile_idc, align 2, !dbg !3038
  %conv73 = zext i8 %111 to i32, !dbg !3034
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3039
  %profile = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %112, i32 0, i32 153, !dbg !3040
  store i32 %conv73, i32* %profile, align 4, !dbg !3041
  %113 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3042
  %sps74 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %113, i32 0, i32 4, !dbg !3043
  %114 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps74, align 8, !dbg !3043
  %ptl75 = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %114, i32 0, i32 15, !dbg !3044
  %general_ptl76 = getelementptr inbounds %struct.PTL, %struct.PTL* %ptl75, i32 0, i32 0, !dbg !3045
  %level_idc = getelementptr inbounds %struct.PTLCommon, %struct.PTLCommon* %general_ptl76, i32 0, i32 4, !dbg !3046
  %115 = load i8, i8* %level_idc, align 1, !dbg !3046
  %conv77 = zext i8 %115 to i32, !dbg !3042
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3047
  %level = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %116, i32 0, i32 154, !dbg !3048
  store i32 %conv77, i32* %level, align 8, !dbg !3049
  %117 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3050
  %vps78 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %117, i32 0, i32 3, !dbg !3052
  %118 = load %struct.HEVCVPS*, %struct.HEVCVPS** %vps78, align 8, !dbg !3052
  %vps_timing_info_present_flag = getelementptr inbounds %struct.HEVCVPS, %struct.HEVCVPS* %118, i32 0, i32 10, !dbg !3053
  %119 = load i8, i8* %vps_timing_info_present_flag, align 4, !dbg !3053
  %tobool79 = icmp ne i8 %119, 0, !dbg !3050
  br i1 %tobool79, label %if.then80, label %if.else, !dbg !3054

if.then80:                                        ; preds = %if.end58
  %120 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3055
  %vps81 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %120, i32 0, i32 3, !dbg !3057
  %121 = load %struct.HEVCVPS*, %struct.HEVCVPS** %vps81, align 8, !dbg !3057
  %vps_num_units_in_tick = getelementptr inbounds %struct.HEVCVPS, %struct.HEVCVPS* %121, i32 0, i32 11, !dbg !3058
  %122 = load i32, i32* %vps_num_units_in_tick, align 4, !dbg !3058
  store i32 %122, i32* %num, align 4, !dbg !3059
  %123 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3060
  %vps82 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %123, i32 0, i32 3, !dbg !3061
  %124 = load %struct.HEVCVPS*, %struct.HEVCVPS** %vps82, align 8, !dbg !3061
  %vps_time_scale = getelementptr inbounds %struct.HEVCVPS, %struct.HEVCVPS* %124, i32 0, i32 12, !dbg !3062
  %125 = load i32, i32* %vps_time_scale, align 4, !dbg !3062
  store i32 %125, i32* %den, align 4, !dbg !3063
  br label %if.end91, !dbg !3064

if.else:                                          ; preds = %if.end58
  %126 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3065
  %sps83 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %126, i32 0, i32 4, !dbg !3068
  %127 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps83, align 8, !dbg !3068
  %vui = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %127, i32 0, i32 14, !dbg !3069
  %vui_timing_info_present_flag = getelementptr inbounds %struct.VUI, %struct.VUI* %vui, i32 0, i32 18, !dbg !3070
  %128 = load i32, i32* %vui_timing_info_present_flag, align 4, !dbg !3070
  %tobool84 = icmp ne i32 %128, 0, !dbg !3065
  br i1 %tobool84, label %if.then85, label %if.end90, !dbg !3065

if.then85:                                        ; preds = %if.else
  %129 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3071
  %sps86 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %129, i32 0, i32 4, !dbg !3073
  %130 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps86, align 8, !dbg !3073
  %vui87 = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %130, i32 0, i32 14, !dbg !3074
  %vui_num_units_in_tick = getelementptr inbounds %struct.VUI, %struct.VUI* %vui87, i32 0, i32 19, !dbg !3075
  %131 = load i32, i32* %vui_num_units_in_tick, align 4, !dbg !3075
  store i32 %131, i32* %num, align 4, !dbg !3076
  %132 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3077
  %sps88 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %132, i32 0, i32 4, !dbg !3078
  %133 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps88, align 8, !dbg !3078
  %vui89 = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %133, i32 0, i32 14, !dbg !3079
  %vui_time_scale = getelementptr inbounds %struct.VUI, %struct.VUI* %vui89, i32 0, i32 20, !dbg !3080
  %134 = load i32, i32* %vui_time_scale, align 4, !dbg !3080
  store i32 %134, i32* %den, align 4, !dbg !3081
  br label %if.end90, !dbg !3082

if.end90:                                         ; preds = %if.then85, %if.else
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then80
  %135 = load i32, i32* %num, align 4, !dbg !3083
  %cmp92 = icmp ne i32 %135, 0, !dbg !3085
  br i1 %cmp92, label %land.lhs.true94, label %if.end104, !dbg !3086

land.lhs.true94:                                  ; preds = %if.end91
  %136 = load i32, i32* %den, align 4, !dbg !3087
  %cmp95 = icmp ne i32 %136, 0, !dbg !3089
  br i1 %cmp95, label %if.then97, label %if.end104, !dbg !3090

if.then97:                                        ; preds = %land.lhs.true94
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3091
  %framerate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %137, i32 0, i32 163, !dbg !3092
  %den98 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 1, !dbg !3093
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3094
  %framerate99 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %138, i32 0, i32 163, !dbg !3095
  %num100 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate99, i32 0, i32 0, !dbg !3096
  %139 = load i32, i32* %num, align 4, !dbg !3097
  %conv101 = sext i32 %139 to i64, !dbg !3097
  %140 = load i32, i32* %den, align 4, !dbg !3098
  %conv102 = sext i32 %140 to i64, !dbg !3098
  %call103 = call i32 @av_reduce(i32* %den98, i32* %num100, i64 %conv101, i64 %conv102, i64 1073741824), !dbg !3099
  br label %if.end104, !dbg !3099

if.end104:                                        ; preds = %if.then97, %land.lhs.true94, %if.end91
  %141 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3100
  %first_slice_in_pic_flag105 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %141, i32 0, i32 5, !dbg !3101
  %142 = load i8, i8* %first_slice_in_pic_flag105, align 4, !dbg !3101
  %tobool106 = icmp ne i8 %142, 0, !dbg !3100
  br i1 %tobool106, label %if.else131, label %if.then107, !dbg !3102

if.then107:                                       ; preds = %if.end104
  call void @llvm.dbg.declare(metadata i32* %slice_address_length, metadata !3103, metadata !2074), !dbg !3104
  %143 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3105
  %pps108 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %143, i32 0, i32 5, !dbg !3107
  %144 = load %struct.HEVCPPS*, %struct.HEVCPPS** %pps108, align 8, !dbg !3107
  %dependent_slice_segments_enabled_flag = getelementptr inbounds %struct.HEVCPPS, %struct.HEVCPPS* %144, i32 0, i32 17, !dbg !3108
  %145 = load i8, i8* %dependent_slice_segments_enabled_flag, align 1, !dbg !3108
  %tobool109 = icmp ne i8 %145, 0, !dbg !3105
  br i1 %tobool109, label %if.then110, label %if.else113, !dbg !3109

if.then110:                                       ; preds = %if.then107
  %146 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3110
  %call111 = call i32 @get_bits1(%struct.GetBitContext* %146), !dbg !3111
  %conv112 = trunc i32 %call111 to i8, !dbg !3111
  %147 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3112
  %dependent_slice_segment_flag = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %147, i32 0, i32 6, !dbg !3113
  store i8 %conv112, i8* %dependent_slice_segment_flag, align 1, !dbg !3114
  br label %if.end115, !dbg !3112

if.else113:                                       ; preds = %if.then107
  %148 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3115
  %dependent_slice_segment_flag114 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %148, i32 0, i32 6, !dbg !3116
  store i8 0, i8* %dependent_slice_segment_flag114, align 1, !dbg !3117
  br label %if.end115

if.end115:                                        ; preds = %if.else113, %if.then110
  %149 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3118
  %sps116 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %149, i32 0, i32 4, !dbg !3119
  %150 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps116, align 8, !dbg !3119
  %ctb_width = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %150, i32 0, i32 49, !dbg !3120
  %151 = load i32, i32* %ctb_width, align 4, !dbg !3120
  %152 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3121
  %sps117 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %152, i32 0, i32 4, !dbg !3122
  %153 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps117, align 8, !dbg !3122
  %ctb_height = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %153, i32 0, i32 50, !dbg !3123
  %154 = load i32, i32* %ctb_height, align 4, !dbg !3123
  %mul = mul nsw i32 %151, %154, !dbg !3124
  store i32 %mul, i32* %x.addr.i, align 4, !dbg !3125
  %155 = load i32, i32* %x.addr.i, align 4, !dbg !3126
  %sub.i = sub nsw i32 %155, 1, !dbg !3127
  %shl.i = shl i32 %sub.i, 1, !dbg !3128
  %or.i = or i32 %shl.i, 1, !dbg !3129
  %156 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #4, !dbg !3130
  %sub1.i = sub nsw i32 31, %156, !dbg !3131
  store i32 %sub1.i, i32* %slice_address_length, align 4, !dbg !3132
  %157 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3133
  %158 = load i32, i32* %slice_address_length, align 4, !dbg !3134
  store %struct.GetBitContext* %157, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3135
  store i32 %158, i32* %n.addr.i, align 4, !dbg !3135
  %159 = load i32, i32* %n.addr.i, align 4, !dbg !3136
  %tobool.i = icmp ne i32 %159, 0, !dbg !3136
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i, !dbg !3136

cond.true.i:                                      ; preds = %if.end115
  %160 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3137
  %161 = load i32, i32* %n.addr.i, align 4, !dbg !3139
  %call.i = call i32 @get_bits(%struct.GetBitContext* %160, i32 %161) #4, !dbg !3140
  br label %get_bitsz.exit, !dbg !3141

cond.false.i:                                     ; preds = %if.end115
  br label %get_bitsz.exit, !dbg !3142

get_bitsz.exit:                                   ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ], !dbg !3144
  %162 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3146
  %slice_segment_addr = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %162, i32 0, i32 1, !dbg !3147
  store i32 %cond.i, i32* %slice_segment_addr, align 4, !dbg !3148
  %163 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3149
  %slice_segment_addr120 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %163, i32 0, i32 1, !dbg !3151
  %164 = load i32, i32* %slice_segment_addr120, align 4, !dbg !3151
  %165 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3152
  %sps121 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %165, i32 0, i32 4, !dbg !3153
  %166 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps121, align 8, !dbg !3153
  %ctb_width122 = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %166, i32 0, i32 49, !dbg !3154
  %167 = load i32, i32* %ctb_width122, align 4, !dbg !3154
  %168 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3155
  %sps123 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %168, i32 0, i32 4, !dbg !3156
  %169 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps123, align 8, !dbg !3156
  %ctb_height124 = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %169, i32 0, i32 50, !dbg !3157
  %170 = load i32, i32* %ctb_height124, align 4, !dbg !3157
  %mul125 = mul nsw i32 %167, %170, !dbg !3158
  %cmp126 = icmp uge i32 %164, %mul125, !dbg !3159
  br i1 %cmp126, label %if.then128, label %if.end130, !dbg !3160

if.then128:                                       ; preds = %get_bitsz.exit
  %171 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3161
  %172 = bitcast %struct.AVCodecContext* %171 to i8*, !dbg !3161
  %173 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3163
  %slice_segment_addr129 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %173, i32 0, i32 1, !dbg !3164
  %174 = load i32, i32* %slice_segment_addr129, align 4, !dbg !3164
  call void (i8*, i32, i8*, ...) @av_log(i8* %172, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0), i32 %174), !dbg !3165
  store i32 -1094995529, i32* %retval, align 4, !dbg !3166
  br label %return, !dbg !3166

if.end130:                                        ; preds = %get_bitsz.exit
  br label %if.end133, !dbg !3167

if.else131:                                       ; preds = %if.end104
  %175 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3168
  %dependent_slice_segment_flag132 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %175, i32 0, i32 6, !dbg !3169
  store i8 0, i8* %dependent_slice_segment_flag132, align 1, !dbg !3170
  br label %if.end133

if.end133:                                        ; preds = %if.else131, %if.end130
  %176 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3171
  %dependent_slice_segment_flag134 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %176, i32 0, i32 6, !dbg !3173
  %177 = load i8, i8* %dependent_slice_segment_flag134, align 1, !dbg !3173
  %tobool135 = icmp ne i8 %177, 0, !dbg !3171
  br i1 %tobool135, label %if.then136, label %if.end137, !dbg !3174

if.then136:                                       ; preds = %if.end133
  store i32 0, i32* %retval, align 4, !dbg !3175
  br label %return, !dbg !3175

if.end137:                                        ; preds = %if.end133
  store i32 0, i32* %i, align 4, !dbg !3176
  br label %for.cond, !dbg !3178

for.cond:                                         ; preds = %for.inc, %if.end137
  %178 = load i32, i32* %i, align 4, !dbg !3179
  %179 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3182
  %pps138 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %179, i32 0, i32 5, !dbg !3183
  %180 = load %struct.HEVCPPS*, %struct.HEVCPPS** %pps138, align 8, !dbg !3183
  %num_extra_slice_header_bits = getelementptr inbounds %struct.HEVCPPS, %struct.HEVCPPS* %180, i32 0, i32 34, !dbg !3184
  %181 = load i32, i32* %num_extra_slice_header_bits, align 8, !dbg !3184
  %cmp139 = icmp slt i32 %178, %181, !dbg !3185
  br i1 %cmp139, label %for.body, label %for.end, !dbg !3186

for.body:                                         ; preds = %for.cond
  %182 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3187
  call void @skip_bits(%struct.GetBitContext* %182, i32 1), !dbg !3188
  br label %for.inc, !dbg !3188

for.inc:                                          ; preds = %for.body
  %183 = load i32, i32* %i, align 4, !dbg !3189
  %inc = add nsw i32 %183, 1, !dbg !3189
  store i32 %inc, i32* %i, align 4, !dbg !3189
  br label %for.cond, !dbg !3191, !llvm.loop !3192

for.end:                                          ; preds = %for.cond
  %184 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3194
  %call141 = call i32 @get_ue_golomb(%struct.GetBitContext* %184), !dbg !3195
  %185 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3196
  %slice_type = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %185, i32 0, i32 3, !dbg !3197
  store i32 %call141, i32* %slice_type, align 4, !dbg !3198
  %186 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3199
  %slice_type142 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %186, i32 0, i32 3, !dbg !3201
  %187 = load i32, i32* %slice_type142, align 4, !dbg !3201
  %cmp143 = icmp eq i32 %187, 2, !dbg !3202
  br i1 %cmp143, label %if.end155, label %lor.lhs.false145, !dbg !3203

lor.lhs.false145:                                 ; preds = %for.end
  %188 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3204
  %slice_type146 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %188, i32 0, i32 3, !dbg !3206
  %189 = load i32, i32* %slice_type146, align 4, !dbg !3206
  %cmp147 = icmp eq i32 %189, 1, !dbg !3207
  br i1 %cmp147, label %if.end155, label %lor.lhs.false149, !dbg !3208

lor.lhs.false149:                                 ; preds = %lor.lhs.false145
  %190 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3209
  %slice_type150 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %190, i32 0, i32 3, !dbg !3210
  %191 = load i32, i32* %slice_type150, align 4, !dbg !3210
  %cmp151 = icmp eq i32 %191, 0, !dbg !3211
  br i1 %cmp151, label %if.end155, label %if.then153, !dbg !3212

if.then153:                                       ; preds = %lor.lhs.false149
  %192 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3214
  %193 = bitcast %struct.AVCodecContext* %192 to i8*, !dbg !3214
  %194 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3216
  %slice_type154 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %194, i32 0, i32 3, !dbg !3217
  %195 = load i32, i32* %slice_type154, align 4, !dbg !3217
  call void (i8*, i32, i8*, ...) @av_log(i8* %193, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0), i32 %195), !dbg !3218
  store i32 -1094995529, i32* %retval, align 4, !dbg !3219
  br label %return, !dbg !3219

if.end155:                                        ; preds = %lor.lhs.false149, %lor.lhs.false145, %for.end
  %196 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3220
  %slice_type156 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %196, i32 0, i32 3, !dbg !3221
  %197 = load i32, i32* %slice_type156, align 4, !dbg !3221
  %cmp157 = icmp eq i32 %197, 0, !dbg !3222
  br i1 %cmp157, label %cond.true, label %cond.false, !dbg !3220

cond.true:                                        ; preds = %if.end155
  br label %cond.end, !dbg !3223

cond.false:                                       ; preds = %if.end155
  %198 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3225
  %slice_type159 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %198, i32 0, i32 3, !dbg !3226
  %199 = load i32, i32* %slice_type159, align 4, !dbg !3226
  %cmp160 = icmp eq i32 %199, 1, !dbg !3227
  %cond = select i1 %cmp160, i32 2, i32 1, !dbg !3225
  br label %cond.end, !dbg !3228

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond162 = phi i32 [ 3, %cond.true ], [ %cond, %cond.false ], !dbg !3229
  %200 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3231
  %pict_type = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %200, i32 0, i32 5, !dbg !3232
  store i32 %cond162, i32* %pict_type, align 8, !dbg !3233
  %201 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3234
  %pps163 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %201, i32 0, i32 5, !dbg !3236
  %202 = load %struct.HEVCPPS*, %struct.HEVCPPS** %pps163, align 8, !dbg !3236
  %output_flag_present_flag = getelementptr inbounds %struct.HEVCPPS, %struct.HEVCPPS* %202, i32 0, i32 15, !dbg !3237
  %203 = load i8, i8* %output_flag_present_flag, align 1, !dbg !3237
  %tobool164 = icmp ne i8 %203, 0, !dbg !3234
  br i1 %tobool164, label %if.then165, label %if.end168, !dbg !3238

if.then165:                                       ; preds = %cond.end
  %204 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3239
  %call166 = call i32 @get_bits1(%struct.GetBitContext* %204), !dbg !3240
  %conv167 = trunc i32 %call166 to i8, !dbg !3240
  %205 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3241
  %pic_output_flag = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %205, i32 0, i32 7, !dbg !3242
  store i8 %conv167, i8* %pic_output_flag, align 2, !dbg !3243
  br label %if.end168, !dbg !3241

if.end168:                                        ; preds = %if.then165, %cond.end
  %206 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3244
  %sps169 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %206, i32 0, i32 4, !dbg !3246
  %207 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps169, align 8, !dbg !3246
  %separate_colour_plane_flag = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %207, i32 0, i32 2, !dbg !3247
  %208 = load i8, i8* %separate_colour_plane_flag, align 4, !dbg !3247
  %tobool170 = icmp ne i8 %208, 0, !dbg !3244
  br i1 %tobool170, label %if.then171, label %if.end174, !dbg !3248

if.then171:                                       ; preds = %if.end168
  %209 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3249
  %call172 = call i32 @get_bits(%struct.GetBitContext* %209, i32 2), !dbg !3250
  %conv173 = trunc i32 %call172 to i8, !dbg !3250
  %210 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3251
  %colour_plane_id = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %210, i32 0, i32 8, !dbg !3252
  store i8 %conv173, i8* %colour_plane_id, align 1, !dbg !3253
  br label %if.end174, !dbg !3251

if.end174:                                        ; preds = %if.then171, %if.end168
  %211 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !3254
  %type175 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %211, i32 0, i32 7, !dbg !3256
  %212 = load i32, i32* %type175, align 8, !dbg !3256
  %cmp176 = icmp eq i32 %212, 19, !dbg !3257
  br i1 %cmp176, label %if.else189, label %lor.lhs.false178, !dbg !3258

lor.lhs.false178:                                 ; preds = %if.end174
  %213 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !3259
  %type179 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %213, i32 0, i32 7, !dbg !3261
  %214 = load i32, i32* %type179, align 8, !dbg !3261
  %cmp180 = icmp eq i32 %214, 20, !dbg !3262
  br i1 %cmp180, label %if.else189, label %if.then182, !dbg !3263

if.then182:                                       ; preds = %lor.lhs.false178
  %215 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3264
  %216 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3266
  %sps183 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %216, i32 0, i32 4, !dbg !3267
  %217 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps183, align 8, !dbg !3267
  %log2_max_poc_lsb = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %217, i32 0, i32 9, !dbg !3268
  %218 = load i32, i32* %log2_max_poc_lsb, align 4, !dbg !3268
  %call184 = call i32 @get_bits(%struct.GetBitContext* %215, i32 %218), !dbg !3269
  %219 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3270
  %pic_order_cnt_lsb = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %219, i32 0, i32 4, !dbg !3271
  store i32 %call184, i32* %pic_order_cnt_lsb, align 8, !dbg !3272
  %220 = load %struct.HEVCParamSets*, %struct.HEVCParamSets** %ps, align 8, !dbg !3273
  %sps185 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %220, i32 0, i32 4, !dbg !3274
  %221 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps185, align 8, !dbg !3274
  %222 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !3275
  %pocTid0 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %222, i32 0, i32 9, !dbg !3276
  %223 = load i32, i32* %pocTid0, align 8, !dbg !3276
  %224 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3277
  %pic_order_cnt_lsb186 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %224, i32 0, i32 4, !dbg !3278
  %225 = load i32, i32* %pic_order_cnt_lsb186, align 8, !dbg !3278
  %226 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !3279
  %type187 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %226, i32 0, i32 7, !dbg !3280
  %227 = load i32, i32* %type187, align 8, !dbg !3280
  %call188 = call i32 @ff_hevc_compute_poc(%struct.HEVCSPS* %221, i32 %223, i32 %225, i32 %227), !dbg !3281
  %228 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !3282
  %poc = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %228, i32 0, i32 8, !dbg !3283
  store i32 %call188, i32* %poc, align 4, !dbg !3284
  %229 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3285
  %output_picture_number = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %229, i32 0, i32 30, !dbg !3286
  store i32 %call188, i32* %output_picture_number, align 4, !dbg !3287
  br label %if.end192, !dbg !3288

if.else189:                                       ; preds = %lor.lhs.false178, %if.end174
  %230 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !3289
  %poc190 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %230, i32 0, i32 8, !dbg !3290
  store i32 0, i32* %poc190, align 4, !dbg !3291
  %231 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3292
  %output_picture_number191 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %231, i32 0, i32 30, !dbg !3293
  store i32 0, i32* %output_picture_number191, align 4, !dbg !3294
  br label %if.end192

if.end192:                                        ; preds = %if.else189, %if.then182
  %232 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !3295
  %temporal_id = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %232, i32 0, i32 8, !dbg !3297
  %233 = load i32, i32* %temporal_id, align 4, !dbg !3297
  %cmp193 = icmp eq i32 %233, 0, !dbg !3298
  br i1 %cmp193, label %land.lhs.true195, label %if.end226, !dbg !3299

land.lhs.true195:                                 ; preds = %if.end192
  %234 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !3300
  %type196 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %234, i32 0, i32 7, !dbg !3301
  %235 = load i32, i32* %type196, align 8, !dbg !3301
  %cmp197 = icmp ne i32 %235, 0, !dbg !3302
  br i1 %cmp197, label %land.lhs.true199, label %if.end226, !dbg !3303

land.lhs.true199:                                 ; preds = %land.lhs.true195
  %236 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !3304
  %type200 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %236, i32 0, i32 7, !dbg !3305
  %237 = load i32, i32* %type200, align 8, !dbg !3305
  %cmp201 = icmp ne i32 %237, 2, !dbg !3306
  br i1 %cmp201, label %land.lhs.true203, label %if.end226, !dbg !3307

land.lhs.true203:                                 ; preds = %land.lhs.true199
  %238 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !3308
  %type204 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %238, i32 0, i32 7, !dbg !3309
  %239 = load i32, i32* %type204, align 8, !dbg !3309
  %cmp205 = icmp ne i32 %239, 4, !dbg !3310
  br i1 %cmp205, label %land.lhs.true207, label %if.end226, !dbg !3311

land.lhs.true207:                                 ; preds = %land.lhs.true203
  %240 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !3312
  %type208 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %240, i32 0, i32 7, !dbg !3313
  %241 = load i32, i32* %type208, align 8, !dbg !3313
  %cmp209 = icmp ne i32 %241, 6, !dbg !3314
  br i1 %cmp209, label %land.lhs.true211, label %if.end226, !dbg !3315

land.lhs.true211:                                 ; preds = %land.lhs.true207
  %242 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !3316
  %type212 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %242, i32 0, i32 7, !dbg !3317
  %243 = load i32, i32* %type212, align 8, !dbg !3317
  %cmp213 = icmp ne i32 %243, 8, !dbg !3318
  br i1 %cmp213, label %land.lhs.true215, label %if.end226, !dbg !3319

land.lhs.true215:                                 ; preds = %land.lhs.true211
  %244 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !3320
  %type216 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %244, i32 0, i32 7, !dbg !3321
  %245 = load i32, i32* %type216, align 8, !dbg !3321
  %cmp217 = icmp ne i32 %245, 7, !dbg !3322
  br i1 %cmp217, label %land.lhs.true219, label %if.end226, !dbg !3323

land.lhs.true219:                                 ; preds = %land.lhs.true215
  %246 = load %struct.H2645NAL*, %struct.H2645NAL** %nal.addr, align 8, !dbg !3324
  %type220 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %246, i32 0, i32 7, !dbg !3325
  %247 = load i32, i32* %type220, align 8, !dbg !3325
  %cmp221 = icmp ne i32 %247, 9, !dbg !3326
  br i1 %cmp221, label %if.then223, label %if.end226, !dbg !3327

if.then223:                                       ; preds = %land.lhs.true219
  %248 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !3328
  %poc224 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %248, i32 0, i32 8, !dbg !3329
  %249 = load i32, i32* %poc224, align 4, !dbg !3329
  %250 = load %struct.HEVCParserContext*, %struct.HEVCParserContext** %ctx, align 8, !dbg !3330
  %pocTid0225 = getelementptr inbounds %struct.HEVCParserContext, %struct.HEVCParserContext* %250, i32 0, i32 9, !dbg !3331
  store i32 %249, i32* %pocTid0225, align 8, !dbg !3332
  br label %if.end226, !dbg !3330

if.end226:                                        ; preds = %if.then223, %land.lhs.true219, %land.lhs.true215, %land.lhs.true211, %land.lhs.true207, %land.lhs.true203, %land.lhs.true199, %land.lhs.true195, %if.end192
  store i32 1, i32* %retval, align 4, !dbg !3333
  br label %return, !dbg !3333

return:                                           ; preds = %if.end226, %if.then153, %if.then136, %if.then128, %if.then34, %if.then18
  %251 = load i32, i32* %retval, align 4, !dbg !3334
  ret i32 %251, !dbg !3334
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #3 !dbg !3335 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3338, metadata !2074), !dbg !3339
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3340, metadata !2074), !dbg !3341
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3342
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3343
  %1 = load i32, i32* %index1, align 8, !dbg !3343
  store i32 %1, i32* %index, align 4, !dbg !3341
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3344, metadata !2074), !dbg !3345
  %2 = load i32, i32* %index, align 4, !dbg !3346
  %shr = lshr i32 %2, 3, !dbg !3347
  %idxprom = zext i32 %shr to i64, !dbg !3348
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3348
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3349
  %4 = load i8*, i8** %buffer, align 8, !dbg !3349
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3348
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3348
  store i8 %5, i8* %result, align 1, !dbg !3345
  %6 = load i32, i32* %index, align 4, !dbg !3350
  %and = and i32 %6, 7, !dbg !3351
  %7 = load i8, i8* %result, align 1, !dbg !3352
  %conv = zext i8 %7 to i32, !dbg !3352
  %shl = shl i32 %conv, %and, !dbg !3352
  %conv2 = trunc i32 %shl to i8, !dbg !3352
  store i8 %conv2, i8* %result, align 1, !dbg !3352
  %8 = load i8, i8* %result, align 1, !dbg !3353
  %conv3 = zext i8 %8 to i32, !dbg !3353
  %shr4 = ashr i32 %conv3, 7, !dbg !3353
  %conv5 = trunc i32 %shr4 to i8, !dbg !3353
  store i8 %conv5, i8* %result, align 1, !dbg !3353
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3354
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3356
  %10 = load i32, i32* %index6, align 8, !dbg !3356
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3357
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3358
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3358
  %cmp = icmp slt i32 %10, %12, !dbg !3359
  br i1 %cmp, label %if.then, label %if.end, !dbg !3360

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3361
  %inc = add i32 %13, 1, !dbg !3361
  store i32 %inc, i32* %index, align 4, !dbg !3361
  br label %if.end, !dbg !3362

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3363
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3364
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3365
  store i32 %14, i32* %index8, align 8, !dbg !3366
  %16 = load i8, i8* %result, align 1, !dbg !3367
  %conv9 = zext i8 %16 to i32, !dbg !3367
  ret i32 %conv9, !dbg !3368
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(%struct.GetBitContext* %gb) #3 !dbg !3369 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3373, metadata !2074), !dbg !3378
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3380, metadata !2074), !dbg !3381
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !3382, metadata !2074), !dbg !3383
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3384, metadata !2074), !dbg !3385
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3386
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3387
  %1 = load i32, i32* %index, align 8, !dbg !3387
  store i32 %1, i32* %re_index, align 4, !dbg !3385
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3388, metadata !2074), !dbg !3389
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3390, metadata !2074), !dbg !3391
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3392
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3393
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3393
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3391
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3394
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3395
  %5 = load i8*, i8** %buffer, align 8, !dbg !3395
  %6 = load i32, i32* %re_index, align 4, !dbg !3396
  %shr = lshr i32 %6, 3, !dbg !3397
  %idx.ext = zext i32 %shr to i64, !dbg !3398
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3398
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3399
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3399
  %8 = load i32, i32* %l, align 1, !dbg !3399
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3400
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3401
  %shl.i = shl i32 %9, 8, !dbg !3402
  %and.i = and i32 %shl.i, 65280, !dbg !3403
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3404
  %shr.i = lshr i32 %10, 8, !dbg !3405
  %and1.i = and i32 %shr.i, 255, !dbg !3406
  %or.i = or i32 %and.i, %and1.i, !dbg !3407
  %shl2.i = shl i32 %or.i, 16, !dbg !3408
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3409
  %shr3.i = lshr i32 %11, 16, !dbg !3410
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3411
  %and5.i = and i32 %shl4.i, 65280, !dbg !3412
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3413
  %shr6.i = lshr i32 %12, 16, !dbg !3414
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3415
  %and8.i = and i32 %shr7.i, 255, !dbg !3416
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3417
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3418
  %13 = load i32, i32* %re_index, align 4, !dbg !3419
  %and = and i32 %13, 7, !dbg !3420
  %shl = shl i32 %or10.i, %and, !dbg !3421
  store i32 %shl, i32* %re_cache, align 4, !dbg !3422
  %14 = load i32, i32* %re_cache, align 4, !dbg !3423
  store i32 %14, i32* %buf, align 4, !dbg !3424
  %15 = load i32, i32* %buf, align 4, !dbg !3425
  %cmp = icmp uge i32 %15, 134217728, !dbg !3427
  br i1 %cmp, label %if.then, label %if.else, !dbg !3428

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf, align 4, !dbg !3429
  %shr1 = lshr i32 %16, 23, !dbg !3429
  store i32 %shr1, i32* %buf, align 4, !dbg !3429
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3431
  %18 = load i32, i32* %re_index, align 4, !dbg !3432
  %19 = load i32, i32* %buf, align 4, !dbg !3433
  %idxprom = zext i32 %19 to i64, !dbg !3434
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !3434
  %20 = load i8, i8* %arrayidx, align 1, !dbg !3434
  %conv = zext i8 %20 to i32, !dbg !3435
  %add = add i32 %18, %conv, !dbg !3436
  %cmp2 = icmp ugt i32 %17, %add, !dbg !3437
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3438

cond.true:                                        ; preds = %if.then
  %21 = load i32, i32* %re_index, align 4, !dbg !3439
  %22 = load i32, i32* %buf, align 4, !dbg !3441
  %idxprom4 = zext i32 %22 to i64, !dbg !3442
  %arrayidx5 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom4, !dbg !3442
  %23 = load i8, i8* %arrayidx5, align 1, !dbg !3442
  %conv6 = zext i8 %23 to i32, !dbg !3443
  %add7 = add i32 %21, %conv6, !dbg !3444
  br label %cond.end, !dbg !3445

cond.false:                                       ; preds = %if.then
  %24 = load i32, i32* %re_size_plus8, align 4, !dbg !3446
  br label %cond.end, !dbg !3448

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ %24, %cond.false ], !dbg !3449
  store i32 %cond, i32* %re_index, align 4, !dbg !3451
  %25 = load i32, i32* %re_index, align 4, !dbg !3452
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3453
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 2, !dbg !3454
  store i32 %25, i32* %index8, align 8, !dbg !3455
  %27 = load i32, i32* %buf, align 4, !dbg !3456
  %idxprom9 = zext i32 %27 to i64, !dbg !3457
  %arrayidx10 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_ue_golomb_vlc_code, i64 0, i64 %idxprom9, !dbg !3457
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !3457
  %conv11 = zext i8 %28 to i32, !dbg !3457
  store i32 %conv11, i32* %retval, align 4, !dbg !3458
  br label %return, !dbg !3458

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %log, metadata !3459, metadata !2074), !dbg !3461
  %29 = load i32, i32* %buf, align 4, !dbg !3462
  %or = or i32 %29, 1, !dbg !3463
  %30 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3464
  %sub = sub nsw i32 31, %30, !dbg !3465
  %mul = mul nsw i32 2, %sub, !dbg !3466
  %sub12 = sub nsw i32 %mul, 31, !dbg !3467
  store i32 %sub12, i32* %log, align 4, !dbg !3461
  %31 = load i32, i32* %re_size_plus8, align 4, !dbg !3468
  %32 = load i32, i32* %re_index, align 4, !dbg !3469
  %33 = load i32, i32* %log, align 4, !dbg !3470
  %sub13 = sub nsw i32 32, %33, !dbg !3471
  %add14 = add i32 %32, %sub13, !dbg !3472
  %cmp15 = icmp ugt i32 %31, %add14, !dbg !3473
  br i1 %cmp15, label %cond.true17, label %cond.false20, !dbg !3474

cond.true17:                                      ; preds = %if.else
  %34 = load i32, i32* %re_index, align 4, !dbg !3475
  %35 = load i32, i32* %log, align 4, !dbg !3477
  %sub18 = sub nsw i32 32, %35, !dbg !3478
  %add19 = add i32 %34, %sub18, !dbg !3479
  br label %cond.end21, !dbg !3480

cond.false20:                                     ; preds = %if.else
  %36 = load i32, i32* %re_size_plus8, align 4, !dbg !3481
  br label %cond.end21, !dbg !3483

cond.end21:                                       ; preds = %cond.false20, %cond.true17
  %cond22 = phi i32 [ %add19, %cond.true17 ], [ %36, %cond.false20 ], !dbg !3484
  store i32 %cond22, i32* %re_index, align 4, !dbg !3486
  %37 = load i32, i32* %re_index, align 4, !dbg !3487
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3488
  %index23 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %38, i32 0, i32 2, !dbg !3489
  store i32 %37, i32* %index23, align 8, !dbg !3490
  %39 = load i32, i32* %log, align 4, !dbg !3491
  %cmp24 = icmp slt i32 %39, 7, !dbg !3493
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !3494

if.then26:                                        ; preds = %cond.end21
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0)), !dbg !3495
  store i32 -1094995529, i32* %retval, align 4, !dbg !3497
  br label %return, !dbg !3497

if.end:                                           ; preds = %cond.end21
  %40 = load i32, i32* %log, align 4, !dbg !3498
  %41 = load i32, i32* %buf, align 4, !dbg !3499
  %shr27 = lshr i32 %41, %40, !dbg !3499
  store i32 %shr27, i32* %buf, align 4, !dbg !3499
  %42 = load i32, i32* %buf, align 4, !dbg !3500
  %dec = add i32 %42, -1, !dbg !3500
  store i32 %dec, i32* %buf, align 4, !dbg !3500
  %43 = load i32, i32* %buf, align 4, !dbg !3501
  store i32 %43, i32* %retval, align 4, !dbg !3502
  br label %return, !dbg !3502

return:                                           ; preds = %if.end, %if.then26, %cond.end
  %44 = load i32, i32* %retval, align 4, !dbg !3503
  ret i32 %44, !dbg !3503
}

declare i32 @av_reduce(i32*, i32*, i64, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !3504 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3507, metadata !2074), !dbg !3508
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3509, metadata !2074), !dbg !3510
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3511, metadata !2074), !dbg !3512
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3513
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3514
  %1 = load i32, i32* %index, align 8, !dbg !3514
  store i32 %1, i32* %re_index, align 4, !dbg !3512
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3515, metadata !2074), !dbg !3516
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3517, metadata !2074), !dbg !3518
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3519
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3520
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3520
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3518
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3521
  %5 = load i32, i32* %re_index, align 4, !dbg !3522
  %6 = load i32, i32* %n.addr, align 4, !dbg !3523
  %add = add i32 %5, %6, !dbg !3524
  %cmp = icmp ugt i32 %4, %add, !dbg !3525
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3526

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3527
  %8 = load i32, i32* %n.addr, align 4, !dbg !3529
  %add1 = add i32 %7, %8, !dbg !3530
  br label %cond.end, !dbg !3531

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3532
  br label %cond.end, !dbg !3534

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3535
  store i32 %cond, i32* %re_index, align 4, !dbg !3537
  %10 = load i32, i32* %re_index, align 4, !dbg !3538
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3539
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3540
  store i32 %10, i32* %index2, align 8, !dbg !3541
  ret void, !dbg !3542
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !3543 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3373, metadata !2074), !dbg !3546
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3548, metadata !2074), !dbg !3549
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3550, metadata !2074), !dbg !3551
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3552, metadata !2074), !dbg !3553
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3554, metadata !2074), !dbg !3555
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3556
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3557
  %1 = load i32, i32* %index, align 8, !dbg !3557
  store i32 %1, i32* %re_index, align 4, !dbg !3555
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3558, metadata !2074), !dbg !3559
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3560, metadata !2074), !dbg !3561
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3562
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3563
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3563
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3561
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3564
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3565
  %5 = load i8*, i8** %buffer, align 8, !dbg !3565
  %6 = load i32, i32* %re_index, align 4, !dbg !3566
  %shr = lshr i32 %6, 3, !dbg !3567
  %idx.ext = zext i32 %shr to i64, !dbg !3568
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3568
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3569
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3569
  %8 = load i32, i32* %l, align 1, !dbg !3569
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3570
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3571
  %shl.i = shl i32 %9, 8, !dbg !3572
  %and.i = and i32 %shl.i, 65280, !dbg !3573
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3574
  %shr.i = lshr i32 %10, 8, !dbg !3575
  %and1.i = and i32 %shr.i, 255, !dbg !3576
  %or.i = or i32 %and.i, %and1.i, !dbg !3577
  %shl2.i = shl i32 %or.i, 16, !dbg !3578
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3579
  %shr3.i = lshr i32 %11, 16, !dbg !3580
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3581
  %and5.i = and i32 %shl4.i, 65280, !dbg !3582
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3583
  %shr6.i = lshr i32 %12, 16, !dbg !3584
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3585
  %and8.i = and i32 %shr7.i, 255, !dbg !3586
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3587
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3588
  %13 = load i32, i32* %re_index, align 4, !dbg !3589
  %and = and i32 %13, 7, !dbg !3590
  %shl = shl i32 %or10.i, %and, !dbg !3591
  store i32 %shl, i32* %re_cache, align 4, !dbg !3592
  %14 = load i32, i32* %re_cache, align 4, !dbg !3593
  %15 = load i32, i32* %n.addr, align 4, !dbg !3594
  %conv = trunc i32 %15 to i8, !dbg !3594
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3595
  store i32 %call4, i32* %tmp, align 4, !dbg !3596
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3597
  %17 = load i32, i32* %re_index, align 4, !dbg !3598
  %18 = load i32, i32* %n.addr, align 4, !dbg !3599
  %add = add i32 %17, %18, !dbg !3600
  %cmp = icmp ugt i32 %16, %add, !dbg !3601
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3602

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3603
  %20 = load i32, i32* %n.addr, align 4, !dbg !3605
  %add6 = add i32 %19, %20, !dbg !3606
  br label %cond.end, !dbg !3607

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3608
  br label %cond.end, !dbg !3610

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3611
  store i32 %cond, i32* %re_index, align 4, !dbg !3613
  %22 = load i32, i32* %re_index, align 4, !dbg !3614
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3615
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3616
  store i32 %22, i32* %index7, align 8, !dbg !3617
  %24 = load i32, i32* %tmp, align 4, !dbg !3618
  ret i32 %24, !dbg !3619
}

declare i32 @ff_hevc_compute_poc(%struct.HEVCSPS*, i32, i32, i32) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !3620 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3624, metadata !2074), !dbg !3625
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3626, metadata !2074), !dbg !3627
  %0 = load i32, i32* %a.addr, align 4, !dbg !3628
  %1 = load i8, i8* %s.addr, align 1, !dbg !3629
  %conv = sext i8 %1 to i32, !dbg !3629
  %sub = sub nsw i32 0, %conv, !dbg !3630
  %conv1 = trunc i32 %sub to i8, !dbg !3631
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !3628, !srcloc !3632
  store i32 %2, i32* %a.addr, align 4, !dbg !3628
  %3 = load i32, i32* %a.addr, align 4, !dbg !3633
  ret i32 %3, !dbg !3634
}

declare void @ff_hevc_ps_uninit(%struct.HEVCParamSets*) #2

declare void @ff_h2645_packet_uninit(%struct.H2645Packet*) #2

declare void @av_freep(i8*) #2

declare i8* @avpriv_find_start_code(i8*, i8*, i32*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2068, !2069}
!llvm.ident = !{!2070}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !987, globals: !1284)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_parser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !12, !18, !39, !49, !508, !708, !725, !731, !761, !771, !795, !801, !819, !843, !862, !872, !884, !893, !899, !965}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11}
!6 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!7 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!8 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!9 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!10 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!11 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !4, line: 5085, size: 32, align: 32, elements: !13)
!13 = !{!14, !15, !16, !17}
!14 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!15 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!16 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!17 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 29, size: 32, align: 32, elements: !20)
!19 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!24 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!25 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!26 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!27 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !40, line: 199, size: 32, align: 32, elements: !41)
!40 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!41 = !{!42, !43, !44, !45, !46, !47, !48}
!42 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!43 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!44 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!45 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!46 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!47 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!48 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507}
!51 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!54 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!55 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!56 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!57 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!58 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!60 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!61 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!62 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!63 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!64 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!65 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!66 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!67 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!68 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!69 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!70 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!71 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!72 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!73 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!74 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!75 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!76 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!77 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!78 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!79 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!80 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!81 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!82 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!83 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!84 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!85 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!87 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!88 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!89 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!90 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!91 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!92 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!93 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!94 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!95 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!97 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!98 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!99 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!100 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!101 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!102 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!103 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!104 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!105 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!106 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!107 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!108 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!109 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!110 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!111 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!112 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!113 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!114 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!116 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!117 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!118 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!119 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!120 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!121 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!122 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!123 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!124 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!125 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!126 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!127 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!128 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!129 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!130 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!131 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!132 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!133 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!134 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!135 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!136 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!137 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!139 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!140 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!141 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!142 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!144 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!145 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!146 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!147 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!148 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!149 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!150 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!151 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!152 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!153 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!154 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!155 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!156 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!158 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!159 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!160 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!161 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!162 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!163 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!164 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!165 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!166 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!167 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!168 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!169 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!171 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!172 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!173 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!174 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!175 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!176 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!177 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!178 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!179 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!180 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!181 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!182 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!183 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!184 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!185 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!186 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!187 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!188 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!189 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!190 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!191 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!192 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!193 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!194 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!195 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!196 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!197 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!198 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!199 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!200 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!201 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!202 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!203 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!204 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!205 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!206 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!207 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!208 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!209 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!210 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!211 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!212 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!213 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!214 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!215 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!216 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!217 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!218 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!219 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!220 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!221 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!222 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!224 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!225 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!226 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!227 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!228 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!229 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!230 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!231 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!233 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!234 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!235 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!236 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!237 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!238 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!239 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!240 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!242 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!243 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!244 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!245 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!246 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!247 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!248 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!249 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!250 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!251 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!252 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!253 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!254 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!255 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!257 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!258 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!259 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!260 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!261 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!262 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!263 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!264 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!265 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!268 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!269 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!270 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!271 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!272 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!273 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!274 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!275 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!276 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!277 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!278 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!279 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!280 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!282 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!283 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!284 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!285 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!286 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!287 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!314 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!322 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!365 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!366 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!367 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!368 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!370 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!371 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!372 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!373 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!374 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!376 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!377 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!378 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!379 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!380 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!381 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!382 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!383 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!384 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!386 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!387 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!388 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!390 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!391 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!392 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!393 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!394 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!395 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!396 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!397 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!398 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!399 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!400 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!401 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!402 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!404 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!405 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!406 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!407 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!408 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!409 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!410 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!411 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!412 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!413 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!414 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!415 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!416 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!417 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!418 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!419 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!420 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!421 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!422 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!423 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!424 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!425 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!426 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!427 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!428 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!429 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!430 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!431 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!432 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!433 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!434 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!435 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!436 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!437 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!438 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!439 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!440 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!441 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!442 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!443 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!444 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!445 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!446 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!448 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!450 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!451 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!452 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!453 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!454 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!455 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!456 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!457 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!458 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!460 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!461 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!462 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!463 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!464 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!465 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!466 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!467 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!468 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!469 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!470 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!471 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!472 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!473 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!474 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!475 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!476 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!477 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!478 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!479 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!480 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!481 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!482 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!483 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!484 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!485 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!486 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!487 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!488 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!489 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!490 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!491 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!492 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!493 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!494 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!495 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!496 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!497 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!498 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!499 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!500 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!501 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!502 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!503 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!504 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!505 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!506 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!507 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!508 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !509, line: 64, size: 32, align: 32, elements: !510)
!509 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!510 = !{!511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707}
!511 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!513 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!514 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!515 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!516 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!517 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!518 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!519 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!520 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!521 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!522 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!523 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!524 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!527 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!528 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!529 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!530 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!531 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!534 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!535 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!536 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!537 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!538 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!539 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!541 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!542 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!545 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!546 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!547 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!548 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!549 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!550 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!551 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!552 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!553 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!554 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!556 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!557 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!558 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!559 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!566 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!567 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!568 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!569 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!570 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!572 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!573 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!574 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!575 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!576 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!581 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!590 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!591 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!592 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!593 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!594 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!595 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!616 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!617 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!618 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!619 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!620 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!621 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!629 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!630 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!631 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!632 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!633 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!634 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!635 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!636 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!638 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!652 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!653 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!654 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!655 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!662 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!669 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!674 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!675 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!676 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!677 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!678 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!683 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!688 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!689 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!690 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!691 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!696 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!697 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!698 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!707 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!708 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !709, line: 58, size: 32, align: 32, elements: !710)
!709 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!710 = !{!711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724}
!711 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!712 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!713 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!714 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!715 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!716 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!717 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!718 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!719 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!720 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!721 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!722 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!723 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!724 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!725 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !726)
!726 = !{!727, !728, !729, !730}
!727 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!728 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!729 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!730 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!731 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760}
!733 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!734 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!735 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!736 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!737 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!738 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!739 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!740 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!741 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!742 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!743 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!744 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!745 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!746 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!747 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!748 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!749 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!750 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!751 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!752 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!753 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!754 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!755 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!756 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!757 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!758 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!759 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!760 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!761 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !40, line: 272, size: 32, align: 32, elements: !762)
!762 = !{!763, !764, !765, !766, !767, !768, !769, !770}
!763 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!764 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!765 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!766 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!767 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!768 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!769 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!770 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!771 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !772, line: 48, size: 32, align: 32, elements: !773)
!772 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!773 = !{!774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794}
!774 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!781 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!782 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!790 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!791 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!795 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !509, line: 516, size: 32, align: 32, elements: !796)
!796 = !{!797, !798, !799, !800}
!797 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!798 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!799 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!800 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!801 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !509, line: 440, size: 32, align: 32, elements: !802)
!802 = !{!803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818}
!803 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!804 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!805 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!806 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!807 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!808 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!809 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!810 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!811 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!812 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!813 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!814 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!815 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!816 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!817 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!818 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!819 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !509, line: 464, size: 32, align: 32, elements: !820)
!820 = !{!821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842}
!821 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!822 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!823 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!824 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!825 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!826 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!827 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!828 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!829 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!830 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!831 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!832 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!833 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!834 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!835 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!836 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!837 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!838 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!839 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!840 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!841 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!842 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!843 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !509, line: 493, size: 32, align: 32, elements: !844)
!844 = !{!845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861}
!845 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!846 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!847 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!848 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!849 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!850 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!851 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!852 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!853 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!854 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!855 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!856 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!857 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!858 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!859 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!860 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!861 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!862 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !509, line: 538, size: 32, align: 32, elements: !863)
!863 = !{!864, !865, !866, !867, !868, !869, !870, !871}
!864 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!865 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!866 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!867 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!868 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!869 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!870 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!871 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !4, line: 810, size: 32, align: 32, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880, !881, !882, !883}
!874 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!875 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!876 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!878 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!879 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!880 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!881 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!882 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!883 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!884 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !4, line: 798, size: 32, align: 32, elements: !885)
!885 = !{!886, !887, !888, !889, !890, !891, !892}
!886 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!887 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!888 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!889 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!890 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!891 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!892 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HEVCSliceType", file: !894, line: 95, size: 32, align: 32, elements: !895)
!894 = !DIFile(filename: "libavcodec/hevc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!895 = !{!896, !897, !898}
!896 = !DIEnumerator(name: "HEVC_SLICE_B", value: 0)
!897 = !DIEnumerator(name: "HEVC_SLICE_P", value: 1)
!898 = !DIEnumerator(name: "HEVC_SLICE_I", value: 2)
!899 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HEVCNALUnitType", file: !894, line: 28, size: 32, align: 32, elements: !900)
!900 = !{!901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964}
!901 = !DIEnumerator(name: "HEVC_NAL_TRAIL_N", value: 0)
!902 = !DIEnumerator(name: "HEVC_NAL_TRAIL_R", value: 1)
!903 = !DIEnumerator(name: "HEVC_NAL_TSA_N", value: 2)
!904 = !DIEnumerator(name: "HEVC_NAL_TSA_R", value: 3)
!905 = !DIEnumerator(name: "HEVC_NAL_STSA_N", value: 4)
!906 = !DIEnumerator(name: "HEVC_NAL_STSA_R", value: 5)
!907 = !DIEnumerator(name: "HEVC_NAL_RADL_N", value: 6)
!908 = !DIEnumerator(name: "HEVC_NAL_RADL_R", value: 7)
!909 = !DIEnumerator(name: "HEVC_NAL_RASL_N", value: 8)
!910 = !DIEnumerator(name: "HEVC_NAL_RASL_R", value: 9)
!911 = !DIEnumerator(name: "HEVC_NAL_VCL_N10", value: 10)
!912 = !DIEnumerator(name: "HEVC_NAL_VCL_R11", value: 11)
!913 = !DIEnumerator(name: "HEVC_NAL_VCL_N12", value: 12)
!914 = !DIEnumerator(name: "HEVC_NAL_VCL_R13", value: 13)
!915 = !DIEnumerator(name: "HEVC_NAL_VCL_N14", value: 14)
!916 = !DIEnumerator(name: "HEVC_NAL_VCL_R15", value: 15)
!917 = !DIEnumerator(name: "HEVC_NAL_BLA_W_LP", value: 16)
!918 = !DIEnumerator(name: "HEVC_NAL_BLA_W_RADL", value: 17)
!919 = !DIEnumerator(name: "HEVC_NAL_BLA_N_LP", value: 18)
!920 = !DIEnumerator(name: "HEVC_NAL_IDR_W_RADL", value: 19)
!921 = !DIEnumerator(name: "HEVC_NAL_IDR_N_LP", value: 20)
!922 = !DIEnumerator(name: "HEVC_NAL_CRA_NUT", value: 21)
!923 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL22", value: 22)
!924 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL23", value: 23)
!925 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL24", value: 24)
!926 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL25", value: 25)
!927 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL26", value: 26)
!928 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL27", value: 27)
!929 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL28", value: 28)
!930 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL29", value: 29)
!931 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL30", value: 30)
!932 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL31", value: 31)
!933 = !DIEnumerator(name: "HEVC_NAL_VPS", value: 32)
!934 = !DIEnumerator(name: "HEVC_NAL_SPS", value: 33)
!935 = !DIEnumerator(name: "HEVC_NAL_PPS", value: 34)
!936 = !DIEnumerator(name: "HEVC_NAL_AUD", value: 35)
!937 = !DIEnumerator(name: "HEVC_NAL_EOS_NUT", value: 36)
!938 = !DIEnumerator(name: "HEVC_NAL_EOB_NUT", value: 37)
!939 = !DIEnumerator(name: "HEVC_NAL_FD_NUT", value: 38)
!940 = !DIEnumerator(name: "HEVC_NAL_SEI_PREFIX", value: 39)
!941 = !DIEnumerator(name: "HEVC_NAL_SEI_SUFFIX", value: 40)
!942 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL41", value: 41)
!943 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL42", value: 42)
!944 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL43", value: 43)
!945 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL44", value: 44)
!946 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL45", value: 45)
!947 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL46", value: 46)
!948 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL47", value: 47)
!949 = !DIEnumerator(name: "HEVC_NAL_UNSPEC48", value: 48)
!950 = !DIEnumerator(name: "HEVC_NAL_UNSPEC49", value: 49)
!951 = !DIEnumerator(name: "HEVC_NAL_UNSPEC50", value: 50)
!952 = !DIEnumerator(name: "HEVC_NAL_UNSPEC51", value: 51)
!953 = !DIEnumerator(name: "HEVC_NAL_UNSPEC52", value: 52)
!954 = !DIEnumerator(name: "HEVC_NAL_UNSPEC53", value: 53)
!955 = !DIEnumerator(name: "HEVC_NAL_UNSPEC54", value: 54)
!956 = !DIEnumerator(name: "HEVC_NAL_UNSPEC55", value: 55)
!957 = !DIEnumerator(name: "HEVC_NAL_UNSPEC56", value: 56)
!958 = !DIEnumerator(name: "HEVC_NAL_UNSPEC57", value: 57)
!959 = !DIEnumerator(name: "HEVC_NAL_UNSPEC58", value: 58)
!960 = !DIEnumerator(name: "HEVC_NAL_UNSPEC59", value: 59)
!961 = !DIEnumerator(name: "HEVC_NAL_UNSPEC60", value: 60)
!962 = !DIEnumerator(name: "HEVC_NAL_UNSPEC61", value: 61)
!963 = !DIEnumerator(name: "HEVC_NAL_UNSPEC62", value: 62)
!964 = !DIEnumerator(name: "HEVC_NAL_UNSPEC63", value: 63)
!965 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !894, line: 101, size: 32, align: 32, elements: !966)
!966 = !{!967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986}
!967 = !DIEnumerator(name: "HEVC_MAX_LAYERS", value: 63)
!968 = !DIEnumerator(name: "HEVC_MAX_SUB_LAYERS", value: 7)
!969 = !DIEnumerator(name: "HEVC_MAX_LAYER_SETS", value: 1024)
!970 = !DIEnumerator(name: "HEVC_MAX_VPS_COUNT", value: 16)
!971 = !DIEnumerator(name: "HEVC_MAX_SPS_COUNT", value: 16)
!972 = !DIEnumerator(name: "HEVC_MAX_PPS_COUNT", value: 64)
!973 = !DIEnumerator(name: "HEVC_MAX_DPB_SIZE", value: 16)
!974 = !DIEnumerator(name: "HEVC_MAX_REFS", value: 16)
!975 = !DIEnumerator(name: "HEVC_MAX_SHORT_TERM_REF_PIC_SETS", value: 64)
!976 = !DIEnumerator(name: "HEVC_MAX_LONG_TERM_REF_PICS", value: 32)
!977 = !DIEnumerator(name: "HEVC_MIN_LOG2_CTB_SIZE", value: 4)
!978 = !DIEnumerator(name: "HEVC_MAX_LOG2_CTB_SIZE", value: 6)
!979 = !DIEnumerator(name: "HEVC_MAX_CPB_CNT", value: 32)
!980 = !DIEnumerator(name: "HEVC_MAX_LUMA_PS", value: 35651584)
!981 = !DIEnumerator(name: "HEVC_MAX_WIDTH", value: 16888)
!982 = !DIEnumerator(name: "HEVC_MAX_HEIGHT", value: 16888)
!983 = !DIEnumerator(name: "HEVC_MAX_TILE_ROWS", value: 22)
!984 = !DIEnumerator(name: "HEVC_MAX_TILE_COLUMNS", value: 20)
!985 = !DIEnumerator(name: "HEVC_MAX_SLICE_SEGMENTS", value: 600)
!986 = !DIEnumerator(name: "HEVC_MAX_ENTRY_POINT_OFFSETS", value: 2700)
!987 = !{!988, !989, !990, !1079, !1254, !1277, !1142, !1283, !997}
!988 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!989 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCPPS", file: !992, line: 397, baseType: !993)
!992 = !DIFile(filename: "libavcodec/hevc_ps.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCPPS", file: !992, line: 321, size: 46784, align: 64, elements: !994)
!994 = !{!995, !996, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1058, !1059, !1060, !1061, !1063, !1064, !1065, !1066, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1078}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !993, file: !992, line: 322, baseType: !989, size: 32, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "sign_data_hiding_flag", scope: !993, file: !992, line: 324, baseType: !997, size: 8, align: 8, offset: 32)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !998, line: 48, baseType: !999)
!998 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!999 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_init_present_flag", scope: !993, file: !992, line: 326, baseType: !997, size: 8, align: 8, offset: 40)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l0_default_active", scope: !993, file: !992, line: 328, baseType: !988, size: 32, align: 32, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l1_default_active", scope: !993, file: !992, line: 329, baseType: !988, size: 32, align: 32, offset: 96)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pic_init_qp_minus26", scope: !993, file: !992, line: 330, baseType: !988, size: 32, align: 32, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "constrained_intra_pred_flag", scope: !993, file: !992, line: 332, baseType: !997, size: 8, align: 8, offset: 160)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_enabled_flag", scope: !993, file: !992, line: 333, baseType: !997, size: 8, align: 8, offset: 168)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "cu_qp_delta_enabled_flag", scope: !993, file: !992, line: 335, baseType: !997, size: 8, align: 8, offset: 176)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "diff_cu_qp_delta_depth", scope: !993, file: !992, line: 336, baseType: !988, size: 32, align: 32, offset: 192)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "cb_qp_offset", scope: !993, file: !992, line: 338, baseType: !988, size: 32, align: 32, offset: 224)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "cr_qp_offset", scope: !993, file: !992, line: 339, baseType: !988, size: 32, align: 32, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pic_slice_level_chroma_qp_offsets_present_flag", scope: !993, file: !992, line: 340, baseType: !997, size: 8, align: 8, offset: 288)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_pred_flag", scope: !993, file: !992, line: 341, baseType: !997, size: 8, align: 8, offset: 296)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_bipred_flag", scope: !993, file: !992, line: 342, baseType: !997, size: 8, align: 8, offset: 304)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "output_flag_present_flag", scope: !993, file: !992, line: 343, baseType: !997, size: 8, align: 8, offset: 312)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "transquant_bypass_enable_flag", scope: !993, file: !992, line: 344, baseType: !997, size: 8, align: 8, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "dependent_slice_segments_enabled_flag", scope: !993, file: !992, line: 346, baseType: !997, size: 8, align: 8, offset: 328)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "tiles_enabled_flag", scope: !993, file: !992, line: 347, baseType: !997, size: 8, align: 8, offset: 336)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "entropy_coding_sync_enabled_flag", scope: !993, file: !992, line: 348, baseType: !997, size: 8, align: 8, offset: 344)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "num_tile_columns", scope: !993, file: !992, line: 350, baseType: !988, size: 32, align: 32, offset: 352)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "num_tile_rows", scope: !993, file: !992, line: 351, baseType: !988, size: 32, align: 32, offset: 384)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "uniform_spacing_flag", scope: !993, file: !992, line: 352, baseType: !997, size: 8, align: 8, offset: 416)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_across_tiles_enabled_flag", scope: !993, file: !992, line: 353, baseType: !997, size: 8, align: 8, offset: 424)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "seq_loop_filter_across_slices_enabled_flag", scope: !993, file: !992, line: 355, baseType: !997, size: 8, align: 8, offset: 432)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_control_present_flag", scope: !993, file: !992, line: 357, baseType: !997, size: 8, align: 8, offset: 440)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_override_enabled_flag", scope: !993, file: !992, line: 358, baseType: !997, size: 8, align: 8, offset: 448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "disable_dbf", scope: !993, file: !992, line: 359, baseType: !997, size: 8, align: 8, offset: 456)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "beta_offset", scope: !993, file: !992, line: 360, baseType: !988, size: 32, align: 32, offset: 480)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "tc_offset", scope: !993, file: !992, line: 361, baseType: !988, size: 32, align: 32, offset: 512)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_data_present_flag", scope: !993, file: !992, line: 363, baseType: !997, size: 8, align: 8, offset: 544)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !993, file: !992, line: 364, baseType: !1030, size: 12384, align: 8, offset: 552)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScalingList", file: !992, line: 223, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScalingList", file: !992, line: 218, size: 12384, align: 8, elements: !1032)
!1032 = !{!1033, !1039}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !1031, file: !992, line: 221, baseType: !1034, size: 12288, align: 8)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 12288, align: 8, elements: !1035)
!1035 = !{!1036, !1037, !1038}
!1036 = !DISubrange(count: 4)
!1037 = !DISubrange(count: 6)
!1038 = !DISubrange(count: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "sl_dc", scope: !1031, file: !992, line: 222, baseType: !1040, size: 96, align: 8, offset: 12288)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 96, align: 8, elements: !1041)
!1041 = !{!1042, !1037}
!1042 = !DISubrange(count: 2)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "lists_modification_present_flag", scope: !993, file: !992, line: 366, baseType: !997, size: 8, align: 8, offset: 12936)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "log2_parallel_merge_level", scope: !993, file: !992, line: 367, baseType: !988, size: 32, align: 32, offset: 12960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "num_extra_slice_header_bits", scope: !993, file: !992, line: 368, baseType: !988, size: 32, align: 32, offset: 12992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "slice_header_extension_present_flag", scope: !993, file: !992, line: 369, baseType: !997, size: 8, align: 8, offset: 13024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_transform_skip_block_size", scope: !993, file: !992, line: 370, baseType: !997, size: 8, align: 8, offset: 13032)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pps_range_extensions_flag", scope: !993, file: !992, line: 371, baseType: !997, size: 8, align: 8, offset: 13040)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cross_component_prediction_enabled_flag", scope: !993, file: !992, line: 372, baseType: !997, size: 8, align: 8, offset: 13048)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_offset_list_enabled_flag", scope: !993, file: !992, line: 373, baseType: !997, size: 8, align: 8, offset: 13056)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "diff_cu_chroma_qp_offset_depth", scope: !993, file: !992, line: 374, baseType: !997, size: 8, align: 8, offset: 13064)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_offset_list_len_minus1", scope: !993, file: !992, line: 375, baseType: !997, size: 8, align: 8, offset: 13072)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "cb_qp_offset_list", scope: !993, file: !992, line: 376, baseType: !1054, size: 48, align: 8, offset: 13080)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 48, align: 8, elements: !1057)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !998, line: 36, baseType: !1056)
!1056 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1057 = !{!1037}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "cr_qp_offset_list", scope: !993, file: !992, line: 377, baseType: !1054, size: 48, align: 8, offset: 13128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "log2_sao_offset_scale_luma", scope: !993, file: !992, line: 378, baseType: !997, size: 8, align: 8, offset: 13176)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "log2_sao_offset_scale_chroma", scope: !993, file: !992, line: 379, baseType: !997, size: 8, align: 8, offset: 13184)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "column_width", scope: !993, file: !992, line: 382, baseType: !1062, size: 64, align: 64, offset: 13248)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "row_height", scope: !993, file: !992, line: 383, baseType: !1062, size: 64, align: 64, offset: 13312)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "col_bd", scope: !993, file: !992, line: 384, baseType: !1062, size: 64, align: 64, offset: 13376)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "row_bd", scope: !993, file: !992, line: 385, baseType: !1062, size: 64, align: 64, offset: 13440)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "col_idxX", scope: !993, file: !992, line: 386, baseType: !1067, size: 64, align: 64, offset: 13504)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_addr_rs_to_ts", scope: !993, file: !992, line: 388, baseType: !1067, size: 64, align: 64, offset: 13568)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_addr_ts_to_rs", scope: !993, file: !992, line: 389, baseType: !1067, size: 64, align: 64, offset: 13632)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "tile_id", scope: !993, file: !992, line: 390, baseType: !1067, size: 64, align: 64, offset: 13696)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "tile_pos_rs", scope: !993, file: !992, line: 391, baseType: !1067, size: 64, align: 64, offset: 13760)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_addr_zs", scope: !993, file: !992, line: 392, baseType: !1067, size: 64, align: 64, offset: 13824)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_addr_zs_tab", scope: !993, file: !992, line: 393, baseType: !1067, size: 64, align: 64, offset: 13888)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !993, file: !992, line: 395, baseType: !1075, size: 32768, align: 8, offset: 13952)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 32768, align: 8, elements: !1076)
!1076 = !{!1077}
!1077 = !DISubrange(count: 4096)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !993, file: !992, line: 396, baseType: !988, size: 32, align: 32, offset: 46720)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSPS", file: !992, line: 319, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSPS", file: !992, line: 225, size: 140544, align: 32, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1111, !1112, !1156, !1181, !1182, !1183, !1184, !1197, !1198, !1199, !1200, !1204, !1205, !1206, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1250, !1251, !1252, !1253}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "vps_id", scope: !1081, file: !992, line: 226, baseType: !989, size: 32, align: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format_idc", scope: !1081, file: !992, line: 227, baseType: !988, size: 32, align: 32, offset: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "separate_colour_plane_flag", scope: !1081, file: !992, line: 228, baseType: !997, size: 8, align: 8, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "output_window", scope: !1081, file: !992, line: 230, baseType: !1087, size: 128, align: 32, offset: 96)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCWindow", file: !992, line: 130, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCWindow", file: !992, line: 125, size: 128, align: 32, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "left_offset", scope: !1088, file: !992, line: 126, baseType: !989, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "right_offset", scope: !1088, file: !992, line: 127, baseType: !989, size: 32, align: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "top_offset", scope: !1088, file: !992, line: 128, baseType: !989, size: 32, align: 32, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "bottom_offset", scope: !1088, file: !992, line: 129, baseType: !989, size: 32, align: 32, offset: 96)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pic_conf_win", scope: !1081, file: !992, line: 232, baseType: !1087, size: 128, align: 32, offset: 224)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !1081, file: !992, line: 234, baseType: !988, size: 32, align: 32, offset: 352)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma", scope: !1081, file: !992, line: 235, baseType: !988, size: 32, align: 32, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_shift", scope: !1081, file: !992, line: 236, baseType: !988, size: 32, align: 32, offset: 416)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1081, file: !992, line: 237, baseType: !508, size: 32, align: 32, offset: 448)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_poc_lsb", scope: !1081, file: !992, line: 239, baseType: !989, size: 32, align: 32, offset: 480)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_enabled_flag", scope: !1081, file: !992, line: 240, baseType: !988, size: 32, align: 32, offset: 512)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "max_sub_layers", scope: !1081, file: !992, line: 242, baseType: !988, size: 32, align: 32, offset: 544)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_layer", scope: !1081, file: !992, line: 247, baseType: !1103, size: 672, align: 32, offset: 576)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 672, align: 32, elements: !1109)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1081, file: !992, line: 243, size: 96, align: 32, elements: !1105)
!1105 = !{!1106, !1107, !1108}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "max_dec_pic_buffering", scope: !1104, file: !992, line: 244, baseType: !988, size: 32, align: 32)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "num_reorder_pics", scope: !1104, file: !992, line: 245, baseType: !988, size: 32, align: 32, offset: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "max_latency_increase", scope: !1104, file: !992, line: 246, baseType: !988, size: 32, align: 32, offset: 64)
!1109 = !{!1110}
!1110 = !DISubrange(count: 7)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id_nesting_flag", scope: !1081, file: !992, line: 248, baseType: !997, size: 8, align: 8, offset: 1248)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !1081, file: !992, line: 250, baseType: !1113, size: 1120, align: 32, offset: 1280)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "VUI", file: !992, line: 173, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VUI", file: !992, line: 132, size: 1120, align: 32, elements: !1115)
!1115 = !{!1116, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !1114, file: !992, line: 133, baseType: !1117, size: 64, align: 32)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1118, line: 61, baseType: !1119)
!1118 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1118, line: 58, size: 64, align: 32, elements: !1120)
!1120 = !{!1121, !1122}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1119, file: !1118, line: 59, baseType: !988, size: 32, align: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1119, file: !1118, line: 60, baseType: !988, size: 32, align: 32, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "overscan_info_present_flag", scope: !1114, file: !992, line: 135, baseType: !988, size: 32, align: 32, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "overscan_appropriate_flag", scope: !1114, file: !992, line: 136, baseType: !988, size: 32, align: 32, offset: 96)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "video_signal_type_present_flag", scope: !1114, file: !992, line: 138, baseType: !988, size: 32, align: 32, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1114, file: !992, line: 139, baseType: !988, size: 32, align: 32, offset: 160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "video_full_range_flag", scope: !1114, file: !992, line: 140, baseType: !988, size: 32, align: 32, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "colour_description_present_flag", scope: !1114, file: !992, line: 141, baseType: !988, size: 32, align: 32, offset: 224)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "colour_primaries", scope: !1114, file: !992, line: 142, baseType: !997, size: 8, align: 8, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_characteristic", scope: !1114, file: !992, line: 143, baseType: !997, size: 8, align: 8, offset: 264)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coeffs", scope: !1114, file: !992, line: 144, baseType: !997, size: 8, align: 8, offset: 272)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_loc_info_present_flag", scope: !1114, file: !992, line: 146, baseType: !988, size: 32, align: 32, offset: 288)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type_top_field", scope: !1114, file: !992, line: 147, baseType: !988, size: 32, align: 32, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type_bottom_field", scope: !1114, file: !992, line: 148, baseType: !988, size: 32, align: 32, offset: 352)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "neutra_chroma_indication_flag", scope: !1114, file: !992, line: 149, baseType: !988, size: 32, align: 32, offset: 384)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "field_seq_flag", scope: !1114, file: !992, line: 151, baseType: !988, size: 32, align: 32, offset: 416)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "frame_field_info_present_flag", scope: !1114, file: !992, line: 152, baseType: !988, size: 32, align: 32, offset: 448)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "default_display_window_flag", scope: !1114, file: !992, line: 154, baseType: !988, size: 32, align: 32, offset: 480)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "def_disp_win", scope: !1114, file: !992, line: 155, baseType: !1087, size: 128, align: 32, offset: 512)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "vui_timing_info_present_flag", scope: !1114, file: !992, line: 157, baseType: !988, size: 32, align: 32, offset: 640)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "vui_num_units_in_tick", scope: !1114, file: !992, line: 158, baseType: !1142, size: 32, align: 32, offset: 672)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !998, line: 51, baseType: !989)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "vui_time_scale", scope: !1114, file: !992, line: 159, baseType: !1142, size: 32, align: 32, offset: 704)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "vui_poc_proportional_to_timing_flag", scope: !1114, file: !992, line: 160, baseType: !988, size: 32, align: 32, offset: 736)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "vui_num_ticks_poc_diff_one_minus1", scope: !1114, file: !992, line: 161, baseType: !988, size: 32, align: 32, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "vui_hrd_parameters_present_flag", scope: !1114, file: !992, line: 162, baseType: !988, size: 32, align: 32, offset: 800)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_restriction_flag", scope: !1114, file: !992, line: 164, baseType: !988, size: 32, align: 32, offset: 832)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "tiles_fixed_structure_flag", scope: !1114, file: !992, line: 165, baseType: !988, size: 32, align: 32, offset: 864)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "motion_vectors_over_pic_boundaries_flag", scope: !1114, file: !992, line: 166, baseType: !988, size: 32, align: 32, offset: 896)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "restricted_ref_pic_lists_flag", scope: !1114, file: !992, line: 167, baseType: !988, size: 32, align: 32, offset: 928)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "min_spatial_segmentation_idc", scope: !1114, file: !992, line: 168, baseType: !988, size: 32, align: 32, offset: 960)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "max_bytes_per_pic_denom", scope: !1114, file: !992, line: 169, baseType: !988, size: 32, align: 32, offset: 992)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "max_bits_per_min_cu_denom", scope: !1114, file: !992, line: 170, baseType: !988, size: 32, align: 32, offset: 1024)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_mv_length_horizontal", scope: !1114, file: !992, line: 171, baseType: !988, size: 32, align: 32, offset: 1056)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_mv_length_vertical", scope: !1114, file: !992, line: 172, baseType: !988, size: 32, align: 32, offset: 1088)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ptl", scope: !1081, file: !992, line: 251, baseType: !1157, size: 2672, align: 8, offset: 2400)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTL", file: !992, line: 193, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTL", file: !992, line: 187, size: 2672, align: 8, elements: !1159)
!1159 = !{!1160, !1176, !1178, !1180}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "general_ptl", scope: !1158, file: !992, line: 188, baseType: !1161, size: 320, align: 8)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTLCommon", file: !992, line: 185, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTLCommon", file: !992, line: 175, size: 320, align: 8, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1171, !1172, !1173, !1174, !1175}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "profile_space", scope: !1162, file: !992, line: 176, baseType: !997, size: 8, align: 8)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "tier_flag", scope: !1162, file: !992, line: 177, baseType: !997, size: 8, align: 8, offset: 8)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "profile_idc", scope: !1162, file: !992, line: 178, baseType: !997, size: 8, align: 8, offset: 16)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "profile_compatibility_flag", scope: !1162, file: !992, line: 179, baseType: !1168, size: 256, align: 8, offset: 24)
!1168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 256, align: 8, elements: !1169)
!1169 = !{!1170}
!1170 = !DISubrange(count: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !1162, file: !992, line: 180, baseType: !997, size: 8, align: 8, offset: 280)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_source_flag", scope: !1162, file: !992, line: 181, baseType: !997, size: 8, align: 8, offset: 288)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_source_flag", scope: !1162, file: !992, line: 182, baseType: !997, size: 8, align: 8, offset: 296)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "non_packed_constraint_flag", scope: !1162, file: !992, line: 183, baseType: !997, size: 8, align: 8, offset: 304)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "frame_only_constraint_flag", scope: !1162, file: !992, line: 184, baseType: !997, size: 8, align: 8, offset: 312)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_ptl", scope: !1158, file: !992, line: 189, baseType: !1177, size: 2240, align: 8, offset: 320)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1161, size: 2240, align: 8, elements: !1109)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_profile_present_flag", scope: !1158, file: !992, line: 191, baseType: !1179, size: 56, align: 8, offset: 2560)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 56, align: 8, elements: !1109)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_level_present_flag", scope: !1158, file: !992, line: 192, baseType: !1179, size: 56, align: 8, offset: 2616)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_enable_flag", scope: !1081, file: !992, line: 253, baseType: !997, size: 8, align: 8, offset: 5072)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !1081, file: !992, line: 254, baseType: !1030, size: 12384, align: 8, offset: 5080)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nb_st_rps", scope: !1081, file: !992, line: 256, baseType: !989, size: 32, align: 32, offset: 17472)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "st_rps", scope: !1081, file: !992, line: 257, baseType: !1185, size: 88064, align: 32, offset: 17504)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1186, size: 88064, align: 32, elements: !1196)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShortTermRPS", file: !992, line: 40, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShortTermRPS", file: !992, line: 34, size: 1376, align: 32, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1192, !1195}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "num_negative_pics", scope: !1187, file: !992, line: 35, baseType: !989, size: 32, align: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "num_delta_pocs", scope: !1187, file: !992, line: 36, baseType: !988, size: 32, align: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "rps_idx_num_delta_pocs", scope: !1187, file: !992, line: 37, baseType: !988, size: 32, align: 32, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc", scope: !1187, file: !992, line: 38, baseType: !1193, size: 1024, align: 32, offset: 96)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 1024, align: 32, elements: !1169)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !998, line: 38, baseType: !988)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1187, file: !992, line: 39, baseType: !1168, size: 256, align: 8, offset: 1120)
!1196 = !{!1038}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "amp_enabled_flag", scope: !1081, file: !992, line: 259, baseType: !997, size: 8, align: 8, offset: 105568)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sao_enabled", scope: !1081, file: !992, line: 260, baseType: !997, size: 8, align: 8, offset: 105576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_ref_pics_present_flag", scope: !1081, file: !992, line: 262, baseType: !997, size: 8, align: 8, offset: 105584)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "lt_ref_pic_poc_lsb_sps", scope: !1081, file: !992, line: 263, baseType: !1201, size: 512, align: 16, offset: 105600)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 512, align: 16, elements: !1169)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !998, line: 49, baseType: !1203)
!1203 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "used_by_curr_pic_lt_sps_flag", scope: !1081, file: !992, line: 264, baseType: !1168, size: 256, align: 8, offset: 106112)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "num_long_term_ref_pics_sps", scope: !1081, file: !992, line: 265, baseType: !997, size: 8, align: 8, offset: 106368)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pcm", scope: !1081, file: !992, line: 273, baseType: !1207, size: 128, align: 32, offset: 106400)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1081, file: !992, line: 267, size: 128, align: 32, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !1207, file: !992, line: 268, baseType: !997, size: 8, align: 8)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma", scope: !1207, file: !992, line: 269, baseType: !997, size: 8, align: 8, offset: 8)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_pcm_cb_size", scope: !1207, file: !992, line: 270, baseType: !989, size: 32, align: 32, offset: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_pcm_cb_size", scope: !1207, file: !992, line: 271, baseType: !989, size: 32, align: 32, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_disable_flag", scope: !1207, file: !992, line: 272, baseType: !997, size: 8, align: 8, offset: 96)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "sps_temporal_mvp_enabled_flag", scope: !1081, file: !992, line: 274, baseType: !997, size: 8, align: 8, offset: 106528)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sps_strong_intra_smoothing_enable_flag", scope: !1081, file: !992, line: 275, baseType: !997, size: 8, align: 8, offset: 106536)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_cb_size", scope: !1081, file: !992, line: 277, baseType: !989, size: 32, align: 32, offset: 106560)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "log2_diff_max_min_coding_block_size", scope: !1081, file: !992, line: 278, baseType: !989, size: 32, align: 32, offset: 106592)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_tb_size", scope: !1081, file: !992, line: 279, baseType: !989, size: 32, align: 32, offset: 106624)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_trafo_size", scope: !1081, file: !992, line: 280, baseType: !989, size: 32, align: 32, offset: 106656)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "log2_ctb_size", scope: !1081, file: !992, line: 281, baseType: !989, size: 32, align: 32, offset: 106688)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_pu_size", scope: !1081, file: !992, line: 282, baseType: !989, size: 32, align: 32, offset: 106720)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "max_transform_hierarchy_depth_inter", scope: !1081, file: !992, line: 284, baseType: !988, size: 32, align: 32, offset: 106752)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "max_transform_hierarchy_depth_intra", scope: !1081, file: !992, line: 285, baseType: !988, size: 32, align: 32, offset: 106784)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "sps_range_extension_flag", scope: !1081, file: !992, line: 287, baseType: !988, size: 32, align: 32, offset: 106816)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_rotation_enabled_flag", scope: !1081, file: !992, line: 288, baseType: !988, size: 32, align: 32, offset: 106848)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_context_enabled_flag", scope: !1081, file: !992, line: 289, baseType: !988, size: 32, align: 32, offset: 106880)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_rdpcm_enabled_flag", scope: !1081, file: !992, line: 290, baseType: !988, size: 32, align: 32, offset: 106912)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "explicit_rdpcm_enabled_flag", scope: !1081, file: !992, line: 291, baseType: !988, size: 32, align: 32, offset: 106944)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "extended_precision_processing_flag", scope: !1081, file: !992, line: 292, baseType: !988, size: 32, align: 32, offset: 106976)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "intra_smoothing_disabled_flag", scope: !1081, file: !992, line: 293, baseType: !988, size: 32, align: 32, offset: 107008)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "high_precision_offsets_enabled_flag", scope: !1081, file: !992, line: 294, baseType: !988, size: 32, align: 32, offset: 107040)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "persistent_rice_adaptation_enabled_flag", scope: !1081, file: !992, line: 295, baseType: !988, size: 32, align: 32, offset: 107072)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_bypass_alignment_enabled_flag", scope: !1081, file: !992, line: 296, baseType: !988, size: 32, align: 32, offset: 107104)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1081, file: !992, line: 299, baseType: !988, size: 32, align: 32, offset: 107136)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1081, file: !992, line: 300, baseType: !988, size: 32, align: 32, offset: 107168)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_width", scope: !1081, file: !992, line: 301, baseType: !988, size: 32, align: 32, offset: 107200)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_height", scope: !1081, file: !992, line: 302, baseType: !988, size: 32, align: 32, offset: 107232)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_size", scope: !1081, file: !992, line: 303, baseType: !988, size: 32, align: 32, offset: 107264)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "min_cb_width", scope: !1081, file: !992, line: 304, baseType: !988, size: 32, align: 32, offset: 107296)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "min_cb_height", scope: !1081, file: !992, line: 305, baseType: !988, size: 32, align: 32, offset: 107328)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_width", scope: !1081, file: !992, line: 306, baseType: !988, size: 32, align: 32, offset: 107360)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_height", scope: !1081, file: !992, line: 307, baseType: !988, size: 32, align: 32, offset: 107392)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "min_pu_width", scope: !1081, file: !992, line: 308, baseType: !988, size: 32, align: 32, offset: 107424)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "min_pu_height", scope: !1081, file: !992, line: 309, baseType: !988, size: 32, align: 32, offset: 107456)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "tb_mask", scope: !1081, file: !992, line: 310, baseType: !988, size: 32, align: 32, offset: 107488)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "hshift", scope: !1081, file: !992, line: 312, baseType: !1247, size: 96, align: 32, offset: 107520)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 96, align: 32, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 3)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "vshift", scope: !1081, file: !992, line: 313, baseType: !1247, size: 96, align: 32, offset: 107616)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "qp_bd_offset", scope: !1081, file: !992, line: 315, baseType: !988, size: 32, align: 32, offset: 107712)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1081, file: !992, line: 317, baseType: !1075, size: 32768, align: 8, offset: 107744)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1081, file: !992, line: 318, baseType: !988, size: 32, align: 32, offset: 140512)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCVPS", file: !992, line: 216, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCVPS", file: !992, line: 195, size: 36544, align: 32, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262, !1263, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "vps_temporal_id_nesting_flag", scope: !1256, file: !992, line: 196, baseType: !997, size: 8, align: 8)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_layers", scope: !1256, file: !992, line: 197, baseType: !988, size: 32, align: 32, offset: 32)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_sub_layers", scope: !1256, file: !992, line: 198, baseType: !988, size: 32, align: 32, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ptl", scope: !1256, file: !992, line: 200, baseType: !1157, size: 2672, align: 8, offset: 96)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "vps_sub_layer_ordering_info_present_flag", scope: !1256, file: !992, line: 201, baseType: !988, size: 32, align: 32, offset: 2784)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_dec_pic_buffering", scope: !1256, file: !992, line: 202, baseType: !1264, size: 224, align: 32, offset: 2816)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 224, align: 32, elements: !1109)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_reorder_pics", scope: !1256, file: !992, line: 203, baseType: !1264, size: 224, align: 32, offset: 3040)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_latency_increase", scope: !1256, file: !992, line: 204, baseType: !1264, size: 224, align: 32, offset: 3264)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_layer_id", scope: !1256, file: !992, line: 205, baseType: !988, size: 32, align: 32, offset: 3488)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_layer_sets", scope: !1256, file: !992, line: 206, baseType: !988, size: 32, align: 32, offset: 3520)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "vps_timing_info_present_flag", scope: !1256, file: !992, line: 207, baseType: !997, size: 8, align: 8, offset: 3552)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_units_in_tick", scope: !1256, file: !992, line: 208, baseType: !1142, size: 32, align: 32, offset: 3584)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "vps_time_scale", scope: !1256, file: !992, line: 209, baseType: !1142, size: 32, align: 32, offset: 3616)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "vps_poc_proportional_to_timing_flag", scope: !1256, file: !992, line: 210, baseType: !997, size: 8, align: 8, offset: 3648)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_ticks_poc_diff_one", scope: !1256, file: !992, line: 211, baseType: !988, size: 32, align: 32, offset: 3680)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_hrd_parameters", scope: !1256, file: !992, line: 212, baseType: !988, size: 32, align: 32, offset: 3712)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1256, file: !992, line: 214, baseType: !1075, size: 32768, align: 8, offset: 3744)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1256, file: !992, line: 215, baseType: !988, size: 32, align: 32, offset: 36512)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !1280, line: 221, size: 32, align: 8, elements: !1281)
!1280 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1281 = !{!1282}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1279, file: !1280, line: 221, baseType: !1142, size: 32, align: 32)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1284 = !{!1285}
!1285 = distinct !DIGlobalVariable(name: "ff_hevc_parser", scope: !0, file: !1286, line: 372, type: !1287, isLocal: false, isDefinition: true, variable: { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }* @ff_hevc_parser)
!1286 = !DIFile(filename: "libavcodec/hevc_parser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParser", file: !4, line: 5272, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1289)
!1289 = !{!1290, !1294, !1295, !1344, !2059, !2063, !2067}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1288, file: !4, line: 5260, baseType: !1291, size: 160, align: 32)
!1291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 160, align: 32, elements: !1292)
!1292 = !{!1293}
!1293 = !DISubrange(count: 5)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1288, file: !4, line: 5261, baseType: !988, size: 32, align: 32, offset: 160)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1288, file: !4, line: 5262, baseType: !1296, size: 64, align: 64, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!988, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1302)
!1302 = !{!1303, !1304, !1306, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1301, file: !4, line: 5093, baseType: !1283, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1301, file: !4, line: 5094, baseType: !1305, size: 64, align: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1301, file: !4, line: 5095, baseType: !1307, size: 64, align: 64, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !998, line: 40, baseType: !1308)
!1308 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1301, file: !4, line: 5096, baseType: !1307, size: 64, align: 64, offset: 192)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1301, file: !4, line: 5098, baseType: !1307, size: 64, align: 64, offset: 256)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1301, file: !4, line: 5100, baseType: !988, size: 32, align: 32, offset: 320)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1301, file: !4, line: 5110, baseType: !988, size: 32, align: 32, offset: 352)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1301, file: !4, line: 5111, baseType: !1307, size: 64, align: 64, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1301, file: !4, line: 5112, baseType: !1307, size: 64, align: 64, offset: 448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1301, file: !4, line: 5115, baseType: !1307, size: 64, align: 64, offset: 512)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1301, file: !4, line: 5116, baseType: !1307, size: 64, align: 64, offset: 576)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1301, file: !4, line: 5117, baseType: !988, size: 32, align: 32, offset: 640)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1301, file: !4, line: 5120, baseType: !988, size: 32, align: 32, offset: 672)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1301, file: !4, line: 5121, baseType: !1320, size: 256, align: 64, offset: 704)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1307, size: 256, align: 64, elements: !1321)
!1321 = !{!1036}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1301, file: !4, line: 5122, baseType: !1320, size: 256, align: 64, offset: 960)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1301, file: !4, line: 5123, baseType: !1320, size: 256, align: 64, offset: 1216)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1301, file: !4, line: 5125, baseType: !988, size: 32, align: 32, offset: 1472)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1301, file: !4, line: 5132, baseType: !1307, size: 64, align: 64, offset: 1536)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1301, file: !4, line: 5133, baseType: !1320, size: 256, align: 64, offset: 1600)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1301, file: !4, line: 5141, baseType: !988, size: 32, align: 32, offset: 1856)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1301, file: !4, line: 5148, baseType: !1307, size: 64, align: 64, offset: 1920)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1301, file: !4, line: 5161, baseType: !988, size: 32, align: 32, offset: 1984)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1301, file: !4, line: 5176, baseType: !988, size: 32, align: 32, offset: 2016)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1301, file: !4, line: 5190, baseType: !988, size: 32, align: 32, offset: 2048)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1301, file: !4, line: 5197, baseType: !1320, size: 256, align: 64, offset: 2112)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1301, file: !4, line: 5202, baseType: !1307, size: 64, align: 64, offset: 2368)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1301, file: !4, line: 5207, baseType: !1307, size: 64, align: 64, offset: 2432)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1301, file: !4, line: 5214, baseType: !988, size: 32, align: 32, offset: 2496)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1301, file: !4, line: 5216, baseType: !3, size: 32, align: 32, offset: 2528)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1301, file: !4, line: 5226, baseType: !12, size: 32, align: 32, offset: 2560)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1301, file: !4, line: 5234, baseType: !988, size: 32, align: 32, offset: 2592)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1301, file: !4, line: 5239, baseType: !988, size: 32, align: 32, offset: 2624)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1301, file: !4, line: 5240, baseType: !988, size: 32, align: 32, offset: 2656)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1301, file: !4, line: 5245, baseType: !988, size: 32, align: 32, offset: 2688)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1301, file: !4, line: 5246, baseType: !988, size: 32, align: 32, offset: 2720)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1301, file: !4, line: 5256, baseType: !988, size: 32, align: 32, offset: 2752)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1288, file: !4, line: 5265, baseType: !1345, size: 64, align: 64, offset: 256)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!988, !1299, !1348, !2058, !1067, !1457, !988}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1351)
!1351 = !{!1352, !1396, !1397, !1398, !1656, !1657, !1658, !1659, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1812, !1816, !1817, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1996, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1350, file: !4, line: 1561, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !19, line: 143, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !19, line: 67, size: 640, align: 64, elements: !1357)
!1357 = !{!1358, !1362, !1366, !1370, !1371, !1372, !1373, !1377, !1383, !1385, !1389}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1356, file: !19, line: 72, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1361)
!1361 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1356, file: !19, line: 78, baseType: !1363, size: 64, align: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1359, !1283}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1356, file: !19, line: 85, baseType: !1367, size: 64, align: 64, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1369)
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !19, line: 85, flags: DIFlagFwdDecl)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1356, file: !19, line: 93, baseType: !988, size: 32, align: 32, offset: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1356, file: !19, line: 99, baseType: !988, size: 32, align: 32, offset: 224)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1356, file: !19, line: 108, baseType: !988, size: 32, align: 32, offset: 256)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1356, file: !19, line: 113, baseType: !1374, size: 64, align: 64, offset: 320)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1283, !1283, !1283}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1356, file: !19, line: 123, baseType: !1378, size: 64, align: 64, offset: 384)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1381, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1356)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1356, file: !19, line: 130, baseType: !1384, size: 32, align: 32, offset: 448)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !19, line: 48, baseType: !18)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1356, file: !19, line: 136, baseType: !1386, size: 64, align: 64, offset: 512)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!1384, !1283}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1356, file: !19, line: 142, baseType: !1390, size: 64, align: 64, offset: 576)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!988, !1393, !1283, !1359, !988}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !19, line: 60, flags: DIFlagFwdDecl)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1350, file: !4, line: 1562, baseType: !988, size: 32, align: 32, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1350, file: !4, line: 1564, baseType: !39, size: 32, align: 32, offset: 96)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1350, file: !4, line: 1565, baseType: !1399, size: 64, align: 64, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406, !1407, !1408, !1411, !1414, !1417, !1420, !1425, !1426, !1427, !1435, !1436, !1437, !1439, !1443, !1449, !1460, !1464, !1465, !1509, !1627, !1631, !1632, !1636, !1640, !1645, !1649, !1650, !1651}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1401, file: !4, line: 3475, baseType: !1359, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1401, file: !4, line: 3480, baseType: !1359, size: 64, align: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1401, file: !4, line: 3481, baseType: !39, size: 32, align: 32, offset: 128)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1401, file: !4, line: 3482, baseType: !49, size: 32, align: 32, offset: 160)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1401, file: !4, line: 3487, baseType: !988, size: 32, align: 32, offset: 192)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1401, file: !4, line: 3488, baseType: !1409, size: 64, align: 64, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1401, file: !4, line: 3489, baseType: !1412, size: 64, align: 64, offset: 320)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1401, file: !4, line: 3490, baseType: !1415, size: 64, align: 64, offset: 384)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1401, file: !4, line: 3491, baseType: !1418, size: 64, align: 64, offset: 448)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1401, file: !4, line: 3492, baseType: !1421, size: 64, align: 64, offset: 512)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !998, line: 55, baseType: !1424)
!1424 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1401, file: !4, line: 3493, baseType: !997, size: 8, align: 8, offset: 576)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1401, file: !4, line: 3494, baseType: !1353, size: 64, align: 64, offset: 640)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1401, file: !4, line: 3495, baseType: !1428, size: 64, align: 64, offset: 704)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1432)
!1432 = !{!1433, !1434}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1431, file: !4, line: 3402, baseType: !988, size: 32, align: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1431, file: !4, line: 3403, baseType: !1359, size: 64, align: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1401, file: !4, line: 3507, baseType: !1359, size: 64, align: 64, offset: 768)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1401, file: !4, line: 3516, baseType: !988, size: 32, align: 32, offset: 832)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1401, file: !4, line: 3517, baseType: !1438, size: 64, align: 64, offset: 896)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1401, file: !4, line: 3527, baseType: !1440, size: 64, align: 64, offset: 960)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!988, !1348}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1401, file: !4, line: 3535, baseType: !1444, size: 64, align: 64, offset: 1024)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!988, !1348, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1349)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1401, file: !4, line: 3541, baseType: !1450, size: 64, align: 64, offset: 1088)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1454, line: 223, size: 128, align: 64, elements: !1455)
!1454 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1455 = !{!1456, !1459}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1453, file: !1454, line: 224, baseType: !1457, size: 64, align: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1453, file: !1454, line: 225, baseType: !1457, size: 64, align: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1401, file: !4, line: 3549, baseType: !1461, size: 64, align: 64, offset: 1152)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1438}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1401, file: !4, line: 3551, baseType: !1440, size: 64, align: 64, offset: 1216)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1401, file: !4, line: 3552, baseType: !1466, size: 64, align: 64, offset: 1280)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!988, !1348, !1469, !988, !1470}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1478, !1508}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1472, file: !4, line: 3921, baseType: !1202, size: 16, align: 16)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1472, file: !4, line: 3922, baseType: !1142, size: 32, align: 32, offset: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1472, file: !4, line: 3923, baseType: !1142, size: 32, align: 32, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1472, file: !4, line: 3924, baseType: !989, size: 32, align: 32, offset: 96)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1472, file: !4, line: 3925, baseType: !1479, size: 64, align: 64, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1487, !1488, !1489, !1499, !1501, !1503, !1504, !1506, !1507}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1482, file: !4, line: 3886, baseType: !988, size: 32, align: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1482, file: !4, line: 3887, baseType: !988, size: 32, align: 32, offset: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1482, file: !4, line: 3888, baseType: !988, size: 32, align: 32, offset: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1482, file: !4, line: 3889, baseType: !988, size: 32, align: 32, offset: 96)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1482, file: !4, line: 3890, baseType: !988, size: 32, align: 32, offset: 128)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1482, file: !4, line: 3897, baseType: !1490, size: 768, align: 64, offset: 192)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1492)
!1492 = !{!1493, !1497}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1491, file: !4, line: 3855, baseType: !1494, size: 512, align: 64)
!1494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1469, size: 512, align: 64, elements: !1495)
!1495 = !{!1496}
!1496 = !DISubrange(count: 8)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1491, file: !4, line: 3857, baseType: !1498, size: 256, align: 32, offset: 512)
!1498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 256, align: 32, elements: !1495)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1482, file: !4, line: 3903, baseType: !1500, size: 256, align: 64, offset: 960)
!1500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1469, size: 256, align: 64, elements: !1321)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1482, file: !4, line: 3904, baseType: !1502, size: 128, align: 32, offset: 1216)
!1502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 128, align: 32, elements: !1321)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1482, file: !4, line: 3906, baseType: !725, size: 32, align: 32, offset: 1344)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1482, file: !4, line: 3908, baseType: !1505, size: 64, align: 64, offset: 1408)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1482, file: !4, line: 3915, baseType: !1505, size: 64, align: 64, offset: 1472)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1482, file: !4, line: 3917, baseType: !988, size: 32, align: 32, offset: 1536)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1472, file: !4, line: 3926, baseType: !1307, size: 64, align: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1401, file: !4, line: 3564, baseType: !1510, size: 64, align: 64, offset: 1344)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!988, !1348, !1513, !1547, !1067}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1516)
!1516 = !{!1517, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1543, !1544, !1545, !1546}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1515, file: !4, line: 1451, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1520, line: 94, baseType: !1521)
!1520 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1520, line: 81, size: 192, align: 64, elements: !1522)
!1522 = !{!1523, !1527, !1528}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1521, file: !1520, line: 82, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1520, line: 73, baseType: !1526)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1520, line: 73, flags: DIFlagFwdDecl)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1521, file: !1520, line: 89, baseType: !1469, size: 64, align: 64, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1521, file: !1520, line: 93, baseType: !988, size: 32, align: 32, offset: 128)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1515, file: !4, line: 1461, baseType: !1307, size: 64, align: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1515, file: !4, line: 1467, baseType: !1307, size: 64, align: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1515, file: !4, line: 1468, baseType: !1469, size: 64, align: 64, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1515, file: !4, line: 1469, baseType: !988, size: 32, align: 32, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1515, file: !4, line: 1470, baseType: !988, size: 32, align: 32, offset: 288)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1515, file: !4, line: 1474, baseType: !988, size: 32, align: 32, offset: 320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1515, file: !4, line: 1479, baseType: !1536, size: 64, align: 64, offset: 384)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1538)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1539)
!1539 = !{!1540, !1541, !1542}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1538, file: !4, line: 1412, baseType: !1469, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1538, file: !4, line: 1413, baseType: !988, size: 32, align: 32, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1538, file: !4, line: 1414, baseType: !731, size: 32, align: 32, offset: 96)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1515, file: !4, line: 1480, baseType: !988, size: 32, align: 32, offset: 448)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1515, file: !4, line: 1486, baseType: !1307, size: 64, align: 64, offset: 512)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1515, file: !4, line: 1488, baseType: !1307, size: 64, align: 64, offset: 576)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1515, file: !4, line: 1497, baseType: !1307, size: 64, align: 64, offset: 640)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1549)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !772, line: 646, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !772, line: 268, size: 4288, align: 64, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1581, !1583, !1584, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1615, !1616, !1617, !1618, !1619, !1620, !1623, !1624, !1625, !1626}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1550, file: !772, line: 282, baseType: !1494, size: 512, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1550, file: !772, line: 299, baseType: !1498, size: 256, align: 32, offset: 512)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1550, file: !772, line: 315, baseType: !1555, size: 64, align: 64, offset: 768)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1550, file: !772, line: 326, baseType: !988, size: 32, align: 32, offset: 832)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1550, file: !772, line: 326, baseType: !988, size: 32, align: 32, offset: 864)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1550, file: !772, line: 334, baseType: !988, size: 32, align: 32, offset: 896)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1550, file: !772, line: 341, baseType: !988, size: 32, align: 32, offset: 928)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1550, file: !772, line: 346, baseType: !988, size: 32, align: 32, offset: 960)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1550, file: !772, line: 351, baseType: !761, size: 32, align: 32, offset: 992)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1550, file: !772, line: 356, baseType: !1117, size: 64, align: 32, offset: 1024)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1550, file: !772, line: 361, baseType: !1307, size: 64, align: 64, offset: 1088)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1550, file: !772, line: 369, baseType: !1307, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1550, file: !772, line: 377, baseType: !1307, size: 64, align: 64, offset: 1216)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1550, file: !772, line: 382, baseType: !988, size: 32, align: 32, offset: 1280)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1550, file: !772, line: 386, baseType: !988, size: 32, align: 32, offset: 1312)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1550, file: !772, line: 391, baseType: !988, size: 32, align: 32, offset: 1344)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1550, file: !772, line: 396, baseType: !1283, size: 64, align: 64, offset: 1408)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1550, file: !772, line: 403, baseType: !1571, size: 512, align: 64, offset: 1472)
!1571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1423, size: 512, align: 64, elements: !1495)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1550, file: !772, line: 410, baseType: !988, size: 32, align: 32, offset: 1984)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1550, file: !772, line: 415, baseType: !988, size: 32, align: 32, offset: 2016)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1550, file: !772, line: 420, baseType: !988, size: 32, align: 32, offset: 2048)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1550, file: !772, line: 425, baseType: !988, size: 32, align: 32, offset: 2080)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1550, file: !772, line: 435, baseType: !1307, size: 64, align: 64, offset: 2112)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1550, file: !772, line: 440, baseType: !988, size: 32, align: 32, offset: 2176)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1550, file: !772, line: 445, baseType: !1423, size: 64, align: 64, offset: 2240)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1550, file: !772, line: 459, baseType: !1580, size: 512, align: 64, offset: 2304)
!1580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1518, size: 512, align: 64, elements: !1495)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1550, file: !772, line: 473, baseType: !1582, size: 64, align: 64, offset: 2816)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1550, file: !772, line: 477, baseType: !988, size: 32, align: 32, offset: 2880)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1550, file: !772, line: 479, baseType: !1585, size: 64, align: 64, offset: 2944)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !772, line: 207, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !772, line: 201, size: 320, align: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1598}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1588, file: !772, line: 202, baseType: !771, size: 32, align: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1588, file: !772, line: 203, baseType: !1469, size: 64, align: 64, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1588, file: !772, line: 204, baseType: !988, size: 32, align: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1588, file: !772, line: 205, baseType: !1594, size: 64, align: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1596, line: 86, baseType: !1597)
!1596 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1597 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1596, line: 86, flags: DIFlagFwdDecl)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1588, file: !772, line: 206, baseType: !1518, size: 64, align: 64, offset: 256)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1550, file: !772, line: 480, baseType: !988, size: 32, align: 32, offset: 3008)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1550, file: !772, line: 505, baseType: !988, size: 32, align: 32, offset: 3040)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1550, file: !772, line: 512, baseType: !795, size: 32, align: 32, offset: 3072)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1550, file: !772, line: 514, baseType: !801, size: 32, align: 32, offset: 3104)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1550, file: !772, line: 516, baseType: !819, size: 32, align: 32, offset: 3136)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1550, file: !772, line: 523, baseType: !843, size: 32, align: 32, offset: 3168)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1550, file: !772, line: 525, baseType: !862, size: 32, align: 32, offset: 3200)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1550, file: !772, line: 532, baseType: !1307, size: 64, align: 64, offset: 3264)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1550, file: !772, line: 539, baseType: !1307, size: 64, align: 64, offset: 3328)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1550, file: !772, line: 547, baseType: !1307, size: 64, align: 64, offset: 3392)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1550, file: !772, line: 554, baseType: !1594, size: 64, align: 64, offset: 3456)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1550, file: !772, line: 563, baseType: !988, size: 32, align: 32, offset: 3520)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1550, file: !772, line: 572, baseType: !988, size: 32, align: 32, offset: 3552)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1550, file: !772, line: 581, baseType: !988, size: 32, align: 32, offset: 3584)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1550, file: !772, line: 588, baseType: !1614, size: 64, align: 64, offset: 3648)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1550, file: !772, line: 593, baseType: !988, size: 32, align: 32, offset: 3712)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1550, file: !772, line: 596, baseType: !988, size: 32, align: 32, offset: 3744)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1550, file: !772, line: 599, baseType: !1518, size: 64, align: 64, offset: 3776)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1550, file: !772, line: 605, baseType: !1518, size: 64, align: 64, offset: 3840)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1550, file: !772, line: 616, baseType: !1518, size: 64, align: 64, offset: 3904)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1550, file: !772, line: 626, baseType: !1621, size: 64, align: 64, offset: 3968)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1622, line: 216, baseType: !1424)
!1622 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1550, file: !772, line: 627, baseType: !1621, size: 64, align: 64, offset: 4032)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1550, file: !772, line: 628, baseType: !1621, size: 64, align: 64, offset: 4096)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1550, file: !772, line: 629, baseType: !1621, size: 64, align: 64, offset: 4160)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1550, file: !772, line: 645, baseType: !1518, size: 64, align: 64, offset: 4224)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1401, file: !4, line: 3566, baseType: !1628, size: 64, align: 64, offset: 1408)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!988, !1348, !1283, !1067, !1513}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1401, file: !4, line: 3567, baseType: !1440, size: 64, align: 64, offset: 1472)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1401, file: !4, line: 3576, baseType: !1633, size: 64, align: 64, offset: 1536)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!988, !1348, !1547}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1401, file: !4, line: 3577, baseType: !1637, size: 64, align: 64, offset: 1600)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!988, !1348, !1513}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1401, file: !4, line: 3584, baseType: !1641, size: 64, align: 64, offset: 1664)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!988, !1348, !1644}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1401, file: !4, line: 3589, baseType: !1646, size: 64, align: 64, offset: 1728)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1348}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1401, file: !4, line: 3594, baseType: !988, size: 32, align: 32, offset: 1792)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1401, file: !4, line: 3600, baseType: !1359, size: 64, align: 64, offset: 1856)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1401, file: !4, line: 3609, baseType: !1652, size: 64, align: 64, offset: 1920)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1350, file: !4, line: 1566, baseType: !49, size: 32, align: 32, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1350, file: !4, line: 1581, baseType: !989, size: 32, align: 32, offset: 224)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1350, file: !4, line: 1583, baseType: !1283, size: 64, align: 64, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1350, file: !4, line: 1591, baseType: !1660, size: 64, align: 64, offset: 320)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1454, line: 129, size: 1664, align: 64, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1685, !1686, !1692, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1661, file: !1454, line: 136, baseType: !988, size: 32, align: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1661, file: !1454, line: 151, baseType: !988, size: 32, align: 32, offset: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1661, file: !1454, line: 157, baseType: !988, size: 32, align: 32, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1661, file: !1454, line: 159, baseType: !1644, size: 64, align: 64, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1661, file: !1454, line: 161, baseType: !1668, size: 64, align: 64, offset: 192)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1454, line: 117, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1454, line: 100, size: 832, align: 64, elements: !1671)
!1671 = !{!1672, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1670, file: !1454, line: 105, baseType: !1673, size: 256, align: 64)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1674, size: 256, align: 64, elements: !1321)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1520, line: 238, baseType: !1676)
!1676 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1520, line: 238, flags: DIFlagFwdDecl)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1670, file: !1454, line: 110, baseType: !988, size: 32, align: 32, offset: 256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1670, file: !1454, line: 111, baseType: !988, size: 32, align: 32, offset: 288)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1670, file: !1454, line: 111, baseType: !988, size: 32, align: 32, offset: 320)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1670, file: !1454, line: 112, baseType: !1498, size: 256, align: 32, offset: 352)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1670, file: !1454, line: 113, baseType: !1502, size: 128, align: 32, offset: 608)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1670, file: !1454, line: 114, baseType: !988, size: 32, align: 32, offset: 736)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1670, file: !1454, line: 115, baseType: !988, size: 32, align: 32, offset: 768)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1670, file: !1454, line: 116, baseType: !988, size: 32, align: 32, offset: 800)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1661, file: !1454, line: 163, baseType: !1283, size: 64, align: 64, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1661, file: !1454, line: 165, baseType: !1687, size: 128, align: 64, offset: 320)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1454, line: 122, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1454, line: 119, size: 128, align: 64, elements: !1689)
!1689 = !{!1690, !1691}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1688, file: !1454, line: 120, baseType: !1513, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1688, file: !1454, line: 121, baseType: !1644, size: 64, align: 64, offset: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1661, file: !1454, line: 166, baseType: !1693, size: 128, align: 64, offset: 448)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1454, line: 127, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1454, line: 124, size: 128, align: 64, elements: !1695)
!1695 = !{!1696, !1769}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1694, file: !1454, line: 125, baseType: !1697, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1701)
!1701 = !{!1702, !1703, !1727, !1731, !1732, !1766, !1767, !1768}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1700, file: !4, line: 5751, baseType: !1353, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1700, file: !4, line: 5756, baseType: !1704, size: 64, align: 64, offset: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1707)
!1707 = !{!1708, !1709, !1712, !1713, !1714, !1718, !1722, !1726}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1706, file: !4, line: 5797, baseType: !1359, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1706, file: !4, line: 5804, baseType: !1710, size: 64, align: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1706, file: !4, line: 5815, baseType: !1353, size: 64, align: 64, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1706, file: !4, line: 5825, baseType: !988, size: 32, align: 32, offset: 192)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1706, file: !4, line: 5826, baseType: !1715, size: 64, align: 64, offset: 256)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!988, !1698}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1706, file: !4, line: 5827, baseType: !1719, size: 64, align: 64, offset: 320)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!988, !1698, !1513}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1706, file: !4, line: 5828, baseType: !1723, size: 64, align: 64, offset: 384)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1698}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1706, file: !4, line: 5829, baseType: !1723, size: 64, align: 64, offset: 448)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1700, file: !4, line: 5762, baseType: !1728, size: 64, align: 64, offset: 128)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1730)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1700, file: !4, line: 5768, baseType: !1283, size: 64, align: 64, offset: 192)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1700, file: !4, line: 5775, baseType: !1733, size: 64, align: 64, offset: 256)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1735, file: !4, line: 3940, baseType: !39, size: 32, align: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1735, file: !4, line: 3944, baseType: !49, size: 32, align: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1735, file: !4, line: 3948, baseType: !1142, size: 32, align: 32, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1735, file: !4, line: 3958, baseType: !1469, size: 64, align: 64, offset: 128)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1735, file: !4, line: 3962, baseType: !988, size: 32, align: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1735, file: !4, line: 3968, baseType: !988, size: 32, align: 32, offset: 224)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1735, file: !4, line: 3973, baseType: !1307, size: 64, align: 64, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1735, file: !4, line: 3986, baseType: !988, size: 32, align: 32, offset: 320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1735, file: !4, line: 3999, baseType: !988, size: 32, align: 32, offset: 352)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1735, file: !4, line: 4004, baseType: !988, size: 32, align: 32, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1735, file: !4, line: 4005, baseType: !988, size: 32, align: 32, offset: 416)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1735, file: !4, line: 4010, baseType: !988, size: 32, align: 32, offset: 448)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1735, file: !4, line: 4011, baseType: !988, size: 32, align: 32, offset: 480)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1735, file: !4, line: 4020, baseType: !1117, size: 64, align: 32, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1735, file: !4, line: 4025, baseType: !3, size: 32, align: 32, offset: 576)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1735, file: !4, line: 4030, baseType: !795, size: 32, align: 32, offset: 608)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1735, file: !4, line: 4031, baseType: !801, size: 32, align: 32, offset: 640)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1735, file: !4, line: 4032, baseType: !819, size: 32, align: 32, offset: 672)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1735, file: !4, line: 4033, baseType: !843, size: 32, align: 32, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1735, file: !4, line: 4034, baseType: !862, size: 32, align: 32, offset: 736)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1735, file: !4, line: 4039, baseType: !988, size: 32, align: 32, offset: 768)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1735, file: !4, line: 4046, baseType: !1423, size: 64, align: 64, offset: 832)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1735, file: !4, line: 4050, baseType: !988, size: 32, align: 32, offset: 896)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1735, file: !4, line: 4054, baseType: !988, size: 32, align: 32, offset: 928)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1735, file: !4, line: 4061, baseType: !988, size: 32, align: 32, offset: 960)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1735, file: !4, line: 4065, baseType: !988, size: 32, align: 32, offset: 992)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1735, file: !4, line: 4073, baseType: !988, size: 32, align: 32, offset: 1024)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1735, file: !4, line: 4080, baseType: !988, size: 32, align: 32, offset: 1056)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1735, file: !4, line: 4084, baseType: !988, size: 32, align: 32, offset: 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1700, file: !4, line: 5781, baseType: !1733, size: 64, align: 64, offset: 320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1700, file: !4, line: 5787, baseType: !1117, size: 64, align: 32, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1700, file: !4, line: 5793, baseType: !1117, size: 64, align: 32, offset: 448)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1694, file: !1454, line: 126, baseType: !988, size: 32, align: 32, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1661, file: !1454, line: 172, baseType: !1513, size: 64, align: 64, offset: 576)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1661, file: !1454, line: 177, baseType: !1469, size: 64, align: 64, offset: 640)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1661, file: !1454, line: 178, baseType: !989, size: 32, align: 32, offset: 704)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1661, file: !1454, line: 180, baseType: !1283, size: 64, align: 64, offset: 768)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1661, file: !1454, line: 185, baseType: !988, size: 32, align: 32, offset: 832)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1661, file: !1454, line: 190, baseType: !1283, size: 64, align: 64, offset: 896)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1661, file: !1454, line: 195, baseType: !988, size: 32, align: 32, offset: 960)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1661, file: !1454, line: 200, baseType: !1513, size: 64, align: 64, offset: 1024)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1661, file: !1454, line: 201, baseType: !988, size: 32, align: 32, offset: 1088)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1661, file: !1454, line: 202, baseType: !1644, size: 64, align: 64, offset: 1152)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1661, file: !1454, line: 203, baseType: !988, size: 32, align: 32, offset: 1216)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1661, file: !1454, line: 205, baseType: !988, size: 32, align: 32, offset: 1248)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1661, file: !1454, line: 206, baseType: !988, size: 32, align: 32, offset: 1280)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1661, file: !1454, line: 209, baseType: !1621, size: 64, align: 64, offset: 1344)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1661, file: !1454, line: 212, baseType: !1621, size: 64, align: 64, offset: 1408)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1661, file: !1454, line: 213, baseType: !1644, size: 64, align: 64, offset: 1472)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1661, file: !1454, line: 215, baseType: !988, size: 32, align: 32, offset: 1536)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1661, file: !1454, line: 217, baseType: !988, size: 32, align: 32, offset: 1568)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1661, file: !1454, line: 220, baseType: !988, size: 32, align: 32, offset: 1600)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1350, file: !4, line: 1598, baseType: !1283, size: 64, align: 64, offset: 384)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1350, file: !4, line: 1606, baseType: !1307, size: 64, align: 64, offset: 448)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1350, file: !4, line: 1614, baseType: !988, size: 32, align: 32, offset: 512)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1350, file: !4, line: 1622, baseType: !988, size: 32, align: 32, offset: 544)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1350, file: !4, line: 1628, baseType: !988, size: 32, align: 32, offset: 576)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1350, file: !4, line: 1636, baseType: !988, size: 32, align: 32, offset: 608)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1350, file: !4, line: 1643, baseType: !988, size: 32, align: 32, offset: 640)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1350, file: !4, line: 1657, baseType: !1469, size: 64, align: 64, offset: 704)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1350, file: !4, line: 1658, baseType: !988, size: 32, align: 32, offset: 768)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1350, file: !4, line: 1679, baseType: !1117, size: 64, align: 32, offset: 800)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1350, file: !4, line: 1688, baseType: !988, size: 32, align: 32, offset: 864)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1350, file: !4, line: 1712, baseType: !988, size: 32, align: 32, offset: 896)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1350, file: !4, line: 1729, baseType: !988, size: 32, align: 32, offset: 928)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1350, file: !4, line: 1729, baseType: !988, size: 32, align: 32, offset: 960)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1350, file: !4, line: 1744, baseType: !988, size: 32, align: 32, offset: 992)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1350, file: !4, line: 1744, baseType: !988, size: 32, align: 32, offset: 1024)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1350, file: !4, line: 1751, baseType: !988, size: 32, align: 32, offset: 1056)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1350, file: !4, line: 1766, baseType: !508, size: 32, align: 32, offset: 1088)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1350, file: !4, line: 1791, baseType: !1808, size: 64, align: 64, offset: 1152)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1811, !1547, !1067, !988, !988, !988}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1350, file: !4, line: 1808, baseType: !1813, size: 64, align: 64, offset: 1216)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!508, !1811, !1412}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1350, file: !4, line: 1816, baseType: !988, size: 32, align: 32, offset: 1280)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1350, file: !4, line: 1825, baseType: !1818, size: 32, align: 32, offset: 1312)
!1818 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1350, file: !4, line: 1830, baseType: !988, size: 32, align: 32, offset: 1344)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1350, file: !4, line: 1838, baseType: !1818, size: 32, align: 32, offset: 1376)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1350, file: !4, line: 1846, baseType: !988, size: 32, align: 32, offset: 1408)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1350, file: !4, line: 1851, baseType: !988, size: 32, align: 32, offset: 1440)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1350, file: !4, line: 1861, baseType: !1818, size: 32, align: 32, offset: 1472)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1350, file: !4, line: 1868, baseType: !1818, size: 32, align: 32, offset: 1504)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1350, file: !4, line: 1875, baseType: !1818, size: 32, align: 32, offset: 1536)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1350, file: !4, line: 1882, baseType: !1818, size: 32, align: 32, offset: 1568)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1350, file: !4, line: 1889, baseType: !1818, size: 32, align: 32, offset: 1600)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1350, file: !4, line: 1896, baseType: !1818, size: 32, align: 32, offset: 1632)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1350, file: !4, line: 1903, baseType: !1818, size: 32, align: 32, offset: 1664)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1350, file: !4, line: 1910, baseType: !988, size: 32, align: 32, offset: 1696)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1350, file: !4, line: 1915, baseType: !988, size: 32, align: 32, offset: 1728)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1350, file: !4, line: 1926, baseType: !1067, size: 64, align: 64, offset: 1792)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1350, file: !4, line: 1935, baseType: !1117, size: 64, align: 32, offset: 1856)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1350, file: !4, line: 1942, baseType: !988, size: 32, align: 32, offset: 1920)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1350, file: !4, line: 1948, baseType: !988, size: 32, align: 32, offset: 1952)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1350, file: !4, line: 1954, baseType: !988, size: 32, align: 32, offset: 1984)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1350, file: !4, line: 1960, baseType: !988, size: 32, align: 32, offset: 2016)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1350, file: !4, line: 1984, baseType: !988, size: 32, align: 32, offset: 2048)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1350, file: !4, line: 1991, baseType: !988, size: 32, align: 32, offset: 2080)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1350, file: !4, line: 1996, baseType: !988, size: 32, align: 32, offset: 2112)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1350, file: !4, line: 2004, baseType: !988, size: 32, align: 32, offset: 2144)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1350, file: !4, line: 2011, baseType: !988, size: 32, align: 32, offset: 2176)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1350, file: !4, line: 2018, baseType: !988, size: 32, align: 32, offset: 2208)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1350, file: !4, line: 2027, baseType: !988, size: 32, align: 32, offset: 2240)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1350, file: !4, line: 2034, baseType: !988, size: 32, align: 32, offset: 2272)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1350, file: !4, line: 2044, baseType: !988, size: 32, align: 32, offset: 2304)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1350, file: !4, line: 2054, baseType: !1848, size: 64, align: 64, offset: 2368)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1350, file: !4, line: 2061, baseType: !1848, size: 64, align: 64, offset: 2432)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1350, file: !4, line: 2066, baseType: !988, size: 32, align: 32, offset: 2496)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1350, file: !4, line: 2070, baseType: !988, size: 32, align: 32, offset: 2528)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1350, file: !4, line: 2078, baseType: !988, size: 32, align: 32, offset: 2560)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1350, file: !4, line: 2085, baseType: !988, size: 32, align: 32, offset: 2592)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1350, file: !4, line: 2092, baseType: !988, size: 32, align: 32, offset: 2624)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1350, file: !4, line: 2099, baseType: !988, size: 32, align: 32, offset: 2656)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1350, file: !4, line: 2106, baseType: !988, size: 32, align: 32, offset: 2688)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1350, file: !4, line: 2113, baseType: !988, size: 32, align: 32, offset: 2720)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1350, file: !4, line: 2120, baseType: !988, size: 32, align: 32, offset: 2752)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1350, file: !4, line: 2125, baseType: !988, size: 32, align: 32, offset: 2784)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1350, file: !4, line: 2133, baseType: !988, size: 32, align: 32, offset: 2816)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1350, file: !4, line: 2140, baseType: !988, size: 32, align: 32, offset: 2848)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1350, file: !4, line: 2145, baseType: !988, size: 32, align: 32, offset: 2880)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1350, file: !4, line: 2153, baseType: !988, size: 32, align: 32, offset: 2912)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1350, file: !4, line: 2158, baseType: !988, size: 32, align: 32, offset: 2944)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1350, file: !4, line: 2166, baseType: !801, size: 32, align: 32, offset: 2976)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1350, file: !4, line: 2173, baseType: !819, size: 32, align: 32, offset: 3008)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1350, file: !4, line: 2180, baseType: !843, size: 32, align: 32, offset: 3040)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1350, file: !4, line: 2187, baseType: !795, size: 32, align: 32, offset: 3072)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1350, file: !4, line: 2194, baseType: !862, size: 32, align: 32, offset: 3104)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1350, file: !4, line: 2203, baseType: !988, size: 32, align: 32, offset: 3136)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1350, file: !4, line: 2209, baseType: !3, size: 32, align: 32, offset: 3168)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1350, file: !4, line: 2212, baseType: !988, size: 32, align: 32, offset: 3200)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1350, file: !4, line: 2213, baseType: !988, size: 32, align: 32, offset: 3232)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1350, file: !4, line: 2220, baseType: !708, size: 32, align: 32, offset: 3264)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1350, file: !4, line: 2232, baseType: !988, size: 32, align: 32, offset: 3296)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1350, file: !4, line: 2243, baseType: !988, size: 32, align: 32, offset: 3328)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1350, file: !4, line: 2249, baseType: !988, size: 32, align: 32, offset: 3360)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1350, file: !4, line: 2256, baseType: !988, size: 32, align: 32, offset: 3392)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1350, file: !4, line: 2263, baseType: !1423, size: 64, align: 64, offset: 3456)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1350, file: !4, line: 2270, baseType: !1423, size: 64, align: 64, offset: 3520)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1350, file: !4, line: 2277, baseType: !872, size: 32, align: 32, offset: 3584)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1350, file: !4, line: 2285, baseType: !708, size: 32, align: 32, offset: 3616)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1350, file: !4, line: 2367, baseType: !1884, size: 64, align: 64, offset: 3648)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!988, !1811, !1644, !988}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1350, file: !4, line: 2383, baseType: !988, size: 32, align: 32, offset: 3712)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1350, file: !4, line: 2386, baseType: !1818, size: 32, align: 32, offset: 3744)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1350, file: !4, line: 2387, baseType: !1818, size: 32, align: 32, offset: 3776)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1350, file: !4, line: 2394, baseType: !988, size: 32, align: 32, offset: 3808)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1350, file: !4, line: 2401, baseType: !988, size: 32, align: 32, offset: 3840)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1350, file: !4, line: 2408, baseType: !988, size: 32, align: 32, offset: 3872)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1350, file: !4, line: 2415, baseType: !988, size: 32, align: 32, offset: 3904)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1350, file: !4, line: 2422, baseType: !988, size: 32, align: 32, offset: 3936)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1350, file: !4, line: 2423, baseType: !1896, size: 64, align: 64, offset: 3968)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1899)
!1899 = !{!1900, !1901, !1902, !1903}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1898, file: !4, line: 827, baseType: !988, size: 32, align: 32)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1898, file: !4, line: 828, baseType: !988, size: 32, align: 32, offset: 32)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1898, file: !4, line: 829, baseType: !988, size: 32, align: 32, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1898, file: !4, line: 830, baseType: !1818, size: 32, align: 32, offset: 96)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1350, file: !4, line: 2430, baseType: !1307, size: 64, align: 64, offset: 4032)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1350, file: !4, line: 2437, baseType: !1307, size: 64, align: 64, offset: 4096)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1350, file: !4, line: 2444, baseType: !1818, size: 32, align: 32, offset: 4160)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1350, file: !4, line: 2451, baseType: !1818, size: 32, align: 32, offset: 4192)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1350, file: !4, line: 2458, baseType: !988, size: 32, align: 32, offset: 4224)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1350, file: !4, line: 2469, baseType: !988, size: 32, align: 32, offset: 4256)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1350, file: !4, line: 2475, baseType: !988, size: 32, align: 32, offset: 4288)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1350, file: !4, line: 2481, baseType: !988, size: 32, align: 32, offset: 4320)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1350, file: !4, line: 2485, baseType: !988, size: 32, align: 32, offset: 4352)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1350, file: !4, line: 2489, baseType: !988, size: 32, align: 32, offset: 4384)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1350, file: !4, line: 2493, baseType: !988, size: 32, align: 32, offset: 4416)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1350, file: !4, line: 2501, baseType: !988, size: 32, align: 32, offset: 4448)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1350, file: !4, line: 2506, baseType: !988, size: 32, align: 32, offset: 4480)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1350, file: !4, line: 2510, baseType: !988, size: 32, align: 32, offset: 4512)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1350, file: !4, line: 2514, baseType: !1307, size: 64, align: 64, offset: 4544)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1350, file: !4, line: 2528, baseType: !1920, size: 64, align: 64, offset: 4608)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1811, !1283, !988, !988}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1350, file: !4, line: 2534, baseType: !988, size: 32, align: 32, offset: 4672)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1350, file: !4, line: 2545, baseType: !988, size: 32, align: 32, offset: 4704)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1350, file: !4, line: 2547, baseType: !988, size: 32, align: 32, offset: 4736)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1350, file: !4, line: 2549, baseType: !988, size: 32, align: 32, offset: 4768)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1350, file: !4, line: 2551, baseType: !988, size: 32, align: 32, offset: 4800)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1350, file: !4, line: 2553, baseType: !988, size: 32, align: 32, offset: 4832)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1350, file: !4, line: 2555, baseType: !988, size: 32, align: 32, offset: 4864)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1350, file: !4, line: 2557, baseType: !988, size: 32, align: 32, offset: 4896)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1350, file: !4, line: 2559, baseType: !988, size: 32, align: 32, offset: 4928)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1350, file: !4, line: 2563, baseType: !988, size: 32, align: 32, offset: 4960)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1350, file: !4, line: 2571, baseType: !1505, size: 64, align: 64, offset: 4992)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1350, file: !4, line: 2579, baseType: !1505, size: 64, align: 64, offset: 5056)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1350, file: !4, line: 2586, baseType: !988, size: 32, align: 32, offset: 5120)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1350, file: !4, line: 2615, baseType: !988, size: 32, align: 32, offset: 5152)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1350, file: !4, line: 2627, baseType: !988, size: 32, align: 32, offset: 5184)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1350, file: !4, line: 2637, baseType: !988, size: 32, align: 32, offset: 5216)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1350, file: !4, line: 2681, baseType: !988, size: 32, align: 32, offset: 5248)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1350, file: !4, line: 2709, baseType: !1307, size: 64, align: 64, offset: 5312)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1350, file: !4, line: 2716, baseType: !1942, size: 64, align: 64, offset: 5376)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1944)
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1945)
!1945 = !{!1946, !1947, !1948, !1949, !1950, !1951, !1952, !1956, !1960, !1961, !1962, !1963, !1969, !1970, !1971, !1972, !1973}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1944, file: !4, line: 3642, baseType: !1359, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1944, file: !4, line: 3649, baseType: !39, size: 32, align: 32, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1944, file: !4, line: 3656, baseType: !49, size: 32, align: 32, offset: 96)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1944, file: !4, line: 3663, baseType: !508, size: 32, align: 32, offset: 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1944, file: !4, line: 3669, baseType: !988, size: 32, align: 32, offset: 160)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1944, file: !4, line: 3682, baseType: !1641, size: 64, align: 64, offset: 192)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1944, file: !4, line: 3698, baseType: !1953, size: 64, align: 64, offset: 256)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!988, !1348, !1457, !1142}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1944, file: !4, line: 3712, baseType: !1957, size: 64, align: 64, offset: 320)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!988, !1348, !988, !1457, !1142}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1944, file: !4, line: 3726, baseType: !1953, size: 64, align: 64, offset: 384)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1944, file: !4, line: 3737, baseType: !1440, size: 64, align: 64, offset: 448)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1944, file: !4, line: 3746, baseType: !988, size: 32, align: 32, offset: 512)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1944, file: !4, line: 3757, baseType: !1964, size: 64, align: 64, offset: 576)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1968 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1944, file: !4, line: 3766, baseType: !1440, size: 64, align: 64, offset: 640)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1944, file: !4, line: 3774, baseType: !1440, size: 64, align: 64, offset: 704)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1944, file: !4, line: 3780, baseType: !988, size: 32, align: 32, offset: 768)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1944, file: !4, line: 3785, baseType: !988, size: 32, align: 32, offset: 800)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1944, file: !4, line: 3795, baseType: !1974, size: 64, align: 64, offset: 832)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!988, !1348, !1518}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1350, file: !4, line: 2728, baseType: !1283, size: 64, align: 64, offset: 5440)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1350, file: !4, line: 2735, baseType: !1571, size: 512, align: 64, offset: 5504)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1350, file: !4, line: 2742, baseType: !988, size: 32, align: 32, offset: 6016)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1350, file: !4, line: 2755, baseType: !988, size: 32, align: 32, offset: 6048)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1350, file: !4, line: 2776, baseType: !988, size: 32, align: 32, offset: 6080)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1350, file: !4, line: 2783, baseType: !988, size: 32, align: 32, offset: 6112)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1350, file: !4, line: 2791, baseType: !988, size: 32, align: 32, offset: 6144)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1350, file: !4, line: 2802, baseType: !1644, size: 64, align: 64, offset: 6208)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1350, file: !4, line: 2811, baseType: !988, size: 32, align: 32, offset: 6272)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1350, file: !4, line: 2821, baseType: !988, size: 32, align: 32, offset: 6304)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1350, file: !4, line: 2830, baseType: !988, size: 32, align: 32, offset: 6336)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1350, file: !4, line: 2840, baseType: !988, size: 32, align: 32, offset: 6368)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1350, file: !4, line: 2851, baseType: !1990, size: 64, align: 64, offset: 6400)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, align: 64)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!988, !1811, !1993, !1283, !1067, !988, !988}
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64, align: 64)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!988, !1811, !1283}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1350, file: !4, line: 2871, baseType: !1997, size: 64, align: 64, offset: 6464)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, align: 64)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!988, !1811, !2000, !1283, !1067, !988}
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!988, !1811, !1283, !988, !988}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1350, file: !4, line: 2878, baseType: !988, size: 32, align: 32, offset: 6528)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1350, file: !4, line: 2885, baseType: !988, size: 32, align: 32, offset: 6560)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1350, file: !4, line: 3005, baseType: !988, size: 32, align: 32, offset: 6592)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1350, file: !4, line: 3013, baseType: !884, size: 32, align: 32, offset: 6624)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1350, file: !4, line: 3020, baseType: !884, size: 32, align: 32, offset: 6656)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1350, file: !4, line: 3027, baseType: !884, size: 32, align: 32, offset: 6688)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1350, file: !4, line: 3037, baseType: !1469, size: 64, align: 64, offset: 6720)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1350, file: !4, line: 3038, baseType: !988, size: 32, align: 32, offset: 6784)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1350, file: !4, line: 3050, baseType: !1423, size: 64, align: 64, offset: 6848)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1350, file: !4, line: 3065, baseType: !988, size: 32, align: 32, offset: 6912)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1350, file: !4, line: 3083, baseType: !988, size: 32, align: 32, offset: 6944)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1350, file: !4, line: 3092, baseType: !1117, size: 64, align: 32, offset: 6976)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1350, file: !4, line: 3099, baseType: !508, size: 32, align: 32, offset: 7040)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1350, file: !4, line: 3106, baseType: !1117, size: 64, align: 32, offset: 7072)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1350, file: !4, line: 3113, baseType: !2018, size: 64, align: 64, offset: 7168)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64, align: 64)
!2019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !2022)
!2022 = !{!2023, !2024, !2025, !2026, !2027, !2028, !2031}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2021, file: !4, line: 713, baseType: !49, size: 32, align: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2021, file: !4, line: 714, baseType: !39, size: 32, align: 32, offset: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2021, file: !4, line: 720, baseType: !1359, size: 64, align: 64, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2021, file: !4, line: 724, baseType: !1359, size: 64, align: 64, offset: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2021, file: !4, line: 728, baseType: !988, size: 32, align: 32, offset: 192)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2021, file: !4, line: 734, baseType: !2029, size: 64, align: 64, offset: 256)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64, align: 64)
!2030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1359)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2021, file: !4, line: 739, baseType: !2032, size: 64, align: 64, offset: 320)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1431)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1350, file: !4, line: 3129, baseType: !1307, size: 64, align: 64, offset: 7232)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1350, file: !4, line: 3130, baseType: !1307, size: 64, align: 64, offset: 7296)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1350, file: !4, line: 3131, baseType: !1307, size: 64, align: 64, offset: 7360)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1350, file: !4, line: 3132, baseType: !1307, size: 64, align: 64, offset: 7424)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1350, file: !4, line: 3139, baseType: !1505, size: 64, align: 64, offset: 7488)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1350, file: !4, line: 3147, baseType: !988, size: 32, align: 32, offset: 7552)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1350, file: !4, line: 3165, baseType: !988, size: 32, align: 32, offset: 7584)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1350, file: !4, line: 3172, baseType: !988, size: 32, align: 32, offset: 7616)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1350, file: !4, line: 3180, baseType: !988, size: 32, align: 32, offset: 7648)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1350, file: !4, line: 3191, baseType: !1848, size: 64, align: 64, offset: 7680)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1350, file: !4, line: 3199, baseType: !1469, size: 64, align: 64, offset: 7744)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1350, file: !4, line: 3207, baseType: !1505, size: 64, align: 64, offset: 7808)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1350, file: !4, line: 3214, baseType: !989, size: 32, align: 32, offset: 7872)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1350, file: !4, line: 3224, baseType: !1536, size: 64, align: 64, offset: 7936)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1350, file: !4, line: 3225, baseType: !988, size: 32, align: 32, offset: 8000)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1350, file: !4, line: 3249, baseType: !1518, size: 64, align: 64, offset: 8064)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1350, file: !4, line: 3256, baseType: !988, size: 32, align: 32, offset: 8128)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1350, file: !4, line: 3271, baseType: !988, size: 32, align: 32, offset: 8160)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1350, file: !4, line: 3279, baseType: !1307, size: 64, align: 64, offset: 8192)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1350, file: !4, line: 3301, baseType: !1518, size: 64, align: 64, offset: 8256)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1350, file: !4, line: 3310, baseType: !988, size: 32, align: 32, offset: 8320)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1350, file: !4, line: 3337, baseType: !988, size: 32, align: 32, offset: 8352)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1350, file: !4, line: 3351, baseType: !988, size: 32, align: 32, offset: 8384)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1350, file: !4, line: 3359, baseType: !988, size: 32, align: 32, offset: 8416)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1288, file: !4, line: 5269, baseType: !2060, size: 64, align: 64, offset: 320)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64, align: 64)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !1299}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1288, file: !4, line: 5270, baseType: !2064, size: 64, align: 64, offset: 384)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64, align: 64)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!988, !1348, !1457, !988}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1288, file: !4, line: 5271, baseType: !1305, size: 64, align: 64, offset: 448)
!2068 = !{i32 2, !"Dwarf Version", i32 4}
!2069 = !{i32 2, !"Debug Info Version", i32 3}
!2070 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2071 = distinct !DISubprogram(name: "hevc_parse", scope: !1286, file: !1286, line: 290, type: !1346, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!2072 = !{}
!2073 = !DILocalVariable(name: "s", arg: 1, scope: !2071, file: !1286, line: 290, type: !1299)
!2074 = !DIExpression()
!2075 = !DILocation(line: 290, column: 45, scope: !2071)
!2076 = !DILocalVariable(name: "avctx", arg: 2, scope: !2071, file: !1286, line: 290, type: !1348)
!2077 = !DILocation(line: 290, column: 64, scope: !2071)
!2078 = !DILocalVariable(name: "poutbuf", arg: 3, scope: !2071, file: !1286, line: 291, type: !2058)
!2079 = !DILocation(line: 291, column: 39, scope: !2071)
!2080 = !DILocalVariable(name: "poutbuf_size", arg: 4, scope: !2071, file: !1286, line: 291, type: !1067)
!2081 = !DILocation(line: 291, column: 53, scope: !2071)
!2082 = !DILocalVariable(name: "buf", arg: 5, scope: !2071, file: !1286, line: 292, type: !1457)
!2083 = !DILocation(line: 292, column: 38, scope: !2071)
!2084 = !DILocalVariable(name: "buf_size", arg: 6, scope: !2071, file: !1286, line: 292, type: !988)
!2085 = !DILocation(line: 292, column: 47, scope: !2071)
!2086 = !DILocalVariable(name: "next", scope: !2071, file: !1286, line: 294, type: !988)
!2087 = !DILocation(line: 294, column: 9, scope: !2071)
!2088 = !DILocalVariable(name: "ctx", scope: !2071, file: !1286, line: 295, type: !2089)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCParserContext", file: !1286, line: 53, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCParserContext", file: !1286, line: 39, size: 17472, align: 64, elements: !2092)
!2092 = !{!2093, !2107, !2149, !2169, !2237, !2310, !2311, !2312, !2313, !2314}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !2091, file: !1286, line: 40, baseType: !2094, size: 384, align: 64)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2095, line: 38, baseType: !2096)
!2095 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2095, line: 28, size: 384, align: 64, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2096, file: !2095, line: 29, baseType: !1469, size: 64, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2096, file: !2095, line: 30, baseType: !988, size: 32, align: 32, offset: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2096, file: !2095, line: 31, baseType: !988, size: 32, align: 32, offset: 96)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2096, file: !2095, line: 32, baseType: !989, size: 32, align: 32, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2096, file: !2095, line: 33, baseType: !1142, size: 32, align: 32, offset: 160)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2096, file: !2095, line: 34, baseType: !988, size: 32, align: 32, offset: 192)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2096, file: !2095, line: 35, baseType: !988, size: 32, align: 32, offset: 224)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2096, file: !2095, line: 36, baseType: !988, size: 32, align: 32, offset: 256)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2096, file: !2095, line: 37, baseType: !1423, size: 64, align: 64, offset: 320)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2091, file: !1286, line: 42, baseType: !2108, size: 320, align: 64, offset: 384)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645Packet", file: !2109, line: 81, baseType: !2110)
!2109 = !DIFile(filename: "libavcodec/h2645_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645Packet", file: !2109, line: 76, size: 320, align: 64, elements: !2111)
!2111 = !{!2112, !2139, !2147, !2148}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "nals", scope: !2110, file: !2109, line: 77, baseType: !2113, size: 64, align: 64)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645NAL", file: !2109, line: 66, baseType: !2115)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645NAL", file: !2109, line: 32, size: 832, align: 64, elements: !2116)
!2116 = !{!2117, !2118, !2119, !2120, !2121, !2122, !2123, !2133, !2134, !2135, !2136, !2137, !2138}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !2115, file: !2109, line: 33, baseType: !1469, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2115, file: !2109, line: 35, baseType: !988, size: 32, align: 32, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2115, file: !2109, line: 36, baseType: !1457, size: 64, align: 64, offset: 128)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "size_bits", scope: !2115, file: !2109, line: 42, baseType: !988, size: 32, align: 32, offset: 192)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "raw_size", scope: !2115, file: !2109, line: 44, baseType: !988, size: 32, align: 32, offset: 224)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data", scope: !2115, file: !2109, line: 45, baseType: !1457, size: 64, align: 64, offset: 256)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2115, file: !2109, line: 47, baseType: !2124, size: 256, align: 64, offset: 320)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2125, line: 70, baseType: !2126)
!2125 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2125, line: 61, size: 256, align: 64, elements: !2127)
!2127 = !{!2128, !2129, !2130, !2131, !2132}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2126, file: !2125, line: 62, baseType: !1457, size: 64, align: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2126, file: !2125, line: 62, baseType: !1457, size: 64, align: 64, offset: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2126, file: !2125, line: 67, baseType: !988, size: 32, align: 32, offset: 128)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2126, file: !2125, line: 68, baseType: !988, size: 32, align: 32, offset: 160)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2126, file: !2125, line: 69, baseType: !988, size: 32, align: 32, offset: 192)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2115, file: !2109, line: 52, baseType: !988, size: 32, align: 32, offset: 576)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id", scope: !2115, file: !2109, line: 57, baseType: !988, size: 32, align: 32, offset: 608)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes", scope: !2115, file: !2109, line: 59, baseType: !988, size: 32, align: 32, offset: 640)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos_size", scope: !2115, file: !2109, line: 60, baseType: !988, size: 32, align: 32, offset: 672)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos", scope: !2115, file: !2109, line: 61, baseType: !1067, size: 64, align: 64, offset: 704)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "ref_idc", scope: !2115, file: !2109, line: 65, baseType: !988, size: 32, align: 32, offset: 768)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp", scope: !2110, file: !2109, line: 78, baseType: !2140, size: 192, align: 64, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645RBSP", file: !2109, line: 73, baseType: !2141)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645RBSP", file: !2109, line: 68, size: 192, align: 64, elements: !2142)
!2142 = !{!2143, !2144, !2145, !2146}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !2141, file: !2109, line: 69, baseType: !1469, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_ref", scope: !2141, file: !2109, line: 70, baseType: !1518, size: 64, align: 64, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_alloc_size", scope: !2141, file: !2109, line: 71, baseType: !988, size: 32, align: 32, offset: 128)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_size", scope: !2141, file: !2109, line: 72, baseType: !988, size: 32, align: 32, offset: 160)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "nb_nals", scope: !2110, file: !2109, line: 79, baseType: !988, size: 32, align: 32, offset: 256)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "nals_allocated", scope: !2110, file: !2109, line: 80, baseType: !988, size: 32, align: 32, offset: 288)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2091, file: !1286, line: 43, baseType: !2150, size: 6336, align: 64, offset: 704)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCParamSets", file: !992, line: 408, baseType: !2151)
!2151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCParamSets", file: !992, line: 399, size: 6336, align: 64, elements: !2152)
!2152 = !{!2153, !2157, !2158, !2160, !2163, !2166}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "vps_list", scope: !2151, file: !992, line: 400, baseType: !2154, size: 1024, align: 64)
!2154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1518, size: 1024, align: 64, elements: !2155)
!2155 = !{!2156}
!2156 = !DISubrange(count: 16)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "sps_list", scope: !2151, file: !992, line: 401, baseType: !2154, size: 1024, align: 64, offset: 1024)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "pps_list", scope: !2151, file: !992, line: 402, baseType: !2159, size: 4096, align: 64, offset: 2048)
!2159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1518, size: 4096, align: 64, elements: !1196)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "vps", scope: !2151, file: !992, line: 405, baseType: !2161, size: 64, align: 64, offset: 6144)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !2151, file: !992, line: 406, baseType: !2164, size: 64, align: 64, offset: 6208)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !2151, file: !992, line: 407, baseType: !2167, size: 64, align: 64, offset: 6272)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "sei", scope: !2091, file: !1286, line: 44, baseType: !2170, size: 1280, align: 64, offset: 7040)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEI", file: !2171, line: 118, baseType: !2172)
!2171 = !DIFile(filename: "libavcodec/hevc_sei.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEI", file: !2171, line: 108, size: 1280, align: 64, elements: !2173)
!2173 = !{!2174, !2182, !2191, !2199, !2204, !2210, !2223, !2230, !2231}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "picture_hash", scope: !2172, file: !2171, line: 109, baseType: !2175, size: 392, align: 8)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIPictureHash", file: !2171, line: 64, baseType: !2176)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIPictureHash", file: !2171, line: 61, size: 392, align: 8, elements: !2177)
!2177 = !{!2178, !2181}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "md5", scope: !2176, file: !2171, line: 62, baseType: !2179, size: 384, align: 8)
!2179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 384, align: 8, elements: !2180)
!2180 = !{!1249, !2156}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "is_md5", scope: !2176, file: !2171, line: 63, baseType: !997, size: 8, align: 8, offset: 384)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "frame_packing", scope: !2172, file: !2171, line: 110, baseType: !2183, size: 160, align: 32, offset: 416)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIFramePacking", file: !2171, line: 72, baseType: !2184)
!2184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIFramePacking", file: !2171, line: 66, size: 160, align: 32, elements: !2185)
!2185 = !{!2186, !2187, !2188, !2189, !2190}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2184, file: !2171, line: 67, baseType: !988, size: 32, align: 32)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_type", scope: !2184, file: !2171, line: 68, baseType: !988, size: 32, align: 32, offset: 32)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "content_interpretation_type", scope: !2184, file: !2171, line: 69, baseType: !988, size: 32, align: 32, offset: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "quincunx_subsampling", scope: !2184, file: !2171, line: 70, baseType: !988, size: 32, align: 32, offset: 96)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame_is_frame0_flag", scope: !2184, file: !2171, line: 71, baseType: !988, size: 32, align: 32, offset: 128)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "display_orientation", scope: !2172, file: !2171, line: 111, baseType: !2192, size: 128, align: 32, offset: 576)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIDisplayOrientation", file: !2171, line: 78, baseType: !2193)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIDisplayOrientation", file: !2171, line: 74, size: 128, align: 32, elements: !2194)
!2194 = !{!2195, !2196, !2197, !2198}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2193, file: !2171, line: 75, baseType: !988, size: 32, align: 32)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "anticlockwise_rotation", scope: !2193, file: !2171, line: 76, baseType: !988, size: 32, align: 32, offset: 32)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "hflip", scope: !2193, file: !2171, line: 77, baseType: !988, size: 32, align: 32, offset: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "vflip", scope: !2193, file: !2171, line: 77, baseType: !988, size: 32, align: 32, offset: 96)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "picture_timing", scope: !2172, file: !2171, line: 112, baseType: !2200, size: 32, align: 32, offset: 704)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIPictureTiming", file: !2171, line: 82, baseType: !2201)
!2201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIPictureTiming", file: !2171, line: 80, size: 32, align: 32, elements: !2202)
!2202 = !{!2203}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "picture_struct", scope: !2201, file: !2171, line: 81, baseType: !988, size: 32, align: 32)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption", scope: !2172, file: !2171, line: 113, baseType: !2205, size: 128, align: 64, offset: 768)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIA53Caption", file: !2171, line: 87, baseType: !2206)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIA53Caption", file: !2171, line: 84, size: 128, align: 64, elements: !2207)
!2207 = !{!2208, !2209}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption_size", scope: !2206, file: !2171, line: 85, baseType: !988, size: 32, align: 32)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption", scope: !2206, file: !2171, line: 86, baseType: !1469, size: 64, align: 64, offset: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "mastering_display", scope: !2172, file: !2171, line: 114, baseType: !2211, size: 224, align: 32, offset: 896)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIMasteringDisplay", file: !2171, line: 95, baseType: !2212)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIMasteringDisplay", file: !2171, line: 89, size: 224, align: 32, elements: !2213)
!2213 = !{!2214, !2215, !2218, !2221, !2222}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2212, file: !2171, line: 90, baseType: !988, size: 32, align: 32)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "display_primaries", scope: !2212, file: !2171, line: 91, baseType: !2216, size: 96, align: 16, offset: 32)
!2216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 96, align: 16, elements: !2217)
!2217 = !{!1249, !1042}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !2212, file: !2171, line: 92, baseType: !2219, size: 32, align: 16, offset: 128)
!2219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 32, align: 16, elements: !2220)
!2220 = !{!1042}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "max_luminance", scope: !2212, file: !2171, line: 93, baseType: !1142, size: 32, align: 32, offset: 160)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "min_luminance", scope: !2212, file: !2171, line: 94, baseType: !1142, size: 32, align: 32, offset: 192)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "content_light", scope: !2172, file: !2171, line: 115, baseType: !2224, size: 64, align: 32, offset: 1120)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIContentLight", file: !2171, line: 101, baseType: !2225)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIContentLight", file: !2171, line: 97, size: 64, align: 32, elements: !2226)
!2226 = !{!2227, !2228, !2229}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2225, file: !2171, line: 98, baseType: !988, size: 32, align: 32)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "max_content_light_level", scope: !2225, file: !2171, line: 99, baseType: !1202, size: 16, align: 16, offset: 32)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "max_pic_average_light_level", scope: !2225, file: !2171, line: 100, baseType: !1202, size: 16, align: 16, offset: 48)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "active_seq_parameter_set_id", scope: !2172, file: !2171, line: 116, baseType: !988, size: 32, align: 32, offset: 1184)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "alternative_transfer", scope: !2172, file: !2171, line: 117, baseType: !2232, size: 64, align: 32, offset: 1216)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIAlternativeTransfer", file: !2171, line: 106, baseType: !2233)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIAlternativeTransfer", file: !2171, line: 103, size: 64, align: 32, elements: !2234)
!2234 = !{!2235, !2236}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2233, file: !2171, line: 104, baseType: !988, size: 32, align: 32)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_transfer_characteristics", scope: !2233, file: !2171, line: 105, baseType: !988, size: 32, align: 32, offset: 32)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !2091, file: !1286, line: 45, baseType: !2238, size: 8960, align: 64, offset: 8320)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "SliceHeader", file: !992, line: 123, baseType: !2239)
!2239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SliceHeader", file: !992, line: 48, size: 8960, align: 64, elements: !2240)
!2240 = !{!2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2256, !2257, !2265, !2268, !2270, !2271, !2272, !2274, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2298, !2300, !2303, !2304, !2305, !2306, !2307, !2308, !2309}
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "pps_id", scope: !2239, file: !992, line: 49, baseType: !989, size: 32, align: 32)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "slice_segment_addr", scope: !2239, file: !992, line: 52, baseType: !989, size: 32, align: 32, offset: 32)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "slice_addr", scope: !2239, file: !992, line: 54, baseType: !989, size: 32, align: 32, offset: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "slice_type", scope: !2239, file: !992, line: 56, baseType: !893, size: 32, align: 32, offset: 96)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "pic_order_cnt_lsb", scope: !2239, file: !992, line: 58, baseType: !988, size: 32, align: 32, offset: 128)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_in_pic_flag", scope: !2239, file: !992, line: 60, baseType: !997, size: 8, align: 8, offset: 160)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "dependent_slice_segment_flag", scope: !2239, file: !992, line: 61, baseType: !997, size: 8, align: 8, offset: 168)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "pic_output_flag", scope: !2239, file: !992, line: 62, baseType: !997, size: 8, align: 8, offset: 176)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "colour_plane_id", scope: !2239, file: !992, line: 63, baseType: !997, size: 8, align: 8, offset: 184)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_ref_pic_set_sps_flag", scope: !2239, file: !992, line: 66, baseType: !988, size: 32, align: 32, offset: 192)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_ref_pic_set_size", scope: !2239, file: !992, line: 67, baseType: !988, size: 32, align: 32, offset: 224)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "slice_rps", scope: !2239, file: !992, line: 68, baseType: !1186, size: 1376, align: 32, offset: 256)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_rps", scope: !2239, file: !992, line: 69, baseType: !2254, size: 64, align: 64, offset: 1664)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64, align: 64)
!2255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_ref_pic_set_size", scope: !2239, file: !992, line: 70, baseType: !988, size: 32, align: 32, offset: 1728)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_rps", scope: !2239, file: !992, line: 71, baseType: !2258, size: 1312, align: 32, offset: 1760)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "LongTermRPS", file: !992, line: 46, baseType: !2259)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LongTermRPS", file: !992, line: 42, size: 1312, align: 32, elements: !2260)
!2260 = !{!2261, !2263, !2264}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "poc", scope: !2259, file: !992, line: 43, baseType: !2262, size: 1024, align: 32)
!2262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 1024, align: 32, elements: !1169)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2259, file: !992, line: 44, baseType: !1168, size: 256, align: 8, offset: 1024)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_refs", scope: !2259, file: !992, line: 45, baseType: !997, size: 8, align: 8, offset: 1280)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "list_entry_lx", scope: !2239, file: !992, line: 72, baseType: !2266, size: 2048, align: 32, offset: 3072)
!2266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 2048, align: 32, elements: !2267)
!2267 = !{!1042, !1170}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "rpl_modification_flag", scope: !2239, file: !992, line: 74, baseType: !2269, size: 16, align: 8, offset: 5120)
!2269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 16, align: 8, elements: !2220)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "no_output_of_prior_pics_flag", scope: !2239, file: !992, line: 75, baseType: !997, size: 8, align: 8, offset: 5136)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "slice_temporal_mvp_enabled_flag", scope: !2239, file: !992, line: 76, baseType: !997, size: 8, align: 8, offset: 5144)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "nb_refs", scope: !2239, file: !992, line: 78, baseType: !2273, size: 64, align: 32, offset: 5152)
!2273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !989, size: 64, align: 32, elements: !2220)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "slice_sample_adaptive_offset_flag", scope: !2239, file: !992, line: 80, baseType: !2275, size: 24, align: 8, offset: 5216)
!2275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 24, align: 8, elements: !1248)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "mvd_l1_zero_flag", scope: !2239, file: !992, line: 81, baseType: !997, size: 8, align: 8, offset: 5240)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_init_flag", scope: !2239, file: !992, line: 83, baseType: !997, size: 8, align: 8, offset: 5248)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "disable_deblocking_filter_flag", scope: !2239, file: !992, line: 84, baseType: !997, size: 8, align: 8, offset: 5256)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "slice_loop_filter_across_slices_enabled_flag", scope: !2239, file: !992, line: 85, baseType: !997, size: 8, align: 8, offset: 5264)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "collocated_list", scope: !2239, file: !992, line: 86, baseType: !997, size: 8, align: 8, offset: 5272)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "collocated_ref_idx", scope: !2239, file: !992, line: 88, baseType: !989, size: 32, align: 32, offset: 5280)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "slice_qp_delta", scope: !2239, file: !992, line: 90, baseType: !988, size: 32, align: 32, offset: 5312)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "slice_cb_qp_offset", scope: !2239, file: !992, line: 91, baseType: !988, size: 32, align: 32, offset: 5344)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "slice_cr_qp_offset", scope: !2239, file: !992, line: 92, baseType: !988, size: 32, align: 32, offset: 5376)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "cu_chroma_qp_offset_enabled_flag", scope: !2239, file: !992, line: 94, baseType: !997, size: 8, align: 8, offset: 5408)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "beta_offset", scope: !2239, file: !992, line: 96, baseType: !988, size: 32, align: 32, offset: 5440)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "tc_offset", scope: !2239, file: !992, line: 97, baseType: !988, size: 32, align: 32, offset: 5472)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "max_num_merge_cand", scope: !2239, file: !992, line: 99, baseType: !989, size: 32, align: 32, offset: 5504)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "entry_point_offset", scope: !2239, file: !992, line: 101, baseType: !1062, size: 64, align: 64, offset: 5568)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2239, file: !992, line: 102, baseType: !1067, size: 64, align: 64, offset: 5632)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2239, file: !992, line: 103, baseType: !1067, size: 64, align: 64, offset: 5696)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "num_entry_point_offsets", scope: !2239, file: !992, line: 104, baseType: !988, size: 32, align: 32, offset: 5760)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "slice_qp", scope: !2239, file: !992, line: 106, baseType: !1055, size: 8, align: 8, offset: 5792)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "luma_log2_weight_denom", scope: !2239, file: !992, line: 108, baseType: !997, size: 8, align: 8, offset: 5800)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_log2_weight_denom", scope: !2239, file: !992, line: 109, baseType: !2296, size: 16, align: 16, offset: 5808)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !998, line: 37, baseType: !2297)
!2297 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l0", scope: !2239, file: !992, line: 111, baseType: !2299, size: 256, align: 16, offset: 5824)
!2299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2296, size: 256, align: 16, elements: !2155)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l0", scope: !2239, file: !992, line: 112, baseType: !2301, size: 512, align: 16, offset: 6080)
!2301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2296, size: 512, align: 16, elements: !2302)
!2302 = !{!2156, !1042}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l1", scope: !2239, file: !992, line: 113, baseType: !2301, size: 512, align: 16, offset: 6592)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l1", scope: !2239, file: !992, line: 114, baseType: !2299, size: 256, align: 16, offset: 7104)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "luma_offset_l0", scope: !2239, file: !992, line: 116, baseType: !2299, size: 256, align: 16, offset: 7360)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_offset_l0", scope: !2239, file: !992, line: 117, baseType: !2301, size: 512, align: 16, offset: 7616)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "luma_offset_l1", scope: !2239, file: !992, line: 119, baseType: !2299, size: 256, align: 16, offset: 8128)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_offset_l1", scope: !2239, file: !992, line: 120, baseType: !2301, size: 512, align: 16, offset: 8384)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "slice_ctb_addr_rs", scope: !2239, file: !992, line: 122, baseType: !988, size: 32, align: 32, offset: 8896)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "is_avc", scope: !2091, file: !1286, line: 47, baseType: !988, size: 32, align: 32, offset: 17280)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "nal_length_size", scope: !2091, file: !1286, line: 48, baseType: !988, size: 32, align: 32, offset: 17312)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "parsed_extradata", scope: !2091, file: !1286, line: 49, baseType: !988, size: 32, align: 32, offset: 17344)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "poc", scope: !2091, file: !1286, line: 51, baseType: !988, size: 32, align: 32, offset: 17376)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "pocTid0", scope: !2091, file: !1286, line: 52, baseType: !988, size: 32, align: 32, offset: 17408)
!2315 = !DILocation(line: 295, column: 24, scope: !2071)
!2316 = !DILocation(line: 295, column: 30, scope: !2071)
!2317 = !DILocation(line: 295, column: 33, scope: !2071)
!2318 = !DILocalVariable(name: "pc", scope: !2071, file: !1286, line: 296, type: !2319)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64, align: 64)
!2320 = !DILocation(line: 296, column: 19, scope: !2071)
!2321 = !DILocation(line: 296, column: 25, scope: !2071)
!2322 = !DILocation(line: 296, column: 30, scope: !2071)
!2323 = !DILocalVariable(name: "is_dummy_buf", scope: !2071, file: !1286, line: 297, type: !988)
!2324 = !DILocation(line: 297, column: 9, scope: !2071)
!2325 = !DILocation(line: 297, column: 25, scope: !2071)
!2326 = !DILocation(line: 297, column: 24, scope: !2071)
!2327 = !DILocalVariable(name: "dummy_buf", scope: !2071, file: !1286, line: 298, type: !1457)
!2328 = !DILocation(line: 298, column: 20, scope: !2071)
!2329 = !DILocation(line: 298, column: 32, scope: !2071)
!2330 = !DILocation(line: 300, column: 9, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2071, file: !1286, line: 300, column: 9)
!2332 = !DILocation(line: 300, column: 16, scope: !2331)
!2333 = !DILocation(line: 300, column: 26, scope: !2331)
!2334 = !DILocation(line: 300, column: 30, scope: !2335)
!2335 = !DILexicalBlockFile(scope: !2331, file: !1286, discriminator: 1)
!2336 = !DILocation(line: 300, column: 35, scope: !2335)
!2337 = !DILocation(line: 300, column: 9, scope: !2335)
!2338 = !DILocation(line: 301, column: 34, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2331, file: !1286, line: 300, column: 53)
!2340 = !DILocation(line: 301, column: 41, scope: !2339)
!2341 = !DILocation(line: 301, column: 52, scope: !2339)
!2342 = !DILocation(line: 301, column: 59, scope: !2339)
!2343 = !DILocation(line: 301, column: 76, scope: !2339)
!2344 = !DILocation(line: 301, column: 81, scope: !2339)
!2345 = !DILocation(line: 301, column: 86, scope: !2339)
!2346 = !DILocation(line: 301, column: 91, scope: !2339)
!2347 = !DILocation(line: 302, column: 35, scope: !2339)
!2348 = !DILocation(line: 302, column: 40, scope: !2339)
!2349 = !DILocation(line: 302, column: 49, scope: !2339)
!2350 = !DILocation(line: 302, column: 54, scope: !2339)
!2351 = !DILocation(line: 302, column: 71, scope: !2339)
!2352 = !DILocation(line: 302, column: 78, scope: !2339)
!2353 = !DILocation(line: 303, column: 37, scope: !2339)
!2354 = !DILocation(line: 301, column: 9, scope: !2339)
!2355 = !DILocation(line: 304, column: 9, scope: !2339)
!2356 = !DILocation(line: 304, column: 14, scope: !2339)
!2357 = !DILocation(line: 304, column: 31, scope: !2339)
!2358 = !DILocation(line: 305, column: 5, scope: !2339)
!2359 = !DILocation(line: 307, column: 9, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2071, file: !1286, line: 307, column: 9)
!2361 = !DILocation(line: 307, column: 12, scope: !2360)
!2362 = !DILocation(line: 307, column: 18, scope: !2360)
!2363 = !DILocation(line: 307, column: 9, scope: !2071)
!2364 = !DILocation(line: 308, column: 16, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !1286, line: 307, column: 28)
!2366 = !DILocation(line: 308, column: 14, scope: !2365)
!2367 = !DILocation(line: 309, column: 5, scope: !2365)
!2368 = !DILocation(line: 310, column: 36, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2360, file: !1286, line: 309, column: 12)
!2370 = !DILocation(line: 310, column: 39, scope: !2369)
!2371 = !DILocation(line: 310, column: 44, scope: !2369)
!2372 = !DILocation(line: 310, column: 16, scope: !2369)
!2373 = !DILocation(line: 310, column: 14, scope: !2369)
!2374 = !DILocation(line: 311, column: 30, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2369, file: !1286, line: 311, column: 13)
!2376 = !DILocation(line: 311, column: 34, scope: !2375)
!2377 = !DILocation(line: 311, column: 13, scope: !2375)
!2378 = !DILocation(line: 311, column: 57, scope: !2375)
!2379 = !DILocation(line: 311, column: 13, scope: !2369)
!2380 = !DILocation(line: 312, column: 14, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2375, file: !1286, line: 311, column: 62)
!2382 = !DILocation(line: 312, column: 22, scope: !2381)
!2383 = !DILocation(line: 313, column: 14, scope: !2381)
!2384 = !DILocation(line: 313, column: 27, scope: !2381)
!2385 = !DILocation(line: 314, column: 20, scope: !2381)
!2386 = !DILocation(line: 314, column: 13, scope: !2381)
!2387 = !DILocation(line: 318, column: 22, scope: !2071)
!2388 = !DILocation(line: 318, column: 35, scope: !2071)
!2389 = !DILocation(line: 318, column: 32, scope: !2071)
!2390 = !DILocation(line: 318, column: 18, scope: !2071)
!2391 = !DILocation(line: 320, column: 10, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2071, file: !1286, line: 320, column: 9)
!2393 = !DILocation(line: 320, column: 9, scope: !2071)
!2394 = !DILocation(line: 321, column: 25, scope: !2392)
!2395 = !DILocation(line: 321, column: 28, scope: !2392)
!2396 = !DILocation(line: 321, column: 33, scope: !2392)
!2397 = !DILocation(line: 321, column: 43, scope: !2392)
!2398 = !DILocation(line: 321, column: 9, scope: !2392)
!2399 = !DILocation(line: 323, column: 16, scope: !2071)
!2400 = !DILocation(line: 323, column: 6, scope: !2071)
!2401 = !DILocation(line: 323, column: 14, scope: !2071)
!2402 = !DILocation(line: 324, column: 21, scope: !2071)
!2403 = !DILocation(line: 324, column: 6, scope: !2071)
!2404 = !DILocation(line: 324, column: 19, scope: !2071)
!2405 = !DILocation(line: 325, column: 12, scope: !2071)
!2406 = !DILocation(line: 325, column: 5, scope: !2071)
!2407 = !DILocation(line: 326, column: 1, scope: !2071)
!2408 = distinct !DISubprogram(name: "hevc_parser_close", scope: !1286, file: !1286, line: 361, type: !2061, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!2409 = !DILocalVariable(name: "s", arg: 1, scope: !2408, file: !1286, line: 361, type: !1299)
!2410 = !DILocation(line: 361, column: 53, scope: !2408)
!2411 = !DILocalVariable(name: "ctx", scope: !2408, file: !1286, line: 363, type: !2089)
!2412 = !DILocation(line: 363, column: 24, scope: !2408)
!2413 = !DILocation(line: 363, column: 30, scope: !2408)
!2414 = !DILocation(line: 363, column: 33, scope: !2408)
!2415 = !DILocation(line: 365, column: 24, scope: !2408)
!2416 = !DILocation(line: 365, column: 29, scope: !2408)
!2417 = !DILocation(line: 365, column: 5, scope: !2408)
!2418 = !DILocation(line: 366, column: 29, scope: !2408)
!2419 = !DILocation(line: 366, column: 34, scope: !2408)
!2420 = !DILocation(line: 366, column: 5, scope: !2408)
!2421 = !DILocation(line: 367, column: 24, scope: !2408)
!2422 = !DILocation(line: 367, column: 29, scope: !2408)
!2423 = !DILocation(line: 367, column: 5, scope: !2408)
!2424 = !DILocation(line: 369, column: 15, scope: !2408)
!2425 = !DILocation(line: 369, column: 20, scope: !2408)
!2426 = !DILocation(line: 369, column: 23, scope: !2408)
!2427 = !DILocation(line: 369, column: 14, scope: !2408)
!2428 = !DILocation(line: 369, column: 5, scope: !2408)
!2429 = !DILocation(line: 370, column: 1, scope: !2408)
!2430 = distinct !DISubprogram(name: "hevc_split", scope: !1286, file: !1286, line: 329, type: !2065, isLocal: true, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!2431 = !DILocalVariable(name: "avctx", arg: 1, scope: !2430, file: !1286, line: 329, type: !1348)
!2432 = !DILocation(line: 329, column: 39, scope: !2430)
!2433 = !DILocalVariable(name: "buf", arg: 2, scope: !2430, file: !1286, line: 329, type: !1457)
!2434 = !DILocation(line: 329, column: 61, scope: !2430)
!2435 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2430, file: !1286, line: 329, type: !988)
!2436 = !DILocation(line: 329, column: 70, scope: !2430)
!2437 = !DILocalVariable(name: "ptr", scope: !2430, file: !1286, line: 331, type: !1457)
!2438 = !DILocation(line: 331, column: 20, scope: !2430)
!2439 = !DILocation(line: 331, column: 26, scope: !2430)
!2440 = !DILocalVariable(name: "end", scope: !2430, file: !1286, line: 331, type: !1457)
!2441 = !DILocation(line: 331, column: 32, scope: !2430)
!2442 = !DILocation(line: 331, column: 38, scope: !2430)
!2443 = !DILocation(line: 331, column: 44, scope: !2430)
!2444 = !DILocation(line: 331, column: 42, scope: !2430)
!2445 = !DILocalVariable(name: "state", scope: !2430, file: !1286, line: 332, type: !1142)
!2446 = !DILocation(line: 332, column: 14, scope: !2430)
!2447 = !DILocalVariable(name: "has_vps", scope: !2430, file: !1286, line: 333, type: !988)
!2448 = !DILocation(line: 333, column: 9, scope: !2430)
!2449 = !DILocalVariable(name: "has_sps", scope: !2430, file: !1286, line: 334, type: !988)
!2450 = !DILocation(line: 334, column: 9, scope: !2430)
!2451 = !DILocalVariable(name: "has_pps", scope: !2430, file: !1286, line: 335, type: !988)
!2452 = !DILocation(line: 335, column: 9, scope: !2430)
!2453 = !DILocalVariable(name: "nut", scope: !2430, file: !1286, line: 336, type: !988)
!2454 = !DILocation(line: 336, column: 9, scope: !2430)
!2455 = !DILocation(line: 338, column: 5, scope: !2430)
!2456 = !DILocation(line: 338, column: 12, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2430, file: !1286, discriminator: 1)
!2458 = !DILocation(line: 338, column: 18, scope: !2457)
!2459 = !DILocation(line: 338, column: 16, scope: !2457)
!2460 = !DILocation(line: 338, column: 5, scope: !2457)
!2461 = !DILocation(line: 339, column: 38, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2430, file: !1286, line: 338, column: 23)
!2463 = !DILocation(line: 339, column: 43, scope: !2462)
!2464 = !DILocation(line: 339, column: 15, scope: !2462)
!2465 = !DILocation(line: 339, column: 13, scope: !2462)
!2466 = !DILocation(line: 340, column: 14, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2462, file: !1286, line: 340, column: 13)
!2468 = !DILocation(line: 340, column: 20, scope: !2467)
!2469 = !DILocation(line: 340, column: 26, scope: !2467)
!2470 = !DILocation(line: 340, column: 13, scope: !2462)
!2471 = !DILocation(line: 341, column: 13, scope: !2467)
!2472 = !DILocation(line: 342, column: 16, scope: !2462)
!2473 = !DILocation(line: 342, column: 22, scope: !2462)
!2474 = !DILocation(line: 342, column: 28, scope: !2462)
!2475 = !DILocation(line: 342, column: 13, scope: !2462)
!2476 = !DILocation(line: 343, column: 13, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2462, file: !1286, line: 343, column: 13)
!2478 = !DILocation(line: 343, column: 17, scope: !2477)
!2479 = !DILocation(line: 343, column: 13, scope: !2462)
!2480 = !DILocation(line: 344, column: 21, scope: !2477)
!2481 = !DILocation(line: 344, column: 13, scope: !2477)
!2482 = !DILocation(line: 345, column: 18, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2477, file: !1286, line: 345, column: 18)
!2484 = !DILocation(line: 345, column: 22, scope: !2483)
!2485 = !DILocation(line: 345, column: 18, scope: !2477)
!2486 = !DILocation(line: 346, column: 21, scope: !2483)
!2487 = !DILocation(line: 346, column: 13, scope: !2483)
!2488 = !DILocation(line: 347, column: 18, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2483, file: !1286, line: 347, column: 18)
!2490 = !DILocation(line: 347, column: 22, scope: !2489)
!2491 = !DILocation(line: 347, column: 18, scope: !2483)
!2492 = !DILocation(line: 348, column: 21, scope: !2489)
!2493 = !DILocation(line: 348, column: 13, scope: !2489)
!2494 = !DILocation(line: 349, column: 19, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2489, file: !1286, line: 349, column: 18)
!2496 = !DILocation(line: 349, column: 23, scope: !2495)
!2497 = !DILocation(line: 349, column: 46, scope: !2495)
!2498 = !DILocation(line: 349, column: 49, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !2495, file: !1286, discriminator: 1)
!2500 = !DILocation(line: 349, column: 58, scope: !2499)
!2501 = !DILocation(line: 350, column: 19, scope: !2495)
!2502 = !DILocation(line: 350, column: 23, scope: !2495)
!2503 = !DILocation(line: 349, column: 18, scope: !2504)
!2504 = !DILexicalBlockFile(scope: !2489, file: !1286, discriminator: 2)
!2505 = !DILocation(line: 351, column: 17, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !1286, line: 351, column: 17)
!2507 = distinct !DILexicalBlock(scope: !2495, file: !1286, line: 350, column: 40)
!2508 = !DILocation(line: 351, column: 25, scope: !2506)
!2509 = !DILocation(line: 351, column: 28, scope: !2510)
!2510 = !DILexicalBlockFile(scope: !2506, file: !1286, discriminator: 1)
!2511 = !DILocation(line: 351, column: 17, scope: !2510)
!2512 = !DILocation(line: 352, column: 17, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2506, file: !1286, line: 351, column: 37)
!2514 = !DILocation(line: 352, column: 24, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !2513, file: !1286, discriminator: 1)
!2516 = !DILocation(line: 352, column: 28, scope: !2515)
!2517 = !DILocation(line: 352, column: 34, scope: !2515)
!2518 = !DILocation(line: 352, column: 32, scope: !2515)
!2519 = !DILocation(line: 352, column: 38, scope: !2515)
!2520 = !DILocation(line: 352, column: 41, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2513, file: !1286, discriminator: 2)
!2522 = !DILocation(line: 352, column: 49, scope: !2521)
!2523 = !DILocation(line: 352, column: 17, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2513, file: !1286, discriminator: 3)
!2525 = !DILocation(line: 353, column: 24, scope: !2513)
!2526 = !DILocation(line: 352, column: 17, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2513, file: !1286, discriminator: 4)
!2528 = distinct !{!2528, !2512}
!2529 = !DILocation(line: 354, column: 24, scope: !2513)
!2530 = !DILocation(line: 354, column: 28, scope: !2513)
!2531 = !DILocation(line: 354, column: 34, scope: !2513)
!2532 = !DILocation(line: 354, column: 32, scope: !2513)
!2533 = !DILocation(line: 354, column: 17, scope: !2513)
!2534 = !DILocation(line: 356, column: 9, scope: !2507)
!2535 = !DILocation(line: 338, column: 5, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2430, file: !1286, discriminator: 2)
!2537 = distinct !{!2537, !2455}
!2538 = !DILocation(line: 358, column: 5, scope: !2430)
!2539 = !DILocation(line: 359, column: 1, scope: !2430)
!2540 = distinct !DISubprogram(name: "hevc_find_frame_end", scope: !1286, file: !1286, line: 250, type: !2541, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!988, !1299, !1457, !988}
!2543 = !DILocalVariable(name: "s", arg: 1, scope: !2540, file: !1286, line: 250, type: !1299)
!2544 = !DILocation(line: 250, column: 54, scope: !2540)
!2545 = !DILocalVariable(name: "buf", arg: 2, scope: !2540, file: !1286, line: 250, type: !1457)
!2546 = !DILocation(line: 250, column: 72, scope: !2540)
!2547 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2540, file: !1286, line: 251, type: !988)
!2548 = !DILocation(line: 251, column: 36, scope: !2540)
!2549 = !DILocalVariable(name: "ctx", scope: !2540, file: !1286, line: 253, type: !2089)
!2550 = !DILocation(line: 253, column: 24, scope: !2540)
!2551 = !DILocation(line: 253, column: 30, scope: !2540)
!2552 = !DILocation(line: 253, column: 33, scope: !2540)
!2553 = !DILocalVariable(name: "pc", scope: !2540, file: !1286, line: 254, type: !2319)
!2554 = !DILocation(line: 254, column: 19, scope: !2540)
!2555 = !DILocation(line: 254, column: 25, scope: !2540)
!2556 = !DILocation(line: 254, column: 30, scope: !2540)
!2557 = !DILocalVariable(name: "i", scope: !2540, file: !1286, line: 255, type: !988)
!2558 = !DILocation(line: 255, column: 9, scope: !2540)
!2559 = !DILocation(line: 257, column: 12, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2540, file: !1286, line: 257, column: 5)
!2561 = !DILocation(line: 257, column: 10, scope: !2560)
!2562 = !DILocation(line: 257, column: 17, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2564, file: !1286, discriminator: 1)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !1286, line: 257, column: 5)
!2565 = !DILocation(line: 257, column: 21, scope: !2563)
!2566 = !DILocation(line: 257, column: 19, scope: !2563)
!2567 = !DILocation(line: 257, column: 5, scope: !2563)
!2568 = !DILocalVariable(name: "nut", scope: !2569, file: !1286, line: 258, type: !988)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !1286, line: 257, column: 36)
!2570 = !DILocation(line: 258, column: 13, scope: !2569)
!2571 = !DILocation(line: 260, column: 24, scope: !2569)
!2572 = !DILocation(line: 260, column: 28, scope: !2569)
!2573 = !DILocation(line: 260, column: 36, scope: !2569)
!2574 = !DILocation(line: 260, column: 48, scope: !2569)
!2575 = !DILocation(line: 260, column: 44, scope: !2569)
!2576 = !DILocation(line: 260, column: 42, scope: !2569)
!2577 = !DILocation(line: 260, column: 9, scope: !2569)
!2578 = !DILocation(line: 260, column: 13, scope: !2569)
!2579 = !DILocation(line: 260, column: 21, scope: !2569)
!2580 = !DILocation(line: 262, column: 15, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2569, file: !1286, line: 262, column: 13)
!2582 = !DILocation(line: 262, column: 19, scope: !2581)
!2583 = !DILocation(line: 262, column: 27, scope: !2581)
!2584 = !DILocation(line: 262, column: 37, scope: !2581)
!2585 = !DILocation(line: 262, column: 49, scope: !2581)
!2586 = !DILocation(line: 262, column: 13, scope: !2569)
!2587 = !DILocation(line: 263, column: 13, scope: !2581)
!2588 = !DILocation(line: 265, column: 16, scope: !2569)
!2589 = !DILocation(line: 265, column: 20, scope: !2569)
!2590 = !DILocation(line: 265, column: 28, scope: !2569)
!2591 = !DILocation(line: 265, column: 42, scope: !2569)
!2592 = !DILocation(line: 265, column: 15, scope: !2569)
!2593 = !DILocation(line: 265, column: 13, scope: !2569)
!2594 = !DILocation(line: 267, column: 14, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2569, file: !1286, line: 267, column: 13)
!2596 = !DILocation(line: 267, column: 18, scope: !2595)
!2597 = !DILocation(line: 267, column: 34, scope: !2595)
!2598 = !DILocation(line: 267, column: 37, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2595, file: !1286, discriminator: 1)
!2600 = !DILocation(line: 267, column: 41, scope: !2599)
!2601 = !DILocation(line: 267, column: 62, scope: !2599)
!2602 = !DILocation(line: 267, column: 65, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2595, file: !1286, discriminator: 2)
!2604 = !DILocation(line: 267, column: 69, scope: !2603)
!2605 = !DILocation(line: 267, column: 92, scope: !2603)
!2606 = !DILocation(line: 268, column: 14, scope: !2595)
!2607 = !DILocation(line: 268, column: 18, scope: !2595)
!2608 = !DILocation(line: 268, column: 24, scope: !2595)
!2609 = !DILocation(line: 268, column: 27, scope: !2599)
!2610 = !DILocation(line: 268, column: 31, scope: !2599)
!2611 = !DILocation(line: 268, column: 38, scope: !2599)
!2612 = !DILocation(line: 268, column: 42, scope: !2603)
!2613 = !DILocation(line: 268, column: 46, scope: !2603)
!2614 = !DILocation(line: 268, column: 52, scope: !2603)
!2615 = !DILocation(line: 268, column: 55, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2595, file: !1286, discriminator: 3)
!2617 = !DILocation(line: 268, column: 59, scope: !2616)
!2618 = !DILocation(line: 267, column: 13, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2569, file: !1286, discriminator: 3)
!2620 = !DILocation(line: 269, column: 17, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !1286, line: 269, column: 17)
!2622 = distinct !DILexicalBlock(scope: !2595, file: !1286, line: 268, column: 67)
!2623 = !DILocation(line: 269, column: 21, scope: !2621)
!2624 = !DILocation(line: 269, column: 17, scope: !2622)
!2625 = !DILocation(line: 270, column: 17, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2621, file: !1286, line: 269, column: 40)
!2627 = !DILocation(line: 270, column: 21, scope: !2626)
!2628 = !DILocation(line: 270, column: 39, scope: !2626)
!2629 = !DILocation(line: 271, column: 24, scope: !2626)
!2630 = !DILocation(line: 271, column: 26, scope: !2626)
!2631 = !DILocation(line: 271, column: 17, scope: !2626)
!2632 = !DILocation(line: 273, column: 9, scope: !2622)
!2633 = !DILocation(line: 273, column: 20, scope: !2634)
!2634 = !DILexicalBlockFile(scope: !2635, file: !1286, discriminator: 1)
!2635 = distinct !DILexicalBlock(scope: !2595, file: !1286, line: 273, column: 20)
!2636 = !DILocation(line: 273, column: 24, scope: !2634)
!2637 = !DILocation(line: 273, column: 43, scope: !2634)
!2638 = !DILocation(line: 274, column: 21, scope: !2635)
!2639 = !DILocation(line: 274, column: 25, scope: !2635)
!2640 = !DILocation(line: 274, column: 46, scope: !2635)
!2641 = !DILocation(line: 274, column: 49, scope: !2634)
!2642 = !DILocation(line: 274, column: 53, scope: !2634)
!2643 = !DILocation(line: 273, column: 20, scope: !2603)
!2644 = !DILocalVariable(name: "first_slice_segment_in_pic_flag", scope: !2645, file: !1286, line: 275, type: !988)
!2645 = distinct !DILexicalBlock(scope: !2635, file: !1286, line: 274, column: 75)
!2646 = !DILocation(line: 275, column: 17, scope: !2645)
!2647 = !DILocation(line: 275, column: 55, scope: !2645)
!2648 = !DILocation(line: 275, column: 51, scope: !2645)
!2649 = !DILocation(line: 275, column: 58, scope: !2645)
!2650 = !DILocation(line: 276, column: 17, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2645, file: !1286, line: 276, column: 17)
!2652 = !DILocation(line: 276, column: 17, scope: !2645)
!2653 = !DILocation(line: 277, column: 22, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !1286, line: 277, column: 21)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !1286, line: 276, column: 50)
!2656 = !DILocation(line: 277, column: 26, scope: !2654)
!2657 = !DILocation(line: 277, column: 21, scope: !2655)
!2658 = !DILocation(line: 278, column: 21, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2654, file: !1286, line: 277, column: 45)
!2660 = !DILocation(line: 278, column: 25, scope: !2659)
!2661 = !DILocation(line: 278, column: 43, scope: !2659)
!2662 = !DILocation(line: 279, column: 17, scope: !2659)
!2663 = !DILocation(line: 280, column: 21, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2654, file: !1286, line: 279, column: 24)
!2665 = !DILocation(line: 280, column: 25, scope: !2664)
!2666 = !DILocation(line: 280, column: 43, scope: !2664)
!2667 = !DILocation(line: 281, column: 28, scope: !2664)
!2668 = !DILocation(line: 281, column: 30, scope: !2664)
!2669 = !DILocation(line: 281, column: 21, scope: !2664)
!2670 = !DILocation(line: 283, column: 13, scope: !2655)
!2671 = !DILocation(line: 284, column: 9, scope: !2645)
!2672 = !DILocation(line: 285, column: 5, scope: !2569)
!2673 = !DILocation(line: 257, column: 32, scope: !2674)
!2674 = !DILexicalBlockFile(scope: !2564, file: !1286, discriminator: 2)
!2675 = !DILocation(line: 257, column: 5, scope: !2674)
!2676 = distinct !{!2676, !2677}
!2677 = !DILocation(line: 257, column: 5, scope: !2540)
!2678 = !DILocation(line: 287, column: 5, scope: !2540)
!2679 = !DILocation(line: 288, column: 1, scope: !2540)
!2680 = distinct !DISubprogram(name: "parse_nal_units", scope: !1286, file: !1286, line: 181, type: !2681, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!988, !1299, !1457, !988, !1348}
!2683 = !DILocalVariable(name: "s", arg: 1, scope: !2680, file: !1286, line: 181, type: !1299)
!2684 = !DILocation(line: 181, column: 50, scope: !2680)
!2685 = !DILocalVariable(name: "buf", arg: 2, scope: !2680, file: !1286, line: 181, type: !1457)
!2686 = !DILocation(line: 181, column: 68, scope: !2680)
!2687 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2680, file: !1286, line: 182, type: !988)
!2688 = !DILocation(line: 182, column: 32, scope: !2680)
!2689 = !DILocalVariable(name: "avctx", arg: 4, scope: !2680, file: !1286, line: 182, type: !1348)
!2690 = !DILocation(line: 182, column: 58, scope: !2680)
!2691 = !DILocalVariable(name: "ctx", scope: !2680, file: !1286, line: 184, type: !2089)
!2692 = !DILocation(line: 184, column: 24, scope: !2680)
!2693 = !DILocation(line: 184, column: 30, scope: !2680)
!2694 = !DILocation(line: 184, column: 33, scope: !2680)
!2695 = !DILocalVariable(name: "ps", scope: !2680, file: !1286, line: 185, type: !2696)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2697 = !DILocation(line: 185, column: 20, scope: !2680)
!2698 = !DILocation(line: 185, column: 26, scope: !2680)
!2699 = !DILocation(line: 185, column: 31, scope: !2680)
!2700 = !DILocalVariable(name: "sei", scope: !2680, file: !1286, line: 186, type: !2701)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64, align: 64)
!2702 = !DILocation(line: 186, column: 14, scope: !2680)
!2703 = !DILocation(line: 186, column: 21, scope: !2680)
!2704 = !DILocation(line: 186, column: 26, scope: !2680)
!2705 = !DILocalVariable(name: "ret", scope: !2680, file: !1286, line: 187, type: !988)
!2706 = !DILocation(line: 187, column: 9, scope: !2680)
!2707 = !DILocalVariable(name: "i", scope: !2680, file: !1286, line: 187, type: !988)
!2708 = !DILocation(line: 187, column: 14, scope: !2680)
!2709 = !DILocation(line: 190, column: 5, scope: !2680)
!2710 = !DILocation(line: 190, column: 8, scope: !2680)
!2711 = !DILocation(line: 190, column: 18, scope: !2680)
!2712 = !DILocation(line: 191, column: 5, scope: !2680)
!2713 = !DILocation(line: 191, column: 8, scope: !2680)
!2714 = !DILocation(line: 191, column: 18, scope: !2680)
!2715 = !DILocation(line: 192, column: 5, scope: !2680)
!2716 = !DILocation(line: 192, column: 8, scope: !2680)
!2717 = !DILocation(line: 192, column: 26, scope: !2680)
!2718 = !DILocation(line: 194, column: 23, scope: !2680)
!2719 = !DILocation(line: 194, column: 5, scope: !2680)
!2720 = !DILocation(line: 196, column: 34, scope: !2680)
!2721 = !DILocation(line: 196, column: 39, scope: !2680)
!2722 = !DILocation(line: 196, column: 44, scope: !2680)
!2723 = !DILocation(line: 196, column: 49, scope: !2680)
!2724 = !DILocation(line: 196, column: 59, scope: !2680)
!2725 = !DILocation(line: 196, column: 66, scope: !2680)
!2726 = !DILocation(line: 196, column: 71, scope: !2680)
!2727 = !DILocation(line: 197, column: 33, scope: !2680)
!2728 = !DILocation(line: 197, column: 38, scope: !2680)
!2729 = !DILocation(line: 196, column: 11, scope: !2680)
!2730 = !DILocation(line: 196, column: 9, scope: !2680)
!2731 = !DILocation(line: 198, column: 9, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2680, file: !1286, line: 198, column: 9)
!2733 = !DILocation(line: 198, column: 13, scope: !2732)
!2734 = !DILocation(line: 198, column: 9, scope: !2680)
!2735 = !DILocation(line: 199, column: 16, scope: !2732)
!2736 = !DILocation(line: 199, column: 9, scope: !2732)
!2737 = !DILocation(line: 201, column: 12, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2680, file: !1286, line: 201, column: 5)
!2739 = !DILocation(line: 201, column: 10, scope: !2738)
!2740 = !DILocation(line: 201, column: 17, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2742, file: !1286, discriminator: 1)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !1286, line: 201, column: 5)
!2743 = !DILocation(line: 201, column: 21, scope: !2741)
!2744 = !DILocation(line: 201, column: 26, scope: !2741)
!2745 = !DILocation(line: 201, column: 30, scope: !2741)
!2746 = !DILocation(line: 201, column: 19, scope: !2741)
!2747 = !DILocation(line: 201, column: 5, scope: !2741)
!2748 = !DILocalVariable(name: "nal", scope: !2749, file: !1286, line: 202, type: !2113)
!2749 = distinct !DILexicalBlock(scope: !2742, file: !1286, line: 201, column: 44)
!2750 = !DILocation(line: 202, column: 19, scope: !2749)
!2751 = !DILocation(line: 202, column: 40, scope: !2749)
!2752 = !DILocation(line: 202, column: 26, scope: !2749)
!2753 = !DILocation(line: 202, column: 31, scope: !2749)
!2754 = !DILocation(line: 202, column: 35, scope: !2749)
!2755 = !DILocalVariable(name: "gb", scope: !2749, file: !1286, line: 203, type: !2756)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64, align: 64)
!2757 = !DILocation(line: 203, column: 24, scope: !2749)
!2758 = !DILocation(line: 203, column: 30, scope: !2749)
!2759 = !DILocation(line: 203, column: 35, scope: !2749)
!2760 = !DILocation(line: 205, column: 17, scope: !2749)
!2761 = !DILocation(line: 205, column: 22, scope: !2749)
!2762 = !DILocation(line: 205, column: 9, scope: !2749)
!2763 = !DILocation(line: 207, column: 36, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2749, file: !1286, line: 205, column: 28)
!2765 = !DILocation(line: 207, column: 40, scope: !2764)
!2766 = !DILocation(line: 207, column: 47, scope: !2764)
!2767 = !DILocation(line: 207, column: 13, scope: !2764)
!2768 = !DILocation(line: 208, column: 13, scope: !2764)
!2769 = !DILocation(line: 210, column: 36, scope: !2764)
!2770 = !DILocation(line: 210, column: 40, scope: !2764)
!2771 = !DILocation(line: 210, column: 47, scope: !2764)
!2772 = !DILocation(line: 210, column: 13, scope: !2764)
!2773 = !DILocation(line: 211, column: 13, scope: !2764)
!2774 = !DILocation(line: 213, column: 36, scope: !2764)
!2775 = !DILocation(line: 213, column: 40, scope: !2764)
!2776 = !DILocation(line: 213, column: 47, scope: !2764)
!2777 = !DILocation(line: 213, column: 13, scope: !2764)
!2778 = !DILocation(line: 214, column: 13, scope: !2764)
!2779 = !DILocation(line: 217, column: 36, scope: !2764)
!2780 = !DILocation(line: 217, column: 40, scope: !2764)
!2781 = !DILocation(line: 217, column: 47, scope: !2764)
!2782 = !DILocation(line: 217, column: 52, scope: !2764)
!2783 = !DILocation(line: 217, column: 56, scope: !2764)
!2784 = !DILocation(line: 217, column: 61, scope: !2764)
!2785 = !DILocation(line: 217, column: 13, scope: !2764)
!2786 = !DILocation(line: 218, column: 13, scope: !2764)
!2787 = !DILocation(line: 235, column: 43, scope: !2764)
!2788 = !DILocation(line: 235, column: 46, scope: !2764)
!2789 = !DILocation(line: 235, column: 51, scope: !2764)
!2790 = !DILocation(line: 235, column: 19, scope: !2764)
!2791 = !DILocation(line: 235, column: 17, scope: !2764)
!2792 = !DILocation(line: 236, column: 17, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2764, file: !1286, line: 236, column: 17)
!2794 = !DILocation(line: 236, column: 17, scope: !2764)
!2795 = !DILocation(line: 237, column: 24, scope: !2793)
!2796 = !DILocation(line: 237, column: 17, scope: !2793)
!2797 = !DILocation(line: 238, column: 13, scope: !2764)
!2798 = !DILocation(line: 240, column: 5, scope: !2749)
!2799 = !DILocation(line: 201, column: 40, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2742, file: !1286, discriminator: 2)
!2801 = !DILocation(line: 201, column: 5, scope: !2800)
!2802 = distinct !{!2802, !2803}
!2803 = !DILocation(line: 201, column: 5, scope: !2680)
!2804 = !DILocation(line: 242, column: 12, scope: !2680)
!2805 = !DILocation(line: 242, column: 72, scope: !2680)
!2806 = !DILocation(line: 242, column: 5, scope: !2680)
!2807 = !DILocation(line: 243, column: 5, scope: !2680)
!2808 = !DILocation(line: 244, column: 1, scope: !2680)
!2809 = distinct !DISubprogram(name: "hevc_parse_slice_header", scope: !1286, file: !1286, line: 55, type: !2810, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!988, !1299, !2113, !1348}
!2812 = !DILocalVariable(name: "s", arg: 1, scope: !2813, file: !2125, line: 412, type: !2756)
!2813 = distinct !DISubprogram(name: "get_bitsz", scope: !2125, file: !2125, line: 412, type: !2814, isLocal: true, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!988, !2756, !988}
!2816 = !DILocation(line: 412, column: 75, scope: !2813, inlinedAt: !2817)
!2817 = distinct !DILocation(line: 122, column: 34, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !1286, line: 112, column: 39)
!2819 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 112, column: 9)
!2820 = !DILocalVariable(name: "n", arg: 2, scope: !2813, file: !2125, line: 412, type: !988)
!2821 = !DILocation(line: 412, column: 82, scope: !2813, inlinedAt: !2817)
!2822 = !DILocalVariable(name: "x", arg: 1, scope: !2823, file: !2824, line: 332, type: !988)
!2823 = distinct !DISubprogram(name: "av_ceil_log2_c", scope: !2824, file: !2824, line: 332, type: !2825, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!2824 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!988, !988}
!2827 = !DILocation(line: 332, column: 92, scope: !2823, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 120, column: 32, scope: !2818)
!2829 = !DILocalVariable(name: "s", arg: 1, scope: !2809, file: !1286, line: 55, type: !1299)
!2830 = !DILocation(line: 55, column: 58, scope: !2809)
!2831 = !DILocalVariable(name: "nal", arg: 2, scope: !2809, file: !1286, line: 55, type: !2113)
!2832 = !DILocation(line: 55, column: 71, scope: !2809)
!2833 = !DILocalVariable(name: "avctx", arg: 3, scope: !2809, file: !1286, line: 56, type: !1348)
!2834 = !DILocation(line: 56, column: 52, scope: !2809)
!2835 = !DILocalVariable(name: "ctx", scope: !2809, file: !1286, line: 58, type: !2089)
!2836 = !DILocation(line: 58, column: 24, scope: !2809)
!2837 = !DILocation(line: 58, column: 30, scope: !2809)
!2838 = !DILocation(line: 58, column: 33, scope: !2809)
!2839 = !DILocalVariable(name: "ps", scope: !2809, file: !1286, line: 59, type: !2696)
!2840 = !DILocation(line: 59, column: 20, scope: !2809)
!2841 = !DILocation(line: 59, column: 26, scope: !2809)
!2842 = !DILocation(line: 59, column: 31, scope: !2809)
!2843 = !DILocalVariable(name: "sei", scope: !2809, file: !1286, line: 60, type: !2701)
!2844 = !DILocation(line: 60, column: 14, scope: !2809)
!2845 = !DILocation(line: 60, column: 21, scope: !2809)
!2846 = !DILocation(line: 60, column: 26, scope: !2809)
!2847 = !DILocalVariable(name: "sh", scope: !2809, file: !1286, line: 61, type: !2848)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2849 = !DILocation(line: 61, column: 18, scope: !2809)
!2850 = !DILocation(line: 61, column: 24, scope: !2809)
!2851 = !DILocation(line: 61, column: 29, scope: !2809)
!2852 = !DILocalVariable(name: "gb", scope: !2809, file: !1286, line: 62, type: !2756)
!2853 = !DILocation(line: 62, column: 20, scope: !2809)
!2854 = !DILocation(line: 62, column: 26, scope: !2809)
!2855 = !DILocation(line: 62, column: 31, scope: !2809)
!2856 = !DILocalVariable(name: "ow", scope: !2809, file: !1286, line: 63, type: !2857)
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2858, size: 64, align: 64)
!2858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!2859 = !DILocation(line: 63, column: 23, scope: !2809)
!2860 = !DILocalVariable(name: "i", scope: !2809, file: !1286, line: 64, type: !988)
!2861 = !DILocation(line: 64, column: 9, scope: !2809)
!2862 = !DILocalVariable(name: "num", scope: !2809, file: !1286, line: 64, type: !988)
!2863 = !DILocation(line: 64, column: 12, scope: !2809)
!2864 = !DILocalVariable(name: "den", scope: !2809, file: !1286, line: 64, type: !988)
!2865 = !DILocation(line: 64, column: 21, scope: !2809)
!2866 = !DILocation(line: 66, column: 45, scope: !2809)
!2867 = !DILocation(line: 66, column: 35, scope: !2809)
!2868 = !DILocation(line: 66, column: 5, scope: !2809)
!2869 = !DILocation(line: 66, column: 9, scope: !2809)
!2870 = !DILocation(line: 66, column: 33, scope: !2809)
!2871 = !DILocation(line: 67, column: 28, scope: !2809)
!2872 = !DILocation(line: 67, column: 33, scope: !2809)
!2873 = !DILocation(line: 67, column: 48, scope: !2809)
!2874 = !DILocation(line: 67, column: 5, scope: !2809)
!2875 = !DILocation(line: 67, column: 8, scope: !2809)
!2876 = !DILocation(line: 67, column: 26, scope: !2809)
!2877 = !DILocation(line: 68, column: 22, scope: !2809)
!2878 = !DILocation(line: 68, column: 27, scope: !2809)
!2879 = !DILocation(line: 68, column: 42, scope: !2809)
!2880 = !DILocation(line: 68, column: 5, scope: !2809)
!2881 = !DILocation(line: 68, column: 8, scope: !2809)
!2882 = !DILocation(line: 68, column: 20, scope: !2809)
!2883 = !DILocation(line: 70, column: 10, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 70, column: 9)
!2885 = !DILocation(line: 70, column: 15, scope: !2884)
!2886 = !DILocation(line: 70, column: 20, scope: !2884)
!2887 = !DILocation(line: 70, column: 26, scope: !2884)
!2888 = !DILocation(line: 70, column: 29, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2884, file: !1286, discriminator: 1)
!2890 = !DILocation(line: 70, column: 34, scope: !2889)
!2891 = !DILocation(line: 70, column: 39, scope: !2889)
!2892 = !DILocation(line: 70, column: 9, scope: !2889)
!2893 = !DILocation(line: 71, column: 9, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2884, file: !1286, line: 70, column: 47)
!2895 = !DILocation(line: 71, column: 12, scope: !2894)
!2896 = !DILocation(line: 71, column: 22, scope: !2894)
!2897 = !DILocation(line: 72, column: 54, scope: !2894)
!2898 = !DILocation(line: 72, column: 44, scope: !2894)
!2899 = !DILocation(line: 72, column: 9, scope: !2894)
!2900 = !DILocation(line: 72, column: 13, scope: !2894)
!2901 = !DILocation(line: 72, column: 42, scope: !2894)
!2902 = !DILocation(line: 73, column: 5, scope: !2894)
!2903 = !DILocation(line: 75, column: 32, scope: !2809)
!2904 = !DILocation(line: 75, column: 18, scope: !2809)
!2905 = !DILocation(line: 75, column: 5, scope: !2809)
!2906 = !DILocation(line: 75, column: 9, scope: !2809)
!2907 = !DILocation(line: 75, column: 16, scope: !2809)
!2908 = !DILocation(line: 76, column: 9, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 76, column: 9)
!2910 = !DILocation(line: 76, column: 13, scope: !2909)
!2911 = !DILocation(line: 76, column: 20, scope: !2909)
!2912 = !DILocation(line: 76, column: 42, scope: !2909)
!2913 = !DILocation(line: 76, column: 59, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !2909, file: !1286, discriminator: 1)
!2915 = !DILocation(line: 76, column: 63, scope: !2914)
!2916 = !DILocation(line: 76, column: 46, scope: !2914)
!2917 = !DILocation(line: 76, column: 50, scope: !2914)
!2918 = !DILocation(line: 76, column: 9, scope: !2914)
!2919 = !DILocation(line: 77, column: 16, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2909, file: !1286, line: 76, column: 72)
!2921 = !DILocation(line: 77, column: 56, scope: !2920)
!2922 = !DILocation(line: 77, column: 60, scope: !2920)
!2923 = !DILocation(line: 77, column: 9, scope: !2920)
!2924 = !DILocation(line: 78, column: 9, scope: !2920)
!2925 = !DILocation(line: 80, column: 38, scope: !2809)
!2926 = !DILocation(line: 80, column: 42, scope: !2809)
!2927 = !DILocation(line: 80, column: 25, scope: !2809)
!2928 = !DILocation(line: 80, column: 29, scope: !2809)
!2929 = !DILocation(line: 80, column: 51, scope: !2809)
!2930 = !DILocation(line: 80, column: 15, scope: !2809)
!2931 = !DILocation(line: 80, column: 5, scope: !2809)
!2932 = !DILocation(line: 80, column: 9, scope: !2809)
!2933 = !DILocation(line: 80, column: 13, scope: !2809)
!2934 = !DILocation(line: 82, column: 9, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 82, column: 9)
!2936 = !DILocation(line: 82, column: 13, scope: !2935)
!2937 = !DILocation(line: 82, column: 18, scope: !2935)
!2938 = !DILocation(line: 82, column: 25, scope: !2935)
!2939 = !DILocation(line: 82, column: 47, scope: !2935)
!2940 = !DILocation(line: 82, column: 64, scope: !2941)
!2941 = !DILexicalBlockFile(scope: !2935, file: !1286, discriminator: 1)
!2942 = !DILocation(line: 82, column: 68, scope: !2941)
!2943 = !DILocation(line: 82, column: 73, scope: !2941)
!2944 = !DILocation(line: 82, column: 51, scope: !2941)
!2945 = !DILocation(line: 82, column: 55, scope: !2941)
!2946 = !DILocation(line: 82, column: 9, scope: !2941)
!2947 = !DILocation(line: 83, column: 16, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2935, file: !1286, line: 82, column: 82)
!2949 = !DILocation(line: 83, column: 56, scope: !2948)
!2950 = !DILocation(line: 83, column: 60, scope: !2948)
!2951 = !DILocation(line: 83, column: 65, scope: !2948)
!2952 = !DILocation(line: 83, column: 9, scope: !2948)
!2953 = !DILocation(line: 84, column: 9, scope: !2948)
!2954 = !DILocation(line: 86, column: 9, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 86, column: 9)
!2956 = !DILocation(line: 86, column: 13, scope: !2955)
!2957 = !DILocation(line: 86, column: 43, scope: !2955)
!2958 = !DILocation(line: 86, column: 47, scope: !2955)
!2959 = !DILocation(line: 86, column: 52, scope: !2955)
!2960 = !DILocation(line: 86, column: 30, scope: !2955)
!2961 = !DILocation(line: 86, column: 34, scope: !2955)
!2962 = !DILocation(line: 86, column: 61, scope: !2955)
!2963 = !DILocation(line: 86, column: 20, scope: !2955)
!2964 = !DILocation(line: 86, column: 17, scope: !2955)
!2965 = !DILocation(line: 86, column: 9, scope: !2809)
!2966 = !DILocation(line: 87, column: 42, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2955, file: !1286, line: 86, column: 67)
!2968 = !DILocation(line: 87, column: 46, scope: !2967)
!2969 = !DILocation(line: 87, column: 51, scope: !2967)
!2970 = !DILocation(line: 87, column: 29, scope: !2967)
!2971 = !DILocation(line: 87, column: 33, scope: !2967)
!2972 = !DILocation(line: 87, column: 60, scope: !2967)
!2973 = !DILocation(line: 87, column: 19, scope: !2967)
!2974 = !DILocation(line: 87, column: 9, scope: !2967)
!2975 = !DILocation(line: 87, column: 13, scope: !2967)
!2976 = !DILocation(line: 87, column: 17, scope: !2967)
!2977 = !DILocation(line: 88, column: 42, scope: !2967)
!2978 = !DILocation(line: 88, column: 46, scope: !2967)
!2979 = !DILocation(line: 88, column: 51, scope: !2967)
!2980 = !DILocation(line: 88, column: 29, scope: !2967)
!2981 = !DILocation(line: 88, column: 33, scope: !2967)
!2982 = !DILocation(line: 88, column: 60, scope: !2967)
!2983 = !DILocation(line: 88, column: 19, scope: !2967)
!2984 = !DILocation(line: 88, column: 9, scope: !2967)
!2985 = !DILocation(line: 88, column: 13, scope: !2967)
!2986 = !DILocation(line: 88, column: 17, scope: !2967)
!2987 = !DILocation(line: 89, column: 5, scope: !2967)
!2988 = !DILocation(line: 90, column: 11, scope: !2809)
!2989 = !DILocation(line: 90, column: 15, scope: !2809)
!2990 = !DILocation(line: 90, column: 20, scope: !2809)
!2991 = !DILocation(line: 90, column: 8, scope: !2809)
!2992 = !DILocation(line: 92, column: 22, scope: !2809)
!2993 = !DILocation(line: 92, column: 26, scope: !2809)
!2994 = !DILocation(line: 92, column: 31, scope: !2809)
!2995 = !DILocation(line: 92, column: 5, scope: !2809)
!2996 = !DILocation(line: 92, column: 8, scope: !2809)
!2997 = !DILocation(line: 92, column: 20, scope: !2809)
!2998 = !DILocation(line: 93, column: 23, scope: !2809)
!2999 = !DILocation(line: 93, column: 27, scope: !2809)
!3000 = !DILocation(line: 93, column: 32, scope: !2809)
!3001 = !DILocation(line: 93, column: 5, scope: !2809)
!3002 = !DILocation(line: 93, column: 8, scope: !2809)
!3003 = !DILocation(line: 93, column: 21, scope: !2809)
!3004 = !DILocation(line: 94, column: 16, scope: !2809)
!3005 = !DILocation(line: 94, column: 20, scope: !2809)
!3006 = !DILocation(line: 94, column: 25, scope: !2809)
!3007 = !DILocation(line: 94, column: 33, scope: !2809)
!3008 = !DILocation(line: 94, column: 37, scope: !2809)
!3009 = !DILocation(line: 94, column: 31, scope: !2809)
!3010 = !DILocation(line: 94, column: 51, scope: !2809)
!3011 = !DILocation(line: 94, column: 55, scope: !2809)
!3012 = !DILocation(line: 94, column: 49, scope: !2809)
!3013 = !DILocation(line: 94, column: 5, scope: !2809)
!3014 = !DILocation(line: 94, column: 8, scope: !2809)
!3015 = !DILocation(line: 94, column: 14, scope: !2809)
!3016 = !DILocation(line: 95, column: 17, scope: !2809)
!3017 = !DILocation(line: 95, column: 21, scope: !2809)
!3018 = !DILocation(line: 95, column: 26, scope: !2809)
!3019 = !DILocation(line: 95, column: 35, scope: !2809)
!3020 = !DILocation(line: 95, column: 39, scope: !2809)
!3021 = !DILocation(line: 95, column: 33, scope: !2809)
!3022 = !DILocation(line: 95, column: 52, scope: !2809)
!3023 = !DILocation(line: 95, column: 56, scope: !2809)
!3024 = !DILocation(line: 95, column: 50, scope: !2809)
!3025 = !DILocation(line: 95, column: 5, scope: !2809)
!3026 = !DILocation(line: 95, column: 8, scope: !2809)
!3027 = !DILocation(line: 95, column: 15, scope: !2809)
!3028 = !DILocation(line: 96, column: 17, scope: !2809)
!3029 = !DILocation(line: 96, column: 21, scope: !2809)
!3030 = !DILocation(line: 96, column: 26, scope: !2809)
!3031 = !DILocation(line: 96, column: 5, scope: !2809)
!3032 = !DILocation(line: 96, column: 8, scope: !2809)
!3033 = !DILocation(line: 96, column: 15, scope: !2809)
!3034 = !DILocation(line: 97, column: 22, scope: !2809)
!3035 = !DILocation(line: 97, column: 26, scope: !2809)
!3036 = !DILocation(line: 97, column: 31, scope: !2809)
!3037 = !DILocation(line: 97, column: 35, scope: !2809)
!3038 = !DILocation(line: 97, column: 47, scope: !2809)
!3039 = !DILocation(line: 97, column: 5, scope: !2809)
!3040 = !DILocation(line: 97, column: 12, scope: !2809)
!3041 = !DILocation(line: 97, column: 20, scope: !2809)
!3042 = !DILocation(line: 98, column: 20, scope: !2809)
!3043 = !DILocation(line: 98, column: 24, scope: !2809)
!3044 = !DILocation(line: 98, column: 29, scope: !2809)
!3045 = !DILocation(line: 98, column: 33, scope: !2809)
!3046 = !DILocation(line: 98, column: 45, scope: !2809)
!3047 = !DILocation(line: 98, column: 5, scope: !2809)
!3048 = !DILocation(line: 98, column: 12, scope: !2809)
!3049 = !DILocation(line: 98, column: 18, scope: !2809)
!3050 = !DILocation(line: 100, column: 9, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 100, column: 9)
!3052 = !DILocation(line: 100, column: 13, scope: !3051)
!3053 = !DILocation(line: 100, column: 18, scope: !3051)
!3054 = !DILocation(line: 100, column: 9, scope: !2809)
!3055 = !DILocation(line: 101, column: 15, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3051, file: !1286, line: 100, column: 48)
!3057 = !DILocation(line: 101, column: 19, scope: !3056)
!3058 = !DILocation(line: 101, column: 24, scope: !3056)
!3059 = !DILocation(line: 101, column: 13, scope: !3056)
!3060 = !DILocation(line: 102, column: 15, scope: !3056)
!3061 = !DILocation(line: 102, column: 19, scope: !3056)
!3062 = !DILocation(line: 102, column: 24, scope: !3056)
!3063 = !DILocation(line: 102, column: 13, scope: !3056)
!3064 = !DILocation(line: 103, column: 5, scope: !3056)
!3065 = !DILocation(line: 103, column: 16, scope: !3066)
!3066 = !DILexicalBlockFile(scope: !3067, file: !1286, discriminator: 1)
!3067 = distinct !DILexicalBlock(scope: !3051, file: !1286, line: 103, column: 16)
!3068 = !DILocation(line: 103, column: 20, scope: !3066)
!3069 = !DILocation(line: 103, column: 25, scope: !3066)
!3070 = !DILocation(line: 103, column: 29, scope: !3066)
!3071 = !DILocation(line: 104, column: 15, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3067, file: !1286, line: 103, column: 59)
!3073 = !DILocation(line: 104, column: 19, scope: !3072)
!3074 = !DILocation(line: 104, column: 24, scope: !3072)
!3075 = !DILocation(line: 104, column: 28, scope: !3072)
!3076 = !DILocation(line: 104, column: 13, scope: !3072)
!3077 = !DILocation(line: 105, column: 15, scope: !3072)
!3078 = !DILocation(line: 105, column: 19, scope: !3072)
!3079 = !DILocation(line: 105, column: 24, scope: !3072)
!3080 = !DILocation(line: 105, column: 28, scope: !3072)
!3081 = !DILocation(line: 105, column: 13, scope: !3072)
!3082 = !DILocation(line: 106, column: 5, scope: !3072)
!3083 = !DILocation(line: 108, column: 9, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 108, column: 9)
!3085 = !DILocation(line: 108, column: 13, scope: !3084)
!3086 = !DILocation(line: 108, column: 18, scope: !3084)
!3087 = !DILocation(line: 108, column: 21, scope: !3088)
!3088 = !DILexicalBlockFile(scope: !3084, file: !1286, discriminator: 1)
!3089 = !DILocation(line: 108, column: 25, scope: !3088)
!3090 = !DILocation(line: 108, column: 9, scope: !3088)
!3091 = !DILocation(line: 109, column: 20, scope: !3084)
!3092 = !DILocation(line: 109, column: 27, scope: !3084)
!3093 = !DILocation(line: 109, column: 37, scope: !3084)
!3094 = !DILocation(line: 109, column: 43, scope: !3084)
!3095 = !DILocation(line: 109, column: 50, scope: !3084)
!3096 = !DILocation(line: 109, column: 60, scope: !3084)
!3097 = !DILocation(line: 110, column: 19, scope: !3084)
!3098 = !DILocation(line: 110, column: 24, scope: !3084)
!3099 = !DILocation(line: 109, column: 9, scope: !3084)
!3100 = !DILocation(line: 112, column: 10, scope: !2819)
!3101 = !DILocation(line: 112, column: 14, scope: !2819)
!3102 = !DILocation(line: 112, column: 9, scope: !2809)
!3103 = !DILocalVariable(name: "slice_address_length", scope: !2818, file: !1286, line: 113, type: !988)
!3104 = !DILocation(line: 113, column: 13, scope: !2818)
!3105 = !DILocation(line: 115, column: 13, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !2818, file: !1286, line: 115, column: 13)
!3107 = !DILocation(line: 115, column: 17, scope: !3106)
!3108 = !DILocation(line: 115, column: 22, scope: !3106)
!3109 = !DILocation(line: 115, column: 13, scope: !2818)
!3110 = !DILocation(line: 116, column: 58, scope: !3106)
!3111 = !DILocation(line: 116, column: 48, scope: !3106)
!3112 = !DILocation(line: 116, column: 13, scope: !3106)
!3113 = !DILocation(line: 116, column: 17, scope: !3106)
!3114 = !DILocation(line: 116, column: 46, scope: !3106)
!3115 = !DILocation(line: 118, column: 13, scope: !3106)
!3116 = !DILocation(line: 118, column: 17, scope: !3106)
!3117 = !DILocation(line: 118, column: 46, scope: !3106)
!3118 = !DILocation(line: 120, column: 47, scope: !2818)
!3119 = !DILocation(line: 120, column: 51, scope: !2818)
!3120 = !DILocation(line: 120, column: 56, scope: !2818)
!3121 = !DILocation(line: 121, column: 47, scope: !2818)
!3122 = !DILocation(line: 121, column: 51, scope: !2818)
!3123 = !DILocation(line: 121, column: 56, scope: !2818)
!3124 = !DILocation(line: 120, column: 66, scope: !2818)
!3125 = !DILocation(line: 120, column: 32, scope: !2818)
!3126 = !DILocation(line: 334, column: 34, scope: !2823, inlinedAt: !2828)
!3127 = !DILocation(line: 334, column: 36, scope: !2823, inlinedAt: !2828)
!3128 = !DILocation(line: 334, column: 41, scope: !2823, inlinedAt: !2828)
!3129 = !DILocation(line: 334, column: 46, scope: !2823, inlinedAt: !2828)
!3130 = !DILocation(line: 334, column: 18, scope: !2823, inlinedAt: !2828)
!3131 = !DILocation(line: 334, column: 16, scope: !2823, inlinedAt: !2828)
!3132 = !DILocation(line: 120, column: 30, scope: !2818)
!3133 = !DILocation(line: 122, column: 44, scope: !2818)
!3134 = !DILocation(line: 122, column: 48, scope: !2818)
!3135 = !DILocation(line: 122, column: 34, scope: !2818)
!3136 = !DILocation(line: 414, column: 12, scope: !2813, inlinedAt: !2817)
!3137 = !DILocation(line: 414, column: 25, scope: !3138, inlinedAt: !2817)
!3138 = !DILexicalBlockFile(scope: !2813, file: !2125, discriminator: 1)
!3139 = !DILocation(line: 414, column: 28, scope: !3138, inlinedAt: !2817)
!3140 = !DILocation(line: 414, column: 16, scope: !3138, inlinedAt: !2817)
!3141 = !DILocation(line: 414, column: 12, scope: !3138, inlinedAt: !2817)
!3142 = !DILocation(line: 414, column: 12, scope: !3143, inlinedAt: !2817)
!3143 = !DILexicalBlockFile(scope: !2813, file: !2125, discriminator: 2)
!3144 = !DILocation(line: 414, column: 12, scope: !3145, inlinedAt: !2817)
!3145 = !DILexicalBlockFile(scope: !2813, file: !2125, discriminator: 3)
!3146 = !DILocation(line: 122, column: 9, scope: !2818)
!3147 = !DILocation(line: 122, column: 13, scope: !2818)
!3148 = !DILocation(line: 122, column: 32, scope: !2818)
!3149 = !DILocation(line: 123, column: 13, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !2818, file: !1286, line: 123, column: 13)
!3151 = !DILocation(line: 123, column: 17, scope: !3150)
!3152 = !DILocation(line: 123, column: 39, scope: !3150)
!3153 = !DILocation(line: 123, column: 43, scope: !3150)
!3154 = !DILocation(line: 123, column: 48, scope: !3150)
!3155 = !DILocation(line: 123, column: 60, scope: !3150)
!3156 = !DILocation(line: 123, column: 64, scope: !3150)
!3157 = !DILocation(line: 123, column: 69, scope: !3150)
!3158 = !DILocation(line: 123, column: 58, scope: !3150)
!3159 = !DILocation(line: 123, column: 36, scope: !3150)
!3160 = !DILocation(line: 123, column: 13, scope: !2818)
!3161 = !DILocation(line: 124, column: 20, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3150, file: !1286, line: 123, column: 81)
!3163 = !DILocation(line: 125, column: 20, scope: !3162)
!3164 = !DILocation(line: 125, column: 24, scope: !3162)
!3165 = !DILocation(line: 124, column: 13, scope: !3162)
!3166 = !DILocation(line: 126, column: 13, scope: !3162)
!3167 = !DILocation(line: 128, column: 5, scope: !2818)
!3168 = !DILocation(line: 129, column: 9, scope: !2819)
!3169 = !DILocation(line: 129, column: 13, scope: !2819)
!3170 = !DILocation(line: 129, column: 42, scope: !2819)
!3171 = !DILocation(line: 131, column: 9, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 131, column: 9)
!3173 = !DILocation(line: 131, column: 13, scope: !3172)
!3174 = !DILocation(line: 131, column: 9, scope: !2809)
!3175 = !DILocation(line: 132, column: 9, scope: !3172)
!3176 = !DILocation(line: 134, column: 12, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 134, column: 5)
!3178 = !DILocation(line: 134, column: 10, scope: !3177)
!3179 = !DILocation(line: 134, column: 17, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3181, file: !1286, discriminator: 1)
!3181 = distinct !DILexicalBlock(scope: !3177, file: !1286, line: 134, column: 5)
!3182 = !DILocation(line: 134, column: 21, scope: !3180)
!3183 = !DILocation(line: 134, column: 25, scope: !3180)
!3184 = !DILocation(line: 134, column: 30, scope: !3180)
!3185 = !DILocation(line: 134, column: 19, scope: !3180)
!3186 = !DILocation(line: 134, column: 5, scope: !3180)
!3187 = !DILocation(line: 135, column: 19, scope: !3181)
!3188 = !DILocation(line: 135, column: 9, scope: !3181)
!3189 = !DILocation(line: 134, column: 60, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3181, file: !1286, discriminator: 2)
!3191 = !DILocation(line: 134, column: 5, scope: !3190)
!3192 = distinct !{!3192, !3193}
!3193 = !DILocation(line: 134, column: 5, scope: !2809)
!3194 = !DILocation(line: 137, column: 36, scope: !2809)
!3195 = !DILocation(line: 137, column: 22, scope: !2809)
!3196 = !DILocation(line: 137, column: 5, scope: !2809)
!3197 = !DILocation(line: 137, column: 9, scope: !2809)
!3198 = !DILocation(line: 137, column: 20, scope: !2809)
!3199 = !DILocation(line: 138, column: 11, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 138, column: 9)
!3201 = !DILocation(line: 138, column: 15, scope: !3200)
!3202 = !DILocation(line: 138, column: 26, scope: !3200)
!3203 = !DILocation(line: 138, column: 42, scope: !3200)
!3204 = !DILocation(line: 138, column: 45, scope: !3205)
!3205 = !DILexicalBlockFile(scope: !3200, file: !1286, discriminator: 1)
!3206 = !DILocation(line: 138, column: 49, scope: !3205)
!3207 = !DILocation(line: 138, column: 60, scope: !3205)
!3208 = !DILocation(line: 138, column: 76, scope: !3205)
!3209 = !DILocation(line: 139, column: 11, scope: !3200)
!3210 = !DILocation(line: 139, column: 15, scope: !3200)
!3211 = !DILocation(line: 139, column: 26, scope: !3200)
!3212 = !DILocation(line: 138, column: 9, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !2809, file: !1286, discriminator: 2)
!3214 = !DILocation(line: 140, column: 16, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3200, file: !1286, line: 139, column: 44)
!3216 = !DILocation(line: 141, column: 16, scope: !3215)
!3217 = !DILocation(line: 141, column: 20, scope: !3215)
!3218 = !DILocation(line: 140, column: 9, scope: !3215)
!3219 = !DILocation(line: 142, column: 9, scope: !3215)
!3220 = !DILocation(line: 144, column: 20, scope: !2809)
!3221 = !DILocation(line: 144, column: 24, scope: !2809)
!3222 = !DILocation(line: 144, column: 35, scope: !2809)
!3223 = !DILocation(line: 144, column: 20, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !2809, file: !1286, discriminator: 1)
!3225 = !DILocation(line: 145, column: 20, scope: !2809)
!3226 = !DILocation(line: 145, column: 24, scope: !2809)
!3227 = !DILocation(line: 145, column: 35, scope: !2809)
!3228 = !DILocation(line: 144, column: 20, scope: !3213)
!3229 = !DILocation(line: 144, column: 20, scope: !3230)
!3230 = !DILexicalBlockFile(scope: !2809, file: !1286, discriminator: 3)
!3231 = !DILocation(line: 144, column: 5, scope: !3230)
!3232 = !DILocation(line: 144, column: 8, scope: !3230)
!3233 = !DILocation(line: 144, column: 18, scope: !3230)
!3234 = !DILocation(line: 148, column: 9, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 148, column: 9)
!3236 = !DILocation(line: 148, column: 13, scope: !3235)
!3237 = !DILocation(line: 148, column: 18, scope: !3235)
!3238 = !DILocation(line: 148, column: 9, scope: !2809)
!3239 = !DILocation(line: 149, column: 41, scope: !3235)
!3240 = !DILocation(line: 149, column: 31, scope: !3235)
!3241 = !DILocation(line: 149, column: 9, scope: !3235)
!3242 = !DILocation(line: 149, column: 13, scope: !3235)
!3243 = !DILocation(line: 149, column: 29, scope: !3235)
!3244 = !DILocation(line: 151, column: 9, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 151, column: 9)
!3246 = !DILocation(line: 151, column: 13, scope: !3245)
!3247 = !DILocation(line: 151, column: 18, scope: !3245)
!3248 = !DILocation(line: 151, column: 9, scope: !2809)
!3249 = !DILocation(line: 152, column: 40, scope: !3245)
!3250 = !DILocation(line: 152, column: 31, scope: !3245)
!3251 = !DILocation(line: 152, column: 9, scope: !3245)
!3252 = !DILocation(line: 152, column: 13, scope: !3245)
!3253 = !DILocation(line: 152, column: 29, scope: !3245)
!3254 = !DILocation(line: 154, column: 11, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 154, column: 9)
!3256 = !DILocation(line: 154, column: 16, scope: !3255)
!3257 = !DILocation(line: 154, column: 21, scope: !3255)
!3258 = !DILocation(line: 154, column: 44, scope: !3255)
!3259 = !DILocation(line: 154, column: 47, scope: !3260)
!3260 = !DILexicalBlockFile(scope: !3255, file: !1286, discriminator: 1)
!3261 = !DILocation(line: 154, column: 52, scope: !3260)
!3262 = !DILocation(line: 154, column: 57, scope: !3260)
!3263 = !DILocation(line: 154, column: 9, scope: !3260)
!3264 = !DILocation(line: 155, column: 42, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3255, file: !1286, line: 154, column: 80)
!3266 = !DILocation(line: 155, column: 46, scope: !3265)
!3267 = !DILocation(line: 155, column: 50, scope: !3265)
!3268 = !DILocation(line: 155, column: 55, scope: !3265)
!3269 = !DILocation(line: 155, column: 33, scope: !3265)
!3270 = !DILocation(line: 155, column: 9, scope: !3265)
!3271 = !DILocation(line: 155, column: 13, scope: !3265)
!3272 = !DILocation(line: 155, column: 31, scope: !3265)
!3273 = !DILocation(line: 156, column: 67, scope: !3265)
!3274 = !DILocation(line: 156, column: 71, scope: !3265)
!3275 = !DILocation(line: 156, column: 76, scope: !3265)
!3276 = !DILocation(line: 156, column: 81, scope: !3265)
!3277 = !DILocation(line: 156, column: 90, scope: !3265)
!3278 = !DILocation(line: 156, column: 94, scope: !3265)
!3279 = !DILocation(line: 156, column: 113, scope: !3265)
!3280 = !DILocation(line: 156, column: 118, scope: !3265)
!3281 = !DILocation(line: 156, column: 47, scope: !3265)
!3282 = !DILocation(line: 156, column: 36, scope: !3265)
!3283 = !DILocation(line: 156, column: 41, scope: !3265)
!3284 = !DILocation(line: 156, column: 45, scope: !3265)
!3285 = !DILocation(line: 156, column: 9, scope: !3265)
!3286 = !DILocation(line: 156, column: 12, scope: !3265)
!3287 = !DILocation(line: 156, column: 34, scope: !3265)
!3288 = !DILocation(line: 157, column: 5, scope: !3265)
!3289 = !DILocation(line: 158, column: 36, scope: !3255)
!3290 = !DILocation(line: 158, column: 41, scope: !3255)
!3291 = !DILocation(line: 158, column: 45, scope: !3255)
!3292 = !DILocation(line: 158, column: 9, scope: !3255)
!3293 = !DILocation(line: 158, column: 12, scope: !3255)
!3294 = !DILocation(line: 158, column: 34, scope: !3255)
!3295 = !DILocation(line: 160, column: 9, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !2809, file: !1286, line: 160, column: 9)
!3297 = !DILocation(line: 160, column: 14, scope: !3296)
!3298 = !DILocation(line: 160, column: 26, scope: !3296)
!3299 = !DILocation(line: 160, column: 31, scope: !3296)
!3300 = !DILocation(line: 161, column: 9, scope: !3296)
!3301 = !DILocation(line: 161, column: 14, scope: !3296)
!3302 = !DILocation(line: 161, column: 19, scope: !3296)
!3303 = !DILocation(line: 161, column: 39, scope: !3296)
!3304 = !DILocation(line: 162, column: 9, scope: !3296)
!3305 = !DILocation(line: 162, column: 14, scope: !3296)
!3306 = !DILocation(line: 162, column: 19, scope: !3296)
!3307 = !DILocation(line: 162, column: 37, scope: !3296)
!3308 = !DILocation(line: 163, column: 9, scope: !3296)
!3309 = !DILocation(line: 163, column: 14, scope: !3296)
!3310 = !DILocation(line: 163, column: 19, scope: !3296)
!3311 = !DILocation(line: 163, column: 38, scope: !3296)
!3312 = !DILocation(line: 164, column: 9, scope: !3296)
!3313 = !DILocation(line: 164, column: 14, scope: !3296)
!3314 = !DILocation(line: 164, column: 19, scope: !3296)
!3315 = !DILocation(line: 164, column: 38, scope: !3296)
!3316 = !DILocation(line: 165, column: 9, scope: !3296)
!3317 = !DILocation(line: 165, column: 14, scope: !3296)
!3318 = !DILocation(line: 165, column: 19, scope: !3296)
!3319 = !DILocation(line: 165, column: 38, scope: !3296)
!3320 = !DILocation(line: 166, column: 9, scope: !3296)
!3321 = !DILocation(line: 166, column: 14, scope: !3296)
!3322 = !DILocation(line: 166, column: 19, scope: !3296)
!3323 = !DILocation(line: 166, column: 38, scope: !3296)
!3324 = !DILocation(line: 167, column: 9, scope: !3296)
!3325 = !DILocation(line: 167, column: 14, scope: !3296)
!3326 = !DILocation(line: 167, column: 19, scope: !3296)
!3327 = !DILocation(line: 160, column: 9, scope: !3224)
!3328 = !DILocation(line: 168, column: 24, scope: !3296)
!3329 = !DILocation(line: 168, column: 29, scope: !3296)
!3330 = !DILocation(line: 168, column: 9, scope: !3296)
!3331 = !DILocation(line: 168, column: 14, scope: !3296)
!3332 = !DILocation(line: 168, column: 22, scope: !3296)
!3333 = !DILocation(line: 170, column: 5, scope: !2809)
!3334 = !DILocation(line: 171, column: 1, scope: !2809)
!3335 = distinct !DISubprogram(name: "get_bits1", scope: !2125, file: !2125, line: 487, type: !3336, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!989, !2756}
!3338 = !DILocalVariable(name: "s", arg: 1, scope: !3335, file: !2125, line: 487, type: !2756)
!3339 = !DILocation(line: 487, column: 53, scope: !3335)
!3340 = !DILocalVariable(name: "index", scope: !3335, file: !2125, line: 499, type: !989)
!3341 = !DILocation(line: 499, column: 18, scope: !3335)
!3342 = !DILocation(line: 499, column: 26, scope: !3335)
!3343 = !DILocation(line: 499, column: 29, scope: !3335)
!3344 = !DILocalVariable(name: "result", scope: !3335, file: !2125, line: 500, type: !997)
!3345 = !DILocation(line: 500, column: 13, scope: !3335)
!3346 = !DILocation(line: 500, column: 32, scope: !3335)
!3347 = !DILocation(line: 500, column: 38, scope: !3335)
!3348 = !DILocation(line: 500, column: 22, scope: !3335)
!3349 = !DILocation(line: 500, column: 25, scope: !3335)
!3350 = !DILocation(line: 505, column: 16, scope: !3335)
!3351 = !DILocation(line: 505, column: 22, scope: !3335)
!3352 = !DILocation(line: 505, column: 12, scope: !3335)
!3353 = !DILocation(line: 506, column: 12, scope: !3335)
!3354 = !DILocation(line: 509, column: 9, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3335, file: !2125, line: 509, column: 9)
!3356 = !DILocation(line: 509, column: 12, scope: !3355)
!3357 = !DILocation(line: 509, column: 20, scope: !3355)
!3358 = !DILocation(line: 509, column: 23, scope: !3355)
!3359 = !DILocation(line: 509, column: 18, scope: !3355)
!3360 = !DILocation(line: 509, column: 9, scope: !3335)
!3361 = !DILocation(line: 511, column: 14, scope: !3355)
!3362 = !DILocation(line: 511, column: 9, scope: !3355)
!3363 = !DILocation(line: 512, column: 16, scope: !3335)
!3364 = !DILocation(line: 512, column: 5, scope: !3335)
!3365 = !DILocation(line: 512, column: 8, scope: !3335)
!3366 = !DILocation(line: 512, column: 14, scope: !3335)
!3367 = !DILocation(line: 514, column: 12, scope: !3335)
!3368 = !DILocation(line: 514, column: 5, scope: !3335)
!3369 = distinct !DISubprogram(name: "get_ue_golomb", scope: !3370, file: !3370, line: 53, type: !3371, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!3370 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3371 = !DISubroutineType(types: !3372)
!3372 = !{!988, !2756}
!3373 = !DILocalVariable(name: "x", arg: 1, scope: !3374, file: !3375, line: 66, type: !1142)
!3374 = distinct !DISubprogram(name: "av_bswap32", scope: !3375, file: !3375, line: 66, type: !3376, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!3375 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!1142, !1142}
!3378 = !DILocation(line: 66, column: 98, scope: !3374, inlinedAt: !3379)
!3379 = distinct !DILocation(line: 75, column: 16, scope: !3369)
!3380 = !DILocalVariable(name: "gb", arg: 1, scope: !3369, file: !3370, line: 53, type: !2756)
!3381 = !DILocation(line: 53, column: 48, scope: !3369)
!3382 = !DILocalVariable(name: "buf", scope: !3369, file: !3370, line: 55, type: !989)
!3383 = !DILocation(line: 55, column: 18, scope: !3369)
!3384 = !DILocalVariable(name: "re_index", scope: !3369, file: !3370, line: 74, type: !989)
!3385 = !DILocation(line: 74, column: 18, scope: !3369)
!3386 = !DILocation(line: 74, column: 30, scope: !3369)
!3387 = !DILocation(line: 74, column: 35, scope: !3369)
!3388 = !DILocalVariable(name: "re_cache", scope: !3369, file: !3370, line: 74, type: !989)
!3389 = !DILocation(line: 74, column: 79, scope: !3369)
!3390 = !DILocalVariable(name: "re_size_plus8", scope: !3369, file: !3370, line: 74, type: !989)
!3391 = !DILocation(line: 74, column: 102, scope: !3369)
!3392 = !DILocation(line: 74, column: 119, scope: !3369)
!3393 = !DILocation(line: 74, column: 124, scope: !3369)
!3394 = !DILocation(line: 75, column: 60, scope: !3369)
!3395 = !DILocation(line: 75, column: 65, scope: !3369)
!3396 = !DILocation(line: 75, column: 75, scope: !3369)
!3397 = !DILocation(line: 75, column: 84, scope: !3369)
!3398 = !DILocation(line: 75, column: 72, scope: !3369)
!3399 = !DILocation(line: 75, column: 93, scope: !3369)
!3400 = !DILocation(line: 75, column: 16, scope: !3369)
!3401 = !DILocation(line: 68, column: 16, scope: !3374, inlinedAt: !3379)
!3402 = !DILocation(line: 68, column: 19, scope: !3374, inlinedAt: !3379)
!3403 = !DILocation(line: 68, column: 24, scope: !3374, inlinedAt: !3379)
!3404 = !DILocation(line: 68, column: 38, scope: !3374, inlinedAt: !3379)
!3405 = !DILocation(line: 68, column: 41, scope: !3374, inlinedAt: !3379)
!3406 = !DILocation(line: 68, column: 46, scope: !3374, inlinedAt: !3379)
!3407 = !DILocation(line: 68, column: 34, scope: !3374, inlinedAt: !3379)
!3408 = !DILocation(line: 68, column: 57, scope: !3374, inlinedAt: !3379)
!3409 = !DILocation(line: 68, column: 69, scope: !3374, inlinedAt: !3379)
!3410 = !DILocation(line: 68, column: 72, scope: !3374, inlinedAt: !3379)
!3411 = !DILocation(line: 68, column: 79, scope: !3374, inlinedAt: !3379)
!3412 = !DILocation(line: 68, column: 84, scope: !3374, inlinedAt: !3379)
!3413 = !DILocation(line: 68, column: 99, scope: !3374, inlinedAt: !3379)
!3414 = !DILocation(line: 68, column: 102, scope: !3374, inlinedAt: !3379)
!3415 = !DILocation(line: 68, column: 109, scope: !3374, inlinedAt: !3379)
!3416 = !DILocation(line: 68, column: 114, scope: !3374, inlinedAt: !3379)
!3417 = !DILocation(line: 68, column: 94, scope: !3374, inlinedAt: !3379)
!3418 = !DILocation(line: 68, column: 63, scope: !3374, inlinedAt: !3379)
!3419 = !DILocation(line: 75, column: 101, scope: !3369)
!3420 = !DILocation(line: 75, column: 110, scope: !3369)
!3421 = !DILocation(line: 75, column: 97, scope: !3369)
!3422 = !DILocation(line: 75, column: 14, scope: !3369)
!3423 = !DILocation(line: 76, column: 23, scope: !3369)
!3424 = !DILocation(line: 76, column: 9, scope: !3369)
!3425 = !DILocation(line: 78, column: 9, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3369, file: !3370, line: 78, column: 9)
!3427 = !DILocation(line: 78, column: 13, scope: !3426)
!3428 = !DILocation(line: 78, column: 9, scope: !3369)
!3429 = !DILocation(line: 79, column: 13, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3426, file: !3370, line: 78, column: 27)
!3431 = !DILocation(line: 80, column: 22, scope: !3430)
!3432 = !DILocation(line: 80, column: 40, scope: !3430)
!3433 = !DILocation(line: 80, column: 70, scope: !3430)
!3434 = !DILocation(line: 80, column: 52, scope: !3430)
!3435 = !DILocation(line: 80, column: 51, scope: !3430)
!3436 = !DILocation(line: 80, column: 49, scope: !3430)
!3437 = !DILocation(line: 80, column: 37, scope: !3430)
!3438 = !DILocation(line: 80, column: 21, scope: !3430)
!3439 = !DILocation(line: 80, column: 80, scope: !3440)
!3440 = !DILexicalBlockFile(scope: !3430, file: !3370, discriminator: 1)
!3441 = !DILocation(line: 80, column: 110, scope: !3440)
!3442 = !DILocation(line: 80, column: 92, scope: !3440)
!3443 = !DILocation(line: 80, column: 91, scope: !3440)
!3444 = !DILocation(line: 80, column: 89, scope: !3440)
!3445 = !DILocation(line: 80, column: 21, scope: !3440)
!3446 = !DILocation(line: 80, column: 120, scope: !3447)
!3447 = !DILexicalBlockFile(scope: !3430, file: !3370, discriminator: 2)
!3448 = !DILocation(line: 80, column: 21, scope: !3447)
!3449 = !DILocation(line: 80, column: 21, scope: !3450)
!3450 = !DILexicalBlockFile(scope: !3430, file: !3370, discriminator: 3)
!3451 = !DILocation(line: 80, column: 18, scope: !3450)
!3452 = !DILocation(line: 81, column: 23, scope: !3430)
!3453 = !DILocation(line: 81, column: 10, scope: !3430)
!3454 = !DILocation(line: 81, column: 15, scope: !3430)
!3455 = !DILocation(line: 81, column: 21, scope: !3430)
!3456 = !DILocation(line: 83, column: 38, scope: !3430)
!3457 = !DILocation(line: 83, column: 16, scope: !3430)
!3458 = !DILocation(line: 83, column: 9, scope: !3430)
!3459 = !DILocalVariable(name: "log", scope: !3460, file: !3370, line: 85, type: !988)
!3460 = distinct !DILexicalBlock(scope: !3426, file: !3370, line: 84, column: 12)
!3461 = !DILocation(line: 85, column: 13, scope: !3460)
!3462 = !DILocation(line: 85, column: 44, scope: !3460)
!3463 = !DILocation(line: 85, column: 48, scope: !3460)
!3464 = !DILocation(line: 85, column: 29, scope: !3460)
!3465 = !DILocation(line: 85, column: 27, scope: !3460)
!3466 = !DILocation(line: 85, column: 21, scope: !3460)
!3467 = !DILocation(line: 85, column: 53, scope: !3460)
!3468 = !DILocation(line: 86, column: 22, scope: !3460)
!3469 = !DILocation(line: 86, column: 40, scope: !3460)
!3470 = !DILocation(line: 86, column: 57, scope: !3460)
!3471 = !DILocation(line: 86, column: 55, scope: !3460)
!3472 = !DILocation(line: 86, column: 49, scope: !3460)
!3473 = !DILocation(line: 86, column: 37, scope: !3460)
!3474 = !DILocation(line: 86, column: 21, scope: !3460)
!3475 = !DILocation(line: 86, column: 66, scope: !3476)
!3476 = !DILexicalBlockFile(scope: !3460, file: !3370, discriminator: 1)
!3477 = !DILocation(line: 86, column: 83, scope: !3476)
!3478 = !DILocation(line: 86, column: 81, scope: !3476)
!3479 = !DILocation(line: 86, column: 75, scope: !3476)
!3480 = !DILocation(line: 86, column: 21, scope: !3476)
!3481 = !DILocation(line: 86, column: 92, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3460, file: !3370, discriminator: 2)
!3483 = !DILocation(line: 86, column: 21, scope: !3482)
!3484 = !DILocation(line: 86, column: 21, scope: !3485)
!3485 = !DILexicalBlockFile(scope: !3460, file: !3370, discriminator: 3)
!3486 = !DILocation(line: 86, column: 18, scope: !3485)
!3487 = !DILocation(line: 87, column: 23, scope: !3460)
!3488 = !DILocation(line: 87, column: 10, scope: !3460)
!3489 = !DILocation(line: 87, column: 15, scope: !3460)
!3490 = !DILocation(line: 87, column: 21, scope: !3460)
!3491 = !DILocation(line: 88, column: 13, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3460, file: !3370, line: 88, column: 13)
!3493 = !DILocation(line: 88, column: 17, scope: !3492)
!3494 = !DILocation(line: 88, column: 13, scope: !3460)
!3495 = !DILocation(line: 89, column: 13, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3492, file: !3370, line: 88, column: 22)
!3497 = !DILocation(line: 90, column: 13, scope: !3496)
!3498 = !DILocation(line: 92, column: 17, scope: !3460)
!3499 = !DILocation(line: 92, column: 13, scope: !3460)
!3500 = !DILocation(line: 93, column: 12, scope: !3460)
!3501 = !DILocation(line: 95, column: 16, scope: !3460)
!3502 = !DILocation(line: 95, column: 9, scope: !3460)
!3503 = !DILocation(line: 98, column: 1, scope: !3369)
!3504 = distinct !DISubprogram(name: "skip_bits", scope: !2125, file: !2125, line: 460, type: !3505, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{null, !2756, !988}
!3507 = !DILocalVariable(name: "s", arg: 1, scope: !3504, file: !2125, line: 460, type: !2756)
!3508 = !DILocation(line: 460, column: 45, scope: !3504)
!3509 = !DILocalVariable(name: "n", arg: 2, scope: !3504, file: !2125, line: 460, type: !988)
!3510 = !DILocation(line: 460, column: 52, scope: !3504)
!3511 = !DILocalVariable(name: "re_index", scope: !3504, file: !2125, line: 481, type: !989)
!3512 = !DILocation(line: 481, column: 18, scope: !3504)
!3513 = !DILocation(line: 481, column: 30, scope: !3504)
!3514 = !DILocation(line: 481, column: 34, scope: !3504)
!3515 = !DILocalVariable(name: "re_cache", scope: !3504, file: !2125, line: 481, type: !989)
!3516 = !DILocation(line: 481, column: 78, scope: !3504)
!3517 = !DILocalVariable(name: "re_size_plus8", scope: !3504, file: !2125, line: 481, type: !989)
!3518 = !DILocation(line: 481, column: 101, scope: !3504)
!3519 = !DILocation(line: 481, column: 118, scope: !3504)
!3520 = !DILocation(line: 481, column: 122, scope: !3504)
!3521 = !DILocation(line: 482, column: 18, scope: !3504)
!3522 = !DILocation(line: 482, column: 36, scope: !3504)
!3523 = !DILocation(line: 482, column: 48, scope: !3504)
!3524 = !DILocation(line: 482, column: 45, scope: !3504)
!3525 = !DILocation(line: 482, column: 33, scope: !3504)
!3526 = !DILocation(line: 482, column: 17, scope: !3504)
!3527 = !DILocation(line: 482, column: 55, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3504, file: !2125, discriminator: 1)
!3529 = !DILocation(line: 482, column: 67, scope: !3528)
!3530 = !DILocation(line: 482, column: 64, scope: !3528)
!3531 = !DILocation(line: 482, column: 17, scope: !3528)
!3532 = !DILocation(line: 482, column: 74, scope: !3533)
!3533 = !DILexicalBlockFile(scope: !3504, file: !2125, discriminator: 2)
!3534 = !DILocation(line: 482, column: 17, scope: !3533)
!3535 = !DILocation(line: 482, column: 17, scope: !3536)
!3536 = !DILexicalBlockFile(scope: !3504, file: !2125, discriminator: 3)
!3537 = !DILocation(line: 482, column: 14, scope: !3536)
!3538 = !DILocation(line: 483, column: 18, scope: !3504)
!3539 = !DILocation(line: 483, column: 6, scope: !3504)
!3540 = !DILocation(line: 483, column: 10, scope: !3504)
!3541 = !DILocation(line: 483, column: 16, scope: !3504)
!3542 = !DILocation(line: 485, column: 1, scope: !3504)
!3543 = distinct !DISubprogram(name: "get_bits", scope: !2125, file: !2125, line: 381, type: !3544, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{!989, !2756, !988}
!3546 = !DILocation(line: 66, column: 98, scope: !3374, inlinedAt: !3547)
!3547 = distinct !DILocation(line: 401, column: 16, scope: !3543)
!3548 = !DILocalVariable(name: "s", arg: 1, scope: !3543, file: !2125, line: 381, type: !2756)
!3549 = !DILocation(line: 381, column: 52, scope: !3543)
!3550 = !DILocalVariable(name: "n", arg: 2, scope: !3543, file: !2125, line: 381, type: !988)
!3551 = !DILocation(line: 381, column: 59, scope: !3543)
!3552 = !DILocalVariable(name: "tmp", scope: !3543, file: !2125, line: 383, type: !988)
!3553 = !DILocation(line: 383, column: 18, scope: !3543)
!3554 = !DILocalVariable(name: "re_index", scope: !3543, file: !2125, line: 399, type: !989)
!3555 = !DILocation(line: 399, column: 18, scope: !3543)
!3556 = !DILocation(line: 399, column: 30, scope: !3543)
!3557 = !DILocation(line: 399, column: 34, scope: !3543)
!3558 = !DILocalVariable(name: "re_cache", scope: !3543, file: !2125, line: 399, type: !989)
!3559 = !DILocation(line: 399, column: 78, scope: !3543)
!3560 = !DILocalVariable(name: "re_size_plus8", scope: !3543, file: !2125, line: 399, type: !989)
!3561 = !DILocation(line: 399, column: 101, scope: !3543)
!3562 = !DILocation(line: 399, column: 118, scope: !3543)
!3563 = !DILocation(line: 399, column: 122, scope: !3543)
!3564 = !DILocation(line: 401, column: 60, scope: !3543)
!3565 = !DILocation(line: 401, column: 64, scope: !3543)
!3566 = !DILocation(line: 401, column: 74, scope: !3543)
!3567 = !DILocation(line: 401, column: 83, scope: !3543)
!3568 = !DILocation(line: 401, column: 71, scope: !3543)
!3569 = !DILocation(line: 401, column: 92, scope: !3543)
!3570 = !DILocation(line: 401, column: 16, scope: !3543)
!3571 = !DILocation(line: 68, column: 16, scope: !3374, inlinedAt: !3547)
!3572 = !DILocation(line: 68, column: 19, scope: !3374, inlinedAt: !3547)
!3573 = !DILocation(line: 68, column: 24, scope: !3374, inlinedAt: !3547)
!3574 = !DILocation(line: 68, column: 38, scope: !3374, inlinedAt: !3547)
!3575 = !DILocation(line: 68, column: 41, scope: !3374, inlinedAt: !3547)
!3576 = !DILocation(line: 68, column: 46, scope: !3374, inlinedAt: !3547)
!3577 = !DILocation(line: 68, column: 34, scope: !3374, inlinedAt: !3547)
!3578 = !DILocation(line: 68, column: 57, scope: !3374, inlinedAt: !3547)
!3579 = !DILocation(line: 68, column: 69, scope: !3374, inlinedAt: !3547)
!3580 = !DILocation(line: 68, column: 72, scope: !3374, inlinedAt: !3547)
!3581 = !DILocation(line: 68, column: 79, scope: !3374, inlinedAt: !3547)
!3582 = !DILocation(line: 68, column: 84, scope: !3374, inlinedAt: !3547)
!3583 = !DILocation(line: 68, column: 99, scope: !3374, inlinedAt: !3547)
!3584 = !DILocation(line: 68, column: 102, scope: !3374, inlinedAt: !3547)
!3585 = !DILocation(line: 68, column: 109, scope: !3374, inlinedAt: !3547)
!3586 = !DILocation(line: 68, column: 114, scope: !3374, inlinedAt: !3547)
!3587 = !DILocation(line: 68, column: 94, scope: !3374, inlinedAt: !3547)
!3588 = !DILocation(line: 68, column: 63, scope: !3374, inlinedAt: !3547)
!3589 = !DILocation(line: 401, column: 100, scope: !3543)
!3590 = !DILocation(line: 401, column: 109, scope: !3543)
!3591 = !DILocation(line: 401, column: 96, scope: !3543)
!3592 = !DILocation(line: 401, column: 14, scope: !3543)
!3593 = !DILocation(line: 402, column: 21, scope: !3543)
!3594 = !DILocation(line: 402, column: 31, scope: !3543)
!3595 = !DILocation(line: 402, column: 11, scope: !3543)
!3596 = !DILocation(line: 402, column: 9, scope: !3543)
!3597 = !DILocation(line: 403, column: 18, scope: !3543)
!3598 = !DILocation(line: 403, column: 36, scope: !3543)
!3599 = !DILocation(line: 403, column: 48, scope: !3543)
!3600 = !DILocation(line: 403, column: 45, scope: !3543)
!3601 = !DILocation(line: 403, column: 33, scope: !3543)
!3602 = !DILocation(line: 403, column: 17, scope: !3543)
!3603 = !DILocation(line: 403, column: 55, scope: !3604)
!3604 = !DILexicalBlockFile(scope: !3543, file: !2125, discriminator: 1)
!3605 = !DILocation(line: 403, column: 67, scope: !3604)
!3606 = !DILocation(line: 403, column: 64, scope: !3604)
!3607 = !DILocation(line: 403, column: 17, scope: !3604)
!3608 = !DILocation(line: 403, column: 74, scope: !3609)
!3609 = !DILexicalBlockFile(scope: !3543, file: !2125, discriminator: 2)
!3610 = !DILocation(line: 403, column: 17, scope: !3609)
!3611 = !DILocation(line: 403, column: 17, scope: !3612)
!3612 = !DILexicalBlockFile(scope: !3543, file: !2125, discriminator: 3)
!3613 = !DILocation(line: 403, column: 14, scope: !3612)
!3614 = !DILocation(line: 404, column: 18, scope: !3543)
!3615 = !DILocation(line: 404, column: 6, scope: !3543)
!3616 = !DILocation(line: 404, column: 10, scope: !3543)
!3617 = !DILocation(line: 404, column: 16, scope: !3543)
!3618 = !DILocation(line: 406, column: 12, scope: !3543)
!3619 = !DILocation(line: 406, column: 5, scope: !3543)
!3620 = distinct !DISubprogram(name: "NEG_USR32", scope: !3621, file: !3621, line: 124, type: !3622, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2072)
!3621 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!1142, !1142, !1055}
!3624 = !DILocalVariable(name: "a", arg: 1, scope: !3620, file: !3621, line: 124, type: !1142)
!3625 = !DILocation(line: 124, column: 43, scope: !3620)
!3626 = !DILocalVariable(name: "s", arg: 2, scope: !3620, file: !3621, line: 124, type: !1055)
!3627 = !DILocation(line: 124, column: 53, scope: !3620)
!3628 = !DILocation(line: 125, column: 5, scope: !3620)
!3629 = !DILocation(line: 127, column: 29, scope: !3620)
!3630 = !DILocation(line: 127, column: 28, scope: !3620)
!3631 = !DILocation(line: 127, column: 18, scope: !3620)
!3632 = !{i32 178597, i32 178611}
!3633 = !DILocation(line: 129, column: 12, scope: !3620)
!3634 = !DILocation(line: 129, column: 5, scope: !3620)
