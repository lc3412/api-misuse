; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_parser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_parser.o.i"
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
%struct.H264ParseContext = type { %struct.ParseContext, %struct.H264ParamSets, %struct.H264DSPContext, %struct.H264POCContext, %struct.H264SEIContext, i32, i32, i32, i32, [6 x i8], i32, i32, i64, i32, i32 }
%struct.ParseContext = type { i8*, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.H264ParamSets = type { [32 x %struct.AVBufferRef*], [256 x %struct.AVBufferRef*], %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.PPS*, %struct.SPS* }
%struct.PPS = type { i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x [16 x i32]*], [6 x [64 x i32]*] }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i16], i32, i32, i32, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H264DSPContext = type { [4 x void (i8*, i64, i32, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32, i32, i32)*], void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32, i8*)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)*, void (i8*, i32, i32, i32)*, void ([4 x [4 x i16]]*, i8*, [40 x i8]*, [40 x [2 x i16]]*, i32, i32, i32, i32, i32, i32)*, void (i8*, i16*, i32)*, void (i8*, i16*, i32)*, void (i8*, i16*, i32)*, void (i8*, i16*, i32)*, void (i8*, i32*, i16*, i32, i8*)*, void (i8*, i32*, i16*, i32, i8*)*, void (i8**, i32*, i16*, i32, i8*)*, void (i8*, i32*, i16*, i32, i8*)*, void (i16*, i16*, i32)*, void (i16*, i32)*, void (i8*, i16*, i32)*, void (i8*, i16*, i32)*, i32 (i8*, i32)* }
%struct.H264POCContext = type { i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32 }
%struct.H264SEIContext = type { %struct.H264SEIPictureTiming, %struct.H264SEIAFD, %struct.H264SEIA53Caption, %struct.H264SEIUnregistered, %struct.H264SEIRecoveryPoint, %struct.H264SEIBufferingPeriod, %struct.H264SEIFramePacking, %struct.H264SEIDisplayOrientation, %struct.H264SEIGreenMetaData, %struct.H264SEIAlternativeTransfer }
%struct.H264SEIPictureTiming = type { i32, i32, i32, i32, i32, [3 x %struct.H264SEITimeCode], i32 }
%struct.H264SEITimeCode = type { i32, i32, i32, i32, i32, i32 }
%struct.H264SEIAFD = type { i32, i8 }
%struct.H264SEIA53Caption = type { %struct.AVBufferRef* }
%struct.H264SEIUnregistered = type { i32 }
%struct.H264SEIRecoveryPoint = type { i32 }
%struct.H264SEIBufferingPeriod = type { i32, [32 x i32] }
%struct.H264SEIFramePacking = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.H264SEIDisplayOrientation = type { i32, i32, i32, i32 }
%struct.H264SEIGreenMetaData = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i16 }
%struct.H264SEIAlternativeTransfer = type { i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.H2645RBSP = type { i8*, %struct.AVBufferRef*, i32, i32 }
%struct.H2645NAL = type { i8*, i32, i8*, i32, i32, i8*, %struct.GetBitContext, i32, i32, i32, i32, i32*, i32 }
%union.unaligned_32 = type { i32 }
%struct.H264PredWeightTable = type { i32, i32, i32, i32, [2 x i32], [2 x i32], [48 x [2 x [2 x i32]]], [48 x [2 x [2 x [2 x i32]]]], [48 x [48 x [2 x i32]]] }

@ff_h264_parser = global { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* } { [5 x i32] [i32 27, i32 0, i32 0, i32 0, i32 0], i32 3080, i32 (%struct.AVCodecParserContext*)* @init, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)* @h264_parse, void (%struct.AVCodecParserContext*)* @h264_close, i32 (%struct.AVCodecContext*, i8*, i32)* @h264_split, %struct.AVCodecParser* null }, align 8
@.str = private unnamed_addr constant [37 x i8] c"AVC-parser: nal length size invalid\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"AVC-parser: nal size %d remaining %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Q264\00", align 1
@ff_h264_golomb_to_pict_type = external constant [5 x i8], align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"pps_id %u out of range\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"non-existing PPS %u referenced\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"non-existing SPS %u referenced\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"missing picture in access unit with size %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Invalid NAL unit size (%d > %d).\0A\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@.str.8 = private unnamed_addr constant [24 x i8] c"Invalid UE golomb code\0A\00", align 1
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@.str.9 = private unnamed_addr constant [39 x i8] c"illegal reordering_of_pic_nums_idc %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"reference count %d overflow\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"illegal memory management control operation %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVCodecParserContext* %s) #0 !dbg !1898 {
entry:
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %p = alloca %struct.H264ParseContext*, align 8
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !1900, metadata !1901), !dbg !1902
  call void @llvm.dbg.declare(metadata %struct.H264ParseContext** %p, metadata !1903, metadata !1901), !dbg !2142
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2143
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !2144
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2144
  %2 = bitcast i8* %1 to %struct.H264ParseContext*, !dbg !2143
  store %struct.H264ParseContext* %2, %struct.H264ParseContext** %p, align 8, !dbg !2142
  %3 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2145
  %reference_dts = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %3, i32 0, i32 12, !dbg !2146
  store i64 -9223372036854775808, i64* %reference_dts, align 8, !dbg !2147
  %4 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2148
  %last_frame_num = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %4, i32 0, i32 13, !dbg !2149
  store i32 2147483647, i32* %last_frame_num, align 8, !dbg !2150
  %5 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2151
  %h264dsp = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %5, i32 0, i32 2, !dbg !2152
  call void @ff_h264dsp_init(%struct.H264DSPContext* %h264dsp, i32 8, i32 1), !dbg !2153
  ret i32 0, !dbg !2154
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_parse(%struct.AVCodecParserContext* %s, %struct.AVCodecContext* %avctx, i8** %poutbuf, i32* %poutbuf_size, i8* %buf, i32 %buf_size) #1 !dbg !2155 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !2156, metadata !1901), !dbg !2160
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !2164, metadata !1901), !dbg !2165
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %poutbuf.addr = alloca i8**, align 8
  %poutbuf_size.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %p = alloca %struct.H264ParseContext*, align 8
  %pc = alloca %struct.ParseContext*, align 8
  %next = alloca i32, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  %den50 = alloca i64, align 8
  %num58 = alloca i64, align 8
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !2166, metadata !1901), !dbg !2167
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2168, metadata !1901), !dbg !2169
  store i8** %poutbuf, i8*** %poutbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poutbuf.addr, metadata !2170, metadata !1901), !dbg !2171
  store i32* %poutbuf_size, i32** %poutbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %poutbuf_size.addr, metadata !2172, metadata !1901), !dbg !2173
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2174, metadata !1901), !dbg !2175
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2176, metadata !1901), !dbg !2177
  call void @llvm.dbg.declare(metadata %struct.H264ParseContext** %p, metadata !2178, metadata !1901), !dbg !2179
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2180
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !2181
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2181
  %2 = bitcast i8* %1 to %struct.H264ParseContext*, !dbg !2180
  store %struct.H264ParseContext* %2, %struct.H264ParseContext** %p, align 8, !dbg !2179
  call void @llvm.dbg.declare(metadata %struct.ParseContext** %pc, metadata !2182, metadata !1901), !dbg !2184
  %3 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2185
  %pc1 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %3, i32 0, i32 0, !dbg !2186
  store %struct.ParseContext* %pc1, %struct.ParseContext** %pc, align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata i32* %next, metadata !2187, metadata !1901), !dbg !2188
  %4 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2189
  %got_first = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %4, i32 0, i32 7, !dbg !2191
  %5 = load i32, i32* %got_first, align 8, !dbg !2191
  %tobool = icmp ne i32 %5, 0, !dbg !2189
  br i1 %tobool, label %if.end6, label %if.then, !dbg !2192

if.then:                                          ; preds = %entry
  %6 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2193
  %got_first2 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %6, i32 0, i32 7, !dbg !2195
  store i32 1, i32* %got_first2, align 8, !dbg !2196
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2197
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 16, !dbg !2199
  %8 = load i32, i32* %extradata_size, align 8, !dbg !2199
  %tobool3 = icmp ne i32 %8, 0, !dbg !2197
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2200

if.then4:                                         ; preds = %if.then
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2201
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 15, !dbg !2203
  %10 = load i8*, i8** %extradata, align 8, !dbg !2203
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2204
  %extradata_size5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 16, !dbg !2205
  %12 = load i32, i32* %extradata_size5, align 8, !dbg !2205
  %13 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2206
  %ps = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %13, i32 0, i32 1, !dbg !2207
  %14 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2208
  %is_avc = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %14, i32 0, i32 5, !dbg !2209
  %15 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2210
  %nal_length_size = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %15, i32 0, i32 6, !dbg !2211
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2212
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 135, !dbg !2213
  %17 = load i32, i32* %err_recognition, align 8, !dbg !2213
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2214
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !2214
  %call = call i32 @ff_h264_decode_extradata(i8* %10, i32 %12, %struct.H264ParamSets* %ps, i32* %is_avc, i32* %nal_length_size, i32 %17, i8* %19), !dbg !2215
  br label %if.end, !dbg !2216

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6, !dbg !2217

if.end6:                                          ; preds = %if.end, %entry
  %20 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2218
  %flags = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %20, i32 0, i32 16, !dbg !2220
  %21 = load i32, i32* %flags, align 8, !dbg !2220
  %and = and i32 %21, 1, !dbg !2221
  %tobool7 = icmp ne i32 %and, 0, !dbg !2221
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !2222

if.then8:                                         ; preds = %if.end6
  %22 = load i32, i32* %buf_size.addr, align 4, !dbg !2223
  store i32 %22, i32* %next, align 4, !dbg !2225
  br label %if.end18, !dbg !2226

if.else:                                          ; preds = %if.end6
  %23 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2227
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !2229
  %25 = load i32, i32* %buf_size.addr, align 4, !dbg !2230
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2231
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !2231
  %call9 = call i32 @h264_find_frame_end(%struct.H264ParseContext* %23, i8* %24, i32 %25, i8* %27), !dbg !2232
  store i32 %call9, i32* %next, align 4, !dbg !2233
  %28 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2234
  %29 = load i32, i32* %next, align 4, !dbg !2236
  %call10 = call i32 @ff_combine_frame(%struct.ParseContext* %28, i32 %29, i8** %buf.addr, i32* %buf_size.addr), !dbg !2237
  %cmp = icmp slt i32 %call10, 0, !dbg !2238
  br i1 %cmp, label %if.then11, label %if.end12, !dbg !2239

if.then11:                                        ; preds = %if.else
  %30 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2240
  store i8* null, i8** %30, align 8, !dbg !2242
  %31 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2243
  store i32 0, i32* %31, align 4, !dbg !2244
  %32 = load i32, i32* %buf_size.addr, align 4, !dbg !2245
  store i32 %32, i32* %retval, align 4, !dbg !2246
  br label %return, !dbg !2246

if.end12:                                         ; preds = %if.else
  %33 = load i32, i32* %next, align 4, !dbg !2247
  %cmp13 = icmp slt i32 %33, 0, !dbg !2249
  br i1 %cmp13, label %land.lhs.true, label %if.end17, !dbg !2250

land.lhs.true:                                    ; preds = %if.end12
  %34 = load i32, i32* %next, align 4, !dbg !2251
  %cmp14 = icmp ne i32 %34, -100, !dbg !2253
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2254

if.then15:                                        ; preds = %land.lhs.true
  %35 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2255
  %36 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2257
  %last_index = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %36, i32 0, i32 2, !dbg !2258
  %37 = load i32, i32* %last_index, align 4, !dbg !2258
  %38 = load i32, i32* %next, align 4, !dbg !2259
  %add = add nsw i32 %37, %38, !dbg !2260
  %idxprom = sext i32 %add to i64, !dbg !2261
  %39 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2261
  %buffer = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %39, i32 0, i32 0, !dbg !2262
  %40 = load i8*, i8** %buffer, align 8, !dbg !2262
  %arrayidx = getelementptr inbounds i8, i8* %40, i64 %idxprom, !dbg !2261
  %41 = load i32, i32* %next, align 4, !dbg !2263
  %sub = sub nsw i32 0, %41, !dbg !2264
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2265
  %43 = bitcast %struct.AVCodecContext* %42 to i8*, !dbg !2265
  %call16 = call i32 @h264_find_frame_end(%struct.H264ParseContext* %35, i8* %arrayidx, i32 %sub, i8* %43), !dbg !2266
  br label %if.end17, !dbg !2267

if.end17:                                         ; preds = %if.then15, %land.lhs.true, %if.end12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then8
  %44 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2268
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2269
  %46 = load i8*, i8** %buf.addr, align 8, !dbg !2270
  %47 = load i32, i32* %buf_size.addr, align 4, !dbg !2271
  %call19 = call i32 @parse_nal_units(%struct.AVCodecParserContext* %44, %struct.AVCodecContext* %45, i8* %46, i32 %47), !dbg !2272
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2273
  %framerate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 163, !dbg !2274
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %framerate, i32 0, i32 0, !dbg !2275
  %49 = load i32, i32* %num, align 8, !dbg !2275
  %tobool20 = icmp ne i32 %49, 0, !dbg !2273
  br i1 %tobool20, label %if.then21, label %if.end26, !dbg !2276

if.then21:                                        ; preds = %if.end18
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2277
  %time_base = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 17, !dbg !2278
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2279
  %framerate22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 163, !dbg !2280
  %num23 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2281
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2282
  %ticks_per_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 18, !dbg !2283
  %53 = load i32, i32* %ticks_per_frame, align 4, !dbg !2283
  store i32 %53, i32* %num23, align 4, !dbg !2281
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2281
  store i32 1, i32* %den, align 4, !dbg !2281
  %54 = bitcast %struct.AVRational* %framerate22 to i64*, !dbg !2284
  %55 = load i64, i64* %54, align 8, !dbg !2284
  %56 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2284
  %57 = load i64, i64* %56, align 4, !dbg !2284
  %call24 = call i64 @av_mul_q(i64 %55, i64 %57) #2, !dbg !2284
  %58 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2284
  store i64 %call24, i64* %58, align 4, !dbg !2284
  %59 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !2285
  %60 = load i64, i64* %59, align 4, !dbg !2285
  %61 = bitcast %struct.AVRational* %q.i to i64*, !dbg !2286
  store i64 %60, i64* %61, align 4, !dbg !2286
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !2287
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !2288
  %62 = load i32, i32* %den.i, align 4, !dbg !2288
  store i32 %62, i32* %num.i, align 4, !dbg !2287
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !2287
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !2289
  %63 = load i32, i32* %num2.i, align 4, !dbg !2289
  store i32 %63, i32* %den1.i, align 4, !dbg !2287
  %64 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !2290
  %65 = bitcast %struct.AVRational* %r.i to i8*, !dbg !2290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 4, i1 false) #8, !dbg !2290
  %66 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !2291
  %67 = load i64, i64* %66, align 4, !dbg !2291
  %68 = bitcast %struct.AVRational* %coerce to i64*, !dbg !2285
  store i64 %67, i64* %68, align 4, !dbg !2285
  %69 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2285
  %70 = bitcast %struct.AVRational* %coerce to i8*, !dbg !2285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 4, i1 false), !dbg !2292
  br label %if.end26, !dbg !2277

if.end26:                                         ; preds = %if.then21, %if.end18
  %71 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2294
  %sei = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %71, i32 0, i32 4, !dbg !2296
  %picture_timing = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %sei, i32 0, i32 0, !dbg !2297
  %cpb_removal_delay = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %picture_timing, i32 0, i32 4, !dbg !2298
  %72 = load i32, i32* %cpb_removal_delay, align 8, !dbg !2298
  %cmp27 = icmp sge i32 %72, 0, !dbg !2299
  br i1 %cmp27, label %if.then28, label %if.else35, !dbg !2300

if.then28:                                        ; preds = %if.end26
  %73 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2301
  %sei29 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %73, i32 0, i32 4, !dbg !2303
  %buffering_period = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %sei29, i32 0, i32 5, !dbg !2304
  %present = getelementptr inbounds %struct.H264SEIBufferingPeriod, %struct.H264SEIBufferingPeriod* %buffering_period, i32 0, i32 0, !dbg !2305
  %74 = load i32, i32* %present, align 8, !dbg !2305
  %75 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2306
  %dts_sync_point = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %75, i32 0, i32 21, !dbg !2307
  store i32 %74, i32* %dts_sync_point, align 8, !dbg !2308
  %76 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2309
  %sei30 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %76, i32 0, i32 4, !dbg !2310
  %picture_timing31 = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %sei30, i32 0, i32 0, !dbg !2311
  %cpb_removal_delay32 = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %picture_timing31, i32 0, i32 4, !dbg !2312
  %77 = load i32, i32* %cpb_removal_delay32, align 8, !dbg !2312
  %78 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2313
  %dts_ref_dts_delta = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %78, i32 0, i32 22, !dbg !2314
  store i32 %77, i32* %dts_ref_dts_delta, align 4, !dbg !2315
  %79 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2316
  %sei33 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %79, i32 0, i32 4, !dbg !2317
  %picture_timing34 = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %sei33, i32 0, i32 0, !dbg !2318
  %dpb_output_delay = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %picture_timing34, i32 0, i32 3, !dbg !2319
  %80 = load i32, i32* %dpb_output_delay, align 4, !dbg !2319
  %81 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2320
  %pts_dts_delta = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %81, i32 0, i32 23, !dbg !2321
  store i32 %80, i32* %pts_dts_delta, align 8, !dbg !2322
  br label %if.end39, !dbg !2323

if.else35:                                        ; preds = %if.end26
  %82 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2324
  %dts_sync_point36 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %82, i32 0, i32 21, !dbg !2326
  store i32 -2147483648, i32* %dts_sync_point36, align 8, !dbg !2327
  %83 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2328
  %dts_ref_dts_delta37 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %83, i32 0, i32 22, !dbg !2329
  store i32 -2147483648, i32* %dts_ref_dts_delta37, align 4, !dbg !2330
  %84 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2331
  %pts_dts_delta38 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %84, i32 0, i32 23, !dbg !2332
  store i32 -2147483648, i32* %pts_dts_delta38, align 8, !dbg !2333
  br label %if.end39

if.end39:                                         ; preds = %if.else35, %if.then28
  %85 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2334
  %flags40 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %85, i32 0, i32 16, !dbg !2336
  %86 = load i32, i32* %flags40, align 8, !dbg !2336
  %and41 = and i32 %86, 2, !dbg !2337
  %tobool42 = icmp ne i32 %and41, 0, !dbg !2337
  br i1 %tobool42, label %if.then43, label %if.end46, !dbg !2338

if.then43:                                        ; preds = %if.end39
  %87 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2339
  %flags44 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %87, i32 0, i32 16, !dbg !2341
  %88 = load i32, i32* %flags44, align 8, !dbg !2342
  %and45 = and i32 %88, 1, !dbg !2342
  store i32 %and45, i32* %flags44, align 8, !dbg !2342
  br label %if.end46, !dbg !2343

if.end46:                                         ; preds = %if.then43, %if.end39
  %89 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2344
  %dts_sync_point47 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %89, i32 0, i32 21, !dbg !2346
  %90 = load i32, i32* %dts_sync_point47, align 8, !dbg !2346
  %cmp48 = icmp sge i32 %90, 0, !dbg !2347
  br i1 %cmp48, label %if.then49, label %if.end109, !dbg !2348

if.then49:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata i64* %den50, metadata !2349, metadata !1901), !dbg !2351
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2352
  %time_base51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %91, i32 0, i32 17, !dbg !2353
  %den52 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base51, i32 0, i32 1, !dbg !2354
  %92 = load i32, i32* %den52, align 4, !dbg !2354
  %conv = sext i32 %92 to i64, !dbg !2352
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2355
  %pkt_timebase = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %93, i32 0, i32 165, !dbg !2356
  %num53 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %pkt_timebase, i32 0, i32 0, !dbg !2357
  %94 = load i32, i32* %num53, align 4, !dbg !2357
  %conv54 = sext i32 %94 to i64, !dbg !2358
  %mul = mul nsw i64 %conv, %conv54, !dbg !2359
  store i64 %mul, i64* %den50, align 8, !dbg !2351
  %95 = load i64, i64* %den50, align 8, !dbg !2360
  %cmp55 = icmp sgt i64 %95, 0, !dbg !2362
  br i1 %cmp55, label %if.then57, label %if.end108, !dbg !2363

if.then57:                                        ; preds = %if.then49
  call void @llvm.dbg.declare(metadata i64* %num58, metadata !2364, metadata !1901), !dbg !2366
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2367
  %time_base59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 17, !dbg !2368
  %num60 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base59, i32 0, i32 0, !dbg !2369
  %97 = load i32, i32* %num60, align 4, !dbg !2369
  %conv61 = sext i32 %97 to i64, !dbg !2367
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2370
  %pkt_timebase62 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %98, i32 0, i32 165, !dbg !2371
  %den63 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %pkt_timebase62, i32 0, i32 1, !dbg !2372
  %99 = load i32, i32* %den63, align 4, !dbg !2372
  %conv64 = sext i32 %99 to i64, !dbg !2373
  %mul65 = mul nsw i64 %conv61, %conv64, !dbg !2374
  store i64 %mul65, i64* %num58, align 8, !dbg !2366
  %100 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2375
  %dts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %100, i32 0, i32 8, !dbg !2377
  %101 = load i64, i64* %dts, align 8, !dbg !2377
  %cmp66 = icmp ne i64 %101, -9223372036854775808, !dbg !2378
  br i1 %cmp66, label %if.then68, label %if.else74, !dbg !2379

if.then68:                                        ; preds = %if.then57
  %102 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2380
  %dts69 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %102, i32 0, i32 8, !dbg !2382
  %103 = load i64, i64* %dts69, align 8, !dbg !2382
  %104 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2383
  %dts_ref_dts_delta70 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %104, i32 0, i32 22, !dbg !2384
  %105 = load i32, i32* %dts_ref_dts_delta70, align 4, !dbg !2384
  %conv71 = sext i32 %105 to i64, !dbg !2383
  %106 = load i64, i64* %num58, align 8, !dbg !2385
  %107 = load i64, i64* %den50, align 8, !dbg !2386
  %call72 = call i64 @av_rescale(i64 %conv71, i64 %106, i64 %107) #2, !dbg !2387
  %sub73 = sub nsw i64 %103, %call72, !dbg !2388
  %108 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2389
  %reference_dts = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %108, i32 0, i32 12, !dbg !2390
  store i64 %sub73, i64* %reference_dts, align 8, !dbg !2391
  br label %if.end86, !dbg !2392

if.else74:                                        ; preds = %if.then57
  %109 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2393
  %reference_dts75 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %109, i32 0, i32 12, !dbg !2396
  %110 = load i64, i64* %reference_dts75, align 8, !dbg !2396
  %cmp76 = icmp ne i64 %110, -9223372036854775808, !dbg !2397
  br i1 %cmp76, label %if.then78, label %if.end85, !dbg !2393

if.then78:                                        ; preds = %if.else74
  %111 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2398
  %reference_dts79 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %111, i32 0, i32 12, !dbg !2400
  %112 = load i64, i64* %reference_dts79, align 8, !dbg !2400
  %113 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2401
  %dts_ref_dts_delta80 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %113, i32 0, i32 22, !dbg !2402
  %114 = load i32, i32* %dts_ref_dts_delta80, align 4, !dbg !2402
  %conv81 = sext i32 %114 to i64, !dbg !2401
  %115 = load i64, i64* %num58, align 8, !dbg !2403
  %116 = load i64, i64* %den50, align 8, !dbg !2404
  %call82 = call i64 @av_rescale(i64 %conv81, i64 %115, i64 %116) #2, !dbg !2405
  %add83 = add nsw i64 %112, %call82, !dbg !2406
  %117 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2407
  %dts84 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %117, i32 0, i32 8, !dbg !2408
  store i64 %add83, i64* %dts84, align 8, !dbg !2409
  br label %if.end85, !dbg !2410

if.end85:                                         ; preds = %if.then78, %if.else74
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then68
  %118 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2411
  %reference_dts87 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %118, i32 0, i32 12, !dbg !2413
  %119 = load i64, i64* %reference_dts87, align 8, !dbg !2413
  %cmp88 = icmp ne i64 %119, -9223372036854775808, !dbg !2414
  br i1 %cmp88, label %land.lhs.true90, label %if.end100, !dbg !2415

land.lhs.true90:                                  ; preds = %if.end86
  %120 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2416
  %pts = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %120, i32 0, i32 7, !dbg !2418
  %121 = load i64, i64* %pts, align 8, !dbg !2418
  %cmp91 = icmp eq i64 %121, -9223372036854775808, !dbg !2419
  br i1 %cmp91, label %if.then93, label %if.end100, !dbg !2420

if.then93:                                        ; preds = %land.lhs.true90
  %122 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2421
  %dts94 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %122, i32 0, i32 8, !dbg !2422
  %123 = load i64, i64* %dts94, align 8, !dbg !2422
  %124 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2423
  %pts_dts_delta95 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %124, i32 0, i32 23, !dbg !2424
  %125 = load i32, i32* %pts_dts_delta95, align 8, !dbg !2424
  %conv96 = sext i32 %125 to i64, !dbg !2423
  %126 = load i64, i64* %num58, align 8, !dbg !2425
  %127 = load i64, i64* %den50, align 8, !dbg !2426
  %call97 = call i64 @av_rescale(i64 %conv96, i64 %126, i64 %127) #2, !dbg !2427
  %add98 = add nsw i64 %123, %call97, !dbg !2428
  %128 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2429
  %pts99 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %128, i32 0, i32 7, !dbg !2430
  store i64 %add98, i64* %pts99, align 8, !dbg !2431
  br label %if.end100, !dbg !2429

if.end100:                                        ; preds = %if.then93, %land.lhs.true90, %if.end86
  %129 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2432
  %dts_sync_point101 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %129, i32 0, i32 21, !dbg !2434
  %130 = load i32, i32* %dts_sync_point101, align 8, !dbg !2434
  %cmp102 = icmp sgt i32 %130, 0, !dbg !2435
  br i1 %cmp102, label %if.then104, label %if.end107, !dbg !2436

if.then104:                                       ; preds = %if.end100
  %131 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2437
  %dts105 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %131, i32 0, i32 8, !dbg !2438
  %132 = load i64, i64* %dts105, align 8, !dbg !2438
  %133 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2439
  %reference_dts106 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %133, i32 0, i32 12, !dbg !2440
  store i64 %132, i64* %reference_dts106, align 8, !dbg !2441
  br label %if.end107, !dbg !2439

if.end107:                                        ; preds = %if.then104, %if.end100
  br label %if.end108, !dbg !2442

if.end108:                                        ; preds = %if.end107, %if.then49
  br label %if.end109, !dbg !2443

if.end109:                                        ; preds = %if.end108, %if.end46
  %134 = load i8*, i8** %buf.addr, align 8, !dbg !2444
  %135 = load i8**, i8*** %poutbuf.addr, align 8, !dbg !2445
  store i8* %134, i8** %135, align 8, !dbg !2446
  %136 = load i32, i32* %buf_size.addr, align 4, !dbg !2447
  %137 = load i32*, i32** %poutbuf_size.addr, align 8, !dbg !2448
  store i32 %136, i32* %137, align 4, !dbg !2449
  %138 = load i32, i32* %next, align 4, !dbg !2450
  store i32 %138, i32* %retval, align 4, !dbg !2451
  br label %return, !dbg !2451

return:                                           ; preds = %if.end109, %if.then11
  %139 = load i32, i32* %retval, align 4, !dbg !2452
  ret i32 %139, !dbg !2452
}

; Function Attrs: nounwind uwtable
define internal void @h264_close(%struct.AVCodecParserContext* %s) #1 !dbg !2453 {
entry:
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %p = alloca %struct.H264ParseContext*, align 8
  %pc = alloca %struct.ParseContext*, align 8
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !2454, metadata !1901), !dbg !2455
  call void @llvm.dbg.declare(metadata %struct.H264ParseContext** %p, metadata !2456, metadata !1901), !dbg !2457
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2458
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !2459
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2459
  %2 = bitcast i8* %1 to %struct.H264ParseContext*, !dbg !2458
  store %struct.H264ParseContext* %2, %struct.H264ParseContext** %p, align 8, !dbg !2457
  call void @llvm.dbg.declare(metadata %struct.ParseContext** %pc, metadata !2460, metadata !1901), !dbg !2461
  %3 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2462
  %pc1 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %3, i32 0, i32 0, !dbg !2463
  store %struct.ParseContext* %pc1, %struct.ParseContext** %pc, align 8, !dbg !2461
  %4 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2464
  %buffer = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %4, i32 0, i32 0, !dbg !2465
  %5 = bitcast i8** %buffer to i8*, !dbg !2466
  call void @av_freep(i8* %5), !dbg !2467
  %6 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2468
  %sei = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %6, i32 0, i32 4, !dbg !2469
  call void @ff_h264_sei_uninit(%struct.H264SEIContext* %sei), !dbg !2470
  %7 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2471
  %ps = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %7, i32 0, i32 1, !dbg !2472
  call void @ff_h264_ps_uninit(%struct.H264ParamSets* %ps), !dbg !2473
  ret void, !dbg !2474
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_split(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size) #1 !dbg !2475 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %state = alloca i32, align 4
  %has_sps = alloca i32, align 4
  %has_pps = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %nalu_type = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2476, metadata !1901), !dbg !2477
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2478, metadata !1901), !dbg !2479
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2480, metadata !1901), !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %state, metadata !2482, metadata !1901), !dbg !2483
  store i32 -1, i32* %state, align 4, !dbg !2483
  call void @llvm.dbg.declare(metadata i32* %has_sps, metadata !2484, metadata !1901), !dbg !2485
  store i32 0, i32* %has_sps, align 4, !dbg !2485
  call void @llvm.dbg.declare(metadata i32* %has_pps, metadata !2486, metadata !1901), !dbg !2487
  store i32 0, i32* %has_pps, align 4, !dbg !2487
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !2488, metadata !1901), !dbg !2489
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2490
  store i8* %0, i8** %ptr, align 8, !dbg !2489
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2491, metadata !1901), !dbg !2492
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !2493
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !2494
  %idx.ext = sext i32 %2 to i64, !dbg !2495
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2495
  store i8* %add.ptr, i8** %end, align 8, !dbg !2492
  call void @llvm.dbg.declare(metadata i32* %nalu_type, metadata !2496, metadata !1901), !dbg !2497
  br label %while.cond, !dbg !2498

while.cond:                                       ; preds = %if.end28, %entry
  %3 = load i8*, i8** %ptr, align 8, !dbg !2499
  %4 = load i8*, i8** %end, align 8, !dbg !2501
  %cmp = icmp ult i8* %3, %4, !dbg !2502
  br i1 %cmp, label %while.body, label %while.end29, !dbg !2503

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %ptr, align 8, !dbg !2504
  %6 = load i8*, i8** %end, align 8, !dbg !2506
  %call = call i8* @avpriv_find_start_code(i8* %5, i8* %6, i32* %state), !dbg !2507
  store i8* %call, i8** %ptr, align 8, !dbg !2508
  %7 = load i32, i32* %state, align 4, !dbg !2509
  %and = and i32 %7, -256, !dbg !2511
  %cmp1 = icmp ne i32 %and, 256, !dbg !2512
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2513

if.then:                                          ; preds = %while.body
  br label %while.end29, !dbg !2514

if.end:                                           ; preds = %while.body
  %8 = load i32, i32* %state, align 4, !dbg !2515
  %and2 = and i32 %8, 31, !dbg !2516
  store i32 %and2, i32* %nalu_type, align 4, !dbg !2517
  %9 = load i32, i32* %nalu_type, align 4, !dbg !2518
  %cmp3 = icmp eq i32 %9, 7, !dbg !2520
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2521

if.then4:                                         ; preds = %if.end
  store i32 1, i32* %has_sps, align 4, !dbg !2522
  br label %if.end28, !dbg !2524

if.else:                                          ; preds = %if.end
  %10 = load i32, i32* %nalu_type, align 4, !dbg !2525
  %cmp5 = icmp eq i32 %10, 8, !dbg !2528
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !2525

if.then6:                                         ; preds = %if.else
  store i32 1, i32* %has_pps, align 4, !dbg !2529
  br label %if.end27, !dbg !2530

if.else7:                                         ; preds = %if.else
  %11 = load i32, i32* %nalu_type, align 4, !dbg !2531
  %cmp8 = icmp ne i32 %11, 6, !dbg !2533
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false, !dbg !2534

lor.lhs.false:                                    ; preds = %if.else7
  %12 = load i32, i32* %has_pps, align 4, !dbg !2535
  %tobool = icmp ne i32 %12, 0, !dbg !2535
  br i1 %tobool, label %land.lhs.true, label %if.end26, !dbg !2537

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.else7
  %13 = load i32, i32* %nalu_type, align 4, !dbg !2538
  %cmp9 = icmp ne i32 %13, 9, !dbg !2539
  br i1 %cmp9, label %land.lhs.true10, label %if.end26, !dbg !2540

land.lhs.true10:                                  ; preds = %land.lhs.true
  %14 = load i32, i32* %nalu_type, align 4, !dbg !2541
  %cmp11 = icmp ne i32 %14, 13, !dbg !2542
  br i1 %cmp11, label %land.lhs.true12, label %if.end26, !dbg !2543

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %15 = load i32, i32* %nalu_type, align 4, !dbg !2544
  %cmp13 = icmp ne i32 %15, 15, !dbg !2545
  br i1 %cmp13, label %if.then14, label %if.end26, !dbg !2546

if.then14:                                        ; preds = %land.lhs.true12
  %16 = load i32, i32* %has_sps, align 4, !dbg !2548
  %tobool15 = icmp ne i32 %16, 0, !dbg !2548
  br i1 %tobool15, label %if.then16, label %if.end25, !dbg !2551

if.then16:                                        ; preds = %if.then14
  br label %while.cond17, !dbg !2552

while.cond17:                                     ; preds = %while.body22, %if.then16
  %17 = load i8*, i8** %ptr, align 8, !dbg !2554
  %add.ptr18 = getelementptr inbounds i8, i8* %17, i64 -4, !dbg !2556
  %18 = load i8*, i8** %buf.addr, align 8, !dbg !2557
  %cmp19 = icmp ugt i8* %add.ptr18, %18, !dbg !2558
  br i1 %cmp19, label %land.rhs, label %land.end, !dbg !2559

land.rhs:                                         ; preds = %while.cond17
  %19 = load i8*, i8** %ptr, align 8, !dbg !2560
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 -5, !dbg !2560
  %20 = load i8, i8* %arrayidx, align 1, !dbg !2560
  %conv = zext i8 %20 to i32, !dbg !2560
  %cmp20 = icmp eq i32 %conv, 0, !dbg !2562
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond17
  %21 = phi i1 [ false, %while.cond17 ], [ %cmp20, %land.rhs ]
  br i1 %21, label %while.body22, label %while.end, !dbg !2563

while.body22:                                     ; preds = %land.end
  %22 = load i8*, i8** %ptr, align 8, !dbg !2565
  %incdec.ptr = getelementptr inbounds i8, i8* %22, i32 -1, !dbg !2565
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !2565
  br label %while.cond17, !dbg !2566, !llvm.loop !2568

while.end:                                        ; preds = %land.end
  %23 = load i8*, i8** %ptr, align 8, !dbg !2569
  %add.ptr23 = getelementptr inbounds i8, i8* %23, i64 -4, !dbg !2570
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !2571
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr23 to i64, !dbg !2572
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i64, !dbg !2572
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2572
  %conv24 = trunc i64 %sub.ptr.sub to i32, !dbg !2569
  store i32 %conv24, i32* %retval, align 4, !dbg !2573
  br label %return, !dbg !2573

if.end25:                                         ; preds = %if.then14
  br label %if.end26, !dbg !2574

if.end26:                                         ; preds = %if.end25, %land.lhs.true12, %land.lhs.true10, %land.lhs.true, %lor.lhs.false
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then6
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then4
  br label %while.cond, !dbg !2575, !llvm.loop !2577

while.end29:                                      ; preds = %if.then, %while.cond
  store i32 0, i32* %retval, align 4, !dbg !2578
  br label %return, !dbg !2578

return:                                           ; preds = %while.end29, %while.end
  %25 = load i32, i32* %retval, align 4, !dbg !2579
  ret i32 %25, !dbg !2579
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_h264dsp_init(%struct.H264DSPContext*, i32, i32) #3

declare i32 @ff_h264_decode_extradata(i8*, i32, %struct.H264ParamSets*, i32*, i32*, i32, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @h264_find_frame_end(%struct.H264ParseContext* %p, i8* %buf, i32 %buf_size, i8* %logctx) #1 !dbg !2580 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.H264ParseContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %logctx.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %state = alloca i32, align 4
  %pc = alloca %struct.ParseContext*, align 8
  %next_avc = alloca i32, align 4
  %nalsize = alloca i32, align 4
  %nalu_type = alloca i32, align 4
  %mb = alloca i32, align 4
  %last_mb = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.H264ParseContext* %p, %struct.H264ParseContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.H264ParseContext** %p.addr, metadata !2583, metadata !1901), !dbg !2584
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2585, metadata !1901), !dbg !2586
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2587, metadata !1901), !dbg !2588
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !2589, metadata !1901), !dbg !2590
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2591, metadata !1901), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2593, metadata !1901), !dbg !2594
  call void @llvm.dbg.declare(metadata i32* %state, metadata !2595, metadata !1901), !dbg !2596
  call void @llvm.dbg.declare(metadata %struct.ParseContext** %pc, metadata !2597, metadata !1901), !dbg !2598
  %0 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2599
  %pc1 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %0, i32 0, i32 0, !dbg !2600
  store %struct.ParseContext* %pc1, %struct.ParseContext** %pc, align 8, !dbg !2598
  call void @llvm.dbg.declare(metadata i32* %next_avc, metadata !2601, metadata !1901), !dbg !2602
  %1 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2603
  %is_avc = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %1, i32 0, i32 5, !dbg !2604
  %2 = load i32, i32* %is_avc, align 8, !dbg !2604
  %tobool = icmp ne i32 %2, 0, !dbg !2603
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2603

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2605

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !2607
  br label %cond.end, !dbg !2609

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %3, %cond.false ], !dbg !2610
  store i32 %cond, i32* %next_avc, align 4, !dbg !2612
  %4 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2613
  %state2 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %4, i32 0, i32 4, !dbg !2614
  %5 = load i32, i32* %state2, align 4, !dbg !2614
  store i32 %5, i32* %state, align 4, !dbg !2615
  %6 = load i32, i32* %state, align 4, !dbg !2616
  %cmp = icmp ugt i32 %6, 13, !dbg !2618
  br i1 %cmp, label %if.then, label %if.end, !dbg !2619

if.then:                                          ; preds = %cond.end
  store i32 7, i32* %state, align 4, !dbg !2620
  br label %if.end, !dbg !2621

if.end:                                           ; preds = %if.then, %cond.end
  %7 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2622
  %is_avc3 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %7, i32 0, i32 5, !dbg !2624
  %8 = load i32, i32* %is_avc3, align 8, !dbg !2624
  %tobool4 = icmp ne i32 %8, 0, !dbg !2622
  br i1 %tobool4, label %land.lhs.true, label %if.end7, !dbg !2625

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2626
  %nal_length_size = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %9, i32 0, i32 6, !dbg !2628
  %10 = load i32, i32* %nal_length_size, align 4, !dbg !2628
  %tobool5 = icmp ne i32 %10, 0, !dbg !2626
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2629

if.then6:                                         ; preds = %land.lhs.true
  %11 = load i8*, i8** %logctx.addr, align 8, !dbg !2630
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0)), !dbg !2631
  br label %if.end7, !dbg !2631

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  store i32 0, i32* %i, align 4, !dbg !2632
  br label %for.cond, !dbg !2634

for.cond:                                         ; preds = %for.inc124, %if.end7
  %12 = load i32, i32* %i, align 4, !dbg !2635
  %13 = load i32, i32* %buf_size.addr, align 4, !dbg !2638
  %cmp8 = icmp slt i32 %12, %13, !dbg !2639
  br i1 %cmp8, label %for.body, label %for.end126, !dbg !2640

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !2641
  %15 = load i32, i32* %next_avc, align 4, !dbg !2644
  %cmp9 = icmp sge i32 %14, %15, !dbg !2645
  br i1 %cmp9, label %if.then10, label %if.end23, !dbg !2646

if.then10:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %nalsize, metadata !2647, metadata !1901), !dbg !2649
  store i32 0, i32* %nalsize, align 4, !dbg !2649
  %16 = load i32, i32* %next_avc, align 4, !dbg !2650
  store i32 %16, i32* %i, align 4, !dbg !2651
  store i32 0, i32* %j, align 4, !dbg !2652
  br label %for.cond11, !dbg !2654

for.cond11:                                       ; preds = %for.inc, %if.then10
  %17 = load i32, i32* %j, align 4, !dbg !2655
  %18 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2658
  %nal_length_size12 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %18, i32 0, i32 6, !dbg !2659
  %19 = load i32, i32* %nal_length_size12, align 4, !dbg !2659
  %cmp13 = icmp slt i32 %17, %19, !dbg !2660
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !2661

for.body14:                                       ; preds = %for.cond11
  %20 = load i32, i32* %nalsize, align 4, !dbg !2662
  %shl = shl i32 %20, 8, !dbg !2663
  %21 = load i32, i32* %i, align 4, !dbg !2664
  %inc = add nsw i32 %21, 1, !dbg !2664
  store i32 %inc, i32* %i, align 4, !dbg !2664
  %idxprom = sext i32 %21 to i64, !dbg !2665
  %22 = load i8*, i8** %buf.addr, align 8, !dbg !2665
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom, !dbg !2665
  %23 = load i8, i8* %arrayidx, align 1, !dbg !2665
  %conv = zext i8 %23 to i32, !dbg !2665
  %or = or i32 %shl, %conv, !dbg !2666
  store i32 %or, i32* %nalsize, align 4, !dbg !2667
  br label %for.inc, !dbg !2668

for.inc:                                          ; preds = %for.body14
  %24 = load i32, i32* %j, align 4, !dbg !2669
  %inc15 = add nsw i32 %24, 1, !dbg !2669
  store i32 %inc15, i32* %j, align 4, !dbg !2669
  br label %for.cond11, !dbg !2671, !llvm.loop !2672

for.end:                                          ; preds = %for.cond11
  %25 = load i32, i32* %nalsize, align 4, !dbg !2674
  %cmp16 = icmp sle i32 %25, 0, !dbg !2676
  br i1 %cmp16, label %if.then20, label %lor.lhs.false, !dbg !2677

lor.lhs.false:                                    ; preds = %for.end
  %26 = load i32, i32* %nalsize, align 4, !dbg !2678
  %27 = load i32, i32* %buf_size.addr, align 4, !dbg !2680
  %28 = load i32, i32* %i, align 4, !dbg !2681
  %sub = sub nsw i32 %27, %28, !dbg !2682
  %cmp18 = icmp sgt i32 %26, %sub, !dbg !2683
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !2684

if.then20:                                        ; preds = %lor.lhs.false, %for.end
  %29 = load i8*, i8** %logctx.addr, align 8, !dbg !2685
  %30 = load i32, i32* %nalsize, align 4, !dbg !2687
  %31 = load i32, i32* %buf_size.addr, align 4, !dbg !2688
  %32 = load i32, i32* %i, align 4, !dbg !2689
  %sub21 = sub nsw i32 %31, %32, !dbg !2690
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %sub21), !dbg !2691
  %33 = load i32, i32* %buf_size.addr, align 4, !dbg !2692
  store i32 %33, i32* %retval, align 4, !dbg !2693
  br label %return, !dbg !2693

if.end22:                                         ; preds = %lor.lhs.false
  %34 = load i32, i32* %i, align 4, !dbg !2694
  %35 = load i32, i32* %nalsize, align 4, !dbg !2695
  %add = add nsw i32 %34, %35, !dbg !2696
  store i32 %add, i32* %next_avc, align 4, !dbg !2697
  store i32 5, i32* %state, align 4, !dbg !2698
  br label %if.end23, !dbg !2699

if.end23:                                         ; preds = %if.end22, %for.body
  %36 = load i32, i32* %state, align 4, !dbg !2700
  %cmp24 = icmp eq i32 %36, 7, !dbg !2702
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !2703

if.then26:                                        ; preds = %if.end23
  %37 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2704
  %h264dsp = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %37, i32 0, i32 2, !dbg !2706
  %startcode_find_candidate = getelementptr inbounds %struct.H264DSPContext, %struct.H264DSPContext* %h264dsp, i32 0, i32 27, !dbg !2707
  %38 = load i32 (i8*, i32)*, i32 (i8*, i32)** %startcode_find_candidate, align 8, !dbg !2707
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !2708
  %40 = load i32, i32* %i, align 4, !dbg !2709
  %idx.ext = sext i32 %40 to i64, !dbg !2710
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 %idx.ext, !dbg !2710
  %41 = load i32, i32* %next_avc, align 4, !dbg !2711
  %42 = load i32, i32* %i, align 4, !dbg !2712
  %sub27 = sub nsw i32 %41, %42, !dbg !2713
  %call = call i32 %38(i8* %add.ptr, i32 %sub27), !dbg !2704
  %43 = load i32, i32* %i, align 4, !dbg !2714
  %add28 = add nsw i32 %43, %call, !dbg !2714
  store i32 %add28, i32* %i, align 4, !dbg !2714
  %44 = load i32, i32* %i, align 4, !dbg !2715
  %45 = load i32, i32* %next_avc, align 4, !dbg !2717
  %cmp29 = icmp slt i32 %44, %45, !dbg !2718
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2719

if.then31:                                        ; preds = %if.then26
  store i32 2, i32* %state, align 4, !dbg !2720
  br label %if.end32, !dbg !2721

if.end32:                                         ; preds = %if.then31, %if.then26
  br label %if.end123, !dbg !2722

if.else:                                          ; preds = %if.end23
  %46 = load i32, i32* %state, align 4, !dbg !2723
  %cmp33 = icmp ule i32 %46, 2, !dbg !2726
  br i1 %cmp33, label %if.then35, label %if.else50, !dbg !2723

if.then35:                                        ; preds = %if.else
  %47 = load i32, i32* %i, align 4, !dbg !2727
  %idxprom36 = sext i32 %47 to i64, !dbg !2730
  %48 = load i8*, i8** %buf.addr, align 8, !dbg !2730
  %arrayidx37 = getelementptr inbounds i8, i8* %48, i64 %idxprom36, !dbg !2730
  %49 = load i8, i8* %arrayidx37, align 1, !dbg !2730
  %conv38 = zext i8 %49 to i32, !dbg !2730
  %cmp39 = icmp eq i32 %conv38, 1, !dbg !2731
  br i1 %cmp39, label %if.then41, label %if.else42, !dbg !2732

if.then41:                                        ; preds = %if.then35
  %50 = load i32, i32* %state, align 4, !dbg !2733
  %xor = xor i32 %50, 5, !dbg !2733
  store i32 %xor, i32* %state, align 4, !dbg !2733
  br label %if.end49, !dbg !2734

if.else42:                                        ; preds = %if.then35
  %51 = load i32, i32* %i, align 4, !dbg !2735
  %idxprom43 = sext i32 %51 to i64, !dbg !2737
  %52 = load i8*, i8** %buf.addr, align 8, !dbg !2737
  %arrayidx44 = getelementptr inbounds i8, i8* %52, i64 %idxprom43, !dbg !2737
  %53 = load i8, i8* %arrayidx44, align 1, !dbg !2737
  %tobool45 = icmp ne i8 %53, 0, !dbg !2737
  br i1 %tobool45, label %if.then46, label %if.else47, !dbg !2738

if.then46:                                        ; preds = %if.else42
  store i32 7, i32* %state, align 4, !dbg !2739
  br label %if.end48, !dbg !2740

if.else47:                                        ; preds = %if.else42
  %54 = load i32, i32* %state, align 4, !dbg !2741
  %shr = lshr i32 %54, 1, !dbg !2741
  store i32 %shr, i32* %state, align 4, !dbg !2741
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then41
  br label %if.end122, !dbg !2742

if.else50:                                        ; preds = %if.else
  %55 = load i32, i32* %state, align 4, !dbg !2743
  %cmp51 = icmp ule i32 %55, 5, !dbg !2746
  br i1 %cmp51, label %if.then53, label %if.else86, !dbg !2743

if.then53:                                        ; preds = %if.else50
  call void @llvm.dbg.declare(metadata i32* %nalu_type, metadata !2747, metadata !1901), !dbg !2749
  %56 = load i32, i32* %i, align 4, !dbg !2750
  %idxprom54 = sext i32 %56 to i64, !dbg !2751
  %57 = load i8*, i8** %buf.addr, align 8, !dbg !2751
  %arrayidx55 = getelementptr inbounds i8, i8* %57, i64 %idxprom54, !dbg !2751
  %58 = load i8, i8* %arrayidx55, align 1, !dbg !2751
  %conv56 = zext i8 %58 to i32, !dbg !2751
  %and = and i32 %conv56, 31, !dbg !2752
  store i32 %and, i32* %nalu_type, align 4, !dbg !2749
  %59 = load i32, i32* %nalu_type, align 4, !dbg !2753
  %cmp57 = icmp eq i32 %59, 6, !dbg !2755
  br i1 %cmp57, label %if.then68, label %lor.lhs.false59, !dbg !2756

lor.lhs.false59:                                  ; preds = %if.then53
  %60 = load i32, i32* %nalu_type, align 4, !dbg !2757
  %cmp60 = icmp eq i32 %60, 7, !dbg !2759
  br i1 %cmp60, label %if.then68, label %lor.lhs.false62, !dbg !2760

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %61 = load i32, i32* %nalu_type, align 4, !dbg !2761
  %cmp63 = icmp eq i32 %61, 8, !dbg !2762
  br i1 %cmp63, label %if.then68, label %lor.lhs.false65, !dbg !2763

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %62 = load i32, i32* %nalu_type, align 4, !dbg !2764
  %cmp66 = icmp eq i32 %62, 9, !dbg !2765
  br i1 %cmp66, label %if.then68, label %if.else73, !dbg !2766

if.then68:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %if.then53
  %63 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2768
  %frame_start_found = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %63, i32 0, i32 5, !dbg !2771
  %64 = load i32, i32* %frame_start_found, align 8, !dbg !2771
  %tobool69 = icmp ne i32 %64, 0, !dbg !2768
  br i1 %tobool69, label %if.then70, label %if.end72, !dbg !2772

if.then70:                                        ; preds = %if.then68
  %65 = load i32, i32* %i, align 4, !dbg !2773
  %inc71 = add nsw i32 %65, 1, !dbg !2773
  store i32 %inc71, i32* %i, align 4, !dbg !2773
  br label %found, !dbg !2775

if.end72:                                         ; preds = %if.then68
  br label %if.end85, !dbg !2776

if.else73:                                        ; preds = %lor.lhs.false65
  %66 = load i32, i32* %nalu_type, align 4, !dbg !2777
  %cmp74 = icmp eq i32 %66, 1, !dbg !2780
  br i1 %cmp74, label %if.then82, label %lor.lhs.false76, !dbg !2781

lor.lhs.false76:                                  ; preds = %if.else73
  %67 = load i32, i32* %nalu_type, align 4, !dbg !2782
  %cmp77 = icmp eq i32 %67, 2, !dbg !2784
  br i1 %cmp77, label %if.then82, label %lor.lhs.false79, !dbg !2785

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %68 = load i32, i32* %nalu_type, align 4, !dbg !2786
  %cmp80 = icmp eq i32 %68, 5, !dbg !2787
  br i1 %cmp80, label %if.then82, label %if.end84, !dbg !2788

if.then82:                                        ; preds = %lor.lhs.false79, %lor.lhs.false76, %if.else73
  %69 = load i32, i32* %state, align 4, !dbg !2790
  %add83 = add i32 %69, 8, !dbg !2790
  store i32 %add83, i32* %state, align 4, !dbg !2790
  br label %for.inc124, !dbg !2792

if.end84:                                         ; preds = %lor.lhs.false79
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end72
  store i32 7, i32* %state, align 4, !dbg !2793
  br label %if.end121, !dbg !2794

if.else86:                                        ; preds = %if.else50
  call void @llvm.dbg.declare(metadata i32* %mb, metadata !2795, metadata !1901), !dbg !2797
  call void @llvm.dbg.declare(metadata i32* %last_mb, metadata !2798, metadata !1901), !dbg !2799
  %70 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2800
  %parse_last_mb = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %70, i32 0, i32 11, !dbg !2801
  %71 = load i32, i32* %parse_last_mb, align 4, !dbg !2801
  store i32 %71, i32* %last_mb, align 4, !dbg !2799
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2802, metadata !1901), !dbg !2812
  %72 = load i32, i32* %i, align 4, !dbg !2813
  %idxprom87 = sext i32 %72 to i64, !dbg !2814
  %73 = load i8*, i8** %buf.addr, align 8, !dbg !2814
  %arrayidx88 = getelementptr inbounds i8, i8* %73, i64 %idxprom87, !dbg !2814
  %74 = load i8, i8* %arrayidx88, align 1, !dbg !2814
  %75 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2815
  %parse_history_count = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %75, i32 0, i32 10, !dbg !2816
  %76 = load i32, i32* %parse_history_count, align 8, !dbg !2817
  %inc89 = add nsw i32 %76, 1, !dbg !2817
  store i32 %inc89, i32* %parse_history_count, align 8, !dbg !2817
  %idxprom90 = sext i32 %76 to i64, !dbg !2818
  %77 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2818
  %parse_history = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %77, i32 0, i32 9, !dbg !2819
  %arrayidx91 = getelementptr inbounds [6 x i8], [6 x i8]* %parse_history, i64 0, i64 %idxprom90, !dbg !2818
  store i8 %74, i8* %arrayidx91, align 1, !dbg !2820
  %78 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2821
  %parse_history92 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %78, i32 0, i32 9, !dbg !2822
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %parse_history92, i32 0, i32 0, !dbg !2821
  %79 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2823
  %parse_history_count93 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %79, i32 0, i32 10, !dbg !2824
  %80 = load i32, i32* %parse_history_count93, align 8, !dbg !2824
  %mul = mul nsw i32 8, %80, !dbg !2825
  %call94 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %arraydecay, i32 %mul), !dbg !2826
  %call95 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %gb), !dbg !2827
  store i32 %call95, i32* %mb, align 4, !dbg !2828
  %call96 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2829
  %cmp97 = icmp sgt i32 %call96, 0, !dbg !2831
  br i1 %cmp97, label %if.then103, label %lor.lhs.false99, !dbg !2832

lor.lhs.false99:                                  ; preds = %if.else86
  %81 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2833
  %parse_history_count100 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %81, i32 0, i32 10, !dbg !2835
  %82 = load i32, i32* %parse_history_count100, align 8, !dbg !2835
  %cmp101 = icmp sgt i32 %82, 5, !dbg !2836
  br i1 %cmp101, label %if.then103, label %if.end120, !dbg !2837

if.then103:                                       ; preds = %lor.lhs.false99, %if.else86
  %83 = load i32, i32* %mb, align 4, !dbg !2838
  %84 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2840
  %parse_last_mb104 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %84, i32 0, i32 11, !dbg !2841
  store i32 %83, i32* %parse_last_mb104, align 4, !dbg !2842
  %85 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2843
  %frame_start_found105 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %85, i32 0, i32 5, !dbg !2845
  %86 = load i32, i32* %frame_start_found105, align 8, !dbg !2845
  %tobool106 = icmp ne i32 %86, 0, !dbg !2843
  br i1 %tobool106, label %if.then107, label %if.else116, !dbg !2846

if.then107:                                       ; preds = %if.then103
  %87 = load i32, i32* %mb, align 4, !dbg !2847
  %88 = load i32, i32* %last_mb, align 4, !dbg !2850
  %cmp108 = icmp ule i32 %87, %88, !dbg !2851
  br i1 %cmp108, label %if.then110, label %if.end115, !dbg !2852

if.then110:                                       ; preds = %if.then107
  %89 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2853
  %parse_history_count111 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %89, i32 0, i32 10, !dbg !2855
  %90 = load i32, i32* %parse_history_count111, align 8, !dbg !2855
  %sub112 = sub nsw i32 %90, 1, !dbg !2856
  %91 = load i32, i32* %i, align 4, !dbg !2857
  %sub113 = sub nsw i32 %91, %sub112, !dbg !2857
  store i32 %sub113, i32* %i, align 4, !dbg !2857
  %92 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2858
  %parse_history_count114 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %92, i32 0, i32 10, !dbg !2859
  store i32 0, i32* %parse_history_count114, align 8, !dbg !2860
  br label %found, !dbg !2861

if.end115:                                        ; preds = %if.then107
  br label %if.end118, !dbg !2862

if.else116:                                       ; preds = %if.then103
  %93 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2863
  %frame_start_found117 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %93, i32 0, i32 5, !dbg !2864
  store i32 1, i32* %frame_start_found117, align 8, !dbg !2865
  br label %if.end118

if.end118:                                        ; preds = %if.else116, %if.end115
  %94 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2866
  %parse_history_count119 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %94, i32 0, i32 10, !dbg !2867
  store i32 0, i32* %parse_history_count119, align 8, !dbg !2868
  store i32 7, i32* %state, align 4, !dbg !2869
  br label %if.end120, !dbg !2870

if.end120:                                        ; preds = %if.end118, %lor.lhs.false99
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end85
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end49
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end32
  br label %for.inc124, !dbg !2871

for.inc124:                                       ; preds = %if.end123, %if.then82
  %95 = load i32, i32* %i, align 4, !dbg !2872
  %inc125 = add nsw i32 %95, 1, !dbg !2872
  store i32 %inc125, i32* %i, align 4, !dbg !2872
  br label %for.cond, !dbg !2874, !llvm.loop !2875

for.end126:                                       ; preds = %for.cond
  %96 = load i32, i32* %state, align 4, !dbg !2877
  %97 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2878
  %state127 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %97, i32 0, i32 4, !dbg !2879
  store i32 %96, i32* %state127, align 4, !dbg !2880
  %98 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2881
  %is_avc128 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %98, i32 0, i32 5, !dbg !2883
  %99 = load i32, i32* %is_avc128, align 8, !dbg !2883
  %tobool129 = icmp ne i32 %99, 0, !dbg !2881
  br i1 %tobool129, label %if.then130, label %if.end131, !dbg !2884

if.then130:                                       ; preds = %for.end126
  %100 = load i32, i32* %next_avc, align 4, !dbg !2885
  store i32 %100, i32* %retval, align 4, !dbg !2886
  br label %return, !dbg !2886

if.end131:                                        ; preds = %for.end126
  store i32 -100, i32* %retval, align 4, !dbg !2887
  br label %return, !dbg !2887

found:                                            ; preds = %if.then110, %if.then70
  %101 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2888
  %state132 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %101, i32 0, i32 4, !dbg !2889
  store i32 7, i32* %state132, align 4, !dbg !2890
  %102 = load %struct.ParseContext*, %struct.ParseContext** %pc, align 8, !dbg !2891
  %frame_start_found133 = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %102, i32 0, i32 5, !dbg !2892
  store i32 0, i32* %frame_start_found133, align 8, !dbg !2893
  %103 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p.addr, align 8, !dbg !2894
  %is_avc134 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %103, i32 0, i32 5, !dbg !2896
  %104 = load i32, i32* %is_avc134, align 8, !dbg !2896
  %tobool135 = icmp ne i32 %104, 0, !dbg !2894
  br i1 %tobool135, label %if.then136, label %if.end137, !dbg !2897

if.then136:                                       ; preds = %found
  %105 = load i32, i32* %next_avc, align 4, !dbg !2898
  store i32 %105, i32* %retval, align 4, !dbg !2899
  br label %return, !dbg !2899

if.end137:                                        ; preds = %found
  %106 = load i32, i32* %i, align 4, !dbg !2900
  %107 = load i32, i32* %state, align 4, !dbg !2901
  %and138 = and i32 %107, 5, !dbg !2902
  %sub139 = sub i32 %106, %and138, !dbg !2903
  store i32 %sub139, i32* %retval, align 4, !dbg !2904
  br label %return, !dbg !2904

return:                                           ; preds = %if.end137, %if.then136, %if.end131, %if.then130, %if.then20
  %108 = load i32, i32* %retval, align 4, !dbg !2905
  ret i32 %108, !dbg !2905
}

declare i32 @ff_combine_frame(%struct.ParseContext*, i32, i8**, i32*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_nal_units(%struct.AVCodecParserContext* %s, %struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size) #4 !dbg !2906 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %p = alloca %struct.H264ParseContext*, align 8
  %rbsp = alloca %struct.H2645RBSP, align 8
  %nal = alloca %struct.H2645NAL, align 8
  %buf_index = alloca i32, align 4
  %next_avc = alloca i32, align 4
  %pps_id = alloca i32, align 4
  %slice_type = alloca i32, align 4
  %state = alloca i32, align 4
  %got_reset = alloca i32, align 4
  %q264 = alloca i32, align 4
  %field_poc = alloca [2 x i32], align 4
  %ret = alloca i32, align 4
  %sps = alloca %struct.SPS*, align 8
  %src_length = alloca i32, align 4
  %consumed = alloca i32, align 4
  %nalsize = alloca i32, align 4
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !2910, metadata !1901), !dbg !2911
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2912, metadata !1901), !dbg !2913
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2914, metadata !1901), !dbg !2915
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2916, metadata !1901), !dbg !2917
  call void @llvm.dbg.declare(metadata %struct.H264ParseContext** %p, metadata !2918, metadata !1901), !dbg !2919
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2920
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 0, !dbg !2921
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2921
  %2 = bitcast i8* %1 to %struct.H264ParseContext*, !dbg !2920
  store %struct.H264ParseContext* %2, %struct.H264ParseContext** %p, align 8, !dbg !2919
  call void @llvm.dbg.declare(metadata %struct.H2645RBSP* %rbsp, metadata !2922, metadata !1901), !dbg !2931
  %3 = bitcast %struct.H2645RBSP* %rbsp to i8*, !dbg !2931
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 24, i32 8, i1 false), !dbg !2931
  call void @llvm.dbg.declare(metadata %struct.H2645NAL* %nal, metadata !2932, metadata !1901), !dbg !2949
  %4 = bitcast %struct.H2645NAL* %nal to i8*, !dbg !2949
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 104, i32 8, i1 false), !dbg !2949
  call void @llvm.dbg.declare(metadata i32* %buf_index, metadata !2950, metadata !1901), !dbg !2951
  call void @llvm.dbg.declare(metadata i32* %next_avc, metadata !2952, metadata !1901), !dbg !2953
  call void @llvm.dbg.declare(metadata i32* %pps_id, metadata !2954, metadata !1901), !dbg !2955
  call void @llvm.dbg.declare(metadata i32* %slice_type, metadata !2956, metadata !1901), !dbg !2957
  call void @llvm.dbg.declare(metadata i32* %state, metadata !2958, metadata !1901), !dbg !2959
  store i32 -1, i32* %state, align 4, !dbg !2959
  call void @llvm.dbg.declare(metadata i32* %got_reset, metadata !2960, metadata !1901), !dbg !2961
  store i32 0, i32* %got_reset, align 4, !dbg !2961
  call void @llvm.dbg.declare(metadata i32* %q264, metadata !2962, metadata !1901), !dbg !2963
  %5 = load i32, i32* %buf_size.addr, align 4, !dbg !2964
  %cmp = icmp sge i32 %5, 4, !dbg !2965
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2966

land.rhs:                                         ; preds = %entry
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !2967
  %call = call i32 @memcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %6, i64 4) #9, !dbg !2969
  %tobool = icmp ne i32 %call, 0, !dbg !2970
  %lnot = xor i1 %tobool, true, !dbg !2970
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %7 to i32, !dbg !2971
  store i32 %land.ext, i32* %q264, align 4, !dbg !2973
  call void @llvm.dbg.declare(metadata [2 x i32]* %field_poc, metadata !2974, metadata !1901), !dbg !2975
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2976, metadata !1901), !dbg !2977
  %8 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2978
  %pict_type = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %8, i32 0, i32 5, !dbg !2979
  store i32 1, i32* %pict_type, align 8, !dbg !2980
  %9 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2981
  %key_frame = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %9, i32 0, i32 19, !dbg !2982
  store i32 0, i32* %key_frame, align 8, !dbg !2983
  %10 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !2984
  %picture_structure = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %10, i32 0, i32 29, !dbg !2985
  store i32 0, i32* %picture_structure, align 8, !dbg !2986
  %11 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2987
  %sei = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %11, i32 0, i32 4, !dbg !2988
  call void @ff_h264_sei_uninit(%struct.H264SEIContext* %sei), !dbg !2989
  %12 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !2990
  %sei1 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %12, i32 0, i32 4, !dbg !2991
  %frame_packing = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %sei1, i32 0, i32 6, !dbg !2992
  %arrangement_cancel_flag = getelementptr inbounds %struct.H264SEIFramePacking, %struct.H264SEIFramePacking* %frame_packing, i32 0, i32 2, !dbg !2993
  store i32 -1, i32* %arrangement_cancel_flag, align 4, !dbg !2994
  %13 = load i32, i32* %buf_size.addr, align 4, !dbg !2995
  %tobool2 = icmp ne i32 %13, 0, !dbg !2995
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2997

if.then:                                          ; preds = %land.end
  store i32 0, i32* %retval, align 4, !dbg !2998
  br label %return, !dbg !2998

if.end:                                           ; preds = %land.end
  %rbsp_buffer = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp, i32 0, i32 0, !dbg !2999
  %14 = bitcast i8** %rbsp_buffer to i8*, !dbg !3000
  %rbsp_buffer_alloc_size = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp, i32 0, i32 2, !dbg !3001
  %15 = load i32, i32* %buf_size.addr, align 4, !dbg !3002
  %conv = sext i32 %15 to i64, !dbg !3002
  call void @av_fast_padded_malloc(i8* %14, i32* %rbsp_buffer_alloc_size, i64 %conv), !dbg !3003
  %rbsp_buffer3 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp, i32 0, i32 0, !dbg !3004
  %16 = load i8*, i8** %rbsp_buffer3, align 8, !dbg !3004
  %tobool4 = icmp ne i8* %16, null, !dbg !3006
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !3007

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3008
  br label %return, !dbg !3008

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %buf_index, align 4, !dbg !3009
  %17 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3010
  %is_avc = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %17, i32 0, i32 5, !dbg !3011
  %18 = load i32, i32* %is_avc, align 8, !dbg !3011
  %tobool7 = icmp ne i32 %18, 0, !dbg !3010
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !3010

cond.true:                                        ; preds = %if.end6
  br label %cond.end, !dbg !3012

cond.false:                                       ; preds = %if.end6
  %19 = load i32, i32* %buf_size.addr, align 4, !dbg !3013
  br label %cond.end, !dbg !3014

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %19, %cond.false ], !dbg !3015
  store i32 %cond, i32* %next_avc, align 4, !dbg !3017
  br label %for.cond, !dbg !3018

for.cond:                                         ; preds = %sw.epilog503, %if.then23, %cond.end
  call void @llvm.dbg.declare(metadata %struct.SPS** %sps, metadata !3019, metadata !1901), !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %src_length, metadata !3024, metadata !1901), !dbg !3025
  call void @llvm.dbg.declare(metadata i32* %consumed, metadata !3026, metadata !1901), !dbg !3027
  call void @llvm.dbg.declare(metadata i32* %nalsize, metadata !3028, metadata !1901), !dbg !3029
  store i32 0, i32* %nalsize, align 4, !dbg !3029
  %20 = load i32, i32* %buf_index, align 4, !dbg !3030
  %21 = load i32, i32* %next_avc, align 4, !dbg !3032
  %cmp8 = icmp sge i32 %20, %21, !dbg !3033
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !3034

if.then10:                                        ; preds = %for.cond
  %22 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3035
  %nal_length_size = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %22, i32 0, i32 6, !dbg !3037
  %23 = load i32, i32* %nal_length_size, align 4, !dbg !3037
  %24 = load i8*, i8** %buf.addr, align 8, !dbg !3038
  %25 = load i32, i32* %buf_size.addr, align 4, !dbg !3039
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3040
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !3040
  %call11 = call i32 @get_nalsize(i32 %23, i8* %24, i32 %25, i32* %buf_index, i8* %27), !dbg !3041
  store i32 %call11, i32* %nalsize, align 4, !dbg !3042
  %28 = load i32, i32* %nalsize, align 4, !dbg !3043
  %cmp12 = icmp slt i32 %28, 0, !dbg !3045
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !3046

if.then14:                                        ; preds = %if.then10
  br label %for.end, !dbg !3047

if.end15:                                         ; preds = %if.then10
  %29 = load i32, i32* %buf_index, align 4, !dbg !3048
  %30 = load i32, i32* %nalsize, align 4, !dbg !3049
  %add = add nsw i32 %29, %30, !dbg !3050
  store i32 %add, i32* %next_avc, align 4, !dbg !3051
  br label %if.end25, !dbg !3052

if.else:                                          ; preds = %for.cond
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !3053
  %32 = load i32, i32* %buf_size.addr, align 4, !dbg !3055
  %33 = load i32, i32* %buf_index, align 4, !dbg !3056
  %34 = load i32, i32* %next_avc, align 4, !dbg !3057
  %call16 = call i32 @find_start_code(i8* %31, i32 %32, i32 %33, i32 %34), !dbg !3058
  store i32 %call16, i32* %buf_index, align 4, !dbg !3059
  %35 = load i32, i32* %buf_index, align 4, !dbg !3060
  %36 = load i32, i32* %buf_size.addr, align 4, !dbg !3062
  %cmp17 = icmp sge i32 %35, %36, !dbg !3063
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3064

if.then19:                                        ; preds = %if.else
  br label %for.end, !dbg !3065

if.end20:                                         ; preds = %if.else
  %37 = load i32, i32* %buf_index, align 4, !dbg !3066
  %38 = load i32, i32* %next_avc, align 4, !dbg !3068
  %cmp21 = icmp sge i32 %37, %38, !dbg !3069
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3070

if.then23:                                        ; preds = %if.end20
  br label %for.cond, !dbg !3071, !llvm.loop !3072

if.end24:                                         ; preds = %if.end20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  %39 = load i32, i32* %next_avc, align 4, !dbg !3073
  %40 = load i32, i32* %buf_index, align 4, !dbg !3074
  %sub = sub nsw i32 %39, %40, !dbg !3075
  store i32 %sub, i32* %src_length, align 4, !dbg !3076
  %41 = load i32, i32* %buf_index, align 4, !dbg !3077
  %idxprom = sext i32 %41 to i64, !dbg !3078
  %42 = load i8*, i8** %buf.addr, align 8, !dbg !3078
  %arrayidx = getelementptr inbounds i8, i8* %42, i64 %idxprom, !dbg !3078
  %43 = load i8, i8* %arrayidx, align 1, !dbg !3078
  %conv26 = zext i8 %43 to i32, !dbg !3078
  store i32 %conv26, i32* %state, align 4, !dbg !3079
  %44 = load i32, i32* %state, align 4, !dbg !3080
  %and = and i32 %44, 31, !dbg !3081
  switch i32 %and, label %sw.epilog [
    i32 1, label %sw.bb
    i32 5, label %sw.bb
  ], !dbg !3082

sw.bb:                                            ; preds = %if.end25, %if.end25
  %45 = load i32, i32* %state, align 4, !dbg !3083
  %and27 = and i32 %45, 31, !dbg !3086
  %cmp28 = icmp eq i32 %and27, 5, !dbg !3087
  br i1 %cmp28, label %if.then33, label %lor.lhs.false, !dbg !3088

lor.lhs.false:                                    ; preds = %sw.bb
  %46 = load i32, i32* %state, align 4, !dbg !3089
  %shr = ashr i32 %46, 5, !dbg !3091
  %and30 = and i32 %shr, 3, !dbg !3092
  %cmp31 = icmp eq i32 %and30, 0, !dbg !3093
  br i1 %cmp31, label %if.then33, label %if.else38, !dbg !3094

if.then33:                                        ; preds = %lor.lhs.false, %sw.bb
  %47 = load i32, i32* %src_length, align 4, !dbg !3095
  %cmp34 = icmp sgt i32 %47, 60, !dbg !3098
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3099

if.then36:                                        ; preds = %if.then33
  store i32 60, i32* %src_length, align 4, !dbg !3100
  br label %if.end37, !dbg !3101

if.end37:                                         ; preds = %if.then36, %if.then33
  br label %if.end43, !dbg !3102

if.else38:                                        ; preds = %lor.lhs.false
  %48 = load i32, i32* %src_length, align 4, !dbg !3103
  %cmp39 = icmp sgt i32 %48, 1000, !dbg !3106
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !3107

if.then41:                                        ; preds = %if.else38
  store i32 1000, i32* %src_length, align 4, !dbg !3108
  br label %if.end42, !dbg !3109

if.end42:                                         ; preds = %if.then41, %if.else38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end37
  br label %sw.epilog, !dbg !3110

sw.epilog:                                        ; preds = %if.end25, %if.end43
  %49 = load i8*, i8** %buf.addr, align 8, !dbg !3111
  %50 = load i32, i32* %buf_index, align 4, !dbg !3112
  %idx.ext = sext i32 %50 to i64, !dbg !3113
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 %idx.ext, !dbg !3113
  %51 = load i32, i32* %src_length, align 4, !dbg !3114
  %call44 = call i32 @ff_h2645_extract_rbsp(i8* %add.ptr, i32 %51, %struct.H2645RBSP* %rbsp, %struct.H2645NAL* %nal, i32 1), !dbg !3115
  store i32 %call44, i32* %consumed, align 4, !dbg !3116
  %52 = load i32, i32* %consumed, align 4, !dbg !3117
  %cmp45 = icmp slt i32 %52, 0, !dbg !3119
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !3120

if.then47:                                        ; preds = %sw.epilog
  br label %for.end, !dbg !3121

if.end48:                                         ; preds = %sw.epilog
  %53 = load i32, i32* %consumed, align 4, !dbg !3122
  %54 = load i32, i32* %buf_index, align 4, !dbg !3123
  %add49 = add nsw i32 %54, %53, !dbg !3123
  store i32 %add49, i32* %buf_index, align 4, !dbg !3123
  %gb = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3124
  %data = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 2, !dbg !3125
  %55 = load i8*, i8** %data, align 8, !dbg !3125
  %size = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 1, !dbg !3126
  %56 = load i32, i32* %size, align 8, !dbg !3126
  %call50 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %55, i32 %56), !dbg !3127
  store i32 %call50, i32* %ret, align 4, !dbg !3128
  %57 = load i32, i32* %ret, align 4, !dbg !3129
  %cmp51 = icmp slt i32 %57, 0, !dbg !3131
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !3132

if.then53:                                        ; preds = %if.end48
  br label %fail, !dbg !3133

if.end54:                                         ; preds = %if.end48
  %gb55 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3134
  %call56 = call i32 @get_bits1(%struct.GetBitContext* %gb55), !dbg !3135
  %gb57 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3136
  %call58 = call i32 @get_bits(%struct.GetBitContext* %gb57, i32 2), !dbg !3137
  %ref_idc = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 12, !dbg !3138
  store i32 %call58, i32* %ref_idc, align 8, !dbg !3139
  %gb59 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3140
  %call60 = call i32 @get_bits(%struct.GetBitContext* %gb59, i32 5), !dbg !3141
  %type = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 7, !dbg !3142
  store i32 %call60, i32* %type, align 8, !dbg !3143
  %type61 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 7, !dbg !3144
  %58 = load i32, i32* %type61, align 8, !dbg !3144
  switch i32 %58, label %sw.epilog503 [
    i32 7, label %sw.bb62
    i32 8, label %sw.bb65
    i32 6, label %sw.bb69
    i32 5, label %sw.bb74
    i32 1, label %sw.bb79
  ], !dbg !3145

sw.bb62:                                          ; preds = %if.end54
  %gb63 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3146
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3148
  %60 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3149
  %ps = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %60, i32 0, i32 1, !dbg !3150
  %call64 = call i32 @ff_h264_decode_seq_parameter_set(%struct.GetBitContext* %gb63, %struct.AVCodecContext* %59, %struct.H264ParamSets* %ps, i32 0), !dbg !3151
  br label %sw.epilog503, !dbg !3152

sw.bb65:                                          ; preds = %if.end54
  %gb66 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3153
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3154
  %62 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3155
  %ps67 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %62, i32 0, i32 1, !dbg !3156
  %size_bits = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 3, !dbg !3157
  %63 = load i32, i32* %size_bits, align 8, !dbg !3157
  %call68 = call i32 @ff_h264_decode_picture_parameter_set(%struct.GetBitContext* %gb66, %struct.AVCodecContext* %61, %struct.H264ParamSets* %ps67, i32 %63), !dbg !3158
  br label %sw.epilog503, !dbg !3159

sw.bb69:                                          ; preds = %if.end54
  %64 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3160
  %sei70 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %64, i32 0, i32 4, !dbg !3161
  %gb71 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3162
  %65 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3163
  %ps72 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %65, i32 0, i32 1, !dbg !3164
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3165
  %67 = bitcast %struct.AVCodecContext* %66 to i8*, !dbg !3165
  %call73 = call i32 @ff_h264_sei_decode(%struct.H264SEIContext* %sei70, %struct.GetBitContext* %gb71, %struct.H264ParamSets* %ps72, i8* %67), !dbg !3166
  br label %sw.epilog503, !dbg !3167

sw.bb74:                                          ; preds = %if.end54
  %68 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3168
  %key_frame75 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %68, i32 0, i32 19, !dbg !3169
  store i32 1, i32* %key_frame75, align 8, !dbg !3170
  %69 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3171
  %poc = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %69, i32 0, i32 3, !dbg !3172
  %prev_frame_num = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc, i32 0, i32 9, !dbg !3173
  store i32 0, i32* %prev_frame_num, align 8, !dbg !3174
  %70 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3175
  %poc76 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %70, i32 0, i32 3, !dbg !3176
  %prev_frame_num_offset = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc76, i32 0, i32 8, !dbg !3177
  store i32 0, i32* %prev_frame_num_offset, align 4, !dbg !3178
  %71 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3179
  %poc77 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %71, i32 0, i32 3, !dbg !3180
  %prev_poc_lsb = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc77, i32 0, i32 6, !dbg !3181
  store i32 0, i32* %prev_poc_lsb, align 4, !dbg !3182
  %72 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3183
  %poc78 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %72, i32 0, i32 3, !dbg !3184
  %prev_poc_msb = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc78, i32 0, i32 5, !dbg !3185
  store i32 0, i32* %prev_poc_msb, align 8, !dbg !3186
  br label %sw.bb79, !dbg !3183

sw.bb79:                                          ; preds = %if.end54, %sw.bb74
  %gb80 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3187
  %call81 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %gb80), !dbg !3188
  %gb82 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3189
  %call83 = call i32 @get_ue_golomb_31(%struct.GetBitContext* %gb82), !dbg !3190
  store i32 %call83, i32* %slice_type, align 4, !dbg !3191
  %73 = load i32, i32* %slice_type, align 4, !dbg !3192
  %rem = urem i32 %73, 5, !dbg !3193
  %idxprom84 = zext i32 %rem to i64, !dbg !3194
  %arrayidx85 = getelementptr inbounds [5 x i8], [5 x i8]* @ff_h264_golomb_to_pict_type, i64 0, i64 %idxprom84, !dbg !3194
  %74 = load i8, i8* %arrayidx85, align 1, !dbg !3194
  %conv86 = zext i8 %74 to i32, !dbg !3194
  %75 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3195
  %pict_type87 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %75, i32 0, i32 5, !dbg !3196
  store i32 %conv86, i32* %pict_type87, align 8, !dbg !3197
  %76 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3198
  %sei88 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %76, i32 0, i32 4, !dbg !3200
  %recovery_point = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %sei88, i32 0, i32 4, !dbg !3201
  %recovery_frame_cnt = getelementptr inbounds %struct.H264SEIRecoveryPoint, %struct.H264SEIRecoveryPoint* %recovery_point, i32 0, i32 0, !dbg !3202
  %77 = load i32, i32* %recovery_frame_cnt, align 4, !dbg !3202
  %cmp89 = icmp sge i32 %77, 0, !dbg !3203
  br i1 %cmp89, label %if.then91, label %if.end93, !dbg !3204

if.then91:                                        ; preds = %sw.bb79
  %78 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3205
  %key_frame92 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %78, i32 0, i32 19, !dbg !3207
  store i32 1, i32* %key_frame92, align 8, !dbg !3208
  br label %if.end93, !dbg !3209

if.end93:                                         ; preds = %if.then91, %sw.bb79
  %gb94 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3210
  %call95 = call i32 @get_ue_golomb(%struct.GetBitContext* %gb94), !dbg !3211
  store i32 %call95, i32* %pps_id, align 4, !dbg !3212
  %79 = load i32, i32* %pps_id, align 4, !dbg !3213
  %cmp96 = icmp uge i32 %79, 256, !dbg !3215
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !3216

if.then98:                                        ; preds = %if.end93
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3217
  %81 = bitcast %struct.AVCodecContext* %80 to i8*, !dbg !3217
  %82 = load i32, i32* %pps_id, align 4, !dbg !3219
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 %82), !dbg !3220
  br label %fail, !dbg !3221

if.end99:                                         ; preds = %if.end93
  %83 = load i32, i32* %pps_id, align 4, !dbg !3222
  %idxprom100 = zext i32 %83 to i64, !dbg !3224
  %84 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3224
  %ps101 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %84, i32 0, i32 1, !dbg !3225
  %pps_list = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps101, i32 0, i32 1, !dbg !3226
  %arrayidx102 = getelementptr inbounds [256 x %struct.AVBufferRef*], [256 x %struct.AVBufferRef*]* %pps_list, i64 0, i64 %idxprom100, !dbg !3224
  %85 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx102, align 8, !dbg !3224
  %tobool103 = icmp ne %struct.AVBufferRef* %85, null, !dbg !3224
  br i1 %tobool103, label %if.end105, label %if.then104, !dbg !3227

if.then104:                                       ; preds = %if.end99
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3228
  %87 = bitcast %struct.AVCodecContext* %86 to i8*, !dbg !3228
  %88 = load i32, i32* %pps_id, align 4, !dbg !3230
  call void (i8*, i32, i8*, ...) @av_log(i8* %87, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), i32 %88), !dbg !3231
  br label %fail, !dbg !3232

if.end105:                                        ; preds = %if.end99
  %89 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3233
  %ps106 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %89, i32 0, i32 1, !dbg !3234
  %pps_ref = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps106, i32 0, i32 2, !dbg !3235
  call void @av_buffer_unref(%struct.AVBufferRef** %pps_ref), !dbg !3236
  %90 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3237
  %ps107 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %90, i32 0, i32 1, !dbg !3238
  %sps_ref = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps107, i32 0, i32 3, !dbg !3239
  call void @av_buffer_unref(%struct.AVBufferRef** %sps_ref), !dbg !3240
  %91 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3241
  %ps108 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %91, i32 0, i32 1, !dbg !3242
  %pps = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps108, i32 0, i32 4, !dbg !3243
  store %struct.PPS* null, %struct.PPS** %pps, align 8, !dbg !3244
  %92 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3245
  %ps109 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %92, i32 0, i32 1, !dbg !3246
  %sps110 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps109, i32 0, i32 5, !dbg !3247
  store %struct.SPS* null, %struct.SPS** %sps110, align 8, !dbg !3248
  %93 = load i32, i32* %pps_id, align 4, !dbg !3249
  %idxprom111 = zext i32 %93 to i64, !dbg !3250
  %94 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3250
  %ps112 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %94, i32 0, i32 1, !dbg !3251
  %pps_list113 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps112, i32 0, i32 1, !dbg !3252
  %arrayidx114 = getelementptr inbounds [256 x %struct.AVBufferRef*], [256 x %struct.AVBufferRef*]* %pps_list113, i64 0, i64 %idxprom111, !dbg !3250
  %95 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx114, align 8, !dbg !3250
  %call115 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %95), !dbg !3253
  %96 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3254
  %ps116 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %96, i32 0, i32 1, !dbg !3255
  %pps_ref117 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps116, i32 0, i32 2, !dbg !3256
  store %struct.AVBufferRef* %call115, %struct.AVBufferRef** %pps_ref117, align 8, !dbg !3257
  %97 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3258
  %ps118 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %97, i32 0, i32 1, !dbg !3260
  %pps_ref119 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps118, i32 0, i32 2, !dbg !3261
  %98 = load %struct.AVBufferRef*, %struct.AVBufferRef** %pps_ref119, align 8, !dbg !3261
  %tobool120 = icmp ne %struct.AVBufferRef* %98, null, !dbg !3258
  br i1 %tobool120, label %if.end122, label %if.then121, !dbg !3262

if.then121:                                       ; preds = %if.end105
  br label %fail, !dbg !3263

if.end122:                                        ; preds = %if.end105
  %99 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3264
  %ps123 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %99, i32 0, i32 1, !dbg !3265
  %pps_ref124 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps123, i32 0, i32 2, !dbg !3266
  %100 = load %struct.AVBufferRef*, %struct.AVBufferRef** %pps_ref124, align 8, !dbg !3266
  %data125 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %100, i32 0, i32 1, !dbg !3267
  %101 = load i8*, i8** %data125, align 8, !dbg !3267
  %102 = bitcast i8* %101 to %struct.PPS*, !dbg !3268
  %103 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3269
  %ps126 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %103, i32 0, i32 1, !dbg !3270
  %pps127 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps126, i32 0, i32 4, !dbg !3271
  store %struct.PPS* %102, %struct.PPS** %pps127, align 8, !dbg !3272
  %104 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3273
  %ps128 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %104, i32 0, i32 1, !dbg !3275
  %pps129 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps128, i32 0, i32 4, !dbg !3276
  %105 = load %struct.PPS*, %struct.PPS** %pps129, align 8, !dbg !3276
  %sps_id = getelementptr inbounds %struct.PPS, %struct.PPS* %105, i32 0, i32 0, !dbg !3277
  %106 = load i32, i32* %sps_id, align 8, !dbg !3277
  %idxprom130 = zext i32 %106 to i64, !dbg !3278
  %107 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3278
  %ps131 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %107, i32 0, i32 1, !dbg !3279
  %sps_list = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps131, i32 0, i32 0, !dbg !3280
  %arrayidx132 = getelementptr inbounds [32 x %struct.AVBufferRef*], [32 x %struct.AVBufferRef*]* %sps_list, i64 0, i64 %idxprom130, !dbg !3278
  %108 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx132, align 8, !dbg !3278
  %tobool133 = icmp ne %struct.AVBufferRef* %108, null, !dbg !3278
  br i1 %tobool133, label %if.end138, label %if.then134, !dbg !3281

if.then134:                                       ; preds = %if.end122
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3282
  %110 = bitcast %struct.AVCodecContext* %109 to i8*, !dbg !3282
  %111 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3284
  %ps135 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %111, i32 0, i32 1, !dbg !3285
  %pps136 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps135, i32 0, i32 4, !dbg !3286
  %112 = load %struct.PPS*, %struct.PPS** %pps136, align 8, !dbg !3286
  %sps_id137 = getelementptr inbounds %struct.PPS, %struct.PPS* %112, i32 0, i32 0, !dbg !3287
  %113 = load i32, i32* %sps_id137, align 8, !dbg !3287
  call void (i8*, i32, i8*, ...) @av_log(i8* %110, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), i32 %113), !dbg !3288
  br label %fail, !dbg !3289

if.end138:                                        ; preds = %if.end122
  %114 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3290
  %ps139 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %114, i32 0, i32 1, !dbg !3291
  %pps140 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps139, i32 0, i32 4, !dbg !3292
  %115 = load %struct.PPS*, %struct.PPS** %pps140, align 8, !dbg !3292
  %sps_id141 = getelementptr inbounds %struct.PPS, %struct.PPS* %115, i32 0, i32 0, !dbg !3293
  %116 = load i32, i32* %sps_id141, align 8, !dbg !3293
  %idxprom142 = zext i32 %116 to i64, !dbg !3294
  %117 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3294
  %ps143 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %117, i32 0, i32 1, !dbg !3295
  %sps_list144 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps143, i32 0, i32 0, !dbg !3296
  %arrayidx145 = getelementptr inbounds [32 x %struct.AVBufferRef*], [32 x %struct.AVBufferRef*]* %sps_list144, i64 0, i64 %idxprom142, !dbg !3294
  %118 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx145, align 8, !dbg !3294
  %call146 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %118), !dbg !3297
  %119 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3298
  %ps147 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %119, i32 0, i32 1, !dbg !3299
  %sps_ref148 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps147, i32 0, i32 3, !dbg !3300
  store %struct.AVBufferRef* %call146, %struct.AVBufferRef** %sps_ref148, align 8, !dbg !3301
  %120 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3302
  %ps149 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %120, i32 0, i32 1, !dbg !3304
  %sps_ref150 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps149, i32 0, i32 3, !dbg !3305
  %121 = load %struct.AVBufferRef*, %struct.AVBufferRef** %sps_ref150, align 8, !dbg !3305
  %tobool151 = icmp ne %struct.AVBufferRef* %121, null, !dbg !3302
  br i1 %tobool151, label %if.end153, label %if.then152, !dbg !3306

if.then152:                                       ; preds = %if.end138
  br label %fail, !dbg !3307

if.end153:                                        ; preds = %if.end138
  %122 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3308
  %ps154 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %122, i32 0, i32 1, !dbg !3309
  %sps_ref155 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps154, i32 0, i32 3, !dbg !3310
  %123 = load %struct.AVBufferRef*, %struct.AVBufferRef** %sps_ref155, align 8, !dbg !3310
  %data156 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %123, i32 0, i32 1, !dbg !3311
  %124 = load i8*, i8** %data156, align 8, !dbg !3311
  %125 = bitcast i8* %124 to %struct.SPS*, !dbg !3312
  %126 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3313
  %ps157 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %126, i32 0, i32 1, !dbg !3314
  %sps158 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps157, i32 0, i32 5, !dbg !3315
  store %struct.SPS* %125, %struct.SPS** %sps158, align 8, !dbg !3316
  %127 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3317
  %ps159 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %127, i32 0, i32 1, !dbg !3318
  %sps160 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps159, i32 0, i32 5, !dbg !3319
  %128 = load %struct.SPS*, %struct.SPS** %sps160, align 8, !dbg !3319
  store %struct.SPS* %128, %struct.SPS** %sps, align 8, !dbg !3320
  %129 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3321
  %ps161 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %129, i32 0, i32 1, !dbg !3323
  %sps162 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps161, i32 0, i32 5, !dbg !3324
  %130 = load %struct.SPS*, %struct.SPS** %sps162, align 8, !dbg !3324
  %ref_frame_count = getelementptr inbounds %struct.SPS, %struct.SPS* %130, i32 0, i32 12, !dbg !3325
  %131 = load i32, i32* %ref_frame_count, align 8, !dbg !3325
  %cmp163 = icmp sle i32 %131, 1, !dbg !3326
  br i1 %cmp163, label %land.lhs.true, label %if.end176, !dbg !3327

land.lhs.true:                                    ; preds = %if.end153
  %132 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3328
  %ps165 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %132, i32 0, i32 1, !dbg !3330
  %pps166 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps165, i32 0, i32 4, !dbg !3331
  %133 = load %struct.PPS*, %struct.PPS** %pps166, align 8, !dbg !3331
  %ref_count = getelementptr inbounds %struct.PPS, %struct.PPS* %133, i32 0, i32 5, !dbg !3332
  %arrayidx167 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count, i64 0, i64 0, !dbg !3328
  %134 = load i32, i32* %arrayidx167, align 4, !dbg !3328
  %cmp168 = icmp ule i32 %134, 1, !dbg !3333
  br i1 %cmp168, label %land.lhs.true170, label %if.end176, !dbg !3334

land.lhs.true170:                                 ; preds = %land.lhs.true
  %135 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3335
  %pict_type171 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %135, i32 0, i32 5, !dbg !3337
  %136 = load i32, i32* %pict_type171, align 8, !dbg !3337
  %cmp172 = icmp eq i32 %136, 1, !dbg !3338
  br i1 %cmp172, label %if.then174, label %if.end176, !dbg !3339

if.then174:                                       ; preds = %land.lhs.true170
  %137 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3340
  %key_frame175 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %137, i32 0, i32 19, !dbg !3341
  store i32 1, i32* %key_frame175, align 8, !dbg !3342
  br label %if.end176, !dbg !3340

if.end176:                                        ; preds = %if.then174, %land.lhs.true170, %land.lhs.true, %if.end153
  %gb177 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3343
  %138 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3344
  %log2_max_frame_num = getelementptr inbounds %struct.SPS, %struct.SPS* %138, i32 0, i32 5, !dbg !3345
  %139 = load i32, i32* %log2_max_frame_num, align 4, !dbg !3345
  %call178 = call i32 @get_bits(%struct.GetBitContext* %gb177, i32 %139), !dbg !3346
  %140 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3347
  %poc179 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %140, i32 0, i32 3, !dbg !3348
  %frame_num = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc179, i32 0, i32 4, !dbg !3349
  store i32 %call178, i32* %frame_num, align 4, !dbg !3350
  %141 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3351
  %mb_width = getelementptr inbounds %struct.SPS, %struct.SPS* %141, i32 0, i32 14, !dbg !3352
  %142 = load i32, i32* %mb_width, align 8, !dbg !3352
  %mul = mul nsw i32 16, %142, !dbg !3353
  %143 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3354
  %coded_width = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %143, i32 0, i32 33, !dbg !3355
  store i32 %mul, i32* %coded_width, align 8, !dbg !3356
  %144 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3357
  %mb_height = getelementptr inbounds %struct.SPS, %struct.SPS* %144, i32 0, i32 15, !dbg !3358
  %145 = load i32, i32* %mb_height, align 4, !dbg !3358
  %mul180 = mul nsw i32 16, %145, !dbg !3359
  %146 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3360
  %coded_height = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %146, i32 0, i32 34, !dbg !3361
  store i32 %mul180, i32* %coded_height, align 4, !dbg !3362
  %147 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3363
  %coded_width181 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %147, i32 0, i32 33, !dbg !3364
  %148 = load i32, i32* %coded_width181, align 8, !dbg !3364
  %149 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3365
  %crop_right = getelementptr inbounds %struct.SPS, %struct.SPS* %149, i32 0, i32 21, !dbg !3366
  %150 = load i32, i32* %crop_right, align 4, !dbg !3366
  %151 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3367
  %crop_left = getelementptr inbounds %struct.SPS, %struct.SPS* %151, i32 0, i32 20, !dbg !3368
  %152 = load i32, i32* %crop_left, align 8, !dbg !3368
  %add182 = add i32 %150, %152, !dbg !3369
  %sub183 = sub i32 %148, %add182, !dbg !3370
  %153 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3371
  %width = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %153, i32 0, i32 31, !dbg !3372
  store i32 %sub183, i32* %width, align 8, !dbg !3373
  %154 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3374
  %coded_height184 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %154, i32 0, i32 34, !dbg !3375
  %155 = load i32, i32* %coded_height184, align 4, !dbg !3375
  %156 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3376
  %crop_top = getelementptr inbounds %struct.SPS, %struct.SPS* %156, i32 0, i32 22, !dbg !3377
  %157 = load i32, i32* %crop_top, align 8, !dbg !3377
  %158 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3378
  %crop_bottom = getelementptr inbounds %struct.SPS, %struct.SPS* %158, i32 0, i32 23, !dbg !3379
  %159 = load i32, i32* %crop_bottom, align 4, !dbg !3379
  %add185 = add i32 %157, %159, !dbg !3380
  %sub186 = sub i32 %155, %add185, !dbg !3381
  %160 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3382
  %height = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %160, i32 0, i32 32, !dbg !3383
  store i32 %sub186, i32* %height, align 4, !dbg !3384
  %161 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3385
  %width187 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %161, i32 0, i32 31, !dbg !3387
  %162 = load i32, i32* %width187, align 8, !dbg !3387
  %cmp188 = icmp sle i32 %162, 0, !dbg !3388
  br i1 %cmp188, label %if.then194, label %lor.lhs.false190, !dbg !3389

lor.lhs.false190:                                 ; preds = %if.end176
  %163 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3390
  %height191 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %163, i32 0, i32 32, !dbg !3392
  %164 = load i32, i32* %height191, align 4, !dbg !3392
  %cmp192 = icmp sle i32 %164, 0, !dbg !3393
  br i1 %cmp192, label %if.then194, label %if.end199, !dbg !3394

if.then194:                                       ; preds = %lor.lhs.false190, %if.end176
  %165 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3395
  %coded_width195 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %165, i32 0, i32 33, !dbg !3397
  %166 = load i32, i32* %coded_width195, align 8, !dbg !3397
  %167 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3398
  %width196 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %167, i32 0, i32 31, !dbg !3399
  store i32 %166, i32* %width196, align 8, !dbg !3400
  %168 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3401
  %coded_height197 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %168, i32 0, i32 34, !dbg !3402
  %169 = load i32, i32* %coded_height197, align 4, !dbg !3402
  %170 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3403
  %height198 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %170, i32 0, i32 32, !dbg !3404
  store i32 %169, i32* %height198, align 4, !dbg !3405
  br label %if.end199, !dbg !3406

if.end199:                                        ; preds = %if.then194, %lor.lhs.false190
  %171 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3407
  %bit_depth_luma = getelementptr inbounds %struct.SPS, %struct.SPS* %171, i32 0, i32 50, !dbg !3408
  %172 = load i32, i32* %bit_depth_luma, align 8, !dbg !3408
  switch i32 %172, label %sw.default [
    i32 9, label %sw.bb200
    i32 10, label %sw.bb214
    i32 8, label %sw.bb230
  ], !dbg !3409

sw.bb200:                                         ; preds = %if.end199
  %173 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3410
  %chroma_format_idc = getelementptr inbounds %struct.SPS, %struct.SPS* %173, i32 0, i32 3, !dbg !3413
  %174 = load i32, i32* %chroma_format_idc, align 4, !dbg !3413
  %cmp201 = icmp eq i32 %174, 3, !dbg !3414
  br i1 %cmp201, label %if.then203, label %if.else204, !dbg !3415

if.then203:                                       ; preds = %sw.bb200
  %175 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3416
  %format = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %175, i32 0, i32 35, !dbg !3418
  store i32 68, i32* %format, align 8, !dbg !3419
  br label %if.end213, !dbg !3416

if.else204:                                       ; preds = %sw.bb200
  %176 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3420
  %chroma_format_idc205 = getelementptr inbounds %struct.SPS, %struct.SPS* %176, i32 0, i32 3, !dbg !3422
  %177 = load i32, i32* %chroma_format_idc205, align 4, !dbg !3422
  %cmp206 = icmp eq i32 %177, 2, !dbg !3423
  br i1 %cmp206, label %if.then208, label %if.else210, !dbg !3424

if.then208:                                       ; preds = %if.else204
  %178 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3425
  %format209 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %178, i32 0, i32 35, !dbg !3427
  store i32 72, i32* %format209, align 8, !dbg !3428
  br label %if.end212, !dbg !3425

if.else210:                                       ; preds = %if.else204
  %179 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3429
  %format211 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %179, i32 0, i32 35, !dbg !3430
  store i32 62, i32* %format211, align 8, !dbg !3431
  br label %if.end212

if.end212:                                        ; preds = %if.else210, %if.then208
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then203
  br label %sw.epilog247, !dbg !3432

sw.bb214:                                         ; preds = %if.end199
  %180 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3433
  %chroma_format_idc215 = getelementptr inbounds %struct.SPS, %struct.SPS* %180, i32 0, i32 3, !dbg !3435
  %181 = load i32, i32* %chroma_format_idc215, align 4, !dbg !3435
  %cmp216 = icmp eq i32 %181, 3, !dbg !3436
  br i1 %cmp216, label %if.then218, label %if.else220, !dbg !3437

if.then218:                                       ; preds = %sw.bb214
  %182 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3438
  %format219 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %182, i32 0, i32 35, !dbg !3440
  store i32 70, i32* %format219, align 8, !dbg !3441
  br label %if.end229, !dbg !3438

if.else220:                                       ; preds = %sw.bb214
  %183 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3442
  %chroma_format_idc221 = getelementptr inbounds %struct.SPS, %struct.SPS* %183, i32 0, i32 3, !dbg !3444
  %184 = load i32, i32* %chroma_format_idc221, align 4, !dbg !3444
  %cmp222 = icmp eq i32 %184, 2, !dbg !3445
  br i1 %cmp222, label %if.then224, label %if.else226, !dbg !3446

if.then224:                                       ; preds = %if.else220
  %185 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3447
  %format225 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %185, i32 0, i32 35, !dbg !3449
  store i32 66, i32* %format225, align 8, !dbg !3450
  br label %if.end228, !dbg !3447

if.else226:                                       ; preds = %if.else220
  %186 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3451
  %format227 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %186, i32 0, i32 35, !dbg !3452
  store i32 64, i32* %format227, align 8, !dbg !3453
  br label %if.end228

if.end228:                                        ; preds = %if.else226, %if.then224
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.then218
  br label %sw.epilog247, !dbg !3454

sw.bb230:                                         ; preds = %if.end199
  %187 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3455
  %chroma_format_idc231 = getelementptr inbounds %struct.SPS, %struct.SPS* %187, i32 0, i32 3, !dbg !3457
  %188 = load i32, i32* %chroma_format_idc231, align 4, !dbg !3457
  %cmp232 = icmp eq i32 %188, 3, !dbg !3458
  br i1 %cmp232, label %if.then234, label %if.else236, !dbg !3459

if.then234:                                       ; preds = %sw.bb230
  %189 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3460
  %format235 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %189, i32 0, i32 35, !dbg !3462
  store i32 5, i32* %format235, align 8, !dbg !3463
  br label %if.end245, !dbg !3460

if.else236:                                       ; preds = %sw.bb230
  %190 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3464
  %chroma_format_idc237 = getelementptr inbounds %struct.SPS, %struct.SPS* %190, i32 0, i32 3, !dbg !3466
  %191 = load i32, i32* %chroma_format_idc237, align 4, !dbg !3466
  %cmp238 = icmp eq i32 %191, 2, !dbg !3467
  br i1 %cmp238, label %if.then240, label %if.else242, !dbg !3468

if.then240:                                       ; preds = %if.else236
  %192 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3469
  %format241 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %192, i32 0, i32 35, !dbg !3471
  store i32 4, i32* %format241, align 8, !dbg !3472
  br label %if.end244, !dbg !3469

if.else242:                                       ; preds = %if.else236
  %193 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3473
  %format243 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %193, i32 0, i32 35, !dbg !3474
  store i32 0, i32* %format243, align 8, !dbg !3475
  br label %if.end244

if.end244:                                        ; preds = %if.else242, %if.then240
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.then234
  br label %sw.epilog247, !dbg !3476

sw.default:                                       ; preds = %if.end199
  %194 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3477
  %format246 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %194, i32 0, i32 35, !dbg !3478
  store i32 -1, i32* %format246, align 8, !dbg !3479
  br label %sw.epilog247, !dbg !3480

sw.epilog247:                                     ; preds = %sw.default, %if.end245, %if.end229, %if.end213
  %195 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3481
  %call248 = call i32 @ff_h264_get_profile(%struct.SPS* %195), !dbg !3482
  %196 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3483
  %profile = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %196, i32 0, i32 153, !dbg !3484
  store i32 %call248, i32* %profile, align 4, !dbg !3485
  %197 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3486
  %level_idc = getelementptr inbounds %struct.SPS, %struct.SPS* %197, i32 0, i32 2, !dbg !3487
  %198 = load i32, i32* %level_idc, align 8, !dbg !3487
  %199 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3488
  %level = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %199, i32 0, i32 154, !dbg !3489
  store i32 %198, i32* %level, align 8, !dbg !3490
  %200 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3491
  %frame_mbs_only_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %200, i32 0, i32 16, !dbg !3493
  %201 = load i32, i32* %frame_mbs_only_flag, align 8, !dbg !3493
  %tobool249 = icmp ne i32 %201, 0, !dbg !3491
  br i1 %tobool249, label %if.then250, label %if.else252, !dbg !3494

if.then250:                                       ; preds = %sw.epilog247
  %202 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3495
  %picture_structure251 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %202, i32 0, i32 8, !dbg !3497
  store i32 3, i32* %picture_structure251, align 4, !dbg !3498
  br label %if.end264, !dbg !3499

if.else252:                                       ; preds = %sw.epilog247
  %gb253 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3500
  %call254 = call i32 @get_bits1(%struct.GetBitContext* %gb253), !dbg !3503
  %tobool255 = icmp ne i32 %call254, 0, !dbg !3503
  br i1 %tobool255, label %if.then256, label %if.else261, !dbg !3504

if.then256:                                       ; preds = %if.else252
  %gb257 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3505
  %call258 = call i32 @get_bits1(%struct.GetBitContext* %gb257), !dbg !3507
  %add259 = add i32 1, %call258, !dbg !3508
  %203 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3509
  %picture_structure260 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %203, i32 0, i32 8, !dbg !3510
  store i32 %add259, i32* %picture_structure260, align 4, !dbg !3511
  br label %if.end263, !dbg !3512

if.else261:                                       ; preds = %if.else252
  %204 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3513
  %picture_structure262 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %204, i32 0, i32 8, !dbg !3515
  store i32 3, i32* %picture_structure262, align 4, !dbg !3516
  br label %if.end263

if.end263:                                        ; preds = %if.else261, %if.then256
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.then250
  %type265 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 7, !dbg !3517
  %205 = load i32, i32* %type265, align 8, !dbg !3517
  %cmp266 = icmp eq i32 %205, 5, !dbg !3519
  br i1 %cmp266, label %if.then268, label %if.end271, !dbg !3520

if.then268:                                       ; preds = %if.end264
  %gb269 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3521
  %call270 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %gb269), !dbg !3522
  br label %if.end271, !dbg !3522

if.end271:                                        ; preds = %if.then268, %if.end264
  %206 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3523
  %poc_type = getelementptr inbounds %struct.SPS, %struct.SPS* %206, i32 0, i32 6, !dbg !3525
  %207 = load i32, i32* %poc_type, align 8, !dbg !3525
  %cmp272 = icmp eq i32 %207, 0, !dbg !3526
  br i1 %cmp272, label %if.then274, label %if.end291, !dbg !3527

if.then274:                                       ; preds = %if.end271
  %gb275 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3528
  %208 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3530
  %log2_max_poc_lsb = getelementptr inbounds %struct.SPS, %struct.SPS* %208, i32 0, i32 7, !dbg !3531
  %209 = load i32, i32* %log2_max_poc_lsb, align 4, !dbg !3531
  %call276 = call i32 @get_bits(%struct.GetBitContext* %gb275, i32 %209), !dbg !3532
  %210 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3533
  %poc277 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %210, i32 0, i32 3, !dbg !3534
  %poc_lsb = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc277, i32 0, i32 0, !dbg !3535
  store i32 %call276, i32* %poc_lsb, align 8, !dbg !3536
  %211 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3537
  %ps278 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %211, i32 0, i32 1, !dbg !3539
  %pps279 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps278, i32 0, i32 4, !dbg !3540
  %212 = load %struct.PPS*, %struct.PPS** %pps279, align 8, !dbg !3540
  %pic_order_present = getelementptr inbounds %struct.PPS, %struct.PPS* %212, i32 0, i32 2, !dbg !3541
  %213 = load i32, i32* %pic_order_present, align 8, !dbg !3541
  %cmp280 = icmp eq i32 %213, 1, !dbg !3542
  br i1 %cmp280, label %land.lhs.true282, label %if.end290, !dbg !3543

land.lhs.true282:                                 ; preds = %if.then274
  %214 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3544
  %picture_structure283 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %214, i32 0, i32 8, !dbg !3545
  %215 = load i32, i32* %picture_structure283, align 4, !dbg !3545
  %cmp284 = icmp eq i32 %215, 3, !dbg !3546
  br i1 %cmp284, label %if.then286, label %if.end290, !dbg !3547

if.then286:                                       ; preds = %land.lhs.true282
  %gb287 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3549
  %call288 = call i32 @get_se_golomb(%struct.GetBitContext* %gb287), !dbg !3550
  %216 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3551
  %poc289 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %216, i32 0, i32 3, !dbg !3552
  %delta_poc_bottom = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc289, i32 0, i32 2, !dbg !3553
  store i32 %call288, i32* %delta_poc_bottom, align 8, !dbg !3554
  br label %if.end290, !dbg !3551

if.end290:                                        ; preds = %if.then286, %land.lhs.true282, %if.then274
  br label %if.end291, !dbg !3555

if.end291:                                        ; preds = %if.end290, %if.end271
  %217 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3556
  %poc_type292 = getelementptr inbounds %struct.SPS, %struct.SPS* %217, i32 0, i32 6, !dbg !3558
  %218 = load i32, i32* %poc_type292, align 8, !dbg !3558
  %cmp293 = icmp eq i32 %218, 1, !dbg !3559
  br i1 %cmp293, label %land.lhs.true295, label %if.end318, !dbg !3560

land.lhs.true295:                                 ; preds = %if.end291
  %219 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3561
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %219, i32 0, i32 8, !dbg !3562
  %220 = load i32, i32* %delta_pic_order_always_zero_flag, align 8, !dbg !3562
  %tobool296 = icmp ne i32 %220, 0, !dbg !3561
  br i1 %tobool296, label %if.end318, label %if.then297, !dbg !3563

if.then297:                                       ; preds = %land.lhs.true295
  %gb298 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3565
  %call299 = call i32 @get_se_golomb(%struct.GetBitContext* %gb298), !dbg !3567
  %221 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3568
  %poc300 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %221, i32 0, i32 3, !dbg !3569
  %delta_poc = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc300, i32 0, i32 3, !dbg !3570
  %arrayidx301 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_poc, i64 0, i64 0, !dbg !3568
  store i32 %call299, i32* %arrayidx301, align 4, !dbg !3571
  %222 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3572
  %ps302 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %222, i32 0, i32 1, !dbg !3574
  %pps303 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps302, i32 0, i32 4, !dbg !3575
  %223 = load %struct.PPS*, %struct.PPS** %pps303, align 8, !dbg !3575
  %pic_order_present304 = getelementptr inbounds %struct.PPS, %struct.PPS* %223, i32 0, i32 2, !dbg !3576
  %224 = load i32, i32* %pic_order_present304, align 8, !dbg !3576
  %cmp305 = icmp eq i32 %224, 1, !dbg !3577
  br i1 %cmp305, label %land.lhs.true307, label %if.end317, !dbg !3578

land.lhs.true307:                                 ; preds = %if.then297
  %225 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3579
  %picture_structure308 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %225, i32 0, i32 8, !dbg !3580
  %226 = load i32, i32* %picture_structure308, align 4, !dbg !3580
  %cmp309 = icmp eq i32 %226, 3, !dbg !3581
  br i1 %cmp309, label %if.then311, label %if.end317, !dbg !3582

if.then311:                                       ; preds = %land.lhs.true307
  %gb312 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3584
  %call313 = call i32 @get_se_golomb(%struct.GetBitContext* %gb312), !dbg !3585
  %227 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3586
  %poc314 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %227, i32 0, i32 3, !dbg !3587
  %delta_poc315 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc314, i32 0, i32 3, !dbg !3588
  %arrayidx316 = getelementptr inbounds [2 x i32], [2 x i32]* %delta_poc315, i64 0, i64 1, !dbg !3586
  store i32 %call313, i32* %arrayidx316, align 4, !dbg !3589
  br label %if.end317, !dbg !3586

if.end317:                                        ; preds = %if.then311, %land.lhs.true307, %if.then297
  br label %if.end318, !dbg !3590

if.end318:                                        ; preds = %if.end317, %land.lhs.true295, %if.end291
  %arrayidx319 = getelementptr inbounds [2 x i32], [2 x i32]* %field_poc, i64 0, i64 1, !dbg !3591
  store i32 2147483647, i32* %arrayidx319, align 4, !dbg !3592
  %arrayidx320 = getelementptr inbounds [2 x i32], [2 x i32]* %field_poc, i64 0, i64 0, !dbg !3593
  store i32 2147483647, i32* %arrayidx320, align 4, !dbg !3594
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %field_poc, i32 0, i32 0, !dbg !3595
  %228 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3596
  %output_picture_number = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %228, i32 0, i32 30, !dbg !3597
  %229 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3598
  %230 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3599
  %poc321 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %230, i32 0, i32 3, !dbg !3600
  %231 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3601
  %picture_structure322 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %231, i32 0, i32 8, !dbg !3602
  %232 = load i32, i32* %picture_structure322, align 4, !dbg !3602
  %ref_idc323 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 12, !dbg !3603
  %233 = load i32, i32* %ref_idc323, align 8, !dbg !3603
  %call324 = call i32 @ff_h264_init_poc(i32* %arraydecay, i32* %output_picture_number, %struct.SPS* %229, %struct.H264POCContext* %poc321, i32 %232, i32 %233), !dbg !3604
  store i32 %call324, i32* %ret, align 4, !dbg !3605
  %234 = load i32, i32* %ret, align 4, !dbg !3606
  %cmp325 = icmp slt i32 %234, 0, !dbg !3608
  br i1 %cmp325, label %if.then327, label %if.end328, !dbg !3609

if.then327:                                       ; preds = %if.end318
  br label %fail, !dbg !3610

if.end328:                                        ; preds = %if.end318
  %ref_idc329 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 12, !dbg !3611
  %235 = load i32, i32* %ref_idc329, align 8, !dbg !3611
  %tobool330 = icmp ne i32 %235, 0, !dbg !3613
  br i1 %tobool330, label %land.lhs.true331, label %if.end342, !dbg !3614

land.lhs.true331:                                 ; preds = %if.end328
  %type332 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 7, !dbg !3615
  %236 = load i32, i32* %type332, align 8, !dbg !3615
  %cmp333 = icmp ne i32 %236, 5, !dbg !3617
  br i1 %cmp333, label %if.then335, label %if.end342, !dbg !3618

if.then335:                                       ; preds = %land.lhs.true331
  %237 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3619
  %gb336 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 6, !dbg !3621
  %238 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3622
  %239 = bitcast %struct.AVCodecContext* %238 to i8*, !dbg !3622
  %call337 = call i32 @scan_mmco_reset(%struct.AVCodecParserContext* %237, %struct.GetBitContext* %gb336, i8* %239), !dbg !3623
  store i32 %call337, i32* %got_reset, align 4, !dbg !3624
  %240 = load i32, i32* %got_reset, align 4, !dbg !3625
  %cmp338 = icmp slt i32 %240, 0, !dbg !3627
  br i1 %cmp338, label %if.then340, label %if.end341, !dbg !3628

if.then340:                                       ; preds = %if.then335
  br label %fail, !dbg !3629

if.end341:                                        ; preds = %if.then335
  br label %if.end342, !dbg !3630

if.end342:                                        ; preds = %if.end341, %land.lhs.true331, %if.end328
  %241 = load i32, i32* %got_reset, align 4, !dbg !3631
  %tobool343 = icmp ne i32 %241, 0, !dbg !3631
  br i1 %tobool343, label %cond.true344, label %cond.false345, !dbg !3631

cond.true344:                                     ; preds = %if.end342
  br label %cond.end348, !dbg !3632

cond.false345:                                    ; preds = %if.end342
  %242 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3633
  %poc346 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %242, i32 0, i32 3, !dbg !3635
  %frame_num347 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc346, i32 0, i32 4, !dbg !3636
  %243 = load i32, i32* %frame_num347, align 4, !dbg !3636
  br label %cond.end348, !dbg !3637

cond.end348:                                      ; preds = %cond.false345, %cond.true344
  %cond349 = phi i32 [ 0, %cond.true344 ], [ %243, %cond.false345 ], !dbg !3638
  %244 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3640
  %poc350 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %244, i32 0, i32 3, !dbg !3641
  %prev_frame_num351 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc350, i32 0, i32 9, !dbg !3642
  store i32 %cond349, i32* %prev_frame_num351, align 8, !dbg !3643
  %245 = load i32, i32* %got_reset, align 4, !dbg !3644
  %tobool352 = icmp ne i32 %245, 0, !dbg !3644
  br i1 %tobool352, label %cond.true353, label %cond.false354, !dbg !3644

cond.true353:                                     ; preds = %cond.end348
  br label %cond.end356, !dbg !3645

cond.false354:                                    ; preds = %cond.end348
  %246 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3646
  %poc355 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %246, i32 0, i32 3, !dbg !3647
  %frame_num_offset = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc355, i32 0, i32 7, !dbg !3648
  %247 = load i32, i32* %frame_num_offset, align 8, !dbg !3648
  br label %cond.end356, !dbg !3649

cond.end356:                                      ; preds = %cond.false354, %cond.true353
  %cond357 = phi i32 [ 0, %cond.true353 ], [ %247, %cond.false354 ], !dbg !3650
  %248 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3651
  %poc358 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %248, i32 0, i32 3, !dbg !3652
  %prev_frame_num_offset359 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc358, i32 0, i32 8, !dbg !3653
  store i32 %cond357, i32* %prev_frame_num_offset359, align 4, !dbg !3654
  %ref_idc360 = getelementptr inbounds %struct.H2645NAL, %struct.H2645NAL* %nal, i32 0, i32 12, !dbg !3655
  %249 = load i32, i32* %ref_idc360, align 8, !dbg !3655
  %cmp361 = icmp ne i32 %249, 0, !dbg !3657
  br i1 %cmp361, label %if.then363, label %if.end387, !dbg !3658

if.then363:                                       ; preds = %cond.end356
  %250 = load i32, i32* %got_reset, align 4, !dbg !3659
  %tobool364 = icmp ne i32 %250, 0, !dbg !3659
  br i1 %tobool364, label %if.else373, label %if.then365, !dbg !3662

if.then365:                                       ; preds = %if.then363
  %251 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3663
  %poc366 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %251, i32 0, i32 3, !dbg !3665
  %poc_msb = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc366, i32 0, i32 1, !dbg !3666
  %252 = load i32, i32* %poc_msb, align 4, !dbg !3666
  %253 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3667
  %poc367 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %253, i32 0, i32 3, !dbg !3668
  %prev_poc_msb368 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc367, i32 0, i32 5, !dbg !3669
  store i32 %252, i32* %prev_poc_msb368, align 8, !dbg !3670
  %254 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3671
  %poc369 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %254, i32 0, i32 3, !dbg !3672
  %poc_lsb370 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc369, i32 0, i32 0, !dbg !3673
  %255 = load i32, i32* %poc_lsb370, align 8, !dbg !3673
  %256 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3674
  %poc371 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %256, i32 0, i32 3, !dbg !3675
  %prev_poc_lsb372 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc371, i32 0, i32 6, !dbg !3676
  store i32 %255, i32* %prev_poc_lsb372, align 4, !dbg !3677
  br label %if.end386, !dbg !3678

if.else373:                                       ; preds = %if.then363
  %257 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3679
  %poc374 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %257, i32 0, i32 3, !dbg !3681
  %prev_poc_msb375 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc374, i32 0, i32 5, !dbg !3682
  store i32 0, i32* %prev_poc_msb375, align 8, !dbg !3683
  %258 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3684
  %picture_structure376 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %258, i32 0, i32 8, !dbg !3685
  %259 = load i32, i32* %picture_structure376, align 4, !dbg !3685
  %cmp377 = icmp eq i32 %259, 2, !dbg !3686
  br i1 %cmp377, label %cond.true379, label %cond.false380, !dbg !3684

cond.true379:                                     ; preds = %if.else373
  br label %cond.end382, !dbg !3687

cond.false380:                                    ; preds = %if.else373
  %arrayidx381 = getelementptr inbounds [2 x i32], [2 x i32]* %field_poc, i64 0, i64 0, !dbg !3689
  %260 = load i32, i32* %arrayidx381, align 4, !dbg !3689
  br label %cond.end382, !dbg !3691

cond.end382:                                      ; preds = %cond.false380, %cond.true379
  %cond383 = phi i32 [ 0, %cond.true379 ], [ %260, %cond.false380 ], !dbg !3692
  %261 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3694
  %poc384 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %261, i32 0, i32 3, !dbg !3695
  %prev_poc_lsb385 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc384, i32 0, i32 6, !dbg !3696
  store i32 %cond383, i32* %prev_poc_lsb385, align 4, !dbg !3697
  br label %if.end386

if.end386:                                        ; preds = %cond.end382, %if.then365
  br label %if.end387, !dbg !3698

if.end387:                                        ; preds = %if.end386, %cond.end356
  %262 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3699
  %pic_struct_present_flag = getelementptr inbounds %struct.SPS, %struct.SPS* %262, i32 0, i32 44, !dbg !3701
  %263 = load i32, i32* %pic_struct_present_flag, align 8, !dbg !3701
  %tobool388 = icmp ne i32 %263, 0, !dbg !3699
  br i1 %tobool388, label %land.lhs.true389, label %if.else411, !dbg !3702

land.lhs.true389:                                 ; preds = %if.end387
  %264 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3703
  %sei390 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %264, i32 0, i32 4, !dbg !3705
  %picture_timing = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %sei390, i32 0, i32 0, !dbg !3706
  %present = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %picture_timing, i32 0, i32 0, !dbg !3707
  %265 = load i32, i32* %present, align 8, !dbg !3707
  %tobool391 = icmp ne i32 %265, 0, !dbg !3703
  br i1 %tobool391, label %if.then392, label %if.else411, !dbg !3708

if.then392:                                       ; preds = %land.lhs.true389
  %266 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3709
  %sei393 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %266, i32 0, i32 4, !dbg !3711
  %picture_timing394 = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %sei393, i32 0, i32 0, !dbg !3712
  %pic_struct = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %picture_timing394, i32 0, i32 1, !dbg !3713
  %267 = load i32, i32* %pic_struct, align 4, !dbg !3713
  switch i32 %267, label %sw.default404 [
    i32 1, label %sw.bb395
    i32 2, label %sw.bb395
    i32 0, label %sw.bb396
    i32 3, label %sw.bb396
    i32 4, label %sw.bb396
    i32 5, label %sw.bb398
    i32 6, label %sw.bb398
    i32 7, label %sw.bb400
    i32 8, label %sw.bb402
  ], !dbg !3714

sw.bb395:                                         ; preds = %if.then392, %if.then392
  %268 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3715
  %repeat_pict = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %268, i32 0, i32 6, !dbg !3717
  store i32 0, i32* %repeat_pict, align 4, !dbg !3718
  br label %sw.epilog410, !dbg !3719

sw.bb396:                                         ; preds = %if.then392, %if.then392, %if.then392
  %269 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3720
  %repeat_pict397 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %269, i32 0, i32 6, !dbg !3721
  store i32 1, i32* %repeat_pict397, align 4, !dbg !3722
  br label %sw.epilog410, !dbg !3723

sw.bb398:                                         ; preds = %if.then392, %if.then392
  %270 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3724
  %repeat_pict399 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %270, i32 0, i32 6, !dbg !3725
  store i32 2, i32* %repeat_pict399, align 4, !dbg !3726
  br label %sw.epilog410, !dbg !3727

sw.bb400:                                         ; preds = %if.then392
  %271 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3728
  %repeat_pict401 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %271, i32 0, i32 6, !dbg !3729
  store i32 3, i32* %repeat_pict401, align 4, !dbg !3730
  br label %sw.epilog410, !dbg !3731

sw.bb402:                                         ; preds = %if.then392
  %272 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3732
  %repeat_pict403 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %272, i32 0, i32 6, !dbg !3733
  store i32 5, i32* %repeat_pict403, align 4, !dbg !3734
  br label %sw.epilog410, !dbg !3735

sw.default404:                                    ; preds = %if.then392
  %273 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3736
  %picture_structure405 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %273, i32 0, i32 8, !dbg !3737
  %274 = load i32, i32* %picture_structure405, align 4, !dbg !3737
  %cmp406 = icmp eq i32 %274, 3, !dbg !3738
  %cond408 = select i1 %cmp406, i32 1, i32 0, !dbg !3736
  %275 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3739
  %repeat_pict409 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %275, i32 0, i32 6, !dbg !3740
  store i32 %cond408, i32* %repeat_pict409, align 4, !dbg !3741
  br label %sw.epilog410, !dbg !3742

sw.epilog410:                                     ; preds = %sw.default404, %sw.bb402, %sw.bb400, %sw.bb398, %sw.bb396, %sw.bb395
  br label %if.end417, !dbg !3743

if.else411:                                       ; preds = %land.lhs.true389, %if.end387
  %276 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3744
  %picture_structure412 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %276, i32 0, i32 8, !dbg !3746
  %277 = load i32, i32* %picture_structure412, align 4, !dbg !3746
  %cmp413 = icmp eq i32 %277, 3, !dbg !3747
  %cond415 = select i1 %cmp413, i32 1, i32 0, !dbg !3744
  %278 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3748
  %repeat_pict416 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %278, i32 0, i32 6, !dbg !3749
  store i32 %cond415, i32* %repeat_pict416, align 4, !dbg !3750
  br label %if.end417

if.end417:                                        ; preds = %if.else411, %sw.epilog410
  %279 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3751
  %picture_structure418 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %279, i32 0, i32 8, !dbg !3753
  %280 = load i32, i32* %picture_structure418, align 4, !dbg !3753
  %cmp419 = icmp eq i32 %280, 3, !dbg !3754
  br i1 %cmp419, label %if.then421, label %if.else459, !dbg !3755

if.then421:                                       ; preds = %if.end417
  %281 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3756
  %picture_structure422 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %281, i32 0, i32 29, !dbg !3758
  store i32 3, i32* %picture_structure422, align 8, !dbg !3759
  %282 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !3760
  %pic_struct_present_flag423 = getelementptr inbounds %struct.SPS, %struct.SPS* %282, i32 0, i32 44, !dbg !3762
  %283 = load i32, i32* %pic_struct_present_flag423, align 8, !dbg !3762
  %tobool424 = icmp ne i32 %283, 0, !dbg !3760
  br i1 %tobool424, label %land.lhs.true425, label %if.else440, !dbg !3763

land.lhs.true425:                                 ; preds = %if.then421
  %284 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3764
  %sei426 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %284, i32 0, i32 4, !dbg !3766
  %picture_timing427 = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %sei426, i32 0, i32 0, !dbg !3767
  %present428 = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %picture_timing427, i32 0, i32 0, !dbg !3768
  %285 = load i32, i32* %present428, align 8, !dbg !3768
  %tobool429 = icmp ne i32 %285, 0, !dbg !3764
  br i1 %tobool429, label %if.then430, label %if.else440, !dbg !3769

if.then430:                                       ; preds = %land.lhs.true425
  %286 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3770
  %sei431 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %286, i32 0, i32 4, !dbg !3772
  %picture_timing432 = getelementptr inbounds %struct.H264SEIContext, %struct.H264SEIContext* %sei431, i32 0, i32 0, !dbg !3773
  %pic_struct433 = getelementptr inbounds %struct.H264SEIPictureTiming, %struct.H264SEIPictureTiming* %picture_timing432, i32 0, i32 1, !dbg !3774
  %287 = load i32, i32* %pic_struct433, align 4, !dbg !3774
  switch i32 %287, label %sw.default437 [
    i32 3, label %sw.bb434
    i32 5, label %sw.bb434
    i32 4, label %sw.bb435
    i32 6, label %sw.bb435
  ], !dbg !3775

sw.bb434:                                         ; preds = %if.then430, %if.then430
  %288 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3776
  %field_order = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %288, i32 0, i32 28, !dbg !3778
  store i32 2, i32* %field_order, align 4, !dbg !3779
  br label %sw.epilog439, !dbg !3780

sw.bb435:                                         ; preds = %if.then430, %if.then430
  %289 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3781
  %field_order436 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %289, i32 0, i32 28, !dbg !3782
  store i32 3, i32* %field_order436, align 4, !dbg !3783
  br label %sw.epilog439, !dbg !3784

sw.default437:                                    ; preds = %if.then430
  %290 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3785
  %field_order438 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %290, i32 0, i32 28, !dbg !3786
  store i32 1, i32* %field_order438, align 4, !dbg !3787
  br label %sw.epilog439, !dbg !3788

sw.epilog439:                                     ; preds = %sw.default437, %sw.bb435, %sw.bb434
  br label %if.end458, !dbg !3789

if.else440:                                       ; preds = %land.lhs.true425, %if.then421
  %arrayidx441 = getelementptr inbounds [2 x i32], [2 x i32]* %field_poc, i64 0, i64 0, !dbg !3790
  %291 = load i32, i32* %arrayidx441, align 4, !dbg !3790
  %arrayidx442 = getelementptr inbounds [2 x i32], [2 x i32]* %field_poc, i64 0, i64 1, !dbg !3793
  %292 = load i32, i32* %arrayidx442, align 4, !dbg !3793
  %cmp443 = icmp slt i32 %291, %292, !dbg !3794
  br i1 %cmp443, label %if.then445, label %if.else447, !dbg !3795

if.then445:                                       ; preds = %if.else440
  %293 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3796
  %field_order446 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %293, i32 0, i32 28, !dbg !3797
  store i32 2, i32* %field_order446, align 4, !dbg !3798
  br label %if.end457, !dbg !3796

if.else447:                                       ; preds = %if.else440
  %arrayidx448 = getelementptr inbounds [2 x i32], [2 x i32]* %field_poc, i64 0, i64 0, !dbg !3799
  %294 = load i32, i32* %arrayidx448, align 4, !dbg !3799
  %arrayidx449 = getelementptr inbounds [2 x i32], [2 x i32]* %field_poc, i64 0, i64 1, !dbg !3801
  %295 = load i32, i32* %arrayidx449, align 4, !dbg !3801
  %cmp450 = icmp sgt i32 %294, %295, !dbg !3802
  br i1 %cmp450, label %if.then452, label %if.else454, !dbg !3803

if.then452:                                       ; preds = %if.else447
  %296 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3804
  %field_order453 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %296, i32 0, i32 28, !dbg !3805
  store i32 3, i32* %field_order453, align 4, !dbg !3806
  br label %if.end456, !dbg !3804

if.else454:                                       ; preds = %if.else447
  %297 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3807
  %field_order455 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %297, i32 0, i32 28, !dbg !3808
  store i32 1, i32* %field_order455, align 4, !dbg !3809
  br label %if.end456

if.end456:                                        ; preds = %if.else454, %if.then452
  br label %if.end457

if.end457:                                        ; preds = %if.end456, %if.then445
  br label %if.end458

if.end458:                                        ; preds = %if.end457, %sw.epilog439
  br label %if.end501, !dbg !3810

if.else459:                                       ; preds = %if.end417
  %298 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3811
  %picture_structure460 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %298, i32 0, i32 8, !dbg !3814
  %299 = load i32, i32* %picture_structure460, align 4, !dbg !3814
  %cmp461 = icmp eq i32 %299, 1, !dbg !3815
  br i1 %cmp461, label %if.then463, label %if.else465, !dbg !3816

if.then463:                                       ; preds = %if.else459
  %300 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3817
  %picture_structure464 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %300, i32 0, i32 29, !dbg !3818
  store i32 1, i32* %picture_structure464, align 8, !dbg !3819
  br label %if.end467, !dbg !3817

if.else465:                                       ; preds = %if.else459
  %301 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3820
  %picture_structure466 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %301, i32 0, i32 29, !dbg !3821
  store i32 2, i32* %picture_structure466, align 8, !dbg !3822
  br label %if.end467

if.end467:                                        ; preds = %if.else465, %if.then463
  %302 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3823
  %poc468 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %302, i32 0, i32 3, !dbg !3825
  %frame_num469 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc468, i32 0, i32 4, !dbg !3826
  %303 = load i32, i32* %frame_num469, align 4, !dbg !3826
  %304 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3827
  %last_frame_num = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %304, i32 0, i32 13, !dbg !3828
  %305 = load i32, i32* %last_frame_num, align 8, !dbg !3828
  %cmp470 = icmp eq i32 %303, %305, !dbg !3829
  br i1 %cmp470, label %land.lhs.true472, label %if.else493, !dbg !3830

land.lhs.true472:                                 ; preds = %if.end467
  %306 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3831
  %last_picture_structure = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %306, i32 0, i32 14, !dbg !3832
  %307 = load i32, i32* %last_picture_structure, align 4, !dbg !3832
  %cmp473 = icmp ne i32 %307, 0, !dbg !3833
  br i1 %cmp473, label %land.lhs.true475, label %if.else493, !dbg !3834

land.lhs.true475:                                 ; preds = %land.lhs.true472
  %308 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3835
  %last_picture_structure476 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %308, i32 0, i32 14, !dbg !3836
  %309 = load i32, i32* %last_picture_structure476, align 4, !dbg !3836
  %cmp477 = icmp ne i32 %309, 3, !dbg !3837
  br i1 %cmp477, label %land.lhs.true479, label %if.else493, !dbg !3838

land.lhs.true479:                                 ; preds = %land.lhs.true475
  %310 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3839
  %last_picture_structure480 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %310, i32 0, i32 14, !dbg !3840
  %311 = load i32, i32* %last_picture_structure480, align 4, !dbg !3840
  %312 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3841
  %picture_structure481 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %312, i32 0, i32 29, !dbg !3842
  %313 = load i32, i32* %picture_structure481, align 8, !dbg !3842
  %cmp482 = icmp ne i32 %311, %313, !dbg !3843
  br i1 %cmp482, label %if.then484, label %if.else493, !dbg !3844

if.then484:                                       ; preds = %land.lhs.true479
  %314 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3846
  %last_picture_structure485 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %314, i32 0, i32 14, !dbg !3849
  %315 = load i32, i32* %last_picture_structure485, align 4, !dbg !3849
  %cmp486 = icmp eq i32 %315, 1, !dbg !3850
  br i1 %cmp486, label %if.then488, label %if.else490, !dbg !3851

if.then488:                                       ; preds = %if.then484
  %316 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3852
  %field_order489 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %316, i32 0, i32 28, !dbg !3853
  store i32 2, i32* %field_order489, align 4, !dbg !3854
  br label %if.end492, !dbg !3852

if.else490:                                       ; preds = %if.then484
  %317 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3855
  %field_order491 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %317, i32 0, i32 28, !dbg !3856
  store i32 3, i32* %field_order491, align 4, !dbg !3857
  br label %if.end492

if.end492:                                        ; preds = %if.else490, %if.then488
  br label %if.end495, !dbg !3858

if.else493:                                       ; preds = %land.lhs.true479, %land.lhs.true475, %land.lhs.true472, %if.end467
  %318 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3859
  %field_order494 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %318, i32 0, i32 28, !dbg !3861
  store i32 0, i32* %field_order494, align 4, !dbg !3862
  br label %if.end495

if.end495:                                        ; preds = %if.else493, %if.end492
  %319 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !3863
  %picture_structure496 = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %319, i32 0, i32 29, !dbg !3864
  %320 = load i32, i32* %picture_structure496, align 8, !dbg !3864
  %321 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3865
  %last_picture_structure497 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %321, i32 0, i32 14, !dbg !3866
  store i32 %320, i32* %last_picture_structure497, align 4, !dbg !3867
  %322 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3868
  %poc498 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %322, i32 0, i32 3, !dbg !3869
  %frame_num499 = getelementptr inbounds %struct.H264POCContext, %struct.H264POCContext* %poc498, i32 0, i32 4, !dbg !3870
  %323 = load i32, i32* %frame_num499, align 4, !dbg !3870
  %324 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !3871
  %last_frame_num500 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %324, i32 0, i32 13, !dbg !3872
  store i32 %323, i32* %last_frame_num500, align 8, !dbg !3873
  br label %if.end501

if.end501:                                        ; preds = %if.end495, %if.end458
  %rbsp_buffer502 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp, i32 0, i32 0, !dbg !3874
  %325 = bitcast i8** %rbsp_buffer502 to i8*, !dbg !3875
  call void @av_freep(i8* %325), !dbg !3876
  store i32 0, i32* %retval, align 4, !dbg !3877
  br label %return, !dbg !3877

sw.epilog503:                                     ; preds = %if.end54, %sw.bb69, %sw.bb65, %sw.bb62
  br label %for.cond, !dbg !3878, !llvm.loop !3072

for.end:                                          ; preds = %if.then47, %if.then19, %if.then14
  %326 = load i32, i32* %q264, align 4, !dbg !3880
  %tobool504 = icmp ne i32 %326, 0, !dbg !3880
  br i1 %tobool504, label %if.then505, label %if.end507, !dbg !3882

if.then505:                                       ; preds = %for.end
  %rbsp_buffer506 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp, i32 0, i32 0, !dbg !3883
  %327 = bitcast i8** %rbsp_buffer506 to i8*, !dbg !3885
  call void @av_freep(i8* %327), !dbg !3886
  store i32 0, i32* %retval, align 4, !dbg !3887
  br label %return, !dbg !3887

if.end507:                                        ; preds = %for.end
  %328 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3888
  %329 = bitcast %struct.AVCodecContext* %328 to i8*, !dbg !3888
  %330 = load i32, i32* %buf_size.addr, align 4, !dbg !3889
  call void (i8*, i32, i8*, ...) @av_log(i8* %329, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i32 0, i32 0), i32 %330), !dbg !3890
  br label %fail, !dbg !3890

fail:                                             ; preds = %if.end507, %if.then340, %if.then327, %if.then152, %if.then134, %if.then121, %if.then104, %if.then98, %if.then53
  %rbsp_buffer508 = getelementptr inbounds %struct.H2645RBSP, %struct.H2645RBSP* %rbsp, i32 0, i32 0, !dbg !3891
  %331 = bitcast i8** %rbsp_buffer508 to i8*, !dbg !3892
  call void @av_freep(i8* %331), !dbg !3893
  store i32 -1, i32* %retval, align 4, !dbg !3894
  br label %return, !dbg !3894

return:                                           ; preds = %fail, %if.then505, %if.end501, %if.then5, %if.then
  %332 = load i32, i32* %retval, align 4, !dbg !3895
  ret i32 %332, !dbg !3895
}

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #5

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !3896 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3900, metadata !1901), !dbg !3901
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3902, metadata !1901), !dbg !3903
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3904, metadata !1901), !dbg !3905
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3906, metadata !1901), !dbg !3907
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3908, metadata !1901), !dbg !3909
  store i32 0, i32* %ret, align 4, !dbg !3909
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3910
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3912
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3913

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3914
  %cmp1 = icmp slt i32 %1, 0, !dbg !3916
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3917

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3918
  %tobool = icmp ne i8* %2, null, !dbg !3918
  br i1 %tobool, label %if.end, label %if.then, !dbg !3920

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3921
  store i8* null, i8** %buffer.addr, align 8, !dbg !3923
  store i32 -1094995529, i32* %ret, align 4, !dbg !3924
  br label %if.end, !dbg !3925

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3926
  %add = add nsw i32 %3, 7, !dbg !3927
  %shr = ashr i32 %add, 3, !dbg !3928
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3929
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3930
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3931
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3932
  store i8* %4, i8** %buffer3, align 8, !dbg !3933
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3934
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3935
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3936
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3937
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3938
  %add4 = add nsw i32 %8, 8, !dbg !3939
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3940
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3941
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3942
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3943
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3944
  %idx.ext = sext i32 %11 to i64, !dbg !3945
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3945
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3946
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3947
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3948
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3949
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3950
  store i32 0, i32* %index, align 8, !dbg !3951
  %14 = load i32, i32* %ret, align 4, !dbg !3952
  ret i32 %14, !dbg !3953
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(%struct.GetBitContext* %gb) #4 !dbg !3954 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3958, metadata !1901), !dbg !3959
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !3960, metadata !1901), !dbg !3961
  call void @llvm.dbg.declare(metadata i32* %log, metadata !3962, metadata !1901), !dbg !3963
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3964
  %call = call i32 @show_bits_long(%struct.GetBitContext* %0, i32 32), !dbg !3965
  store i32 %call, i32* %buf, align 4, !dbg !3966
  %1 = load i32, i32* %buf, align 4, !dbg !3967
  %or = or i32 %1, 1, !dbg !3968
  %2 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3969
  %sub = sub nsw i32 31, %2, !dbg !3970
  %sub1 = sub nsw i32 31, %sub, !dbg !3971
  store i32 %sub1, i32* %log, align 4, !dbg !3972
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3973
  %4 = load i32, i32* %log, align 4, !dbg !3974
  call void @skip_bits_long(%struct.GetBitContext* %3, i32 %4), !dbg !3975
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3976
  %6 = load i32, i32* %log, align 4, !dbg !3977
  %add = add i32 %6, 1, !dbg !3978
  %call2 = call i32 @get_bits_long(%struct.GetBitContext* %5, i32 %add), !dbg !3979
  %sub3 = sub i32 %call2, 1, !dbg !3980
  ret i32 %sub3, !dbg !3981
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !3982 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3985, metadata !1901), !dbg !3986
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3987
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3988
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3988
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3989
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3990
  %sub = sub nsw i32 %1, %call, !dbg !3991
  ret i32 %sub, !dbg !3992
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3993 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3996, metadata !1901), !dbg !3997
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3998, metadata !1901), !dbg !3999
  %0 = load i32, i32* %n.addr, align 4, !dbg !4000
  %cmp = icmp sle i32 %0, 25, !dbg !4002
  br i1 %cmp, label %if.then, label %if.else, !dbg !4003

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4004
  %2 = load i32, i32* %n.addr, align 4, !dbg !4006
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !4007
  store i32 %call, i32* %retval, align 4, !dbg !4008
  br label %return, !dbg !4008

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !4009, metadata !1901), !dbg !4011
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4012
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !4013
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !4013
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !4013
  %6 = load i32, i32* %n.addr, align 4, !dbg !4014
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !4015
  store i32 %call1, i32* %retval, align 4, !dbg !4016
  br label %return, !dbg !4016

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !4017
  ret i32 %7, !dbg !4017
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4018 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4021, metadata !1901), !dbg !4022
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4023, metadata !1901), !dbg !4024
  %0 = load i32, i32* %n.addr, align 4, !dbg !4025
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4026
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !4027
  %2 = load i32, i32* %index, align 8, !dbg !4028
  %add = add nsw i32 %2, %0, !dbg !4028
  store i32 %add, i32* %index, align 8, !dbg !4028
  ret void, !dbg !4029
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4030 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4031, metadata !1901), !dbg !4032
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4033, metadata !1901), !dbg !4034
  %0 = load i32, i32* %n.addr, align 4, !dbg !4035
  %tobool = icmp ne i32 %0, 0, !dbg !4035
  br i1 %tobool, label %if.else, label %if.then, !dbg !4037

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4038
  br label %return, !dbg !4038

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !4040
  %cmp = icmp sle i32 %1, 25, !dbg !4042
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !4043

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4044
  %3 = load i32, i32* %n.addr, align 4, !dbg !4046
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !4047
  store i32 %call, i32* %retval, align 4, !dbg !4048
  br label %return, !dbg !4048

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4049, metadata !1901), !dbg !4051
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4052
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !4053
  %5 = load i32, i32* %n.addr, align 4, !dbg !4054
  %sub = sub nsw i32 %5, 16, !dbg !4055
  %shl = shl i32 %call3, %sub, !dbg !4056
  store i32 %shl, i32* %ret, align 4, !dbg !4051
  %6 = load i32, i32* %ret, align 4, !dbg !4057
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4058
  %8 = load i32, i32* %n.addr, align 4, !dbg !4059
  %sub4 = sub nsw i32 %8, 16, !dbg !4060
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !4061
  %or = or i32 %6, %call5, !dbg !4062
  store i32 %or, i32* %retval, align 4, !dbg !4063
  br label %return, !dbg !4063

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4064
  ret i32 %9, !dbg !4064
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4065 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4066, metadata !1901), !dbg !4071
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4073, metadata !1901), !dbg !4074
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4075, metadata !1901), !dbg !4076
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4077, metadata !1901), !dbg !4078
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4079, metadata !1901), !dbg !4080
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4081
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4082
  %1 = load i32, i32* %index, align 8, !dbg !4082
  store i32 %1, i32* %re_index, align 4, !dbg !4080
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4083, metadata !1901), !dbg !4084
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4085
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !4086
  %3 = load i8*, i8** %buffer, align 8, !dbg !4086
  %4 = load i32, i32* %re_index, align 4, !dbg !4087
  %shr = lshr i32 %4, 3, !dbg !4088
  %idx.ext = zext i32 %shr to i64, !dbg !4089
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4089
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4090
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !4090
  %6 = load i32, i32* %l, align 1, !dbg !4090
  store i32 %6, i32* %x.addr.i, align 4, !dbg !4091
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !4092
  %shl.i = shl i32 %7, 8, !dbg !4093
  %and.i = and i32 %shl.i, 65280, !dbg !4094
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4095
  %shr.i = lshr i32 %8, 8, !dbg !4096
  %and1.i = and i32 %shr.i, 255, !dbg !4097
  %or.i = or i32 %and.i, %and1.i, !dbg !4098
  %shl2.i = shl i32 %or.i, 16, !dbg !4099
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4100
  %shr3.i = lshr i32 %9, 16, !dbg !4101
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4102
  %and5.i = and i32 %shl4.i, 65280, !dbg !4103
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4104
  %shr6.i = lshr i32 %10, 16, !dbg !4105
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4106
  %and8.i = and i32 %shr7.i, 255, !dbg !4107
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4108
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4109
  %11 = load i32, i32* %re_index, align 4, !dbg !4110
  %and = and i32 %11, 7, !dbg !4111
  %shl = shl i32 %or10.i, %and, !dbg !4112
  store i32 %shl, i32* %re_cache, align 4, !dbg !4113
  %12 = load i32, i32* %re_cache, align 4, !dbg !4114
  %13 = load i32, i32* %n.addr, align 4, !dbg !4115
  %conv = trunc i32 %13 to i8, !dbg !4115
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !4116
  store i32 %call3, i32* %tmp, align 4, !dbg !4117
  %14 = load i32, i32* %tmp, align 4, !dbg !4118
  ret i32 %14, !dbg !4119
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !4120 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4124, metadata !1901), !dbg !4125
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4126, metadata !1901), !dbg !4127
  %0 = load i32, i32* %a.addr, align 4, !dbg !4128
  %1 = load i8, i8* %s.addr, align 1, !dbg !4129
  %conv = sext i8 %1 to i32, !dbg !4129
  %sub = sub nsw i32 0, %conv, !dbg !4130
  %conv1 = trunc i32 %sub to i8, !dbg !4131
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4128, !srcloc !4132
  store i32 %2, i32* %a.addr, align 4, !dbg !4128
  %3 = load i32, i32* %a.addr, align 4, !dbg !4133
  ret i32 %3, !dbg !4134
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4135 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4066, metadata !1901), !dbg !4136
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4138, metadata !1901), !dbg !4139
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4140, metadata !1901), !dbg !4141
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4142, metadata !1901), !dbg !4143
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4144, metadata !1901), !dbg !4145
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4146
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4147
  %1 = load i32, i32* %index, align 8, !dbg !4147
  store i32 %1, i32* %re_index, align 4, !dbg !4145
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4148, metadata !1901), !dbg !4149
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4150
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !4151
  %3 = load i8*, i8** %buffer, align 8, !dbg !4151
  %4 = load i32, i32* %re_index, align 4, !dbg !4152
  %shr = lshr i32 %4, 3, !dbg !4153
  %idx.ext = zext i32 %shr to i64, !dbg !4154
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4154
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4155
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !4155
  %6 = load i32, i32* %l, align 1, !dbg !4155
  store i32 %6, i32* %x.addr.i, align 4, !dbg !4156
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !4157
  %shl.i = shl i32 %7, 8, !dbg !4158
  %and.i = and i32 %shl.i, 65280, !dbg !4159
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4160
  %shr.i = lshr i32 %8, 8, !dbg !4161
  %and1.i = and i32 %shr.i, 255, !dbg !4162
  %or.i = or i32 %and.i, %and1.i, !dbg !4163
  %shl2.i = shl i32 %or.i, 16, !dbg !4164
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4165
  %shr3.i = lshr i32 %9, 16, !dbg !4166
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4167
  %and5.i = and i32 %shl4.i, 65280, !dbg !4168
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4169
  %shr6.i = lshr i32 %10, 16, !dbg !4170
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4171
  %and8.i = and i32 %shr7.i, 255, !dbg !4172
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4173
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4174
  %11 = load i32, i32* %re_index, align 4, !dbg !4175
  %and = and i32 %11, 7, !dbg !4176
  %shl = shl i32 %or10.i, %and, !dbg !4177
  store i32 %shl, i32* %re_cache, align 4, !dbg !4178
  %12 = load i32, i32* %re_cache, align 4, !dbg !4179
  %13 = load i32, i32* %n.addr, align 4, !dbg !4180
  %conv = trunc i32 %13 to i8, !dbg !4180
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !4181
  store i32 %call3, i32* %tmp, align 4, !dbg !4182
  %14 = load i32, i32* %n.addr, align 4, !dbg !4183
  %15 = load i32, i32* %re_index, align 4, !dbg !4184
  %add = add i32 %15, %14, !dbg !4184
  store i32 %add, i32* %re_index, align 4, !dbg !4184
  %16 = load i32, i32* %re_index, align 4, !dbg !4185
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4186
  %index4 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %17, i32 0, i32 2, !dbg !4187
  store i32 %16, i32* %index4, align 8, !dbg !4188
  %18 = load i32, i32* %tmp, align 4, !dbg !4189
  ret i32 %18, !dbg !4190
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !4191 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4196, metadata !1901), !dbg !4197
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4198
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4199
  %1 = load i32, i32* %index, align 8, !dbg !4199
  ret i32 %1, !dbg !4200
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #7

declare void @ff_h264_sei_uninit(%struct.H264SEIContext*) #3

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_nalsize(i32 %nal_length_size, i8* %buf, i32 %buf_size, i32* %buf_index, i8* %logctx) #4 !dbg !4201 {
entry:
  %retval = alloca i32, align 4
  %nal_length_size.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %buf_index.addr = alloca i32*, align 8
  %logctx.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %nalsize = alloca i32, align 4
  store i32 %nal_length_size, i32* %nal_length_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nal_length_size.addr, metadata !4204, metadata !1901), !dbg !4205
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4206, metadata !1901), !dbg !4207
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4208, metadata !1901), !dbg !4209
  store i32* %buf_index, i32** %buf_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buf_index.addr, metadata !4210, metadata !1901), !dbg !4211
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !4212, metadata !1901), !dbg !4213
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4214, metadata !1901), !dbg !4215
  call void @llvm.dbg.declare(metadata i32* %nalsize, metadata !4216, metadata !1901), !dbg !4217
  store i32 0, i32* %nalsize, align 4, !dbg !4217
  %0 = load i32*, i32** %buf_index.addr, align 8, !dbg !4218
  %1 = load i32, i32* %0, align 4, !dbg !4220
  %2 = load i32, i32* %buf_size.addr, align 4, !dbg !4221
  %3 = load i32, i32* %nal_length_size.addr, align 4, !dbg !4222
  %sub = sub nsw i32 %2, %3, !dbg !4223
  %cmp = icmp sge i32 %1, %sub, !dbg !4224
  br i1 %cmp, label %if.then, label %if.end, !dbg !4225

if.then:                                          ; preds = %entry
  store i32 -11, i32* %retval, align 4, !dbg !4226
  br label %return, !dbg !4226

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4228
  br label %for.cond, !dbg !4230

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !4231
  %5 = load i32, i32* %nal_length_size.addr, align 4, !dbg !4234
  %cmp1 = icmp slt i32 %4, %5, !dbg !4235
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4236

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %nalsize, align 4, !dbg !4237
  %shl = shl i32 %6, 8, !dbg !4238
  %7 = load i32*, i32** %buf_index.addr, align 8, !dbg !4239
  %8 = load i32, i32* %7, align 4, !dbg !4240
  %inc = add nsw i32 %8, 1, !dbg !4240
  store i32 %inc, i32* %7, align 4, !dbg !4240
  %idxprom = sext i32 %8 to i64, !dbg !4241
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !4241
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !4241
  %10 = load i8, i8* %arrayidx, align 1, !dbg !4241
  %conv = zext i8 %10 to i32, !dbg !4241
  %or = or i32 %shl, %conv, !dbg !4242
  store i32 %or, i32* %nalsize, align 4, !dbg !4243
  br label %for.inc, !dbg !4244

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4245
  %inc2 = add nsw i32 %11, 1, !dbg !4245
  store i32 %inc2, i32* %i, align 4, !dbg !4245
  br label %for.cond, !dbg !4247, !llvm.loop !4248

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %nalsize, align 4, !dbg !4250
  %cmp3 = icmp sle i32 %12, 0, !dbg !4252
  br i1 %cmp3, label %if.then8, label %lor.lhs.false, !dbg !4253

lor.lhs.false:                                    ; preds = %for.end
  %13 = load i32, i32* %nalsize, align 4, !dbg !4254
  %14 = load i32, i32* %buf_size.addr, align 4, !dbg !4256
  %15 = load i32*, i32** %buf_index.addr, align 8, !dbg !4257
  %16 = load i32, i32* %15, align 4, !dbg !4258
  %sub5 = sub nsw i32 %14, %16, !dbg !4259
  %cmp6 = icmp sgt i32 %13, %sub5, !dbg !4260
  br i1 %cmp6, label %if.then8, label %if.end10, !dbg !4261

if.then8:                                         ; preds = %lor.lhs.false, %for.end
  %17 = load i8*, i8** %logctx.addr, align 8, !dbg !4262
  %18 = load i32, i32* %nalsize, align 4, !dbg !4264
  %19 = load i32, i32* %buf_size.addr, align 4, !dbg !4265
  %20 = load i32*, i32** %buf_index.addr, align 8, !dbg !4266
  %21 = load i32, i32* %20, align 4, !dbg !4267
  %sub9 = sub nsw i32 %19, %21, !dbg !4268
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0), i32 %18, i32 %sub9), !dbg !4269
  store i32 -1094995529, i32* %retval, align 4, !dbg !4270
  br label %return, !dbg !4270

if.end10:                                         ; preds = %lor.lhs.false
  %22 = load i32, i32* %nalsize, align 4, !dbg !4271
  store i32 %22, i32* %retval, align 4, !dbg !4272
  br label %return, !dbg !4272

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !4273
  ret i32 %23, !dbg !4273
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @find_start_code(i8* %buf, i32 %buf_size, i32 %buf_index, i32 %next_avc) #4 !dbg !4274 {
entry:
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %buf_index.addr = alloca i32, align 4
  %next_avc.addr = alloca i32, align 4
  %state = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4277, metadata !1901), !dbg !4278
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4279, metadata !1901), !dbg !4280
  store i32 %buf_index, i32* %buf_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_index.addr, metadata !4281, metadata !1901), !dbg !4282
  store i32 %next_avc, i32* %next_avc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %next_avc.addr, metadata !4283, metadata !1901), !dbg !4284
  call void @llvm.dbg.declare(metadata i32* %state, metadata !4285, metadata !1901), !dbg !4286
  store i32 -1, i32* %state, align 4, !dbg !4286
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !4287
  %1 = load i32, i32* %buf_index.addr, align 4, !dbg !4288
  %idx.ext = sext i32 %1 to i64, !dbg !4289
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !4289
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !4290
  %3 = load i32, i32* %next_avc.addr, align 4, !dbg !4291
  %idx.ext1 = sext i32 %3 to i64, !dbg !4292
  %add.ptr2 = getelementptr inbounds i8, i8* %2, i64 %idx.ext1, !dbg !4292
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 1, !dbg !4293
  %call = call i8* @avpriv_find_start_code(i8* %add.ptr, i8* %add.ptr3, i32* %state), !dbg !4294
  %4 = load i8*, i8** %buf.addr, align 8, !dbg !4295
  %sub.ptr.lhs.cast = ptrtoint i8* %call to i64, !dbg !4296
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !4296
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4296
  %sub = sub nsw i64 %sub.ptr.sub, 1, !dbg !4297
  %conv = trunc i64 %sub to i32, !dbg !4294
  store i32 %conv, i32* %buf_index.addr, align 4, !dbg !4298
  %5 = load i32, i32* %buf_index.addr, align 4, !dbg !4299
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !4300
  %cmp = icmp sgt i32 %5, %6, !dbg !4301
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4302

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !4303
  br label %cond.end, !dbg !4305

cond.false:                                       ; preds = %entry
  %8 = load i32, i32* %buf_index.addr, align 4, !dbg !4306
  br label %cond.end, !dbg !4308

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %8, %cond.false ], !dbg !4309
  ret i32 %cond, !dbg !4311
}

declare i32 @ff_h2645_extract_rbsp(i8*, i32, %struct.H2645RBSP*, %struct.H2645NAL*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !4312 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4313, metadata !1901), !dbg !4314
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4315, metadata !1901), !dbg !4316
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !4317, metadata !1901), !dbg !4318
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !4319
  %cmp = icmp sgt i32 %0, 268435455, !dbg !4321
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4322

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !4323
  %cmp1 = icmp slt i32 %1, 0, !dbg !4325
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4326

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !4327
  br label %if.end, !dbg !4328

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4329
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4330
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !4331
  %mul = mul nsw i32 %4, 8, !dbg !4332
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !4333
  ret i32 %call, !dbg !4334
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !4335 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4336, metadata !1901), !dbg !4337
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4338, metadata !1901), !dbg !4339
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4340
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4341
  %1 = load i32, i32* %index1, align 8, !dbg !4341
  store i32 %1, i32* %index, align 4, !dbg !4339
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4342, metadata !1901), !dbg !4343
  %2 = load i32, i32* %index, align 4, !dbg !4344
  %shr = lshr i32 %2, 3, !dbg !4345
  %idxprom = zext i32 %shr to i64, !dbg !4346
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4346
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4347
  %4 = load i8*, i8** %buffer, align 8, !dbg !4347
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4346
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4346
  store i8 %5, i8* %result, align 1, !dbg !4343
  %6 = load i32, i32* %index, align 4, !dbg !4348
  %and = and i32 %6, 7, !dbg !4349
  %7 = load i8, i8* %result, align 1, !dbg !4350
  %conv = zext i8 %7 to i32, !dbg !4350
  %shl = shl i32 %conv, %and, !dbg !4350
  %conv2 = trunc i32 %shl to i8, !dbg !4350
  store i8 %conv2, i8* %result, align 1, !dbg !4350
  %8 = load i8, i8* %result, align 1, !dbg !4351
  %conv3 = zext i8 %8 to i32, !dbg !4351
  %shr4 = ashr i32 %conv3, 7, !dbg !4351
  %conv5 = trunc i32 %shr4 to i8, !dbg !4351
  store i8 %conv5, i8* %result, align 1, !dbg !4351
  %9 = load i32, i32* %index, align 4, !dbg !4352
  %inc = add i32 %9, 1, !dbg !4352
  store i32 %inc, i32* %index, align 4, !dbg !4352
  %10 = load i32, i32* %index, align 4, !dbg !4353
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4354
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !4355
  store i32 %10, i32* %index6, align 8, !dbg !4356
  %12 = load i8, i8* %result, align 1, !dbg !4357
  %conv7 = zext i8 %12 to i32, !dbg !4357
  ret i32 %conv7, !dbg !4358
}

declare i32 @ff_h264_decode_seq_parameter_set(%struct.GetBitContext*, %struct.AVCodecContext*, %struct.H264ParamSets*, i32) #3

declare i32 @ff_h264_decode_picture_parameter_set(%struct.GetBitContext*, %struct.AVCodecContext*, %struct.H264ParamSets*, i32) #3

declare i32 @ff_h264_sei_decode(%struct.H264SEIContext*, %struct.GetBitContext*, %struct.H264ParamSets*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(%struct.GetBitContext* %gb) #4 !dbg !4359 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4066, metadata !1901), !dbg !4360
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4362, metadata !1901), !dbg !4363
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !4364, metadata !1901), !dbg !4365
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4366, metadata !1901), !dbg !4367
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4368
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4369
  %1 = load i32, i32* %index, align 8, !dbg !4369
  store i32 %1, i32* %re_index, align 4, !dbg !4367
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4370, metadata !1901), !dbg !4371
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4372
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !4373
  %3 = load i8*, i8** %buffer, align 8, !dbg !4373
  %4 = load i32, i32* %re_index, align 4, !dbg !4374
  %shr = lshr i32 %4, 3, !dbg !4375
  %idx.ext = zext i32 %shr to i64, !dbg !4376
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4376
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4377
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !4377
  %6 = load i32, i32* %l, align 1, !dbg !4377
  store i32 %6, i32* %x.addr.i, align 4, !dbg !4378
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !4379
  %shl.i = shl i32 %7, 8, !dbg !4380
  %and.i = and i32 %shl.i, 65280, !dbg !4381
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4382
  %shr.i = lshr i32 %8, 8, !dbg !4383
  %and1.i = and i32 %shr.i, 255, !dbg !4384
  %or.i = or i32 %and.i, %and1.i, !dbg !4385
  %shl2.i = shl i32 %or.i, 16, !dbg !4386
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4387
  %shr3.i = lshr i32 %9, 16, !dbg !4388
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4389
  %and5.i = and i32 %shl4.i, 65280, !dbg !4390
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4391
  %shr6.i = lshr i32 %10, 16, !dbg !4392
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4393
  %and8.i = and i32 %shr7.i, 255, !dbg !4394
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4395
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4396
  %11 = load i32, i32* %re_index, align 4, !dbg !4397
  %and = and i32 %11, 7, !dbg !4398
  %shl = shl i32 %or10.i, %and, !dbg !4399
  store i32 %shl, i32* %re_cache, align 4, !dbg !4400
  %12 = load i32, i32* %re_cache, align 4, !dbg !4401
  store i32 %12, i32* %buf, align 4, !dbg !4402
  %13 = load i32, i32* %buf, align 4, !dbg !4403
  %shr1 = lshr i32 %13, 23, !dbg !4403
  store i32 %shr1, i32* %buf, align 4, !dbg !4403
  %14 = load i32, i32* %buf, align 4, !dbg !4404
  %idxprom = zext i32 %14 to i64, !dbg !4405
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !4405
  %15 = load i8, i8* %arrayidx, align 1, !dbg !4405
  %conv = zext i8 %15 to i32, !dbg !4406
  %16 = load i32, i32* %re_index, align 4, !dbg !4407
  %add = add i32 %16, %conv, !dbg !4407
  store i32 %add, i32* %re_index, align 4, !dbg !4407
  %17 = load i32, i32* %re_index, align 4, !dbg !4408
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4409
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %18, i32 0, i32 2, !dbg !4410
  store i32 %17, i32* %index2, align 8, !dbg !4411
  %19 = load i32, i32* %buf, align 4, !dbg !4412
  %idxprom3 = zext i32 %19 to i64, !dbg !4413
  %arrayidx4 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_ue_golomb_vlc_code, i64 0, i64 %idxprom3, !dbg !4413
  %20 = load i8, i8* %arrayidx4, align 1, !dbg !4413
  %conv5 = zext i8 %20 to i32, !dbg !4413
  ret i32 %conv5, !dbg !4414
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(%struct.GetBitContext* %gb) #4 !dbg !4415 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4066, metadata !1901), !dbg !4416
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4418, metadata !1901), !dbg !4419
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !4420, metadata !1901), !dbg !4421
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4422, metadata !1901), !dbg !4423
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4424
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4425
  %1 = load i32, i32* %index, align 8, !dbg !4425
  store i32 %1, i32* %re_index, align 4, !dbg !4423
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4426, metadata !1901), !dbg !4427
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4428
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !4429
  %3 = load i8*, i8** %buffer, align 8, !dbg !4429
  %4 = load i32, i32* %re_index, align 4, !dbg !4430
  %shr = lshr i32 %4, 3, !dbg !4431
  %idx.ext = zext i32 %shr to i64, !dbg !4432
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4432
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4433
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !4433
  %6 = load i32, i32* %l, align 1, !dbg !4433
  store i32 %6, i32* %x.addr.i, align 4, !dbg !4434
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !4435
  %shl.i = shl i32 %7, 8, !dbg !4436
  %and.i = and i32 %shl.i, 65280, !dbg !4437
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4438
  %shr.i = lshr i32 %8, 8, !dbg !4439
  %and1.i = and i32 %shr.i, 255, !dbg !4440
  %or.i = or i32 %and.i, %and1.i, !dbg !4441
  %shl2.i = shl i32 %or.i, 16, !dbg !4442
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4443
  %shr3.i = lshr i32 %9, 16, !dbg !4444
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4445
  %and5.i = and i32 %shl4.i, 65280, !dbg !4446
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4447
  %shr6.i = lshr i32 %10, 16, !dbg !4448
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4449
  %and8.i = and i32 %shr7.i, 255, !dbg !4450
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4451
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4452
  %11 = load i32, i32* %re_index, align 4, !dbg !4453
  %and = and i32 %11, 7, !dbg !4454
  %shl = shl i32 %or10.i, %and, !dbg !4455
  store i32 %shl, i32* %re_cache, align 4, !dbg !4456
  %12 = load i32, i32* %re_cache, align 4, !dbg !4457
  store i32 %12, i32* %buf, align 4, !dbg !4458
  %13 = load i32, i32* %buf, align 4, !dbg !4459
  %cmp = icmp uge i32 %13, 134217728, !dbg !4461
  br i1 %cmp, label %if.then, label %if.else, !dbg !4462

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %buf, align 4, !dbg !4463
  %shr1 = lshr i32 %14, 23, !dbg !4463
  store i32 %shr1, i32* %buf, align 4, !dbg !4463
  %15 = load i32, i32* %buf, align 4, !dbg !4465
  %idxprom = zext i32 %15 to i64, !dbg !4466
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !4466
  %16 = load i8, i8* %arrayidx, align 1, !dbg !4466
  %conv = zext i8 %16 to i32, !dbg !4467
  %17 = load i32, i32* %re_index, align 4, !dbg !4468
  %add = add i32 %17, %conv, !dbg !4468
  store i32 %add, i32* %re_index, align 4, !dbg !4468
  %18 = load i32, i32* %re_index, align 4, !dbg !4469
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4470
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !4471
  store i32 %18, i32* %index2, align 8, !dbg !4472
  %20 = load i32, i32* %buf, align 4, !dbg !4473
  %idxprom3 = zext i32 %20 to i64, !dbg !4474
  %arrayidx4 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_ue_golomb_vlc_code, i64 0, i64 %idxprom3, !dbg !4474
  %21 = load i8, i8* %arrayidx4, align 1, !dbg !4474
  %conv5 = zext i8 %21 to i32, !dbg !4474
  store i32 %conv5, i32* %retval, align 4, !dbg !4475
  br label %return, !dbg !4475

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %log, metadata !4476, metadata !1901), !dbg !4478
  %22 = load i32, i32* %buf, align 4, !dbg !4479
  %or = or i32 %22, 1, !dbg !4480
  %23 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4481
  %sub = sub nsw i32 31, %23, !dbg !4482
  %mul = mul nsw i32 2, %sub, !dbg !4483
  %sub6 = sub nsw i32 %mul, 31, !dbg !4484
  store i32 %sub6, i32* %log, align 4, !dbg !4478
  %24 = load i32, i32* %log, align 4, !dbg !4485
  %sub7 = sub nsw i32 32, %24, !dbg !4486
  %25 = load i32, i32* %re_index, align 4, !dbg !4487
  %add8 = add i32 %25, %sub7, !dbg !4487
  store i32 %add8, i32* %re_index, align 4, !dbg !4487
  %26 = load i32, i32* %re_index, align 4, !dbg !4488
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4489
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %27, i32 0, i32 2, !dbg !4490
  store i32 %26, i32* %index9, align 8, !dbg !4491
  %28 = load i32, i32* %log, align 4, !dbg !4492
  %cmp10 = icmp slt i32 %28, 7, !dbg !4494
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !4495

if.then12:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0)), !dbg !4496
  store i32 -1094995529, i32* %retval, align 4, !dbg !4498
  br label %return, !dbg !4498

if.end:                                           ; preds = %if.else
  %29 = load i32, i32* %log, align 4, !dbg !4499
  %30 = load i32, i32* %buf, align 4, !dbg !4500
  %shr13 = lshr i32 %30, %29, !dbg !4500
  store i32 %shr13, i32* %buf, align 4, !dbg !4500
  %31 = load i32, i32* %buf, align 4, !dbg !4501
  %dec = add i32 %31, -1, !dbg !4501
  store i32 %dec, i32* %buf, align 4, !dbg !4501
  %32 = load i32, i32* %buf, align 4, !dbg !4502
  store i32 %32, i32* %retval, align 4, !dbg !4503
  br label %return, !dbg !4503

return:                                           ; preds = %if.end, %if.then12, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !4504
  ret i32 %33, !dbg !4504
}

declare void @av_buffer_unref(%struct.AVBufferRef**) #3

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #3

declare i32 @ff_h264_get_profile(%struct.SPS*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(%struct.GetBitContext* %gb) #4 !dbg !4505 {
entry:
  %x.addr.i24 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i24, metadata !4066, metadata !1901), !dbg !4506
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4066, metadata !1901), !dbg !4510
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %log = alloca i32, align 4
  %sign = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4512, metadata !1901), !dbg !4513
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !4514, metadata !1901), !dbg !4515
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4516, metadata !1901), !dbg !4517
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4518
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4519
  %1 = load i32, i32* %index, align 8, !dbg !4519
  store i32 %1, i32* %re_index, align 4, !dbg !4517
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4520, metadata !1901), !dbg !4521
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4522
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !4523
  %3 = load i8*, i8** %buffer, align 8, !dbg !4523
  %4 = load i32, i32* %re_index, align 4, !dbg !4524
  %shr = lshr i32 %4, 3, !dbg !4525
  %idx.ext = zext i32 %shr to i64, !dbg !4526
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4526
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4527
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !4527
  %6 = load i32, i32* %l, align 1, !dbg !4527
  store i32 %6, i32* %x.addr.i, align 4, !dbg !4528
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !4529
  %shl.i = shl i32 %7, 8, !dbg !4530
  %and.i = and i32 %shl.i, 65280, !dbg !4531
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4532
  %shr.i = lshr i32 %8, 8, !dbg !4533
  %and1.i = and i32 %shr.i, 255, !dbg !4534
  %or.i = or i32 %and.i, %and1.i, !dbg !4535
  %shl2.i = shl i32 %or.i, 16, !dbg !4536
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4537
  %shr3.i = lshr i32 %9, 16, !dbg !4538
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4539
  %and5.i = and i32 %shl4.i, 65280, !dbg !4540
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4541
  %shr6.i = lshr i32 %10, 16, !dbg !4542
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4543
  %and8.i = and i32 %shr7.i, 255, !dbg !4544
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4545
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4546
  %11 = load i32, i32* %re_index, align 4, !dbg !4547
  %and = and i32 %11, 7, !dbg !4548
  %shl = shl i32 %or10.i, %and, !dbg !4549
  store i32 %shl, i32* %re_cache, align 4, !dbg !4550
  %12 = load i32, i32* %re_cache, align 4, !dbg !4551
  store i32 %12, i32* %buf, align 4, !dbg !4552
  %13 = load i32, i32* %buf, align 4, !dbg !4553
  %cmp = icmp uge i32 %13, 134217728, !dbg !4554
  br i1 %cmp, label %if.then, label %if.else, !dbg !4555

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %buf, align 4, !dbg !4556
  %shr1 = lshr i32 %14, 23, !dbg !4556
  store i32 %shr1, i32* %buf, align 4, !dbg !4556
  %15 = load i32, i32* %buf, align 4, !dbg !4558
  %idxprom = zext i32 %15 to i64, !dbg !4559
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !4559
  %16 = load i8, i8* %arrayidx, align 1, !dbg !4559
  %conv = zext i8 %16 to i32, !dbg !4560
  %17 = load i32, i32* %re_index, align 4, !dbg !4561
  %add = add i32 %17, %conv, !dbg !4561
  store i32 %add, i32* %re_index, align 4, !dbg !4561
  %18 = load i32, i32* %re_index, align 4, !dbg !4562
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4563
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !4564
  store i32 %18, i32* %index2, align 8, !dbg !4565
  %20 = load i32, i32* %buf, align 4, !dbg !4566
  %idxprom3 = zext i32 %20 to i64, !dbg !4567
  %arrayidx4 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_se_golomb_vlc_code, i64 0, i64 %idxprom3, !dbg !4567
  %21 = load i8, i8* %arrayidx4, align 1, !dbg !4567
  %conv5 = sext i8 %21 to i32, !dbg !4567
  store i32 %conv5, i32* %retval, align 4, !dbg !4568
  br label %return, !dbg !4568

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %log, metadata !4569, metadata !1901), !dbg !4570
  %22 = load i32, i32* %buf, align 4, !dbg !4571
  %or = or i32 %22, 1, !dbg !4572
  %23 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4573
  %sub = sub nsw i32 31, %23, !dbg !4574
  store i32 %sub, i32* %log, align 4, !dbg !4570
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4575, metadata !1901), !dbg !4576
  %24 = load i32, i32* %log, align 4, !dbg !4577
  %sub6 = sub nsw i32 31, %24, !dbg !4578
  %25 = load i32, i32* %re_index, align 4, !dbg !4579
  %add7 = add i32 %25, %sub6, !dbg !4579
  store i32 %add7, i32* %re_index, align 4, !dbg !4579
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4580
  %buffer8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 0, !dbg !4581
  %27 = load i8*, i8** %buffer8, align 8, !dbg !4581
  %28 = load i32, i32* %re_index, align 4, !dbg !4582
  %shr9 = lshr i32 %28, 3, !dbg !4583
  %idx.ext10 = zext i32 %shr9 to i64, !dbg !4584
  %add.ptr11 = getelementptr inbounds i8, i8* %27, i64 %idx.ext10, !dbg !4584
  %29 = bitcast i8* %add.ptr11 to %union.unaligned_32*, !dbg !4585
  %l12 = bitcast %union.unaligned_32* %29 to i32*, !dbg !4585
  %30 = load i32, i32* %l12, align 1, !dbg !4585
  store i32 %30, i32* %x.addr.i24, align 4, !dbg !4586
  %31 = load i32, i32* %x.addr.i24, align 4, !dbg !4587
  %shl.i25 = shl i32 %31, 8, !dbg !4588
  %and.i26 = and i32 %shl.i25, 65280, !dbg !4589
  %32 = load i32, i32* %x.addr.i24, align 4, !dbg !4590
  %shr.i27 = lshr i32 %32, 8, !dbg !4591
  %and1.i28 = and i32 %shr.i27, 255, !dbg !4592
  %or.i29 = or i32 %and.i26, %and1.i28, !dbg !4593
  %shl2.i30 = shl i32 %or.i29, 16, !dbg !4594
  %33 = load i32, i32* %x.addr.i24, align 4, !dbg !4595
  %shr3.i31 = lshr i32 %33, 16, !dbg !4596
  %shl4.i32 = shl i32 %shr3.i31, 8, !dbg !4597
  %and5.i33 = and i32 %shl4.i32, 65280, !dbg !4598
  %34 = load i32, i32* %x.addr.i24, align 4, !dbg !4599
  %shr6.i34 = lshr i32 %34, 16, !dbg !4600
  %shr7.i35 = lshr i32 %shr6.i34, 8, !dbg !4601
  %and8.i36 = and i32 %shr7.i35, 255, !dbg !4602
  %or9.i37 = or i32 %and5.i33, %and8.i36, !dbg !4603
  %or10.i38 = or i32 %shl2.i30, %or9.i37, !dbg !4604
  %35 = load i32, i32* %re_index, align 4, !dbg !4605
  %and14 = and i32 %35, 7, !dbg !4606
  %shl15 = shl i32 %or10.i38, %and14, !dbg !4607
  store i32 %shl15, i32* %re_cache, align 4, !dbg !4608
  %36 = load i32, i32* %re_cache, align 4, !dbg !4609
  store i32 %36, i32* %buf, align 4, !dbg !4610
  %37 = load i32, i32* %log, align 4, !dbg !4611
  %38 = load i32, i32* %buf, align 4, !dbg !4612
  %shr16 = lshr i32 %38, %37, !dbg !4612
  store i32 %shr16, i32* %buf, align 4, !dbg !4612
  %39 = load i32, i32* %log, align 4, !dbg !4613
  %sub17 = sub nsw i32 32, %39, !dbg !4614
  %40 = load i32, i32* %re_index, align 4, !dbg !4615
  %add18 = add i32 %40, %sub17, !dbg !4615
  store i32 %add18, i32* %re_index, align 4, !dbg !4615
  %41 = load i32, i32* %re_index, align 4, !dbg !4616
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4617
  %index19 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %42, i32 0, i32 2, !dbg !4618
  store i32 %41, i32* %index19, align 8, !dbg !4619
  %43 = load i32, i32* %buf, align 4, !dbg !4620
  %and20 = and i32 %43, 1, !dbg !4621
  %sub21 = sub i32 0, %and20, !dbg !4622
  store i32 %sub21, i32* %sign, align 4, !dbg !4623
  %44 = load i32, i32* %buf, align 4, !dbg !4624
  %shr22 = lshr i32 %44, 1, !dbg !4625
  %45 = load i32, i32* %sign, align 4, !dbg !4626
  %xor = xor i32 %shr22, %45, !dbg !4627
  %46 = load i32, i32* %sign, align 4, !dbg !4628
  %sub23 = sub i32 %xor, %46, !dbg !4629
  store i32 %sub23, i32* %buf, align 4, !dbg !4630
  %47 = load i32, i32* %buf, align 4, !dbg !4631
  store i32 %47, i32* %retval, align 4, !dbg !4632
  br label %return, !dbg !4632

return:                                           ; preds = %if.else, %if.then
  %48 = load i32, i32* %retval, align 4, !dbg !4633
  ret i32 %48, !dbg !4633
}

declare i32 @ff_h264_init_poc(i32*, i32*, %struct.SPS*, %struct.H264POCContext*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @scan_mmco_reset(%struct.AVCodecParserContext* %s, %struct.GetBitContext* %gb, i8* %logctx) #1 !dbg !4634 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVCodecParserContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %logctx.addr = alloca i8*, align 8
  %pwt = alloca %struct.H264PredWeightTable, align 4
  %slice_type_nos = alloca i32, align 4
  %p = alloca %struct.H264ParseContext*, align 8
  %list_count = alloca i32, align 4
  %ref_count = alloca [2 x i32], align 4
  %list = alloca i32, align 4
  %index = alloca i32, align 4
  %reordering_of_pic_nums_idc = alloca i32, align 4
  %i = alloca i32, align 4
  %opcode = alloca i32, align 4
  store %struct.AVCodecParserContext* %s, %struct.AVCodecParserContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecParserContext** %s.addr, metadata !4637, metadata !1901), !dbg !4638
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4639, metadata !1901), !dbg !4640
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !4641, metadata !1901), !dbg !4642
  call void @llvm.dbg.declare(metadata %struct.H264PredWeightTable* %pwt, metadata !4643, metadata !1901), !dbg !4663
  call void @llvm.dbg.declare(metadata i32* %slice_type_nos, metadata !4664, metadata !1901), !dbg !4665
  %0 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !4666
  %pict_type = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %0, i32 0, i32 5, !dbg !4667
  %1 = load i32, i32* %pict_type, align 8, !dbg !4667
  %and = and i32 %1, 3, !dbg !4668
  store i32 %and, i32* %slice_type_nos, align 4, !dbg !4665
  call void @llvm.dbg.declare(metadata %struct.H264ParseContext** %p, metadata !4669, metadata !1901), !dbg !4670
  %2 = load %struct.AVCodecParserContext*, %struct.AVCodecParserContext** %s.addr, align 8, !dbg !4671
  %priv_data = getelementptr inbounds %struct.AVCodecParserContext, %struct.AVCodecParserContext* %2, i32 0, i32 0, !dbg !4672
  %3 = load i8*, i8** %priv_data, align 8, !dbg !4672
  %4 = bitcast i8* %3 to %struct.H264ParseContext*, !dbg !4671
  store %struct.H264ParseContext* %4, %struct.H264ParseContext** %p, align 8, !dbg !4670
  call void @llvm.dbg.declare(metadata i32* %list_count, metadata !4673, metadata !1901), !dbg !4674
  call void @llvm.dbg.declare(metadata [2 x i32]* %ref_count, metadata !4675, metadata !1901), !dbg !4676
  %5 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !4677
  %ps = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %5, i32 0, i32 1, !dbg !4679
  %pps = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps, i32 0, i32 4, !dbg !4680
  %6 = load %struct.PPS*, %struct.PPS** %pps, align 8, !dbg !4680
  %redundant_pic_cnt_present = getelementptr inbounds %struct.PPS, %struct.PPS* %6, i32 0, i32 13, !dbg !4681
  %7 = load i32, i32* %redundant_pic_cnt_present, align 4, !dbg !4681
  %tobool = icmp ne i32 %7, 0, !dbg !4677
  br i1 %tobool, label %if.then, label %if.end, !dbg !4682

if.then:                                          ; preds = %entry
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4683
  %call = call i32 @get_ue_golomb(%struct.GetBitContext* %8), !dbg !4684
  br label %if.end, !dbg !4684

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %slice_type_nos, align 4, !dbg !4685
  %cmp = icmp eq i32 %9, 3, !dbg !4687
  br i1 %cmp, label %if.then1, label %if.end3, !dbg !4688

if.then1:                                         ; preds = %if.end
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4689
  %call2 = call i32 @get_bits1(%struct.GetBitContext* %10), !dbg !4690
  br label %if.end3, !dbg !4690

if.end3:                                          ; preds = %if.then1, %if.end
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count, i32 0, i32 0, !dbg !4691
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4693
  %12 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !4694
  %ps4 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %12, i32 0, i32 1, !dbg !4695
  %pps5 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps4, i32 0, i32 4, !dbg !4696
  %13 = load %struct.PPS*, %struct.PPS** %pps5, align 8, !dbg !4696
  %14 = load i32, i32* %slice_type_nos, align 4, !dbg !4697
  %15 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !4698
  %picture_structure = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %15, i32 0, i32 8, !dbg !4699
  %16 = load i32, i32* %picture_structure, align 4, !dbg !4699
  %17 = load i8*, i8** %logctx.addr, align 8, !dbg !4700
  %call6 = call i32 @ff_h264_parse_ref_count(i32* %list_count, i32* %arraydecay, %struct.GetBitContext* %11, %struct.PPS* %13, i32 %14, i32 %16, i8* %17), !dbg !4701
  %cmp7 = icmp slt i32 %call6, 0, !dbg !4702
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4703

if.then8:                                         ; preds = %if.end3
  store i32 -1094995529, i32* %retval, align 4, !dbg !4704
  br label %return, !dbg !4704

if.end9:                                          ; preds = %if.end3
  %18 = load i32, i32* %slice_type_nos, align 4, !dbg !4705
  %cmp10 = icmp ne i32 %18, 1, !dbg !4707
  br i1 %cmp10, label %if.then11, label %if.end32, !dbg !4708

if.then11:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i32* %list, metadata !4709, metadata !1901), !dbg !4711
  store i32 0, i32* %list, align 4, !dbg !4712
  br label %for.cond, !dbg !4714

for.cond:                                         ; preds = %for.inc29, %if.then11
  %19 = load i32, i32* %list, align 4, !dbg !4715
  %20 = load i32, i32* %list_count, align 4, !dbg !4718
  %cmp12 = icmp slt i32 %19, %20, !dbg !4719
  br i1 %cmp12, label %for.body, label %for.end31, !dbg !4720

for.body:                                         ; preds = %for.cond
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4721
  %call13 = call i32 @get_bits1(%struct.GetBitContext* %21), !dbg !4724
  %tobool14 = icmp ne i32 %call13, 0, !dbg !4724
  br i1 %tobool14, label %if.then15, label %if.end28, !dbg !4725

if.then15:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4726, metadata !1901), !dbg !4728
  store i32 0, i32* %index, align 4, !dbg !4729
  br label %for.cond16, !dbg !4731

for.cond16:                                       ; preds = %for.inc, %if.then15
  call void @llvm.dbg.declare(metadata i32* %reordering_of_pic_nums_idc, metadata !4732, metadata !1901), !dbg !4735
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4736
  %call17 = call i32 @get_ue_golomb_31(%struct.GetBitContext* %22), !dbg !4737
  store i32 %call17, i32* %reordering_of_pic_nums_idc, align 4, !dbg !4735
  %23 = load i32, i32* %reordering_of_pic_nums_idc, align 4, !dbg !4738
  %cmp18 = icmp ult i32 %23, 3, !dbg !4740
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !4741

if.then19:                                        ; preds = %for.cond16
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4742
  %call20 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %24), !dbg !4743
  br label %if.end24, !dbg !4743

if.else:                                          ; preds = %for.cond16
  %25 = load i32, i32* %reordering_of_pic_nums_idc, align 4, !dbg !4744
  %cmp21 = icmp ugt i32 %25, 3, !dbg !4746
  br i1 %cmp21, label %if.then22, label %if.else23, !dbg !4747

if.then22:                                        ; preds = %if.else
  %26 = load i8*, i8** %logctx.addr, align 8, !dbg !4748
  %27 = load i32, i32* %reordering_of_pic_nums_idc, align 4, !dbg !4750
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i32 0, i32 0), i32 %27), !dbg !4751
  store i32 -1094995529, i32* %retval, align 4, !dbg !4752
  br label %return, !dbg !4752

if.else23:                                        ; preds = %if.else
  br label %for.end, !dbg !4753

if.end24:                                         ; preds = %if.then19
  %28 = load i32, i32* %index, align 4, !dbg !4754
  %29 = load i32, i32* %list, align 4, !dbg !4756
  %idxprom = sext i32 %29 to i64, !dbg !4757
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count, i64 0, i64 %idxprom, !dbg !4757
  %30 = load i32, i32* %arrayidx, align 4, !dbg !4757
  %cmp25 = icmp sge i32 %28, %30, !dbg !4758
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !4759

if.then26:                                        ; preds = %if.end24
  %31 = load i8*, i8** %logctx.addr, align 8, !dbg !4760
  %32 = load i32, i32* %index, align 4, !dbg !4762
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i32 %32), !dbg !4763
  store i32 -1094995529, i32* %retval, align 4, !dbg !4764
  br label %return, !dbg !4764

if.end27:                                         ; preds = %if.end24
  br label %for.inc, !dbg !4765

for.inc:                                          ; preds = %if.end27
  %33 = load i32, i32* %index, align 4, !dbg !4766
  %inc = add nsw i32 %33, 1, !dbg !4766
  store i32 %inc, i32* %index, align 4, !dbg !4766
  br label %for.cond16, !dbg !4768, !llvm.loop !4769

for.end:                                          ; preds = %if.else23
  br label %if.end28, !dbg !4771

if.end28:                                         ; preds = %for.end, %for.body
  br label %for.inc29, !dbg !4772

for.inc29:                                        ; preds = %if.end28
  %34 = load i32, i32* %list, align 4, !dbg !4773
  %inc30 = add nsw i32 %34, 1, !dbg !4773
  store i32 %inc30, i32* %list, align 4, !dbg !4773
  br label %for.cond, !dbg !4775, !llvm.loop !4776

for.end31:                                        ; preds = %for.cond
  br label %if.end32, !dbg !4778

if.end32:                                         ; preds = %for.end31, %if.end9
  %35 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !4779
  %ps33 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %35, i32 0, i32 1, !dbg !4781
  %pps34 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps33, i32 0, i32 4, !dbg !4782
  %36 = load %struct.PPS*, %struct.PPS** %pps34, align 8, !dbg !4782
  %weighted_pred = getelementptr inbounds %struct.PPS, %struct.PPS* %36, i32 0, i32 6, !dbg !4783
  %37 = load i32, i32* %weighted_pred, align 4, !dbg !4783
  %tobool35 = icmp ne i32 %37, 0, !dbg !4779
  br i1 %tobool35, label %land.lhs.true, label %lor.lhs.false, !dbg !4784

land.lhs.true:                                    ; preds = %if.end32
  %38 = load i32, i32* %slice_type_nos, align 4, !dbg !4785
  %cmp36 = icmp eq i32 %38, 2, !dbg !4787
  br i1 %cmp36, label %if.then42, label %lor.lhs.false, !dbg !4788

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end32
  %39 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !4789
  %ps37 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %39, i32 0, i32 1, !dbg !4790
  %pps38 = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps37, i32 0, i32 4, !dbg !4791
  %40 = load %struct.PPS*, %struct.PPS** %pps38, align 8, !dbg !4791
  %weighted_bipred_idc = getelementptr inbounds %struct.PPS, %struct.PPS* %40, i32 0, i32 7, !dbg !4792
  %41 = load i32, i32* %weighted_bipred_idc, align 8, !dbg !4792
  %cmp39 = icmp eq i32 %41, 1, !dbg !4793
  br i1 %cmp39, label %land.lhs.true40, label %if.end47, !dbg !4794

land.lhs.true40:                                  ; preds = %lor.lhs.false
  %42 = load i32, i32* %slice_type_nos, align 4, !dbg !4795
  %cmp41 = icmp eq i32 %42, 3, !dbg !4796
  br i1 %cmp41, label %if.then42, label %if.end47, !dbg !4797

if.then42:                                        ; preds = %land.lhs.true40, %land.lhs.true
  %43 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4799
  %44 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !4800
  %ps43 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %44, i32 0, i32 1, !dbg !4801
  %sps = getelementptr inbounds %struct.H264ParamSets, %struct.H264ParamSets* %ps43, i32 0, i32 5, !dbg !4802
  %45 = load %struct.SPS*, %struct.SPS** %sps, align 8, !dbg !4802
  %arraydecay44 = getelementptr inbounds [2 x i32], [2 x i32]* %ref_count, i32 0, i32 0, !dbg !4803
  %46 = load i32, i32* %slice_type_nos, align 4, !dbg !4804
  %47 = load %struct.H264ParseContext*, %struct.H264ParseContext** %p, align 8, !dbg !4805
  %picture_structure45 = getelementptr inbounds %struct.H264ParseContext, %struct.H264ParseContext* %47, i32 0, i32 8, !dbg !4806
  %48 = load i32, i32* %picture_structure45, align 4, !dbg !4806
  %49 = load i8*, i8** %logctx.addr, align 8, !dbg !4807
  %call46 = call i32 @ff_h264_pred_weight_table(%struct.GetBitContext* %43, %struct.SPS* %45, i32* %arraydecay44, i32 %46, %struct.H264PredWeightTable* %pwt, i32 %48, i8* %49), !dbg !4808
  br label %if.end47, !dbg !4808

if.end47:                                         ; preds = %if.then42, %land.lhs.true40, %lor.lhs.false
  %50 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4809
  %call48 = call i32 @get_bits1(%struct.GetBitContext* %50), !dbg !4811
  %tobool49 = icmp ne i32 %call48, 0, !dbg !4811
  br i1 %tobool49, label %if.then50, label %if.end84, !dbg !4812

if.then50:                                        ; preds = %if.end47
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4813, metadata !1901), !dbg !4815
  store i32 0, i32* %i, align 4, !dbg !4816
  br label %for.cond51, !dbg !4818

for.cond51:                                       ; preds = %for.inc81, %if.then50
  %51 = load i32, i32* %i, align 4, !dbg !4819
  %cmp52 = icmp slt i32 %51, 66, !dbg !4822
  br i1 %cmp52, label %for.body53, label %for.end83, !dbg !4823

for.body53:                                       ; preds = %for.cond51
  call void @llvm.dbg.declare(metadata i32* %opcode, metadata !4824, metadata !1901), !dbg !4827
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4828
  %call54 = call i32 @get_ue_golomb_31(%struct.GetBitContext* %52), !dbg !4829
  store i32 %call54, i32* %opcode, align 4, !dbg !4827
  %53 = load i32, i32* %opcode, align 4, !dbg !4830
  %cmp55 = icmp ugt i32 %53, 6, !dbg !4832
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !4833

if.then56:                                        ; preds = %for.body53
  %54 = load i8*, i8** %logctx.addr, align 8, !dbg !4834
  %55 = load i32, i32* %opcode, align 4, !dbg !4836
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i32 0, i32 0), i32 %55), !dbg !4837
  store i32 -1094995529, i32* %retval, align 4, !dbg !4838
  br label %return, !dbg !4838

if.end57:                                         ; preds = %for.body53
  %56 = load i32, i32* %opcode, align 4, !dbg !4839
  %cmp58 = icmp eq i32 %56, 0, !dbg !4841
  br i1 %cmp58, label %if.then59, label %if.else60, !dbg !4842

if.then59:                                        ; preds = %if.end57
  store i32 0, i32* %retval, align 4, !dbg !4843
  br label %return, !dbg !4843

if.else60:                                        ; preds = %if.end57
  %57 = load i32, i32* %opcode, align 4, !dbg !4844
  %cmp61 = icmp eq i32 %57, 5, !dbg !4846
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !4847

if.then62:                                        ; preds = %if.else60
  store i32 1, i32* %retval, align 4, !dbg !4848
  br label %return, !dbg !4848

if.end63:                                         ; preds = %if.else60
  br label %if.end64

if.end64:                                         ; preds = %if.end63
  %58 = load i32, i32* %opcode, align 4, !dbg !4849
  %cmp65 = icmp eq i32 %58, 1, !dbg !4851
  br i1 %cmp65, label %if.then68, label %lor.lhs.false66, !dbg !4852

lor.lhs.false66:                                  ; preds = %if.end64
  %59 = load i32, i32* %opcode, align 4, !dbg !4853
  %cmp67 = icmp eq i32 %59, 3, !dbg !4855
  br i1 %cmp67, label %if.then68, label %if.end70, !dbg !4856

if.then68:                                        ; preds = %lor.lhs.false66, %if.end64
  %60 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4857
  %call69 = call i32 @get_ue_golomb_long(%struct.GetBitContext* %60), !dbg !4858
  br label %if.end70, !dbg !4858

if.end70:                                         ; preds = %if.then68, %lor.lhs.false66
  %61 = load i32, i32* %opcode, align 4, !dbg !4859
  %cmp71 = icmp eq i32 %61, 3, !dbg !4861
  br i1 %cmp71, label %if.then78, label %lor.lhs.false72, !dbg !4862

lor.lhs.false72:                                  ; preds = %if.end70
  %62 = load i32, i32* %opcode, align 4, !dbg !4863
  %cmp73 = icmp eq i32 %62, 2, !dbg !4865
  br i1 %cmp73, label %if.then78, label %lor.lhs.false74, !dbg !4866

lor.lhs.false74:                                  ; preds = %lor.lhs.false72
  %63 = load i32, i32* %opcode, align 4, !dbg !4867
  %cmp75 = icmp eq i32 %63, 6, !dbg !4868
  br i1 %cmp75, label %if.then78, label %lor.lhs.false76, !dbg !4869

lor.lhs.false76:                                  ; preds = %lor.lhs.false74
  %64 = load i32, i32* %opcode, align 4, !dbg !4870
  %cmp77 = icmp eq i32 %64, 4, !dbg !4871
  br i1 %cmp77, label %if.then78, label %if.end80, !dbg !4872

if.then78:                                        ; preds = %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false72, %if.end70
  %65 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4874
  %call79 = call i32 @get_ue_golomb_31(%struct.GetBitContext* %65), !dbg !4875
  br label %if.end80, !dbg !4875

if.end80:                                         ; preds = %if.then78, %lor.lhs.false76
  br label %for.inc81, !dbg !4876

for.inc81:                                        ; preds = %if.end80
  %66 = load i32, i32* %i, align 4, !dbg !4877
  %inc82 = add nsw i32 %66, 1, !dbg !4877
  store i32 %inc82, i32* %i, align 4, !dbg !4877
  br label %for.cond51, !dbg !4879, !llvm.loop !4880

for.end83:                                        ; preds = %for.cond51
  br label %if.end84, !dbg !4882

if.end84:                                         ; preds = %for.end83, %if.end47
  store i32 0, i32* %retval, align 4, !dbg !4883
  br label %return, !dbg !4883

return:                                           ; preds = %if.end84, %if.then62, %if.then59, %if.then56, %if.then26, %if.then22, %if.then8
  %67 = load i32, i32* %retval, align 4, !dbg !4884
  ret i32 %67, !dbg !4884
}

declare void @av_freep(i8*) #3

declare i8* @avpriv_find_start_code(i8*, i8*, i32*) #3

declare i32 @ff_h264_parse_ref_count(i32*, i32*, %struct.GetBitContext*, %struct.PPS*, i32, i32, i8*) #3

declare i32 @ff_h264_pred_weight_table(%struct.GetBitContext*, %struct.SPS*, i32*, i32, %struct.H264PredWeightTable*, i32, i8*) #3

declare void @ff_h264_ps_uninit(%struct.H264ParamSets*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1895, !1896}
!llvm.ident = !{!1897}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !959, globals: !1110)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--h264_parser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !12, !18, !39, !49, !508, !708, !725, !731, !761, !771, !795, !801, !819, !843, !862, !872, !884, !893, !905, !914, !949}
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
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !894, line: 45, size: 32, align: 32, elements: !895)
!894 = !DIFile(filename: "libavcodec/h264_sei.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!895 = !{!896, !897, !898, !899, !900, !901, !902, !903, !904}
!896 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_FRAME", value: 0)
!897 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_TOP_FIELD", value: 1)
!898 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_BOTTOM_FIELD", value: 2)
!899 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_TOP_BOTTOM", value: 3)
!900 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_BOTTOM_TOP", value: 4)
!901 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_TOP_BOTTOM_TOP", value: 5)
!902 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_BOTTOM_TOP_BOTTOM", value: 6)
!903 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_FRAME_DOUBLING", value: 7)
!904 = !DIEnumerator(name: "H264_SEI_PIC_STRUCT_FRAME_TRIPLING", value: 8)
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !894, line: 60, size: 32, align: 32, elements: !906)
!906 = !{!907, !908, !909, !910, !911, !912, !913}
!907 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_CHECKERBOARD", value: 0)
!908 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_INTERLEAVE_COLUMN", value: 1)
!909 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_INTERLEAVE_ROW", value: 2)
!910 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_SIDE_BY_SIDE", value: 3)
!911 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_TOP_BOTTOM", value: 4)
!912 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_INTERLEAVE_TEMPORAL", value: 5)
!913 = !DIEnumerator(name: "H264_SEI_FPA_TYPE_2D", value: 6)
!914 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !915, line: 33, size: 32, align: 32, elements: !916)
!915 = !DIFile(filename: "libavcodec/h264.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!916 = !{!917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948}
!917 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED", value: 0)
!918 = !DIEnumerator(name: "H264_NAL_SLICE", value: 1)
!919 = !DIEnumerator(name: "H264_NAL_DPA", value: 2)
!920 = !DIEnumerator(name: "H264_NAL_DPB", value: 3)
!921 = !DIEnumerator(name: "H264_NAL_DPC", value: 4)
!922 = !DIEnumerator(name: "H264_NAL_IDR_SLICE", value: 5)
!923 = !DIEnumerator(name: "H264_NAL_SEI", value: 6)
!924 = !DIEnumerator(name: "H264_NAL_SPS", value: 7)
!925 = !DIEnumerator(name: "H264_NAL_PPS", value: 8)
!926 = !DIEnumerator(name: "H264_NAL_AUD", value: 9)
!927 = !DIEnumerator(name: "H264_NAL_END_SEQUENCE", value: 10)
!928 = !DIEnumerator(name: "H264_NAL_END_STREAM", value: 11)
!929 = !DIEnumerator(name: "H264_NAL_FILLER_DATA", value: 12)
!930 = !DIEnumerator(name: "H264_NAL_SPS_EXT", value: 13)
!931 = !DIEnumerator(name: "H264_NAL_PREFIX", value: 14)
!932 = !DIEnumerator(name: "H264_NAL_SUB_SPS", value: 15)
!933 = !DIEnumerator(name: "H264_NAL_DPS", value: 16)
!934 = !DIEnumerator(name: "H264_NAL_RESERVED17", value: 17)
!935 = !DIEnumerator(name: "H264_NAL_RESERVED18", value: 18)
!936 = !DIEnumerator(name: "H264_NAL_AUXILIARY_SLICE", value: 19)
!937 = !DIEnumerator(name: "H264_NAL_EXTEN_SLICE", value: 20)
!938 = !DIEnumerator(name: "H264_NAL_DEPTH_EXTEN_SLICE", value: 21)
!939 = !DIEnumerator(name: "H264_NAL_RESERVED22", value: 22)
!940 = !DIEnumerator(name: "H264_NAL_RESERVED23", value: 23)
!941 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED24", value: 24)
!942 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED25", value: 25)
!943 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED26", value: 26)
!944 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED27", value: 27)
!945 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED28", value: 28)
!946 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED29", value: 29)
!947 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED30", value: 30)
!948 = !DIEnumerator(name: "H264_NAL_UNSPECIFIED31", value: 31)
!949 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MMCOOpcode", file: !950, line: 109, size: 32, align: 32, elements: !951)
!950 = !DIFile(filename: "libavcodec/h264dec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!951 = !{!952, !953, !954, !955, !956, !957, !958}
!952 = !DIEnumerator(name: "MMCO_END", value: 0)
!953 = !DIEnumerator(name: "MMCO_SHORT2UNUSED", value: 1)
!954 = !DIEnumerator(name: "MMCO_LONG2UNUSED", value: 2)
!955 = !DIEnumerator(name: "MMCO_SHORT2LONG", value: 3)
!956 = !DIEnumerator(name: "MMCO_SET_MAX_LONG", value: 4)
!957 = !DIEnumerator(name: "MMCO_RESET", value: 5)
!958 = !DIEnumerator(name: "MMCO_LONG", value: 6)
!959 = !{!960, !963, !964, !965, !972, !974, !1038, !971, !1109}
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !961, line: 40, baseType: !962)
!961 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!962 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!963 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!964 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !968, line: 221, size: 32, align: 8, elements: !969)
!968 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!969 = !{!970}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !967, file: !968, line: 221, baseType: !971, size: 32, align: 32)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !961, line: 51, baseType: !964)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !961, line: 48, baseType: !973)
!973 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "PPS", file: !977, line: 136, baseType: !978)
!977 = !DIFile(filename: "libavcodec/h264_ps.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PPS", file: !977, line: 109, size: 1391104, align: 64, elements: !979)
!979 = !{!980, !981, !982, !983, !984, !985, !989, !990, !991, !992, !993, !995, !996, !997, !998, !999, !1004, !1008, !1012, !1013, !1017, !1021, !1024, !1027, !1033}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !978, file: !977, line: 110, baseType: !964, size: 32, align: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "cabac", scope: !978, file: !977, line: 111, baseType: !963, size: 32, align: 32, offset: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pic_order_present", scope: !978, file: !977, line: 112, baseType: !963, size: 32, align: 32, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "slice_group_count", scope: !978, file: !977, line: 113, baseType: !963, size: 32, align: 32, offset: 96)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "mb_slice_group_map_type", scope: !978, file: !977, line: 114, baseType: !963, size: 32, align: 32, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !978, file: !977, line: 115, baseType: !986, size: 64, align: 32, offset: 160)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 64, align: 32, elements: !987)
!987 = !{!988}
!988 = !DISubrange(count: 2)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_pred", scope: !978, file: !977, line: 116, baseType: !963, size: 32, align: 32, offset: 224)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_bipred_idc", scope: !978, file: !977, line: 117, baseType: !963, size: 32, align: 32, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "init_qp", scope: !978, file: !977, line: 118, baseType: !963, size: 32, align: 32, offset: 288)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "init_qs", scope: !978, file: !977, line: 119, baseType: !963, size: 32, align: 32, offset: 320)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_index_offset", scope: !978, file: !977, line: 120, baseType: !994, size: 64, align: 32, offset: 352)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 64, align: 32, elements: !987)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_parameters_present", scope: !978, file: !977, line: 121, baseType: !963, size: 32, align: 32, offset: 416)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "constrained_intra_pred", scope: !978, file: !977, line: 122, baseType: !963, size: 32, align: 32, offset: 448)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "redundant_pic_cnt_present", scope: !978, file: !977, line: 123, baseType: !963, size: 32, align: 32, offset: 480)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "transform_8x8_mode", scope: !978, file: !977, line: 124, baseType: !963, size: 32, align: 32, offset: 512)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix4", scope: !978, file: !977, line: 125, baseType: !1000, size: 768, align: 8, offset: 544)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 768, align: 8, elements: !1001)
!1001 = !{!1002, !1003}
!1002 = !DISubrange(count: 6)
!1003 = !DISubrange(count: 16)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix8", scope: !978, file: !977, line: 126, baseType: !1005, size: 3072, align: 8, offset: 1312)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 3072, align: 8, elements: !1006)
!1006 = !{!1002, !1007}
!1007 = !DISubrange(count: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_table", scope: !978, file: !977, line: 127, baseType: !1009, size: 1408, align: 8, offset: 4384)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 1408, align: 8, elements: !1010)
!1010 = !{!988, !1011}
!1011 = !DISubrange(count: 88)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_diff", scope: !978, file: !977, line: 128, baseType: !963, size: 32, align: 32, offset: 5792)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !978, file: !977, line: 129, baseType: !1014, size: 32768, align: 8, offset: 5824)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 32768, align: 8, elements: !1015)
!1015 = !{!1016}
!1016 = !DISubrange(count: 4096)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !978, file: !977, line: 130, baseType: !1018, size: 64, align: 64, offset: 38592)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1019, line: 216, baseType: !1020)
!1019 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1020 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_buffer", scope: !978, file: !977, line: 132, baseType: !1022, size: 270336, align: 32, offset: 38656)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 270336, align: 32, elements: !1023)
!1023 = !{!1002, !1011, !1003}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_buffer", scope: !978, file: !977, line: 133, baseType: !1025, size: 1081344, align: 32, offset: 308992)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 1081344, align: 32, elements: !1026)
!1026 = !{!1002, !1011, !1007}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "dequant4_coeff", scope: !978, file: !977, line: 134, baseType: !1028, size: 384, align: 64, offset: 1390336)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 384, align: 64, elements: !1032)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 512, align: 32, elements: !1031)
!1031 = !{!1003}
!1032 = !{!1002}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "dequant8_coeff", scope: !978, file: !977, line: 135, baseType: !1034, size: 384, align: 64, offset: 1390720)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 384, align: 64, elements: !1032)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 2048, align: 32, elements: !1037)
!1037 = !{!1007}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPS", file: !977, line: 104, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPS", file: !977, line: 44, size: 42432, align: 64, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !1041, file: !977, line: 45, baseType: !964, size: 32, align: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "profile_idc", scope: !1041, file: !977, line: 46, baseType: !963, size: 32, align: 32, offset: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !1041, file: !977, line: 47, baseType: !963, size: 32, align: 32, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format_idc", scope: !1041, file: !977, line: 48, baseType: !963, size: 32, align: 32, offset: 96)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "transform_bypass", scope: !1041, file: !977, line: 49, baseType: !963, size: 32, align: 32, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_frame_num", scope: !1041, file: !977, line: 50, baseType: !963, size: 32, align: 32, offset: 160)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "poc_type", scope: !1041, file: !977, line: 51, baseType: !963, size: 32, align: 32, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_poc_lsb", scope: !1041, file: !977, line: 52, baseType: !963, size: 32, align: 32, offset: 224)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "delta_pic_order_always_zero_flag", scope: !1041, file: !977, line: 53, baseType: !963, size: 32, align: 32, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_non_ref_pic", scope: !1041, file: !977, line: 54, baseType: !963, size: 32, align: 32, offset: 288)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_top_to_bottom_field", scope: !1041, file: !977, line: 55, baseType: !963, size: 32, align: 32, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "poc_cycle_length", scope: !1041, file: !977, line: 56, baseType: !963, size: 32, align: 32, offset: 352)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ref_frame_count", scope: !1041, file: !977, line: 57, baseType: !963, size: 32, align: 32, offset: 384)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "gaps_in_frame_num_allowed_flag", scope: !1041, file: !977, line: 58, baseType: !963, size: 32, align: 32, offset: 416)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1041, file: !977, line: 59, baseType: !963, size: 32, align: 32, offset: 448)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1041, file: !977, line: 61, baseType: !963, size: 32, align: 32, offset: 480)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "frame_mbs_only_flag", scope: !1041, file: !977, line: 62, baseType: !963, size: 32, align: 32, offset: 512)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "mb_aff", scope: !1041, file: !977, line: 63, baseType: !963, size: 32, align: 32, offset: 544)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "direct_8x8_inference_flag", scope: !1041, file: !977, line: 64, baseType: !963, size: 32, align: 32, offset: 576)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1041, file: !977, line: 65, baseType: !963, size: 32, align: 32, offset: 608)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1041, file: !977, line: 68, baseType: !964, size: 32, align: 32, offset: 640)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1041, file: !977, line: 69, baseType: !964, size: 32, align: 32, offset: 672)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1041, file: !977, line: 70, baseType: !964, size: 32, align: 32, offset: 704)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1041, file: !977, line: 71, baseType: !964, size: 32, align: 32, offset: 736)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "vui_parameters_present_flag", scope: !1041, file: !977, line: 72, baseType: !963, size: 32, align: 32, offset: 768)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !1041, file: !977, line: 73, baseType: !1069, size: 64, align: 32, offset: 800)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1070, line: 61, baseType: !1071)
!1070 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1070, line: 58, size: 64, align: 32, elements: !1072)
!1072 = !{!1073, !1074}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1071, file: !1070, line: 59, baseType: !963, size: 32, align: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1071, file: !1070, line: 60, baseType: !963, size: 32, align: 32, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "video_signal_type_present_flag", scope: !1041, file: !977, line: 74, baseType: !963, size: 32, align: 32, offset: 864)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "full_range", scope: !1041, file: !977, line: 75, baseType: !963, size: 32, align: 32, offset: 896)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "colour_description_present_flag", scope: !1041, file: !977, line: 76, baseType: !963, size: 32, align: 32, offset: 928)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1041, file: !977, line: 77, baseType: !801, size: 32, align: 32, offset: 960)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1041, file: !977, line: 78, baseType: !819, size: 32, align: 32, offset: 992)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1041, file: !977, line: 79, baseType: !843, size: 32, align: 32, offset: 1024)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "timing_info_present_flag", scope: !1041, file: !977, line: 80, baseType: !963, size: 32, align: 32, offset: 1056)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "num_units_in_tick", scope: !1041, file: !977, line: 81, baseType: !971, size: 32, align: 32, offset: 1088)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "time_scale", scope: !1041, file: !977, line: 82, baseType: !971, size: 32, align: 32, offset: 1120)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_frame_rate_flag", scope: !1041, file: !977, line: 83, baseType: !963, size: 32, align: 32, offset: 1152)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "offset_for_ref_frame", scope: !1041, file: !977, line: 84, baseType: !1086, size: 4096, align: 16, offset: 1184)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1087, size: 4096, align: 16, elements: !1088)
!1087 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1088 = !{!1089}
!1089 = !DISubrange(count: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_restriction_flag", scope: !1041, file: !977, line: 85, baseType: !963, size: 32, align: 32, offset: 5280)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "num_reorder_frames", scope: !1041, file: !977, line: 86, baseType: !963, size: 32, align: 32, offset: 5312)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix_present", scope: !1041, file: !977, line: 87, baseType: !963, size: 32, align: 32, offset: 5344)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix4", scope: !1041, file: !977, line: 88, baseType: !1000, size: 768, align: 8, offset: 5376)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_matrix8", scope: !1041, file: !977, line: 89, baseType: !1005, size: 3072, align: 8, offset: 6144)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nal_hrd_parameters_present_flag", scope: !1041, file: !977, line: 90, baseType: !963, size: 32, align: 32, offset: 9216)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "vcl_hrd_parameters_present_flag", scope: !1041, file: !977, line: 91, baseType: !963, size: 32, align: 32, offset: 9248)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pic_struct_present_flag", scope: !1041, file: !977, line: 92, baseType: !963, size: 32, align: 32, offset: 9280)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "time_offset_length", scope: !1041, file: !977, line: 93, baseType: !963, size: 32, align: 32, offset: 9312)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_cnt", scope: !1041, file: !977, line: 94, baseType: !963, size: 32, align: 32, offset: 9344)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay_length", scope: !1041, file: !977, line: 95, baseType: !963, size: 32, align: 32, offset: 9376)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_delay_length", scope: !1041, file: !977, line: 96, baseType: !963, size: 32, align: 32, offset: 9408)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_delay_length", scope: !1041, file: !977, line: 97, baseType: !963, size: 32, align: 32, offset: 9440)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_luma", scope: !1041, file: !977, line: 98, baseType: !963, size: 32, align: 32, offset: 9472)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma", scope: !1041, file: !977, line: 99, baseType: !963, size: 32, align: 32, offset: 9504)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "residual_color_transform_flag", scope: !1041, file: !977, line: 100, baseType: !963, size: 32, align: 32, offset: 9536)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "constraint_set_flags", scope: !1041, file: !977, line: 101, baseType: !963, size: 32, align: 32, offset: 9568)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1041, file: !977, line: 102, baseType: !1014, size: 32768, align: 8, offset: 9600)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1041, file: !977, line: 103, baseType: !1018, size: 64, align: 64, offset: 42368)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1110 = !{!1111}
!1111 = distinct !DIGlobalVariable(name: "ff_h264_parser", scope: !0, file: !1112, line: 708, type: !1113, isLocal: false, isDefinition: true, variable: { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }* @ff_h264_parser)
!1112 = !DIFile(filename: "libavcodec/h264_parser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParser", file: !4, line: 5272, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1115)
!1115 = !{!1116, !1120, !1121, !1169, !1886, !1890, !1894}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1114, file: !4, line: 5260, baseType: !1117, size: 160, align: 32)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 160, align: 32, elements: !1118)
!1118 = !{!1119}
!1119 = !DISubrange(count: 5)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1114, file: !4, line: 5261, baseType: !963, size: 32, align: 32, offset: 160)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1114, file: !4, line: 5262, baseType: !1122, size: 64, align: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!963, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1128)
!1128 = !{!1129, !1130, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1127, file: !4, line: 5093, baseType: !1109, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1127, file: !4, line: 5094, baseType: !1131, size: 64, align: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1127, file: !4, line: 5095, baseType: !960, size: 64, align: 64, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1127, file: !4, line: 5096, baseType: !960, size: 64, align: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1127, file: !4, line: 5098, baseType: !960, size: 64, align: 64, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1127, file: !4, line: 5100, baseType: !963, size: 32, align: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1127, file: !4, line: 5110, baseType: !963, size: 32, align: 32, offset: 352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1127, file: !4, line: 5111, baseType: !960, size: 64, align: 64, offset: 384)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1127, file: !4, line: 5112, baseType: !960, size: 64, align: 64, offset: 448)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1127, file: !4, line: 5115, baseType: !960, size: 64, align: 64, offset: 512)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1127, file: !4, line: 5116, baseType: !960, size: 64, align: 64, offset: 576)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1127, file: !4, line: 5117, baseType: !963, size: 32, align: 32, offset: 640)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1127, file: !4, line: 5120, baseType: !963, size: 32, align: 32, offset: 672)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1127, file: !4, line: 5121, baseType: !1144, size: 256, align: 64, offset: 704)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 256, align: 64, elements: !1145)
!1145 = !{!1146}
!1146 = !DISubrange(count: 4)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1127, file: !4, line: 5122, baseType: !1144, size: 256, align: 64, offset: 960)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1127, file: !4, line: 5123, baseType: !1144, size: 256, align: 64, offset: 1216)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1127, file: !4, line: 5125, baseType: !963, size: 32, align: 32, offset: 1472)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1127, file: !4, line: 5132, baseType: !960, size: 64, align: 64, offset: 1536)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1127, file: !4, line: 5133, baseType: !1144, size: 256, align: 64, offset: 1600)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1127, file: !4, line: 5141, baseType: !963, size: 32, align: 32, offset: 1856)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1127, file: !4, line: 5148, baseType: !960, size: 64, align: 64, offset: 1920)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1127, file: !4, line: 5161, baseType: !963, size: 32, align: 32, offset: 1984)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1127, file: !4, line: 5176, baseType: !963, size: 32, align: 32, offset: 2016)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1127, file: !4, line: 5190, baseType: !963, size: 32, align: 32, offset: 2048)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1127, file: !4, line: 5197, baseType: !1144, size: 256, align: 64, offset: 2112)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1127, file: !4, line: 5202, baseType: !960, size: 64, align: 64, offset: 2368)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1127, file: !4, line: 5207, baseType: !960, size: 64, align: 64, offset: 2432)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1127, file: !4, line: 5214, baseType: !963, size: 32, align: 32, offset: 2496)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1127, file: !4, line: 5216, baseType: !3, size: 32, align: 32, offset: 2528)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1127, file: !4, line: 5226, baseType: !12, size: 32, align: 32, offset: 2560)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1127, file: !4, line: 5234, baseType: !963, size: 32, align: 32, offset: 2592)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1127, file: !4, line: 5239, baseType: !963, size: 32, align: 32, offset: 2624)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1127, file: !4, line: 5240, baseType: !963, size: 32, align: 32, offset: 2656)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1127, file: !4, line: 5245, baseType: !963, size: 32, align: 32, offset: 2688)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1127, file: !4, line: 5246, baseType: !963, size: 32, align: 32, offset: 2720)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1127, file: !4, line: 5256, baseType: !963, size: 32, align: 32, offset: 2752)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1114, file: !4, line: 5265, baseType: !1170, size: 64, align: 64, offset: 256)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!963, !1125, !1173, !1885, !1453, !1281, !963}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1176)
!1176 = !{!1177, !1221, !1222, !1223, !1483, !1484, !1485, !1486, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1639, !1643, !1644, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1823, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1175, file: !4, line: 1561, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !19, line: 143, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !19, line: 67, size: 640, align: 64, elements: !1182)
!1182 = !{!1183, !1187, !1191, !1195, !1196, !1197, !1198, !1202, !1208, !1210, !1214}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1181, file: !19, line: 72, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1186 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1181, file: !19, line: 78, baseType: !1188, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1184, !1109}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1181, file: !19, line: 85, baseType: !1192, size: 64, align: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !19, line: 85, flags: DIFlagFwdDecl)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1181, file: !19, line: 93, baseType: !963, size: 32, align: 32, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1181, file: !19, line: 99, baseType: !963, size: 32, align: 32, offset: 224)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1181, file: !19, line: 108, baseType: !963, size: 32, align: 32, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1181, file: !19, line: 113, baseType: !1199, size: 64, align: 64, offset: 320)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1109, !1109, !1109}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1181, file: !19, line: 123, baseType: !1203, size: 64, align: 64, offset: 384)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1206, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1181, file: !19, line: 130, baseType: !1209, size: 32, align: 32, offset: 448)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !19, line: 48, baseType: !18)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1181, file: !19, line: 136, baseType: !1211, size: 64, align: 64, offset: 512)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1209, !1109}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1181, file: !19, line: 142, baseType: !1215, size: 64, align: 64, offset: 576)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!963, !1218, !1109, !1184, !963}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !19, line: 60, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1175, file: !4, line: 1562, baseType: !963, size: 32, align: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1175, file: !4, line: 1564, baseType: !39, size: 32, align: 32, offset: 96)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1175, file: !4, line: 1565, baseType: !1224, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1236, !1239, !1242, !1245, !1249, !1250, !1251, !1259, !1260, !1261, !1263, !1267, !1273, !1284, !1288, !1289, !1335, !1454, !1458, !1459, !1463, !1467, !1472, !1476, !1477, !1478}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1226, file: !4, line: 3475, baseType: !1184, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1226, file: !4, line: 3480, baseType: !1184, size: 64, align: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1226, file: !4, line: 3481, baseType: !39, size: 32, align: 32, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1226, file: !4, line: 3482, baseType: !49, size: 32, align: 32, offset: 160)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1226, file: !4, line: 3487, baseType: !963, size: 32, align: 32, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1226, file: !4, line: 3488, baseType: !1234, size: 64, align: 64, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1069)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1226, file: !4, line: 3489, baseType: !1237, size: 64, align: 64, offset: 320)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1226, file: !4, line: 3490, baseType: !1240, size: 64, align: 64, offset: 384)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1226, file: !4, line: 3491, baseType: !1243, size: 64, align: 64, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1226, file: !4, line: 3492, baseType: !1246, size: 64, align: 64, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !961, line: 55, baseType: !1020)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1226, file: !4, line: 3493, baseType: !972, size: 8, align: 8, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1226, file: !4, line: 3494, baseType: !1178, size: 64, align: 64, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1226, file: !4, line: 3495, baseType: !1252, size: 64, align: 64, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1256)
!1256 = !{!1257, !1258}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1255, file: !4, line: 3402, baseType: !963, size: 32, align: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1255, file: !4, line: 3403, baseType: !1184, size: 64, align: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1226, file: !4, line: 3507, baseType: !1184, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1226, file: !4, line: 3516, baseType: !963, size: 32, align: 32, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1226, file: !4, line: 3517, baseType: !1262, size: 64, align: 64, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1226, file: !4, line: 3527, baseType: !1264, size: 64, align: 64, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!963, !1173}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1226, file: !4, line: 3535, baseType: !1268, size: 64, align: 64, offset: 1024)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!963, !1173, !1271}
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1226, file: !4, line: 3541, baseType: !1274, size: 64, align: 64, offset: 1088)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1278, line: 223, size: 128, align: 64, elements: !1279)
!1278 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1279 = !{!1280, !1283}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1277, file: !1278, line: 224, baseType: !1281, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1277, file: !1278, line: 225, baseType: !1281, size: 64, align: 64, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1226, file: !4, line: 3549, baseType: !1285, size: 64, align: 64, offset: 1152)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1262}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1226, file: !4, line: 3551, baseType: !1264, size: 64, align: 64, offset: 1216)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1226, file: !4, line: 3552, baseType: !1290, size: 64, align: 64, offset: 1280)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!963, !1173, !1293, !963, !1294}
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1297)
!1297 = !{!1298, !1301, !1302, !1303, !1304, !1334}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1296, file: !4, line: 3921, baseType: !1299, size: 16, align: 16)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !961, line: 49, baseType: !1300)
!1300 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1296, file: !4, line: 3922, baseType: !971, size: 32, align: 32, offset: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1296, file: !4, line: 3923, baseType: !971, size: 32, align: 32, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1296, file: !4, line: 3924, baseType: !964, size: 32, align: 32, offset: 96)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1296, file: !4, line: 3925, baseType: !1305, size: 64, align: 64, offset: 128)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1325, !1327, !1329, !1330, !1332, !1333}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1308, file: !4, line: 3886, baseType: !963, size: 32, align: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1308, file: !4, line: 3887, baseType: !963, size: 32, align: 32, offset: 32)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1308, file: !4, line: 3888, baseType: !963, size: 32, align: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1308, file: !4, line: 3889, baseType: !963, size: 32, align: 32, offset: 96)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1308, file: !4, line: 3890, baseType: !963, size: 32, align: 32, offset: 128)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1308, file: !4, line: 3897, baseType: !1316, size: 768, align: 64, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1318)
!1318 = !{!1319, !1323}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1317, file: !4, line: 3855, baseType: !1320, size: 512, align: 64)
!1320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1293, size: 512, align: 64, elements: !1321)
!1321 = !{!1322}
!1322 = !DISubrange(count: 8)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1317, file: !4, line: 3857, baseType: !1324, size: 256, align: 32, offset: 512)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 256, align: 32, elements: !1321)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1308, file: !4, line: 3903, baseType: !1326, size: 256, align: 64, offset: 960)
!1326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1293, size: 256, align: 64, elements: !1145)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1308, file: !4, line: 3904, baseType: !1328, size: 128, align: 32, offset: 1216)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 128, align: 32, elements: !1145)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1308, file: !4, line: 3906, baseType: !725, size: 32, align: 32, offset: 1344)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1308, file: !4, line: 3908, baseType: !1331, size: 64, align: 64, offset: 1408)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1308, file: !4, line: 3915, baseType: !1331, size: 64, align: 64, offset: 1472)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1308, file: !4, line: 3917, baseType: !963, size: 32, align: 32, offset: 1536)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1296, file: !4, line: 3926, baseType: !960, size: 64, align: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1226, file: !4, line: 3564, baseType: !1336, size: 64, align: 64, offset: 1344)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!963, !1173, !1339, !1373, !1453}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1341)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1342)
!1342 = !{!1343, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1369, !1370, !1371, !1372}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1341, file: !4, line: 1451, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1346, line: 94, baseType: !1347)
!1346 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1346, line: 81, size: 192, align: 64, elements: !1348)
!1348 = !{!1349, !1353, !1354}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1347, file: !1346, line: 82, baseType: !1350, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1346, line: 73, baseType: !1352)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1346, line: 73, flags: DIFlagFwdDecl)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1347, file: !1346, line: 89, baseType: !1293, size: 64, align: 64, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1347, file: !1346, line: 93, baseType: !963, size: 32, align: 32, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1341, file: !4, line: 1461, baseType: !960, size: 64, align: 64, offset: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1341, file: !4, line: 1467, baseType: !960, size: 64, align: 64, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1341, file: !4, line: 1468, baseType: !1293, size: 64, align: 64, offset: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1341, file: !4, line: 1469, baseType: !963, size: 32, align: 32, offset: 256)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1341, file: !4, line: 1470, baseType: !963, size: 32, align: 32, offset: 288)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1341, file: !4, line: 1474, baseType: !963, size: 32, align: 32, offset: 320)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1341, file: !4, line: 1479, baseType: !1362, size: 64, align: 64, offset: 384)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1365)
!1365 = !{!1366, !1367, !1368}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1364, file: !4, line: 1412, baseType: !1293, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1364, file: !4, line: 1413, baseType: !963, size: 32, align: 32, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1364, file: !4, line: 1414, baseType: !731, size: 32, align: 32, offset: 96)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1341, file: !4, line: 1480, baseType: !963, size: 32, align: 32, offset: 448)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1341, file: !4, line: 1486, baseType: !960, size: 64, align: 64, offset: 512)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1341, file: !4, line: 1488, baseType: !960, size: 64, align: 64, offset: 576)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1341, file: !4, line: 1497, baseType: !960, size: 64, align: 64, offset: 640)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !772, line: 646, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !772, line: 268, size: 4288, align: 64, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1407, !1409, !1410, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1376, file: !772, line: 282, baseType: !1320, size: 512, align: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1376, file: !772, line: 299, baseType: !1324, size: 256, align: 32, offset: 512)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1376, file: !772, line: 315, baseType: !1381, size: 64, align: 64, offset: 768)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1376, file: !772, line: 326, baseType: !963, size: 32, align: 32, offset: 832)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1376, file: !772, line: 326, baseType: !963, size: 32, align: 32, offset: 864)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1376, file: !772, line: 334, baseType: !963, size: 32, align: 32, offset: 896)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1376, file: !772, line: 341, baseType: !963, size: 32, align: 32, offset: 928)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1376, file: !772, line: 346, baseType: !963, size: 32, align: 32, offset: 960)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1376, file: !772, line: 351, baseType: !761, size: 32, align: 32, offset: 992)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1376, file: !772, line: 356, baseType: !1069, size: 64, align: 32, offset: 1024)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1376, file: !772, line: 361, baseType: !960, size: 64, align: 64, offset: 1088)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1376, file: !772, line: 369, baseType: !960, size: 64, align: 64, offset: 1152)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1376, file: !772, line: 377, baseType: !960, size: 64, align: 64, offset: 1216)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1376, file: !772, line: 382, baseType: !963, size: 32, align: 32, offset: 1280)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1376, file: !772, line: 386, baseType: !963, size: 32, align: 32, offset: 1312)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1376, file: !772, line: 391, baseType: !963, size: 32, align: 32, offset: 1344)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1376, file: !772, line: 396, baseType: !1109, size: 64, align: 64, offset: 1408)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1376, file: !772, line: 403, baseType: !1397, size: 512, align: 64, offset: 1472)
!1397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1248, size: 512, align: 64, elements: !1321)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1376, file: !772, line: 410, baseType: !963, size: 32, align: 32, offset: 1984)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1376, file: !772, line: 415, baseType: !963, size: 32, align: 32, offset: 2016)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1376, file: !772, line: 420, baseType: !963, size: 32, align: 32, offset: 2048)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1376, file: !772, line: 425, baseType: !963, size: 32, align: 32, offset: 2080)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1376, file: !772, line: 435, baseType: !960, size: 64, align: 64, offset: 2112)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1376, file: !772, line: 440, baseType: !963, size: 32, align: 32, offset: 2176)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1376, file: !772, line: 445, baseType: !1248, size: 64, align: 64, offset: 2240)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1376, file: !772, line: 459, baseType: !1406, size: 512, align: 64, offset: 2304)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1344, size: 512, align: 64, elements: !1321)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1376, file: !772, line: 473, baseType: !1408, size: 64, align: 64, offset: 2816)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1376, file: !772, line: 477, baseType: !963, size: 32, align: 32, offset: 2880)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1376, file: !772, line: 479, baseType: !1411, size: 64, align: 64, offset: 2944)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !772, line: 207, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !772, line: 201, size: 320, align: 64, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419, !1424}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1414, file: !772, line: 202, baseType: !771, size: 32, align: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1414, file: !772, line: 203, baseType: !1293, size: 64, align: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1414, file: !772, line: 204, baseType: !963, size: 32, align: 32, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1414, file: !772, line: 205, baseType: !1420, size: 64, align: 64, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1422, line: 86, baseType: !1423)
!1422 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1422, line: 86, flags: DIFlagFwdDecl)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1414, file: !772, line: 206, baseType: !1344, size: 64, align: 64, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1376, file: !772, line: 480, baseType: !963, size: 32, align: 32, offset: 3008)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1376, file: !772, line: 505, baseType: !963, size: 32, align: 32, offset: 3040)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1376, file: !772, line: 512, baseType: !795, size: 32, align: 32, offset: 3072)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1376, file: !772, line: 514, baseType: !801, size: 32, align: 32, offset: 3104)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1376, file: !772, line: 516, baseType: !819, size: 32, align: 32, offset: 3136)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1376, file: !772, line: 523, baseType: !843, size: 32, align: 32, offset: 3168)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1376, file: !772, line: 525, baseType: !862, size: 32, align: 32, offset: 3200)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1376, file: !772, line: 532, baseType: !960, size: 64, align: 64, offset: 3264)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1376, file: !772, line: 539, baseType: !960, size: 64, align: 64, offset: 3328)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1376, file: !772, line: 547, baseType: !960, size: 64, align: 64, offset: 3392)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1376, file: !772, line: 554, baseType: !1420, size: 64, align: 64, offset: 3456)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1376, file: !772, line: 563, baseType: !963, size: 32, align: 32, offset: 3520)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1376, file: !772, line: 572, baseType: !963, size: 32, align: 32, offset: 3552)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1376, file: !772, line: 581, baseType: !963, size: 32, align: 32, offset: 3584)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1376, file: !772, line: 588, baseType: !1440, size: 64, align: 64, offset: 3648)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !961, line: 36, baseType: !1442)
!1442 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1376, file: !772, line: 593, baseType: !963, size: 32, align: 32, offset: 3712)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1376, file: !772, line: 596, baseType: !963, size: 32, align: 32, offset: 3744)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1376, file: !772, line: 599, baseType: !1344, size: 64, align: 64, offset: 3776)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1376, file: !772, line: 605, baseType: !1344, size: 64, align: 64, offset: 3840)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1376, file: !772, line: 616, baseType: !1344, size: 64, align: 64, offset: 3904)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1376, file: !772, line: 626, baseType: !1018, size: 64, align: 64, offset: 3968)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1376, file: !772, line: 627, baseType: !1018, size: 64, align: 64, offset: 4032)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1376, file: !772, line: 628, baseType: !1018, size: 64, align: 64, offset: 4096)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1376, file: !772, line: 629, baseType: !1018, size: 64, align: 64, offset: 4160)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1376, file: !772, line: 645, baseType: !1344, size: 64, align: 64, offset: 4224)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1226, file: !4, line: 3566, baseType: !1455, size: 64, align: 64, offset: 1408)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!963, !1173, !1109, !1453, !1339}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1226, file: !4, line: 3567, baseType: !1264, size: 64, align: 64, offset: 1472)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1226, file: !4, line: 3576, baseType: !1460, size: 64, align: 64, offset: 1536)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!963, !1173, !1373}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1226, file: !4, line: 3577, baseType: !1464, size: 64, align: 64, offset: 1600)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!963, !1173, !1339}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1226, file: !4, line: 3584, baseType: !1468, size: 64, align: 64, offset: 1664)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!963, !1173, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1226, file: !4, line: 3589, baseType: !1473, size: 64, align: 64, offset: 1728)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1173}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1226, file: !4, line: 3594, baseType: !963, size: 32, align: 32, offset: 1792)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1226, file: !4, line: 3600, baseType: !1184, size: 64, align: 64, offset: 1856)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1226, file: !4, line: 3609, baseType: !1479, size: 64, align: 64, offset: 1920)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1482)
!1482 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1175, file: !4, line: 1566, baseType: !49, size: 32, align: 32, offset: 192)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1175, file: !4, line: 1581, baseType: !964, size: 32, align: 32, offset: 224)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1175, file: !4, line: 1583, baseType: !1109, size: 64, align: 64, offset: 256)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1175, file: !4, line: 1591, baseType: !1487, size: 64, align: 64, offset: 320)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1278, line: 129, size: 1664, align: 64, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1512, !1513, !1519, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1488, file: !1278, line: 136, baseType: !963, size: 32, align: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1488, file: !1278, line: 151, baseType: !963, size: 32, align: 32, offset: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1488, file: !1278, line: 157, baseType: !963, size: 32, align: 32, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1488, file: !1278, line: 159, baseType: !1471, size: 64, align: 64, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1488, file: !1278, line: 161, baseType: !1495, size: 64, align: 64, offset: 192)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1278, line: 117, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1278, line: 100, size: 832, align: 64, elements: !1498)
!1498 = !{!1499, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1497, file: !1278, line: 105, baseType: !1500, size: 256, align: 64)
!1500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1501, size: 256, align: 64, elements: !1145)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1346, line: 238, baseType: !1503)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1346, line: 238, flags: DIFlagFwdDecl)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1497, file: !1278, line: 110, baseType: !963, size: 32, align: 32, offset: 256)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1497, file: !1278, line: 111, baseType: !963, size: 32, align: 32, offset: 288)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1497, file: !1278, line: 111, baseType: !963, size: 32, align: 32, offset: 320)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1497, file: !1278, line: 112, baseType: !1324, size: 256, align: 32, offset: 352)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1497, file: !1278, line: 113, baseType: !1328, size: 128, align: 32, offset: 608)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1497, file: !1278, line: 114, baseType: !963, size: 32, align: 32, offset: 736)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1497, file: !1278, line: 115, baseType: !963, size: 32, align: 32, offset: 768)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1497, file: !1278, line: 116, baseType: !963, size: 32, align: 32, offset: 800)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1488, file: !1278, line: 163, baseType: !1109, size: 64, align: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1488, file: !1278, line: 165, baseType: !1514, size: 128, align: 64, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1278, line: 122, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1278, line: 119, size: 128, align: 64, elements: !1516)
!1516 = !{!1517, !1518}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1515, file: !1278, line: 120, baseType: !1339, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1515, file: !1278, line: 121, baseType: !1471, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1488, file: !1278, line: 166, baseType: !1520, size: 128, align: 64, offset: 448)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1278, line: 127, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1278, line: 124, size: 128, align: 64, elements: !1522)
!1522 = !{!1523, !1596}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1521, file: !1278, line: 125, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1528)
!1528 = !{!1529, !1530, !1554, !1558, !1559, !1593, !1594, !1595}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1527, file: !4, line: 5751, baseType: !1178, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1527, file: !4, line: 5756, baseType: !1531, size: 64, align: 64, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1534)
!1534 = !{!1535, !1536, !1539, !1540, !1541, !1545, !1549, !1553}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1533, file: !4, line: 5797, baseType: !1184, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1533, file: !4, line: 5804, baseType: !1537, size: 64, align: 64, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1533, file: !4, line: 5815, baseType: !1178, size: 64, align: 64, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1533, file: !4, line: 5825, baseType: !963, size: 32, align: 32, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1533, file: !4, line: 5826, baseType: !1542, size: 64, align: 64, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!963, !1525}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1533, file: !4, line: 5827, baseType: !1546, size: 64, align: 64, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!963, !1525, !1339}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1533, file: !4, line: 5828, baseType: !1550, size: 64, align: 64, offset: 384)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1525}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1533, file: !4, line: 5829, baseType: !1550, size: 64, align: 64, offset: 448)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1527, file: !4, line: 5762, baseType: !1555, size: 64, align: 64, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1557)
!1557 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1527, file: !4, line: 5768, baseType: !1109, size: 64, align: 64, offset: 192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1527, file: !4, line: 5775, baseType: !1560, size: 64, align: 64, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1563)
!1563 = !{!1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1562, file: !4, line: 3940, baseType: !39, size: 32, align: 32)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1562, file: !4, line: 3944, baseType: !49, size: 32, align: 32, offset: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1562, file: !4, line: 3948, baseType: !971, size: 32, align: 32, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1562, file: !4, line: 3958, baseType: !1293, size: 64, align: 64, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1562, file: !4, line: 3962, baseType: !963, size: 32, align: 32, offset: 192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1562, file: !4, line: 3968, baseType: !963, size: 32, align: 32, offset: 224)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1562, file: !4, line: 3973, baseType: !960, size: 64, align: 64, offset: 256)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1562, file: !4, line: 3986, baseType: !963, size: 32, align: 32, offset: 320)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1562, file: !4, line: 3999, baseType: !963, size: 32, align: 32, offset: 352)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1562, file: !4, line: 4004, baseType: !963, size: 32, align: 32, offset: 384)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1562, file: !4, line: 4005, baseType: !963, size: 32, align: 32, offset: 416)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1562, file: !4, line: 4010, baseType: !963, size: 32, align: 32, offset: 448)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1562, file: !4, line: 4011, baseType: !963, size: 32, align: 32, offset: 480)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1562, file: !4, line: 4020, baseType: !1069, size: 64, align: 32, offset: 512)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1562, file: !4, line: 4025, baseType: !3, size: 32, align: 32, offset: 576)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1562, file: !4, line: 4030, baseType: !795, size: 32, align: 32, offset: 608)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1562, file: !4, line: 4031, baseType: !801, size: 32, align: 32, offset: 640)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1562, file: !4, line: 4032, baseType: !819, size: 32, align: 32, offset: 672)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1562, file: !4, line: 4033, baseType: !843, size: 32, align: 32, offset: 704)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1562, file: !4, line: 4034, baseType: !862, size: 32, align: 32, offset: 736)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1562, file: !4, line: 4039, baseType: !963, size: 32, align: 32, offset: 768)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1562, file: !4, line: 4046, baseType: !1248, size: 64, align: 64, offset: 832)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1562, file: !4, line: 4050, baseType: !963, size: 32, align: 32, offset: 896)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1562, file: !4, line: 4054, baseType: !963, size: 32, align: 32, offset: 928)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1562, file: !4, line: 4061, baseType: !963, size: 32, align: 32, offset: 960)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1562, file: !4, line: 4065, baseType: !963, size: 32, align: 32, offset: 992)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1562, file: !4, line: 4073, baseType: !963, size: 32, align: 32, offset: 1024)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1562, file: !4, line: 4080, baseType: !963, size: 32, align: 32, offset: 1056)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1562, file: !4, line: 4084, baseType: !963, size: 32, align: 32, offset: 1088)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1527, file: !4, line: 5781, baseType: !1560, size: 64, align: 64, offset: 320)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1527, file: !4, line: 5787, baseType: !1069, size: 64, align: 32, offset: 384)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1527, file: !4, line: 5793, baseType: !1069, size: 64, align: 32, offset: 448)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1521, file: !1278, line: 126, baseType: !963, size: 32, align: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1488, file: !1278, line: 172, baseType: !1339, size: 64, align: 64, offset: 576)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1488, file: !1278, line: 177, baseType: !1293, size: 64, align: 64, offset: 640)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1488, file: !1278, line: 178, baseType: !964, size: 32, align: 32, offset: 704)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1488, file: !1278, line: 180, baseType: !1109, size: 64, align: 64, offset: 768)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1488, file: !1278, line: 185, baseType: !963, size: 32, align: 32, offset: 832)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1488, file: !1278, line: 190, baseType: !1109, size: 64, align: 64, offset: 896)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1488, file: !1278, line: 195, baseType: !963, size: 32, align: 32, offset: 960)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1488, file: !1278, line: 200, baseType: !1339, size: 64, align: 64, offset: 1024)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1488, file: !1278, line: 201, baseType: !963, size: 32, align: 32, offset: 1088)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1488, file: !1278, line: 202, baseType: !1471, size: 64, align: 64, offset: 1152)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1488, file: !1278, line: 203, baseType: !963, size: 32, align: 32, offset: 1216)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1488, file: !1278, line: 205, baseType: !963, size: 32, align: 32, offset: 1248)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1488, file: !1278, line: 206, baseType: !963, size: 32, align: 32, offset: 1280)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1488, file: !1278, line: 209, baseType: !1018, size: 64, align: 64, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1488, file: !1278, line: 212, baseType: !1018, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1488, file: !1278, line: 213, baseType: !1471, size: 64, align: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1488, file: !1278, line: 215, baseType: !963, size: 32, align: 32, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1488, file: !1278, line: 217, baseType: !963, size: 32, align: 32, offset: 1568)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1488, file: !1278, line: 220, baseType: !963, size: 32, align: 32, offset: 1600)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1175, file: !4, line: 1598, baseType: !1109, size: 64, align: 64, offset: 384)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1175, file: !4, line: 1606, baseType: !960, size: 64, align: 64, offset: 448)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1175, file: !4, line: 1614, baseType: !963, size: 32, align: 32, offset: 512)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1175, file: !4, line: 1622, baseType: !963, size: 32, align: 32, offset: 544)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1175, file: !4, line: 1628, baseType: !963, size: 32, align: 32, offset: 576)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1175, file: !4, line: 1636, baseType: !963, size: 32, align: 32, offset: 608)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1175, file: !4, line: 1643, baseType: !963, size: 32, align: 32, offset: 640)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1175, file: !4, line: 1657, baseType: !1293, size: 64, align: 64, offset: 704)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1175, file: !4, line: 1658, baseType: !963, size: 32, align: 32, offset: 768)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1175, file: !4, line: 1679, baseType: !1069, size: 64, align: 32, offset: 800)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1175, file: !4, line: 1688, baseType: !963, size: 32, align: 32, offset: 864)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1175, file: !4, line: 1712, baseType: !963, size: 32, align: 32, offset: 896)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1175, file: !4, line: 1729, baseType: !963, size: 32, align: 32, offset: 928)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1175, file: !4, line: 1729, baseType: !963, size: 32, align: 32, offset: 960)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1175, file: !4, line: 1744, baseType: !963, size: 32, align: 32, offset: 992)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1175, file: !4, line: 1744, baseType: !963, size: 32, align: 32, offset: 1024)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1175, file: !4, line: 1751, baseType: !963, size: 32, align: 32, offset: 1056)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1175, file: !4, line: 1766, baseType: !508, size: 32, align: 32, offset: 1088)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1175, file: !4, line: 1791, baseType: !1635, size: 64, align: 64, offset: 1152)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1638, !1373, !1453, !963, !963, !963}
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1175, file: !4, line: 1808, baseType: !1640, size: 64, align: 64, offset: 1216)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!508, !1638, !1237}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1175, file: !4, line: 1816, baseType: !963, size: 32, align: 32, offset: 1280)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1175, file: !4, line: 1825, baseType: !1645, size: 32, align: 32, offset: 1312)
!1645 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1175, file: !4, line: 1830, baseType: !963, size: 32, align: 32, offset: 1344)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1175, file: !4, line: 1838, baseType: !1645, size: 32, align: 32, offset: 1376)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1175, file: !4, line: 1846, baseType: !963, size: 32, align: 32, offset: 1408)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1175, file: !4, line: 1851, baseType: !963, size: 32, align: 32, offset: 1440)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1175, file: !4, line: 1861, baseType: !1645, size: 32, align: 32, offset: 1472)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1175, file: !4, line: 1868, baseType: !1645, size: 32, align: 32, offset: 1504)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1175, file: !4, line: 1875, baseType: !1645, size: 32, align: 32, offset: 1536)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1175, file: !4, line: 1882, baseType: !1645, size: 32, align: 32, offset: 1568)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1175, file: !4, line: 1889, baseType: !1645, size: 32, align: 32, offset: 1600)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1175, file: !4, line: 1896, baseType: !1645, size: 32, align: 32, offset: 1632)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1175, file: !4, line: 1903, baseType: !1645, size: 32, align: 32, offset: 1664)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1175, file: !4, line: 1910, baseType: !963, size: 32, align: 32, offset: 1696)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1175, file: !4, line: 1915, baseType: !963, size: 32, align: 32, offset: 1728)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1175, file: !4, line: 1926, baseType: !1453, size: 64, align: 64, offset: 1792)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1175, file: !4, line: 1935, baseType: !1069, size: 64, align: 32, offset: 1856)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1175, file: !4, line: 1942, baseType: !963, size: 32, align: 32, offset: 1920)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1175, file: !4, line: 1948, baseType: !963, size: 32, align: 32, offset: 1952)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1175, file: !4, line: 1954, baseType: !963, size: 32, align: 32, offset: 1984)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1175, file: !4, line: 1960, baseType: !963, size: 32, align: 32, offset: 2016)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1175, file: !4, line: 1984, baseType: !963, size: 32, align: 32, offset: 2048)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1175, file: !4, line: 1991, baseType: !963, size: 32, align: 32, offset: 2080)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1175, file: !4, line: 1996, baseType: !963, size: 32, align: 32, offset: 2112)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1175, file: !4, line: 2004, baseType: !963, size: 32, align: 32, offset: 2144)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1175, file: !4, line: 2011, baseType: !963, size: 32, align: 32, offset: 2176)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1175, file: !4, line: 2018, baseType: !963, size: 32, align: 32, offset: 2208)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1175, file: !4, line: 2027, baseType: !963, size: 32, align: 32, offset: 2240)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1175, file: !4, line: 2034, baseType: !963, size: 32, align: 32, offset: 2272)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1175, file: !4, line: 2044, baseType: !963, size: 32, align: 32, offset: 2304)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1175, file: !4, line: 2054, baseType: !1675, size: 64, align: 64, offset: 2368)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1175, file: !4, line: 2061, baseType: !1675, size: 64, align: 64, offset: 2432)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1175, file: !4, line: 2066, baseType: !963, size: 32, align: 32, offset: 2496)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1175, file: !4, line: 2070, baseType: !963, size: 32, align: 32, offset: 2528)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1175, file: !4, line: 2078, baseType: !963, size: 32, align: 32, offset: 2560)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1175, file: !4, line: 2085, baseType: !963, size: 32, align: 32, offset: 2592)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1175, file: !4, line: 2092, baseType: !963, size: 32, align: 32, offset: 2624)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1175, file: !4, line: 2099, baseType: !963, size: 32, align: 32, offset: 2656)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1175, file: !4, line: 2106, baseType: !963, size: 32, align: 32, offset: 2688)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1175, file: !4, line: 2113, baseType: !963, size: 32, align: 32, offset: 2720)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1175, file: !4, line: 2120, baseType: !963, size: 32, align: 32, offset: 2752)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1175, file: !4, line: 2125, baseType: !963, size: 32, align: 32, offset: 2784)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1175, file: !4, line: 2133, baseType: !963, size: 32, align: 32, offset: 2816)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1175, file: !4, line: 2140, baseType: !963, size: 32, align: 32, offset: 2848)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1175, file: !4, line: 2145, baseType: !963, size: 32, align: 32, offset: 2880)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1175, file: !4, line: 2153, baseType: !963, size: 32, align: 32, offset: 2912)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1175, file: !4, line: 2158, baseType: !963, size: 32, align: 32, offset: 2944)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1175, file: !4, line: 2166, baseType: !801, size: 32, align: 32, offset: 2976)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1175, file: !4, line: 2173, baseType: !819, size: 32, align: 32, offset: 3008)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1175, file: !4, line: 2180, baseType: !843, size: 32, align: 32, offset: 3040)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1175, file: !4, line: 2187, baseType: !795, size: 32, align: 32, offset: 3072)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1175, file: !4, line: 2194, baseType: !862, size: 32, align: 32, offset: 3104)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1175, file: !4, line: 2203, baseType: !963, size: 32, align: 32, offset: 3136)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1175, file: !4, line: 2209, baseType: !3, size: 32, align: 32, offset: 3168)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1175, file: !4, line: 2212, baseType: !963, size: 32, align: 32, offset: 3200)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1175, file: !4, line: 2213, baseType: !963, size: 32, align: 32, offset: 3232)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1175, file: !4, line: 2220, baseType: !708, size: 32, align: 32, offset: 3264)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1175, file: !4, line: 2232, baseType: !963, size: 32, align: 32, offset: 3296)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1175, file: !4, line: 2243, baseType: !963, size: 32, align: 32, offset: 3328)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1175, file: !4, line: 2249, baseType: !963, size: 32, align: 32, offset: 3360)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1175, file: !4, line: 2256, baseType: !963, size: 32, align: 32, offset: 3392)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1175, file: !4, line: 2263, baseType: !1248, size: 64, align: 64, offset: 3456)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1175, file: !4, line: 2270, baseType: !1248, size: 64, align: 64, offset: 3520)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1175, file: !4, line: 2277, baseType: !872, size: 32, align: 32, offset: 3584)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1175, file: !4, line: 2285, baseType: !708, size: 32, align: 32, offset: 3616)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1175, file: !4, line: 2367, baseType: !1711, size: 64, align: 64, offset: 3648)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64, align: 64)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!963, !1638, !1471, !963}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1175, file: !4, line: 2383, baseType: !963, size: 32, align: 32, offset: 3712)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1175, file: !4, line: 2386, baseType: !1645, size: 32, align: 32, offset: 3744)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1175, file: !4, line: 2387, baseType: !1645, size: 32, align: 32, offset: 3776)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1175, file: !4, line: 2394, baseType: !963, size: 32, align: 32, offset: 3808)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1175, file: !4, line: 2401, baseType: !963, size: 32, align: 32, offset: 3840)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1175, file: !4, line: 2408, baseType: !963, size: 32, align: 32, offset: 3872)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1175, file: !4, line: 2415, baseType: !963, size: 32, align: 32, offset: 3904)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1175, file: !4, line: 2422, baseType: !963, size: 32, align: 32, offset: 3936)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1175, file: !4, line: 2423, baseType: !1723, size: 64, align: 64, offset: 3968)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1725, file: !4, line: 827, baseType: !963, size: 32, align: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1725, file: !4, line: 828, baseType: !963, size: 32, align: 32, offset: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1725, file: !4, line: 829, baseType: !963, size: 32, align: 32, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1725, file: !4, line: 830, baseType: !1645, size: 32, align: 32, offset: 96)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1175, file: !4, line: 2430, baseType: !960, size: 64, align: 64, offset: 4032)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1175, file: !4, line: 2437, baseType: !960, size: 64, align: 64, offset: 4096)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1175, file: !4, line: 2444, baseType: !1645, size: 32, align: 32, offset: 4160)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1175, file: !4, line: 2451, baseType: !1645, size: 32, align: 32, offset: 4192)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1175, file: !4, line: 2458, baseType: !963, size: 32, align: 32, offset: 4224)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1175, file: !4, line: 2469, baseType: !963, size: 32, align: 32, offset: 4256)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1175, file: !4, line: 2475, baseType: !963, size: 32, align: 32, offset: 4288)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1175, file: !4, line: 2481, baseType: !963, size: 32, align: 32, offset: 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1175, file: !4, line: 2485, baseType: !963, size: 32, align: 32, offset: 4352)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1175, file: !4, line: 2489, baseType: !963, size: 32, align: 32, offset: 4384)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1175, file: !4, line: 2493, baseType: !963, size: 32, align: 32, offset: 4416)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1175, file: !4, line: 2501, baseType: !963, size: 32, align: 32, offset: 4448)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1175, file: !4, line: 2506, baseType: !963, size: 32, align: 32, offset: 4480)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1175, file: !4, line: 2510, baseType: !963, size: 32, align: 32, offset: 4512)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1175, file: !4, line: 2514, baseType: !960, size: 64, align: 64, offset: 4544)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1175, file: !4, line: 2528, baseType: !1747, size: 64, align: 64, offset: 4608)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1638, !1109, !963, !963}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1175, file: !4, line: 2534, baseType: !963, size: 32, align: 32, offset: 4672)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1175, file: !4, line: 2545, baseType: !963, size: 32, align: 32, offset: 4704)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1175, file: !4, line: 2547, baseType: !963, size: 32, align: 32, offset: 4736)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1175, file: !4, line: 2549, baseType: !963, size: 32, align: 32, offset: 4768)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1175, file: !4, line: 2551, baseType: !963, size: 32, align: 32, offset: 4800)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1175, file: !4, line: 2553, baseType: !963, size: 32, align: 32, offset: 4832)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1175, file: !4, line: 2555, baseType: !963, size: 32, align: 32, offset: 4864)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1175, file: !4, line: 2557, baseType: !963, size: 32, align: 32, offset: 4896)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1175, file: !4, line: 2559, baseType: !963, size: 32, align: 32, offset: 4928)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1175, file: !4, line: 2563, baseType: !963, size: 32, align: 32, offset: 4960)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1175, file: !4, line: 2571, baseType: !1331, size: 64, align: 64, offset: 4992)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1175, file: !4, line: 2579, baseType: !1331, size: 64, align: 64, offset: 5056)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1175, file: !4, line: 2586, baseType: !963, size: 32, align: 32, offset: 5120)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1175, file: !4, line: 2615, baseType: !963, size: 32, align: 32, offset: 5152)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1175, file: !4, line: 2627, baseType: !963, size: 32, align: 32, offset: 5184)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1175, file: !4, line: 2637, baseType: !963, size: 32, align: 32, offset: 5216)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1175, file: !4, line: 2681, baseType: !963, size: 32, align: 32, offset: 5248)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1175, file: !4, line: 2709, baseType: !960, size: 64, align: 64, offset: 5312)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1175, file: !4, line: 2716, baseType: !1769, size: 64, align: 64, offset: 5376)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1771)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1772)
!1772 = !{!1773, !1774, !1775, !1776, !1777, !1778, !1779, !1783, !1787, !1788, !1789, !1790, !1796, !1797, !1798, !1799, !1800}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1771, file: !4, line: 3642, baseType: !1184, size: 64, align: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1771, file: !4, line: 3649, baseType: !39, size: 32, align: 32, offset: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1771, file: !4, line: 3656, baseType: !49, size: 32, align: 32, offset: 96)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1771, file: !4, line: 3663, baseType: !508, size: 32, align: 32, offset: 128)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1771, file: !4, line: 3669, baseType: !963, size: 32, align: 32, offset: 160)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1771, file: !4, line: 3682, baseType: !1468, size: 64, align: 64, offset: 192)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1771, file: !4, line: 3698, baseType: !1780, size: 64, align: 64, offset: 256)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!963, !1173, !1281, !971}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1771, file: !4, line: 3712, baseType: !1784, size: 64, align: 64, offset: 320)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!963, !1173, !963, !1281, !971}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1771, file: !4, line: 3726, baseType: !1780, size: 64, align: 64, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1771, file: !4, line: 3737, baseType: !1264, size: 64, align: 64, offset: 448)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1771, file: !4, line: 3746, baseType: !963, size: 32, align: 32, offset: 512)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1771, file: !4, line: 3757, baseType: !1791, size: 64, align: 64, offset: 576)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64, align: 64)
!1795 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1771, file: !4, line: 3766, baseType: !1264, size: 64, align: 64, offset: 640)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1771, file: !4, line: 3774, baseType: !1264, size: 64, align: 64, offset: 704)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1771, file: !4, line: 3780, baseType: !963, size: 32, align: 32, offset: 768)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1771, file: !4, line: 3785, baseType: !963, size: 32, align: 32, offset: 800)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1771, file: !4, line: 3795, baseType: !1801, size: 64, align: 64, offset: 832)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, align: 64)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!963, !1173, !1344}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1175, file: !4, line: 2728, baseType: !1109, size: 64, align: 64, offset: 5440)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1175, file: !4, line: 2735, baseType: !1397, size: 512, align: 64, offset: 5504)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1175, file: !4, line: 2742, baseType: !963, size: 32, align: 32, offset: 6016)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1175, file: !4, line: 2755, baseType: !963, size: 32, align: 32, offset: 6048)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1175, file: !4, line: 2776, baseType: !963, size: 32, align: 32, offset: 6080)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1175, file: !4, line: 2783, baseType: !963, size: 32, align: 32, offset: 6112)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1175, file: !4, line: 2791, baseType: !963, size: 32, align: 32, offset: 6144)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1175, file: !4, line: 2802, baseType: !1471, size: 64, align: 64, offset: 6208)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1175, file: !4, line: 2811, baseType: !963, size: 32, align: 32, offset: 6272)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1175, file: !4, line: 2821, baseType: !963, size: 32, align: 32, offset: 6304)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1175, file: !4, line: 2830, baseType: !963, size: 32, align: 32, offset: 6336)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1175, file: !4, line: 2840, baseType: !963, size: 32, align: 32, offset: 6368)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1175, file: !4, line: 2851, baseType: !1817, size: 64, align: 64, offset: 6400)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!963, !1638, !1820, !1109, !1453, !963, !963}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!963, !1638, !1109}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1175, file: !4, line: 2871, baseType: !1824, size: 64, align: 64, offset: 6464)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!963, !1638, !1827, !1109, !1453, !963}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, align: 64)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!963, !1638, !1109, !963, !963}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1175, file: !4, line: 2878, baseType: !963, size: 32, align: 32, offset: 6528)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1175, file: !4, line: 2885, baseType: !963, size: 32, align: 32, offset: 6560)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1175, file: !4, line: 3005, baseType: !963, size: 32, align: 32, offset: 6592)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1175, file: !4, line: 3013, baseType: !884, size: 32, align: 32, offset: 6624)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1175, file: !4, line: 3020, baseType: !884, size: 32, align: 32, offset: 6656)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1175, file: !4, line: 3027, baseType: !884, size: 32, align: 32, offset: 6688)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1175, file: !4, line: 3037, baseType: !1293, size: 64, align: 64, offset: 6720)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1175, file: !4, line: 3038, baseType: !963, size: 32, align: 32, offset: 6784)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1175, file: !4, line: 3050, baseType: !1248, size: 64, align: 64, offset: 6848)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1175, file: !4, line: 3065, baseType: !963, size: 32, align: 32, offset: 6912)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1175, file: !4, line: 3083, baseType: !963, size: 32, align: 32, offset: 6944)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1175, file: !4, line: 3092, baseType: !1069, size: 64, align: 32, offset: 6976)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1175, file: !4, line: 3099, baseType: !508, size: 32, align: 32, offset: 7040)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1175, file: !4, line: 3106, baseType: !1069, size: 64, align: 32, offset: 7072)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1175, file: !4, line: 3113, baseType: !1845, size: 64, align: 64, offset: 7168)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1847)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1848)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1849)
!1849 = !{!1850, !1851, !1852, !1853, !1854, !1855, !1858}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1848, file: !4, line: 713, baseType: !49, size: 32, align: 32)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1848, file: !4, line: 714, baseType: !39, size: 32, align: 32, offset: 32)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1848, file: !4, line: 720, baseType: !1184, size: 64, align: 64, offset: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1848, file: !4, line: 724, baseType: !1184, size: 64, align: 64, offset: 128)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1848, file: !4, line: 728, baseType: !963, size: 32, align: 32, offset: 192)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1848, file: !4, line: 734, baseType: !1856, size: 64, align: 64, offset: 256)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1848, file: !4, line: 739, baseType: !1859, size: 64, align: 64, offset: 320)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1175, file: !4, line: 3129, baseType: !960, size: 64, align: 64, offset: 7232)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1175, file: !4, line: 3130, baseType: !960, size: 64, align: 64, offset: 7296)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1175, file: !4, line: 3131, baseType: !960, size: 64, align: 64, offset: 7360)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1175, file: !4, line: 3132, baseType: !960, size: 64, align: 64, offset: 7424)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1175, file: !4, line: 3139, baseType: !1331, size: 64, align: 64, offset: 7488)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1175, file: !4, line: 3147, baseType: !963, size: 32, align: 32, offset: 7552)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1175, file: !4, line: 3165, baseType: !963, size: 32, align: 32, offset: 7584)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1175, file: !4, line: 3172, baseType: !963, size: 32, align: 32, offset: 7616)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1175, file: !4, line: 3180, baseType: !963, size: 32, align: 32, offset: 7648)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1175, file: !4, line: 3191, baseType: !1675, size: 64, align: 64, offset: 7680)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1175, file: !4, line: 3199, baseType: !1293, size: 64, align: 64, offset: 7744)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1175, file: !4, line: 3207, baseType: !1331, size: 64, align: 64, offset: 7808)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1175, file: !4, line: 3214, baseType: !964, size: 32, align: 32, offset: 7872)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1175, file: !4, line: 3224, baseType: !1362, size: 64, align: 64, offset: 7936)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1175, file: !4, line: 3225, baseType: !963, size: 32, align: 32, offset: 8000)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1175, file: !4, line: 3249, baseType: !1344, size: 64, align: 64, offset: 8064)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1175, file: !4, line: 3256, baseType: !963, size: 32, align: 32, offset: 8128)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1175, file: !4, line: 3271, baseType: !963, size: 32, align: 32, offset: 8160)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1175, file: !4, line: 3279, baseType: !960, size: 64, align: 64, offset: 8192)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1175, file: !4, line: 3301, baseType: !1344, size: 64, align: 64, offset: 8256)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1175, file: !4, line: 3310, baseType: !963, size: 32, align: 32, offset: 8320)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1175, file: !4, line: 3337, baseType: !963, size: 32, align: 32, offset: 8352)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1175, file: !4, line: 3351, baseType: !963, size: 32, align: 32, offset: 8384)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1175, file: !4, line: 3359, baseType: !963, size: 32, align: 32, offset: 8416)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1114, file: !4, line: 5269, baseType: !1887, size: 64, align: 64, offset: 320)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64, align: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1125}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1114, file: !4, line: 5270, baseType: !1891, size: 64, align: 64, offset: 384)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!963, !1173, !1281, !963}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1114, file: !4, line: 5271, baseType: !1131, size: 64, align: 64, offset: 448)
!1895 = !{i32 2, !"Dwarf Version", i32 4}
!1896 = !{i32 2, !"Debug Info Version", i32 3}
!1897 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1898 = distinct !DISubprogram(name: "init", scope: !1112, file: !1112, line: 698, type: !1123, isLocal: true, isDefinition: true, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!1899 = !{}
!1900 = !DILocalVariable(name: "s", arg: 1, scope: !1898, file: !1112, line: 698, type: !1125)
!1901 = !DIExpression()
!1902 = !DILocation(line: 698, column: 61, scope: !1898)
!1903 = !DILocalVariable(name: "p", scope: !1898, file: !1112, line: 700, type: !1904)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64, align: 64)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ParseContext", file: !1112, line: 65, baseType: !1906)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ParseContext", file: !1112, line: 50, size: 24640, align: 64, elements: !1907)
!1907 = !{!1908, !1922, !1936, !2019, !2034, !2131, !2132, !2133, !2134, !2135, !2137, !2138, !2139, !2140, !2141}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !1906, file: !1112, line: 51, baseType: !1909, size: 384, align: 64)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !1910, line: 38, baseType: !1911)
!1910 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !1910, line: 28, size: 384, align: 64, elements: !1912)
!1912 = !{!1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1911, file: !1910, line: 29, baseType: !1293, size: 64, align: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1911, file: !1910, line: 30, baseType: !963, size: 32, align: 32, offset: 64)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !1911, file: !1910, line: 31, baseType: !963, size: 32, align: 32, offset: 96)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1911, file: !1910, line: 32, baseType: !964, size: 32, align: 32, offset: 128)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1911, file: !1910, line: 33, baseType: !971, size: 32, align: 32, offset: 160)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !1911, file: !1910, line: 34, baseType: !963, size: 32, align: 32, offset: 192)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !1911, file: !1910, line: 35, baseType: !963, size: 32, align: 32, offset: 224)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !1911, file: !1910, line: 36, baseType: !963, size: 32, align: 32, offset: 256)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !1911, file: !1910, line: 37, baseType: !1248, size: 64, align: 64, offset: 320)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !1906, file: !1112, line: 52, baseType: !1923, size: 18688, align: 64, offset: 384)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ParamSets", file: !977, line: 147, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ParamSets", file: !977, line: 138, size: 18688, align: 64, elements: !1925)
!1925 = !{!1926, !1930, !1932, !1933, !1934, !1935}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "sps_list", scope: !1924, file: !977, line: 139, baseType: !1927, size: 2048, align: 64)
!1927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1344, size: 2048, align: 64, elements: !1928)
!1928 = !{!1929}
!1929 = !DISubrange(count: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pps_list", scope: !1924, file: !977, line: 140, baseType: !1931, size: 16384, align: 64, offset: 2048)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1344, size: 16384, align: 64, elements: !1088)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pps_ref", scope: !1924, file: !977, line: 142, baseType: !1344, size: 64, align: 64, offset: 18432)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "sps_ref", scope: !1924, file: !977, line: 143, baseType: !1344, size: 64, align: 64, offset: 18496)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !1924, file: !977, line: 145, baseType: !974, size: 64, align: 64, offset: 18560)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !1924, file: !977, line: 146, baseType: !1038, size: 64, align: 64, offset: 18624)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "h264dsp", scope: !1906, file: !1112, line: 53, baseType: !1937, size: 2176, align: 64, offset: 19072)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264DSPContext", file: !1938, line: 118, baseType: !1939)
!1938 = !DIFile(filename: "libavcodec/h264dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264DSPContext", file: !1938, line: 42, size: 2176, align: 64, elements: !1940)
!1940 = !{!1941, !1948, !1954, !1958, !1959, !1960, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1987, !1992, !1993, !1994, !1995, !1999, !2000, !2004, !2005, !2009, !2013, !2014, !2015}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "weight_h264_pixels_tab", scope: !1939, file: !1938, line: 44, baseType: !1942, size: 256, align: 64)
!1942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1943, size: 256, align: 64, elements: !1145)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_weight_func", file: !1938, line: 33, baseType: !1944)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1293, !1947, !963, !963, !963, !963}
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1019, line: 149, baseType: !962)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "biweight_h264_pixels_tab", scope: !1939, file: !1938, line: 45, baseType: !1949, size: 256, align: 64, offset: 256)
!1949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1950, size: 256, align: 64, elements: !1145)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_biweight_func", file: !1938, line: 35, baseType: !1951)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1293, !1293, !1947, !963, !963, !963, !963, !963}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "h264_v_loop_filter_luma", scope: !1939, file: !1938, line: 48, baseType: !1955, size: 64, align: 64, offset: 512)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, align: 64)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1293, !963, !963, !963, !1440}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_luma", scope: !1939, file: !1938, line: 50, baseType: !1955, size: 64, align: 64, offset: 576)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_luma_mbaff", scope: !1939, file: !1938, line: 52, baseType: !1955, size: 64, align: 64, offset: 640)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "h264_v_loop_filter_luma_intra", scope: !1939, file: !1938, line: 55, baseType: !1961, size: 64, align: 64, offset: 704)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1293, !963, !963, !963}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_luma_intra", scope: !1939, file: !1938, line: 57, baseType: !1961, size: 64, align: 64, offset: 768)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_luma_mbaff_intra", scope: !1939, file: !1938, line: 59, baseType: !1961, size: 64, align: 64, offset: 832)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "h264_v_loop_filter_chroma", scope: !1939, file: !1938, line: 61, baseType: !1955, size: 64, align: 64, offset: 896)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_chroma", scope: !1939, file: !1938, line: 63, baseType: !1955, size: 64, align: 64, offset: 960)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_chroma_mbaff", scope: !1939, file: !1938, line: 65, baseType: !1955, size: 64, align: 64, offset: 1024)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "h264_v_loop_filter_chroma_intra", scope: !1939, file: !1938, line: 68, baseType: !1961, size: 64, align: 64, offset: 1088)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_chroma_intra", scope: !1939, file: !1938, line: 70, baseType: !1961, size: 64, align: 64, offset: 1152)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "h264_h_loop_filter_chroma_mbaff_intra", scope: !1939, file: !1938, line: 72, baseType: !1961, size: 64, align: 64, offset: 1216)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "h264_loop_filter_strength", scope: !1939, file: !1938, line: 75, baseType: !1973, size: 64, align: 64, offset: 1280)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, align: 64)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1976, !1293, !1980, !1984, !963, !963, !963, !963, !963, !963}
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1978, size: 256, align: 16, elements: !1979)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !961, line: 37, baseType: !1087)
!1979 = !{!1146, !1146}
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1441, size: 320, align: 8, elements: !1982)
!1982 = !{!1983}
!1983 = !DISubrange(count: 40)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64, align: 64)
!1985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1978, size: 1280, align: 16, elements: !1986)
!1986 = !{!1983, !988}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_add", scope: !1939, file: !1938, line: 81, baseType: !1988, size: 64, align: 64, offset: 1344)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1293, !1991, !963}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, align: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct8_add", scope: !1939, file: !1938, line: 83, baseType: !1988, size: 64, align: 64, offset: 1408)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_dc_add", scope: !1939, file: !1938, line: 85, baseType: !1988, size: 64, align: 64, offset: 1472)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct8_dc_add", scope: !1939, file: !1938, line: 87, baseType: !1988, size: 64, align: 64, offset: 1536)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_add16", scope: !1939, file: !1938, line: 90, baseType: !1996, size: 64, align: 64, offset: 1600)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64, align: 64)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1293, !1240, !1991, !963, !1281}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct8_add4", scope: !1939, file: !1938, line: 93, baseType: !1996, size: 64, align: 64, offset: 1664)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_add8", scope: !1939, file: !1938, line: 96, baseType: !2001, size: 64, align: 64, offset: 1728)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !1381, !1240, !1991, !963, !1281}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "h264_idct_add16intra", scope: !1939, file: !1938, line: 99, baseType: !1996, size: 64, align: 64, offset: 1792)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "h264_luma_dc_dequant_idct", scope: !1939, file: !1938, line: 102, baseType: !2006, size: 64, align: 64, offset: 1856)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1991, !1991, !963}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "h264_chroma_dc_dequant_idct", scope: !1939, file: !1938, line: 104, baseType: !2010, size: 64, align: 64, offset: 1920)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64, align: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !1991, !963}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "h264_add_pixels8_clear", scope: !1939, file: !1938, line: 107, baseType: !1988, size: 64, align: 64, offset: 1984)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "h264_add_pixels4_clear", scope: !1939, file: !1938, line: 108, baseType: !1988, size: 64, align: 64, offset: 2048)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "startcode_find_candidate", scope: !1939, file: !1938, line: 117, baseType: !2016, size: 64, align: 64, offset: 2112)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, align: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!963, !1281, !963}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "poc", scope: !1906, file: !1112, line: 54, baseType: !2020, size: 352, align: 32, offset: 21248)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264POCContext", file: !2021, line: 54, baseType: !2022)
!2021 = !DIFile(filename: "libavcodec/h264_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264POCContext", file: !2021, line: 43, size: 352, align: 32, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "poc_lsb", scope: !2022, file: !2021, line: 44, baseType: !963, size: 32, align: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "poc_msb", scope: !2022, file: !2021, line: 45, baseType: !963, size: 32, align: 32, offset: 32)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc_bottom", scope: !2022, file: !2021, line: 46, baseType: !963, size: 32, align: 32, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc", scope: !2022, file: !2021, line: 47, baseType: !994, size: 64, align: 32, offset: 96)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num", scope: !2022, file: !2021, line: 48, baseType: !963, size: 32, align: 32, offset: 160)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "prev_poc_msb", scope: !2022, file: !2021, line: 49, baseType: !963, size: 32, align: 32, offset: 192)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "prev_poc_lsb", scope: !2022, file: !2021, line: 50, baseType: !963, size: 32, align: 32, offset: 224)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "frame_num_offset", scope: !2022, file: !2021, line: 51, baseType: !963, size: 32, align: 32, offset: 256)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame_num_offset", scope: !2022, file: !2021, line: 52, baseType: !963, size: 32, align: 32, offset: 288)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame_num", scope: !2022, file: !2021, line: 53, baseType: !963, size: 32, align: 32, offset: 320)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "sei", scope: !1906, file: !1112, line: 55, baseType: !2035, size: 2624, align: 64, offset: 21632)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIContext", file: !894, line: 188, baseType: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIContext", file: !894, line: 177, size: 2624, align: 64, elements: !2037)
!2037 = !{!2038, !2062, !2068, !2073, !2078, !2083, !2090, !2103, !2111, !2125}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "picture_timing", scope: !2036, file: !894, line: 178, baseType: !2039, size: 768, align: 32)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIPictureTiming", file: !894, line: 111, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIPictureTiming", file: !894, line: 81, size: 768, align: 32, elements: !2041)
!2041 = !{!2042, !2043, !2045, !2046, !2047, !2048, !2061}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2040, file: !894, line: 82, baseType: !963, size: 32, align: 32)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pic_struct", scope: !2040, file: !894, line: 83, baseType: !2044, size: 32, align: 32, offset: 32)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264_SEI_PicStructType", file: !894, line: 55, baseType: !893)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "ct_type", scope: !2040, file: !894, line: 90, baseType: !963, size: 32, align: 32, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "dpb_output_delay", scope: !2040, file: !894, line: 95, baseType: !963, size: 32, align: 32, offset: 96)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "cpb_removal_delay", scope: !2040, file: !894, line: 100, baseType: !963, size: 32, align: 32, offset: 128)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "timecode", scope: !2040, file: !894, line: 105, baseType: !2049, size: 576, align: 32, offset: 160)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2050, size: 576, align: 32, elements: !2059)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEITimeCode", file: !894, line: 79, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEITimeCode", file: !894, line: 70, size: 192, align: 32, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !2051, file: !894, line: 73, baseType: !963, size: 32, align: 32)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2051, file: !894, line: 74, baseType: !963, size: 32, align: 32, offset: 32)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "seconds", scope: !2051, file: !894, line: 75, baseType: !963, size: 32, align: 32, offset: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "minutes", scope: !2051, file: !894, line: 76, baseType: !963, size: 32, align: 32, offset: 96)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "hours", scope: !2051, file: !894, line: 77, baseType: !963, size: 32, align: 32, offset: 128)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "dropframe", scope: !2051, file: !894, line: 78, baseType: !963, size: 32, align: 32, offset: 160)
!2059 = !{!2060}
!2060 = !DISubrange(count: 3)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_cnt", scope: !2040, file: !894, line: 110, baseType: !963, size: 32, align: 32, offset: 736)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "afd", scope: !2036, file: !894, line: 179, baseType: !2063, size: 64, align: 32, offset: 768)
!2063 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIAFD", file: !894, line: 116, baseType: !2064)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIAFD", file: !894, line: 113, size: 64, align: 32, elements: !2065)
!2065 = !{!2066, !2067}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2064, file: !894, line: 114, baseType: !963, size: 32, align: 32)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "active_format_description", scope: !2064, file: !894, line: 115, baseType: !972, size: 8, align: 8, offset: 32)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption", scope: !2036, file: !894, line: 180, baseType: !2069, size: 64, align: 64, offset: 832)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIA53Caption", file: !894, line: 120, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIA53Caption", file: !894, line: 118, size: 64, align: 64, elements: !2071)
!2071 = !{!2072}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ref", scope: !2070, file: !894, line: 119, baseType: !1344, size: 64, align: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "unregistered", scope: !2036, file: !894, line: 181, baseType: !2074, size: 32, align: 32, offset: 896)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIUnregistered", file: !894, line: 124, baseType: !2075)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIUnregistered", file: !894, line: 122, size: 32, align: 32, elements: !2076)
!2076 = !{!2077}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "x264_build", scope: !2075, file: !894, line: 123, baseType: !963, size: 32, align: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "recovery_point", scope: !2036, file: !894, line: 182, baseType: !2079, size: 32, align: 32, offset: 928)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIRecoveryPoint", file: !894, line: 135, baseType: !2080)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIRecoveryPoint", file: !894, line: 126, size: 32, align: 32, elements: !2081)
!2081 = !{!2082}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "recovery_frame_cnt", scope: !2080, file: !894, line: 134, baseType: !963, size: 32, align: 32)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "buffering_period", scope: !2036, file: !894, line: 183, baseType: !2084, size: 1056, align: 32, offset: 960)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIBufferingPeriod", file: !894, line: 140, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIBufferingPeriod", file: !894, line: 137, size: 1056, align: 32, elements: !2086)
!2086 = !{!2087, !2088}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2085, file: !894, line: 138, baseType: !963, size: 32, align: 32)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "initial_cpb_removal_delay", scope: !2085, file: !894, line: 139, baseType: !2089, size: 1024, align: 32, offset: 32)
!2089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 1024, align: 32, elements: !1928)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "frame_packing", scope: !2036, file: !894, line: 184, baseType: !2091, size: 256, align: 32, offset: 2016)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIFramePacking", file: !894, line: 151, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIFramePacking", file: !894, line: 142, size: 256, align: 32, elements: !2093)
!2093 = !{!2094, !2095, !2096, !2097, !2099, !2100, !2101, !2102}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2092, file: !894, line: 143, baseType: !963, size: 32, align: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_id", scope: !2092, file: !894, line: 144, baseType: !963, size: 32, align: 32, offset: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_cancel_flag", scope: !2092, file: !894, line: 145, baseType: !963, size: 32, align: 32, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_type", scope: !2092, file: !894, line: 146, baseType: !2098, size: 32, align: 32, offset: 96)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264_SEI_FpaType", file: !894, line: 68, baseType: !905)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_repetition_period", scope: !2092, file: !894, line: 147, baseType: !963, size: 32, align: 32, offset: 128)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "content_interpretation_type", scope: !2092, file: !894, line: 148, baseType: !963, size: 32, align: 32, offset: 160)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "quincunx_sampling_flag", scope: !2092, file: !894, line: 149, baseType: !963, size: 32, align: 32, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame_is_frame0_flag", scope: !2092, file: !894, line: 150, baseType: !963, size: 32, align: 32, offset: 224)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "display_orientation", scope: !2036, file: !894, line: 185, baseType: !2104, size: 128, align: 32, offset: 2272)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIDisplayOrientation", file: !894, line: 157, baseType: !2105)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIDisplayOrientation", file: !894, line: 153, size: 128, align: 32, elements: !2106)
!2106 = !{!2107, !2108, !2109, !2110}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2105, file: !894, line: 154, baseType: !963, size: 32, align: 32)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "anticlockwise_rotation", scope: !2105, file: !894, line: 155, baseType: !963, size: 32, align: 32, offset: 32)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "hflip", scope: !2105, file: !894, line: 156, baseType: !963, size: 32, align: 32, offset: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "vflip", scope: !2105, file: !894, line: 156, baseType: !963, size: 32, align: 32, offset: 96)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "green_metadata", scope: !2036, file: !894, line: 186, baseType: !2112, size: 112, align: 16, offset: 2400)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIGreenMetaData", file: !894, line: 170, baseType: !2113)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIGreenMetaData", file: !894, line: 159, size: 112, align: 16, elements: !2114)
!2114 = !{!2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "green_metadata_type", scope: !2113, file: !894, line: 160, baseType: !972, size: 8, align: 8)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "period_type", scope: !2113, file: !894, line: 161, baseType: !972, size: 8, align: 8, offset: 8)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "num_seconds", scope: !2113, file: !894, line: 162, baseType: !1299, size: 16, align: 16, offset: 16)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "num_pictures", scope: !2113, file: !894, line: 163, baseType: !1299, size: 16, align: 16, offset: 32)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "percent_non_zero_macroblocks", scope: !2113, file: !894, line: 164, baseType: !972, size: 8, align: 8, offset: 48)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "percent_intra_coded_macroblocks", scope: !2113, file: !894, line: 165, baseType: !972, size: 8, align: 8, offset: 56)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "percent_six_tap_filtering", scope: !2113, file: !894, line: 166, baseType: !972, size: 8, align: 8, offset: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "percent_alpha_point_deblocking_instance", scope: !2113, file: !894, line: 167, baseType: !972, size: 8, align: 8, offset: 72)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "xsd_metric_type", scope: !2113, file: !894, line: 168, baseType: !972, size: 8, align: 8, offset: 80)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "xsd_metric_value", scope: !2113, file: !894, line: 169, baseType: !1299, size: 16, align: 16, offset: 96)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "alternative_transfer", scope: !2036, file: !894, line: 187, baseType: !2126, size: 64, align: 32, offset: 2528)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264SEIAlternativeTransfer", file: !894, line: 175, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264SEIAlternativeTransfer", file: !894, line: 172, size: 64, align: 32, elements: !2128)
!2128 = !{!2129, !2130}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2127, file: !894, line: 173, baseType: !963, size: 32, align: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_transfer_characteristics", scope: !2127, file: !894, line: 174, baseType: !963, size: 32, align: 32, offset: 32)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "is_avc", scope: !1906, file: !1112, line: 56, baseType: !963, size: 32, align: 32, offset: 24256)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "nal_length_size", scope: !1906, file: !1112, line: 57, baseType: !963, size: 32, align: 32, offset: 24288)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "got_first", scope: !1906, file: !1112, line: 58, baseType: !963, size: 32, align: 32, offset: 24320)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1906, file: !1112, line: 59, baseType: !963, size: 32, align: 32, offset: 24352)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "parse_history", scope: !1906, file: !1112, line: 60, baseType: !2136, size: 48, align: 8, offset: 24384)
!2136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 48, align: 8, elements: !1032)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "parse_history_count", scope: !1906, file: !1112, line: 61, baseType: !963, size: 32, align: 32, offset: 24448)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "parse_last_mb", scope: !1906, file: !1112, line: 62, baseType: !963, size: 32, align: 32, offset: 24480)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "reference_dts", scope: !1906, file: !1112, line: 63, baseType: !960, size: 64, align: 64, offset: 24512)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame_num", scope: !1906, file: !1112, line: 64, baseType: !963, size: 32, align: 32, offset: 24576)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_structure", scope: !1906, file: !1112, line: 64, baseType: !963, size: 32, align: 32, offset: 24608)
!2142 = !DILocation(line: 700, column: 23, scope: !1898)
!2143 = !DILocation(line: 700, column: 27, scope: !1898)
!2144 = !DILocation(line: 700, column: 30, scope: !1898)
!2145 = !DILocation(line: 702, column: 5, scope: !1898)
!2146 = !DILocation(line: 702, column: 8, scope: !1898)
!2147 = !DILocation(line: 702, column: 22, scope: !1898)
!2148 = !DILocation(line: 703, column: 5, scope: !1898)
!2149 = !DILocation(line: 703, column: 8, scope: !1898)
!2150 = !DILocation(line: 703, column: 23, scope: !1898)
!2151 = !DILocation(line: 704, column: 22, scope: !1898)
!2152 = !DILocation(line: 704, column: 25, scope: !1898)
!2153 = !DILocation(line: 704, column: 5, scope: !1898)
!2154 = !DILocation(line: 705, column: 5, scope: !1898)
!2155 = distinct !DISubprogram(name: "h264_parse", scope: !1112, file: !1112, line: 572, type: !1171, isLocal: true, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!2156 = !DILocalVariable(name: "q", arg: 1, scope: !2157, file: !1070, line: 159, type: !1069)
!2157 = distinct !DISubprogram(name: "av_inv_q", scope: !1070, file: !1070, line: 159, type: !2158, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!1069, !1069}
!2160 = !DILocation(line: 159, column: 77, scope: !2157, inlinedAt: !2161)
!2161 = distinct !DILocation(line: 610, column: 28, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2163, file: !1112, discriminator: 1)
!2163 = distinct !DILexicalBlock(scope: !2155, file: !1112, line: 609, column: 9)
!2164 = !DILocalVariable(name: "r", scope: !2157, file: !1070, line: 161, type: !1069)
!2165 = !DILocation(line: 161, column: 16, scope: !2157, inlinedAt: !2161)
!2166 = !DILocalVariable(name: "s", arg: 1, scope: !2155, file: !1112, line: 572, type: !1125)
!2167 = !DILocation(line: 572, column: 45, scope: !2155)
!2168 = !DILocalVariable(name: "avctx", arg: 2, scope: !2155, file: !1112, line: 573, type: !1173)
!2169 = !DILocation(line: 573, column: 39, scope: !2155)
!2170 = !DILocalVariable(name: "poutbuf", arg: 3, scope: !2155, file: !1112, line: 574, type: !1885)
!2171 = !DILocation(line: 574, column: 39, scope: !2155)
!2172 = !DILocalVariable(name: "poutbuf_size", arg: 4, scope: !2155, file: !1112, line: 574, type: !1453)
!2173 = !DILocation(line: 574, column: 53, scope: !2155)
!2174 = !DILocalVariable(name: "buf", arg: 5, scope: !2155, file: !1112, line: 575, type: !1281)
!2175 = !DILocation(line: 575, column: 38, scope: !2155)
!2176 = !DILocalVariable(name: "buf_size", arg: 6, scope: !2155, file: !1112, line: 575, type: !963)
!2177 = !DILocation(line: 575, column: 47, scope: !2155)
!2178 = !DILocalVariable(name: "p", scope: !2155, file: !1112, line: 577, type: !1904)
!2179 = !DILocation(line: 577, column: 23, scope: !2155)
!2180 = !DILocation(line: 577, column: 27, scope: !2155)
!2181 = !DILocation(line: 577, column: 30, scope: !2155)
!2182 = !DILocalVariable(name: "pc", scope: !2155, file: !1112, line: 578, type: !2183)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!2184 = !DILocation(line: 578, column: 19, scope: !2155)
!2185 = !DILocation(line: 578, column: 25, scope: !2155)
!2186 = !DILocation(line: 578, column: 28, scope: !2155)
!2187 = !DILocalVariable(name: "next", scope: !2155, file: !1112, line: 579, type: !963)
!2188 = !DILocation(line: 579, column: 9, scope: !2155)
!2189 = !DILocation(line: 581, column: 10, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2155, file: !1112, line: 581, column: 9)
!2191 = !DILocation(line: 581, column: 13, scope: !2190)
!2192 = !DILocation(line: 581, column: 9, scope: !2155)
!2193 = !DILocation(line: 582, column: 9, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !1112, line: 581, column: 24)
!2195 = !DILocation(line: 582, column: 12, scope: !2194)
!2196 = !DILocation(line: 582, column: 22, scope: !2194)
!2197 = !DILocation(line: 583, column: 13, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !1112, line: 583, column: 13)
!2199 = !DILocation(line: 583, column: 20, scope: !2198)
!2200 = !DILocation(line: 583, column: 13, scope: !2194)
!2201 = !DILocation(line: 584, column: 38, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2198, file: !1112, line: 583, column: 36)
!2203 = !DILocation(line: 584, column: 45, scope: !2202)
!2204 = !DILocation(line: 584, column: 56, scope: !2202)
!2205 = !DILocation(line: 584, column: 63, scope: !2202)
!2206 = !DILocation(line: 585, column: 39, scope: !2202)
!2207 = !DILocation(line: 585, column: 42, scope: !2202)
!2208 = !DILocation(line: 585, column: 47, scope: !2202)
!2209 = !DILocation(line: 585, column: 50, scope: !2202)
!2210 = !DILocation(line: 585, column: 59, scope: !2202)
!2211 = !DILocation(line: 585, column: 62, scope: !2202)
!2212 = !DILocation(line: 586, column: 38, scope: !2202)
!2213 = !DILocation(line: 586, column: 45, scope: !2202)
!2214 = !DILocation(line: 586, column: 62, scope: !2202)
!2215 = !DILocation(line: 584, column: 13, scope: !2202)
!2216 = !DILocation(line: 587, column: 9, scope: !2202)
!2217 = !DILocation(line: 588, column: 5, scope: !2194)
!2218 = !DILocation(line: 590, column: 9, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2155, file: !1112, line: 590, column: 9)
!2220 = !DILocation(line: 590, column: 12, scope: !2219)
!2221 = !DILocation(line: 590, column: 18, scope: !2219)
!2222 = !DILocation(line: 590, column: 9, scope: !2155)
!2223 = !DILocation(line: 591, column: 16, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2219, file: !1112, line: 590, column: 28)
!2225 = !DILocation(line: 591, column: 14, scope: !2224)
!2226 = !DILocation(line: 592, column: 5, scope: !2224)
!2227 = !DILocation(line: 593, column: 36, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2219, file: !1112, line: 592, column: 12)
!2229 = !DILocation(line: 593, column: 39, scope: !2228)
!2230 = !DILocation(line: 593, column: 44, scope: !2228)
!2231 = !DILocation(line: 593, column: 54, scope: !2228)
!2232 = !DILocation(line: 593, column: 16, scope: !2228)
!2233 = !DILocation(line: 593, column: 14, scope: !2228)
!2234 = !DILocation(line: 595, column: 30, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2228, file: !1112, line: 595, column: 13)
!2236 = !DILocation(line: 595, column: 34, scope: !2235)
!2237 = !DILocation(line: 595, column: 13, scope: !2235)
!2238 = !DILocation(line: 595, column: 57, scope: !2235)
!2239 = !DILocation(line: 595, column: 13, scope: !2228)
!2240 = !DILocation(line: 596, column: 14, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2235, file: !1112, line: 595, column: 62)
!2242 = !DILocation(line: 596, column: 22, scope: !2241)
!2243 = !DILocation(line: 597, column: 14, scope: !2241)
!2244 = !DILocation(line: 597, column: 27, scope: !2241)
!2245 = !DILocation(line: 598, column: 20, scope: !2241)
!2246 = !DILocation(line: 598, column: 13, scope: !2241)
!2247 = !DILocation(line: 601, column: 13, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2228, file: !1112, line: 601, column: 13)
!2249 = !DILocation(line: 601, column: 18, scope: !2248)
!2250 = !DILocation(line: 601, column: 22, scope: !2248)
!2251 = !DILocation(line: 601, column: 25, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2248, file: !1112, discriminator: 1)
!2253 = !DILocation(line: 601, column: 30, scope: !2252)
!2254 = !DILocation(line: 601, column: 13, scope: !2252)
!2255 = !DILocation(line: 603, column: 33, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2248, file: !1112, line: 601, column: 41)
!2257 = !DILocation(line: 603, column: 48, scope: !2256)
!2258 = !DILocation(line: 603, column: 52, scope: !2256)
!2259 = !DILocation(line: 603, column: 65, scope: !2256)
!2260 = !DILocation(line: 603, column: 63, scope: !2256)
!2261 = !DILocation(line: 603, column: 37, scope: !2256)
!2262 = !DILocation(line: 603, column: 41, scope: !2256)
!2263 = !DILocation(line: 603, column: 73, scope: !2256)
!2264 = !DILocation(line: 603, column: 72, scope: !2256)
!2265 = !DILocation(line: 603, column: 79, scope: !2256)
!2266 = !DILocation(line: 603, column: 13, scope: !2256)
!2267 = !DILocation(line: 604, column: 9, scope: !2256)
!2268 = !DILocation(line: 607, column: 21, scope: !2155)
!2269 = !DILocation(line: 607, column: 24, scope: !2155)
!2270 = !DILocation(line: 607, column: 31, scope: !2155)
!2271 = !DILocation(line: 607, column: 36, scope: !2155)
!2272 = !DILocation(line: 607, column: 5, scope: !2155)
!2273 = !DILocation(line: 609, column: 9, scope: !2163)
!2274 = !DILocation(line: 609, column: 16, scope: !2163)
!2275 = !DILocation(line: 609, column: 26, scope: !2163)
!2276 = !DILocation(line: 609, column: 9, scope: !2155)
!2277 = !DILocation(line: 610, column: 9, scope: !2163)
!2278 = !DILocation(line: 610, column: 16, scope: !2163)
!2279 = !DILocation(line: 610, column: 46, scope: !2163)
!2280 = !DILocation(line: 610, column: 53, scope: !2163)
!2281 = !DILocation(line: 610, column: 76, scope: !2163)
!2282 = !DILocation(line: 610, column: 77, scope: !2163)
!2283 = !DILocation(line: 610, column: 84, scope: !2163)
!2284 = !DILocation(line: 610, column: 37, scope: !2163)
!2285 = !DILocation(line: 610, column: 28, scope: !2163)
!2286 = !DILocation(line: 610, column: 28, scope: !2162)
!2287 = !DILocation(line: 161, column: 20, scope: !2157, inlinedAt: !2161)
!2288 = !DILocation(line: 161, column: 24, scope: !2157, inlinedAt: !2161)
!2289 = !DILocation(line: 161, column: 31, scope: !2157, inlinedAt: !2161)
!2290 = !DILocation(line: 162, column: 12, scope: !2157, inlinedAt: !2161)
!2291 = !DILocation(line: 162, column: 5, scope: !2157, inlinedAt: !2161)
!2292 = !DILocation(line: 610, column: 28, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2163, file: !1112, discriminator: 2)
!2294 = !DILocation(line: 611, column: 9, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2155, file: !1112, line: 611, column: 9)
!2296 = !DILocation(line: 611, column: 12, scope: !2295)
!2297 = !DILocation(line: 611, column: 16, scope: !2295)
!2298 = !DILocation(line: 611, column: 31, scope: !2295)
!2299 = !DILocation(line: 611, column: 49, scope: !2295)
!2300 = !DILocation(line: 611, column: 9, scope: !2155)
!2301 = !DILocation(line: 612, column: 29, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2295, file: !1112, line: 611, column: 55)
!2303 = !DILocation(line: 612, column: 32, scope: !2302)
!2304 = !DILocation(line: 612, column: 36, scope: !2302)
!2305 = !DILocation(line: 612, column: 53, scope: !2302)
!2306 = !DILocation(line: 612, column: 9, scope: !2302)
!2307 = !DILocation(line: 612, column: 12, scope: !2302)
!2308 = !DILocation(line: 612, column: 27, scope: !2302)
!2309 = !DILocation(line: 613, column: 32, scope: !2302)
!2310 = !DILocation(line: 613, column: 35, scope: !2302)
!2311 = !DILocation(line: 613, column: 39, scope: !2302)
!2312 = !DILocation(line: 613, column: 54, scope: !2302)
!2313 = !DILocation(line: 613, column: 9, scope: !2302)
!2314 = !DILocation(line: 613, column: 12, scope: !2302)
!2315 = !DILocation(line: 613, column: 30, scope: !2302)
!2316 = !DILocation(line: 614, column: 28, scope: !2302)
!2317 = !DILocation(line: 614, column: 31, scope: !2302)
!2318 = !DILocation(line: 614, column: 35, scope: !2302)
!2319 = !DILocation(line: 614, column: 50, scope: !2302)
!2320 = !DILocation(line: 614, column: 9, scope: !2302)
!2321 = !DILocation(line: 614, column: 12, scope: !2302)
!2322 = !DILocation(line: 614, column: 26, scope: !2302)
!2323 = !DILocation(line: 615, column: 5, scope: !2302)
!2324 = !DILocation(line: 616, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2295, file: !1112, line: 615, column: 12)
!2326 = !DILocation(line: 616, column: 12, scope: !2325)
!2327 = !DILocation(line: 616, column: 27, scope: !2325)
!2328 = !DILocation(line: 617, column: 9, scope: !2325)
!2329 = !DILocation(line: 617, column: 12, scope: !2325)
!2330 = !DILocation(line: 617, column: 30, scope: !2325)
!2331 = !DILocation(line: 618, column: 9, scope: !2325)
!2332 = !DILocation(line: 618, column: 12, scope: !2325)
!2333 = !DILocation(line: 618, column: 26, scope: !2325)
!2334 = !DILocation(line: 621, column: 9, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2155, file: !1112, line: 621, column: 9)
!2336 = !DILocation(line: 621, column: 12, scope: !2335)
!2337 = !DILocation(line: 621, column: 18, scope: !2335)
!2338 = !DILocation(line: 621, column: 9, scope: !2155)
!2339 = !DILocation(line: 622, column: 9, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !1112, line: 621, column: 28)
!2341 = !DILocation(line: 622, column: 12, scope: !2340)
!2342 = !DILocation(line: 622, column: 18, scope: !2340)
!2343 = !DILocation(line: 623, column: 5, scope: !2340)
!2344 = !DILocation(line: 625, column: 9, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2155, file: !1112, line: 625, column: 9)
!2346 = !DILocation(line: 625, column: 12, scope: !2345)
!2347 = !DILocation(line: 625, column: 27, scope: !2345)
!2348 = !DILocation(line: 625, column: 9, scope: !2155)
!2349 = !DILocalVariable(name: "den", scope: !2350, file: !1112, line: 626, type: !960)
!2350 = distinct !DILexicalBlock(scope: !2345, file: !1112, line: 625, column: 33)
!2351 = !DILocation(line: 626, column: 17, scope: !2350)
!2352 = !DILocation(line: 626, column: 23, scope: !2350)
!2353 = !DILocation(line: 626, column: 30, scope: !2350)
!2354 = !DILocation(line: 626, column: 40, scope: !2350)
!2355 = !DILocation(line: 626, column: 55, scope: !2350)
!2356 = !DILocation(line: 626, column: 62, scope: !2350)
!2357 = !DILocation(line: 626, column: 75, scope: !2350)
!2358 = !DILocation(line: 626, column: 46, scope: !2350)
!2359 = !DILocation(line: 626, column: 44, scope: !2350)
!2360 = !DILocation(line: 627, column: 13, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2350, file: !1112, line: 627, column: 13)
!2362 = !DILocation(line: 627, column: 17, scope: !2361)
!2363 = !DILocation(line: 627, column: 13, scope: !2350)
!2364 = !DILocalVariable(name: "num", scope: !2365, file: !1112, line: 628, type: !960)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !1112, line: 627, column: 22)
!2366 = !DILocation(line: 628, column: 21, scope: !2365)
!2367 = !DILocation(line: 628, column: 27, scope: !2365)
!2368 = !DILocation(line: 628, column: 34, scope: !2365)
!2369 = !DILocation(line: 628, column: 44, scope: !2365)
!2370 = !DILocation(line: 628, column: 59, scope: !2365)
!2371 = !DILocation(line: 628, column: 66, scope: !2365)
!2372 = !DILocation(line: 628, column: 79, scope: !2365)
!2373 = !DILocation(line: 628, column: 50, scope: !2365)
!2374 = !DILocation(line: 628, column: 48, scope: !2365)
!2375 = !DILocation(line: 629, column: 17, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2365, file: !1112, line: 629, column: 17)
!2377 = !DILocation(line: 629, column: 20, scope: !2376)
!2378 = !DILocation(line: 629, column: 24, scope: !2376)
!2379 = !DILocation(line: 629, column: 17, scope: !2365)
!2380 = !DILocation(line: 631, column: 36, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !1112, line: 629, column: 60)
!2382 = !DILocation(line: 631, column: 39, scope: !2381)
!2383 = !DILocation(line: 631, column: 56, scope: !2381)
!2384 = !DILocation(line: 631, column: 59, scope: !2381)
!2385 = !DILocation(line: 631, column: 78, scope: !2381)
!2386 = !DILocation(line: 631, column: 83, scope: !2381)
!2387 = !DILocation(line: 631, column: 45, scope: !2381)
!2388 = !DILocation(line: 631, column: 43, scope: !2381)
!2389 = !DILocation(line: 631, column: 17, scope: !2381)
!2390 = !DILocation(line: 631, column: 20, scope: !2381)
!2391 = !DILocation(line: 631, column: 34, scope: !2381)
!2392 = !DILocation(line: 632, column: 13, scope: !2381)
!2393 = !DILocation(line: 632, column: 24, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2395, file: !1112, discriminator: 1)
!2395 = distinct !DILexicalBlock(scope: !2376, file: !1112, line: 632, column: 24)
!2396 = !DILocation(line: 632, column: 27, scope: !2394)
!2397 = !DILocation(line: 632, column: 41, scope: !2394)
!2398 = !DILocation(line: 634, column: 26, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !1112, line: 632, column: 77)
!2400 = !DILocation(line: 634, column: 29, scope: !2399)
!2401 = !DILocation(line: 634, column: 56, scope: !2399)
!2402 = !DILocation(line: 634, column: 59, scope: !2399)
!2403 = !DILocation(line: 634, column: 78, scope: !2399)
!2404 = !DILocation(line: 634, column: 83, scope: !2399)
!2405 = !DILocation(line: 634, column: 45, scope: !2399)
!2406 = !DILocation(line: 634, column: 43, scope: !2399)
!2407 = !DILocation(line: 634, column: 17, scope: !2399)
!2408 = !DILocation(line: 634, column: 20, scope: !2399)
!2409 = !DILocation(line: 634, column: 24, scope: !2399)
!2410 = !DILocation(line: 635, column: 13, scope: !2399)
!2411 = !DILocation(line: 637, column: 17, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2365, file: !1112, line: 637, column: 17)
!2413 = !DILocation(line: 637, column: 20, scope: !2412)
!2414 = !DILocation(line: 637, column: 34, scope: !2412)
!2415 = !DILocation(line: 637, column: 69, scope: !2412)
!2416 = !DILocation(line: 637, column: 72, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2412, file: !1112, discriminator: 1)
!2418 = !DILocation(line: 637, column: 75, scope: !2417)
!2419 = !DILocation(line: 637, column: 79, scope: !2417)
!2420 = !DILocation(line: 637, column: 17, scope: !2417)
!2421 = !DILocation(line: 638, column: 26, scope: !2412)
!2422 = !DILocation(line: 638, column: 29, scope: !2412)
!2423 = !DILocation(line: 638, column: 46, scope: !2412)
!2424 = !DILocation(line: 638, column: 49, scope: !2412)
!2425 = !DILocation(line: 638, column: 64, scope: !2412)
!2426 = !DILocation(line: 638, column: 69, scope: !2412)
!2427 = !DILocation(line: 638, column: 35, scope: !2412)
!2428 = !DILocation(line: 638, column: 33, scope: !2412)
!2429 = !DILocation(line: 638, column: 17, scope: !2412)
!2430 = !DILocation(line: 638, column: 20, scope: !2412)
!2431 = !DILocation(line: 638, column: 24, scope: !2412)
!2432 = !DILocation(line: 640, column: 17, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2365, file: !1112, line: 640, column: 17)
!2434 = !DILocation(line: 640, column: 20, scope: !2433)
!2435 = !DILocation(line: 640, column: 35, scope: !2433)
!2436 = !DILocation(line: 640, column: 17, scope: !2365)
!2437 = !DILocation(line: 641, column: 36, scope: !2433)
!2438 = !DILocation(line: 641, column: 39, scope: !2433)
!2439 = !DILocation(line: 641, column: 17, scope: !2433)
!2440 = !DILocation(line: 641, column: 20, scope: !2433)
!2441 = !DILocation(line: 641, column: 34, scope: !2433)
!2442 = !DILocation(line: 642, column: 9, scope: !2365)
!2443 = !DILocation(line: 643, column: 5, scope: !2350)
!2444 = !DILocation(line: 645, column: 16, scope: !2155)
!2445 = !DILocation(line: 645, column: 6, scope: !2155)
!2446 = !DILocation(line: 645, column: 14, scope: !2155)
!2447 = !DILocation(line: 646, column: 21, scope: !2155)
!2448 = !DILocation(line: 646, column: 6, scope: !2155)
!2449 = !DILocation(line: 646, column: 19, scope: !2155)
!2450 = !DILocation(line: 647, column: 12, scope: !2155)
!2451 = !DILocation(line: 647, column: 5, scope: !2155)
!2452 = !DILocation(line: 648, column: 1, scope: !2155)
!2453 = distinct !DISubprogram(name: "h264_close", scope: !1112, file: !1112, line: 687, type: !1888, isLocal: true, isDefinition: true, scopeLine: 688, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!2454 = !DILocalVariable(name: "s", arg: 1, scope: !2453, file: !1112, line: 687, type: !1125)
!2455 = !DILocation(line: 687, column: 46, scope: !2453)
!2456 = !DILocalVariable(name: "p", scope: !2453, file: !1112, line: 689, type: !1904)
!2457 = !DILocation(line: 689, column: 23, scope: !2453)
!2458 = !DILocation(line: 689, column: 27, scope: !2453)
!2459 = !DILocation(line: 689, column: 30, scope: !2453)
!2460 = !DILocalVariable(name: "pc", scope: !2453, file: !1112, line: 690, type: !2183)
!2461 = !DILocation(line: 690, column: 19, scope: !2453)
!2462 = !DILocation(line: 690, column: 25, scope: !2453)
!2463 = !DILocation(line: 690, column: 28, scope: !2453)
!2464 = !DILocation(line: 692, column: 15, scope: !2453)
!2465 = !DILocation(line: 692, column: 19, scope: !2453)
!2466 = !DILocation(line: 692, column: 14, scope: !2453)
!2467 = !DILocation(line: 692, column: 5, scope: !2453)
!2468 = !DILocation(line: 694, column: 25, scope: !2453)
!2469 = !DILocation(line: 694, column: 28, scope: !2453)
!2470 = !DILocation(line: 694, column: 5, scope: !2453)
!2471 = !DILocation(line: 695, column: 24, scope: !2453)
!2472 = !DILocation(line: 695, column: 27, scope: !2453)
!2473 = !DILocation(line: 695, column: 5, scope: !2453)
!2474 = !DILocation(line: 696, column: 1, scope: !2453)
!2475 = distinct !DISubprogram(name: "h264_split", scope: !1112, file: !1112, line: 650, type: !1892, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!2476 = !DILocalVariable(name: "avctx", arg: 1, scope: !2475, file: !1112, line: 650, type: !1173)
!2477 = !DILocation(line: 650, column: 39, scope: !2475)
!2478 = !DILocalVariable(name: "buf", arg: 2, scope: !2475, file: !1112, line: 651, type: !1281)
!2479 = !DILocation(line: 651, column: 38, scope: !2475)
!2480 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2475, file: !1112, line: 651, type: !963)
!2481 = !DILocation(line: 651, column: 47, scope: !2475)
!2482 = !DILocalVariable(name: "state", scope: !2475, file: !1112, line: 653, type: !971)
!2483 = !DILocation(line: 653, column: 14, scope: !2475)
!2484 = !DILocalVariable(name: "has_sps", scope: !2475, file: !1112, line: 654, type: !963)
!2485 = !DILocation(line: 654, column: 9, scope: !2475)
!2486 = !DILocalVariable(name: "has_pps", scope: !2475, file: !1112, line: 655, type: !963)
!2487 = !DILocation(line: 655, column: 9, scope: !2475)
!2488 = !DILocalVariable(name: "ptr", scope: !2475, file: !1112, line: 656, type: !1281)
!2489 = !DILocation(line: 656, column: 20, scope: !2475)
!2490 = !DILocation(line: 656, column: 26, scope: !2475)
!2491 = !DILocalVariable(name: "end", scope: !2475, file: !1112, line: 656, type: !1281)
!2492 = !DILocation(line: 656, column: 32, scope: !2475)
!2493 = !DILocation(line: 656, column: 38, scope: !2475)
!2494 = !DILocation(line: 656, column: 44, scope: !2475)
!2495 = !DILocation(line: 656, column: 42, scope: !2475)
!2496 = !DILocalVariable(name: "nalu_type", scope: !2475, file: !1112, line: 657, type: !963)
!2497 = !DILocation(line: 657, column: 9, scope: !2475)
!2498 = !DILocation(line: 659, column: 5, scope: !2475)
!2499 = !DILocation(line: 659, column: 12, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2475, file: !1112, discriminator: 1)
!2501 = !DILocation(line: 659, column: 18, scope: !2500)
!2502 = !DILocation(line: 659, column: 16, scope: !2500)
!2503 = !DILocation(line: 659, column: 5, scope: !2500)
!2504 = !DILocation(line: 660, column: 38, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2475, file: !1112, line: 659, column: 23)
!2506 = !DILocation(line: 660, column: 43, scope: !2505)
!2507 = !DILocation(line: 660, column: 15, scope: !2505)
!2508 = !DILocation(line: 660, column: 13, scope: !2505)
!2509 = !DILocation(line: 661, column: 14, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2505, file: !1112, line: 661, column: 13)
!2511 = !DILocation(line: 661, column: 20, scope: !2510)
!2512 = !DILocation(line: 661, column: 34, scope: !2510)
!2513 = !DILocation(line: 661, column: 13, scope: !2505)
!2514 = !DILocation(line: 662, column: 13, scope: !2510)
!2515 = !DILocation(line: 663, column: 21, scope: !2505)
!2516 = !DILocation(line: 663, column: 27, scope: !2505)
!2517 = !DILocation(line: 663, column: 19, scope: !2505)
!2518 = !DILocation(line: 664, column: 13, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2505, file: !1112, line: 664, column: 13)
!2520 = !DILocation(line: 664, column: 23, scope: !2519)
!2521 = !DILocation(line: 664, column: 13, scope: !2505)
!2522 = !DILocation(line: 665, column: 21, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2519, file: !1112, line: 664, column: 40)
!2524 = !DILocation(line: 666, column: 9, scope: !2523)
!2525 = !DILocation(line: 666, column: 20, scope: !2526)
!2526 = !DILexicalBlockFile(scope: !2527, file: !1112, discriminator: 1)
!2527 = distinct !DILexicalBlock(scope: !2519, file: !1112, line: 666, column: 20)
!2528 = !DILocation(line: 666, column: 30, scope: !2526)
!2529 = !DILocation(line: 667, column: 21, scope: !2527)
!2530 = !DILocation(line: 667, column: 13, scope: !2527)
!2531 = !DILocation(line: 673, column: 19, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2527, file: !1112, line: 673, column: 18)
!2533 = !DILocation(line: 673, column: 29, scope: !2532)
!2534 = !DILocation(line: 673, column: 45, scope: !2532)
!2535 = !DILocation(line: 673, column: 48, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2532, file: !1112, discriminator: 1)
!2537 = !DILocation(line: 673, column: 57, scope: !2536)
!2538 = !DILocation(line: 674, column: 19, scope: !2532)
!2539 = !DILocation(line: 674, column: 29, scope: !2532)
!2540 = !DILocation(line: 674, column: 45, scope: !2532)
!2541 = !DILocation(line: 674, column: 48, scope: !2536)
!2542 = !DILocation(line: 674, column: 58, scope: !2536)
!2543 = !DILocation(line: 674, column: 78, scope: !2536)
!2544 = !DILocation(line: 675, column: 19, scope: !2532)
!2545 = !DILocation(line: 675, column: 29, scope: !2532)
!2546 = !DILocation(line: 673, column: 18, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2527, file: !1112, discriminator: 2)
!2548 = !DILocation(line: 676, column: 17, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !1112, line: 676, column: 17)
!2550 = distinct !DILexicalBlock(scope: !2532, file: !1112, line: 675, column: 38)
!2551 = !DILocation(line: 676, column: 17, scope: !2550)
!2552 = !DILocation(line: 677, column: 17, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2549, file: !1112, line: 676, column: 26)
!2554 = !DILocation(line: 677, column: 24, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !2553, file: !1112, discriminator: 1)
!2556 = !DILocation(line: 677, column: 28, scope: !2555)
!2557 = !DILocation(line: 677, column: 34, scope: !2555)
!2558 = !DILocation(line: 677, column: 32, scope: !2555)
!2559 = !DILocation(line: 677, column: 38, scope: !2555)
!2560 = !DILocation(line: 677, column: 41, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2553, file: !1112, discriminator: 2)
!2562 = !DILocation(line: 677, column: 49, scope: !2561)
!2563 = !DILocation(line: 677, column: 17, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2553, file: !1112, discriminator: 3)
!2565 = !DILocation(line: 678, column: 24, scope: !2553)
!2566 = !DILocation(line: 677, column: 17, scope: !2567)
!2567 = !DILexicalBlockFile(scope: !2553, file: !1112, discriminator: 4)
!2568 = distinct !{!2568, !2552}
!2569 = !DILocation(line: 679, column: 24, scope: !2553)
!2570 = !DILocation(line: 679, column: 28, scope: !2553)
!2571 = !DILocation(line: 679, column: 34, scope: !2553)
!2572 = !DILocation(line: 679, column: 32, scope: !2553)
!2573 = !DILocation(line: 679, column: 17, scope: !2553)
!2574 = !DILocation(line: 681, column: 9, scope: !2550)
!2575 = !DILocation(line: 659, column: 5, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2475, file: !1112, discriminator: 2)
!2577 = distinct !{!2577, !2498}
!2578 = !DILocation(line: 684, column: 5, scope: !2475)
!2579 = !DILocation(line: 685, column: 1, scope: !2475)
!2580 = distinct !DISubprogram(name: "h264_find_frame_end", scope: !1112, file: !1112, line: 68, type: !2581, isLocal: true, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!963, !1904, !1281, !963, !1109}
!2583 = !DILocalVariable(name: "p", arg: 1, scope: !2580, file: !1112, line: 68, type: !1904)
!2584 = !DILocation(line: 68, column: 50, scope: !2580)
!2585 = !DILocalVariable(name: "buf", arg: 2, scope: !2580, file: !1112, line: 68, type: !1281)
!2586 = !DILocation(line: 68, column: 68, scope: !2580)
!2587 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2580, file: !1112, line: 69, type: !963)
!2588 = !DILocation(line: 69, column: 36, scope: !2580)
!2589 = !DILocalVariable(name: "logctx", arg: 4, scope: !2580, file: !1112, line: 69, type: !1109)
!2590 = !DILocation(line: 69, column: 52, scope: !2580)
!2591 = !DILocalVariable(name: "i", scope: !2580, file: !1112, line: 71, type: !963)
!2592 = !DILocation(line: 71, column: 9, scope: !2580)
!2593 = !DILocalVariable(name: "j", scope: !2580, file: !1112, line: 71, type: !963)
!2594 = !DILocation(line: 71, column: 12, scope: !2580)
!2595 = !DILocalVariable(name: "state", scope: !2580, file: !1112, line: 72, type: !971)
!2596 = !DILocation(line: 72, column: 14, scope: !2580)
!2597 = !DILocalVariable(name: "pc", scope: !2580, file: !1112, line: 73, type: !2183)
!2598 = !DILocation(line: 73, column: 19, scope: !2580)
!2599 = !DILocation(line: 73, column: 25, scope: !2580)
!2600 = !DILocation(line: 73, column: 28, scope: !2580)
!2601 = !DILocalVariable(name: "next_avc", scope: !2580, file: !1112, line: 75, type: !963)
!2602 = !DILocation(line: 75, column: 9, scope: !2580)
!2603 = !DILocation(line: 75, column: 20, scope: !2580)
!2604 = !DILocation(line: 75, column: 23, scope: !2580)
!2605 = !DILocation(line: 75, column: 20, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2580, file: !1112, discriminator: 1)
!2607 = !DILocation(line: 75, column: 36, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !2580, file: !1112, discriminator: 2)
!2609 = !DILocation(line: 75, column: 20, scope: !2608)
!2610 = !DILocation(line: 75, column: 20, scope: !2611)
!2611 = !DILexicalBlockFile(scope: !2580, file: !1112, discriminator: 3)
!2612 = !DILocation(line: 75, column: 9, scope: !2611)
!2613 = !DILocation(line: 77, column: 13, scope: !2580)
!2614 = !DILocation(line: 77, column: 17, scope: !2580)
!2615 = !DILocation(line: 77, column: 11, scope: !2580)
!2616 = !DILocation(line: 78, column: 9, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2580, file: !1112, line: 78, column: 9)
!2618 = !DILocation(line: 78, column: 15, scope: !2617)
!2619 = !DILocation(line: 78, column: 9, scope: !2580)
!2620 = !DILocation(line: 79, column: 15, scope: !2617)
!2621 = !DILocation(line: 79, column: 9, scope: !2617)
!2622 = !DILocation(line: 81, column: 9, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2580, file: !1112, line: 81, column: 9)
!2624 = !DILocation(line: 81, column: 12, scope: !2623)
!2625 = !DILocation(line: 81, column: 19, scope: !2623)
!2626 = !DILocation(line: 81, column: 23, scope: !2627)
!2627 = !DILexicalBlockFile(scope: !2623, file: !1112, discriminator: 1)
!2628 = !DILocation(line: 81, column: 26, scope: !2627)
!2629 = !DILocation(line: 81, column: 9, scope: !2627)
!2630 = !DILocation(line: 82, column: 16, scope: !2623)
!2631 = !DILocation(line: 82, column: 9, scope: !2623)
!2632 = !DILocation(line: 84, column: 12, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2580, file: !1112, line: 84, column: 5)
!2634 = !DILocation(line: 84, column: 10, scope: !2633)
!2635 = !DILocation(line: 84, column: 17, scope: !2636)
!2636 = !DILexicalBlockFile(scope: !2637, file: !1112, discriminator: 1)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !1112, line: 84, column: 5)
!2638 = !DILocation(line: 84, column: 21, scope: !2636)
!2639 = !DILocation(line: 84, column: 19, scope: !2636)
!2640 = !DILocation(line: 84, column: 5, scope: !2636)
!2641 = !DILocation(line: 85, column: 13, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1112, line: 85, column: 13)
!2643 = distinct !DILexicalBlock(scope: !2637, file: !1112, line: 84, column: 36)
!2644 = !DILocation(line: 85, column: 18, scope: !2642)
!2645 = !DILocation(line: 85, column: 15, scope: !2642)
!2646 = !DILocation(line: 85, column: 13, scope: !2643)
!2647 = !DILocalVariable(name: "nalsize", scope: !2648, file: !1112, line: 86, type: !963)
!2648 = distinct !DILexicalBlock(scope: !2642, file: !1112, line: 85, column: 28)
!2649 = !DILocation(line: 86, column: 17, scope: !2648)
!2650 = !DILocation(line: 87, column: 17, scope: !2648)
!2651 = !DILocation(line: 87, column: 15, scope: !2648)
!2652 = !DILocation(line: 88, column: 20, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2648, file: !1112, line: 88, column: 13)
!2654 = !DILocation(line: 88, column: 18, scope: !2653)
!2655 = !DILocation(line: 88, column: 25, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2657, file: !1112, discriminator: 1)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !1112, line: 88, column: 13)
!2658 = !DILocation(line: 88, column: 29, scope: !2656)
!2659 = !DILocation(line: 88, column: 32, scope: !2656)
!2660 = !DILocation(line: 88, column: 27, scope: !2656)
!2661 = !DILocation(line: 88, column: 13, scope: !2656)
!2662 = !DILocation(line: 89, column: 28, scope: !2657)
!2663 = !DILocation(line: 89, column: 36, scope: !2657)
!2664 = !DILocation(line: 89, column: 49, scope: !2657)
!2665 = !DILocation(line: 89, column: 44, scope: !2657)
!2666 = !DILocation(line: 89, column: 42, scope: !2657)
!2667 = !DILocation(line: 89, column: 25, scope: !2657)
!2668 = !DILocation(line: 89, column: 17, scope: !2657)
!2669 = !DILocation(line: 88, column: 50, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2657, file: !1112, discriminator: 2)
!2671 = !DILocation(line: 88, column: 13, scope: !2670)
!2672 = distinct !{!2672, !2673}
!2673 = !DILocation(line: 88, column: 13, scope: !2648)
!2674 = !DILocation(line: 90, column: 17, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2648, file: !1112, line: 90, column: 17)
!2676 = !DILocation(line: 90, column: 25, scope: !2675)
!2677 = !DILocation(line: 90, column: 30, scope: !2675)
!2678 = !DILocation(line: 90, column: 33, scope: !2679)
!2679 = !DILexicalBlockFile(scope: !2675, file: !1112, discriminator: 1)
!2680 = !DILocation(line: 90, column: 43, scope: !2679)
!2681 = !DILocation(line: 90, column: 54, scope: !2679)
!2682 = !DILocation(line: 90, column: 52, scope: !2679)
!2683 = !DILocation(line: 90, column: 41, scope: !2679)
!2684 = !DILocation(line: 90, column: 17, scope: !2679)
!2685 = !DILocation(line: 91, column: 24, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2675, file: !1112, line: 90, column: 57)
!2687 = !DILocation(line: 91, column: 78, scope: !2686)
!2688 = !DILocation(line: 91, column: 87, scope: !2686)
!2689 = !DILocation(line: 91, column: 98, scope: !2686)
!2690 = !DILocation(line: 91, column: 96, scope: !2686)
!2691 = !DILocation(line: 91, column: 17, scope: !2686)
!2692 = !DILocation(line: 92, column: 24, scope: !2686)
!2693 = !DILocation(line: 92, column: 17, scope: !2686)
!2694 = !DILocation(line: 94, column: 24, scope: !2648)
!2695 = !DILocation(line: 94, column: 28, scope: !2648)
!2696 = !DILocation(line: 94, column: 26, scope: !2648)
!2697 = !DILocation(line: 94, column: 22, scope: !2648)
!2698 = !DILocation(line: 95, column: 19, scope: !2648)
!2699 = !DILocation(line: 96, column: 9, scope: !2648)
!2700 = !DILocation(line: 98, column: 13, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2643, file: !1112, line: 98, column: 13)
!2702 = !DILocation(line: 98, column: 19, scope: !2701)
!2703 = !DILocation(line: 98, column: 13, scope: !2643)
!2704 = !DILocation(line: 99, column: 18, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2701, file: !1112, line: 98, column: 25)
!2706 = !DILocation(line: 99, column: 21, scope: !2705)
!2707 = !DILocation(line: 99, column: 29, scope: !2705)
!2708 = !DILocation(line: 99, column: 54, scope: !2705)
!2709 = !DILocation(line: 99, column: 60, scope: !2705)
!2710 = !DILocation(line: 99, column: 58, scope: !2705)
!2711 = !DILocation(line: 99, column: 63, scope: !2705)
!2712 = !DILocation(line: 99, column: 74, scope: !2705)
!2713 = !DILocation(line: 99, column: 72, scope: !2705)
!2714 = !DILocation(line: 99, column: 15, scope: !2705)
!2715 = !DILocation(line: 100, column: 17, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2705, file: !1112, line: 100, column: 17)
!2717 = !DILocation(line: 100, column: 21, scope: !2716)
!2718 = !DILocation(line: 100, column: 19, scope: !2716)
!2719 = !DILocation(line: 100, column: 17, scope: !2705)
!2720 = !DILocation(line: 101, column: 23, scope: !2716)
!2721 = !DILocation(line: 101, column: 17, scope: !2716)
!2722 = !DILocation(line: 102, column: 9, scope: !2705)
!2723 = !DILocation(line: 102, column: 20, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2725, file: !1112, discriminator: 1)
!2725 = distinct !DILexicalBlock(scope: !2701, file: !1112, line: 102, column: 20)
!2726 = !DILocation(line: 102, column: 26, scope: !2724)
!2727 = !DILocation(line: 103, column: 21, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !1112, line: 103, column: 17)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !1112, line: 102, column: 32)
!2730 = !DILocation(line: 103, column: 17, scope: !2728)
!2731 = !DILocation(line: 103, column: 24, scope: !2728)
!2732 = !DILocation(line: 103, column: 17, scope: !2729)
!2733 = !DILocation(line: 104, column: 23, scope: !2728)
!2734 = !DILocation(line: 104, column: 17, scope: !2728)
!2735 = !DILocation(line: 105, column: 26, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2728, file: !1112, line: 105, column: 22)
!2737 = !DILocation(line: 105, column: 22, scope: !2736)
!2738 = !DILocation(line: 105, column: 22, scope: !2728)
!2739 = !DILocation(line: 106, column: 23, scope: !2736)
!2740 = !DILocation(line: 106, column: 17, scope: !2736)
!2741 = !DILocation(line: 108, column: 23, scope: !2736)
!2742 = !DILocation(line: 109, column: 9, scope: !2729)
!2743 = !DILocation(line: 109, column: 20, scope: !2744)
!2744 = !DILexicalBlockFile(scope: !2745, file: !1112, discriminator: 1)
!2745 = distinct !DILexicalBlock(scope: !2725, file: !1112, line: 109, column: 20)
!2746 = !DILocation(line: 109, column: 26, scope: !2744)
!2747 = !DILocalVariable(name: "nalu_type", scope: !2748, file: !1112, line: 110, type: !963)
!2748 = distinct !DILexicalBlock(scope: !2745, file: !1112, line: 109, column: 32)
!2749 = !DILocation(line: 110, column: 17, scope: !2748)
!2750 = !DILocation(line: 110, column: 33, scope: !2748)
!2751 = !DILocation(line: 110, column: 29, scope: !2748)
!2752 = !DILocation(line: 110, column: 36, scope: !2748)
!2753 = !DILocation(line: 111, column: 17, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2748, file: !1112, line: 111, column: 17)
!2755 = !DILocation(line: 111, column: 27, scope: !2754)
!2756 = !DILocation(line: 111, column: 43, scope: !2754)
!2757 = !DILocation(line: 111, column: 46, scope: !2758)
!2758 = !DILexicalBlockFile(scope: !2754, file: !1112, discriminator: 1)
!2759 = !DILocation(line: 111, column: 56, scope: !2758)
!2760 = !DILocation(line: 111, column: 72, scope: !2758)
!2761 = !DILocation(line: 112, column: 17, scope: !2754)
!2762 = !DILocation(line: 112, column: 27, scope: !2754)
!2763 = !DILocation(line: 112, column: 43, scope: !2754)
!2764 = !DILocation(line: 112, column: 46, scope: !2758)
!2765 = !DILocation(line: 112, column: 56, scope: !2758)
!2766 = !DILocation(line: 111, column: 17, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2748, file: !1112, discriminator: 2)
!2768 = !DILocation(line: 113, column: 21, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !1112, line: 113, column: 21)
!2770 = distinct !DILexicalBlock(scope: !2754, file: !1112, line: 112, column: 73)
!2771 = !DILocation(line: 113, column: 25, scope: !2769)
!2772 = !DILocation(line: 113, column: 21, scope: !2770)
!2773 = !DILocation(line: 114, column: 22, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2769, file: !1112, line: 113, column: 44)
!2775 = !DILocation(line: 115, column: 21, scope: !2774)
!2776 = !DILocation(line: 117, column: 13, scope: !2770)
!2777 = !DILocation(line: 117, column: 24, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2779, file: !1112, discriminator: 1)
!2779 = distinct !DILexicalBlock(scope: !2754, file: !1112, line: 117, column: 24)
!2780 = !DILocation(line: 117, column: 34, scope: !2778)
!2781 = !DILocation(line: 117, column: 52, scope: !2778)
!2782 = !DILocation(line: 117, column: 55, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2779, file: !1112, discriminator: 2)
!2784 = !DILocation(line: 117, column: 65, scope: !2783)
!2785 = !DILocation(line: 117, column: 81, scope: !2783)
!2786 = !DILocation(line: 118, column: 24, scope: !2779)
!2787 = !DILocation(line: 118, column: 34, scope: !2779)
!2788 = !DILocation(line: 117, column: 24, scope: !2789)
!2789 = !DILexicalBlockFile(scope: !2754, file: !1112, discriminator: 3)
!2790 = !DILocation(line: 119, column: 23, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2779, file: !1112, line: 118, column: 57)
!2792 = !DILocation(line: 120, column: 17, scope: !2791)
!2793 = !DILocation(line: 122, column: 19, scope: !2748)
!2794 = !DILocation(line: 123, column: 9, scope: !2748)
!2795 = !DILocalVariable(name: "mb", scope: !2796, file: !1112, line: 124, type: !964)
!2796 = distinct !DILexicalBlock(scope: !2745, file: !1112, line: 123, column: 16)
!2797 = !DILocation(line: 124, column: 26, scope: !2796)
!2798 = !DILocalVariable(name: "last_mb", scope: !2796, file: !1112, line: 124, type: !964)
!2799 = !DILocation(line: 124, column: 30, scope: !2796)
!2800 = !DILocation(line: 124, column: 40, scope: !2796)
!2801 = !DILocation(line: 124, column: 43, scope: !2796)
!2802 = !DILocalVariable(name: "gb", scope: !2796, file: !1112, line: 125, type: !2803)
!2803 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2804, line: 70, baseType: !2805)
!2804 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2804, line: 61, size: 256, align: 64, elements: !2806)
!2806 = !{!2807, !2808, !2809, !2810, !2811}
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2805, file: !2804, line: 62, baseType: !1281, size: 64, align: 64)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2805, file: !2804, line: 62, baseType: !1281, size: 64, align: 64, offset: 64)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2805, file: !2804, line: 67, baseType: !963, size: 32, align: 32, offset: 128)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2805, file: !2804, line: 68, baseType: !963, size: 32, align: 32, offset: 160)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2805, file: !2804, line: 69, baseType: !963, size: 32, align: 32, offset: 192)
!2812 = !DILocation(line: 125, column: 27, scope: !2796)
!2813 = !DILocation(line: 126, column: 62, scope: !2796)
!2814 = !DILocation(line: 126, column: 58, scope: !2796)
!2815 = !DILocation(line: 126, column: 30, scope: !2796)
!2816 = !DILocation(line: 126, column: 33, scope: !2796)
!2817 = !DILocation(line: 126, column: 52, scope: !2796)
!2818 = !DILocation(line: 126, column: 13, scope: !2796)
!2819 = !DILocation(line: 126, column: 16, scope: !2796)
!2820 = !DILocation(line: 126, column: 56, scope: !2796)
!2821 = !DILocation(line: 128, column: 32, scope: !2796)
!2822 = !DILocation(line: 128, column: 35, scope: !2796)
!2823 = !DILocation(line: 128, column: 52, scope: !2796)
!2824 = !DILocation(line: 128, column: 55, scope: !2796)
!2825 = !DILocation(line: 128, column: 51, scope: !2796)
!2826 = !DILocation(line: 128, column: 13, scope: !2796)
!2827 = !DILocation(line: 129, column: 17, scope: !2796)
!2828 = !DILocation(line: 129, column: 15, scope: !2796)
!2829 = !DILocation(line: 130, column: 17, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2796, file: !1112, line: 130, column: 17)
!2831 = !DILocation(line: 130, column: 36, scope: !2830)
!2832 = !DILocation(line: 130, column: 40, scope: !2830)
!2833 = !DILocation(line: 130, column: 43, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2830, file: !1112, discriminator: 1)
!2835 = !DILocation(line: 130, column: 46, scope: !2834)
!2836 = !DILocation(line: 130, column: 66, scope: !2834)
!2837 = !DILocation(line: 130, column: 17, scope: !2834)
!2838 = !DILocation(line: 131, column: 36, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2830, file: !1112, line: 130, column: 71)
!2840 = !DILocation(line: 131, column: 17, scope: !2839)
!2841 = !DILocation(line: 131, column: 20, scope: !2839)
!2842 = !DILocation(line: 131, column: 34, scope: !2839)
!2843 = !DILocation(line: 132, column: 21, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2839, file: !1112, line: 132, column: 21)
!2845 = !DILocation(line: 132, column: 25, scope: !2844)
!2846 = !DILocation(line: 132, column: 21, scope: !2839)
!2847 = !DILocation(line: 133, column: 25, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !1112, line: 133, column: 25)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !1112, line: 132, column: 44)
!2850 = !DILocation(line: 133, column: 31, scope: !2848)
!2851 = !DILocation(line: 133, column: 28, scope: !2848)
!2852 = !DILocation(line: 133, column: 25, scope: !2849)
!2853 = !DILocation(line: 134, column: 30, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2848, file: !1112, line: 133, column: 40)
!2855 = !DILocation(line: 134, column: 33, scope: !2854)
!2856 = !DILocation(line: 134, column: 53, scope: !2854)
!2857 = !DILocation(line: 134, column: 27, scope: !2854)
!2858 = !DILocation(line: 135, column: 25, scope: !2854)
!2859 = !DILocation(line: 135, column: 28, scope: !2854)
!2860 = !DILocation(line: 135, column: 48, scope: !2854)
!2861 = !DILocation(line: 136, column: 25, scope: !2854)
!2862 = !DILocation(line: 138, column: 17, scope: !2849)
!2863 = !DILocation(line: 139, column: 21, scope: !2844)
!2864 = !DILocation(line: 139, column: 25, scope: !2844)
!2865 = !DILocation(line: 139, column: 43, scope: !2844)
!2866 = !DILocation(line: 140, column: 17, scope: !2839)
!2867 = !DILocation(line: 140, column: 20, scope: !2839)
!2868 = !DILocation(line: 140, column: 40, scope: !2839)
!2869 = !DILocation(line: 141, column: 23, scope: !2839)
!2870 = !DILocation(line: 142, column: 13, scope: !2839)
!2871 = !DILocation(line: 144, column: 5, scope: !2643)
!2872 = !DILocation(line: 84, column: 32, scope: !2873)
!2873 = !DILexicalBlockFile(scope: !2637, file: !1112, discriminator: 2)
!2874 = !DILocation(line: 84, column: 5, scope: !2873)
!2875 = distinct !{!2875, !2876}
!2876 = !DILocation(line: 84, column: 5, scope: !2580)
!2877 = !DILocation(line: 145, column: 17, scope: !2580)
!2878 = !DILocation(line: 145, column: 5, scope: !2580)
!2879 = !DILocation(line: 145, column: 9, scope: !2580)
!2880 = !DILocation(line: 145, column: 15, scope: !2580)
!2881 = !DILocation(line: 146, column: 9, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2580, file: !1112, line: 146, column: 9)
!2883 = !DILocation(line: 146, column: 12, scope: !2882)
!2884 = !DILocation(line: 146, column: 9, scope: !2580)
!2885 = !DILocation(line: 147, column: 16, scope: !2882)
!2886 = !DILocation(line: 147, column: 9, scope: !2882)
!2887 = !DILocation(line: 148, column: 5, scope: !2580)
!2888 = !DILocation(line: 151, column: 5, scope: !2580)
!2889 = !DILocation(line: 151, column: 9, scope: !2580)
!2890 = !DILocation(line: 151, column: 15, scope: !2580)
!2891 = !DILocation(line: 152, column: 5, scope: !2580)
!2892 = !DILocation(line: 152, column: 9, scope: !2580)
!2893 = !DILocation(line: 152, column: 27, scope: !2580)
!2894 = !DILocation(line: 153, column: 9, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2580, file: !1112, line: 153, column: 9)
!2896 = !DILocation(line: 153, column: 12, scope: !2895)
!2897 = !DILocation(line: 153, column: 9, scope: !2580)
!2898 = !DILocation(line: 154, column: 16, scope: !2895)
!2899 = !DILocation(line: 154, column: 9, scope: !2895)
!2900 = !DILocation(line: 155, column: 12, scope: !2580)
!2901 = !DILocation(line: 155, column: 17, scope: !2580)
!2902 = !DILocation(line: 155, column: 23, scope: !2580)
!2903 = !DILocation(line: 155, column: 14, scope: !2580)
!2904 = !DILocation(line: 155, column: 5, scope: !2580)
!2905 = !DILocation(line: 156, column: 1, scope: !2580)
!2906 = distinct !DISubprogram(name: "parse_nal_units", scope: !1112, file: !1112, line: 244, type: !2907, isLocal: true, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!963, !1125, !1173, !2909, !963}
!2909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!2910 = !DILocalVariable(name: "s", arg: 1, scope: !2906, file: !1112, line: 244, type: !1125)
!2911 = !DILocation(line: 244, column: 57, scope: !2906)
!2912 = !DILocalVariable(name: "avctx", arg: 2, scope: !2906, file: !1112, line: 245, type: !1173)
!2913 = !DILocation(line: 245, column: 51, scope: !2906)
!2914 = !DILocalVariable(name: "buf", arg: 3, scope: !2906, file: !1112, line: 246, type: !2909)
!2915 = !DILocation(line: 246, column: 57, scope: !2906)
!2916 = !DILocalVariable(name: "buf_size", arg: 4, scope: !2906, file: !1112, line: 246, type: !963)
!2917 = !DILocation(line: 246, column: 66, scope: !2906)
!2918 = !DILocalVariable(name: "p", scope: !2906, file: !1112, line: 248, type: !1904)
!2919 = !DILocation(line: 248, column: 23, scope: !2906)
!2920 = !DILocation(line: 248, column: 27, scope: !2906)
!2921 = !DILocation(line: 248, column: 30, scope: !2906)
!2922 = !DILocalVariable(name: "rbsp", scope: !2906, file: !1112, line: 249, type: !2923)
!2923 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645RBSP", file: !2924, line: 73, baseType: !2925)
!2924 = !DIFile(filename: "libavcodec/h2645_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645RBSP", file: !2924, line: 68, size: 192, align: 64, elements: !2926)
!2926 = !{!2927, !2928, !2929, !2930}
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !2925, file: !2924, line: 69, baseType: !1293, size: 64, align: 64)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_ref", scope: !2925, file: !2924, line: 70, baseType: !1344, size: 64, align: 64, offset: 64)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_alloc_size", scope: !2925, file: !2924, line: 71, baseType: !963, size: 32, align: 32, offset: 128)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_size", scope: !2925, file: !2924, line: 72, baseType: !963, size: 32, align: 32, offset: 160)
!2931 = !DILocation(line: 249, column: 15, scope: !2906)
!2932 = !DILocalVariable(name: "nal", scope: !2906, file: !1112, line: 250, type: !2933)
!2933 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645NAL", file: !2924, line: 66, baseType: !2934)
!2934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645NAL", file: !2924, line: 32, size: 832, align: 64, elements: !2935)
!2935 = !{!2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948}
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !2934, file: !2924, line: 33, baseType: !1293, size: 64, align: 64)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2934, file: !2924, line: 35, baseType: !963, size: 32, align: 32, offset: 64)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2934, file: !2924, line: 36, baseType: !1281, size: 64, align: 64, offset: 128)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "size_bits", scope: !2934, file: !2924, line: 42, baseType: !963, size: 32, align: 32, offset: 192)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "raw_size", scope: !2934, file: !2924, line: 44, baseType: !963, size: 32, align: 32, offset: 224)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data", scope: !2934, file: !2924, line: 45, baseType: !1281, size: 64, align: 64, offset: 256)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2934, file: !2924, line: 47, baseType: !2803, size: 256, align: 64, offset: 320)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2934, file: !2924, line: 52, baseType: !963, size: 32, align: 32, offset: 576)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id", scope: !2934, file: !2924, line: 57, baseType: !963, size: 32, align: 32, offset: 608)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes", scope: !2934, file: !2924, line: 59, baseType: !963, size: 32, align: 32, offset: 640)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos_size", scope: !2934, file: !2924, line: 60, baseType: !963, size: 32, align: 32, offset: 672)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos", scope: !2934, file: !2924, line: 61, baseType: !1453, size: 64, align: 64, offset: 704)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "ref_idc", scope: !2934, file: !2924, line: 65, baseType: !963, size: 32, align: 32, offset: 768)
!2949 = !DILocation(line: 250, column: 14, scope: !2906)
!2950 = !DILocalVariable(name: "buf_index", scope: !2906, file: !1112, line: 251, type: !963)
!2951 = !DILocation(line: 251, column: 9, scope: !2906)
!2952 = !DILocalVariable(name: "next_avc", scope: !2906, file: !1112, line: 251, type: !963)
!2953 = !DILocation(line: 251, column: 20, scope: !2906)
!2954 = !DILocalVariable(name: "pps_id", scope: !2906, file: !1112, line: 252, type: !964)
!2955 = !DILocation(line: 252, column: 18, scope: !2906)
!2956 = !DILocalVariable(name: "slice_type", scope: !2906, file: !1112, line: 253, type: !964)
!2957 = !DILocation(line: 253, column: 18, scope: !2906)
!2958 = !DILocalVariable(name: "state", scope: !2906, file: !1112, line: 254, type: !963)
!2959 = !DILocation(line: 254, column: 9, scope: !2906)
!2960 = !DILocalVariable(name: "got_reset", scope: !2906, file: !1112, line: 254, type: !963)
!2961 = !DILocation(line: 254, column: 21, scope: !2906)
!2962 = !DILocalVariable(name: "q264", scope: !2906, file: !1112, line: 255, type: !963)
!2963 = !DILocation(line: 255, column: 9, scope: !2906)
!2964 = !DILocation(line: 255, column: 16, scope: !2906)
!2965 = !DILocation(line: 255, column: 25, scope: !2906)
!2966 = !DILocation(line: 255, column: 29, scope: !2906)
!2967 = !DILocation(line: 255, column: 48, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !2906, file: !1112, discriminator: 1)
!2969 = !DILocation(line: 255, column: 33, scope: !2968)
!2970 = !DILocation(line: 255, column: 32, scope: !2968)
!2971 = !DILocation(line: 255, column: 29, scope: !2972)
!2972 = !DILexicalBlockFile(scope: !2906, file: !1112, discriminator: 2)
!2973 = !DILocation(line: 255, column: 9, scope: !2972)
!2974 = !DILocalVariable(name: "field_poc", scope: !2906, file: !1112, line: 256, type: !994)
!2975 = !DILocation(line: 256, column: 9, scope: !2906)
!2976 = !DILocalVariable(name: "ret", scope: !2906, file: !1112, line: 257, type: !963)
!2977 = !DILocation(line: 257, column: 9, scope: !2906)
!2978 = !DILocation(line: 260, column: 5, scope: !2906)
!2979 = !DILocation(line: 260, column: 8, scope: !2906)
!2980 = !DILocation(line: 260, column: 18, scope: !2906)
!2981 = !DILocation(line: 261, column: 5, scope: !2906)
!2982 = !DILocation(line: 261, column: 8, scope: !2906)
!2983 = !DILocation(line: 261, column: 18, scope: !2906)
!2984 = !DILocation(line: 262, column: 5, scope: !2906)
!2985 = !DILocation(line: 262, column: 8, scope: !2906)
!2986 = !DILocation(line: 262, column: 26, scope: !2906)
!2987 = !DILocation(line: 264, column: 25, scope: !2906)
!2988 = !DILocation(line: 264, column: 28, scope: !2906)
!2989 = !DILocation(line: 264, column: 5, scope: !2906)
!2990 = !DILocation(line: 265, column: 5, scope: !2906)
!2991 = !DILocation(line: 265, column: 8, scope: !2906)
!2992 = !DILocation(line: 265, column: 12, scope: !2906)
!2993 = !DILocation(line: 265, column: 26, scope: !2906)
!2994 = !DILocation(line: 265, column: 50, scope: !2906)
!2995 = !DILocation(line: 267, column: 10, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2906, file: !1112, line: 267, column: 9)
!2997 = !DILocation(line: 267, column: 9, scope: !2906)
!2998 = !DILocation(line: 268, column: 9, scope: !2996)
!2999 = !DILocation(line: 270, column: 33, scope: !2906)
!3000 = !DILocation(line: 270, column: 27, scope: !2906)
!3001 = !DILocation(line: 270, column: 52, scope: !2906)
!3002 = !DILocation(line: 270, column: 76, scope: !2906)
!3003 = !DILocation(line: 270, column: 5, scope: !2906)
!3004 = !DILocation(line: 271, column: 15, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2906, file: !1112, line: 271, column: 9)
!3006 = !DILocation(line: 271, column: 10, scope: !3005)
!3007 = !DILocation(line: 271, column: 9, scope: !2906)
!3008 = !DILocation(line: 272, column: 9, scope: !3005)
!3009 = !DILocation(line: 274, column: 15, scope: !2906)
!3010 = !DILocation(line: 275, column: 16, scope: !2906)
!3011 = !DILocation(line: 275, column: 19, scope: !2906)
!3012 = !DILocation(line: 275, column: 16, scope: !2968)
!3013 = !DILocation(line: 275, column: 32, scope: !2972)
!3014 = !DILocation(line: 275, column: 16, scope: !2972)
!3015 = !DILocation(line: 275, column: 16, scope: !3016)
!3016 = !DILexicalBlockFile(scope: !2906, file: !1112, discriminator: 3)
!3017 = !DILocation(line: 275, column: 14, scope: !3016)
!3018 = !DILocation(line: 276, column: 5, scope: !2906)
!3019 = !DILocalVariable(name: "sps", scope: !3020, file: !1112, line: 277, type: !1038)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !1112, line: 276, column: 14)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !1112, line: 276, column: 5)
!3022 = distinct !DILexicalBlock(scope: !2906, file: !1112, line: 276, column: 5)
!3023 = !DILocation(line: 277, column: 20, scope: !3020)
!3024 = !DILocalVariable(name: "src_length", scope: !3020, file: !1112, line: 278, type: !963)
!3025 = !DILocation(line: 278, column: 13, scope: !3020)
!3026 = !DILocalVariable(name: "consumed", scope: !3020, file: !1112, line: 278, type: !963)
!3027 = !DILocation(line: 278, column: 25, scope: !3020)
!3028 = !DILocalVariable(name: "nalsize", scope: !3020, file: !1112, line: 278, type: !963)
!3029 = !DILocation(line: 278, column: 35, scope: !3020)
!3030 = !DILocation(line: 280, column: 13, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3020, file: !1112, line: 280, column: 13)
!3032 = !DILocation(line: 280, column: 26, scope: !3031)
!3033 = !DILocation(line: 280, column: 23, scope: !3031)
!3034 = !DILocation(line: 280, column: 13, scope: !3020)
!3035 = !DILocation(line: 281, column: 35, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3031, file: !1112, line: 280, column: 36)
!3037 = !DILocation(line: 281, column: 38, scope: !3036)
!3038 = !DILocation(line: 281, column: 55, scope: !3036)
!3039 = !DILocation(line: 281, column: 60, scope: !3036)
!3040 = !DILocation(line: 281, column: 82, scope: !3036)
!3041 = !DILocation(line: 281, column: 23, scope: !3036)
!3042 = !DILocation(line: 281, column: 21, scope: !3036)
!3043 = !DILocation(line: 282, column: 17, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3036, file: !1112, line: 282, column: 17)
!3045 = !DILocation(line: 282, column: 25, scope: !3044)
!3046 = !DILocation(line: 282, column: 17, scope: !3036)
!3047 = !DILocation(line: 283, column: 17, scope: !3044)
!3048 = !DILocation(line: 284, column: 24, scope: !3036)
!3049 = !DILocation(line: 284, column: 36, scope: !3036)
!3050 = !DILocation(line: 284, column: 34, scope: !3036)
!3051 = !DILocation(line: 284, column: 22, scope: !3036)
!3052 = !DILocation(line: 285, column: 9, scope: !3036)
!3053 = !DILocation(line: 286, column: 41, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3031, file: !1112, line: 285, column: 16)
!3055 = !DILocation(line: 286, column: 46, scope: !3054)
!3056 = !DILocation(line: 286, column: 56, scope: !3054)
!3057 = !DILocation(line: 286, column: 67, scope: !3054)
!3058 = !DILocation(line: 286, column: 25, scope: !3054)
!3059 = !DILocation(line: 286, column: 23, scope: !3054)
!3060 = !DILocation(line: 287, column: 17, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3054, file: !1112, line: 287, column: 17)
!3062 = !DILocation(line: 287, column: 30, scope: !3061)
!3063 = !DILocation(line: 287, column: 27, scope: !3061)
!3064 = !DILocation(line: 287, column: 17, scope: !3054)
!3065 = !DILocation(line: 288, column: 17, scope: !3061)
!3066 = !DILocation(line: 289, column: 17, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3054, file: !1112, line: 289, column: 17)
!3068 = !DILocation(line: 289, column: 30, scope: !3067)
!3069 = !DILocation(line: 289, column: 27, scope: !3067)
!3070 = !DILocation(line: 289, column: 17, scope: !3054)
!3071 = !DILocation(line: 290, column: 17, scope: !3067)
!3072 = distinct !{!3072, !3018}
!3073 = !DILocation(line: 292, column: 22, scope: !3020)
!3074 = !DILocation(line: 292, column: 33, scope: !3020)
!3075 = !DILocation(line: 292, column: 31, scope: !3020)
!3076 = !DILocation(line: 292, column: 20, scope: !3020)
!3077 = !DILocation(line: 294, column: 21, scope: !3020)
!3078 = !DILocation(line: 294, column: 17, scope: !3020)
!3079 = !DILocation(line: 294, column: 15, scope: !3020)
!3080 = !DILocation(line: 295, column: 17, scope: !3020)
!3081 = !DILocation(line: 295, column: 23, scope: !3020)
!3082 = !DILocation(line: 295, column: 9, scope: !3020)
!3083 = !DILocation(line: 299, column: 18, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !1112, line: 299, column: 17)
!3085 = distinct !DILexicalBlock(scope: !3020, file: !1112, line: 295, column: 31)
!3086 = !DILocation(line: 299, column: 24, scope: !3084)
!3087 = !DILocation(line: 299, column: 32, scope: !3084)
!3088 = !DILocation(line: 299, column: 54, scope: !3084)
!3089 = !DILocation(line: 299, column: 59, scope: !3090)
!3090 = !DILexicalBlockFile(scope: !3084, file: !1112, discriminator: 1)
!3091 = !DILocation(line: 299, column: 65, scope: !3090)
!3092 = !DILocation(line: 299, column: 71, scope: !3090)
!3093 = !DILocation(line: 299, column: 78, scope: !3090)
!3094 = !DILocation(line: 299, column: 17, scope: !3090)
!3095 = !DILocation(line: 302, column: 21, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !1112, line: 302, column: 21)
!3097 = distinct !DILexicalBlock(scope: !3084, file: !1112, line: 299, column: 84)
!3098 = !DILocation(line: 302, column: 32, scope: !3096)
!3099 = !DILocation(line: 302, column: 21, scope: !3097)
!3100 = !DILocation(line: 303, column: 32, scope: !3096)
!3101 = !DILocation(line: 303, column: 21, scope: !3096)
!3102 = !DILocation(line: 304, column: 13, scope: !3097)
!3103 = !DILocation(line: 306, column: 21, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !1112, line: 306, column: 21)
!3105 = distinct !DILexicalBlock(scope: !3084, file: !1112, line: 304, column: 20)
!3106 = !DILocation(line: 306, column: 32, scope: !3104)
!3107 = !DILocation(line: 306, column: 21, scope: !3105)
!3108 = !DILocation(line: 307, column: 32, scope: !3104)
!3109 = !DILocation(line: 307, column: 21, scope: !3104)
!3110 = !DILocation(line: 309, column: 13, scope: !3085)
!3111 = !DILocation(line: 311, column: 42, scope: !3020)
!3112 = !DILocation(line: 311, column: 48, scope: !3020)
!3113 = !DILocation(line: 311, column: 46, scope: !3020)
!3114 = !DILocation(line: 311, column: 59, scope: !3020)
!3115 = !DILocation(line: 311, column: 20, scope: !3020)
!3116 = !DILocation(line: 311, column: 18, scope: !3020)
!3117 = !DILocation(line: 312, column: 13, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3020, file: !1112, line: 312, column: 13)
!3119 = !DILocation(line: 312, column: 22, scope: !3118)
!3120 = !DILocation(line: 312, column: 13, scope: !3020)
!3121 = !DILocation(line: 313, column: 13, scope: !3118)
!3122 = !DILocation(line: 315, column: 22, scope: !3020)
!3123 = !DILocation(line: 315, column: 19, scope: !3020)
!3124 = !DILocation(line: 317, column: 35, scope: !3020)
!3125 = !DILocation(line: 317, column: 43, scope: !3020)
!3126 = !DILocation(line: 317, column: 53, scope: !3020)
!3127 = !DILocation(line: 317, column: 15, scope: !3020)
!3128 = !DILocation(line: 317, column: 13, scope: !3020)
!3129 = !DILocation(line: 318, column: 13, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3020, file: !1112, line: 318, column: 13)
!3131 = !DILocation(line: 318, column: 17, scope: !3130)
!3132 = !DILocation(line: 318, column: 13, scope: !3020)
!3133 = !DILocation(line: 319, column: 13, scope: !3130)
!3134 = !DILocation(line: 320, column: 24, scope: !3020)
!3135 = !DILocation(line: 320, column: 9, scope: !3020)
!3136 = !DILocation(line: 321, column: 37, scope: !3020)
!3137 = !DILocation(line: 321, column: 23, scope: !3020)
!3138 = !DILocation(line: 321, column: 13, scope: !3020)
!3139 = !DILocation(line: 321, column: 21, scope: !3020)
!3140 = !DILocation(line: 322, column: 34, scope: !3020)
!3141 = !DILocation(line: 322, column: 20, scope: !3020)
!3142 = !DILocation(line: 322, column: 13, scope: !3020)
!3143 = !DILocation(line: 322, column: 18, scope: !3020)
!3144 = !DILocation(line: 324, column: 21, scope: !3020)
!3145 = !DILocation(line: 324, column: 9, scope: !3020)
!3146 = !DILocation(line: 326, column: 51, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3020, file: !1112, line: 324, column: 27)
!3148 = !DILocation(line: 326, column: 55, scope: !3147)
!3149 = !DILocation(line: 326, column: 63, scope: !3147)
!3150 = !DILocation(line: 326, column: 66, scope: !3147)
!3151 = !DILocation(line: 326, column: 13, scope: !3147)
!3152 = !DILocation(line: 327, column: 13, scope: !3147)
!3153 = !DILocation(line: 329, column: 55, scope: !3147)
!3154 = !DILocation(line: 329, column: 59, scope: !3147)
!3155 = !DILocation(line: 329, column: 67, scope: !3147)
!3156 = !DILocation(line: 329, column: 70, scope: !3147)
!3157 = !DILocation(line: 330, column: 54, scope: !3147)
!3158 = !DILocation(line: 329, column: 13, scope: !3147)
!3159 = !DILocation(line: 331, column: 13, scope: !3147)
!3160 = !DILocation(line: 333, column: 33, scope: !3147)
!3161 = !DILocation(line: 333, column: 36, scope: !3147)
!3162 = !DILocation(line: 333, column: 46, scope: !3147)
!3163 = !DILocation(line: 333, column: 51, scope: !3147)
!3164 = !DILocation(line: 333, column: 54, scope: !3147)
!3165 = !DILocation(line: 333, column: 58, scope: !3147)
!3166 = !DILocation(line: 333, column: 13, scope: !3147)
!3167 = !DILocation(line: 334, column: 13, scope: !3147)
!3168 = !DILocation(line: 336, column: 13, scope: !3147)
!3169 = !DILocation(line: 336, column: 16, scope: !3147)
!3170 = !DILocation(line: 336, column: 26, scope: !3147)
!3171 = !DILocation(line: 338, column: 13, scope: !3147)
!3172 = !DILocation(line: 338, column: 16, scope: !3147)
!3173 = !DILocation(line: 338, column: 20, scope: !3147)
!3174 = !DILocation(line: 338, column: 35, scope: !3147)
!3175 = !DILocation(line: 339, column: 13, scope: !3147)
!3176 = !DILocation(line: 339, column: 16, scope: !3147)
!3177 = !DILocation(line: 339, column: 20, scope: !3147)
!3178 = !DILocation(line: 339, column: 42, scope: !3147)
!3179 = !DILocation(line: 341, column: 13, scope: !3147)
!3180 = !DILocation(line: 341, column: 16, scope: !3147)
!3181 = !DILocation(line: 341, column: 20, scope: !3147)
!3182 = !DILocation(line: 341, column: 33, scope: !3147)
!3183 = !DILocation(line: 340, column: 13, scope: !3147)
!3184 = !DILocation(line: 340, column: 16, scope: !3147)
!3185 = !DILocation(line: 340, column: 20, scope: !3147)
!3186 = !DILocation(line: 340, column: 33, scope: !3147)
!3187 = !DILocation(line: 344, column: 37, scope: !3147)
!3188 = !DILocation(line: 344, column: 13, scope: !3147)
!3189 = !DILocation(line: 345, column: 48, scope: !3147)
!3190 = !DILocation(line: 345, column: 26, scope: !3147)
!3191 = !DILocation(line: 345, column: 24, scope: !3147)
!3192 = !DILocation(line: 346, column: 56, scope: !3147)
!3193 = !DILocation(line: 346, column: 67, scope: !3147)
!3194 = !DILocation(line: 346, column: 28, scope: !3147)
!3195 = !DILocation(line: 346, column: 13, scope: !3147)
!3196 = !DILocation(line: 346, column: 16, scope: !3147)
!3197 = !DILocation(line: 346, column: 26, scope: !3147)
!3198 = !DILocation(line: 347, column: 17, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 347, column: 17)
!3200 = !DILocation(line: 347, column: 20, scope: !3199)
!3201 = !DILocation(line: 347, column: 24, scope: !3199)
!3202 = !DILocation(line: 347, column: 39, scope: !3199)
!3203 = !DILocation(line: 347, column: 58, scope: !3199)
!3204 = !DILocation(line: 347, column: 17, scope: !3147)
!3205 = !DILocation(line: 349, column: 17, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3199, file: !1112, line: 347, column: 64)
!3207 = !DILocation(line: 349, column: 20, scope: !3206)
!3208 = !DILocation(line: 349, column: 30, scope: !3206)
!3209 = !DILocation(line: 350, column: 13, scope: !3206)
!3210 = !DILocation(line: 351, column: 41, scope: !3147)
!3211 = !DILocation(line: 351, column: 22, scope: !3147)
!3212 = !DILocation(line: 351, column: 20, scope: !3147)
!3213 = !DILocation(line: 352, column: 17, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 352, column: 17)
!3215 = !DILocation(line: 352, column: 24, scope: !3214)
!3216 = !DILocation(line: 352, column: 17, scope: !3147)
!3217 = !DILocation(line: 353, column: 24, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3214, file: !1112, line: 352, column: 32)
!3219 = !DILocation(line: 354, column: 52, scope: !3218)
!3220 = !DILocation(line: 353, column: 17, scope: !3218)
!3221 = !DILocation(line: 355, column: 17, scope: !3218)
!3222 = !DILocation(line: 357, column: 33, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 357, column: 17)
!3224 = !DILocation(line: 357, column: 18, scope: !3223)
!3225 = !DILocation(line: 357, column: 21, scope: !3223)
!3226 = !DILocation(line: 357, column: 24, scope: !3223)
!3227 = !DILocation(line: 357, column: 17, scope: !3147)
!3228 = !DILocation(line: 358, column: 24, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3223, file: !1112, line: 357, column: 42)
!3230 = !DILocation(line: 359, column: 60, scope: !3229)
!3231 = !DILocation(line: 358, column: 17, scope: !3229)
!3232 = !DILocation(line: 360, column: 17, scope: !3229)
!3233 = !DILocation(line: 363, column: 30, scope: !3147)
!3234 = !DILocation(line: 363, column: 33, scope: !3147)
!3235 = !DILocation(line: 363, column: 36, scope: !3147)
!3236 = !DILocation(line: 363, column: 13, scope: !3147)
!3237 = !DILocation(line: 364, column: 30, scope: !3147)
!3238 = !DILocation(line: 364, column: 33, scope: !3147)
!3239 = !DILocation(line: 364, column: 36, scope: !3147)
!3240 = !DILocation(line: 364, column: 13, scope: !3147)
!3241 = !DILocation(line: 365, column: 13, scope: !3147)
!3242 = !DILocation(line: 365, column: 16, scope: !3147)
!3243 = !DILocation(line: 365, column: 19, scope: !3147)
!3244 = !DILocation(line: 365, column: 23, scope: !3147)
!3245 = !DILocation(line: 366, column: 13, scope: !3147)
!3246 = !DILocation(line: 366, column: 16, scope: !3147)
!3247 = !DILocation(line: 366, column: 19, scope: !3147)
!3248 = !DILocation(line: 366, column: 23, scope: !3147)
!3249 = !DILocation(line: 367, column: 58, scope: !3147)
!3250 = !DILocation(line: 367, column: 43, scope: !3147)
!3251 = !DILocation(line: 367, column: 46, scope: !3147)
!3252 = !DILocation(line: 367, column: 49, scope: !3147)
!3253 = !DILocation(line: 367, column: 29, scope: !3147)
!3254 = !DILocation(line: 367, column: 13, scope: !3147)
!3255 = !DILocation(line: 367, column: 16, scope: !3147)
!3256 = !DILocation(line: 367, column: 19, scope: !3147)
!3257 = !DILocation(line: 367, column: 27, scope: !3147)
!3258 = !DILocation(line: 368, column: 18, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 368, column: 17)
!3260 = !DILocation(line: 368, column: 21, scope: !3259)
!3261 = !DILocation(line: 368, column: 24, scope: !3259)
!3262 = !DILocation(line: 368, column: 17, scope: !3147)
!3263 = !DILocation(line: 369, column: 17, scope: !3259)
!3264 = !DILocation(line: 370, column: 37, scope: !3147)
!3265 = !DILocation(line: 370, column: 40, scope: !3147)
!3266 = !DILocation(line: 370, column: 43, scope: !3147)
!3267 = !DILocation(line: 370, column: 52, scope: !3147)
!3268 = !DILocation(line: 370, column: 25, scope: !3147)
!3269 = !DILocation(line: 370, column: 13, scope: !3147)
!3270 = !DILocation(line: 370, column: 16, scope: !3147)
!3271 = !DILocation(line: 370, column: 19, scope: !3147)
!3272 = !DILocation(line: 370, column: 23, scope: !3147)
!3273 = !DILocation(line: 372, column: 33, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 372, column: 17)
!3275 = !DILocation(line: 372, column: 36, scope: !3274)
!3276 = !DILocation(line: 372, column: 39, scope: !3274)
!3277 = !DILocation(line: 372, column: 44, scope: !3274)
!3278 = !DILocation(line: 372, column: 18, scope: !3274)
!3279 = !DILocation(line: 372, column: 21, scope: !3274)
!3280 = !DILocation(line: 372, column: 24, scope: !3274)
!3281 = !DILocation(line: 372, column: 17, scope: !3147)
!3282 = !DILocation(line: 373, column: 24, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3274, file: !1112, line: 372, column: 53)
!3284 = !DILocation(line: 374, column: 60, scope: !3283)
!3285 = !DILocation(line: 374, column: 63, scope: !3283)
!3286 = !DILocation(line: 374, column: 66, scope: !3283)
!3287 = !DILocation(line: 374, column: 71, scope: !3283)
!3288 = !DILocation(line: 373, column: 17, scope: !3283)
!3289 = !DILocation(line: 375, column: 17, scope: !3283)
!3290 = !DILocation(line: 378, column: 58, scope: !3147)
!3291 = !DILocation(line: 378, column: 61, scope: !3147)
!3292 = !DILocation(line: 378, column: 64, scope: !3147)
!3293 = !DILocation(line: 378, column: 69, scope: !3147)
!3294 = !DILocation(line: 378, column: 43, scope: !3147)
!3295 = !DILocation(line: 378, column: 46, scope: !3147)
!3296 = !DILocation(line: 378, column: 49, scope: !3147)
!3297 = !DILocation(line: 378, column: 29, scope: !3147)
!3298 = !DILocation(line: 378, column: 13, scope: !3147)
!3299 = !DILocation(line: 378, column: 16, scope: !3147)
!3300 = !DILocation(line: 378, column: 19, scope: !3147)
!3301 = !DILocation(line: 378, column: 27, scope: !3147)
!3302 = !DILocation(line: 379, column: 18, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 379, column: 17)
!3304 = !DILocation(line: 379, column: 21, scope: !3303)
!3305 = !DILocation(line: 379, column: 24, scope: !3303)
!3306 = !DILocation(line: 379, column: 17, scope: !3147)
!3307 = !DILocation(line: 380, column: 17, scope: !3303)
!3308 = !DILocation(line: 381, column: 37, scope: !3147)
!3309 = !DILocation(line: 381, column: 40, scope: !3147)
!3310 = !DILocation(line: 381, column: 43, scope: !3147)
!3311 = !DILocation(line: 381, column: 52, scope: !3147)
!3312 = !DILocation(line: 381, column: 25, scope: !3147)
!3313 = !DILocation(line: 381, column: 13, scope: !3147)
!3314 = !DILocation(line: 381, column: 16, scope: !3147)
!3315 = !DILocation(line: 381, column: 19, scope: !3147)
!3316 = !DILocation(line: 381, column: 23, scope: !3147)
!3317 = !DILocation(line: 383, column: 19, scope: !3147)
!3318 = !DILocation(line: 383, column: 22, scope: !3147)
!3319 = !DILocation(line: 383, column: 25, scope: !3147)
!3320 = !DILocation(line: 383, column: 17, scope: !3147)
!3321 = !DILocation(line: 386, column: 17, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 386, column: 17)
!3323 = !DILocation(line: 386, column: 20, scope: !3322)
!3324 = !DILocation(line: 386, column: 23, scope: !3322)
!3325 = !DILocation(line: 386, column: 28, scope: !3322)
!3326 = !DILocation(line: 386, column: 44, scope: !3322)
!3327 = !DILocation(line: 386, column: 49, scope: !3322)
!3328 = !DILocation(line: 386, column: 52, scope: !3329)
!3329 = !DILexicalBlockFile(scope: !3322, file: !1112, discriminator: 1)
!3330 = !DILocation(line: 386, column: 55, scope: !3329)
!3331 = !DILocation(line: 386, column: 58, scope: !3329)
!3332 = !DILocation(line: 386, column: 63, scope: !3329)
!3333 = !DILocation(line: 386, column: 76, scope: !3329)
!3334 = !DILocation(line: 386, column: 81, scope: !3329)
!3335 = !DILocation(line: 386, column: 84, scope: !3336)
!3336 = !DILexicalBlockFile(scope: !3322, file: !1112, discriminator: 2)
!3337 = !DILocation(line: 386, column: 87, scope: !3336)
!3338 = !DILocation(line: 386, column: 97, scope: !3336)
!3339 = !DILocation(line: 386, column: 17, scope: !3336)
!3340 = !DILocation(line: 387, column: 17, scope: !3322)
!3341 = !DILocation(line: 387, column: 20, scope: !3322)
!3342 = !DILocation(line: 387, column: 30, scope: !3322)
!3343 = !DILocation(line: 389, column: 46, scope: !3147)
!3344 = !DILocation(line: 389, column: 50, scope: !3147)
!3345 = !DILocation(line: 389, column: 55, scope: !3147)
!3346 = !DILocation(line: 389, column: 32, scope: !3147)
!3347 = !DILocation(line: 389, column: 13, scope: !3147)
!3348 = !DILocation(line: 389, column: 16, scope: !3147)
!3349 = !DILocation(line: 389, column: 20, scope: !3147)
!3350 = !DILocation(line: 389, column: 30, scope: !3147)
!3351 = !DILocation(line: 391, column: 35, scope: !3147)
!3352 = !DILocation(line: 391, column: 40, scope: !3147)
!3353 = !DILocation(line: 391, column: 33, scope: !3147)
!3354 = !DILocation(line: 391, column: 13, scope: !3147)
!3355 = !DILocation(line: 391, column: 16, scope: !3147)
!3356 = !DILocation(line: 391, column: 28, scope: !3147)
!3357 = !DILocation(line: 392, column: 36, scope: !3147)
!3358 = !DILocation(line: 392, column: 41, scope: !3147)
!3359 = !DILocation(line: 392, column: 34, scope: !3147)
!3360 = !DILocation(line: 392, column: 13, scope: !3147)
!3361 = !DILocation(line: 392, column: 16, scope: !3147)
!3362 = !DILocation(line: 392, column: 29, scope: !3147)
!3363 = !DILocation(line: 393, column: 24, scope: !3147)
!3364 = !DILocation(line: 393, column: 27, scope: !3147)
!3365 = !DILocation(line: 393, column: 42, scope: !3147)
!3366 = !DILocation(line: 393, column: 47, scope: !3147)
!3367 = !DILocation(line: 393, column: 60, scope: !3147)
!3368 = !DILocation(line: 393, column: 65, scope: !3147)
!3369 = !DILocation(line: 393, column: 58, scope: !3147)
!3370 = !DILocation(line: 393, column: 39, scope: !3147)
!3371 = !DILocation(line: 393, column: 13, scope: !3147)
!3372 = !DILocation(line: 393, column: 16, scope: !3147)
!3373 = !DILocation(line: 393, column: 22, scope: !3147)
!3374 = !DILocation(line: 394, column: 25, scope: !3147)
!3375 = !DILocation(line: 394, column: 28, scope: !3147)
!3376 = !DILocation(line: 394, column: 44, scope: !3147)
!3377 = !DILocation(line: 394, column: 49, scope: !3147)
!3378 = !DILocation(line: 394, column: 60, scope: !3147)
!3379 = !DILocation(line: 394, column: 65, scope: !3147)
!3380 = !DILocation(line: 394, column: 58, scope: !3147)
!3381 = !DILocation(line: 394, column: 41, scope: !3147)
!3382 = !DILocation(line: 394, column: 13, scope: !3147)
!3383 = !DILocation(line: 394, column: 16, scope: !3147)
!3384 = !DILocation(line: 394, column: 23, scope: !3147)
!3385 = !DILocation(line: 395, column: 17, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 395, column: 17)
!3387 = !DILocation(line: 395, column: 20, scope: !3386)
!3388 = !DILocation(line: 395, column: 26, scope: !3386)
!3389 = !DILocation(line: 395, column: 31, scope: !3386)
!3390 = !DILocation(line: 395, column: 34, scope: !3391)
!3391 = !DILexicalBlockFile(scope: !3386, file: !1112, discriminator: 1)
!3392 = !DILocation(line: 395, column: 37, scope: !3391)
!3393 = !DILocation(line: 395, column: 44, scope: !3391)
!3394 = !DILocation(line: 395, column: 17, scope: !3391)
!3395 = !DILocation(line: 396, column: 28, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3386, file: !1112, line: 395, column: 50)
!3397 = !DILocation(line: 396, column: 31, scope: !3396)
!3398 = !DILocation(line: 396, column: 17, scope: !3396)
!3399 = !DILocation(line: 396, column: 20, scope: !3396)
!3400 = !DILocation(line: 396, column: 26, scope: !3396)
!3401 = !DILocation(line: 397, column: 29, scope: !3396)
!3402 = !DILocation(line: 397, column: 32, scope: !3396)
!3403 = !DILocation(line: 397, column: 17, scope: !3396)
!3404 = !DILocation(line: 397, column: 20, scope: !3396)
!3405 = !DILocation(line: 397, column: 27, scope: !3396)
!3406 = !DILocation(line: 398, column: 13, scope: !3396)
!3407 = !DILocation(line: 400, column: 21, scope: !3147)
!3408 = !DILocation(line: 400, column: 26, scope: !3147)
!3409 = !DILocation(line: 400, column: 13, scope: !3147)
!3410 = !DILocation(line: 402, column: 21, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3412, file: !1112, line: 402, column: 21)
!3412 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 400, column: 42)
!3413 = !DILocation(line: 402, column: 26, scope: !3411)
!3414 = !DILocation(line: 402, column: 44, scope: !3411)
!3415 = !DILocation(line: 402, column: 21, scope: !3412)
!3416 = !DILocation(line: 402, column: 50, scope: !3417)
!3417 = !DILexicalBlockFile(scope: !3411, file: !1112, discriminator: 1)
!3418 = !DILocation(line: 402, column: 53, scope: !3417)
!3419 = !DILocation(line: 402, column: 60, scope: !3417)
!3420 = !DILocation(line: 403, column: 26, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3411, file: !1112, line: 403, column: 26)
!3422 = !DILocation(line: 403, column: 31, scope: !3421)
!3423 = !DILocation(line: 403, column: 49, scope: !3421)
!3424 = !DILocation(line: 403, column: 26, scope: !3411)
!3425 = !DILocation(line: 403, column: 55, scope: !3426)
!3426 = !DILexicalBlockFile(scope: !3421, file: !1112, discriminator: 1)
!3427 = !DILocation(line: 403, column: 58, scope: !3426)
!3428 = !DILocation(line: 403, column: 65, scope: !3426)
!3429 = !DILocation(line: 404, column: 22, scope: !3421)
!3430 = !DILocation(line: 404, column: 25, scope: !3421)
!3431 = !DILocation(line: 404, column: 32, scope: !3421)
!3432 = !DILocation(line: 405, column: 17, scope: !3412)
!3433 = !DILocation(line: 407, column: 21, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3412, file: !1112, line: 407, column: 21)
!3435 = !DILocation(line: 407, column: 26, scope: !3434)
!3436 = !DILocation(line: 407, column: 44, scope: !3434)
!3437 = !DILocation(line: 407, column: 21, scope: !3412)
!3438 = !DILocation(line: 407, column: 50, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3434, file: !1112, discriminator: 1)
!3440 = !DILocation(line: 407, column: 53, scope: !3439)
!3441 = !DILocation(line: 407, column: 60, scope: !3439)
!3442 = !DILocation(line: 408, column: 26, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3434, file: !1112, line: 408, column: 26)
!3444 = !DILocation(line: 408, column: 31, scope: !3443)
!3445 = !DILocation(line: 408, column: 49, scope: !3443)
!3446 = !DILocation(line: 408, column: 26, scope: !3434)
!3447 = !DILocation(line: 408, column: 55, scope: !3448)
!3448 = !DILexicalBlockFile(scope: !3443, file: !1112, discriminator: 1)
!3449 = !DILocation(line: 408, column: 58, scope: !3448)
!3450 = !DILocation(line: 408, column: 65, scope: !3448)
!3451 = !DILocation(line: 409, column: 22, scope: !3443)
!3452 = !DILocation(line: 409, column: 25, scope: !3443)
!3453 = !DILocation(line: 409, column: 32, scope: !3443)
!3454 = !DILocation(line: 410, column: 17, scope: !3412)
!3455 = !DILocation(line: 412, column: 21, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3412, file: !1112, line: 412, column: 21)
!3457 = !DILocation(line: 412, column: 26, scope: !3456)
!3458 = !DILocation(line: 412, column: 44, scope: !3456)
!3459 = !DILocation(line: 412, column: 21, scope: !3412)
!3460 = !DILocation(line: 412, column: 50, scope: !3461)
!3461 = !DILexicalBlockFile(scope: !3456, file: !1112, discriminator: 1)
!3462 = !DILocation(line: 412, column: 53, scope: !3461)
!3463 = !DILocation(line: 412, column: 60, scope: !3461)
!3464 = !DILocation(line: 413, column: 26, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3456, file: !1112, line: 413, column: 26)
!3466 = !DILocation(line: 413, column: 31, scope: !3465)
!3467 = !DILocation(line: 413, column: 49, scope: !3465)
!3468 = !DILocation(line: 413, column: 26, scope: !3456)
!3469 = !DILocation(line: 413, column: 55, scope: !3470)
!3470 = !DILexicalBlockFile(scope: !3465, file: !1112, discriminator: 1)
!3471 = !DILocation(line: 413, column: 58, scope: !3470)
!3472 = !DILocation(line: 413, column: 65, scope: !3470)
!3473 = !DILocation(line: 414, column: 22, scope: !3465)
!3474 = !DILocation(line: 414, column: 25, scope: !3465)
!3475 = !DILocation(line: 414, column: 32, scope: !3465)
!3476 = !DILocation(line: 415, column: 17, scope: !3412)
!3477 = !DILocation(line: 417, column: 17, scope: !3412)
!3478 = !DILocation(line: 417, column: 20, scope: !3412)
!3479 = !DILocation(line: 417, column: 27, scope: !3412)
!3480 = !DILocation(line: 418, column: 13, scope: !3412)
!3481 = !DILocation(line: 420, column: 50, scope: !3147)
!3482 = !DILocation(line: 420, column: 30, scope: !3147)
!3483 = !DILocation(line: 420, column: 13, scope: !3147)
!3484 = !DILocation(line: 420, column: 20, scope: !3147)
!3485 = !DILocation(line: 420, column: 28, scope: !3147)
!3486 = !DILocation(line: 421, column: 28, scope: !3147)
!3487 = !DILocation(line: 421, column: 33, scope: !3147)
!3488 = !DILocation(line: 421, column: 13, scope: !3147)
!3489 = !DILocation(line: 421, column: 20, scope: !3147)
!3490 = !DILocation(line: 421, column: 26, scope: !3147)
!3491 = !DILocation(line: 423, column: 17, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 423, column: 17)
!3493 = !DILocation(line: 423, column: 22, scope: !3492)
!3494 = !DILocation(line: 423, column: 17, scope: !3147)
!3495 = !DILocation(line: 424, column: 17, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3492, file: !1112, line: 423, column: 43)
!3497 = !DILocation(line: 424, column: 20, scope: !3496)
!3498 = !DILocation(line: 424, column: 38, scope: !3496)
!3499 = !DILocation(line: 425, column: 13, scope: !3496)
!3500 = !DILocation(line: 426, column: 36, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !1112, line: 426, column: 21)
!3502 = distinct !DILexicalBlock(scope: !3492, file: !1112, line: 425, column: 20)
!3503 = !DILocation(line: 426, column: 21, scope: !3501)
!3504 = !DILocation(line: 426, column: 21, scope: !3502)
!3505 = !DILocation(line: 427, column: 63, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3501, file: !1112, line: 426, column: 41)
!3507 = !DILocation(line: 427, column: 48, scope: !3506)
!3508 = !DILocation(line: 427, column: 46, scope: !3506)
!3509 = !DILocation(line: 427, column: 21, scope: !3506)
!3510 = !DILocation(line: 427, column: 24, scope: !3506)
!3511 = !DILocation(line: 427, column: 42, scope: !3506)
!3512 = !DILocation(line: 428, column: 17, scope: !3506)
!3513 = !DILocation(line: 429, column: 21, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3501, file: !1112, line: 428, column: 24)
!3515 = !DILocation(line: 429, column: 24, scope: !3514)
!3516 = !DILocation(line: 429, column: 42, scope: !3514)
!3517 = !DILocation(line: 433, column: 21, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 433, column: 17)
!3519 = !DILocation(line: 433, column: 26, scope: !3518)
!3520 = !DILocation(line: 433, column: 17, scope: !3147)
!3521 = !DILocation(line: 434, column: 41, scope: !3518)
!3522 = !DILocation(line: 434, column: 17, scope: !3518)
!3523 = !DILocation(line: 435, column: 17, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 435, column: 17)
!3525 = !DILocation(line: 435, column: 22, scope: !3524)
!3526 = !DILocation(line: 435, column: 31, scope: !3524)
!3527 = !DILocation(line: 435, column: 17, scope: !3147)
!3528 = !DILocation(line: 436, column: 48, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3524, file: !1112, line: 435, column: 37)
!3530 = !DILocation(line: 436, column: 52, scope: !3529)
!3531 = !DILocation(line: 436, column: 57, scope: !3529)
!3532 = !DILocation(line: 436, column: 34, scope: !3529)
!3533 = !DILocation(line: 436, column: 17, scope: !3529)
!3534 = !DILocation(line: 436, column: 20, scope: !3529)
!3535 = !DILocation(line: 436, column: 24, scope: !3529)
!3536 = !DILocation(line: 436, column: 32, scope: !3529)
!3537 = !DILocation(line: 438, column: 21, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3529, file: !1112, line: 438, column: 21)
!3539 = !DILocation(line: 438, column: 24, scope: !3538)
!3540 = !DILocation(line: 438, column: 27, scope: !3538)
!3541 = !DILocation(line: 438, column: 32, scope: !3538)
!3542 = !DILocation(line: 438, column: 50, scope: !3538)
!3543 = !DILocation(line: 438, column: 55, scope: !3538)
!3544 = !DILocation(line: 439, column: 21, scope: !3538)
!3545 = !DILocation(line: 439, column: 24, scope: !3538)
!3546 = !DILocation(line: 439, column: 42, scope: !3538)
!3547 = !DILocation(line: 438, column: 21, scope: !3548)
!3548 = !DILexicalBlockFile(scope: !3529, file: !1112, discriminator: 1)
!3549 = !DILocation(line: 440, column: 66, scope: !3538)
!3550 = !DILocation(line: 440, column: 47, scope: !3538)
!3551 = !DILocation(line: 440, column: 21, scope: !3538)
!3552 = !DILocation(line: 440, column: 24, scope: !3538)
!3553 = !DILocation(line: 440, column: 28, scope: !3538)
!3554 = !DILocation(line: 440, column: 45, scope: !3538)
!3555 = !DILocation(line: 441, column: 13, scope: !3529)
!3556 = !DILocation(line: 443, column: 17, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 443, column: 17)
!3558 = !DILocation(line: 443, column: 22, scope: !3557)
!3559 = !DILocation(line: 443, column: 31, scope: !3557)
!3560 = !DILocation(line: 443, column: 36, scope: !3557)
!3561 = !DILocation(line: 444, column: 18, scope: !3557)
!3562 = !DILocation(line: 444, column: 23, scope: !3557)
!3563 = !DILocation(line: 443, column: 17, scope: !3564)
!3564 = !DILexicalBlockFile(scope: !3147, file: !1112, discriminator: 1)
!3565 = !DILocation(line: 445, column: 58, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3557, file: !1112, line: 444, column: 57)
!3567 = !DILocation(line: 445, column: 39, scope: !3566)
!3568 = !DILocation(line: 445, column: 17, scope: !3566)
!3569 = !DILocation(line: 445, column: 20, scope: !3566)
!3570 = !DILocation(line: 445, column: 24, scope: !3566)
!3571 = !DILocation(line: 445, column: 37, scope: !3566)
!3572 = !DILocation(line: 447, column: 21, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3566, file: !1112, line: 447, column: 21)
!3574 = !DILocation(line: 447, column: 24, scope: !3573)
!3575 = !DILocation(line: 447, column: 27, scope: !3573)
!3576 = !DILocation(line: 447, column: 32, scope: !3573)
!3577 = !DILocation(line: 447, column: 50, scope: !3573)
!3578 = !DILocation(line: 447, column: 55, scope: !3573)
!3579 = !DILocation(line: 448, column: 21, scope: !3573)
!3580 = !DILocation(line: 448, column: 24, scope: !3573)
!3581 = !DILocation(line: 448, column: 42, scope: !3573)
!3582 = !DILocation(line: 447, column: 21, scope: !3583)
!3583 = !DILexicalBlockFile(scope: !3566, file: !1112, discriminator: 1)
!3584 = !DILocation(line: 449, column: 62, scope: !3573)
!3585 = !DILocation(line: 449, column: 43, scope: !3573)
!3586 = !DILocation(line: 449, column: 21, scope: !3573)
!3587 = !DILocation(line: 449, column: 24, scope: !3573)
!3588 = !DILocation(line: 449, column: 28, scope: !3573)
!3589 = !DILocation(line: 449, column: 41, scope: !3573)
!3590 = !DILocation(line: 450, column: 13, scope: !3566)
!3591 = !DILocation(line: 454, column: 28, scope: !3147)
!3592 = !DILocation(line: 454, column: 41, scope: !3147)
!3593 = !DILocation(line: 454, column: 13, scope: !3147)
!3594 = !DILocation(line: 454, column: 26, scope: !3147)
!3595 = !DILocation(line: 455, column: 36, scope: !3147)
!3596 = !DILocation(line: 455, column: 48, scope: !3147)
!3597 = !DILocation(line: 455, column: 51, scope: !3147)
!3598 = !DILocation(line: 455, column: 74, scope: !3147)
!3599 = !DILocation(line: 456, column: 31, scope: !3147)
!3600 = !DILocation(line: 456, column: 34, scope: !3147)
!3601 = !DILocation(line: 456, column: 39, scope: !3147)
!3602 = !DILocation(line: 456, column: 42, scope: !3147)
!3603 = !DILocation(line: 456, column: 65, scope: !3147)
!3604 = !DILocation(line: 455, column: 19, scope: !3147)
!3605 = !DILocation(line: 455, column: 17, scope: !3147)
!3606 = !DILocation(line: 457, column: 17, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 457, column: 17)
!3608 = !DILocation(line: 457, column: 21, scope: !3607)
!3609 = !DILocation(line: 457, column: 17, scope: !3147)
!3610 = !DILocation(line: 458, column: 17, scope: !3607)
!3611 = !DILocation(line: 464, column: 21, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 464, column: 17)
!3613 = !DILocation(line: 464, column: 17, scope: !3612)
!3614 = !DILocation(line: 464, column: 29, scope: !3612)
!3615 = !DILocation(line: 464, column: 36, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3612, file: !1112, discriminator: 1)
!3617 = !DILocation(line: 464, column: 41, scope: !3616)
!3618 = !DILocation(line: 464, column: 17, scope: !3616)
!3619 = !DILocation(line: 465, column: 45, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3612, file: !1112, line: 464, column: 64)
!3621 = !DILocation(line: 465, column: 53, scope: !3620)
!3622 = !DILocation(line: 465, column: 57, scope: !3620)
!3623 = !DILocation(line: 465, column: 29, scope: !3620)
!3624 = !DILocation(line: 465, column: 27, scope: !3620)
!3625 = !DILocation(line: 466, column: 21, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3620, file: !1112, line: 466, column: 21)
!3627 = !DILocation(line: 466, column: 31, scope: !3626)
!3628 = !DILocation(line: 466, column: 21, scope: !3620)
!3629 = !DILocation(line: 467, column: 21, scope: !3626)
!3630 = !DILocation(line: 468, column: 13, scope: !3620)
!3631 = !DILocation(line: 471, column: 37, scope: !3147)
!3632 = !DILocation(line: 471, column: 37, scope: !3564)
!3633 = !DILocation(line: 471, column: 53, scope: !3634)
!3634 = !DILexicalBlockFile(scope: !3147, file: !1112, discriminator: 2)
!3635 = !DILocation(line: 471, column: 56, scope: !3634)
!3636 = !DILocation(line: 471, column: 60, scope: !3634)
!3637 = !DILocation(line: 471, column: 37, scope: !3634)
!3638 = !DILocation(line: 471, column: 37, scope: !3639)
!3639 = !DILexicalBlockFile(scope: !3147, file: !1112, discriminator: 3)
!3640 = !DILocation(line: 471, column: 13, scope: !3639)
!3641 = !DILocation(line: 471, column: 16, scope: !3639)
!3642 = !DILocation(line: 471, column: 20, scope: !3639)
!3643 = !DILocation(line: 471, column: 35, scope: !3639)
!3644 = !DILocation(line: 472, column: 44, scope: !3147)
!3645 = !DILocation(line: 472, column: 44, scope: !3564)
!3646 = !DILocation(line: 472, column: 60, scope: !3634)
!3647 = !DILocation(line: 472, column: 63, scope: !3634)
!3648 = !DILocation(line: 472, column: 67, scope: !3634)
!3649 = !DILocation(line: 472, column: 44, scope: !3634)
!3650 = !DILocation(line: 472, column: 44, scope: !3639)
!3651 = !DILocation(line: 472, column: 13, scope: !3639)
!3652 = !DILocation(line: 472, column: 16, scope: !3639)
!3653 = !DILocation(line: 472, column: 20, scope: !3639)
!3654 = !DILocation(line: 472, column: 42, scope: !3639)
!3655 = !DILocation(line: 473, column: 21, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 473, column: 17)
!3657 = !DILocation(line: 473, column: 29, scope: !3656)
!3658 = !DILocation(line: 473, column: 17, scope: !3147)
!3659 = !DILocation(line: 474, column: 22, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3661, file: !1112, line: 474, column: 21)
!3661 = distinct !DILexicalBlock(scope: !3656, file: !1112, line: 473, column: 35)
!3662 = !DILocation(line: 474, column: 21, scope: !3661)
!3663 = !DILocation(line: 475, column: 43, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3660, file: !1112, line: 474, column: 33)
!3665 = !DILocation(line: 475, column: 46, scope: !3664)
!3666 = !DILocation(line: 475, column: 50, scope: !3664)
!3667 = !DILocation(line: 475, column: 21, scope: !3664)
!3668 = !DILocation(line: 475, column: 24, scope: !3664)
!3669 = !DILocation(line: 475, column: 28, scope: !3664)
!3670 = !DILocation(line: 475, column: 41, scope: !3664)
!3671 = !DILocation(line: 476, column: 43, scope: !3664)
!3672 = !DILocation(line: 476, column: 46, scope: !3664)
!3673 = !DILocation(line: 476, column: 50, scope: !3664)
!3674 = !DILocation(line: 476, column: 21, scope: !3664)
!3675 = !DILocation(line: 476, column: 24, scope: !3664)
!3676 = !DILocation(line: 476, column: 28, scope: !3664)
!3677 = !DILocation(line: 476, column: 41, scope: !3664)
!3678 = !DILocation(line: 477, column: 17, scope: !3664)
!3679 = !DILocation(line: 478, column: 21, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3660, file: !1112, line: 477, column: 24)
!3681 = !DILocation(line: 478, column: 24, scope: !3680)
!3682 = !DILocation(line: 478, column: 28, scope: !3680)
!3683 = !DILocation(line: 478, column: 41, scope: !3680)
!3684 = !DILocation(line: 480, column: 25, scope: !3680)
!3685 = !DILocation(line: 480, column: 28, scope: !3680)
!3686 = !DILocation(line: 480, column: 46, scope: !3680)
!3687 = !DILocation(line: 480, column: 25, scope: !3688)
!3688 = !DILexicalBlockFile(scope: !3680, file: !1112, discriminator: 1)
!3689 = !DILocation(line: 480, column: 57, scope: !3690)
!3690 = !DILexicalBlockFile(scope: !3680, file: !1112, discriminator: 2)
!3691 = !DILocation(line: 480, column: 25, scope: !3690)
!3692 = !DILocation(line: 480, column: 25, scope: !3693)
!3693 = !DILexicalBlockFile(scope: !3680, file: !1112, discriminator: 3)
!3694 = !DILocation(line: 479, column: 21, scope: !3680)
!3695 = !DILocation(line: 479, column: 24, scope: !3680)
!3696 = !DILocation(line: 479, column: 28, scope: !3680)
!3697 = !DILocation(line: 479, column: 41, scope: !3680)
!3698 = !DILocation(line: 482, column: 13, scope: !3661)
!3699 = !DILocation(line: 484, column: 17, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 484, column: 17)
!3701 = !DILocation(line: 484, column: 22, scope: !3700)
!3702 = !DILocation(line: 484, column: 46, scope: !3700)
!3703 = !DILocation(line: 484, column: 49, scope: !3704)
!3704 = !DILexicalBlockFile(scope: !3700, file: !1112, discriminator: 1)
!3705 = !DILocation(line: 484, column: 52, scope: !3704)
!3706 = !DILocation(line: 484, column: 56, scope: !3704)
!3707 = !DILocation(line: 484, column: 71, scope: !3704)
!3708 = !DILocation(line: 484, column: 17, scope: !3704)
!3709 = !DILocation(line: 485, column: 25, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3700, file: !1112, line: 484, column: 80)
!3711 = !DILocation(line: 485, column: 28, scope: !3710)
!3712 = !DILocation(line: 485, column: 32, scope: !3710)
!3713 = !DILocation(line: 485, column: 47, scope: !3710)
!3714 = !DILocation(line: 485, column: 17, scope: !3710)
!3715 = !DILocation(line: 488, column: 21, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3710, file: !1112, line: 485, column: 59)
!3717 = !DILocation(line: 488, column: 24, scope: !3716)
!3718 = !DILocation(line: 488, column: 36, scope: !3716)
!3719 = !DILocation(line: 489, column: 21, scope: !3716)
!3720 = !DILocation(line: 493, column: 21, scope: !3716)
!3721 = !DILocation(line: 493, column: 24, scope: !3716)
!3722 = !DILocation(line: 493, column: 36, scope: !3716)
!3723 = !DILocation(line: 494, column: 21, scope: !3716)
!3724 = !DILocation(line: 497, column: 21, scope: !3716)
!3725 = !DILocation(line: 497, column: 24, scope: !3716)
!3726 = !DILocation(line: 497, column: 36, scope: !3716)
!3727 = !DILocation(line: 498, column: 21, scope: !3716)
!3728 = !DILocation(line: 500, column: 21, scope: !3716)
!3729 = !DILocation(line: 500, column: 24, scope: !3716)
!3730 = !DILocation(line: 500, column: 36, scope: !3716)
!3731 = !DILocation(line: 501, column: 21, scope: !3716)
!3732 = !DILocation(line: 503, column: 21, scope: !3716)
!3733 = !DILocation(line: 503, column: 24, scope: !3716)
!3734 = !DILocation(line: 503, column: 36, scope: !3716)
!3735 = !DILocation(line: 504, column: 21, scope: !3716)
!3736 = !DILocation(line: 506, column: 38, scope: !3716)
!3737 = !DILocation(line: 506, column: 41, scope: !3716)
!3738 = !DILocation(line: 506, column: 59, scope: !3716)
!3739 = !DILocation(line: 506, column: 21, scope: !3716)
!3740 = !DILocation(line: 506, column: 24, scope: !3716)
!3741 = !DILocation(line: 506, column: 36, scope: !3716)
!3742 = !DILocation(line: 507, column: 21, scope: !3716)
!3743 = !DILocation(line: 509, column: 13, scope: !3710)
!3744 = !DILocation(line: 510, column: 34, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3700, file: !1112, line: 509, column: 20)
!3746 = !DILocation(line: 510, column: 37, scope: !3745)
!3747 = !DILocation(line: 510, column: 55, scope: !3745)
!3748 = !DILocation(line: 510, column: 17, scope: !3745)
!3749 = !DILocation(line: 510, column: 20, scope: !3745)
!3750 = !DILocation(line: 510, column: 32, scope: !3745)
!3751 = !DILocation(line: 513, column: 17, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3147, file: !1112, line: 513, column: 17)
!3753 = !DILocation(line: 513, column: 20, scope: !3752)
!3754 = !DILocation(line: 513, column: 38, scope: !3752)
!3755 = !DILocation(line: 513, column: 17, scope: !3147)
!3756 = !DILocation(line: 514, column: 17, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3752, file: !1112, line: 513, column: 44)
!3758 = !DILocation(line: 514, column: 20, scope: !3757)
!3759 = !DILocation(line: 514, column: 38, scope: !3757)
!3760 = !DILocation(line: 515, column: 21, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3757, file: !1112, line: 515, column: 21)
!3762 = !DILocation(line: 515, column: 26, scope: !3761)
!3763 = !DILocation(line: 515, column: 50, scope: !3761)
!3764 = !DILocation(line: 515, column: 53, scope: !3765)
!3765 = !DILexicalBlockFile(scope: !3761, file: !1112, discriminator: 1)
!3766 = !DILocation(line: 515, column: 56, scope: !3765)
!3767 = !DILocation(line: 515, column: 60, scope: !3765)
!3768 = !DILocation(line: 515, column: 75, scope: !3765)
!3769 = !DILocation(line: 515, column: 21, scope: !3765)
!3770 = !DILocation(line: 516, column: 29, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3761, file: !1112, line: 515, column: 84)
!3772 = !DILocation(line: 516, column: 32, scope: !3771)
!3773 = !DILocation(line: 516, column: 36, scope: !3771)
!3774 = !DILocation(line: 516, column: 51, scope: !3771)
!3775 = !DILocation(line: 516, column: 21, scope: !3771)
!3776 = !DILocation(line: 519, column: 25, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3771, file: !1112, line: 516, column: 63)
!3778 = !DILocation(line: 519, column: 28, scope: !3777)
!3779 = !DILocation(line: 519, column: 40, scope: !3777)
!3780 = !DILocation(line: 520, column: 25, scope: !3777)
!3781 = !DILocation(line: 523, column: 25, scope: !3777)
!3782 = !DILocation(line: 523, column: 28, scope: !3777)
!3783 = !DILocation(line: 523, column: 40, scope: !3777)
!3784 = !DILocation(line: 524, column: 25, scope: !3777)
!3785 = !DILocation(line: 526, column: 25, scope: !3777)
!3786 = !DILocation(line: 526, column: 28, scope: !3777)
!3787 = !DILocation(line: 526, column: 40, scope: !3777)
!3788 = !DILocation(line: 527, column: 25, scope: !3777)
!3789 = !DILocation(line: 529, column: 17, scope: !3771)
!3790 = !DILocation(line: 530, column: 25, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3792, file: !1112, line: 530, column: 25)
!3792 = distinct !DILexicalBlock(scope: !3761, file: !1112, line: 529, column: 24)
!3793 = !DILocation(line: 530, column: 40, scope: !3791)
!3794 = !DILocation(line: 530, column: 38, scope: !3791)
!3795 = !DILocation(line: 530, column: 25, scope: !3792)
!3796 = !DILocation(line: 531, column: 25, scope: !3791)
!3797 = !DILocation(line: 531, column: 28, scope: !3791)
!3798 = !DILocation(line: 531, column: 40, scope: !3791)
!3799 = !DILocation(line: 532, column: 30, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3791, file: !1112, line: 532, column: 30)
!3801 = !DILocation(line: 532, column: 45, scope: !3800)
!3802 = !DILocation(line: 532, column: 43, scope: !3800)
!3803 = !DILocation(line: 532, column: 30, scope: !3791)
!3804 = !DILocation(line: 533, column: 25, scope: !3800)
!3805 = !DILocation(line: 533, column: 28, scope: !3800)
!3806 = !DILocation(line: 533, column: 40, scope: !3800)
!3807 = !DILocation(line: 535, column: 25, scope: !3800)
!3808 = !DILocation(line: 535, column: 28, scope: !3800)
!3809 = !DILocation(line: 535, column: 40, scope: !3800)
!3810 = !DILocation(line: 537, column: 13, scope: !3757)
!3811 = !DILocation(line: 538, column: 21, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3813, file: !1112, line: 538, column: 21)
!3813 = distinct !DILexicalBlock(scope: !3752, file: !1112, line: 537, column: 20)
!3814 = !DILocation(line: 538, column: 24, scope: !3812)
!3815 = !DILocation(line: 538, column: 42, scope: !3812)
!3816 = !DILocation(line: 538, column: 21, scope: !3813)
!3817 = !DILocation(line: 539, column: 21, scope: !3812)
!3818 = !DILocation(line: 539, column: 24, scope: !3812)
!3819 = !DILocation(line: 539, column: 42, scope: !3812)
!3820 = !DILocation(line: 541, column: 21, scope: !3812)
!3821 = !DILocation(line: 541, column: 24, scope: !3812)
!3822 = !DILocation(line: 541, column: 42, scope: !3812)
!3823 = !DILocation(line: 542, column: 21, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3813, file: !1112, line: 542, column: 21)
!3825 = !DILocation(line: 542, column: 24, scope: !3824)
!3826 = !DILocation(line: 542, column: 28, scope: !3824)
!3827 = !DILocation(line: 542, column: 41, scope: !3824)
!3828 = !DILocation(line: 542, column: 44, scope: !3824)
!3829 = !DILocation(line: 542, column: 38, scope: !3824)
!3830 = !DILocation(line: 542, column: 59, scope: !3824)
!3831 = !DILocation(line: 543, column: 21, scope: !3824)
!3832 = !DILocation(line: 543, column: 24, scope: !3824)
!3833 = !DILocation(line: 543, column: 47, scope: !3824)
!3834 = !DILocation(line: 543, column: 79, scope: !3824)
!3835 = !DILocation(line: 544, column: 21, scope: !3824)
!3836 = !DILocation(line: 544, column: 24, scope: !3824)
!3837 = !DILocation(line: 544, column: 47, scope: !3824)
!3838 = !DILocation(line: 544, column: 77, scope: !3824)
!3839 = !DILocation(line: 545, column: 21, scope: !3824)
!3840 = !DILocation(line: 545, column: 24, scope: !3824)
!3841 = !DILocation(line: 545, column: 50, scope: !3824)
!3842 = !DILocation(line: 545, column: 53, scope: !3824)
!3843 = !DILocation(line: 545, column: 47, scope: !3824)
!3844 = !DILocation(line: 542, column: 21, scope: !3845)
!3845 = !DILexicalBlockFile(scope: !3813, file: !1112, discriminator: 1)
!3846 = !DILocation(line: 546, column: 25, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3848, file: !1112, line: 546, column: 25)
!3848 = distinct !DILexicalBlock(scope: !3824, file: !1112, line: 545, column: 72)
!3849 = !DILocation(line: 546, column: 28, scope: !3847)
!3850 = !DILocation(line: 546, column: 51, scope: !3847)
!3851 = !DILocation(line: 546, column: 25, scope: !3848)
!3852 = !DILocation(line: 547, column: 25, scope: !3847)
!3853 = !DILocation(line: 547, column: 28, scope: !3847)
!3854 = !DILocation(line: 547, column: 40, scope: !3847)
!3855 = !DILocation(line: 549, column: 25, scope: !3847)
!3856 = !DILocation(line: 549, column: 28, scope: !3847)
!3857 = !DILocation(line: 549, column: 40, scope: !3847)
!3858 = !DILocation(line: 550, column: 17, scope: !3848)
!3859 = !DILocation(line: 551, column: 21, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3824, file: !1112, line: 550, column: 24)
!3861 = !DILocation(line: 551, column: 24, scope: !3860)
!3862 = !DILocation(line: 551, column: 36, scope: !3860)
!3863 = !DILocation(line: 553, column: 45, scope: !3813)
!3864 = !DILocation(line: 553, column: 48, scope: !3813)
!3865 = !DILocation(line: 553, column: 17, scope: !3813)
!3866 = !DILocation(line: 553, column: 20, scope: !3813)
!3867 = !DILocation(line: 553, column: 43, scope: !3813)
!3868 = !DILocation(line: 554, column: 37, scope: !3813)
!3869 = !DILocation(line: 554, column: 40, scope: !3813)
!3870 = !DILocation(line: 554, column: 44, scope: !3813)
!3871 = !DILocation(line: 554, column: 17, scope: !3813)
!3872 = !DILocation(line: 554, column: 20, scope: !3813)
!3873 = !DILocation(line: 554, column: 35, scope: !3813)
!3874 = !DILocation(line: 557, column: 28, scope: !3147)
!3875 = !DILocation(line: 557, column: 22, scope: !3147)
!3876 = !DILocation(line: 557, column: 13, scope: !3147)
!3877 = !DILocation(line: 558, column: 13, scope: !3147)
!3878 = !DILocation(line: 276, column: 5, scope: !3879)
!3879 = !DILexicalBlockFile(scope: !3021, file: !1112, discriminator: 1)
!3880 = !DILocation(line: 561, column: 9, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !2906, file: !1112, line: 561, column: 9)
!3882 = !DILocation(line: 561, column: 9, scope: !2906)
!3883 = !DILocation(line: 562, column: 24, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3881, file: !1112, line: 561, column: 15)
!3885 = !DILocation(line: 562, column: 18, scope: !3884)
!3886 = !DILocation(line: 562, column: 9, scope: !3884)
!3887 = !DILocation(line: 563, column: 9, scope: !3884)
!3888 = !DILocation(line: 566, column: 12, scope: !2906)
!3889 = !DILocation(line: 566, column: 72, scope: !2906)
!3890 = !DILocation(line: 566, column: 5, scope: !2906)
!3891 = !DILocation(line: 568, column: 20, scope: !2906)
!3892 = !DILocation(line: 568, column: 14, scope: !2906)
!3893 = !DILocation(line: 568, column: 5, scope: !2906)
!3894 = !DILocation(line: 569, column: 5, scope: !2906)
!3895 = !DILocation(line: 570, column: 1, scope: !2906)
!3896 = distinct !DISubprogram(name: "init_get_bits", scope: !2804, file: !2804, line: 615, type: !3897, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{!963, !3899, !1281, !963}
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64, align: 64)
!3900 = !DILocalVariable(name: "s", arg: 1, scope: !3896, file: !2804, line: 615, type: !3899)
!3901 = !DILocation(line: 615, column: 48, scope: !3896)
!3902 = !DILocalVariable(name: "buffer", arg: 2, scope: !3896, file: !2804, line: 615, type: !1281)
!3903 = !DILocation(line: 615, column: 66, scope: !3896)
!3904 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3896, file: !2804, line: 616, type: !963)
!3905 = !DILocation(line: 616, column: 37, scope: !3896)
!3906 = !DILocalVariable(name: "buffer_size", scope: !3896, file: !2804, line: 618, type: !963)
!3907 = !DILocation(line: 618, column: 9, scope: !3896)
!3908 = !DILocalVariable(name: "ret", scope: !3896, file: !2804, line: 619, type: !963)
!3909 = !DILocation(line: 619, column: 9, scope: !3896)
!3910 = !DILocation(line: 621, column: 9, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3896, file: !2804, line: 621, column: 9)
!3912 = !DILocation(line: 621, column: 18, scope: !3911)
!3913 = !DILocation(line: 621, column: 64, scope: !3911)
!3914 = !DILocation(line: 621, column: 67, scope: !3915)
!3915 = !DILexicalBlockFile(scope: !3911, file: !2804, discriminator: 1)
!3916 = !DILocation(line: 621, column: 76, scope: !3915)
!3917 = !DILocation(line: 621, column: 80, scope: !3915)
!3918 = !DILocation(line: 621, column: 84, scope: !3919)
!3919 = !DILexicalBlockFile(scope: !3911, file: !2804, discriminator: 2)
!3920 = !DILocation(line: 621, column: 9, scope: !3919)
!3921 = !DILocation(line: 622, column: 18, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3911, file: !2804, line: 621, column: 92)
!3923 = !DILocation(line: 623, column: 16, scope: !3922)
!3924 = !DILocation(line: 624, column: 13, scope: !3922)
!3925 = !DILocation(line: 625, column: 5, scope: !3922)
!3926 = !DILocation(line: 627, column: 20, scope: !3896)
!3927 = !DILocation(line: 627, column: 29, scope: !3896)
!3928 = !DILocation(line: 627, column: 34, scope: !3896)
!3929 = !DILocation(line: 627, column: 17, scope: !3896)
!3930 = !DILocation(line: 629, column: 17, scope: !3896)
!3931 = !DILocation(line: 629, column: 5, scope: !3896)
!3932 = !DILocation(line: 629, column: 8, scope: !3896)
!3933 = !DILocation(line: 629, column: 15, scope: !3896)
!3934 = !DILocation(line: 630, column: 23, scope: !3896)
!3935 = !DILocation(line: 630, column: 5, scope: !3896)
!3936 = !DILocation(line: 630, column: 8, scope: !3896)
!3937 = !DILocation(line: 630, column: 21, scope: !3896)
!3938 = !DILocation(line: 631, column: 29, scope: !3896)
!3939 = !DILocation(line: 631, column: 38, scope: !3896)
!3940 = !DILocation(line: 631, column: 5, scope: !3896)
!3941 = !DILocation(line: 631, column: 8, scope: !3896)
!3942 = !DILocation(line: 631, column: 27, scope: !3896)
!3943 = !DILocation(line: 632, column: 21, scope: !3896)
!3944 = !DILocation(line: 632, column: 30, scope: !3896)
!3945 = !DILocation(line: 632, column: 28, scope: !3896)
!3946 = !DILocation(line: 632, column: 5, scope: !3896)
!3947 = !DILocation(line: 632, column: 8, scope: !3896)
!3948 = !DILocation(line: 632, column: 19, scope: !3896)
!3949 = !DILocation(line: 633, column: 5, scope: !3896)
!3950 = !DILocation(line: 633, column: 8, scope: !3896)
!3951 = !DILocation(line: 633, column: 14, scope: !3896)
!3952 = !DILocation(line: 639, column: 12, scope: !3896)
!3953 = !DILocation(line: 639, column: 5, scope: !3896)
!3954 = distinct !DISubprogram(name: "get_ue_golomb_long", scope: !3955, file: !3955, line: 103, type: !3956, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!3955 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3956 = !DISubroutineType(types: !3957)
!3957 = !{!964, !3899}
!3958 = !DILocalVariable(name: "gb", arg: 1, scope: !3954, file: !3955, line: 103, type: !3899)
!3959 = !DILocation(line: 103, column: 58, scope: !3954)
!3960 = !DILocalVariable(name: "buf", scope: !3954, file: !3955, line: 105, type: !964)
!3961 = !DILocation(line: 105, column: 14, scope: !3954)
!3962 = !DILocalVariable(name: "log", scope: !3954, file: !3955, line: 105, type: !964)
!3963 = !DILocation(line: 105, column: 19, scope: !3954)
!3964 = !DILocation(line: 107, column: 26, scope: !3954)
!3965 = !DILocation(line: 107, column: 11, scope: !3954)
!3966 = !DILocation(line: 107, column: 9, scope: !3954)
!3967 = !DILocation(line: 108, column: 37, scope: !3954)
!3968 = !DILocation(line: 108, column: 41, scope: !3954)
!3969 = !DILocation(line: 108, column: 22, scope: !3954)
!3970 = !DILocation(line: 108, column: 20, scope: !3954)
!3971 = !DILocation(line: 108, column: 14, scope: !3954)
!3972 = !DILocation(line: 108, column: 9, scope: !3954)
!3973 = !DILocation(line: 109, column: 20, scope: !3954)
!3974 = !DILocation(line: 109, column: 24, scope: !3954)
!3975 = !DILocation(line: 109, column: 5, scope: !3954)
!3976 = !DILocation(line: 111, column: 26, scope: !3954)
!3977 = !DILocation(line: 111, column: 30, scope: !3954)
!3978 = !DILocation(line: 111, column: 34, scope: !3954)
!3979 = !DILocation(line: 111, column: 12, scope: !3954)
!3980 = !DILocation(line: 111, column: 39, scope: !3954)
!3981 = !DILocation(line: 111, column: 5, scope: !3954)
!3982 = distinct !DISubprogram(name: "get_bits_left", scope: !2804, file: !2804, line: 814, type: !3983, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{!963, !3899}
!3985 = !DILocalVariable(name: "gb", arg: 1, scope: !3982, file: !2804, line: 814, type: !3899)
!3986 = !DILocation(line: 814, column: 48, scope: !3982)
!3987 = !DILocation(line: 816, column: 12, scope: !3982)
!3988 = !DILocation(line: 816, column: 16, scope: !3982)
!3989 = !DILocation(line: 816, column: 46, scope: !3982)
!3990 = !DILocation(line: 816, column: 31, scope: !3982)
!3991 = !DILocation(line: 816, column: 29, scope: !3982)
!3992 = !DILocation(line: 816, column: 5, scope: !3982)
!3993 = distinct !DISubprogram(name: "show_bits_long", scope: !2804, file: !2804, line: 587, type: !3994, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!3994 = !DISubroutineType(types: !3995)
!3995 = !{!964, !3899, !963}
!3996 = !DILocalVariable(name: "s", arg: 1, scope: !3993, file: !2804, line: 587, type: !3899)
!3997 = !DILocation(line: 587, column: 58, scope: !3993)
!3998 = !DILocalVariable(name: "n", arg: 2, scope: !3993, file: !2804, line: 587, type: !963)
!3999 = !DILocation(line: 587, column: 65, scope: !3993)
!4000 = !DILocation(line: 589, column: 9, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3993, file: !2804, line: 589, column: 9)
!4002 = !DILocation(line: 589, column: 11, scope: !4001)
!4003 = !DILocation(line: 589, column: 9, scope: !3993)
!4004 = !DILocation(line: 590, column: 26, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !4001, file: !2804, line: 589, column: 18)
!4006 = !DILocation(line: 590, column: 29, scope: !4005)
!4007 = !DILocation(line: 590, column: 16, scope: !4005)
!4008 = !DILocation(line: 590, column: 9, scope: !4005)
!4009 = !DILocalVariable(name: "gb", scope: !4010, file: !2804, line: 592, type: !2803)
!4010 = distinct !DILexicalBlock(scope: !4001, file: !2804, line: 591, column: 12)
!4011 = !DILocation(line: 592, column: 23, scope: !4010)
!4012 = !DILocation(line: 592, column: 29, scope: !4010)
!4013 = !DILocation(line: 592, column: 28, scope: !4010)
!4014 = !DILocation(line: 593, column: 35, scope: !4010)
!4015 = !DILocation(line: 593, column: 16, scope: !4010)
!4016 = !DILocation(line: 593, column: 9, scope: !4010)
!4017 = !DILocation(line: 595, column: 1, scope: !3993)
!4018 = distinct !DISubprogram(name: "skip_bits_long", scope: !2804, file: !2804, line: 293, type: !4019, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{null, !3899, !963}
!4021 = !DILocalVariable(name: "s", arg: 1, scope: !4018, file: !2804, line: 293, type: !3899)
!4022 = !DILocation(line: 293, column: 50, scope: !4018)
!4023 = !DILocalVariable(name: "n", arg: 2, scope: !4018, file: !2804, line: 293, type: !963)
!4024 = !DILocation(line: 293, column: 57, scope: !4018)
!4025 = !DILocation(line: 299, column: 17, scope: !4018)
!4026 = !DILocation(line: 299, column: 5, scope: !4018)
!4027 = !DILocation(line: 299, column: 8, scope: !4018)
!4028 = !DILocation(line: 299, column: 14, scope: !4018)
!4029 = !DILocation(line: 304, column: 1, scope: !4018)
!4030 = distinct !DISubprogram(name: "get_bits_long", scope: !2804, file: !2804, line: 531, type: !3994, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4031 = !DILocalVariable(name: "s", arg: 1, scope: !4030, file: !2804, line: 531, type: !3899)
!4032 = !DILocation(line: 531, column: 57, scope: !4030)
!4033 = !DILocalVariable(name: "n", arg: 2, scope: !4030, file: !2804, line: 531, type: !963)
!4034 = !DILocation(line: 531, column: 64, scope: !4030)
!4035 = !DILocation(line: 534, column: 10, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4030, file: !2804, line: 534, column: 9)
!4037 = !DILocation(line: 534, column: 9, scope: !4030)
!4038 = !DILocation(line: 535, column: 9, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4036, file: !2804, line: 534, column: 13)
!4040 = !DILocation(line: 540, column: 16, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4036, file: !2804, line: 540, column: 16)
!4042 = !DILocation(line: 540, column: 18, scope: !4041)
!4043 = !DILocation(line: 540, column: 16, scope: !4036)
!4044 = !DILocation(line: 541, column: 25, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4041, file: !2804, line: 540, column: 25)
!4046 = !DILocation(line: 541, column: 28, scope: !4045)
!4047 = !DILocation(line: 541, column: 16, scope: !4045)
!4048 = !DILocation(line: 541, column: 9, scope: !4045)
!4049 = !DILocalVariable(name: "ret", scope: !4050, file: !2804, line: 547, type: !964)
!4050 = distinct !DILexicalBlock(scope: !4041, file: !2804, line: 542, column: 12)
!4051 = !DILocation(line: 547, column: 18, scope: !4050)
!4052 = !DILocation(line: 547, column: 33, scope: !4050)
!4053 = !DILocation(line: 547, column: 24, scope: !4050)
!4054 = !DILocation(line: 547, column: 44, scope: !4050)
!4055 = !DILocation(line: 547, column: 46, scope: !4050)
!4056 = !DILocation(line: 547, column: 40, scope: !4050)
!4057 = !DILocation(line: 548, column: 16, scope: !4050)
!4058 = !DILocation(line: 548, column: 31, scope: !4050)
!4059 = !DILocation(line: 548, column: 34, scope: !4050)
!4060 = !DILocation(line: 548, column: 36, scope: !4050)
!4061 = !DILocation(line: 548, column: 22, scope: !4050)
!4062 = !DILocation(line: 548, column: 20, scope: !4050)
!4063 = !DILocation(line: 548, column: 9, scope: !4050)
!4064 = !DILocation(line: 552, column: 1, scope: !4030)
!4065 = distinct !DISubprogram(name: "show_bits", scope: !2804, file: !2804, line: 443, type: !3994, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4066 = !DILocalVariable(name: "x", arg: 1, scope: !4067, file: !4068, line: 66, type: !971)
!4067 = distinct !DISubprogram(name: "av_bswap32", scope: !4068, file: !4068, line: 66, type: !4069, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4068 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!971, !971}
!4071 = !DILocation(line: 66, column: 98, scope: !4067, inlinedAt: !4072)
!4072 = distinct !DILocation(line: 454, column: 16, scope: !4065)
!4073 = !DILocalVariable(name: "s", arg: 1, scope: !4065, file: !2804, line: 443, type: !3899)
!4074 = !DILocation(line: 443, column: 53, scope: !4065)
!4075 = !DILocalVariable(name: "n", arg: 2, scope: !4065, file: !2804, line: 443, type: !963)
!4076 = !DILocation(line: 443, column: 60, scope: !4065)
!4077 = !DILocalVariable(name: "tmp", scope: !4065, file: !2804, line: 445, type: !963)
!4078 = !DILocation(line: 445, column: 18, scope: !4065)
!4079 = !DILocalVariable(name: "re_index", scope: !4065, file: !2804, line: 452, type: !964)
!4080 = !DILocation(line: 452, column: 18, scope: !4065)
!4081 = !DILocation(line: 452, column: 30, scope: !4065)
!4082 = !DILocation(line: 452, column: 34, scope: !4065)
!4083 = !DILocalVariable(name: "re_cache", scope: !4065, file: !2804, line: 452, type: !964)
!4084 = !DILocation(line: 452, column: 78, scope: !4065)
!4085 = !DILocation(line: 454, column: 60, scope: !4065)
!4086 = !DILocation(line: 454, column: 64, scope: !4065)
!4087 = !DILocation(line: 454, column: 74, scope: !4065)
!4088 = !DILocation(line: 454, column: 83, scope: !4065)
!4089 = !DILocation(line: 454, column: 71, scope: !4065)
!4090 = !DILocation(line: 454, column: 92, scope: !4065)
!4091 = !DILocation(line: 454, column: 16, scope: !4065)
!4092 = !DILocation(line: 68, column: 16, scope: !4067, inlinedAt: !4072)
!4093 = !DILocation(line: 68, column: 19, scope: !4067, inlinedAt: !4072)
!4094 = !DILocation(line: 68, column: 24, scope: !4067, inlinedAt: !4072)
!4095 = !DILocation(line: 68, column: 38, scope: !4067, inlinedAt: !4072)
!4096 = !DILocation(line: 68, column: 41, scope: !4067, inlinedAt: !4072)
!4097 = !DILocation(line: 68, column: 46, scope: !4067, inlinedAt: !4072)
!4098 = !DILocation(line: 68, column: 34, scope: !4067, inlinedAt: !4072)
!4099 = !DILocation(line: 68, column: 57, scope: !4067, inlinedAt: !4072)
!4100 = !DILocation(line: 68, column: 69, scope: !4067, inlinedAt: !4072)
!4101 = !DILocation(line: 68, column: 72, scope: !4067, inlinedAt: !4072)
!4102 = !DILocation(line: 68, column: 79, scope: !4067, inlinedAt: !4072)
!4103 = !DILocation(line: 68, column: 84, scope: !4067, inlinedAt: !4072)
!4104 = !DILocation(line: 68, column: 99, scope: !4067, inlinedAt: !4072)
!4105 = !DILocation(line: 68, column: 102, scope: !4067, inlinedAt: !4072)
!4106 = !DILocation(line: 68, column: 109, scope: !4067, inlinedAt: !4072)
!4107 = !DILocation(line: 68, column: 114, scope: !4067, inlinedAt: !4072)
!4108 = !DILocation(line: 68, column: 94, scope: !4067, inlinedAt: !4072)
!4109 = !DILocation(line: 68, column: 63, scope: !4067, inlinedAt: !4072)
!4110 = !DILocation(line: 454, column: 100, scope: !4065)
!4111 = !DILocation(line: 454, column: 109, scope: !4065)
!4112 = !DILocation(line: 454, column: 96, scope: !4065)
!4113 = !DILocation(line: 454, column: 14, scope: !4065)
!4114 = !DILocation(line: 455, column: 21, scope: !4065)
!4115 = !DILocation(line: 455, column: 31, scope: !4065)
!4116 = !DILocation(line: 455, column: 11, scope: !4065)
!4117 = !DILocation(line: 455, column: 9, scope: !4065)
!4118 = !DILocation(line: 457, column: 12, scope: !4065)
!4119 = !DILocation(line: 457, column: 5, scope: !4065)
!4120 = distinct !DISubprogram(name: "NEG_USR32", scope: !4121, file: !4121, line: 124, type: !4122, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4121 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4122 = !DISubroutineType(types: !4123)
!4123 = !{!971, !971, !1441}
!4124 = !DILocalVariable(name: "a", arg: 1, scope: !4120, file: !4121, line: 124, type: !971)
!4125 = !DILocation(line: 124, column: 43, scope: !4120)
!4126 = !DILocalVariable(name: "s", arg: 2, scope: !4120, file: !4121, line: 124, type: !1441)
!4127 = !DILocation(line: 124, column: 53, scope: !4120)
!4128 = !DILocation(line: 125, column: 5, scope: !4120)
!4129 = !DILocation(line: 127, column: 29, scope: !4120)
!4130 = !DILocation(line: 127, column: 28, scope: !4120)
!4131 = !DILocation(line: 127, column: 18, scope: !4120)
!4132 = !{i32 179387, i32 179401}
!4133 = !DILocation(line: 129, column: 12, scope: !4120)
!4134 = !DILocation(line: 129, column: 5, scope: !4120)
!4135 = distinct !DISubprogram(name: "get_bits", scope: !2804, file: !2804, line: 381, type: !3994, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4136 = !DILocation(line: 66, column: 98, scope: !4067, inlinedAt: !4137)
!4137 = distinct !DILocation(line: 401, column: 16, scope: !4135)
!4138 = !DILocalVariable(name: "s", arg: 1, scope: !4135, file: !2804, line: 381, type: !3899)
!4139 = !DILocation(line: 381, column: 52, scope: !4135)
!4140 = !DILocalVariable(name: "n", arg: 2, scope: !4135, file: !2804, line: 381, type: !963)
!4141 = !DILocation(line: 381, column: 59, scope: !4135)
!4142 = !DILocalVariable(name: "tmp", scope: !4135, file: !2804, line: 383, type: !963)
!4143 = !DILocation(line: 383, column: 18, scope: !4135)
!4144 = !DILocalVariable(name: "re_index", scope: !4135, file: !2804, line: 399, type: !964)
!4145 = !DILocation(line: 399, column: 18, scope: !4135)
!4146 = !DILocation(line: 399, column: 30, scope: !4135)
!4147 = !DILocation(line: 399, column: 34, scope: !4135)
!4148 = !DILocalVariable(name: "re_cache", scope: !4135, file: !2804, line: 399, type: !964)
!4149 = !DILocation(line: 399, column: 78, scope: !4135)
!4150 = !DILocation(line: 401, column: 60, scope: !4135)
!4151 = !DILocation(line: 401, column: 64, scope: !4135)
!4152 = !DILocation(line: 401, column: 74, scope: !4135)
!4153 = !DILocation(line: 401, column: 83, scope: !4135)
!4154 = !DILocation(line: 401, column: 71, scope: !4135)
!4155 = !DILocation(line: 401, column: 92, scope: !4135)
!4156 = !DILocation(line: 401, column: 16, scope: !4135)
!4157 = !DILocation(line: 68, column: 16, scope: !4067, inlinedAt: !4137)
!4158 = !DILocation(line: 68, column: 19, scope: !4067, inlinedAt: !4137)
!4159 = !DILocation(line: 68, column: 24, scope: !4067, inlinedAt: !4137)
!4160 = !DILocation(line: 68, column: 38, scope: !4067, inlinedAt: !4137)
!4161 = !DILocation(line: 68, column: 41, scope: !4067, inlinedAt: !4137)
!4162 = !DILocation(line: 68, column: 46, scope: !4067, inlinedAt: !4137)
!4163 = !DILocation(line: 68, column: 34, scope: !4067, inlinedAt: !4137)
!4164 = !DILocation(line: 68, column: 57, scope: !4067, inlinedAt: !4137)
!4165 = !DILocation(line: 68, column: 69, scope: !4067, inlinedAt: !4137)
!4166 = !DILocation(line: 68, column: 72, scope: !4067, inlinedAt: !4137)
!4167 = !DILocation(line: 68, column: 79, scope: !4067, inlinedAt: !4137)
!4168 = !DILocation(line: 68, column: 84, scope: !4067, inlinedAt: !4137)
!4169 = !DILocation(line: 68, column: 99, scope: !4067, inlinedAt: !4137)
!4170 = !DILocation(line: 68, column: 102, scope: !4067, inlinedAt: !4137)
!4171 = !DILocation(line: 68, column: 109, scope: !4067, inlinedAt: !4137)
!4172 = !DILocation(line: 68, column: 114, scope: !4067, inlinedAt: !4137)
!4173 = !DILocation(line: 68, column: 94, scope: !4067, inlinedAt: !4137)
!4174 = !DILocation(line: 68, column: 63, scope: !4067, inlinedAt: !4137)
!4175 = !DILocation(line: 401, column: 100, scope: !4135)
!4176 = !DILocation(line: 401, column: 109, scope: !4135)
!4177 = !DILocation(line: 401, column: 96, scope: !4135)
!4178 = !DILocation(line: 401, column: 14, scope: !4135)
!4179 = !DILocation(line: 402, column: 21, scope: !4135)
!4180 = !DILocation(line: 402, column: 31, scope: !4135)
!4181 = !DILocation(line: 402, column: 11, scope: !4135)
!4182 = !DILocation(line: 402, column: 9, scope: !4135)
!4183 = !DILocation(line: 403, column: 18, scope: !4135)
!4184 = !DILocation(line: 403, column: 14, scope: !4135)
!4185 = !DILocation(line: 404, column: 18, scope: !4135)
!4186 = !DILocation(line: 404, column: 6, scope: !4135)
!4187 = !DILocation(line: 404, column: 10, scope: !4135)
!4188 = !DILocation(line: 404, column: 16, scope: !4135)
!4189 = !DILocation(line: 406, column: 12, scope: !4135)
!4190 = !DILocation(line: 406, column: 5, scope: !4135)
!4191 = distinct !DISubprogram(name: "get_bits_count", scope: !2804, file: !2804, line: 219, type: !4192, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4192 = !DISubroutineType(types: !4193)
!4193 = !{!963, !4194}
!4194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4195, size: 64, align: 64)
!4195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2803)
!4196 = !DILocalVariable(name: "s", arg: 1, scope: !4191, file: !2804, line: 219, type: !4194)
!4197 = !DILocation(line: 219, column: 55, scope: !4191)
!4198 = !DILocation(line: 224, column: 12, scope: !4191)
!4199 = !DILocation(line: 224, column: 15, scope: !4191)
!4200 = !DILocation(line: 224, column: 5, scope: !4191)
!4201 = distinct !DISubprogram(name: "get_nalsize", scope: !2924, file: !2924, line: 112, type: !4202, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{!963, !963, !1281, !963, !1453, !1109}
!4204 = !DILocalVariable(name: "nal_length_size", arg: 1, scope: !4201, file: !2924, line: 112, type: !963)
!4205 = !DILocation(line: 112, column: 35, scope: !4201)
!4206 = !DILocalVariable(name: "buf", arg: 2, scope: !4201, file: !2924, line: 112, type: !1281)
!4207 = !DILocation(line: 112, column: 67, scope: !4201)
!4208 = !DILocalVariable(name: "buf_size", arg: 3, scope: !4201, file: !2924, line: 113, type: !963)
!4209 = !DILocation(line: 113, column: 35, scope: !4201)
!4210 = !DILocalVariable(name: "buf_index", arg: 4, scope: !4201, file: !2924, line: 113, type: !1453)
!4211 = !DILocation(line: 113, column: 50, scope: !4201)
!4212 = !DILocalVariable(name: "logctx", arg: 5, scope: !4201, file: !2924, line: 113, type: !1109)
!4213 = !DILocation(line: 113, column: 67, scope: !4201)
!4214 = !DILocalVariable(name: "i", scope: !4201, file: !2924, line: 115, type: !963)
!4215 = !DILocation(line: 115, column: 9, scope: !4201)
!4216 = !DILocalVariable(name: "nalsize", scope: !4201, file: !2924, line: 115, type: !963)
!4217 = !DILocation(line: 115, column: 12, scope: !4201)
!4218 = !DILocation(line: 117, column: 10, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4201, file: !2924, line: 117, column: 9)
!4220 = !DILocation(line: 117, column: 9, scope: !4219)
!4221 = !DILocation(line: 117, column: 23, scope: !4219)
!4222 = !DILocation(line: 117, column: 34, scope: !4219)
!4223 = !DILocation(line: 117, column: 32, scope: !4219)
!4224 = !DILocation(line: 117, column: 20, scope: !4219)
!4225 = !DILocation(line: 117, column: 9, scope: !4201)
!4226 = !DILocation(line: 119, column: 9, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4219, file: !2924, line: 117, column: 51)
!4228 = !DILocation(line: 122, column: 12, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4201, file: !2924, line: 122, column: 5)
!4230 = !DILocation(line: 122, column: 10, scope: !4229)
!4231 = !DILocation(line: 122, column: 17, scope: !4232)
!4232 = !DILexicalBlockFile(scope: !4233, file: !2924, discriminator: 1)
!4233 = distinct !DILexicalBlock(scope: !4229, file: !2924, line: 122, column: 5)
!4234 = !DILocation(line: 122, column: 21, scope: !4232)
!4235 = !DILocation(line: 122, column: 19, scope: !4232)
!4236 = !DILocation(line: 122, column: 5, scope: !4232)
!4237 = !DILocation(line: 123, column: 30, scope: !4233)
!4238 = !DILocation(line: 123, column: 38, scope: !4233)
!4239 = !DILocation(line: 123, column: 52, scope: !4233)
!4240 = !DILocation(line: 123, column: 62, scope: !4233)
!4241 = !DILocation(line: 123, column: 46, scope: !4233)
!4242 = !DILocation(line: 123, column: 44, scope: !4233)
!4243 = !DILocation(line: 123, column: 17, scope: !4233)
!4244 = !DILocation(line: 123, column: 9, scope: !4233)
!4245 = !DILocation(line: 122, column: 39, scope: !4246)
!4246 = !DILexicalBlockFile(scope: !4233, file: !2924, discriminator: 2)
!4247 = !DILocation(line: 122, column: 5, scope: !4246)
!4248 = distinct !{!4248, !4249}
!4249 = !DILocation(line: 122, column: 5, scope: !4201)
!4250 = !DILocation(line: 124, column: 9, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4201, file: !2924, line: 124, column: 9)
!4252 = !DILocation(line: 124, column: 17, scope: !4251)
!4253 = !DILocation(line: 124, column: 22, scope: !4251)
!4254 = !DILocation(line: 124, column: 25, scope: !4255)
!4255 = !DILexicalBlockFile(scope: !4251, file: !2924, discriminator: 1)
!4256 = !DILocation(line: 124, column: 35, scope: !4255)
!4257 = !DILocation(line: 124, column: 47, scope: !4255)
!4258 = !DILocation(line: 124, column: 46, scope: !4255)
!4259 = !DILocation(line: 124, column: 44, scope: !4255)
!4260 = !DILocation(line: 124, column: 33, scope: !4255)
!4261 = !DILocation(line: 124, column: 9, scope: !4255)
!4262 = !DILocation(line: 125, column: 16, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4251, file: !2924, line: 124, column: 58)
!4264 = !DILocation(line: 126, column: 54, scope: !4263)
!4265 = !DILocation(line: 126, column: 63, scope: !4263)
!4266 = !DILocation(line: 126, column: 75, scope: !4263)
!4267 = !DILocation(line: 126, column: 74, scope: !4263)
!4268 = !DILocation(line: 126, column: 72, scope: !4263)
!4269 = !DILocation(line: 125, column: 9, scope: !4263)
!4270 = !DILocation(line: 127, column: 9, scope: !4263)
!4271 = !DILocation(line: 129, column: 12, scope: !4201)
!4272 = !DILocation(line: 129, column: 5, scope: !4201)
!4273 = !DILocation(line: 130, column: 1, scope: !4201)
!4274 = distinct !DISubprogram(name: "find_start_code", scope: !950, file: !950, line: 816, type: !4275, isLocal: true, isDefinition: true, scopeLine: 818, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4275 = !DISubroutineType(types: !4276)
!4276 = !{!963, !1281, !963, !963, !963}
!4277 = !DILocalVariable(name: "buf", arg: 1, scope: !4274, file: !950, line: 816, type: !1281)
!4278 = !DILocation(line: 816, column: 50, scope: !4274)
!4279 = !DILocalVariable(name: "buf_size", arg: 2, scope: !4274, file: !950, line: 816, type: !963)
!4280 = !DILocation(line: 816, column: 59, scope: !4274)
!4281 = !DILocalVariable(name: "buf_index", arg: 3, scope: !4274, file: !950, line: 817, type: !963)
!4282 = !DILocation(line: 817, column: 32, scope: !4274)
!4283 = !DILocalVariable(name: "next_avc", arg: 4, scope: !4274, file: !950, line: 817, type: !963)
!4284 = !DILocation(line: 817, column: 47, scope: !4274)
!4285 = !DILocalVariable(name: "state", scope: !4274, file: !950, line: 819, type: !971)
!4286 = !DILocation(line: 819, column: 14, scope: !4274)
!4287 = !DILocation(line: 821, column: 40, scope: !4274)
!4288 = !DILocation(line: 821, column: 46, scope: !4274)
!4289 = !DILocation(line: 821, column: 44, scope: !4274)
!4290 = !DILocation(line: 821, column: 57, scope: !4274)
!4291 = !DILocation(line: 821, column: 63, scope: !4274)
!4292 = !DILocation(line: 821, column: 61, scope: !4274)
!4293 = !DILocation(line: 821, column: 72, scope: !4274)
!4294 = !DILocation(line: 821, column: 17, scope: !4274)
!4295 = !DILocation(line: 821, column: 87, scope: !4274)
!4296 = !DILocation(line: 821, column: 85, scope: !4274)
!4297 = !DILocation(line: 821, column: 91, scope: !4274)
!4298 = !DILocation(line: 821, column: 15, scope: !4274)
!4299 = !DILocation(line: 823, column: 14, scope: !4274)
!4300 = !DILocation(line: 823, column: 28, scope: !4274)
!4301 = !DILocation(line: 823, column: 25, scope: !4274)
!4302 = !DILocation(line: 823, column: 13, scope: !4274)
!4303 = !DILocation(line: 823, column: 41, scope: !4304)
!4304 = !DILexicalBlockFile(scope: !4274, file: !950, discriminator: 1)
!4305 = !DILocation(line: 823, column: 13, scope: !4304)
!4306 = !DILocation(line: 823, column: 54, scope: !4307)
!4307 = !DILexicalBlockFile(scope: !4274, file: !950, discriminator: 2)
!4308 = !DILocation(line: 823, column: 13, scope: !4307)
!4309 = !DILocation(line: 823, column: 13, scope: !4310)
!4310 = !DILexicalBlockFile(scope: !4274, file: !950, discriminator: 3)
!4311 = !DILocation(line: 823, column: 5, scope: !4310)
!4312 = distinct !DISubprogram(name: "init_get_bits8", scope: !2804, file: !2804, line: 650, type: !3897, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4313 = !DILocalVariable(name: "s", arg: 1, scope: !4312, file: !2804, line: 650, type: !3899)
!4314 = !DILocation(line: 650, column: 49, scope: !4312)
!4315 = !DILocalVariable(name: "buffer", arg: 2, scope: !4312, file: !2804, line: 650, type: !1281)
!4316 = !DILocation(line: 650, column: 67, scope: !4312)
!4317 = !DILocalVariable(name: "byte_size", arg: 3, scope: !4312, file: !2804, line: 651, type: !963)
!4318 = !DILocation(line: 651, column: 38, scope: !4312)
!4319 = !DILocation(line: 653, column: 9, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4312, file: !2804, line: 653, column: 9)
!4321 = !DILocation(line: 653, column: 19, scope: !4320)
!4322 = !DILocation(line: 653, column: 36, scope: !4320)
!4323 = !DILocation(line: 653, column: 39, scope: !4324)
!4324 = !DILexicalBlockFile(scope: !4320, file: !2804, discriminator: 1)
!4325 = !DILocation(line: 653, column: 49, scope: !4324)
!4326 = !DILocation(line: 653, column: 9, scope: !4324)
!4327 = !DILocation(line: 654, column: 19, scope: !4320)
!4328 = !DILocation(line: 654, column: 9, scope: !4320)
!4329 = !DILocation(line: 655, column: 26, scope: !4312)
!4330 = !DILocation(line: 655, column: 29, scope: !4312)
!4331 = !DILocation(line: 655, column: 37, scope: !4312)
!4332 = !DILocation(line: 655, column: 47, scope: !4312)
!4333 = !DILocation(line: 655, column: 12, scope: !4312)
!4334 = !DILocation(line: 655, column: 5, scope: !4312)
!4335 = distinct !DISubprogram(name: "get_bits1", scope: !2804, file: !2804, line: 487, type: !3956, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4336 = !DILocalVariable(name: "s", arg: 1, scope: !4335, file: !2804, line: 487, type: !3899)
!4337 = !DILocation(line: 487, column: 53, scope: !4335)
!4338 = !DILocalVariable(name: "index", scope: !4335, file: !2804, line: 499, type: !964)
!4339 = !DILocation(line: 499, column: 18, scope: !4335)
!4340 = !DILocation(line: 499, column: 26, scope: !4335)
!4341 = !DILocation(line: 499, column: 29, scope: !4335)
!4342 = !DILocalVariable(name: "result", scope: !4335, file: !2804, line: 500, type: !972)
!4343 = !DILocation(line: 500, column: 13, scope: !4335)
!4344 = !DILocation(line: 500, column: 32, scope: !4335)
!4345 = !DILocation(line: 500, column: 38, scope: !4335)
!4346 = !DILocation(line: 500, column: 22, scope: !4335)
!4347 = !DILocation(line: 500, column: 25, scope: !4335)
!4348 = !DILocation(line: 505, column: 16, scope: !4335)
!4349 = !DILocation(line: 505, column: 22, scope: !4335)
!4350 = !DILocation(line: 505, column: 12, scope: !4335)
!4351 = !DILocation(line: 506, column: 12, scope: !4335)
!4352 = !DILocation(line: 511, column: 14, scope: !4335)
!4353 = !DILocation(line: 512, column: 16, scope: !4335)
!4354 = !DILocation(line: 512, column: 5, scope: !4335)
!4355 = !DILocation(line: 512, column: 8, scope: !4335)
!4356 = !DILocation(line: 512, column: 14, scope: !4335)
!4357 = !DILocation(line: 514, column: 12, scope: !4335)
!4358 = !DILocation(line: 514, column: 5, scope: !4335)
!4359 = distinct !DISubprogram(name: "get_ue_golomb_31", scope: !3955, file: !3955, line: 118, type: !3983, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4360 = !DILocation(line: 66, column: 98, scope: !4067, inlinedAt: !4361)
!4361 = distinct !DILocation(line: 130, column: 16, scope: !4359)
!4362 = !DILocalVariable(name: "gb", arg: 1, scope: !4359, file: !3955, line: 118, type: !3899)
!4363 = !DILocation(line: 118, column: 51, scope: !4359)
!4364 = !DILocalVariable(name: "buf", scope: !4359, file: !3955, line: 120, type: !964)
!4365 = !DILocation(line: 120, column: 18, scope: !4359)
!4366 = !DILocalVariable(name: "re_index", scope: !4359, file: !3955, line: 129, type: !964)
!4367 = !DILocation(line: 129, column: 18, scope: !4359)
!4368 = !DILocation(line: 129, column: 30, scope: !4359)
!4369 = !DILocation(line: 129, column: 35, scope: !4359)
!4370 = !DILocalVariable(name: "re_cache", scope: !4359, file: !3955, line: 129, type: !964)
!4371 = !DILocation(line: 129, column: 79, scope: !4359)
!4372 = !DILocation(line: 130, column: 60, scope: !4359)
!4373 = !DILocation(line: 130, column: 65, scope: !4359)
!4374 = !DILocation(line: 130, column: 75, scope: !4359)
!4375 = !DILocation(line: 130, column: 84, scope: !4359)
!4376 = !DILocation(line: 130, column: 72, scope: !4359)
!4377 = !DILocation(line: 130, column: 93, scope: !4359)
!4378 = !DILocation(line: 130, column: 16, scope: !4359)
!4379 = !DILocation(line: 68, column: 16, scope: !4067, inlinedAt: !4361)
!4380 = !DILocation(line: 68, column: 19, scope: !4067, inlinedAt: !4361)
!4381 = !DILocation(line: 68, column: 24, scope: !4067, inlinedAt: !4361)
!4382 = !DILocation(line: 68, column: 38, scope: !4067, inlinedAt: !4361)
!4383 = !DILocation(line: 68, column: 41, scope: !4067, inlinedAt: !4361)
!4384 = !DILocation(line: 68, column: 46, scope: !4067, inlinedAt: !4361)
!4385 = !DILocation(line: 68, column: 34, scope: !4067, inlinedAt: !4361)
!4386 = !DILocation(line: 68, column: 57, scope: !4067, inlinedAt: !4361)
!4387 = !DILocation(line: 68, column: 69, scope: !4067, inlinedAt: !4361)
!4388 = !DILocation(line: 68, column: 72, scope: !4067, inlinedAt: !4361)
!4389 = !DILocation(line: 68, column: 79, scope: !4067, inlinedAt: !4361)
!4390 = !DILocation(line: 68, column: 84, scope: !4067, inlinedAt: !4361)
!4391 = !DILocation(line: 68, column: 99, scope: !4067, inlinedAt: !4361)
!4392 = !DILocation(line: 68, column: 102, scope: !4067, inlinedAt: !4361)
!4393 = !DILocation(line: 68, column: 109, scope: !4067, inlinedAt: !4361)
!4394 = !DILocation(line: 68, column: 114, scope: !4067, inlinedAt: !4361)
!4395 = !DILocation(line: 68, column: 94, scope: !4067, inlinedAt: !4361)
!4396 = !DILocation(line: 68, column: 63, scope: !4067, inlinedAt: !4361)
!4397 = !DILocation(line: 130, column: 101, scope: !4359)
!4398 = !DILocation(line: 130, column: 110, scope: !4359)
!4399 = !DILocation(line: 130, column: 97, scope: !4359)
!4400 = !DILocation(line: 130, column: 14, scope: !4359)
!4401 = !DILocation(line: 131, column: 23, scope: !4359)
!4402 = !DILocation(line: 131, column: 9, scope: !4359)
!4403 = !DILocation(line: 133, column: 9, scope: !4359)
!4404 = !DILocation(line: 134, column: 36, scope: !4359)
!4405 = !DILocation(line: 134, column: 18, scope: !4359)
!4406 = !DILocation(line: 134, column: 17, scope: !4359)
!4407 = !DILocation(line: 134, column: 14, scope: !4359)
!4408 = !DILocation(line: 135, column: 19, scope: !4359)
!4409 = !DILocation(line: 135, column: 6, scope: !4359)
!4410 = !DILocation(line: 135, column: 11, scope: !4359)
!4411 = !DILocation(line: 135, column: 17, scope: !4359)
!4412 = !DILocation(line: 138, column: 34, scope: !4359)
!4413 = !DILocation(line: 138, column: 12, scope: !4359)
!4414 = !DILocation(line: 138, column: 5, scope: !4359)
!4415 = distinct !DISubprogram(name: "get_ue_golomb", scope: !3955, file: !3955, line: 53, type: !3983, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4416 = !DILocation(line: 66, column: 98, scope: !4067, inlinedAt: !4417)
!4417 = distinct !DILocation(line: 75, column: 16, scope: !4415)
!4418 = !DILocalVariable(name: "gb", arg: 1, scope: !4415, file: !3955, line: 53, type: !3899)
!4419 = !DILocation(line: 53, column: 48, scope: !4415)
!4420 = !DILocalVariable(name: "buf", scope: !4415, file: !3955, line: 55, type: !964)
!4421 = !DILocation(line: 55, column: 18, scope: !4415)
!4422 = !DILocalVariable(name: "re_index", scope: !4415, file: !3955, line: 74, type: !964)
!4423 = !DILocation(line: 74, column: 18, scope: !4415)
!4424 = !DILocation(line: 74, column: 30, scope: !4415)
!4425 = !DILocation(line: 74, column: 35, scope: !4415)
!4426 = !DILocalVariable(name: "re_cache", scope: !4415, file: !3955, line: 74, type: !964)
!4427 = !DILocation(line: 74, column: 79, scope: !4415)
!4428 = !DILocation(line: 75, column: 60, scope: !4415)
!4429 = !DILocation(line: 75, column: 65, scope: !4415)
!4430 = !DILocation(line: 75, column: 75, scope: !4415)
!4431 = !DILocation(line: 75, column: 84, scope: !4415)
!4432 = !DILocation(line: 75, column: 72, scope: !4415)
!4433 = !DILocation(line: 75, column: 93, scope: !4415)
!4434 = !DILocation(line: 75, column: 16, scope: !4415)
!4435 = !DILocation(line: 68, column: 16, scope: !4067, inlinedAt: !4417)
!4436 = !DILocation(line: 68, column: 19, scope: !4067, inlinedAt: !4417)
!4437 = !DILocation(line: 68, column: 24, scope: !4067, inlinedAt: !4417)
!4438 = !DILocation(line: 68, column: 38, scope: !4067, inlinedAt: !4417)
!4439 = !DILocation(line: 68, column: 41, scope: !4067, inlinedAt: !4417)
!4440 = !DILocation(line: 68, column: 46, scope: !4067, inlinedAt: !4417)
!4441 = !DILocation(line: 68, column: 34, scope: !4067, inlinedAt: !4417)
!4442 = !DILocation(line: 68, column: 57, scope: !4067, inlinedAt: !4417)
!4443 = !DILocation(line: 68, column: 69, scope: !4067, inlinedAt: !4417)
!4444 = !DILocation(line: 68, column: 72, scope: !4067, inlinedAt: !4417)
!4445 = !DILocation(line: 68, column: 79, scope: !4067, inlinedAt: !4417)
!4446 = !DILocation(line: 68, column: 84, scope: !4067, inlinedAt: !4417)
!4447 = !DILocation(line: 68, column: 99, scope: !4067, inlinedAt: !4417)
!4448 = !DILocation(line: 68, column: 102, scope: !4067, inlinedAt: !4417)
!4449 = !DILocation(line: 68, column: 109, scope: !4067, inlinedAt: !4417)
!4450 = !DILocation(line: 68, column: 114, scope: !4067, inlinedAt: !4417)
!4451 = !DILocation(line: 68, column: 94, scope: !4067, inlinedAt: !4417)
!4452 = !DILocation(line: 68, column: 63, scope: !4067, inlinedAt: !4417)
!4453 = !DILocation(line: 75, column: 101, scope: !4415)
!4454 = !DILocation(line: 75, column: 110, scope: !4415)
!4455 = !DILocation(line: 75, column: 97, scope: !4415)
!4456 = !DILocation(line: 75, column: 14, scope: !4415)
!4457 = !DILocation(line: 76, column: 23, scope: !4415)
!4458 = !DILocation(line: 76, column: 9, scope: !4415)
!4459 = !DILocation(line: 78, column: 9, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4415, file: !3955, line: 78, column: 9)
!4461 = !DILocation(line: 78, column: 13, scope: !4460)
!4462 = !DILocation(line: 78, column: 9, scope: !4415)
!4463 = !DILocation(line: 79, column: 13, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4460, file: !3955, line: 78, column: 27)
!4465 = !DILocation(line: 80, column: 40, scope: !4464)
!4466 = !DILocation(line: 80, column: 22, scope: !4464)
!4467 = !DILocation(line: 80, column: 21, scope: !4464)
!4468 = !DILocation(line: 80, column: 18, scope: !4464)
!4469 = !DILocation(line: 81, column: 23, scope: !4464)
!4470 = !DILocation(line: 81, column: 10, scope: !4464)
!4471 = !DILocation(line: 81, column: 15, scope: !4464)
!4472 = !DILocation(line: 81, column: 21, scope: !4464)
!4473 = !DILocation(line: 83, column: 38, scope: !4464)
!4474 = !DILocation(line: 83, column: 16, scope: !4464)
!4475 = !DILocation(line: 83, column: 9, scope: !4464)
!4476 = !DILocalVariable(name: "log", scope: !4477, file: !3955, line: 85, type: !963)
!4477 = distinct !DILexicalBlock(scope: !4460, file: !3955, line: 84, column: 12)
!4478 = !DILocation(line: 85, column: 13, scope: !4477)
!4479 = !DILocation(line: 85, column: 44, scope: !4477)
!4480 = !DILocation(line: 85, column: 48, scope: !4477)
!4481 = !DILocation(line: 85, column: 29, scope: !4477)
!4482 = !DILocation(line: 85, column: 27, scope: !4477)
!4483 = !DILocation(line: 85, column: 21, scope: !4477)
!4484 = !DILocation(line: 85, column: 53, scope: !4477)
!4485 = !DILocation(line: 86, column: 27, scope: !4477)
!4486 = !DILocation(line: 86, column: 25, scope: !4477)
!4487 = !DILocation(line: 86, column: 18, scope: !4477)
!4488 = !DILocation(line: 87, column: 23, scope: !4477)
!4489 = !DILocation(line: 87, column: 10, scope: !4477)
!4490 = !DILocation(line: 87, column: 15, scope: !4477)
!4491 = !DILocation(line: 87, column: 21, scope: !4477)
!4492 = !DILocation(line: 88, column: 13, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4477, file: !3955, line: 88, column: 13)
!4494 = !DILocation(line: 88, column: 17, scope: !4493)
!4495 = !DILocation(line: 88, column: 13, scope: !4477)
!4496 = !DILocation(line: 89, column: 13, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4493, file: !3955, line: 88, column: 22)
!4498 = !DILocation(line: 90, column: 13, scope: !4497)
!4499 = !DILocation(line: 92, column: 17, scope: !4477)
!4500 = !DILocation(line: 92, column: 13, scope: !4477)
!4501 = !DILocation(line: 93, column: 12, scope: !4477)
!4502 = !DILocation(line: 95, column: 16, scope: !4477)
!4503 = !DILocation(line: 95, column: 9, scope: !4477)
!4504 = !DILocation(line: 98, column: 1, scope: !4415)
!4505 = distinct !DISubprogram(name: "get_se_golomb", scope: !3955, file: !3955, line: 237, type: !3983, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4506 = !DILocation(line: 66, column: 98, scope: !4067, inlinedAt: !4507)
!4507 = distinct !DILocation(line: 276, column: 20, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4509, file: !3955, line: 273, column: 12)
!4509 = distinct !DILexicalBlock(scope: !4505, file: !3955, line: 267, column: 9)
!4510 = !DILocation(line: 66, column: 98, scope: !4067, inlinedAt: !4511)
!4511 = distinct !DILocation(line: 264, column: 16, scope: !4505)
!4512 = !DILocalVariable(name: "gb", arg: 1, scope: !4505, file: !3955, line: 237, type: !3899)
!4513 = !DILocation(line: 237, column: 48, scope: !4505)
!4514 = !DILocalVariable(name: "buf", scope: !4505, file: !3955, line: 239, type: !964)
!4515 = !DILocation(line: 239, column: 18, scope: !4505)
!4516 = !DILocalVariable(name: "re_index", scope: !4505, file: !3955, line: 263, type: !964)
!4517 = !DILocation(line: 263, column: 18, scope: !4505)
!4518 = !DILocation(line: 263, column: 30, scope: !4505)
!4519 = !DILocation(line: 263, column: 35, scope: !4505)
!4520 = !DILocalVariable(name: "re_cache", scope: !4505, file: !3955, line: 263, type: !964)
!4521 = !DILocation(line: 263, column: 79, scope: !4505)
!4522 = !DILocation(line: 264, column: 60, scope: !4505)
!4523 = !DILocation(line: 264, column: 65, scope: !4505)
!4524 = !DILocation(line: 264, column: 75, scope: !4505)
!4525 = !DILocation(line: 264, column: 84, scope: !4505)
!4526 = !DILocation(line: 264, column: 72, scope: !4505)
!4527 = !DILocation(line: 264, column: 93, scope: !4505)
!4528 = !DILocation(line: 264, column: 16, scope: !4505)
!4529 = !DILocation(line: 68, column: 16, scope: !4067, inlinedAt: !4511)
!4530 = !DILocation(line: 68, column: 19, scope: !4067, inlinedAt: !4511)
!4531 = !DILocation(line: 68, column: 24, scope: !4067, inlinedAt: !4511)
!4532 = !DILocation(line: 68, column: 38, scope: !4067, inlinedAt: !4511)
!4533 = !DILocation(line: 68, column: 41, scope: !4067, inlinedAt: !4511)
!4534 = !DILocation(line: 68, column: 46, scope: !4067, inlinedAt: !4511)
!4535 = !DILocation(line: 68, column: 34, scope: !4067, inlinedAt: !4511)
!4536 = !DILocation(line: 68, column: 57, scope: !4067, inlinedAt: !4511)
!4537 = !DILocation(line: 68, column: 69, scope: !4067, inlinedAt: !4511)
!4538 = !DILocation(line: 68, column: 72, scope: !4067, inlinedAt: !4511)
!4539 = !DILocation(line: 68, column: 79, scope: !4067, inlinedAt: !4511)
!4540 = !DILocation(line: 68, column: 84, scope: !4067, inlinedAt: !4511)
!4541 = !DILocation(line: 68, column: 99, scope: !4067, inlinedAt: !4511)
!4542 = !DILocation(line: 68, column: 102, scope: !4067, inlinedAt: !4511)
!4543 = !DILocation(line: 68, column: 109, scope: !4067, inlinedAt: !4511)
!4544 = !DILocation(line: 68, column: 114, scope: !4067, inlinedAt: !4511)
!4545 = !DILocation(line: 68, column: 94, scope: !4067, inlinedAt: !4511)
!4546 = !DILocation(line: 68, column: 63, scope: !4067, inlinedAt: !4511)
!4547 = !DILocation(line: 264, column: 101, scope: !4505)
!4548 = !DILocation(line: 264, column: 110, scope: !4505)
!4549 = !DILocation(line: 264, column: 97, scope: !4505)
!4550 = !DILocation(line: 264, column: 14, scope: !4505)
!4551 = !DILocation(line: 265, column: 23, scope: !4505)
!4552 = !DILocation(line: 265, column: 9, scope: !4505)
!4553 = !DILocation(line: 267, column: 9, scope: !4509)
!4554 = !DILocation(line: 267, column: 13, scope: !4509)
!4555 = !DILocation(line: 267, column: 9, scope: !4505)
!4556 = !DILocation(line: 268, column: 13, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4509, file: !3955, line: 267, column: 27)
!4558 = !DILocation(line: 269, column: 40, scope: !4557)
!4559 = !DILocation(line: 269, column: 22, scope: !4557)
!4560 = !DILocation(line: 269, column: 21, scope: !4557)
!4561 = !DILocation(line: 269, column: 18, scope: !4557)
!4562 = !DILocation(line: 270, column: 23, scope: !4557)
!4563 = !DILocation(line: 270, column: 10, scope: !4557)
!4564 = !DILocation(line: 270, column: 15, scope: !4557)
!4565 = !DILocation(line: 270, column: 21, scope: !4557)
!4566 = !DILocation(line: 272, column: 38, scope: !4557)
!4567 = !DILocation(line: 272, column: 16, scope: !4557)
!4568 = !DILocation(line: 272, column: 9, scope: !4557)
!4569 = !DILocalVariable(name: "log", scope: !4508, file: !3955, line: 274, type: !963)
!4570 = !DILocation(line: 274, column: 13, scope: !4508)
!4571 = !DILocation(line: 274, column: 40, scope: !4508)
!4572 = !DILocation(line: 274, column: 44, scope: !4508)
!4573 = !DILocation(line: 274, column: 25, scope: !4508)
!4574 = !DILocation(line: 274, column: 23, scope: !4508)
!4575 = !DILocalVariable(name: "sign", scope: !4508, file: !3955, line: 274, type: !963)
!4576 = !DILocation(line: 274, column: 50, scope: !4508)
!4577 = !DILocation(line: 275, column: 27, scope: !4508)
!4578 = !DILocation(line: 275, column: 25, scope: !4508)
!4579 = !DILocation(line: 275, column: 18, scope: !4508)
!4580 = !DILocation(line: 276, column: 64, scope: !4508)
!4581 = !DILocation(line: 276, column: 69, scope: !4508)
!4582 = !DILocation(line: 276, column: 79, scope: !4508)
!4583 = !DILocation(line: 276, column: 88, scope: !4508)
!4584 = !DILocation(line: 276, column: 76, scope: !4508)
!4585 = !DILocation(line: 276, column: 97, scope: !4508)
!4586 = !DILocation(line: 276, column: 20, scope: !4508)
!4587 = !DILocation(line: 68, column: 16, scope: !4067, inlinedAt: !4507)
!4588 = !DILocation(line: 68, column: 19, scope: !4067, inlinedAt: !4507)
!4589 = !DILocation(line: 68, column: 24, scope: !4067, inlinedAt: !4507)
!4590 = !DILocation(line: 68, column: 38, scope: !4067, inlinedAt: !4507)
!4591 = !DILocation(line: 68, column: 41, scope: !4067, inlinedAt: !4507)
!4592 = !DILocation(line: 68, column: 46, scope: !4067, inlinedAt: !4507)
!4593 = !DILocation(line: 68, column: 34, scope: !4067, inlinedAt: !4507)
!4594 = !DILocation(line: 68, column: 57, scope: !4067, inlinedAt: !4507)
!4595 = !DILocation(line: 68, column: 69, scope: !4067, inlinedAt: !4507)
!4596 = !DILocation(line: 68, column: 72, scope: !4067, inlinedAt: !4507)
!4597 = !DILocation(line: 68, column: 79, scope: !4067, inlinedAt: !4507)
!4598 = !DILocation(line: 68, column: 84, scope: !4067, inlinedAt: !4507)
!4599 = !DILocation(line: 68, column: 99, scope: !4067, inlinedAt: !4507)
!4600 = !DILocation(line: 68, column: 102, scope: !4067, inlinedAt: !4507)
!4601 = !DILocation(line: 68, column: 109, scope: !4067, inlinedAt: !4507)
!4602 = !DILocation(line: 68, column: 114, scope: !4067, inlinedAt: !4507)
!4603 = !DILocation(line: 68, column: 94, scope: !4067, inlinedAt: !4507)
!4604 = !DILocation(line: 68, column: 63, scope: !4067, inlinedAt: !4507)
!4605 = !DILocation(line: 276, column: 105, scope: !4508)
!4606 = !DILocation(line: 276, column: 114, scope: !4508)
!4607 = !DILocation(line: 276, column: 101, scope: !4508)
!4608 = !DILocation(line: 276, column: 18, scope: !4508)
!4609 = !DILocation(line: 277, column: 27, scope: !4508)
!4610 = !DILocation(line: 277, column: 13, scope: !4508)
!4611 = !DILocation(line: 279, column: 17, scope: !4508)
!4612 = !DILocation(line: 279, column: 13, scope: !4508)
!4613 = !DILocation(line: 281, column: 27, scope: !4508)
!4614 = !DILocation(line: 281, column: 25, scope: !4508)
!4615 = !DILocation(line: 281, column: 18, scope: !4508)
!4616 = !DILocation(line: 282, column: 23, scope: !4508)
!4617 = !DILocation(line: 282, column: 10, scope: !4508)
!4618 = !DILocation(line: 282, column: 15, scope: !4508)
!4619 = !DILocation(line: 282, column: 21, scope: !4508)
!4620 = !DILocation(line: 284, column: 18, scope: !4508)
!4621 = !DILocation(line: 284, column: 22, scope: !4508)
!4622 = !DILocation(line: 284, column: 16, scope: !4508)
!4623 = !DILocation(line: 284, column: 14, scope: !4508)
!4624 = !DILocation(line: 285, column: 17, scope: !4508)
!4625 = !DILocation(line: 285, column: 21, scope: !4508)
!4626 = !DILocation(line: 285, column: 29, scope: !4508)
!4627 = !DILocation(line: 285, column: 27, scope: !4508)
!4628 = !DILocation(line: 285, column: 37, scope: !4508)
!4629 = !DILocation(line: 285, column: 35, scope: !4508)
!4630 = !DILocation(line: 285, column: 13, scope: !4508)
!4631 = !DILocation(line: 287, column: 16, scope: !4508)
!4632 = !DILocation(line: 287, column: 9, scope: !4508)
!4633 = !DILocation(line: 290, column: 1, scope: !4505)
!4634 = distinct !DISubprogram(name: "scan_mmco_reset", scope: !1112, file: !1112, line: 158, type: !4635, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1899)
!4635 = !DISubroutineType(types: !4636)
!4636 = !{!963, !1125, !3899, !1109}
!4637 = !DILocalVariable(name: "s", arg: 1, scope: !4634, file: !1112, line: 158, type: !1125)
!4638 = !DILocation(line: 158, column: 50, scope: !4634)
!4639 = !DILocalVariable(name: "gb", arg: 2, scope: !4634, file: !1112, line: 158, type: !3899)
!4640 = !DILocation(line: 158, column: 68, scope: !4634)
!4641 = !DILocalVariable(name: "logctx", arg: 3, scope: !4634, file: !1112, line: 159, type: !1109)
!4642 = !DILocation(line: 159, column: 34, scope: !4634)
!4643 = !DILocalVariable(name: "pwt", scope: !4634, file: !1112, line: 161, type: !4644)
!4644 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264PredWeightTable", file: !2021, line: 41, baseType: !4645)
!4645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264PredWeightTable", file: !2021, line: 30, size: 166144, align: 32, elements: !4646)
!4646 = !{!4647, !4648, !4649, !4650, !4651, !4652, !4653, !4657, !4660}
!4647 = !DIDerivedType(tag: DW_TAG_member, name: "use_weight", scope: !4645, file: !2021, line: 31, baseType: !963, size: 32, align: 32)
!4648 = !DIDerivedType(tag: DW_TAG_member, name: "use_weight_chroma", scope: !4645, file: !2021, line: 32, baseType: !963, size: 32, align: 32, offset: 32)
!4649 = !DIDerivedType(tag: DW_TAG_member, name: "luma_log2_weight_denom", scope: !4645, file: !2021, line: 33, baseType: !963, size: 32, align: 32, offset: 64)
!4650 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_log2_weight_denom", scope: !4645, file: !2021, line: 34, baseType: !963, size: 32, align: 32, offset: 96)
!4651 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_flag", scope: !4645, file: !2021, line: 35, baseType: !994, size: 64, align: 32, offset: 128)
!4652 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_flag", scope: !4645, file: !2021, line: 36, baseType: !994, size: 64, align: 32, offset: 192)
!4653 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight", scope: !4645, file: !2021, line: 38, baseType: !4654, size: 6144, align: 32, offset: 256)
!4654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 6144, align: 32, elements: !4655)
!4655 = !{!4656, !988, !988}
!4656 = !DISubrange(count: 48)
!4657 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight", scope: !4645, file: !2021, line: 39, baseType: !4658, size: 12288, align: 32, offset: 6400)
!4658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 12288, align: 32, elements: !4659)
!4659 = !{!4656, !988, !988, !988}
!4660 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_weight", scope: !4645, file: !2021, line: 40, baseType: !4661, size: 147456, align: 32, offset: 18688)
!4661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 147456, align: 32, elements: !4662)
!4662 = !{!4656, !4656, !988}
!4663 = !DILocation(line: 161, column: 25, scope: !4634)
!4664 = !DILocalVariable(name: "slice_type_nos", scope: !4634, file: !1112, line: 162, type: !963)
!4665 = !DILocation(line: 162, column: 9, scope: !4634)
!4666 = !DILocation(line: 162, column: 26, scope: !4634)
!4667 = !DILocation(line: 162, column: 29, scope: !4634)
!4668 = !DILocation(line: 162, column: 39, scope: !4634)
!4669 = !DILocalVariable(name: "p", scope: !4634, file: !1112, line: 163, type: !1904)
!4670 = !DILocation(line: 163, column: 23, scope: !4634)
!4671 = !DILocation(line: 163, column: 27, scope: !4634)
!4672 = !DILocation(line: 163, column: 30, scope: !4634)
!4673 = !DILocalVariable(name: "list_count", scope: !4634, file: !1112, line: 164, type: !963)
!4674 = !DILocation(line: 164, column: 9, scope: !4634)
!4675 = !DILocalVariable(name: "ref_count", scope: !4634, file: !1112, line: 164, type: !994)
!4676 = !DILocation(line: 164, column: 21, scope: !4634)
!4677 = !DILocation(line: 167, column: 9, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4634, file: !1112, line: 167, column: 9)
!4679 = !DILocation(line: 167, column: 12, scope: !4678)
!4680 = !DILocation(line: 167, column: 15, scope: !4678)
!4681 = !DILocation(line: 167, column: 20, scope: !4678)
!4682 = !DILocation(line: 167, column: 9, scope: !4634)
!4683 = !DILocation(line: 168, column: 23, scope: !4678)
!4684 = !DILocation(line: 168, column: 9, scope: !4678)
!4685 = !DILocation(line: 170, column: 9, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4634, file: !1112, line: 170, column: 9)
!4687 = !DILocation(line: 170, column: 24, scope: !4686)
!4688 = !DILocation(line: 170, column: 9, scope: !4634)
!4689 = !DILocation(line: 171, column: 19, scope: !4686)
!4690 = !DILocation(line: 171, column: 9, scope: !4686)
!4691 = !DILocation(line: 173, column: 46, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4634, file: !1112, line: 173, column: 9)
!4693 = !DILocation(line: 173, column: 57, scope: !4692)
!4694 = !DILocation(line: 173, column: 61, scope: !4692)
!4695 = !DILocation(line: 173, column: 64, scope: !4692)
!4696 = !DILocation(line: 173, column: 67, scope: !4692)
!4697 = !DILocation(line: 174, column: 33, scope: !4692)
!4698 = !DILocation(line: 174, column: 49, scope: !4692)
!4699 = !DILocation(line: 174, column: 52, scope: !4692)
!4700 = !DILocation(line: 174, column: 71, scope: !4692)
!4701 = !DILocation(line: 173, column: 9, scope: !4692)
!4702 = !DILocation(line: 174, column: 79, scope: !4692)
!4703 = !DILocation(line: 173, column: 9, scope: !4634)
!4704 = !DILocation(line: 175, column: 9, scope: !4692)
!4705 = !DILocation(line: 177, column: 9, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4634, file: !1112, line: 177, column: 9)
!4707 = !DILocation(line: 177, column: 24, scope: !4706)
!4708 = !DILocation(line: 177, column: 9, scope: !4634)
!4709 = !DILocalVariable(name: "list", scope: !4710, file: !1112, line: 178, type: !963)
!4710 = distinct !DILexicalBlock(scope: !4706, file: !1112, line: 177, column: 46)
!4711 = !DILocation(line: 178, column: 13, scope: !4710)
!4712 = !DILocation(line: 179, column: 19, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4710, file: !1112, line: 179, column: 9)
!4714 = !DILocation(line: 179, column: 14, scope: !4713)
!4715 = !DILocation(line: 179, column: 24, scope: !4716)
!4716 = !DILexicalBlockFile(scope: !4717, file: !1112, discriminator: 1)
!4717 = distinct !DILexicalBlock(scope: !4713, file: !1112, line: 179, column: 9)
!4718 = !DILocation(line: 179, column: 31, scope: !4716)
!4719 = !DILocation(line: 179, column: 29, scope: !4716)
!4720 = !DILocation(line: 179, column: 9, scope: !4716)
!4721 = !DILocation(line: 180, column: 27, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4723, file: !1112, line: 180, column: 17)
!4723 = distinct !DILexicalBlock(scope: !4717, file: !1112, line: 179, column: 51)
!4724 = !DILocation(line: 180, column: 17, scope: !4722)
!4725 = !DILocation(line: 180, column: 17, scope: !4723)
!4726 = !DILocalVariable(name: "index", scope: !4727, file: !1112, line: 181, type: !963)
!4727 = distinct !DILexicalBlock(scope: !4722, file: !1112, line: 180, column: 32)
!4728 = !DILocation(line: 181, column: 21, scope: !4727)
!4729 = !DILocation(line: 182, column: 28, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4727, file: !1112, line: 182, column: 17)
!4731 = !DILocation(line: 182, column: 22, scope: !4730)
!4732 = !DILocalVariable(name: "reordering_of_pic_nums_idc", scope: !4733, file: !1112, line: 183, type: !964)
!4733 = distinct !DILexicalBlock(scope: !4734, file: !1112, line: 182, column: 44)
!4734 = distinct !DILexicalBlock(scope: !4730, file: !1112, line: 182, column: 17)
!4735 = !DILocation(line: 183, column: 34, scope: !4733)
!4736 = !DILocation(line: 183, column: 80, scope: !4733)
!4737 = !DILocation(line: 183, column: 63, scope: !4733)
!4738 = !DILocation(line: 185, column: 25, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4733, file: !1112, line: 185, column: 25)
!4740 = !DILocation(line: 185, column: 52, scope: !4739)
!4741 = !DILocation(line: 185, column: 25, scope: !4733)
!4742 = !DILocation(line: 186, column: 44, scope: !4739)
!4743 = !DILocation(line: 186, column: 25, scope: !4739)
!4744 = !DILocation(line: 187, column: 30, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4739, file: !1112, line: 187, column: 30)
!4746 = !DILocation(line: 187, column: 57, scope: !4745)
!4747 = !DILocation(line: 187, column: 30, scope: !4739)
!4748 = !DILocation(line: 188, column: 32, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4745, file: !1112, line: 187, column: 62)
!4750 = !DILocation(line: 190, column: 32, scope: !4749)
!4751 = !DILocation(line: 188, column: 25, scope: !4749)
!4752 = !DILocation(line: 191, column: 25, scope: !4749)
!4753 = !DILocation(line: 193, column: 25, scope: !4745)
!4754 = !DILocation(line: 195, column: 25, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4733, file: !1112, line: 195, column: 25)
!4756 = !DILocation(line: 195, column: 44, scope: !4755)
!4757 = !DILocation(line: 195, column: 34, scope: !4755)
!4758 = !DILocation(line: 195, column: 31, scope: !4755)
!4759 = !DILocation(line: 195, column: 25, scope: !4733)
!4760 = !DILocation(line: 196, column: 32, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4755, file: !1112, line: 195, column: 51)
!4762 = !DILocation(line: 197, column: 65, scope: !4761)
!4763 = !DILocation(line: 196, column: 25, scope: !4761)
!4764 = !DILocation(line: 198, column: 25, scope: !4761)
!4765 = !DILocation(line: 200, column: 17, scope: !4733)
!4766 = !DILocation(line: 182, column: 40, scope: !4767)
!4767 = !DILexicalBlockFile(scope: !4734, file: !1112, discriminator: 1)
!4768 = !DILocation(line: 182, column: 17, scope: !4767)
!4769 = distinct !{!4769, !4770}
!4770 = !DILocation(line: 182, column: 17, scope: !4727)
!4771 = !DILocation(line: 201, column: 13, scope: !4727)
!4772 = !DILocation(line: 202, column: 9, scope: !4723)
!4773 = !DILocation(line: 179, column: 47, scope: !4774)
!4774 = !DILexicalBlockFile(scope: !4717, file: !1112, discriminator: 2)
!4775 = !DILocation(line: 179, column: 9, scope: !4774)
!4776 = distinct !{!4776, !4777}
!4777 = !DILocation(line: 179, column: 9, scope: !4710)
!4778 = !DILocation(line: 203, column: 5, scope: !4710)
!4779 = !DILocation(line: 205, column: 10, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4634, file: !1112, line: 205, column: 9)
!4781 = !DILocation(line: 205, column: 13, scope: !4780)
!4782 = !DILocation(line: 205, column: 16, scope: !4780)
!4783 = !DILocation(line: 205, column: 21, scope: !4780)
!4784 = !DILocation(line: 205, column: 35, scope: !4780)
!4785 = !DILocation(line: 205, column: 38, scope: !4786)
!4786 = !DILexicalBlockFile(scope: !4780, file: !1112, discriminator: 1)
!4787 = !DILocation(line: 205, column: 53, scope: !4786)
!4788 = !DILocation(line: 205, column: 75, scope: !4786)
!4789 = !DILocation(line: 206, column: 10, scope: !4780)
!4790 = !DILocation(line: 206, column: 13, scope: !4780)
!4791 = !DILocation(line: 206, column: 16, scope: !4780)
!4792 = !DILocation(line: 206, column: 21, scope: !4780)
!4793 = !DILocation(line: 206, column: 41, scope: !4780)
!4794 = !DILocation(line: 206, column: 46, scope: !4780)
!4795 = !DILocation(line: 206, column: 49, scope: !4786)
!4796 = !DILocation(line: 206, column: 64, scope: !4786)
!4797 = !DILocation(line: 205, column: 9, scope: !4798)
!4798 = !DILexicalBlockFile(scope: !4634, file: !1112, discriminator: 2)
!4799 = !DILocation(line: 207, column: 35, scope: !4780)
!4800 = !DILocation(line: 207, column: 39, scope: !4780)
!4801 = !DILocation(line: 207, column: 42, scope: !4780)
!4802 = !DILocation(line: 207, column: 45, scope: !4780)
!4803 = !DILocation(line: 207, column: 50, scope: !4780)
!4804 = !DILocation(line: 207, column: 61, scope: !4780)
!4805 = !DILocation(line: 208, column: 41, scope: !4780)
!4806 = !DILocation(line: 208, column: 44, scope: !4780)
!4807 = !DILocation(line: 208, column: 63, scope: !4780)
!4808 = !DILocation(line: 207, column: 9, scope: !4780)
!4809 = !DILocation(line: 210, column: 19, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4634, file: !1112, line: 210, column: 9)
!4811 = !DILocation(line: 210, column: 9, scope: !4810)
!4812 = !DILocation(line: 210, column: 9, scope: !4634)
!4813 = !DILocalVariable(name: "i", scope: !4814, file: !1112, line: 211, type: !963)
!4814 = distinct !DILexicalBlock(scope: !4810, file: !1112, line: 210, column: 24)
!4815 = !DILocation(line: 211, column: 13, scope: !4814)
!4816 = !DILocation(line: 212, column: 16, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4814, file: !1112, line: 212, column: 9)
!4818 = !DILocation(line: 212, column: 14, scope: !4817)
!4819 = !DILocation(line: 212, column: 21, scope: !4820)
!4820 = !DILexicalBlockFile(scope: !4821, file: !1112, discriminator: 1)
!4821 = distinct !DILexicalBlock(scope: !4817, file: !1112, line: 212, column: 9)
!4822 = !DILocation(line: 212, column: 23, scope: !4820)
!4823 = !DILocation(line: 212, column: 9, scope: !4820)
!4824 = !DILocalVariable(name: "opcode", scope: !4825, file: !1112, line: 213, type: !4826)
!4825 = distinct !DILexicalBlock(scope: !4821, file: !1112, line: 212, column: 34)
!4826 = !DIDerivedType(tag: DW_TAG_typedef, name: "MMCOOpcode", file: !950, line: 117, baseType: !949)
!4827 = !DILocation(line: 213, column: 24, scope: !4825)
!4828 = !DILocation(line: 213, column: 50, scope: !4825)
!4829 = !DILocation(line: 213, column: 33, scope: !4825)
!4830 = !DILocation(line: 214, column: 17, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4825, file: !1112, line: 214, column: 17)
!4832 = !DILocation(line: 214, column: 24, scope: !4831)
!4833 = !DILocation(line: 214, column: 17, scope: !4825)
!4834 = !DILocation(line: 215, column: 24, scope: !4835)
!4835 = distinct !DILexicalBlock(scope: !4831, file: !1112, line: 214, column: 48)
!4836 = !DILocation(line: 217, column: 24, scope: !4835)
!4837 = !DILocation(line: 215, column: 17, scope: !4835)
!4838 = !DILocation(line: 218, column: 17, scope: !4835)
!4839 = !DILocation(line: 220, column: 17, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4825, file: !1112, line: 220, column: 17)
!4841 = !DILocation(line: 220, column: 24, scope: !4840)
!4842 = !DILocation(line: 220, column: 17, scope: !4825)
!4843 = !DILocation(line: 221, column: 16, scope: !4840)
!4844 = !DILocation(line: 222, column: 22, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4840, file: !1112, line: 222, column: 22)
!4846 = !DILocation(line: 222, column: 29, scope: !4845)
!4847 = !DILocation(line: 222, column: 22, scope: !4840)
!4848 = !DILocation(line: 223, column: 17, scope: !4845)
!4849 = !DILocation(line: 225, column: 17, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !4825, file: !1112, line: 225, column: 17)
!4851 = !DILocation(line: 225, column: 24, scope: !4850)
!4852 = !DILocation(line: 225, column: 45, scope: !4850)
!4853 = !DILocation(line: 225, column: 48, scope: !4854)
!4854 = !DILexicalBlockFile(scope: !4850, file: !1112, discriminator: 1)
!4855 = !DILocation(line: 225, column: 55, scope: !4854)
!4856 = !DILocation(line: 225, column: 17, scope: !4854)
!4857 = !DILocation(line: 226, column: 36, scope: !4850)
!4858 = !DILocation(line: 226, column: 17, scope: !4850)
!4859 = !DILocation(line: 227, column: 17, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4825, file: !1112, line: 227, column: 17)
!4861 = !DILocation(line: 227, column: 24, scope: !4860)
!4862 = !DILocation(line: 227, column: 43, scope: !4860)
!4863 = !DILocation(line: 227, column: 46, scope: !4864)
!4864 = !DILexicalBlockFile(scope: !4860, file: !1112, discriminator: 1)
!4865 = !DILocation(line: 227, column: 53, scope: !4864)
!4866 = !DILocation(line: 227, column: 73, scope: !4864)
!4867 = !DILocation(line: 228, column: 17, scope: !4860)
!4868 = !DILocation(line: 228, column: 24, scope: !4860)
!4869 = !DILocation(line: 228, column: 37, scope: !4860)
!4870 = !DILocation(line: 228, column: 40, scope: !4864)
!4871 = !DILocation(line: 228, column: 47, scope: !4864)
!4872 = !DILocation(line: 227, column: 17, scope: !4873)
!4873 = !DILexicalBlockFile(scope: !4825, file: !1112, discriminator: 2)
!4874 = !DILocation(line: 229, column: 34, scope: !4860)
!4875 = !DILocation(line: 229, column: 17, scope: !4860)
!4876 = !DILocation(line: 230, column: 9, scope: !4825)
!4877 = !DILocation(line: 212, column: 30, scope: !4878)
!4878 = !DILexicalBlockFile(scope: !4821, file: !1112, discriminator: 2)
!4879 = !DILocation(line: 212, column: 9, scope: !4878)
!4880 = distinct !{!4880, !4881}
!4881 = !DILocation(line: 212, column: 9, scope: !4814)
!4882 = !DILocation(line: 231, column: 5, scope: !4814)
!4883 = !DILocation(line: 233, column: 5, scope: !4634)
!4884 = !DILocation(line: 234, column: 1, scope: !4634)
