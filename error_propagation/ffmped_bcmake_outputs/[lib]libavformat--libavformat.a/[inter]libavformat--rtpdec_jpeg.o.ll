; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_jpeg.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_jpeg.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RTPDynamicProtocolHandler = type { i8*, i32, i32, i32, i32, i32, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)*, void (%struct.PayloadContext*)*, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)*, i32 (%struct.PayloadContext*)*, %struct.RTPDynamicProtocolHandler* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type opaque
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVStreamInternal = type opaque
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.PayloadContext = type { %struct.AVIOContext*, i32, i32, [128 x [128 x i8]], [128 x i8] }
%union.unaligned_16 = type { i16 }
%struct.PutByteContext = type { i8*, i8*, i8*, i32 }

@.str = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@ff_jpeg_dynamic_handler = constant %struct.RTPDynamicProtocolHandler { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 0, i32 7, i32 0, i32 26, i32 16528, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*)* null, i32 (%struct.AVFormatContext*, i32, %struct.PayloadContext*, i8*)* null, void (%struct.PayloadContext*)* @jpeg_close_context, i32 (%struct.AVFormatContext*, %struct.PayloadContext*, %struct.AVStream*, %struct.AVPacket*, i32*, i8*, i32, i16, i32)* @jpeg_parse_packet, i32 (%struct.PayloadContext*)* null, %struct.RTPDynamicProtocolHandler* null }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Too short RTP/JPEG packet.\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"RTP/JPEG type %u\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Only 8-bit precision is supported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Quantization tables for q=%d changed\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Invalid RTP/JPEG packet. Quantization tables not found.\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"No quantization tables known for q=%d yet.\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Reserved q value %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Received packet without a start chunk; dropping frame.\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"RTP timestamps don't match.\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Missing packets; dropping frame.\0A\00", align 1
@jpeg_parse_packet.buf = private unnamed_addr constant [2 x i8] c"\FF\D9", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Error occurred when getting frame buffer.\0A\00", align 1
@default_quantizers = internal constant [128 x i8] c"\10\0B\0C\0E\0C\0A\10\0E\0D\0E\12\11\10\13\18(\1A\18\16\16\181#%\1D(:3=<9387@H\5CN@DWE78PmQW_bghg>Mqypdx\5Cegc\11\12\12\18\15\18/\1A\1A/cB8Bcccccccccccccccccccccccccccccccccccccccccccccccccc", align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"JFIF\00", align 1
@avpriv_mjpeg_bits_dc_luminance = external constant [0 x i8], align 1
@avpriv_mjpeg_val_dc = external constant [0 x i8], align 1
@avpriv_mjpeg_bits_dc_chrominance = external constant [0 x i8], align 1
@avpriv_mjpeg_bits_ac_luminance = external constant [0 x i8], align 1
@avpriv_mjpeg_val_ac_luminance = external constant [0 x i8], align 1
@avpriv_mjpeg_bits_ac_chrominance = external constant [0 x i8], align 1
@avpriv_mjpeg_val_ac_chrominance = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal void @jpeg_close_context(%struct.PayloadContext* %jpeg) #0 !dbg !2278 {
entry:
  %jpeg.addr = alloca %struct.PayloadContext*, align 8
  store %struct.PayloadContext* %jpeg, %struct.PayloadContext** %jpeg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %jpeg.addr, metadata !2280, metadata !2281), !dbg !2282
  %0 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2283
  %frame = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %0, i32 0, i32 0, !dbg !2284
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %frame), !dbg !2285
  ret void, !dbg !2286
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg_parse_packet(%struct.AVFormatContext* %ctx, %struct.PayloadContext* %jpeg, %struct.AVStream* %st, %struct.AVPacket* %pkt, i32* %timestamp, i8* %buf, i32 %len, i16 zeroext %seq, i32 %flags) #0 !dbg !2287 {
entry:
  %x.addr.i219 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i219, metadata !2288, metadata !2281), !dbg !2293
  %s.addr.i = alloca %struct.AVIOContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %s.addr.i, metadata !2299, metadata !2281), !dbg !2303
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2288, metadata !2281), !dbg !2306
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFormatContext*, align 8
  %jpeg.addr = alloca %struct.PayloadContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %timestamp.addr = alloca i32*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %seq.addr = alloca i16, align 2
  %flags.addr = alloca i32, align 4
  %type = alloca i8, align 1
  %q = alloca i8, align 1
  %width = alloca i8, align 1
  %height = alloca i8, align 1
  %qtables = alloca i8*, align 8
  %qtable_len = alloca i16, align 2
  %off = alloca i32, align 4
  %ret = alloca i32, align 4
  %dri = alloca i32, align 4
  %new_qtables = alloca [128 x i8], align 16
  %hdr = alloca [1024 x i8], align 16
  %precision = alloca i8, align 1
  %buf209 = alloca [2 x i8], align 1
  store %struct.AVFormatContext* %ctx, %struct.AVFormatContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %ctx.addr, metadata !2310, metadata !2281), !dbg !2311
  store %struct.PayloadContext* %jpeg, %struct.PayloadContext** %jpeg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PayloadContext** %jpeg.addr, metadata !2312, metadata !2281), !dbg !2313
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2314, metadata !2281), !dbg !2315
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2316, metadata !2281), !dbg !2317
  store i32* %timestamp, i32** %timestamp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %timestamp.addr, metadata !2318, metadata !2281), !dbg !2319
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2320, metadata !2281), !dbg !2321
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2322, metadata !2281), !dbg !2323
  store i16 %seq, i16* %seq.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %seq.addr, metadata !2324, metadata !2281), !dbg !2325
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2326, metadata !2281), !dbg !2327
  call void @llvm.dbg.declare(metadata i8* %type, metadata !2328, metadata !2281), !dbg !2329
  call void @llvm.dbg.declare(metadata i8* %q, metadata !2330, metadata !2281), !dbg !2331
  call void @llvm.dbg.declare(metadata i8* %width, metadata !2332, metadata !2281), !dbg !2333
  call void @llvm.dbg.declare(metadata i8* %height, metadata !2334, metadata !2281), !dbg !2335
  call void @llvm.dbg.declare(metadata i8** %qtables, metadata !2336, metadata !2281), !dbg !2337
  store i8* null, i8** %qtables, align 8, !dbg !2337
  call void @llvm.dbg.declare(metadata i16* %qtable_len, metadata !2338, metadata !2281), !dbg !2339
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2340, metadata !2281), !dbg !2341
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2342, metadata !2281), !dbg !2343
  call void @llvm.dbg.declare(metadata i32* %dri, metadata !2344, metadata !2281), !dbg !2345
  store i32 0, i32* %dri, align 4, !dbg !2345
  %0 = load i32, i32* %len.addr, align 4, !dbg !2346
  %cmp = icmp slt i32 %0, 8, !dbg !2348
  br i1 %cmp, label %if.then, label %if.end, !dbg !2349

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2350
  %2 = bitcast %struct.AVFormatContext* %1 to i8*, !dbg !2350
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0)), !dbg !2352
  store i32 -1094995529, i32* %retval, align 4, !dbg !2353
  br label %return, !dbg !2353

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2354
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1, !dbg !2355
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !2356
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2356
  %conv = zext i8 %4 to i32, !dbg !2356
  %shl = shl i32 %conv, 16, !dbg !2357
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !2358
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !2359
  %arrayidx2 = getelementptr inbounds i8, i8* %add.ptr1, i64 1, !dbg !2360
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !2360
  %conv3 = zext i8 %6 to i32, !dbg !2360
  %shl4 = shl i32 %conv3, 8, !dbg !2361
  %or = or i32 %shl, %shl4, !dbg !2362
  %7 = load i8*, i8** %buf.addr, align 8, !dbg !2363
  %add.ptr5 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2364
  %arrayidx6 = getelementptr inbounds i8, i8* %add.ptr5, i64 2, !dbg !2365
  %8 = load i8, i8* %arrayidx6, align 1, !dbg !2365
  %conv7 = zext i8 %8 to i32, !dbg !2365
  %or8 = or i32 %or, %conv7, !dbg !2366
  store i32 %or8, i32* %off, align 4, !dbg !2367
  %9 = load i8*, i8** %buf.addr, align 8, !dbg !2368
  %add.ptr9 = getelementptr inbounds i8, i8* %9, i64 4, !dbg !2369
  %arrayidx10 = getelementptr inbounds i8, i8* %add.ptr9, i64 0, !dbg !2370
  %10 = load i8, i8* %arrayidx10, align 1, !dbg !2370
  store i8 %10, i8* %type, align 1, !dbg !2371
  %11 = load i8*, i8** %buf.addr, align 8, !dbg !2372
  %add.ptr11 = getelementptr inbounds i8, i8* %11, i64 5, !dbg !2373
  %arrayidx12 = getelementptr inbounds i8, i8* %add.ptr11, i64 0, !dbg !2374
  %12 = load i8, i8* %arrayidx12, align 1, !dbg !2374
  store i8 %12, i8* %q, align 1, !dbg !2375
  %13 = load i8*, i8** %buf.addr, align 8, !dbg !2376
  %add.ptr13 = getelementptr inbounds i8, i8* %13, i64 6, !dbg !2377
  %arrayidx14 = getelementptr inbounds i8, i8* %add.ptr13, i64 0, !dbg !2378
  %14 = load i8, i8* %arrayidx14, align 1, !dbg !2378
  store i8 %14, i8* %width, align 1, !dbg !2379
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !2380
  %add.ptr15 = getelementptr inbounds i8, i8* %15, i64 7, !dbg !2381
  %arrayidx16 = getelementptr inbounds i8, i8* %add.ptr15, i64 0, !dbg !2382
  %16 = load i8, i8* %arrayidx16, align 1, !dbg !2382
  store i8 %16, i8* %height, align 1, !dbg !2383
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !2384
  %add.ptr17 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !2384
  store i8* %add.ptr17, i8** %buf.addr, align 8, !dbg !2384
  %18 = load i32, i32* %len.addr, align 4, !dbg !2385
  %sub = sub nsw i32 %18, 8, !dbg !2385
  store i32 %sub, i32* %len.addr, align 4, !dbg !2385
  %19 = load i8, i8* %type, align 1, !dbg !2386
  %conv18 = zext i8 %19 to i32, !dbg !2386
  %and = and i32 %conv18, 64, !dbg !2387
  %tobool = icmp ne i32 %and, 0, !dbg !2387
  br i1 %tobool, label %if.then19, label %if.end30, !dbg !2388

if.then19:                                        ; preds = %if.end
  %20 = load i32, i32* %len.addr, align 4, !dbg !2389
  %cmp20 = icmp slt i32 %20, 4, !dbg !2391
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2392

if.then22:                                        ; preds = %if.then19
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2393
  %22 = bitcast %struct.AVFormatContext* %21 to i8*, !dbg !2393
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0)), !dbg !2395
  store i32 -1094995529, i32* %retval, align 4, !dbg !2396
  br label %return, !dbg !2396

if.end23:                                         ; preds = %if.then19
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !2397
  %24 = bitcast i8* %23 to %union.unaligned_16*, !dbg !2398
  %l = bitcast %union.unaligned_16* %24 to i16*, !dbg !2398
  %25 = load i16, i16* %l, align 1, !dbg !2398
  store i16 %25, i16* %x.addr.i, align 2, !dbg !2399
  %26 = load i16, i16* %x.addr.i, align 2, !dbg !2400
  %conv.i = zext i16 %26 to i32, !dbg !2400
  %shr.i = ashr i32 %conv.i, 8, !dbg !2401
  %27 = load i16, i16* %x.addr.i, align 2, !dbg !2402
  %conv1.i = zext i16 %27 to i32, !dbg !2402
  %shl.i = shl i32 %conv1.i, 8, !dbg !2403
  %or.i = or i32 %shr.i, %shl.i, !dbg !2404
  %conv2.i = trunc i32 %or.i to i16, !dbg !2405
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2406
  %28 = load i16, i16* %x.addr.i, align 2, !dbg !2407
  %conv24 = zext i16 %28 to i32, !dbg !2399
  store i32 %conv24, i32* %dri, align 4, !dbg !2408
  %29 = load i8*, i8** %buf.addr, align 8, !dbg !2409
  %add.ptr25 = getelementptr inbounds i8, i8* %29, i64 4, !dbg !2409
  store i8* %add.ptr25, i8** %buf.addr, align 8, !dbg !2409
  %30 = load i32, i32* %len.addr, align 4, !dbg !2410
  %sub26 = sub nsw i32 %30, 4, !dbg !2410
  store i32 %sub26, i32* %len.addr, align 4, !dbg !2410
  %31 = load i8, i8* %type, align 1, !dbg !2411
  %conv27 = zext i8 %31 to i32, !dbg !2411
  %and28 = and i32 %conv27, -65, !dbg !2411
  %conv29 = trunc i32 %and28 to i8, !dbg !2411
  store i8 %conv29, i8* %type, align 1, !dbg !2411
  br label %if.end30, !dbg !2412

if.end30:                                         ; preds = %if.end23, %if.end
  %32 = load i8, i8* %type, align 1, !dbg !2413
  %conv31 = zext i8 %32 to i32, !dbg !2413
  %cmp32 = icmp sgt i32 %conv31, 1, !dbg !2415
  br i1 %cmp32, label %if.then34, label %if.end36, !dbg !2416

if.then34:                                        ; preds = %if.end30
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2417
  %34 = bitcast %struct.AVFormatContext* %33 to i8*, !dbg !2417
  %35 = load i8, i8* %type, align 1, !dbg !2419
  %conv35 = zext i8 %35 to i32, !dbg !2419
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i32 %conv35), !dbg !2420
  store i32 -1163346256, i32* %retval, align 4, !dbg !2421
  br label %return, !dbg !2421

if.end36:                                         ; preds = %if.end30
  %36 = load i32, i32* %off, align 4, !dbg !2422
  %cmp37 = icmp eq i32 %36, 0, !dbg !2423
  br i1 %cmp37, label %if.then39, label %if.end184, !dbg !2424

if.then39:                                        ; preds = %if.end36
  call void @llvm.dbg.declare(metadata [128 x i8]* %new_qtables, metadata !2425, metadata !2281), !dbg !2426
  call void @llvm.dbg.declare(metadata [1024 x i8]* %hdr, metadata !2427, metadata !2281), !dbg !2429
  %37 = load i8, i8* %q, align 1, !dbg !2430
  %conv40 = zext i8 %37 to i32, !dbg !2430
  %cmp41 = icmp sgt i32 %conv40, 127, !dbg !2431
  br i1 %cmp41, label %if.then43, label %if.else155, !dbg !2432

if.then43:                                        ; preds = %if.then39
  call void @llvm.dbg.declare(metadata i8* %precision, metadata !2433, metadata !2281), !dbg !2434
  %38 = load i32, i32* %len.addr, align 4, !dbg !2435
  %cmp44 = icmp slt i32 %38, 4, !dbg !2437
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2438

if.then46:                                        ; preds = %if.then43
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2439
  %40 = bitcast %struct.AVFormatContext* %39 to i8*, !dbg !2439
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0)), !dbg !2441
  store i32 -1094995529, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

if.end47:                                         ; preds = %if.then43
  %41 = load i8*, i8** %buf.addr, align 8, !dbg !2443
  %add.ptr48 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !2444
  %arrayidx49 = getelementptr inbounds i8, i8* %add.ptr48, i64 0, !dbg !2445
  %42 = load i8, i8* %arrayidx49, align 1, !dbg !2445
  store i8 %42, i8* %precision, align 1, !dbg !2446
  %43 = load i8*, i8** %buf.addr, align 8, !dbg !2447
  %add.ptr50 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !2448
  %44 = bitcast i8* %add.ptr50 to %union.unaligned_16*, !dbg !2449
  %l51 = bitcast %union.unaligned_16* %44 to i16*, !dbg !2449
  %45 = load i16, i16* %l51, align 1, !dbg !2449
  store i16 %45, i16* %x.addr.i219, align 2, !dbg !2450
  %46 = load i16, i16* %x.addr.i219, align 2, !dbg !2451
  %conv.i220 = zext i16 %46 to i32, !dbg !2451
  %shr.i221 = ashr i32 %conv.i220, 8, !dbg !2452
  %47 = load i16, i16* %x.addr.i219, align 2, !dbg !2453
  %conv1.i222 = zext i16 %47 to i32, !dbg !2453
  %shl.i223 = shl i32 %conv1.i222, 8, !dbg !2454
  %or.i224 = or i32 %shr.i221, %shl.i223, !dbg !2455
  %conv2.i225 = trunc i32 %or.i224 to i16, !dbg !2456
  store i16 %conv2.i225, i16* %x.addr.i219, align 2, !dbg !2457
  %48 = load i16, i16* %x.addr.i219, align 2, !dbg !2458
  store i16 %48, i16* %qtable_len, align 2, !dbg !2459
  %49 = load i8*, i8** %buf.addr, align 8, !dbg !2460
  %add.ptr53 = getelementptr inbounds i8, i8* %49, i64 4, !dbg !2460
  store i8* %add.ptr53, i8** %buf.addr, align 8, !dbg !2460
  %50 = load i32, i32* %len.addr, align 4, !dbg !2461
  %sub54 = sub nsw i32 %50, 4, !dbg !2461
  store i32 %sub54, i32* %len.addr, align 4, !dbg !2461
  %51 = load i8, i8* %precision, align 1, !dbg !2462
  %tobool55 = icmp ne i8 %51, 0, !dbg !2462
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !2464

if.then56:                                        ; preds = %if.end47
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2465
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !2465
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0)), !dbg !2466
  br label %if.end57, !dbg !2466

if.end57:                                         ; preds = %if.then56, %if.end47
  %54 = load i16, i16* %qtable_len, align 2, !dbg !2467
  %conv58 = zext i16 %54 to i32, !dbg !2467
  %cmp59 = icmp sgt i32 %conv58, 0, !dbg !2469
  br i1 %cmp59, label %if.then61, label %if.else127, !dbg !2470

if.then61:                                        ; preds = %if.end57
  %55 = load i32, i32* %len.addr, align 4, !dbg !2471
  %56 = load i16, i16* %qtable_len, align 2, !dbg !2474
  %conv62 = zext i16 %56 to i32, !dbg !2474
  %cmp63 = icmp slt i32 %55, %conv62, !dbg !2475
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2476

if.then65:                                        ; preds = %if.then61
  %57 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2477
  %58 = bitcast %struct.AVFormatContext* %57 to i8*, !dbg !2477
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0)), !dbg !2479
  store i32 -1094995529, i32* %retval, align 4, !dbg !2480
  br label %return, !dbg !2480

if.end66:                                         ; preds = %if.then61
  %59 = load i8*, i8** %buf.addr, align 8, !dbg !2481
  store i8* %59, i8** %qtables, align 8, !dbg !2482
  %60 = load i16, i16* %qtable_len, align 2, !dbg !2483
  %conv67 = zext i16 %60 to i32, !dbg !2483
  %61 = load i8*, i8** %buf.addr, align 8, !dbg !2484
  %idx.ext = sext i32 %conv67 to i64, !dbg !2484
  %add.ptr68 = getelementptr inbounds i8, i8* %61, i64 %idx.ext, !dbg !2484
  store i8* %add.ptr68, i8** %buf.addr, align 8, !dbg !2484
  %62 = load i16, i16* %qtable_len, align 2, !dbg !2485
  %conv69 = zext i16 %62 to i32, !dbg !2485
  %63 = load i32, i32* %len.addr, align 4, !dbg !2486
  %sub70 = sub nsw i32 %63, %conv69, !dbg !2486
  store i32 %sub70, i32* %len.addr, align 4, !dbg !2486
  %64 = load i8, i8* %q, align 1, !dbg !2487
  %conv71 = zext i8 %64 to i32, !dbg !2487
  %cmp72 = icmp slt i32 %conv71, 255, !dbg !2489
  br i1 %cmp72, label %if.then74, label %if.end126, !dbg !2490

if.then74:                                        ; preds = %if.end66
  %65 = load i8, i8* %q, align 1, !dbg !2491
  %conv75 = zext i8 %65 to i32, !dbg !2491
  %sub76 = sub nsw i32 %conv75, 128, !dbg !2494
  %idxprom = sext i32 %sub76 to i64, !dbg !2495
  %66 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2495
  %qtables_len = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %66, i32 0, i32 4, !dbg !2496
  %arrayidx77 = getelementptr inbounds [128 x i8], [128 x i8]* %qtables_len, i64 0, i64 %idxprom, !dbg !2495
  %67 = load i8, i8* %arrayidx77, align 1, !dbg !2495
  %conv78 = zext i8 %67 to i32, !dbg !2495
  %tobool79 = icmp ne i32 %conv78, 0, !dbg !2495
  br i1 %tobool79, label %land.lhs.true, label %if.else, !dbg !2497

land.lhs.true:                                    ; preds = %if.then74
  %68 = load i8, i8* %q, align 1, !dbg !2498
  %conv80 = zext i8 %68 to i32, !dbg !2498
  %sub81 = sub nsw i32 %conv80, 128, !dbg !2499
  %idxprom82 = sext i32 %sub81 to i64, !dbg !2500
  %69 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2500
  %qtables_len83 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %69, i32 0, i32 4, !dbg !2501
  %arrayidx84 = getelementptr inbounds [128 x i8], [128 x i8]* %qtables_len83, i64 0, i64 %idxprom82, !dbg !2500
  %70 = load i8, i8* %arrayidx84, align 1, !dbg !2500
  %conv85 = zext i8 %70 to i32, !dbg !2500
  %71 = load i16, i16* %qtable_len, align 2, !dbg !2502
  %conv86 = zext i16 %71 to i32, !dbg !2502
  %cmp87 = icmp ne i32 %conv85, %conv86, !dbg !2503
  br i1 %cmp87, label %if.then98, label %lor.lhs.false, !dbg !2504

lor.lhs.false:                                    ; preds = %land.lhs.true
  %72 = load i8*, i8** %qtables, align 8, !dbg !2505
  %73 = load i8, i8* %q, align 1, !dbg !2506
  %conv89 = zext i8 %73 to i32, !dbg !2506
  %sub90 = sub nsw i32 %conv89, 128, !dbg !2507
  %idxprom91 = sext i32 %sub90 to i64, !dbg !2508
  %74 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2508
  %qtables92 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %74, i32 0, i32 3, !dbg !2509
  %arrayidx93 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %qtables92, i64 0, i64 %idxprom91, !dbg !2508
  %arrayidx94 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx93, i64 0, i64 0, !dbg !2508
  %75 = load i16, i16* %qtable_len, align 2, !dbg !2510
  %conv95 = zext i16 %75 to i64, !dbg !2510
  %call96 = call i32 @memcmp(i8* %72, i8* %arrayidx94, i64 %conv95) #6, !dbg !2511
  %tobool97 = icmp ne i32 %call96, 0, !dbg !2511
  br i1 %tobool97, label %if.then98, label %if.else, !dbg !2512

if.then98:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2514
  %77 = bitcast %struct.AVFormatContext* %76 to i8*, !dbg !2514
  %78 = load i8, i8* %q, align 1, !dbg !2516
  %conv99 = zext i8 %78 to i32, !dbg !2516
  call void (i8*, i32, i8*, ...) @av_log(i8* %77, i32 24, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i32 %conv99), !dbg !2517
  br label %if.end125, !dbg !2518

if.else:                                          ; preds = %lor.lhs.false, %if.then74
  %79 = load i8, i8* %q, align 1, !dbg !2519
  %conv100 = zext i8 %79 to i32, !dbg !2519
  %sub101 = sub nsw i32 %conv100, 128, !dbg !2522
  %idxprom102 = sext i32 %sub101 to i64, !dbg !2523
  %80 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2523
  %qtables_len103 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %80, i32 0, i32 4, !dbg !2524
  %arrayidx104 = getelementptr inbounds [128 x i8], [128 x i8]* %qtables_len103, i64 0, i64 %idxprom102, !dbg !2523
  %81 = load i8, i8* %arrayidx104, align 1, !dbg !2523
  %tobool105 = icmp ne i8 %81, 0, !dbg !2523
  br i1 %tobool105, label %if.end124, label %land.lhs.true106, !dbg !2525

land.lhs.true106:                                 ; preds = %if.else
  %82 = load i16, i16* %qtable_len, align 2, !dbg !2526
  %conv107 = zext i16 %82 to i32, !dbg !2526
  %cmp108 = icmp sle i32 %conv107, 128, !dbg !2528
  br i1 %cmp108, label %if.then110, label %if.end124, !dbg !2529

if.then110:                                       ; preds = %land.lhs.true106
  %83 = load i8, i8* %q, align 1, !dbg !2530
  %conv111 = zext i8 %83 to i32, !dbg !2530
  %sub112 = sub nsw i32 %conv111, 128, !dbg !2532
  %idxprom113 = sext i32 %sub112 to i64, !dbg !2533
  %84 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2533
  %qtables114 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %84, i32 0, i32 3, !dbg !2534
  %arrayidx115 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %qtables114, i64 0, i64 %idxprom113, !dbg !2533
  %arrayidx116 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx115, i64 0, i64 0, !dbg !2533
  %85 = load i8*, i8** %qtables, align 8, !dbg !2535
  %86 = load i16, i16* %qtable_len, align 2, !dbg !2536
  %conv117 = zext i16 %86 to i64, !dbg !2536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx116, i8* %85, i64 %conv117, i32 1, i1 false), !dbg !2537
  %87 = load i16, i16* %qtable_len, align 2, !dbg !2538
  %conv118 = trunc i16 %87 to i8, !dbg !2538
  %88 = load i8, i8* %q, align 1, !dbg !2539
  %conv119 = zext i8 %88 to i32, !dbg !2539
  %sub120 = sub nsw i32 %conv119, 128, !dbg !2540
  %idxprom121 = sext i32 %sub120 to i64, !dbg !2541
  %89 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2541
  %qtables_len122 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %89, i32 0, i32 4, !dbg !2542
  %arrayidx123 = getelementptr inbounds [128 x i8], [128 x i8]* %qtables_len122, i64 0, i64 %idxprom121, !dbg !2541
  store i8 %conv118, i8* %arrayidx123, align 1, !dbg !2543
  br label %if.end124, !dbg !2544

if.end124:                                        ; preds = %if.then110, %land.lhs.true106, %if.else
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then98
  br label %if.end126, !dbg !2545

if.end126:                                        ; preds = %if.end125, %if.end66
  br label %if.end154, !dbg !2546

if.else127:                                       ; preds = %if.end57
  %90 = load i8, i8* %q, align 1, !dbg !2547
  %conv128 = zext i8 %90 to i32, !dbg !2547
  %cmp129 = icmp eq i32 %conv128, 255, !dbg !2550
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !2551

if.then131:                                       ; preds = %if.else127
  %91 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2552
  %92 = bitcast %struct.AVFormatContext* %91 to i8*, !dbg !2552
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.5, i32 0, i32 0)), !dbg !2554
  store i32 -1094995529, i32* %retval, align 4, !dbg !2555
  br label %return, !dbg !2555

if.end132:                                        ; preds = %if.else127
  %93 = load i8, i8* %q, align 1, !dbg !2556
  %conv133 = zext i8 %93 to i32, !dbg !2556
  %sub134 = sub nsw i32 %conv133, 128, !dbg !2558
  %idxprom135 = sext i32 %sub134 to i64, !dbg !2559
  %94 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2559
  %qtables_len136 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %94, i32 0, i32 4, !dbg !2560
  %arrayidx137 = getelementptr inbounds [128 x i8], [128 x i8]* %qtables_len136, i64 0, i64 %idxprom135, !dbg !2559
  %95 = load i8, i8* %arrayidx137, align 1, !dbg !2559
  %tobool138 = icmp ne i8 %95, 0, !dbg !2559
  br i1 %tobool138, label %if.end141, label %if.then139, !dbg !2561

if.then139:                                       ; preds = %if.end132
  %96 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2562
  %97 = bitcast %struct.AVFormatContext* %96 to i8*, !dbg !2562
  %98 = load i8, i8* %q, align 1, !dbg !2564
  %conv140 = zext i8 %98 to i32, !dbg !2564
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i32 0, i32 0), i32 %conv140), !dbg !2565
  store i32 -1094995529, i32* %retval, align 4, !dbg !2566
  br label %return, !dbg !2566

if.end141:                                        ; preds = %if.end132
  %99 = load i8, i8* %q, align 1, !dbg !2567
  %conv142 = zext i8 %99 to i32, !dbg !2567
  %sub143 = sub nsw i32 %conv142, 128, !dbg !2568
  %idxprom144 = sext i32 %sub143 to i64, !dbg !2569
  %100 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2569
  %qtables145 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %100, i32 0, i32 3, !dbg !2570
  %arrayidx146 = getelementptr inbounds [128 x [128 x i8]], [128 x [128 x i8]]* %qtables145, i64 0, i64 %idxprom144, !dbg !2569
  %arrayidx147 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx146, i64 0, i64 0, !dbg !2569
  store i8* %arrayidx147, i8** %qtables, align 8, !dbg !2571
  %101 = load i8, i8* %q, align 1, !dbg !2572
  %conv148 = zext i8 %101 to i32, !dbg !2572
  %sub149 = sub nsw i32 %conv148, 128, !dbg !2573
  %idxprom150 = sext i32 %sub149 to i64, !dbg !2574
  %102 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2574
  %qtables_len151 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %102, i32 0, i32 4, !dbg !2575
  %arrayidx152 = getelementptr inbounds [128 x i8], [128 x i8]* %qtables_len151, i64 0, i64 %idxprom150, !dbg !2574
  %103 = load i8, i8* %arrayidx152, align 1, !dbg !2574
  %conv153 = zext i8 %103 to i16, !dbg !2574
  store i16 %conv153, i16* %qtable_len, align 2, !dbg !2576
  br label %if.end154

if.end154:                                        ; preds = %if.end141, %if.end126
  br label %if.end167, !dbg !2577

if.else155:                                       ; preds = %if.then39
  %104 = load i8, i8* %q, align 1, !dbg !2578
  %conv156 = zext i8 %104 to i32, !dbg !2578
  %cmp157 = icmp eq i32 %conv156, 0, !dbg !2581
  br i1 %cmp157, label %if.then163, label %lor.lhs.false159, !dbg !2582

lor.lhs.false159:                                 ; preds = %if.else155
  %105 = load i8, i8* %q, align 1, !dbg !2583
  %conv160 = zext i8 %105 to i32, !dbg !2583
  %cmp161 = icmp sgt i32 %conv160, 99, !dbg !2585
  br i1 %cmp161, label %if.then163, label %if.end165, !dbg !2586

if.then163:                                       ; preds = %lor.lhs.false159, %if.else155
  %106 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2587
  %107 = bitcast %struct.AVFormatContext* %106 to i8*, !dbg !2587
  %108 = load i8, i8* %q, align 1, !dbg !2589
  %conv164 = zext i8 %108 to i32, !dbg !2589
  call void (i8*, i32, i8*, ...) @av_log(i8* %107, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 %conv164), !dbg !2590
  store i32 -1094995529, i32* %retval, align 4, !dbg !2591
  br label %return, !dbg !2591

if.end165:                                        ; preds = %lor.lhs.false159
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %new_qtables, i32 0, i32 0, !dbg !2592
  %109 = load i8, i8* %q, align 1, !dbg !2593
  call void @create_default_qtables(i8* %arraydecay, i8 zeroext %109), !dbg !2594
  %arraydecay166 = getelementptr inbounds [128 x i8], [128 x i8]* %new_qtables, i32 0, i32 0, !dbg !2595
  store i8* %arraydecay166, i8** %qtables, align 8, !dbg !2596
  store i16 128, i16* %qtable_len, align 2, !dbg !2597
  br label %if.end167

if.end167:                                        ; preds = %if.end165, %if.end154
  %110 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2598
  %frame = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %110, i32 0, i32 0, !dbg !2599
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %frame), !dbg !2600
  %111 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2601
  %frame168 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %111, i32 0, i32 0, !dbg !2603
  %call169 = call i32 @avio_open_dyn_buf(%struct.AVIOContext** %frame168), !dbg !2604
  store i32 %call169, i32* %ret, align 4, !dbg !2605
  %cmp170 = icmp slt i32 %call169, 0, !dbg !2606
  br i1 %cmp170, label %if.then172, label %if.end173, !dbg !2607

if.then172:                                       ; preds = %if.end167
  %112 = load i32, i32* %ret, align 4, !dbg !2608
  store i32 %112, i32* %retval, align 4, !dbg !2609
  br label %return, !dbg !2609

if.end173:                                        ; preds = %if.end167
  %113 = load i32*, i32** %timestamp.addr, align 8, !dbg !2610
  %114 = load i32, i32* %113, align 4, !dbg !2611
  %115 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2612
  %timestamp174 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %115, i32 0, i32 1, !dbg !2613
  store i32 %114, i32* %timestamp174, align 8, !dbg !2614
  %arraydecay175 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hdr, i32 0, i32 0, !dbg !2615
  %116 = load i8, i8* %type, align 1, !dbg !2616
  %conv176 = zext i8 %116 to i32, !dbg !2616
  %117 = load i8, i8* %width, align 1, !dbg !2617
  %conv177 = zext i8 %117 to i32, !dbg !2617
  %118 = load i8, i8* %height, align 1, !dbg !2618
  %conv178 = zext i8 %118 to i32, !dbg !2618
  %119 = load i8*, i8** %qtables, align 8, !dbg !2619
  %120 = load i16, i16* %qtable_len, align 2, !dbg !2620
  %conv179 = zext i16 %120 to i32, !dbg !2620
  %div = sdiv i32 %conv179, 64, !dbg !2621
  %121 = load i32, i32* %dri, align 4, !dbg !2622
  %call180 = call i32 @jpeg_create_header(i8* %arraydecay175, i32 1024, i32 %conv176, i32 %conv177, i32 %conv178, i8* %119, i32 %div, i32 %121), !dbg !2623
  %122 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2624
  %hdr_size = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %122, i32 0, i32 2, !dbg !2625
  store i32 %call180, i32* %hdr_size, align 4, !dbg !2626
  %123 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2627
  %frame181 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %123, i32 0, i32 0, !dbg !2628
  %124 = load %struct.AVIOContext*, %struct.AVIOContext** %frame181, align 8, !dbg !2628
  %arraydecay182 = getelementptr inbounds [1024 x i8], [1024 x i8]* %hdr, i32 0, i32 0, !dbg !2629
  %125 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2630
  %hdr_size183 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %125, i32 0, i32 2, !dbg !2631
  %126 = load i32, i32* %hdr_size183, align 4, !dbg !2631
  call void @avio_write(%struct.AVIOContext* %124, i8* %arraydecay182, i32 %126), !dbg !2632
  br label %if.end184, !dbg !2633

if.end184:                                        ; preds = %if.end173, %if.end36
  %127 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2634
  %frame185 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %127, i32 0, i32 0, !dbg !2636
  %128 = load %struct.AVIOContext*, %struct.AVIOContext** %frame185, align 8, !dbg !2636
  %tobool186 = icmp ne %struct.AVIOContext* %128, null, !dbg !2634
  br i1 %tobool186, label %if.end188, label %if.then187, !dbg !2637

if.then187:                                       ; preds = %if.end184
  %129 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2638
  %130 = bitcast %struct.AVFormatContext* %129 to i8*, !dbg !2638
  call void (i8*, i32, i8*, ...) @av_log(i8* %130, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.8, i32 0, i32 0)), !dbg !2640
  store i32 -11, i32* %retval, align 4, !dbg !2641
  br label %return, !dbg !2641

if.end188:                                        ; preds = %if.end184
  %131 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2642
  %timestamp189 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %131, i32 0, i32 1, !dbg !2644
  %132 = load i32, i32* %timestamp189, align 8, !dbg !2644
  %133 = load i32*, i32** %timestamp.addr, align 8, !dbg !2645
  %134 = load i32, i32* %133, align 4, !dbg !2646
  %cmp190 = icmp ne i32 %132, %134, !dbg !2647
  br i1 %cmp190, label %if.then192, label %if.end194, !dbg !2648

if.then192:                                       ; preds = %if.end188
  %135 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2649
  %frame193 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %135, i32 0, i32 0, !dbg !2651
  call void @ffio_free_dyn_buf(%struct.AVIOContext** %frame193), !dbg !2652
  %136 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2653
  %137 = bitcast %struct.AVFormatContext* %136 to i8*, !dbg !2653
  call void (i8*, i32, i8*, ...) @av_log(i8* %137, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0)), !dbg !2654
  store i32 -1094995529, i32* %retval, align 4, !dbg !2655
  br label %return, !dbg !2655

if.end194:                                        ; preds = %if.end188
  %138 = load i32, i32* %off, align 4, !dbg !2656
  %conv195 = zext i32 %138 to i64, !dbg !2656
  %139 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2657
  %frame196 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %139, i32 0, i32 0, !dbg !2658
  %140 = load %struct.AVIOContext*, %struct.AVIOContext** %frame196, align 8, !dbg !2658
  store %struct.AVIOContext* %140, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2659
  %141 = load %struct.AVIOContext*, %struct.AVIOContext** %s.addr.i, align 8, !dbg !2660
  %call.i = call i64 @avio_seek(%struct.AVIOContext* %141, i64 0, i32 1) #7, !dbg !2661
  %142 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2662
  %hdr_size198 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %142, i32 0, i32 2, !dbg !2663
  %143 = load i32, i32* %hdr_size198, align 4, !dbg !2663
  %conv199 = sext i32 %143 to i64, !dbg !2662
  %sub200 = sub nsw i64 %call.i, %conv199, !dbg !2664
  %cmp201 = icmp ne i64 %conv195, %sub200, !dbg !2665
  br i1 %cmp201, label %if.then203, label %if.end204, !dbg !2666

if.then203:                                       ; preds = %if.end194
  %144 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2667
  %145 = bitcast %struct.AVFormatContext* %144 to i8*, !dbg !2667
  call void (i8*, i32, i8*, ...) @av_log(i8* %145, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0)), !dbg !2669
  store i32 -11, i32* %retval, align 4, !dbg !2670
  br label %return, !dbg !2670

if.end204:                                        ; preds = %if.end194
  %146 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2671
  %frame205 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %146, i32 0, i32 0, !dbg !2672
  %147 = load %struct.AVIOContext*, %struct.AVIOContext** %frame205, align 8, !dbg !2672
  %148 = load i8*, i8** %buf.addr, align 8, !dbg !2673
  %149 = load i32, i32* %len.addr, align 4, !dbg !2674
  call void @avio_write(%struct.AVIOContext* %147, i8* %148, i32 %149), !dbg !2675
  %150 = load i32, i32* %flags.addr, align 4, !dbg !2676
  %and206 = and i32 %150, 2, !dbg !2678
  %tobool207 = icmp ne i32 %and206, 0, !dbg !2678
  br i1 %tobool207, label %if.then208, label %if.end218, !dbg !2679

if.then208:                                       ; preds = %if.end204
  call void @llvm.dbg.declare(metadata [2 x i8]* %buf209, metadata !2680, metadata !2281), !dbg !2684
  %151 = bitcast [2 x i8]* %buf209 to i8*, !dbg !2684
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @jpeg_parse_packet.buf, i32 0, i32 0), i64 2, i32 1, i1 false), !dbg !2684
  %152 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2685
  %frame210 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %152, i32 0, i32 0, !dbg !2686
  %153 = load %struct.AVIOContext*, %struct.AVIOContext** %frame210, align 8, !dbg !2686
  %arraydecay211 = getelementptr inbounds [2 x i8], [2 x i8]* %buf209, i32 0, i32 0, !dbg !2687
  call void @avio_write(%struct.AVIOContext* %153, i8* %arraydecay211, i32 2), !dbg !2688
  %154 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2689
  %155 = load %struct.PayloadContext*, %struct.PayloadContext** %jpeg.addr, align 8, !dbg !2691
  %frame212 = getelementptr inbounds %struct.PayloadContext, %struct.PayloadContext* %155, i32 0, i32 0, !dbg !2692
  %156 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2693
  %index = getelementptr inbounds %struct.AVStream, %struct.AVStream* %156, i32 0, i32 0, !dbg !2694
  %157 = load i32, i32* %index, align 8, !dbg !2694
  %call213 = call i32 @ff_rtp_finalize_packet(%struct.AVPacket* %154, %struct.AVIOContext** %frame212, i32 %157), !dbg !2695
  store i32 %call213, i32* %ret, align 4, !dbg !2696
  %cmp214 = icmp slt i32 %call213, 0, !dbg !2697
  br i1 %cmp214, label %if.then216, label %if.end217, !dbg !2698

if.then216:                                       ; preds = %if.then208
  %158 = load %struct.AVFormatContext*, %struct.AVFormatContext** %ctx.addr, align 8, !dbg !2699
  %159 = bitcast %struct.AVFormatContext* %158 to i8*, !dbg !2699
  call void (i8*, i32, i8*, ...) @av_log(i8* %159, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0)), !dbg !2701
  %160 = load i32, i32* %ret, align 4, !dbg !2702
  store i32 %160, i32* %retval, align 4, !dbg !2703
  br label %return, !dbg !2703

if.end217:                                        ; preds = %if.then208
  store i32 0, i32* %retval, align 4, !dbg !2704
  br label %return, !dbg !2704

if.end218:                                        ; preds = %if.end204
  store i32 -11, i32* %retval, align 4, !dbg !2705
  br label %return, !dbg !2705

return:                                           ; preds = %if.end218, %if.end217, %if.then216, %if.then203, %if.then192, %if.then187, %if.then172, %if.then163, %if.then139, %if.then131, %if.then65, %if.then46, %if.then34, %if.then22, %if.then
  %161 = load i32, i32* %retval, align 4, !dbg !2706
  ret i32 %161, !dbg !2706
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ffio_free_dyn_buf(%struct.AVIOContext**) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @create_default_qtables(i8* %qtables, i8 zeroext %q) #0 !dbg !2707 {
entry:
  %retval.i16 = alloca i32, align 4
  %a.addr.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i17, metadata !2710, metadata !2281), !dbg !2715
  %amin.addr.i18 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i18, metadata !2720, metadata !2281), !dbg !2721
  %amax.addr.i19 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i19, metadata !2722, metadata !2281), !dbg !2723
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2710, metadata !2281), !dbg !2724
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2720, metadata !2281), !dbg !2726
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2722, metadata !2281), !dbg !2727
  %qtables.addr = alloca i8*, align 8
  %q.addr = alloca i8, align 1
  %factor = alloca i32, align 4
  %i = alloca i32, align 4
  %S = alloca i16, align 2
  %val = alloca i32, align 4
  store i8* %qtables, i8** %qtables.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %qtables.addr, metadata !2728, metadata !2281), !dbg !2729
  store i8 %q, i8* %q.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %q.addr, metadata !2730, metadata !2281), !dbg !2731
  call void @llvm.dbg.declare(metadata i32* %factor, metadata !2732, metadata !2281), !dbg !2733
  %0 = load i8, i8* %q.addr, align 1, !dbg !2734
  %conv = zext i8 %0 to i32, !dbg !2734
  store i32 %conv, i32* %factor, align 4, !dbg !2733
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2735, metadata !2281), !dbg !2736
  call void @llvm.dbg.declare(metadata i16* %S, metadata !2737, metadata !2281), !dbg !2738
  %1 = load i8, i8* %q.addr, align 1, !dbg !2739
  %conv1 = zext i8 %1 to i32, !dbg !2739
  store i32 %conv1, i32* %a.addr.i, align 4, !dbg !2740
  store i32 1, i32* %amin.addr.i, align 4, !dbg !2740
  store i32 99, i32* %amax.addr.i, align 4, !dbg !2740
  %2 = load i32, i32* %a.addr.i, align 4, !dbg !2741
  %3 = load i32, i32* %amin.addr.i, align 4, !dbg !2743
  %cmp.i = icmp slt i32 %2, %3, !dbg !2744
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2745

if.then.i:                                        ; preds = %entry
  %4 = load i32, i32* %amin.addr.i, align 4, !dbg !2746
  store i32 %4, i32* %retval.i, align 4, !dbg !2748
  br label %av_clip_c.exit, !dbg !2748

if.else.i:                                        ; preds = %entry
  %5 = load i32, i32* %a.addr.i, align 4, !dbg !2749
  %6 = load i32, i32* %amax.addr.i, align 4, !dbg !2751
  %cmp1.i = icmp sgt i32 %5, %6, !dbg !2752
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2753

if.then2.i:                                       ; preds = %if.else.i
  %7 = load i32, i32* %amax.addr.i, align 4, !dbg !2754
  store i32 %7, i32* %retval.i, align 4, !dbg !2756
  br label %av_clip_c.exit, !dbg !2756

if.else3.i:                                       ; preds = %if.else.i
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !2757
  store i32 %8, i32* %retval.i, align 4, !dbg !2758
  br label %av_clip_c.exit, !dbg !2758

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %9 = load i32, i32* %retval.i, align 4, !dbg !2759
  store i32 %9, i32* %factor, align 4, !dbg !2760
  %10 = load i8, i8* %q.addr, align 1, !dbg !2761
  %conv2 = zext i8 %10 to i32, !dbg !2761
  %cmp = icmp slt i32 %conv2, 50, !dbg !2763
  br i1 %cmp, label %if.then, label %if.else, !dbg !2764

if.then:                                          ; preds = %av_clip_c.exit
  %11 = load i32, i32* %factor, align 4, !dbg !2765
  %div = sdiv i32 5000, %11, !dbg !2766
  %conv4 = trunc i32 %div to i16, !dbg !2767
  store i16 %conv4, i16* %S, align 2, !dbg !2768
  br label %if.end, !dbg !2769

if.else:                                          ; preds = %av_clip_c.exit
  %12 = load i32, i32* %factor, align 4, !dbg !2770
  %mul = mul nsw i32 %12, 2, !dbg !2771
  %sub = sub nsw i32 200, %mul, !dbg !2772
  %conv5 = trunc i32 %sub to i16, !dbg !2773
  store i16 %conv5, i16* %S, align 2, !dbg !2774
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !2775
  br label %for.cond, !dbg !2776

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, i32* %i, align 4, !dbg !2777
  %cmp6 = icmp slt i32 %13, 128, !dbg !2779
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2780

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2781, metadata !2281), !dbg !2782
  %14 = load i32, i32* %i, align 4, !dbg !2783
  %idxprom = sext i32 %14 to i64, !dbg !2784
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* @default_quantizers, i64 0, i64 %idxprom, !dbg !2784
  %15 = load i8, i8* %arrayidx, align 1, !dbg !2784
  %conv8 = zext i8 %15 to i32, !dbg !2784
  %16 = load i16, i16* %S, align 2, !dbg !2785
  %conv9 = zext i16 %16 to i32, !dbg !2785
  %mul10 = mul nsw i32 %conv8, %conv9, !dbg !2786
  %add = add nsw i32 %mul10, 50, !dbg !2787
  %div11 = sdiv i32 %add, 100, !dbg !2788
  store i32 %div11, i32* %val, align 4, !dbg !2782
  %17 = load i32, i32* %val, align 4, !dbg !2789
  store i32 %17, i32* %a.addr.i17, align 4, !dbg !2790
  store i32 1, i32* %amin.addr.i18, align 4, !dbg !2790
  store i32 255, i32* %amax.addr.i19, align 4, !dbg !2790
  %18 = load i32, i32* %a.addr.i17, align 4, !dbg !2791
  %19 = load i32, i32* %amin.addr.i18, align 4, !dbg !2792
  %cmp.i20 = icmp slt i32 %18, %19, !dbg !2793
  br i1 %cmp.i20, label %if.then.i21, label %if.else.i23, !dbg !2794

if.then.i21:                                      ; preds = %for.body
  %20 = load i32, i32* %amin.addr.i18, align 4, !dbg !2795
  store i32 %20, i32* %retval.i16, align 4, !dbg !2796
  br label %av_clip_c.exit26, !dbg !2796

if.else.i23:                                      ; preds = %for.body
  %21 = load i32, i32* %a.addr.i17, align 4, !dbg !2797
  %22 = load i32, i32* %amax.addr.i19, align 4, !dbg !2798
  %cmp1.i22 = icmp sgt i32 %21, %22, !dbg !2799
  br i1 %cmp1.i22, label %if.then2.i24, label %if.else3.i25, !dbg !2800

if.then2.i24:                                     ; preds = %if.else.i23
  %23 = load i32, i32* %amax.addr.i19, align 4, !dbg !2801
  store i32 %23, i32* %retval.i16, align 4, !dbg !2802
  br label %av_clip_c.exit26, !dbg !2802

if.else3.i25:                                     ; preds = %if.else.i23
  %24 = load i32, i32* %a.addr.i17, align 4, !dbg !2803
  store i32 %24, i32* %retval.i16, align 4, !dbg !2804
  br label %av_clip_c.exit26, !dbg !2804

av_clip_c.exit26:                                 ; preds = %if.then.i21, %if.then2.i24, %if.else3.i25
  %25 = load i32, i32* %retval.i16, align 4, !dbg !2805
  store i32 %25, i32* %val, align 4, !dbg !2806
  %26 = load i32, i32* %val, align 4, !dbg !2807
  %conv13 = trunc i32 %26 to i8, !dbg !2807
  %27 = load i32, i32* %i, align 4, !dbg !2808
  %idxprom14 = sext i32 %27 to i64, !dbg !2809
  %28 = load i8*, i8** %qtables.addr, align 8, !dbg !2809
  %arrayidx15 = getelementptr inbounds i8, i8* %28, i64 %idxprom14, !dbg !2809
  store i8 %conv13, i8* %arrayidx15, align 1, !dbg !2810
  br label %for.inc, !dbg !2811

for.inc:                                          ; preds = %av_clip_c.exit26
  %29 = load i32, i32* %i, align 4, !dbg !2812
  %inc = add nsw i32 %29, 1, !dbg !2812
  store i32 %inc, i32* %i, align 4, !dbg !2812
  br label %for.cond, !dbg !2814, !llvm.loop !2815

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2817
}

declare i32 @avio_open_dyn_buf(%struct.AVIOContext**) #2

; Function Attrs: nounwind uwtable
define internal i32 @jpeg_create_header(i8* %buf, i32 %size, i32 %type, i32 %w, i32 %h, i8* %qtable, i32 %nb_qtable, i32 %dri) #0 !dbg !2818 {
entry:
  %x.addr.i.i866 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i866, metadata !2288, metadata !2281), !dbg !2821
  %p.addr.i867 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i867, metadata !2842, metadata !2281), !dbg !2843
  %value.addr.i868 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i868, metadata !2844, metadata !2281), !dbg !2845
  %x.addr.i.i838 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i838, metadata !2288, metadata !2281), !dbg !2846
  %p.addr.i839 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i839, metadata !2842, metadata !2281), !dbg !2849
  %value.addr.i840 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i840, metadata !2844, metadata !2281), !dbg !2850
  %p.addr.i818 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i818, metadata !2851, metadata !2281), !dbg !2853
  %value.addr.i819 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i819, metadata !2858, metadata !2281), !dbg !2859
  %retval.i781 = alloca i32, align 4
  %p.addr.i782 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i782, metadata !2860, metadata !2281), !dbg !2864
  %src.addr.i783 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i783, metadata !2866, metadata !2281), !dbg !2867
  %size.addr.i784 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i784, metadata !2868, metadata !2281), !dbg !2869
  %size2.i785 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i785, metadata !2870, metadata !2281), !dbg !2871
  %x.addr.i.i753 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i753, metadata !2288, metadata !2281), !dbg !2872
  %p.addr.i754 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i754, metadata !2842, metadata !2281), !dbg !2875
  %value.addr.i755 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i755, metadata !2844, metadata !2281), !dbg !2876
  %x.addr.i.i725 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i725, metadata !2288, metadata !2281), !dbg !2877
  %p.addr.i726 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i726, metadata !2842, metadata !2281), !dbg !2880
  %value.addr.i727 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i727, metadata !2844, metadata !2281), !dbg !2881
  %p.addr.i705 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i705, metadata !2851, metadata !2281), !dbg !2882
  %value.addr.i706 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i706, metadata !2858, metadata !2281), !dbg !2884
  %p.addr.i685 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i685, metadata !2851, metadata !2281), !dbg !2885
  %value.addr.i686 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i686, metadata !2858, metadata !2281), !dbg !2887
  %x.addr.i.i657 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i657, metadata !2288, metadata !2281), !dbg !2888
  %p.addr.i658 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i658, metadata !2842, metadata !2281), !dbg !2891
  %value.addr.i659 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i659, metadata !2844, metadata !2281), !dbg !2892
  %x.addr.i.i629 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i629, metadata !2288, metadata !2281), !dbg !2893
  %p.addr.i630 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i630, metadata !2842, metadata !2281), !dbg !2896
  %value.addr.i631 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i631, metadata !2844, metadata !2281), !dbg !2897
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2288, metadata !2281), !dbg !2898
  %p.addr.i607 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i607, metadata !2851, metadata !2281), !dbg !2900
  %value.addr.i608 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i608, metadata !2858, metadata !2281), !dbg !2902
  %x.addr.i.i579 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i579, metadata !2288, metadata !2281), !dbg !2903
  %p.addr.i580 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i580, metadata !2842, metadata !2281), !dbg !2906
  %value.addr.i581 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i581, metadata !2844, metadata !2281), !dbg !2907
  %p.addr.i559 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i559, metadata !2851, metadata !2281), !dbg !2908
  %value.addr.i560 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i560, metadata !2858, metadata !2281), !dbg !2910
  %x.addr.i.i531 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i531, metadata !2288, metadata !2281), !dbg !2911
  %p.addr.i532 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i532, metadata !2842, metadata !2281), !dbg !2914
  %value.addr.i533 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i533, metadata !2844, metadata !2281), !dbg !2915
  %x.addr.i.i503 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i503, metadata !2288, metadata !2281), !dbg !2916
  %p.addr.i504 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i504, metadata !2842, metadata !2281), !dbg !2919
  %value.addr.i505 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i505, metadata !2844, metadata !2281), !dbg !2920
  %p.addr.i483 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i483, metadata !2851, metadata !2281), !dbg !2921
  %value.addr.i484 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i484, metadata !2858, metadata !2281), !dbg !2923
  %p.addr.i463 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i463, metadata !2851, metadata !2281), !dbg !2924
  %value.addr.i464 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i464, metadata !2858, metadata !2281), !dbg !2926
  %p.addr.i443 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i443, metadata !2851, metadata !2281), !dbg !2927
  %value.addr.i444 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i444, metadata !2858, metadata !2281), !dbg !2929
  %p.addr.i423 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i423, metadata !2851, metadata !2281), !dbg !2930
  %value.addr.i424 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i424, metadata !2858, metadata !2281), !dbg !2932
  %p.addr.i403 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i403, metadata !2851, metadata !2281), !dbg !2933
  %value.addr.i404 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i404, metadata !2858, metadata !2281), !dbg !2935
  %p.addr.i383 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i383, metadata !2851, metadata !2281), !dbg !2936
  %value.addr.i384 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i384, metadata !2858, metadata !2281), !dbg !2938
  %p.addr.i363 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i363, metadata !2851, metadata !2281), !dbg !2939
  %value.addr.i364 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i364, metadata !2858, metadata !2281), !dbg !2941
  %p.addr.i343 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i343, metadata !2851, metadata !2281), !dbg !2942
  %value.addr.i344 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i344, metadata !2858, metadata !2281), !dbg !2944
  %p.addr.i323 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i323, metadata !2851, metadata !2281), !dbg !2945
  %value.addr.i324 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i324, metadata !2858, metadata !2281), !dbg !2947
  %p.addr.i303 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i303, metadata !2851, metadata !2281), !dbg !2948
  %value.addr.i304 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i304, metadata !2858, metadata !2281), !dbg !2950
  %x.addr.i.i275 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i275, metadata !2288, metadata !2281), !dbg !2951
  %p.addr.i276 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i276, metadata !2842, metadata !2281), !dbg !2954
  %value.addr.i277 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i277, metadata !2844, metadata !2281), !dbg !2955
  %x.addr.i.i247 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i247, metadata !2288, metadata !2281), !dbg !2956
  %p.addr.i248 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i248, metadata !2842, metadata !2281), !dbg !2959
  %value.addr.i249 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i249, metadata !2844, metadata !2281), !dbg !2960
  %p.addr.i227 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i227, metadata !2851, metadata !2281), !dbg !2961
  %value.addr.i228 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i228, metadata !2858, metadata !2281), !dbg !2963
  %p.addr.i207 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i207, metadata !2851, metadata !2281), !dbg !2964
  %value.addr.i208 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i208, metadata !2858, metadata !2281), !dbg !2966
  %p.addr.i187 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i187, metadata !2851, metadata !2281), !dbg !2967
  %value.addr.i188 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i188, metadata !2858, metadata !2281), !dbg !2969
  %p.addr.i167 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i167, metadata !2851, metadata !2281), !dbg !2970
  %value.addr.i168 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i168, metadata !2858, metadata !2281), !dbg !2972
  %p.addr.i147 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i147, metadata !2851, metadata !2281), !dbg !2973
  %value.addr.i148 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i148, metadata !2858, metadata !2281), !dbg !2975
  %p.addr.i127 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i127, metadata !2851, metadata !2281), !dbg !2976
  %value.addr.i128 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i128, metadata !2858, metadata !2281), !dbg !2978
  %p.addr.i107 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i107, metadata !2851, metadata !2281), !dbg !2979
  %value.addr.i108 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i108, metadata !2858, metadata !2281), !dbg !2981
  %p.addr.i87 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i87, metadata !2851, metadata !2281), !dbg !2982
  %value.addr.i88 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i88, metadata !2858, metadata !2281), !dbg !2984
  %p.addr.i67 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i67, metadata !2851, metadata !2281), !dbg !2985
  %value.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i68, metadata !2858, metadata !2281), !dbg !2987
  %p.addr.i48 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i48, metadata !2851, metadata !2281), !dbg !2988
  %value.addr.i49 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i49, metadata !2858, metadata !2281), !dbg !2990
  %p.addr.i41 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i41, metadata !2991, metadata !2281), !dbg !2995
  %retval.i = alloca i32, align 4
  %p.addr.i28 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i28, metadata !2860, metadata !2281), !dbg !2997
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2866, metadata !2281), !dbg !2999
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2868, metadata !2281), !dbg !3000
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2870, metadata !2281), !dbg !3001
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !2288, metadata !2281), !dbg !3002
  %p.addr.i21 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i21, metadata !2842, metadata !2281), !dbg !3005
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2844, metadata !2281), !dbg !3006
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !3007, metadata !2281), !dbg !3011
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !3013, metadata !2281), !dbg !3014
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !3015, metadata !2281), !dbg !3016
  %buf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %qtable.addr = alloca i8*, align 8
  %nb_qtable.addr = alloca i32, align 4
  %dri.addr = alloca i32, align 4
  %pbc = alloca %struct.PutByteContext, align 8
  %dht_size_ptr = alloca i8*, align 8
  %dht_size = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3017, metadata !2281), !dbg !3018
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3019, metadata !2281), !dbg !3020
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3021, metadata !2281), !dbg !3022
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3023, metadata !2281), !dbg !3024
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3025, metadata !2281), !dbg !3026
  store i8* %qtable, i8** %qtable.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %qtable.addr, metadata !3027, metadata !2281), !dbg !3028
  store i32 %nb_qtable, i32* %nb_qtable.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_qtable.addr, metadata !3029, metadata !2281), !dbg !3030
  store i32 %dri, i32* %dri.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dri.addr, metadata !3031, metadata !2281), !dbg !3032
  call void @llvm.dbg.declare(metadata %struct.PutByteContext* %pbc, metadata !3033, metadata !2281), !dbg !3034
  call void @llvm.dbg.declare(metadata i8** %dht_size_ptr, metadata !3035, metadata !2281), !dbg !3036
  call void @llvm.dbg.declare(metadata i32* %dht_size, metadata !3037, metadata !2281), !dbg !3038
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3039, metadata !2281), !dbg !3040
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !3041
  %1 = load i32, i32* %size.addr, align 4, !dbg !3042
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3043
  store i8* %0, i8** %buf.addr.i, align 8, !dbg !3043
  store i32 %1, i32* %buf_size.addr.i, align 4, !dbg !3043
  %2 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3044
  %cmp.i = icmp sge i32 %2, 0, !dbg !3048
  br i1 %cmp.i, label %bytestream2_init_writer.exit, label %if.then.i, !dbg !3049

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0), i32 147) #7, !dbg !3050
  call void @abort() #8, !dbg !3053
  unreachable, !dbg !3055

bytestream2_init_writer.exit:                     ; preds = %entry
  %3 = load i8*, i8** %buf.addr.i, align 8, !dbg !3056
  %4 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3057
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %4, i32 0, i32 0, !dbg !3058
  store i8* %3, i8** %buffer.i, align 8, !dbg !3059
  %5 = load i8*, i8** %buf.addr.i, align 8, !dbg !3060
  %6 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3061
  %buffer_start.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %6, i32 0, i32 2, !dbg !3062
  store i8* %5, i8** %buffer_start.i, align 8, !dbg !3063
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !3064
  %8 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3065
  %idx.ext.i = sext i32 %8 to i64, !dbg !3066
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !3066
  %9 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3067
  %buffer_end.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %9, i32 0, i32 1, !dbg !3068
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !3069
  %10 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !3070
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %10, i32 0, i32 3, !dbg !3071
  store i32 0, i32* %eof.i, align 8, !dbg !3072
  %11 = load i32, i32* %w.addr, align 4, !dbg !3073
  %shl = shl i32 %11, 3, !dbg !3073
  store i32 %shl, i32* %w.addr, align 4, !dbg !3073
  %12 = load i32, i32* %h.addr, align 4, !dbg !3074
  %shl1 = shl i32 %12, 3, !dbg !3074
  store i32 %shl1, i32* %h.addr, align 4, !dbg !3074
  call void @jpeg_put_marker(%struct.PutByteContext* %pbc, i32 216), !dbg !3075
  call void @jpeg_put_marker(%struct.PutByteContext* %pbc, i32 224), !dbg !3076
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i21, align 8, !dbg !3077
  store i32 16, i32* %value.addr.i, align 4, !dbg !3077
  %13 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i21, align 8, !dbg !3078
  %eof.i22 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %13, i32 0, i32 3, !dbg !3079
  %14 = load i32, i32* %eof.i22, align 8, !dbg !3079
  %tobool.i = icmp ne i32 %14, 0, !dbg !3078
  br i1 %tobool.i, label %if.else.i, label %land.lhs.true.i, !dbg !3080

land.lhs.true.i:                                  ; preds = %bytestream2_init_writer.exit
  %15 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i21, align 8, !dbg !3081
  %buffer_end.i23 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %15, i32 0, i32 1, !dbg !3083
  %16 = load i8*, i8** %buffer_end.i23, align 8, !dbg !3083
  %17 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i21, align 8, !dbg !3084
  %buffer.i24 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %17, i32 0, i32 0, !dbg !3085
  %18 = load i8*, i8** %buffer.i24, align 8, !dbg !3085
  %sub.ptr.lhs.cast.i = ptrtoint i8* %16 to i64, !dbg !3086
  %sub.ptr.rhs.cast.i = ptrtoint i8* %18 to i64, !dbg !3086
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3086
  %cmp.i25 = icmp sge i64 %sub.ptr.sub.i, 2, !dbg !3087
  br i1 %cmp.i25, label %if.then.i27, label %if.else.i, !dbg !3088

if.then.i27:                                      ; preds = %land.lhs.true.i
  %19 = load i32, i32* %value.addr.i, align 4, !dbg !3089
  %conv.i = trunc i32 %19 to i16, !dbg !3089
  store i16 %conv.i, i16* %x.addr.i.i, align 2, !dbg !3090
  %20 = load i16, i16* %x.addr.i.i, align 2, !dbg !3091
  %conv.i.i = zext i16 %20 to i32, !dbg !3091
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !3092
  %21 = load i16, i16* %x.addr.i.i, align 2, !dbg !3093
  %conv1.i.i = zext i16 %21 to i32, !dbg !3093
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !3094
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !3095
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !3096
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !3097
  %22 = load i16, i16* %x.addr.i.i, align 2, !dbg !3098
  %23 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i21, align 8, !dbg !3099
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %23, i32 0, i32 0, !dbg !3100
  %24 = load i8*, i8** %buffer1.i, align 8, !dbg !3100
  %25 = bitcast i8* %24 to %union.unaligned_16*, !dbg !3101
  %l.i = bitcast %union.unaligned_16* %25 to i16*, !dbg !3101
  store i16 %22, i16* %l.i, align 1, !dbg !3102
  %26 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i21, align 8, !dbg !3103
  %buffer2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %26, i32 0, i32 0, !dbg !3104
  %27 = load i8*, i8** %buffer2.i, align 8, !dbg !3105
  %add.ptr.i26 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !3105
  store i8* %add.ptr.i26, i8** %buffer2.i, align 8, !dbg !3105
  br label %bytestream2_put_be16.exit, !dbg !3106

if.else.i:                                        ; preds = %land.lhs.true.i, %bytestream2_init_writer.exit
  %28 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i21, align 8, !dbg !3107
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %28, i32 0, i32 3, !dbg !3109
  store i32 1, i32* %eof3.i, align 8, !dbg !3110
  br label %bytestream2_put_be16.exit, !dbg !3077

bytestream2_put_be16.exit:                        ; preds = %if.then.i27, %if.else.i
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i28, align 8, !dbg !3111
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8** %src.addr.i, align 8, !dbg !3111
  store i32 5, i32* %size.addr.i, align 4, !dbg !3111
  %29 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i28, align 8, !dbg !3112
  %eof.i29 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %29, i32 0, i32 3, !dbg !3114
  %30 = load i32, i32* %eof.i29, align 8, !dbg !3114
  %tobool.i30 = icmp ne i32 %30, 0, !dbg !3112
  br i1 %tobool.i30, label %if.then.i31, label %if.end.i, !dbg !3115

if.then.i31:                                      ; preds = %bytestream2_put_be16.exit
  store i32 0, i32* %retval.i, align 4, !dbg !3116
  br label %bytestream2_put_buffer.exit, !dbg !3116

if.end.i:                                         ; preds = %bytestream2_put_be16.exit
  %31 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i28, align 8, !dbg !3117
  %buffer_end.i32 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %31, i32 0, i32 1, !dbg !3118
  %32 = load i8*, i8** %buffer_end.i32, align 8, !dbg !3118
  %33 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i28, align 8, !dbg !3119
  %buffer.i33 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %33, i32 0, i32 0, !dbg !3120
  %34 = load i8*, i8** %buffer.i33, align 8, !dbg !3120
  %sub.ptr.lhs.cast.i34 = ptrtoint i8* %32 to i64, !dbg !3121
  %sub.ptr.rhs.cast.i35 = ptrtoint i8* %34 to i64, !dbg !3121
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35, !dbg !3121
  %35 = load i32, i32* %size.addr.i, align 4, !dbg !3122
  %conv.i37 = zext i32 %35 to i64, !dbg !3123
  %cmp.i38 = icmp sgt i64 %sub.ptr.sub.i36, %conv.i37, !dbg !3124
  br i1 %cmp.i38, label %cond.true.i, label %cond.false.i, !dbg !3125

cond.true.i:                                      ; preds = %if.end.i
  %36 = load i32, i32* %size.addr.i, align 4, !dbg !3126
  %conv2.i = zext i32 %36 to i64, !dbg !3128
  br label %cond.end.i, !dbg !3129

cond.false.i:                                     ; preds = %if.end.i
  %37 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i28, align 8, !dbg !3130
  %buffer_end3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %37, i32 0, i32 1, !dbg !3132
  %38 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3132
  %39 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i28, align 8, !dbg !3133
  %buffer4.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %39, i32 0, i32 0, !dbg !3134
  %40 = load i8*, i8** %buffer4.i, align 8, !dbg !3134
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %38 to i64, !dbg !3135
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %40 to i64, !dbg !3135
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3135
  br label %cond.end.i, !dbg !3136

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3137
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3139
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3140
  %41 = load i32, i32* %size2.i, align 4, !dbg !3141
  %42 = load i32, i32* %size.addr.i, align 4, !dbg !3143
  %cmp9.i = icmp ne i32 %41, %42, !dbg !3144
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i, !dbg !3145

if.then11.i:                                      ; preds = %cond.end.i
  %43 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i28, align 8, !dbg !3146
  %eof12.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %43, i32 0, i32 3, !dbg !3147
  store i32 1, i32* %eof12.i, align 8, !dbg !3148
  br label %if.end13.i, !dbg !3146

if.end13.i:                                       ; preds = %if.then11.i, %cond.end.i
  %44 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i28, align 8, !dbg !3149
  %buffer14.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %44, i32 0, i32 0, !dbg !3150
  %45 = load i8*, i8** %buffer14.i, align 8, !dbg !3150
  %46 = load i8*, i8** %src.addr.i, align 8, !dbg !3151
  %47 = load i32, i32* %size2.i, align 4, !dbg !3152
  %conv15.i = sext i32 %47 to i64, !dbg !3152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 %conv15.i, i32 1, i1 false) #7, !dbg !3153
  %48 = load i32, i32* %size2.i, align 4, !dbg !3154
  %49 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i28, align 8, !dbg !3155
  %buffer16.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %49, i32 0, i32 0, !dbg !3156
  %50 = load i8*, i8** %buffer16.i, align 8, !dbg !3157
  %idx.ext.i39 = sext i32 %48 to i64, !dbg !3157
  %add.ptr.i40 = getelementptr inbounds i8, i8* %50, i64 %idx.ext.i39, !dbg !3157
  store i8* %add.ptr.i40, i8** %buffer16.i, align 8, !dbg !3157
  %51 = load i32, i32* %size2.i, align 4, !dbg !3158
  store i32 %51, i32* %retval.i, align 4, !dbg !3159
  br label %bytestream2_put_buffer.exit, !dbg !3159

bytestream2_put_buffer.exit:                      ; preds = %if.then.i31, %if.end13.i
  %52 = load i32, i32* %retval.i, align 4, !dbg !3160
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i276, align 8, !dbg !3161
  store i32 513, i32* %value.addr.i277, align 4, !dbg !3161
  %53 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i276, align 8, !dbg !3162
  %eof.i278 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %53, i32 0, i32 3, !dbg !3163
  %54 = load i32, i32* %eof.i278, align 8, !dbg !3163
  %tobool.i279 = icmp ne i32 %54, 0, !dbg !3162
  br i1 %tobool.i279, label %if.else.i300, label %land.lhs.true.i286, !dbg !3164

land.lhs.true.i286:                               ; preds = %bytestream2_put_buffer.exit
  %55 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i276, align 8, !dbg !3165
  %buffer_end.i280 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %55, i32 0, i32 1, !dbg !3166
  %56 = load i8*, i8** %buffer_end.i280, align 8, !dbg !3166
  %57 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i276, align 8, !dbg !3167
  %buffer.i281 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %57, i32 0, i32 0, !dbg !3168
  %58 = load i8*, i8** %buffer.i281, align 8, !dbg !3168
  %sub.ptr.lhs.cast.i282 = ptrtoint i8* %56 to i64, !dbg !3169
  %sub.ptr.rhs.cast.i283 = ptrtoint i8* %58 to i64, !dbg !3169
  %sub.ptr.sub.i284 = sub i64 %sub.ptr.lhs.cast.i282, %sub.ptr.rhs.cast.i283, !dbg !3169
  %cmp.i285 = icmp sge i64 %sub.ptr.sub.i284, 2, !dbg !3170
  br i1 %cmp.i285, label %if.then.i298, label %if.else.i300, !dbg !3171

if.then.i298:                                     ; preds = %land.lhs.true.i286
  %59 = load i32, i32* %value.addr.i277, align 4, !dbg !3172
  %conv.i287 = trunc i32 %59 to i16, !dbg !3172
  store i16 %conv.i287, i16* %x.addr.i.i275, align 2, !dbg !3173
  %60 = load i16, i16* %x.addr.i.i275, align 2, !dbg !3174
  %conv.i.i288 = zext i16 %60 to i32, !dbg !3174
  %shr.i.i289 = ashr i32 %conv.i.i288, 8, !dbg !3175
  %61 = load i16, i16* %x.addr.i.i275, align 2, !dbg !3176
  %conv1.i.i290 = zext i16 %61 to i32, !dbg !3176
  %shl.i.i291 = shl i32 %conv1.i.i290, 8, !dbg !3177
  %or.i.i292 = or i32 %shr.i.i289, %shl.i.i291, !dbg !3178
  %conv2.i.i293 = trunc i32 %or.i.i292 to i16, !dbg !3179
  store i16 %conv2.i.i293, i16* %x.addr.i.i275, align 2, !dbg !3180
  %62 = load i16, i16* %x.addr.i.i275, align 2, !dbg !3181
  %63 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i276, align 8, !dbg !3182
  %buffer1.i294 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %63, i32 0, i32 0, !dbg !3183
  %64 = load i8*, i8** %buffer1.i294, align 8, !dbg !3183
  %65 = bitcast i8* %64 to %union.unaligned_16*, !dbg !3184
  %l.i295 = bitcast %union.unaligned_16* %65 to i16*, !dbg !3184
  store i16 %62, i16* %l.i295, align 1, !dbg !3185
  %66 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i276, align 8, !dbg !3186
  %buffer2.i296 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %66, i32 0, i32 0, !dbg !3187
  %67 = load i8*, i8** %buffer2.i296, align 8, !dbg !3188
  %add.ptr.i297 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !3188
  store i8* %add.ptr.i297, i8** %buffer2.i296, align 8, !dbg !3188
  br label %bytestream2_put_be16.exit302, !dbg !3189

if.else.i300:                                     ; preds = %land.lhs.true.i286, %bytestream2_put_buffer.exit
  %68 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i276, align 8, !dbg !3190
  %eof3.i299 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %68, i32 0, i32 3, !dbg !3191
  store i32 1, i32* %eof3.i299, align 8, !dbg !3192
  br label %bytestream2_put_be16.exit302, !dbg !3161

bytestream2_put_be16.exit302:                     ; preds = %if.then.i298, %if.else.i300
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i607, align 8, !dbg !3193
  store i32 0, i32* %value.addr.i608, align 4, !dbg !3193
  %69 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i607, align 8, !dbg !3194
  %eof.i609 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %69, i32 0, i32 3, !dbg !3196
  %70 = load i32, i32* %eof.i609, align 8, !dbg !3196
  %tobool.i610 = icmp ne i32 %70, 0, !dbg !3194
  br i1 %tobool.i610, label %if.else.i624, label %land.lhs.true.i617, !dbg !3197

land.lhs.true.i617:                               ; preds = %bytestream2_put_be16.exit302
  %71 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i607, align 8, !dbg !3198
  %buffer_end.i611 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %71, i32 0, i32 1, !dbg !3200
  %72 = load i8*, i8** %buffer_end.i611, align 8, !dbg !3200
  %73 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i607, align 8, !dbg !3201
  %buffer.i612 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %73, i32 0, i32 0, !dbg !3202
  %74 = load i8*, i8** %buffer.i612, align 8, !dbg !3202
  %sub.ptr.lhs.cast.i613 = ptrtoint i8* %72 to i64, !dbg !3203
  %sub.ptr.rhs.cast.i614 = ptrtoint i8* %74 to i64, !dbg !3203
  %sub.ptr.sub.i615 = sub i64 %sub.ptr.lhs.cast.i613, %sub.ptr.rhs.cast.i614, !dbg !3203
  %cmp.i616 = icmp sge i64 %sub.ptr.sub.i615, 1, !dbg !3204
  br i1 %cmp.i616, label %if.then.i618, label %if.else.i624, !dbg !3205

if.then.i618:                                     ; preds = %land.lhs.true.i617
  %75 = load i32, i32* %value.addr.i608, align 4, !dbg !3206
  %conv.i619 = trunc i32 %75 to i8, !dbg !3210
  %76 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i607, align 8, !dbg !3211
  %buffer1.i620 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %76, i32 0, i32 0, !dbg !3212
  %77 = load i8*, i8** %buffer1.i620, align 8, !dbg !3212
  store i8 %conv.i619, i8* %77, align 1, !dbg !3213
  %78 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i607, align 8, !dbg !3214
  %buffer2.i621 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %78, i32 0, i32 0, !dbg !3216
  %79 = load i8*, i8** %buffer2.i621, align 8, !dbg !3217
  %add.ptr.i622 = getelementptr inbounds i8, i8* %79, i64 1, !dbg !3217
  store i8* %add.ptr.i622, i8** %buffer2.i621, align 8, !dbg !3217
  br label %bytestream2_put_byte.exit626, !dbg !3218

if.else.i624:                                     ; preds = %land.lhs.true.i617, %bytestream2_put_be16.exit302
  %80 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i607, align 8, !dbg !3219
  %eof3.i623 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %80, i32 0, i32 3, !dbg !3221
  store i32 1, i32* %eof3.i623, align 8, !dbg !3222
  br label %bytestream2_put_byte.exit626, !dbg !3193

bytestream2_put_byte.exit626:                     ; preds = %if.then.i618, %if.else.i624
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i630, align 8, !dbg !3223
  store i32 1, i32* %value.addr.i631, align 4, !dbg !3223
  %81 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i630, align 8, !dbg !3224
  %eof.i632 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %81, i32 0, i32 3, !dbg !3225
  %82 = load i32, i32* %eof.i632, align 8, !dbg !3225
  %tobool.i633 = icmp ne i32 %82, 0, !dbg !3224
  br i1 %tobool.i633, label %if.else.i654, label %land.lhs.true.i640, !dbg !3226

land.lhs.true.i640:                               ; preds = %bytestream2_put_byte.exit626
  %83 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i630, align 8, !dbg !3227
  %buffer_end.i634 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %83, i32 0, i32 1, !dbg !3228
  %84 = load i8*, i8** %buffer_end.i634, align 8, !dbg !3228
  %85 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i630, align 8, !dbg !3229
  %buffer.i635 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %85, i32 0, i32 0, !dbg !3230
  %86 = load i8*, i8** %buffer.i635, align 8, !dbg !3230
  %sub.ptr.lhs.cast.i636 = ptrtoint i8* %84 to i64, !dbg !3231
  %sub.ptr.rhs.cast.i637 = ptrtoint i8* %86 to i64, !dbg !3231
  %sub.ptr.sub.i638 = sub i64 %sub.ptr.lhs.cast.i636, %sub.ptr.rhs.cast.i637, !dbg !3231
  %cmp.i639 = icmp sge i64 %sub.ptr.sub.i638, 2, !dbg !3232
  br i1 %cmp.i639, label %if.then.i652, label %if.else.i654, !dbg !3233

if.then.i652:                                     ; preds = %land.lhs.true.i640
  %87 = load i32, i32* %value.addr.i631, align 4, !dbg !3234
  %conv.i641 = trunc i32 %87 to i16, !dbg !3234
  store i16 %conv.i641, i16* %x.addr.i.i629, align 2, !dbg !3235
  %88 = load i16, i16* %x.addr.i.i629, align 2, !dbg !3236
  %conv.i.i642 = zext i16 %88 to i32, !dbg !3236
  %shr.i.i643 = ashr i32 %conv.i.i642, 8, !dbg !3237
  %89 = load i16, i16* %x.addr.i.i629, align 2, !dbg !3238
  %conv1.i.i644 = zext i16 %89 to i32, !dbg !3238
  %shl.i.i645 = shl i32 %conv1.i.i644, 8, !dbg !3239
  %or.i.i646 = or i32 %shr.i.i643, %shl.i.i645, !dbg !3240
  %conv2.i.i647 = trunc i32 %or.i.i646 to i16, !dbg !3241
  store i16 %conv2.i.i647, i16* %x.addr.i.i629, align 2, !dbg !3242
  %90 = load i16, i16* %x.addr.i.i629, align 2, !dbg !3243
  %91 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i630, align 8, !dbg !3244
  %buffer1.i648 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %91, i32 0, i32 0, !dbg !3245
  %92 = load i8*, i8** %buffer1.i648, align 8, !dbg !3245
  %93 = bitcast i8* %92 to %union.unaligned_16*, !dbg !3246
  %l.i649 = bitcast %union.unaligned_16* %93 to i16*, !dbg !3246
  store i16 %90, i16* %l.i649, align 1, !dbg !3247
  %94 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i630, align 8, !dbg !3248
  %buffer2.i650 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %94, i32 0, i32 0, !dbg !3249
  %95 = load i8*, i8** %buffer2.i650, align 8, !dbg !3250
  %add.ptr.i651 = getelementptr inbounds i8, i8* %95, i64 2, !dbg !3250
  store i8* %add.ptr.i651, i8** %buffer2.i650, align 8, !dbg !3250
  br label %bytestream2_put_be16.exit656, !dbg !3251

if.else.i654:                                     ; preds = %land.lhs.true.i640, %bytestream2_put_byte.exit626
  %96 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i630, align 8, !dbg !3252
  %eof3.i653 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %96, i32 0, i32 3, !dbg !3253
  store i32 1, i32* %eof3.i653, align 8, !dbg !3254
  br label %bytestream2_put_be16.exit656, !dbg !3223

bytestream2_put_be16.exit656:                     ; preds = %if.then.i652, %if.else.i654
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i658, align 8, !dbg !3255
  store i32 1, i32* %value.addr.i659, align 4, !dbg !3255
  %97 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i658, align 8, !dbg !3256
  %eof.i660 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %97, i32 0, i32 3, !dbg !3257
  %98 = load i32, i32* %eof.i660, align 8, !dbg !3257
  %tobool.i661 = icmp ne i32 %98, 0, !dbg !3256
  br i1 %tobool.i661, label %if.else.i682, label %land.lhs.true.i668, !dbg !3258

land.lhs.true.i668:                               ; preds = %bytestream2_put_be16.exit656
  %99 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i658, align 8, !dbg !3259
  %buffer_end.i662 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %99, i32 0, i32 1, !dbg !3260
  %100 = load i8*, i8** %buffer_end.i662, align 8, !dbg !3260
  %101 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i658, align 8, !dbg !3261
  %buffer.i663 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %101, i32 0, i32 0, !dbg !3262
  %102 = load i8*, i8** %buffer.i663, align 8, !dbg !3262
  %sub.ptr.lhs.cast.i664 = ptrtoint i8* %100 to i64, !dbg !3263
  %sub.ptr.rhs.cast.i665 = ptrtoint i8* %102 to i64, !dbg !3263
  %sub.ptr.sub.i666 = sub i64 %sub.ptr.lhs.cast.i664, %sub.ptr.rhs.cast.i665, !dbg !3263
  %cmp.i667 = icmp sge i64 %sub.ptr.sub.i666, 2, !dbg !3264
  br i1 %cmp.i667, label %if.then.i680, label %if.else.i682, !dbg !3265

if.then.i680:                                     ; preds = %land.lhs.true.i668
  %103 = load i32, i32* %value.addr.i659, align 4, !dbg !3266
  %conv.i669 = trunc i32 %103 to i16, !dbg !3266
  store i16 %conv.i669, i16* %x.addr.i.i657, align 2, !dbg !3267
  %104 = load i16, i16* %x.addr.i.i657, align 2, !dbg !3268
  %conv.i.i670 = zext i16 %104 to i32, !dbg !3268
  %shr.i.i671 = ashr i32 %conv.i.i670, 8, !dbg !3269
  %105 = load i16, i16* %x.addr.i.i657, align 2, !dbg !3270
  %conv1.i.i672 = zext i16 %105 to i32, !dbg !3270
  %shl.i.i673 = shl i32 %conv1.i.i672, 8, !dbg !3271
  %or.i.i674 = or i32 %shr.i.i671, %shl.i.i673, !dbg !3272
  %conv2.i.i675 = trunc i32 %or.i.i674 to i16, !dbg !3273
  store i16 %conv2.i.i675, i16* %x.addr.i.i657, align 2, !dbg !3274
  %106 = load i16, i16* %x.addr.i.i657, align 2, !dbg !3275
  %107 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i658, align 8, !dbg !3276
  %buffer1.i676 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %107, i32 0, i32 0, !dbg !3277
  %108 = load i8*, i8** %buffer1.i676, align 8, !dbg !3277
  %109 = bitcast i8* %108 to %union.unaligned_16*, !dbg !3278
  %l.i677 = bitcast %union.unaligned_16* %109 to i16*, !dbg !3278
  store i16 %106, i16* %l.i677, align 1, !dbg !3279
  %110 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i658, align 8, !dbg !3280
  %buffer2.i678 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %110, i32 0, i32 0, !dbg !3281
  %111 = load i8*, i8** %buffer2.i678, align 8, !dbg !3282
  %add.ptr.i679 = getelementptr inbounds i8, i8* %111, i64 2, !dbg !3282
  store i8* %add.ptr.i679, i8** %buffer2.i678, align 8, !dbg !3282
  br label %bytestream2_put_be16.exit684, !dbg !3283

if.else.i682:                                     ; preds = %land.lhs.true.i668, %bytestream2_put_be16.exit656
  %112 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i658, align 8, !dbg !3284
  %eof3.i681 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %112, i32 0, i32 3, !dbg !3285
  store i32 1, i32* %eof3.i681, align 8, !dbg !3286
  br label %bytestream2_put_be16.exit684, !dbg !3255

bytestream2_put_be16.exit684:                     ; preds = %if.then.i680, %if.else.i682
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i685, align 8, !dbg !3287
  store i32 0, i32* %value.addr.i686, align 4, !dbg !3287
  %113 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i685, align 8, !dbg !3288
  %eof.i687 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %113, i32 0, i32 3, !dbg !3289
  %114 = load i32, i32* %eof.i687, align 8, !dbg !3289
  %tobool.i688 = icmp ne i32 %114, 0, !dbg !3288
  br i1 %tobool.i688, label %if.else.i702, label %land.lhs.true.i695, !dbg !3290

land.lhs.true.i695:                               ; preds = %bytestream2_put_be16.exit684
  %115 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i685, align 8, !dbg !3291
  %buffer_end.i689 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %115, i32 0, i32 1, !dbg !3292
  %116 = load i8*, i8** %buffer_end.i689, align 8, !dbg !3292
  %117 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i685, align 8, !dbg !3293
  %buffer.i690 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %117, i32 0, i32 0, !dbg !3294
  %118 = load i8*, i8** %buffer.i690, align 8, !dbg !3294
  %sub.ptr.lhs.cast.i691 = ptrtoint i8* %116 to i64, !dbg !3295
  %sub.ptr.rhs.cast.i692 = ptrtoint i8* %118 to i64, !dbg !3295
  %sub.ptr.sub.i693 = sub i64 %sub.ptr.lhs.cast.i691, %sub.ptr.rhs.cast.i692, !dbg !3295
  %cmp.i694 = icmp sge i64 %sub.ptr.sub.i693, 1, !dbg !3296
  br i1 %cmp.i694, label %if.then.i696, label %if.else.i702, !dbg !3297

if.then.i696:                                     ; preds = %land.lhs.true.i695
  %119 = load i32, i32* %value.addr.i686, align 4, !dbg !3298
  %conv.i697 = trunc i32 %119 to i8, !dbg !3299
  %120 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i685, align 8, !dbg !3300
  %buffer1.i698 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %120, i32 0, i32 0, !dbg !3301
  %121 = load i8*, i8** %buffer1.i698, align 8, !dbg !3301
  store i8 %conv.i697, i8* %121, align 1, !dbg !3302
  %122 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i685, align 8, !dbg !3303
  %buffer2.i699 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %122, i32 0, i32 0, !dbg !3304
  %123 = load i8*, i8** %buffer2.i699, align 8, !dbg !3305
  %add.ptr.i700 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !3305
  store i8* %add.ptr.i700, i8** %buffer2.i699, align 8, !dbg !3305
  br label %bytestream2_put_byte.exit704, !dbg !3306

if.else.i702:                                     ; preds = %land.lhs.true.i695, %bytestream2_put_be16.exit684
  %124 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i685, align 8, !dbg !3307
  %eof3.i701 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %124, i32 0, i32 3, !dbg !3308
  store i32 1, i32* %eof3.i701, align 8, !dbg !3309
  br label %bytestream2_put_byte.exit704, !dbg !3287

bytestream2_put_byte.exit704:                     ; preds = %if.then.i696, %if.else.i702
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i705, align 8, !dbg !3310
  store i32 0, i32* %value.addr.i706, align 4, !dbg !3310
  %125 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i705, align 8, !dbg !3311
  %eof.i707 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %125, i32 0, i32 3, !dbg !3312
  %126 = load i32, i32* %eof.i707, align 8, !dbg !3312
  %tobool.i708 = icmp ne i32 %126, 0, !dbg !3311
  br i1 %tobool.i708, label %if.else.i722, label %land.lhs.true.i715, !dbg !3313

land.lhs.true.i715:                               ; preds = %bytestream2_put_byte.exit704
  %127 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i705, align 8, !dbg !3314
  %buffer_end.i709 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %127, i32 0, i32 1, !dbg !3315
  %128 = load i8*, i8** %buffer_end.i709, align 8, !dbg !3315
  %129 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i705, align 8, !dbg !3316
  %buffer.i710 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %129, i32 0, i32 0, !dbg !3317
  %130 = load i8*, i8** %buffer.i710, align 8, !dbg !3317
  %sub.ptr.lhs.cast.i711 = ptrtoint i8* %128 to i64, !dbg !3318
  %sub.ptr.rhs.cast.i712 = ptrtoint i8* %130 to i64, !dbg !3318
  %sub.ptr.sub.i713 = sub i64 %sub.ptr.lhs.cast.i711, %sub.ptr.rhs.cast.i712, !dbg !3318
  %cmp.i714 = icmp sge i64 %sub.ptr.sub.i713, 1, !dbg !3319
  br i1 %cmp.i714, label %if.then.i716, label %if.else.i722, !dbg !3320

if.then.i716:                                     ; preds = %land.lhs.true.i715
  %131 = load i32, i32* %value.addr.i706, align 4, !dbg !3321
  %conv.i717 = trunc i32 %131 to i8, !dbg !3322
  %132 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i705, align 8, !dbg !3323
  %buffer1.i718 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %132, i32 0, i32 0, !dbg !3324
  %133 = load i8*, i8** %buffer1.i718, align 8, !dbg !3324
  store i8 %conv.i717, i8* %133, align 1, !dbg !3325
  %134 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i705, align 8, !dbg !3326
  %buffer2.i719 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %134, i32 0, i32 0, !dbg !3327
  %135 = load i8*, i8** %buffer2.i719, align 8, !dbg !3328
  %add.ptr.i720 = getelementptr inbounds i8, i8* %135, i64 1, !dbg !3328
  store i8* %add.ptr.i720, i8** %buffer2.i719, align 8, !dbg !3328
  br label %bytestream2_put_byte.exit724, !dbg !3329

if.else.i722:                                     ; preds = %land.lhs.true.i715, %bytestream2_put_byte.exit704
  %136 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i705, align 8, !dbg !3330
  %eof3.i721 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %136, i32 0, i32 3, !dbg !3331
  store i32 1, i32* %eof3.i721, align 8, !dbg !3332
  br label %bytestream2_put_byte.exit724, !dbg !3310

bytestream2_put_byte.exit724:                     ; preds = %if.then.i716, %if.else.i722
  %137 = load i32, i32* %dri.addr, align 4, !dbg !3333
  %tobool = icmp ne i32 %137, 0, !dbg !3333
  br i1 %tobool, label %if.then, label %if.end, !dbg !3334

if.then:                                          ; preds = %bytestream2_put_byte.exit724
  call void @jpeg_put_marker(%struct.PutByteContext* %pbc, i32 221), !dbg !3335
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i754, align 8, !dbg !3336
  store i32 4, i32* %value.addr.i755, align 4, !dbg !3336
  %138 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i754, align 8, !dbg !3337
  %eof.i756 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %138, i32 0, i32 3, !dbg !3338
  %139 = load i32, i32* %eof.i756, align 8, !dbg !3338
  %tobool.i757 = icmp ne i32 %139, 0, !dbg !3337
  br i1 %tobool.i757, label %if.else.i778, label %land.lhs.true.i764, !dbg !3339

land.lhs.true.i764:                               ; preds = %if.then
  %140 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i754, align 8, !dbg !3340
  %buffer_end.i758 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %140, i32 0, i32 1, !dbg !3341
  %141 = load i8*, i8** %buffer_end.i758, align 8, !dbg !3341
  %142 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i754, align 8, !dbg !3342
  %buffer.i759 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %142, i32 0, i32 0, !dbg !3343
  %143 = load i8*, i8** %buffer.i759, align 8, !dbg !3343
  %sub.ptr.lhs.cast.i760 = ptrtoint i8* %141 to i64, !dbg !3344
  %sub.ptr.rhs.cast.i761 = ptrtoint i8* %143 to i64, !dbg !3344
  %sub.ptr.sub.i762 = sub i64 %sub.ptr.lhs.cast.i760, %sub.ptr.rhs.cast.i761, !dbg !3344
  %cmp.i763 = icmp sge i64 %sub.ptr.sub.i762, 2, !dbg !3345
  br i1 %cmp.i763, label %if.then.i776, label %if.else.i778, !dbg !3346

if.then.i776:                                     ; preds = %land.lhs.true.i764
  %144 = load i32, i32* %value.addr.i755, align 4, !dbg !3347
  %conv.i765 = trunc i32 %144 to i16, !dbg !3347
  store i16 %conv.i765, i16* %x.addr.i.i753, align 2, !dbg !3348
  %145 = load i16, i16* %x.addr.i.i753, align 2, !dbg !3349
  %conv.i.i766 = zext i16 %145 to i32, !dbg !3349
  %shr.i.i767 = ashr i32 %conv.i.i766, 8, !dbg !3350
  %146 = load i16, i16* %x.addr.i.i753, align 2, !dbg !3351
  %conv1.i.i768 = zext i16 %146 to i32, !dbg !3351
  %shl.i.i769 = shl i32 %conv1.i.i768, 8, !dbg !3352
  %or.i.i770 = or i32 %shr.i.i767, %shl.i.i769, !dbg !3353
  %conv2.i.i771 = trunc i32 %or.i.i770 to i16, !dbg !3354
  store i16 %conv2.i.i771, i16* %x.addr.i.i753, align 2, !dbg !3355
  %147 = load i16, i16* %x.addr.i.i753, align 2, !dbg !3356
  %148 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i754, align 8, !dbg !3357
  %buffer1.i772 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %148, i32 0, i32 0, !dbg !3358
  %149 = load i8*, i8** %buffer1.i772, align 8, !dbg !3358
  %150 = bitcast i8* %149 to %union.unaligned_16*, !dbg !3359
  %l.i773 = bitcast %union.unaligned_16* %150 to i16*, !dbg !3359
  store i16 %147, i16* %l.i773, align 1, !dbg !3360
  %151 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i754, align 8, !dbg !3361
  %buffer2.i774 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %151, i32 0, i32 0, !dbg !3362
  %152 = load i8*, i8** %buffer2.i774, align 8, !dbg !3363
  %add.ptr.i775 = getelementptr inbounds i8, i8* %152, i64 2, !dbg !3363
  store i8* %add.ptr.i775, i8** %buffer2.i774, align 8, !dbg !3363
  br label %bytestream2_put_be16.exit780, !dbg !3364

if.else.i778:                                     ; preds = %land.lhs.true.i764, %if.then
  %153 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i754, align 8, !dbg !3365
  %eof3.i777 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %153, i32 0, i32 3, !dbg !3366
  store i32 1, i32* %eof3.i777, align 8, !dbg !3367
  br label %bytestream2_put_be16.exit780, !dbg !3336

bytestream2_put_be16.exit780:                     ; preds = %if.then.i776, %if.else.i778
  %154 = load i32, i32* %dri.addr, align 4, !dbg !3368
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i867, align 8, !dbg !3369
  store i32 %154, i32* %value.addr.i868, align 4, !dbg !3369
  %155 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i867, align 8, !dbg !3370
  %eof.i869 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %155, i32 0, i32 3, !dbg !3371
  %156 = load i32, i32* %eof.i869, align 8, !dbg !3371
  %tobool.i870 = icmp ne i32 %156, 0, !dbg !3370
  br i1 %tobool.i870, label %if.else.i891, label %land.lhs.true.i877, !dbg !3372

land.lhs.true.i877:                               ; preds = %bytestream2_put_be16.exit780
  %157 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i867, align 8, !dbg !3373
  %buffer_end.i871 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %157, i32 0, i32 1, !dbg !3374
  %158 = load i8*, i8** %buffer_end.i871, align 8, !dbg !3374
  %159 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i867, align 8, !dbg !3375
  %buffer.i872 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %159, i32 0, i32 0, !dbg !3376
  %160 = load i8*, i8** %buffer.i872, align 8, !dbg !3376
  %sub.ptr.lhs.cast.i873 = ptrtoint i8* %158 to i64, !dbg !3377
  %sub.ptr.rhs.cast.i874 = ptrtoint i8* %160 to i64, !dbg !3377
  %sub.ptr.sub.i875 = sub i64 %sub.ptr.lhs.cast.i873, %sub.ptr.rhs.cast.i874, !dbg !3377
  %cmp.i876 = icmp sge i64 %sub.ptr.sub.i875, 2, !dbg !3378
  br i1 %cmp.i876, label %if.then.i889, label %if.else.i891, !dbg !3379

if.then.i889:                                     ; preds = %land.lhs.true.i877
  %161 = load i32, i32* %value.addr.i868, align 4, !dbg !3380
  %conv.i878 = trunc i32 %161 to i16, !dbg !3380
  store i16 %conv.i878, i16* %x.addr.i.i866, align 2, !dbg !3381
  %162 = load i16, i16* %x.addr.i.i866, align 2, !dbg !3382
  %conv.i.i879 = zext i16 %162 to i32, !dbg !3382
  %shr.i.i880 = ashr i32 %conv.i.i879, 8, !dbg !3383
  %163 = load i16, i16* %x.addr.i.i866, align 2, !dbg !3384
  %conv1.i.i881 = zext i16 %163 to i32, !dbg !3384
  %shl.i.i882 = shl i32 %conv1.i.i881, 8, !dbg !3385
  %or.i.i883 = or i32 %shr.i.i880, %shl.i.i882, !dbg !3386
  %conv2.i.i884 = trunc i32 %or.i.i883 to i16, !dbg !3387
  store i16 %conv2.i.i884, i16* %x.addr.i.i866, align 2, !dbg !3388
  %164 = load i16, i16* %x.addr.i.i866, align 2, !dbg !3389
  %165 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i867, align 8, !dbg !3390
  %buffer1.i885 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %165, i32 0, i32 0, !dbg !3391
  %166 = load i8*, i8** %buffer1.i885, align 8, !dbg !3391
  %167 = bitcast i8* %166 to %union.unaligned_16*, !dbg !3392
  %l.i886 = bitcast %union.unaligned_16* %167 to i16*, !dbg !3392
  store i16 %164, i16* %l.i886, align 1, !dbg !3393
  %168 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i867, align 8, !dbg !3394
  %buffer2.i887 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %168, i32 0, i32 0, !dbg !3395
  %169 = load i8*, i8** %buffer2.i887, align 8, !dbg !3396
  %add.ptr.i888 = getelementptr inbounds i8, i8* %169, i64 2, !dbg !3396
  store i8* %add.ptr.i888, i8** %buffer2.i887, align 8, !dbg !3396
  br label %bytestream2_put_be16.exit893, !dbg !3397

if.else.i891:                                     ; preds = %land.lhs.true.i877, %bytestream2_put_be16.exit780
  %170 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i867, align 8, !dbg !3398
  %eof3.i890 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %170, i32 0, i32 3, !dbg !3399
  store i32 1, i32* %eof3.i890, align 8, !dbg !3400
  br label %bytestream2_put_be16.exit893, !dbg !3369

bytestream2_put_be16.exit893:                     ; preds = %if.then.i889, %if.else.i891
  br label %if.end, !dbg !3401

if.end:                                           ; preds = %bytestream2_put_be16.exit893, %bytestream2_put_byte.exit724
  call void @jpeg_put_marker(%struct.PutByteContext* %pbc, i32 219), !dbg !3402
  %171 = load i32, i32* %nb_qtable.addr, align 4, !dbg !3403
  %mul = mul nsw i32 %171, 65, !dbg !3404
  %add = add nsw i32 2, %mul, !dbg !3405
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i839, align 8, !dbg !3406
  store i32 %add, i32* %value.addr.i840, align 4, !dbg !3406
  %172 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i839, align 8, !dbg !3407
  %eof.i841 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %172, i32 0, i32 3, !dbg !3408
  %173 = load i32, i32* %eof.i841, align 8, !dbg !3408
  %tobool.i842 = icmp ne i32 %173, 0, !dbg !3407
  br i1 %tobool.i842, label %if.else.i863, label %land.lhs.true.i849, !dbg !3409

land.lhs.true.i849:                               ; preds = %if.end
  %174 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i839, align 8, !dbg !3410
  %buffer_end.i843 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %174, i32 0, i32 1, !dbg !3411
  %175 = load i8*, i8** %buffer_end.i843, align 8, !dbg !3411
  %176 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i839, align 8, !dbg !3412
  %buffer.i844 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %176, i32 0, i32 0, !dbg !3413
  %177 = load i8*, i8** %buffer.i844, align 8, !dbg !3413
  %sub.ptr.lhs.cast.i845 = ptrtoint i8* %175 to i64, !dbg !3414
  %sub.ptr.rhs.cast.i846 = ptrtoint i8* %177 to i64, !dbg !3414
  %sub.ptr.sub.i847 = sub i64 %sub.ptr.lhs.cast.i845, %sub.ptr.rhs.cast.i846, !dbg !3414
  %cmp.i848 = icmp sge i64 %sub.ptr.sub.i847, 2, !dbg !3415
  br i1 %cmp.i848, label %if.then.i861, label %if.else.i863, !dbg !3416

if.then.i861:                                     ; preds = %land.lhs.true.i849
  %178 = load i32, i32* %value.addr.i840, align 4, !dbg !3417
  %conv.i850 = trunc i32 %178 to i16, !dbg !3417
  store i16 %conv.i850, i16* %x.addr.i.i838, align 2, !dbg !3418
  %179 = load i16, i16* %x.addr.i.i838, align 2, !dbg !3419
  %conv.i.i851 = zext i16 %179 to i32, !dbg !3419
  %shr.i.i852 = ashr i32 %conv.i.i851, 8, !dbg !3420
  %180 = load i16, i16* %x.addr.i.i838, align 2, !dbg !3421
  %conv1.i.i853 = zext i16 %180 to i32, !dbg !3421
  %shl.i.i854 = shl i32 %conv1.i.i853, 8, !dbg !3422
  %or.i.i855 = or i32 %shr.i.i852, %shl.i.i854, !dbg !3423
  %conv2.i.i856 = trunc i32 %or.i.i855 to i16, !dbg !3424
  store i16 %conv2.i.i856, i16* %x.addr.i.i838, align 2, !dbg !3425
  %181 = load i16, i16* %x.addr.i.i838, align 2, !dbg !3426
  %182 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i839, align 8, !dbg !3427
  %buffer1.i857 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %182, i32 0, i32 0, !dbg !3428
  %183 = load i8*, i8** %buffer1.i857, align 8, !dbg !3428
  %184 = bitcast i8* %183 to %union.unaligned_16*, !dbg !3429
  %l.i858 = bitcast %union.unaligned_16* %184 to i16*, !dbg !3429
  store i16 %181, i16* %l.i858, align 1, !dbg !3430
  %185 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i839, align 8, !dbg !3431
  %buffer2.i859 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %185, i32 0, i32 0, !dbg !3432
  %186 = load i8*, i8** %buffer2.i859, align 8, !dbg !3433
  %add.ptr.i860 = getelementptr inbounds i8, i8* %186, i64 2, !dbg !3433
  store i8* %add.ptr.i860, i8** %buffer2.i859, align 8, !dbg !3433
  br label %bytestream2_put_be16.exit865, !dbg !3434

if.else.i863:                                     ; preds = %land.lhs.true.i849, %if.end
  %187 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i839, align 8, !dbg !3435
  %eof3.i862 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %187, i32 0, i32 3, !dbg !3436
  store i32 1, i32* %eof3.i862, align 8, !dbg !3437
  br label %bytestream2_put_be16.exit865, !dbg !3406

bytestream2_put_be16.exit865:                     ; preds = %if.then.i861, %if.else.i863
  store i32 0, i32* %i, align 4, !dbg !3438
  br label %for.cond, !dbg !3439

for.cond:                                         ; preds = %for.inc, %bytestream2_put_be16.exit865
  %188 = load i32, i32* %i, align 4, !dbg !3440
  %189 = load i32, i32* %nb_qtable.addr, align 4, !dbg !3442
  %cmp = icmp slt i32 %188, %189, !dbg !3443
  br i1 %cmp, label %for.body, label %for.end, !dbg !3444

for.body:                                         ; preds = %for.cond
  %190 = load i32, i32* %i, align 4, !dbg !3445
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i818, align 8, !dbg !3446
  store i32 %190, i32* %value.addr.i819, align 4, !dbg !3446
  %191 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i818, align 8, !dbg !3447
  %eof.i820 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %191, i32 0, i32 3, !dbg !3448
  %192 = load i32, i32* %eof.i820, align 8, !dbg !3448
  %tobool.i821 = icmp ne i32 %192, 0, !dbg !3447
  br i1 %tobool.i821, label %if.else.i835, label %land.lhs.true.i828, !dbg !3449

land.lhs.true.i828:                               ; preds = %for.body
  %193 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i818, align 8, !dbg !3450
  %buffer_end.i822 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %193, i32 0, i32 1, !dbg !3451
  %194 = load i8*, i8** %buffer_end.i822, align 8, !dbg !3451
  %195 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i818, align 8, !dbg !3452
  %buffer.i823 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %195, i32 0, i32 0, !dbg !3453
  %196 = load i8*, i8** %buffer.i823, align 8, !dbg !3453
  %sub.ptr.lhs.cast.i824 = ptrtoint i8* %194 to i64, !dbg !3454
  %sub.ptr.rhs.cast.i825 = ptrtoint i8* %196 to i64, !dbg !3454
  %sub.ptr.sub.i826 = sub i64 %sub.ptr.lhs.cast.i824, %sub.ptr.rhs.cast.i825, !dbg !3454
  %cmp.i827 = icmp sge i64 %sub.ptr.sub.i826, 1, !dbg !3455
  br i1 %cmp.i827, label %if.then.i829, label %if.else.i835, !dbg !3456

if.then.i829:                                     ; preds = %land.lhs.true.i828
  %197 = load i32, i32* %value.addr.i819, align 4, !dbg !3457
  %conv.i830 = trunc i32 %197 to i8, !dbg !3458
  %198 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i818, align 8, !dbg !3459
  %buffer1.i831 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %198, i32 0, i32 0, !dbg !3460
  %199 = load i8*, i8** %buffer1.i831, align 8, !dbg !3460
  store i8 %conv.i830, i8* %199, align 1, !dbg !3461
  %200 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i818, align 8, !dbg !3462
  %buffer2.i832 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %200, i32 0, i32 0, !dbg !3463
  %201 = load i8*, i8** %buffer2.i832, align 8, !dbg !3464
  %add.ptr.i833 = getelementptr inbounds i8, i8* %201, i64 1, !dbg !3464
  store i8* %add.ptr.i833, i8** %buffer2.i832, align 8, !dbg !3464
  br label %bytestream2_put_byte.exit837, !dbg !3465

if.else.i835:                                     ; preds = %land.lhs.true.i828, %for.body
  %202 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i818, align 8, !dbg !3466
  %eof3.i834 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %202, i32 0, i32 3, !dbg !3467
  store i32 1, i32* %eof3.i834, align 8, !dbg !3468
  br label %bytestream2_put_byte.exit837, !dbg !3446

bytestream2_put_byte.exit837:                     ; preds = %if.then.i829, %if.else.i835
  %203 = load i8*, i8** %qtable.addr, align 8, !dbg !3469
  %204 = load i32, i32* %i, align 4, !dbg !3470
  %mul2 = mul nsw i32 64, %204, !dbg !3471
  %idx.ext = sext i32 %mul2 to i64, !dbg !3472
  %add.ptr = getelementptr inbounds i8, i8* %203, i64 %idx.ext, !dbg !3472
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i782, align 8, !dbg !3473
  store i8* %add.ptr, i8** %src.addr.i783, align 8, !dbg !3473
  store i32 64, i32* %size.addr.i784, align 4, !dbg !3473
  %205 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i782, align 8, !dbg !3474
  %eof.i786 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %205, i32 0, i32 3, !dbg !3475
  %206 = load i32, i32* %eof.i786, align 8, !dbg !3475
  %tobool.i787 = icmp ne i32 %206, 0, !dbg !3474
  br i1 %tobool.i787, label %if.then.i788, label %if.end.i796, !dbg !3476

if.then.i788:                                     ; preds = %bytestream2_put_byte.exit837
  store i32 0, i32* %retval.i781, align 4, !dbg !3477
  br label %bytestream2_put_buffer.exit817, !dbg !3477

if.end.i796:                                      ; preds = %bytestream2_put_byte.exit837
  %207 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i782, align 8, !dbg !3478
  %buffer_end.i789 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %207, i32 0, i32 1, !dbg !3479
  %208 = load i8*, i8** %buffer_end.i789, align 8, !dbg !3479
  %209 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i782, align 8, !dbg !3480
  %buffer.i790 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %209, i32 0, i32 0, !dbg !3481
  %210 = load i8*, i8** %buffer.i790, align 8, !dbg !3481
  %sub.ptr.lhs.cast.i791 = ptrtoint i8* %208 to i64, !dbg !3482
  %sub.ptr.rhs.cast.i792 = ptrtoint i8* %210 to i64, !dbg !3482
  %sub.ptr.sub.i793 = sub i64 %sub.ptr.lhs.cast.i791, %sub.ptr.rhs.cast.i792, !dbg !3482
  %211 = load i32, i32* %size.addr.i784, align 4, !dbg !3483
  %conv.i794 = zext i32 %211 to i64, !dbg !3484
  %cmp.i795 = icmp sgt i64 %sub.ptr.sub.i793, %conv.i794, !dbg !3485
  br i1 %cmp.i795, label %cond.true.i798, label %cond.false.i804, !dbg !3486

cond.true.i798:                                   ; preds = %if.end.i796
  %212 = load i32, i32* %size.addr.i784, align 4, !dbg !3487
  %conv2.i797 = zext i32 %212 to i64, !dbg !3488
  br label %cond.end.i808, !dbg !3489

cond.false.i804:                                  ; preds = %if.end.i796
  %213 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i782, align 8, !dbg !3490
  %buffer_end3.i799 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %213, i32 0, i32 1, !dbg !3491
  %214 = load i8*, i8** %buffer_end3.i799, align 8, !dbg !3491
  %215 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i782, align 8, !dbg !3492
  %buffer4.i800 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %215, i32 0, i32 0, !dbg !3493
  %216 = load i8*, i8** %buffer4.i800, align 8, !dbg !3493
  %sub.ptr.lhs.cast5.i801 = ptrtoint i8* %214 to i64, !dbg !3494
  %sub.ptr.rhs.cast6.i802 = ptrtoint i8* %216 to i64, !dbg !3494
  %sub.ptr.sub7.i803 = sub i64 %sub.ptr.lhs.cast5.i801, %sub.ptr.rhs.cast6.i802, !dbg !3494
  br label %cond.end.i808, !dbg !3495

cond.end.i808:                                    ; preds = %cond.false.i804, %cond.true.i798
  %cond.i805 = phi i64 [ %conv2.i797, %cond.true.i798 ], [ %sub.ptr.sub7.i803, %cond.false.i804 ], !dbg !3496
  %conv8.i806 = trunc i64 %cond.i805 to i32, !dbg !3497
  store i32 %conv8.i806, i32* %size2.i785, align 4, !dbg !3498
  %217 = load i32, i32* %size2.i785, align 4, !dbg !3499
  %218 = load i32, i32* %size.addr.i784, align 4, !dbg !3500
  %cmp9.i807 = icmp ne i32 %217, %218, !dbg !3501
  br i1 %cmp9.i807, label %if.then11.i810, label %if.end13.i816, !dbg !3502

if.then11.i810:                                   ; preds = %cond.end.i808
  %219 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i782, align 8, !dbg !3503
  %eof12.i809 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %219, i32 0, i32 3, !dbg !3504
  store i32 1, i32* %eof12.i809, align 8, !dbg !3505
  br label %if.end13.i816, !dbg !3503

if.end13.i816:                                    ; preds = %if.then11.i810, %cond.end.i808
  %220 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i782, align 8, !dbg !3506
  %buffer14.i811 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %220, i32 0, i32 0, !dbg !3507
  %221 = load i8*, i8** %buffer14.i811, align 8, !dbg !3507
  %222 = load i8*, i8** %src.addr.i783, align 8, !dbg !3508
  %223 = load i32, i32* %size2.i785, align 4, !dbg !3509
  %conv15.i812 = sext i32 %223 to i64, !dbg !3509
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 %conv15.i812, i32 1, i1 false) #7, !dbg !3510
  %224 = load i32, i32* %size2.i785, align 4, !dbg !3511
  %225 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i782, align 8, !dbg !3512
  %buffer16.i813 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %225, i32 0, i32 0, !dbg !3513
  %226 = load i8*, i8** %buffer16.i813, align 8, !dbg !3514
  %idx.ext.i814 = sext i32 %224 to i64, !dbg !3514
  %add.ptr.i815 = getelementptr inbounds i8, i8* %226, i64 %idx.ext.i814, !dbg !3514
  store i8* %add.ptr.i815, i8** %buffer16.i813, align 8, !dbg !3514
  %227 = load i32, i32* %size2.i785, align 4, !dbg !3515
  store i32 %227, i32* %retval.i781, align 4, !dbg !3516
  br label %bytestream2_put_buffer.exit817, !dbg !3516

bytestream2_put_buffer.exit817:                   ; preds = %if.then.i788, %if.end13.i816
  %228 = load i32, i32* %retval.i781, align 4, !dbg !3517
  br label %for.inc, !dbg !3518

for.inc:                                          ; preds = %bytestream2_put_buffer.exit817
  %229 = load i32, i32* %i, align 4, !dbg !3519
  %inc = add nsw i32 %229, 1, !dbg !3519
  store i32 %inc, i32* %i, align 4, !dbg !3519
  br label %for.cond, !dbg !3521, !llvm.loop !3522

for.end:                                          ; preds = %for.cond
  call void @jpeg_put_marker(%struct.PutByteContext* %pbc, i32 196), !dbg !3524
  %buffer = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %pbc, i32 0, i32 0, !dbg !3525
  %230 = load i8*, i8** %buffer, align 8, !dbg !3525
  store i8* %230, i8** %dht_size_ptr, align 8, !dbg !3526
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i726, align 8, !dbg !3527
  store i32 0, i32* %value.addr.i727, align 4, !dbg !3527
  %231 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i726, align 8, !dbg !3528
  %eof.i728 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %231, i32 0, i32 3, !dbg !3529
  %232 = load i32, i32* %eof.i728, align 8, !dbg !3529
  %tobool.i729 = icmp ne i32 %232, 0, !dbg !3528
  br i1 %tobool.i729, label %if.else.i750, label %land.lhs.true.i736, !dbg !3530

land.lhs.true.i736:                               ; preds = %for.end
  %233 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i726, align 8, !dbg !3531
  %buffer_end.i730 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %233, i32 0, i32 1, !dbg !3532
  %234 = load i8*, i8** %buffer_end.i730, align 8, !dbg !3532
  %235 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i726, align 8, !dbg !3533
  %buffer.i731 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %235, i32 0, i32 0, !dbg !3534
  %236 = load i8*, i8** %buffer.i731, align 8, !dbg !3534
  %sub.ptr.lhs.cast.i732 = ptrtoint i8* %234 to i64, !dbg !3535
  %sub.ptr.rhs.cast.i733 = ptrtoint i8* %236 to i64, !dbg !3535
  %sub.ptr.sub.i734 = sub i64 %sub.ptr.lhs.cast.i732, %sub.ptr.rhs.cast.i733, !dbg !3535
  %cmp.i735 = icmp sge i64 %sub.ptr.sub.i734, 2, !dbg !3536
  br i1 %cmp.i735, label %if.then.i748, label %if.else.i750, !dbg !3537

if.then.i748:                                     ; preds = %land.lhs.true.i736
  %237 = load i32, i32* %value.addr.i727, align 4, !dbg !3538
  %conv.i737 = trunc i32 %237 to i16, !dbg !3538
  store i16 %conv.i737, i16* %x.addr.i.i725, align 2, !dbg !3539
  %238 = load i16, i16* %x.addr.i.i725, align 2, !dbg !3540
  %conv.i.i738 = zext i16 %238 to i32, !dbg !3540
  %shr.i.i739 = ashr i32 %conv.i.i738, 8, !dbg !3541
  %239 = load i16, i16* %x.addr.i.i725, align 2, !dbg !3542
  %conv1.i.i740 = zext i16 %239 to i32, !dbg !3542
  %shl.i.i741 = shl i32 %conv1.i.i740, 8, !dbg !3543
  %or.i.i742 = or i32 %shr.i.i739, %shl.i.i741, !dbg !3544
  %conv2.i.i743 = trunc i32 %or.i.i742 to i16, !dbg !3545
  store i16 %conv2.i.i743, i16* %x.addr.i.i725, align 2, !dbg !3546
  %240 = load i16, i16* %x.addr.i.i725, align 2, !dbg !3547
  %241 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i726, align 8, !dbg !3548
  %buffer1.i744 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %241, i32 0, i32 0, !dbg !3549
  %242 = load i8*, i8** %buffer1.i744, align 8, !dbg !3549
  %243 = bitcast i8* %242 to %union.unaligned_16*, !dbg !3550
  %l.i745 = bitcast %union.unaligned_16* %243 to i16*, !dbg !3550
  store i16 %240, i16* %l.i745, align 1, !dbg !3551
  %244 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i726, align 8, !dbg !3552
  %buffer2.i746 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %244, i32 0, i32 0, !dbg !3553
  %245 = load i8*, i8** %buffer2.i746, align 8, !dbg !3554
  %add.ptr.i747 = getelementptr inbounds i8, i8* %245, i64 2, !dbg !3554
  store i8* %add.ptr.i747, i8** %buffer2.i746, align 8, !dbg !3554
  br label %bytestream2_put_be16.exit752, !dbg !3555

if.else.i750:                                     ; preds = %land.lhs.true.i736, %for.end
  %246 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i726, align 8, !dbg !3556
  %eof3.i749 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %246, i32 0, i32 3, !dbg !3557
  store i32 1, i32* %eof3.i749, align 8, !dbg !3558
  br label %bytestream2_put_be16.exit752, !dbg !3527

bytestream2_put_be16.exit752:                     ; preds = %if.then.i748, %if.else.i750
  store i32 2, i32* %dht_size, align 4, !dbg !3559
  %call4 = call i32 @jpeg_create_huffman_table(%struct.PutByteContext* %pbc, i32 0, i32 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_dc_luminance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_dc, i32 0, i32 0)), !dbg !3560
  %247 = load i32, i32* %dht_size, align 4, !dbg !3561
  %add5 = add nsw i32 %247, %call4, !dbg !3561
  store i32 %add5, i32* %dht_size, align 4, !dbg !3561
  %call6 = call i32 @jpeg_create_huffman_table(%struct.PutByteContext* %pbc, i32 0, i32 1, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_dc_chrominance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_dc, i32 0, i32 0)), !dbg !3562
  %248 = load i32, i32* %dht_size, align 4, !dbg !3563
  %add7 = add nsw i32 %248, %call6, !dbg !3563
  store i32 %add7, i32* %dht_size, align 4, !dbg !3563
  %call8 = call i32 @jpeg_create_huffman_table(%struct.PutByteContext* %pbc, i32 1, i32 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_ac_luminance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_ac_luminance, i32 0, i32 0)), !dbg !3564
  %249 = load i32, i32* %dht_size, align 4, !dbg !3565
  %add9 = add nsw i32 %249, %call8, !dbg !3565
  store i32 %add9, i32* %dht_size, align 4, !dbg !3565
  %call10 = call i32 @jpeg_create_huffman_table(%struct.PutByteContext* %pbc, i32 1, i32 1, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_ac_chrominance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_ac_chrominance, i32 0, i32 0)), !dbg !3566
  %250 = load i32, i32* %dht_size, align 4, !dbg !3567
  %add11 = add nsw i32 %250, %call10, !dbg !3567
  store i32 %add11, i32* %dht_size, align 4, !dbg !3567
  %251 = load i32, i32* %dht_size, align 4, !dbg !3568
  %conv = trunc i32 %251 to i16, !dbg !3568
  store i16 %conv, i16* %x.addr.i, align 2, !dbg !3569
  %252 = load i16, i16* %x.addr.i, align 2, !dbg !3570
  %conv.i627 = zext i16 %252 to i32, !dbg !3570
  %shr.i = ashr i32 %conv.i627, 8, !dbg !3571
  %253 = load i16, i16* %x.addr.i, align 2, !dbg !3572
  %conv1.i = zext i16 %253 to i32, !dbg !3572
  %shl.i = shl i32 %conv1.i, 8, !dbg !3573
  %or.i = or i32 %shr.i, %shl.i, !dbg !3574
  %conv2.i628 = trunc i32 %or.i to i16, !dbg !3575
  store i16 %conv2.i628, i16* %x.addr.i, align 2, !dbg !3576
  %254 = load i16, i16* %x.addr.i, align 2, !dbg !3577
  %255 = load i8*, i8** %dht_size_ptr, align 8, !dbg !3578
  %256 = bitcast i8* %255 to %union.unaligned_16*, !dbg !3579
  %l = bitcast %union.unaligned_16* %256 to i16*, !dbg !3579
  store i16 %254, i16* %l, align 1, !dbg !3580
  call void @jpeg_put_marker(%struct.PutByteContext* %pbc, i32 192), !dbg !3581
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i580, align 8, !dbg !3582
  store i32 17, i32* %value.addr.i581, align 4, !dbg !3582
  %257 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i580, align 8, !dbg !3583
  %eof.i582 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %257, i32 0, i32 3, !dbg !3584
  %258 = load i32, i32* %eof.i582, align 8, !dbg !3584
  %tobool.i583 = icmp ne i32 %258, 0, !dbg !3583
  br i1 %tobool.i583, label %if.else.i604, label %land.lhs.true.i590, !dbg !3585

land.lhs.true.i590:                               ; preds = %bytestream2_put_be16.exit752
  %259 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i580, align 8, !dbg !3586
  %buffer_end.i584 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %259, i32 0, i32 1, !dbg !3587
  %260 = load i8*, i8** %buffer_end.i584, align 8, !dbg !3587
  %261 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i580, align 8, !dbg !3588
  %buffer.i585 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %261, i32 0, i32 0, !dbg !3589
  %262 = load i8*, i8** %buffer.i585, align 8, !dbg !3589
  %sub.ptr.lhs.cast.i586 = ptrtoint i8* %260 to i64, !dbg !3590
  %sub.ptr.rhs.cast.i587 = ptrtoint i8* %262 to i64, !dbg !3590
  %sub.ptr.sub.i588 = sub i64 %sub.ptr.lhs.cast.i586, %sub.ptr.rhs.cast.i587, !dbg !3590
  %cmp.i589 = icmp sge i64 %sub.ptr.sub.i588, 2, !dbg !3591
  br i1 %cmp.i589, label %if.then.i602, label %if.else.i604, !dbg !3592

if.then.i602:                                     ; preds = %land.lhs.true.i590
  %263 = load i32, i32* %value.addr.i581, align 4, !dbg !3593
  %conv.i591 = trunc i32 %263 to i16, !dbg !3593
  store i16 %conv.i591, i16* %x.addr.i.i579, align 2, !dbg !3594
  %264 = load i16, i16* %x.addr.i.i579, align 2, !dbg !3595
  %conv.i.i592 = zext i16 %264 to i32, !dbg !3595
  %shr.i.i593 = ashr i32 %conv.i.i592, 8, !dbg !3596
  %265 = load i16, i16* %x.addr.i.i579, align 2, !dbg !3597
  %conv1.i.i594 = zext i16 %265 to i32, !dbg !3597
  %shl.i.i595 = shl i32 %conv1.i.i594, 8, !dbg !3598
  %or.i.i596 = or i32 %shr.i.i593, %shl.i.i595, !dbg !3599
  %conv2.i.i597 = trunc i32 %or.i.i596 to i16, !dbg !3600
  store i16 %conv2.i.i597, i16* %x.addr.i.i579, align 2, !dbg !3601
  %266 = load i16, i16* %x.addr.i.i579, align 2, !dbg !3602
  %267 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i580, align 8, !dbg !3603
  %buffer1.i598 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %267, i32 0, i32 0, !dbg !3604
  %268 = load i8*, i8** %buffer1.i598, align 8, !dbg !3604
  %269 = bitcast i8* %268 to %union.unaligned_16*, !dbg !3605
  %l.i599 = bitcast %union.unaligned_16* %269 to i16*, !dbg !3605
  store i16 %266, i16* %l.i599, align 1, !dbg !3606
  %270 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i580, align 8, !dbg !3607
  %buffer2.i600 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %270, i32 0, i32 0, !dbg !3608
  %271 = load i8*, i8** %buffer2.i600, align 8, !dbg !3609
  %add.ptr.i601 = getelementptr inbounds i8, i8* %271, i64 2, !dbg !3609
  store i8* %add.ptr.i601, i8** %buffer2.i600, align 8, !dbg !3609
  br label %bytestream2_put_be16.exit606, !dbg !3610

if.else.i604:                                     ; preds = %land.lhs.true.i590, %bytestream2_put_be16.exit752
  %272 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i580, align 8, !dbg !3611
  %eof3.i603 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %272, i32 0, i32 3, !dbg !3612
  store i32 1, i32* %eof3.i603, align 8, !dbg !3613
  br label %bytestream2_put_be16.exit606, !dbg !3582

bytestream2_put_be16.exit606:                     ; preds = %if.then.i602, %if.else.i604
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i559, align 8, !dbg !3614
  store i32 8, i32* %value.addr.i560, align 4, !dbg !3614
  %273 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i559, align 8, !dbg !3615
  %eof.i561 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %273, i32 0, i32 3, !dbg !3616
  %274 = load i32, i32* %eof.i561, align 8, !dbg !3616
  %tobool.i562 = icmp ne i32 %274, 0, !dbg !3615
  br i1 %tobool.i562, label %if.else.i576, label %land.lhs.true.i569, !dbg !3617

land.lhs.true.i569:                               ; preds = %bytestream2_put_be16.exit606
  %275 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i559, align 8, !dbg !3618
  %buffer_end.i563 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %275, i32 0, i32 1, !dbg !3619
  %276 = load i8*, i8** %buffer_end.i563, align 8, !dbg !3619
  %277 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i559, align 8, !dbg !3620
  %buffer.i564 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %277, i32 0, i32 0, !dbg !3621
  %278 = load i8*, i8** %buffer.i564, align 8, !dbg !3621
  %sub.ptr.lhs.cast.i565 = ptrtoint i8* %276 to i64, !dbg !3622
  %sub.ptr.rhs.cast.i566 = ptrtoint i8* %278 to i64, !dbg !3622
  %sub.ptr.sub.i567 = sub i64 %sub.ptr.lhs.cast.i565, %sub.ptr.rhs.cast.i566, !dbg !3622
  %cmp.i568 = icmp sge i64 %sub.ptr.sub.i567, 1, !dbg !3623
  br i1 %cmp.i568, label %if.then.i570, label %if.else.i576, !dbg !3624

if.then.i570:                                     ; preds = %land.lhs.true.i569
  %279 = load i32, i32* %value.addr.i560, align 4, !dbg !3625
  %conv.i571 = trunc i32 %279 to i8, !dbg !3626
  %280 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i559, align 8, !dbg !3627
  %buffer1.i572 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %280, i32 0, i32 0, !dbg !3628
  %281 = load i8*, i8** %buffer1.i572, align 8, !dbg !3628
  store i8 %conv.i571, i8* %281, align 1, !dbg !3629
  %282 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i559, align 8, !dbg !3630
  %buffer2.i573 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %282, i32 0, i32 0, !dbg !3631
  %283 = load i8*, i8** %buffer2.i573, align 8, !dbg !3632
  %add.ptr.i574 = getelementptr inbounds i8, i8* %283, i64 1, !dbg !3632
  store i8* %add.ptr.i574, i8** %buffer2.i573, align 8, !dbg !3632
  br label %bytestream2_put_byte.exit578, !dbg !3633

if.else.i576:                                     ; preds = %land.lhs.true.i569, %bytestream2_put_be16.exit606
  %284 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i559, align 8, !dbg !3634
  %eof3.i575 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %284, i32 0, i32 3, !dbg !3635
  store i32 1, i32* %eof3.i575, align 8, !dbg !3636
  br label %bytestream2_put_byte.exit578, !dbg !3614

bytestream2_put_byte.exit578:                     ; preds = %if.then.i570, %if.else.i576
  %285 = load i32, i32* %h.addr, align 4, !dbg !3637
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i532, align 8, !dbg !3638
  store i32 %285, i32* %value.addr.i533, align 4, !dbg !3638
  %286 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i532, align 8, !dbg !3639
  %eof.i534 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %286, i32 0, i32 3, !dbg !3640
  %287 = load i32, i32* %eof.i534, align 8, !dbg !3640
  %tobool.i535 = icmp ne i32 %287, 0, !dbg !3639
  br i1 %tobool.i535, label %if.else.i556, label %land.lhs.true.i542, !dbg !3641

land.lhs.true.i542:                               ; preds = %bytestream2_put_byte.exit578
  %288 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i532, align 8, !dbg !3642
  %buffer_end.i536 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %288, i32 0, i32 1, !dbg !3643
  %289 = load i8*, i8** %buffer_end.i536, align 8, !dbg !3643
  %290 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i532, align 8, !dbg !3644
  %buffer.i537 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %290, i32 0, i32 0, !dbg !3645
  %291 = load i8*, i8** %buffer.i537, align 8, !dbg !3645
  %sub.ptr.lhs.cast.i538 = ptrtoint i8* %289 to i64, !dbg !3646
  %sub.ptr.rhs.cast.i539 = ptrtoint i8* %291 to i64, !dbg !3646
  %sub.ptr.sub.i540 = sub i64 %sub.ptr.lhs.cast.i538, %sub.ptr.rhs.cast.i539, !dbg !3646
  %cmp.i541 = icmp sge i64 %sub.ptr.sub.i540, 2, !dbg !3647
  br i1 %cmp.i541, label %if.then.i554, label %if.else.i556, !dbg !3648

if.then.i554:                                     ; preds = %land.lhs.true.i542
  %292 = load i32, i32* %value.addr.i533, align 4, !dbg !3649
  %conv.i543 = trunc i32 %292 to i16, !dbg !3649
  store i16 %conv.i543, i16* %x.addr.i.i531, align 2, !dbg !3650
  %293 = load i16, i16* %x.addr.i.i531, align 2, !dbg !3651
  %conv.i.i544 = zext i16 %293 to i32, !dbg !3651
  %shr.i.i545 = ashr i32 %conv.i.i544, 8, !dbg !3652
  %294 = load i16, i16* %x.addr.i.i531, align 2, !dbg !3653
  %conv1.i.i546 = zext i16 %294 to i32, !dbg !3653
  %shl.i.i547 = shl i32 %conv1.i.i546, 8, !dbg !3654
  %or.i.i548 = or i32 %shr.i.i545, %shl.i.i547, !dbg !3655
  %conv2.i.i549 = trunc i32 %or.i.i548 to i16, !dbg !3656
  store i16 %conv2.i.i549, i16* %x.addr.i.i531, align 2, !dbg !3657
  %295 = load i16, i16* %x.addr.i.i531, align 2, !dbg !3658
  %296 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i532, align 8, !dbg !3659
  %buffer1.i550 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %296, i32 0, i32 0, !dbg !3660
  %297 = load i8*, i8** %buffer1.i550, align 8, !dbg !3660
  %298 = bitcast i8* %297 to %union.unaligned_16*, !dbg !3661
  %l.i551 = bitcast %union.unaligned_16* %298 to i16*, !dbg !3661
  store i16 %295, i16* %l.i551, align 1, !dbg !3662
  %299 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i532, align 8, !dbg !3663
  %buffer2.i552 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %299, i32 0, i32 0, !dbg !3664
  %300 = load i8*, i8** %buffer2.i552, align 8, !dbg !3665
  %add.ptr.i553 = getelementptr inbounds i8, i8* %300, i64 2, !dbg !3665
  store i8* %add.ptr.i553, i8** %buffer2.i552, align 8, !dbg !3665
  br label %bytestream2_put_be16.exit558, !dbg !3666

if.else.i556:                                     ; preds = %land.lhs.true.i542, %bytestream2_put_byte.exit578
  %301 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i532, align 8, !dbg !3667
  %eof3.i555 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %301, i32 0, i32 3, !dbg !3668
  store i32 1, i32* %eof3.i555, align 8, !dbg !3669
  br label %bytestream2_put_be16.exit558, !dbg !3638

bytestream2_put_be16.exit558:                     ; preds = %if.then.i554, %if.else.i556
  %302 = load i32, i32* %w.addr, align 4, !dbg !3670
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i504, align 8, !dbg !3671
  store i32 %302, i32* %value.addr.i505, align 4, !dbg !3671
  %303 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i504, align 8, !dbg !3672
  %eof.i506 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %303, i32 0, i32 3, !dbg !3673
  %304 = load i32, i32* %eof.i506, align 8, !dbg !3673
  %tobool.i507 = icmp ne i32 %304, 0, !dbg !3672
  br i1 %tobool.i507, label %if.else.i528, label %land.lhs.true.i514, !dbg !3674

land.lhs.true.i514:                               ; preds = %bytestream2_put_be16.exit558
  %305 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i504, align 8, !dbg !3675
  %buffer_end.i508 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %305, i32 0, i32 1, !dbg !3676
  %306 = load i8*, i8** %buffer_end.i508, align 8, !dbg !3676
  %307 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i504, align 8, !dbg !3677
  %buffer.i509 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %307, i32 0, i32 0, !dbg !3678
  %308 = load i8*, i8** %buffer.i509, align 8, !dbg !3678
  %sub.ptr.lhs.cast.i510 = ptrtoint i8* %306 to i64, !dbg !3679
  %sub.ptr.rhs.cast.i511 = ptrtoint i8* %308 to i64, !dbg !3679
  %sub.ptr.sub.i512 = sub i64 %sub.ptr.lhs.cast.i510, %sub.ptr.rhs.cast.i511, !dbg !3679
  %cmp.i513 = icmp sge i64 %sub.ptr.sub.i512, 2, !dbg !3680
  br i1 %cmp.i513, label %if.then.i526, label %if.else.i528, !dbg !3681

if.then.i526:                                     ; preds = %land.lhs.true.i514
  %309 = load i32, i32* %value.addr.i505, align 4, !dbg !3682
  %conv.i515 = trunc i32 %309 to i16, !dbg !3682
  store i16 %conv.i515, i16* %x.addr.i.i503, align 2, !dbg !3683
  %310 = load i16, i16* %x.addr.i.i503, align 2, !dbg !3684
  %conv.i.i516 = zext i16 %310 to i32, !dbg !3684
  %shr.i.i517 = ashr i32 %conv.i.i516, 8, !dbg !3685
  %311 = load i16, i16* %x.addr.i.i503, align 2, !dbg !3686
  %conv1.i.i518 = zext i16 %311 to i32, !dbg !3686
  %shl.i.i519 = shl i32 %conv1.i.i518, 8, !dbg !3687
  %or.i.i520 = or i32 %shr.i.i517, %shl.i.i519, !dbg !3688
  %conv2.i.i521 = trunc i32 %or.i.i520 to i16, !dbg !3689
  store i16 %conv2.i.i521, i16* %x.addr.i.i503, align 2, !dbg !3690
  %312 = load i16, i16* %x.addr.i.i503, align 2, !dbg !3691
  %313 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i504, align 8, !dbg !3692
  %buffer1.i522 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %313, i32 0, i32 0, !dbg !3693
  %314 = load i8*, i8** %buffer1.i522, align 8, !dbg !3693
  %315 = bitcast i8* %314 to %union.unaligned_16*, !dbg !3694
  %l.i523 = bitcast %union.unaligned_16* %315 to i16*, !dbg !3694
  store i16 %312, i16* %l.i523, align 1, !dbg !3695
  %316 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i504, align 8, !dbg !3696
  %buffer2.i524 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %316, i32 0, i32 0, !dbg !3697
  %317 = load i8*, i8** %buffer2.i524, align 8, !dbg !3698
  %add.ptr.i525 = getelementptr inbounds i8, i8* %317, i64 2, !dbg !3698
  store i8* %add.ptr.i525, i8** %buffer2.i524, align 8, !dbg !3698
  br label %bytestream2_put_be16.exit530, !dbg !3699

if.else.i528:                                     ; preds = %land.lhs.true.i514, %bytestream2_put_be16.exit558
  %318 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i504, align 8, !dbg !3700
  %eof3.i527 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %318, i32 0, i32 3, !dbg !3701
  store i32 1, i32* %eof3.i527, align 8, !dbg !3702
  br label %bytestream2_put_be16.exit530, !dbg !3671

bytestream2_put_be16.exit530:                     ; preds = %if.then.i526, %if.else.i528
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i483, align 8, !dbg !3703
  store i32 3, i32* %value.addr.i484, align 4, !dbg !3703
  %319 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i483, align 8, !dbg !3704
  %eof.i485 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %319, i32 0, i32 3, !dbg !3705
  %320 = load i32, i32* %eof.i485, align 8, !dbg !3705
  %tobool.i486 = icmp ne i32 %320, 0, !dbg !3704
  br i1 %tobool.i486, label %if.else.i500, label %land.lhs.true.i493, !dbg !3706

land.lhs.true.i493:                               ; preds = %bytestream2_put_be16.exit530
  %321 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i483, align 8, !dbg !3707
  %buffer_end.i487 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %321, i32 0, i32 1, !dbg !3708
  %322 = load i8*, i8** %buffer_end.i487, align 8, !dbg !3708
  %323 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i483, align 8, !dbg !3709
  %buffer.i488 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %323, i32 0, i32 0, !dbg !3710
  %324 = load i8*, i8** %buffer.i488, align 8, !dbg !3710
  %sub.ptr.lhs.cast.i489 = ptrtoint i8* %322 to i64, !dbg !3711
  %sub.ptr.rhs.cast.i490 = ptrtoint i8* %324 to i64, !dbg !3711
  %sub.ptr.sub.i491 = sub i64 %sub.ptr.lhs.cast.i489, %sub.ptr.rhs.cast.i490, !dbg !3711
  %cmp.i492 = icmp sge i64 %sub.ptr.sub.i491, 1, !dbg !3712
  br i1 %cmp.i492, label %if.then.i494, label %if.else.i500, !dbg !3713

if.then.i494:                                     ; preds = %land.lhs.true.i493
  %325 = load i32, i32* %value.addr.i484, align 4, !dbg !3714
  %conv.i495 = trunc i32 %325 to i8, !dbg !3715
  %326 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i483, align 8, !dbg !3716
  %buffer1.i496 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %326, i32 0, i32 0, !dbg !3717
  %327 = load i8*, i8** %buffer1.i496, align 8, !dbg !3717
  store i8 %conv.i495, i8* %327, align 1, !dbg !3718
  %328 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i483, align 8, !dbg !3719
  %buffer2.i497 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %328, i32 0, i32 0, !dbg !3720
  %329 = load i8*, i8** %buffer2.i497, align 8, !dbg !3721
  %add.ptr.i498 = getelementptr inbounds i8, i8* %329, i64 1, !dbg !3721
  store i8* %add.ptr.i498, i8** %buffer2.i497, align 8, !dbg !3721
  br label %bytestream2_put_byte.exit502, !dbg !3722

if.else.i500:                                     ; preds = %land.lhs.true.i493, %bytestream2_put_be16.exit530
  %330 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i483, align 8, !dbg !3723
  %eof3.i499 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %330, i32 0, i32 3, !dbg !3724
  store i32 1, i32* %eof3.i499, align 8, !dbg !3725
  br label %bytestream2_put_byte.exit502, !dbg !3703

bytestream2_put_byte.exit502:                     ; preds = %if.then.i494, %if.else.i500
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i463, align 8, !dbg !3726
  store i32 1, i32* %value.addr.i464, align 4, !dbg !3726
  %331 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i463, align 8, !dbg !3727
  %eof.i465 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %331, i32 0, i32 3, !dbg !3728
  %332 = load i32, i32* %eof.i465, align 8, !dbg !3728
  %tobool.i466 = icmp ne i32 %332, 0, !dbg !3727
  br i1 %tobool.i466, label %if.else.i480, label %land.lhs.true.i473, !dbg !3729

land.lhs.true.i473:                               ; preds = %bytestream2_put_byte.exit502
  %333 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i463, align 8, !dbg !3730
  %buffer_end.i467 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %333, i32 0, i32 1, !dbg !3731
  %334 = load i8*, i8** %buffer_end.i467, align 8, !dbg !3731
  %335 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i463, align 8, !dbg !3732
  %buffer.i468 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %335, i32 0, i32 0, !dbg !3733
  %336 = load i8*, i8** %buffer.i468, align 8, !dbg !3733
  %sub.ptr.lhs.cast.i469 = ptrtoint i8* %334 to i64, !dbg !3734
  %sub.ptr.rhs.cast.i470 = ptrtoint i8* %336 to i64, !dbg !3734
  %sub.ptr.sub.i471 = sub i64 %sub.ptr.lhs.cast.i469, %sub.ptr.rhs.cast.i470, !dbg !3734
  %cmp.i472 = icmp sge i64 %sub.ptr.sub.i471, 1, !dbg !3735
  br i1 %cmp.i472, label %if.then.i474, label %if.else.i480, !dbg !3736

if.then.i474:                                     ; preds = %land.lhs.true.i473
  %337 = load i32, i32* %value.addr.i464, align 4, !dbg !3737
  %conv.i475 = trunc i32 %337 to i8, !dbg !3738
  %338 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i463, align 8, !dbg !3739
  %buffer1.i476 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %338, i32 0, i32 0, !dbg !3740
  %339 = load i8*, i8** %buffer1.i476, align 8, !dbg !3740
  store i8 %conv.i475, i8* %339, align 1, !dbg !3741
  %340 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i463, align 8, !dbg !3742
  %buffer2.i477 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %340, i32 0, i32 0, !dbg !3743
  %341 = load i8*, i8** %buffer2.i477, align 8, !dbg !3744
  %add.ptr.i478 = getelementptr inbounds i8, i8* %341, i64 1, !dbg !3744
  store i8* %add.ptr.i478, i8** %buffer2.i477, align 8, !dbg !3744
  br label %bytestream2_put_byte.exit482, !dbg !3745

if.else.i480:                                     ; preds = %land.lhs.true.i473, %bytestream2_put_byte.exit502
  %342 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i463, align 8, !dbg !3746
  %eof3.i479 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %342, i32 0, i32 3, !dbg !3747
  store i32 1, i32* %eof3.i479, align 8, !dbg !3748
  br label %bytestream2_put_byte.exit482, !dbg !3726

bytestream2_put_byte.exit482:                     ; preds = %if.then.i474, %if.else.i480
  %343 = load i32, i32* %type.addr, align 4, !dbg !3749
  %tobool13 = icmp ne i32 %343, 0, !dbg !3749
  %cond = select i1 %tobool13, i32 2, i32 1, !dbg !3749
  %or = or i32 32, %cond, !dbg !3750
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i443, align 8, !dbg !3751
  store i32 %or, i32* %value.addr.i444, align 4, !dbg !3751
  %344 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i443, align 8, !dbg !3752
  %eof.i445 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %344, i32 0, i32 3, !dbg !3753
  %345 = load i32, i32* %eof.i445, align 8, !dbg !3753
  %tobool.i446 = icmp ne i32 %345, 0, !dbg !3752
  br i1 %tobool.i446, label %if.else.i460, label %land.lhs.true.i453, !dbg !3754

land.lhs.true.i453:                               ; preds = %bytestream2_put_byte.exit482
  %346 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i443, align 8, !dbg !3755
  %buffer_end.i447 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %346, i32 0, i32 1, !dbg !3756
  %347 = load i8*, i8** %buffer_end.i447, align 8, !dbg !3756
  %348 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i443, align 8, !dbg !3757
  %buffer.i448 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %348, i32 0, i32 0, !dbg !3758
  %349 = load i8*, i8** %buffer.i448, align 8, !dbg !3758
  %sub.ptr.lhs.cast.i449 = ptrtoint i8* %347 to i64, !dbg !3759
  %sub.ptr.rhs.cast.i450 = ptrtoint i8* %349 to i64, !dbg !3759
  %sub.ptr.sub.i451 = sub i64 %sub.ptr.lhs.cast.i449, %sub.ptr.rhs.cast.i450, !dbg !3759
  %cmp.i452 = icmp sge i64 %sub.ptr.sub.i451, 1, !dbg !3760
  br i1 %cmp.i452, label %if.then.i454, label %if.else.i460, !dbg !3761

if.then.i454:                                     ; preds = %land.lhs.true.i453
  %350 = load i32, i32* %value.addr.i444, align 4, !dbg !3762
  %conv.i455 = trunc i32 %350 to i8, !dbg !3763
  %351 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i443, align 8, !dbg !3764
  %buffer1.i456 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %351, i32 0, i32 0, !dbg !3765
  %352 = load i8*, i8** %buffer1.i456, align 8, !dbg !3765
  store i8 %conv.i455, i8* %352, align 1, !dbg !3766
  %353 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i443, align 8, !dbg !3767
  %buffer2.i457 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %353, i32 0, i32 0, !dbg !3768
  %354 = load i8*, i8** %buffer2.i457, align 8, !dbg !3769
  %add.ptr.i458 = getelementptr inbounds i8, i8* %354, i64 1, !dbg !3769
  store i8* %add.ptr.i458, i8** %buffer2.i457, align 8, !dbg !3769
  br label %bytestream2_put_byte.exit462, !dbg !3770

if.else.i460:                                     ; preds = %land.lhs.true.i453, %bytestream2_put_byte.exit482
  %355 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i443, align 8, !dbg !3771
  %eof3.i459 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %355, i32 0, i32 3, !dbg !3772
  store i32 1, i32* %eof3.i459, align 8, !dbg !3773
  br label %bytestream2_put_byte.exit462, !dbg !3751

bytestream2_put_byte.exit462:                     ; preds = %if.then.i454, %if.else.i460
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i423, align 8, !dbg !3774
  store i32 0, i32* %value.addr.i424, align 4, !dbg !3774
  %356 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i423, align 8, !dbg !3775
  %eof.i425 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %356, i32 0, i32 3, !dbg !3776
  %357 = load i32, i32* %eof.i425, align 8, !dbg !3776
  %tobool.i426 = icmp ne i32 %357, 0, !dbg !3775
  br i1 %tobool.i426, label %if.else.i440, label %land.lhs.true.i433, !dbg !3777

land.lhs.true.i433:                               ; preds = %bytestream2_put_byte.exit462
  %358 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i423, align 8, !dbg !3778
  %buffer_end.i427 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %358, i32 0, i32 1, !dbg !3779
  %359 = load i8*, i8** %buffer_end.i427, align 8, !dbg !3779
  %360 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i423, align 8, !dbg !3780
  %buffer.i428 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %360, i32 0, i32 0, !dbg !3781
  %361 = load i8*, i8** %buffer.i428, align 8, !dbg !3781
  %sub.ptr.lhs.cast.i429 = ptrtoint i8* %359 to i64, !dbg !3782
  %sub.ptr.rhs.cast.i430 = ptrtoint i8* %361 to i64, !dbg !3782
  %sub.ptr.sub.i431 = sub i64 %sub.ptr.lhs.cast.i429, %sub.ptr.rhs.cast.i430, !dbg !3782
  %cmp.i432 = icmp sge i64 %sub.ptr.sub.i431, 1, !dbg !3783
  br i1 %cmp.i432, label %if.then.i434, label %if.else.i440, !dbg !3784

if.then.i434:                                     ; preds = %land.lhs.true.i433
  %362 = load i32, i32* %value.addr.i424, align 4, !dbg !3785
  %conv.i435 = trunc i32 %362 to i8, !dbg !3786
  %363 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i423, align 8, !dbg !3787
  %buffer1.i436 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %363, i32 0, i32 0, !dbg !3788
  %364 = load i8*, i8** %buffer1.i436, align 8, !dbg !3788
  store i8 %conv.i435, i8* %364, align 1, !dbg !3789
  %365 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i423, align 8, !dbg !3790
  %buffer2.i437 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %365, i32 0, i32 0, !dbg !3791
  %366 = load i8*, i8** %buffer2.i437, align 8, !dbg !3792
  %add.ptr.i438 = getelementptr inbounds i8, i8* %366, i64 1, !dbg !3792
  store i8* %add.ptr.i438, i8** %buffer2.i437, align 8, !dbg !3792
  br label %bytestream2_put_byte.exit442, !dbg !3793

if.else.i440:                                     ; preds = %land.lhs.true.i433, %bytestream2_put_byte.exit462
  %367 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i423, align 8, !dbg !3794
  %eof3.i439 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %367, i32 0, i32 3, !dbg !3795
  store i32 1, i32* %eof3.i439, align 8, !dbg !3796
  br label %bytestream2_put_byte.exit442, !dbg !3774

bytestream2_put_byte.exit442:                     ; preds = %if.then.i434, %if.else.i440
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i403, align 8, !dbg !3797
  store i32 2, i32* %value.addr.i404, align 4, !dbg !3797
  %368 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i403, align 8, !dbg !3798
  %eof.i405 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %368, i32 0, i32 3, !dbg !3799
  %369 = load i32, i32* %eof.i405, align 8, !dbg !3799
  %tobool.i406 = icmp ne i32 %369, 0, !dbg !3798
  br i1 %tobool.i406, label %if.else.i420, label %land.lhs.true.i413, !dbg !3800

land.lhs.true.i413:                               ; preds = %bytestream2_put_byte.exit442
  %370 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i403, align 8, !dbg !3801
  %buffer_end.i407 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %370, i32 0, i32 1, !dbg !3802
  %371 = load i8*, i8** %buffer_end.i407, align 8, !dbg !3802
  %372 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i403, align 8, !dbg !3803
  %buffer.i408 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %372, i32 0, i32 0, !dbg !3804
  %373 = load i8*, i8** %buffer.i408, align 8, !dbg !3804
  %sub.ptr.lhs.cast.i409 = ptrtoint i8* %371 to i64, !dbg !3805
  %sub.ptr.rhs.cast.i410 = ptrtoint i8* %373 to i64, !dbg !3805
  %sub.ptr.sub.i411 = sub i64 %sub.ptr.lhs.cast.i409, %sub.ptr.rhs.cast.i410, !dbg !3805
  %cmp.i412 = icmp sge i64 %sub.ptr.sub.i411, 1, !dbg !3806
  br i1 %cmp.i412, label %if.then.i414, label %if.else.i420, !dbg !3807

if.then.i414:                                     ; preds = %land.lhs.true.i413
  %374 = load i32, i32* %value.addr.i404, align 4, !dbg !3808
  %conv.i415 = trunc i32 %374 to i8, !dbg !3809
  %375 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i403, align 8, !dbg !3810
  %buffer1.i416 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %375, i32 0, i32 0, !dbg !3811
  %376 = load i8*, i8** %buffer1.i416, align 8, !dbg !3811
  store i8 %conv.i415, i8* %376, align 1, !dbg !3812
  %377 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i403, align 8, !dbg !3813
  %buffer2.i417 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %377, i32 0, i32 0, !dbg !3814
  %378 = load i8*, i8** %buffer2.i417, align 8, !dbg !3815
  %add.ptr.i418 = getelementptr inbounds i8, i8* %378, i64 1, !dbg !3815
  store i8* %add.ptr.i418, i8** %buffer2.i417, align 8, !dbg !3815
  br label %bytestream2_put_byte.exit422, !dbg !3816

if.else.i420:                                     ; preds = %land.lhs.true.i413, %bytestream2_put_byte.exit442
  %379 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i403, align 8, !dbg !3817
  %eof3.i419 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %379, i32 0, i32 3, !dbg !3818
  store i32 1, i32* %eof3.i419, align 8, !dbg !3819
  br label %bytestream2_put_byte.exit422, !dbg !3797

bytestream2_put_byte.exit422:                     ; preds = %if.then.i414, %if.else.i420
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i383, align 8, !dbg !3820
  store i32 17, i32* %value.addr.i384, align 4, !dbg !3820
  %380 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i383, align 8, !dbg !3821
  %eof.i385 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %380, i32 0, i32 3, !dbg !3822
  %381 = load i32, i32* %eof.i385, align 8, !dbg !3822
  %tobool.i386 = icmp ne i32 %381, 0, !dbg !3821
  br i1 %tobool.i386, label %if.else.i400, label %land.lhs.true.i393, !dbg !3823

land.lhs.true.i393:                               ; preds = %bytestream2_put_byte.exit422
  %382 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i383, align 8, !dbg !3824
  %buffer_end.i387 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %382, i32 0, i32 1, !dbg !3825
  %383 = load i8*, i8** %buffer_end.i387, align 8, !dbg !3825
  %384 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i383, align 8, !dbg !3826
  %buffer.i388 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %384, i32 0, i32 0, !dbg !3827
  %385 = load i8*, i8** %buffer.i388, align 8, !dbg !3827
  %sub.ptr.lhs.cast.i389 = ptrtoint i8* %383 to i64, !dbg !3828
  %sub.ptr.rhs.cast.i390 = ptrtoint i8* %385 to i64, !dbg !3828
  %sub.ptr.sub.i391 = sub i64 %sub.ptr.lhs.cast.i389, %sub.ptr.rhs.cast.i390, !dbg !3828
  %cmp.i392 = icmp sge i64 %sub.ptr.sub.i391, 1, !dbg !3829
  br i1 %cmp.i392, label %if.then.i394, label %if.else.i400, !dbg !3830

if.then.i394:                                     ; preds = %land.lhs.true.i393
  %386 = load i32, i32* %value.addr.i384, align 4, !dbg !3831
  %conv.i395 = trunc i32 %386 to i8, !dbg !3832
  %387 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i383, align 8, !dbg !3833
  %buffer1.i396 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %387, i32 0, i32 0, !dbg !3834
  %388 = load i8*, i8** %buffer1.i396, align 8, !dbg !3834
  store i8 %conv.i395, i8* %388, align 1, !dbg !3835
  %389 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i383, align 8, !dbg !3836
  %buffer2.i397 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %389, i32 0, i32 0, !dbg !3837
  %390 = load i8*, i8** %buffer2.i397, align 8, !dbg !3838
  %add.ptr.i398 = getelementptr inbounds i8, i8* %390, i64 1, !dbg !3838
  store i8* %add.ptr.i398, i8** %buffer2.i397, align 8, !dbg !3838
  br label %bytestream2_put_byte.exit402, !dbg !3839

if.else.i400:                                     ; preds = %land.lhs.true.i393, %bytestream2_put_byte.exit422
  %391 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i383, align 8, !dbg !3840
  %eof3.i399 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %391, i32 0, i32 3, !dbg !3841
  store i32 1, i32* %eof3.i399, align 8, !dbg !3842
  br label %bytestream2_put_byte.exit402, !dbg !3820

bytestream2_put_byte.exit402:                     ; preds = %if.then.i394, %if.else.i400
  %392 = load i32, i32* %nb_qtable.addr, align 4, !dbg !3843
  %cmp14 = icmp eq i32 %392, 2, !dbg !3844
  %cond16 = select i1 %cmp14, i32 1, i32 0, !dbg !3843
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i363, align 8, !dbg !3845
  store i32 %cond16, i32* %value.addr.i364, align 4, !dbg !3845
  %393 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i363, align 8, !dbg !3846
  %eof.i365 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %393, i32 0, i32 3, !dbg !3847
  %394 = load i32, i32* %eof.i365, align 8, !dbg !3847
  %tobool.i366 = icmp ne i32 %394, 0, !dbg !3846
  br i1 %tobool.i366, label %if.else.i380, label %land.lhs.true.i373, !dbg !3848

land.lhs.true.i373:                               ; preds = %bytestream2_put_byte.exit402
  %395 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i363, align 8, !dbg !3849
  %buffer_end.i367 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %395, i32 0, i32 1, !dbg !3850
  %396 = load i8*, i8** %buffer_end.i367, align 8, !dbg !3850
  %397 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i363, align 8, !dbg !3851
  %buffer.i368 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %397, i32 0, i32 0, !dbg !3852
  %398 = load i8*, i8** %buffer.i368, align 8, !dbg !3852
  %sub.ptr.lhs.cast.i369 = ptrtoint i8* %396 to i64, !dbg !3853
  %sub.ptr.rhs.cast.i370 = ptrtoint i8* %398 to i64, !dbg !3853
  %sub.ptr.sub.i371 = sub i64 %sub.ptr.lhs.cast.i369, %sub.ptr.rhs.cast.i370, !dbg !3853
  %cmp.i372 = icmp sge i64 %sub.ptr.sub.i371, 1, !dbg !3854
  br i1 %cmp.i372, label %if.then.i374, label %if.else.i380, !dbg !3855

if.then.i374:                                     ; preds = %land.lhs.true.i373
  %399 = load i32, i32* %value.addr.i364, align 4, !dbg !3856
  %conv.i375 = trunc i32 %399 to i8, !dbg !3857
  %400 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i363, align 8, !dbg !3858
  %buffer1.i376 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %400, i32 0, i32 0, !dbg !3859
  %401 = load i8*, i8** %buffer1.i376, align 8, !dbg !3859
  store i8 %conv.i375, i8* %401, align 1, !dbg !3860
  %402 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i363, align 8, !dbg !3861
  %buffer2.i377 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %402, i32 0, i32 0, !dbg !3862
  %403 = load i8*, i8** %buffer2.i377, align 8, !dbg !3863
  %add.ptr.i378 = getelementptr inbounds i8, i8* %403, i64 1, !dbg !3863
  store i8* %add.ptr.i378, i8** %buffer2.i377, align 8, !dbg !3863
  br label %bytestream2_put_byte.exit382, !dbg !3864

if.else.i380:                                     ; preds = %land.lhs.true.i373, %bytestream2_put_byte.exit402
  %404 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i363, align 8, !dbg !3865
  %eof3.i379 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %404, i32 0, i32 3, !dbg !3866
  store i32 1, i32* %eof3.i379, align 8, !dbg !3867
  br label %bytestream2_put_byte.exit382, !dbg !3845

bytestream2_put_byte.exit382:                     ; preds = %if.then.i374, %if.else.i380
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !3868
  store i32 3, i32* %value.addr.i344, align 4, !dbg !3868
  %405 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !3869
  %eof.i345 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %405, i32 0, i32 3, !dbg !3870
  %406 = load i32, i32* %eof.i345, align 8, !dbg !3870
  %tobool.i346 = icmp ne i32 %406, 0, !dbg !3869
  br i1 %tobool.i346, label %if.else.i360, label %land.lhs.true.i353, !dbg !3871

land.lhs.true.i353:                               ; preds = %bytestream2_put_byte.exit382
  %407 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !3872
  %buffer_end.i347 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %407, i32 0, i32 1, !dbg !3873
  %408 = load i8*, i8** %buffer_end.i347, align 8, !dbg !3873
  %409 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !3874
  %buffer.i348 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %409, i32 0, i32 0, !dbg !3875
  %410 = load i8*, i8** %buffer.i348, align 8, !dbg !3875
  %sub.ptr.lhs.cast.i349 = ptrtoint i8* %408 to i64, !dbg !3876
  %sub.ptr.rhs.cast.i350 = ptrtoint i8* %410 to i64, !dbg !3876
  %sub.ptr.sub.i351 = sub i64 %sub.ptr.lhs.cast.i349, %sub.ptr.rhs.cast.i350, !dbg !3876
  %cmp.i352 = icmp sge i64 %sub.ptr.sub.i351, 1, !dbg !3877
  br i1 %cmp.i352, label %if.then.i354, label %if.else.i360, !dbg !3878

if.then.i354:                                     ; preds = %land.lhs.true.i353
  %411 = load i32, i32* %value.addr.i344, align 4, !dbg !3879
  %conv.i355 = trunc i32 %411 to i8, !dbg !3880
  %412 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !3881
  %buffer1.i356 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %412, i32 0, i32 0, !dbg !3882
  %413 = load i8*, i8** %buffer1.i356, align 8, !dbg !3882
  store i8 %conv.i355, i8* %413, align 1, !dbg !3883
  %414 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !3884
  %buffer2.i357 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %414, i32 0, i32 0, !dbg !3885
  %415 = load i8*, i8** %buffer2.i357, align 8, !dbg !3886
  %add.ptr.i358 = getelementptr inbounds i8, i8* %415, i64 1, !dbg !3886
  store i8* %add.ptr.i358, i8** %buffer2.i357, align 8, !dbg !3886
  br label %bytestream2_put_byte.exit362, !dbg !3887

if.else.i360:                                     ; preds = %land.lhs.true.i353, %bytestream2_put_byte.exit382
  %416 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i343, align 8, !dbg !3888
  %eof3.i359 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %416, i32 0, i32 3, !dbg !3889
  store i32 1, i32* %eof3.i359, align 8, !dbg !3890
  br label %bytestream2_put_byte.exit362, !dbg !3868

bytestream2_put_byte.exit362:                     ; preds = %if.then.i354, %if.else.i360
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !3891
  store i32 17, i32* %value.addr.i324, align 4, !dbg !3891
  %417 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !3892
  %eof.i325 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %417, i32 0, i32 3, !dbg !3893
  %418 = load i32, i32* %eof.i325, align 8, !dbg !3893
  %tobool.i326 = icmp ne i32 %418, 0, !dbg !3892
  br i1 %tobool.i326, label %if.else.i340, label %land.lhs.true.i333, !dbg !3894

land.lhs.true.i333:                               ; preds = %bytestream2_put_byte.exit362
  %419 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !3895
  %buffer_end.i327 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %419, i32 0, i32 1, !dbg !3896
  %420 = load i8*, i8** %buffer_end.i327, align 8, !dbg !3896
  %421 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !3897
  %buffer.i328 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %421, i32 0, i32 0, !dbg !3898
  %422 = load i8*, i8** %buffer.i328, align 8, !dbg !3898
  %sub.ptr.lhs.cast.i329 = ptrtoint i8* %420 to i64, !dbg !3899
  %sub.ptr.rhs.cast.i330 = ptrtoint i8* %422 to i64, !dbg !3899
  %sub.ptr.sub.i331 = sub i64 %sub.ptr.lhs.cast.i329, %sub.ptr.rhs.cast.i330, !dbg !3899
  %cmp.i332 = icmp sge i64 %sub.ptr.sub.i331, 1, !dbg !3900
  br i1 %cmp.i332, label %if.then.i334, label %if.else.i340, !dbg !3901

if.then.i334:                                     ; preds = %land.lhs.true.i333
  %423 = load i32, i32* %value.addr.i324, align 4, !dbg !3902
  %conv.i335 = trunc i32 %423 to i8, !dbg !3903
  %424 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !3904
  %buffer1.i336 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %424, i32 0, i32 0, !dbg !3905
  %425 = load i8*, i8** %buffer1.i336, align 8, !dbg !3905
  store i8 %conv.i335, i8* %425, align 1, !dbg !3906
  %426 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !3907
  %buffer2.i337 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %426, i32 0, i32 0, !dbg !3908
  %427 = load i8*, i8** %buffer2.i337, align 8, !dbg !3909
  %add.ptr.i338 = getelementptr inbounds i8, i8* %427, i64 1, !dbg !3909
  store i8* %add.ptr.i338, i8** %buffer2.i337, align 8, !dbg !3909
  br label %bytestream2_put_byte.exit342, !dbg !3910

if.else.i340:                                     ; preds = %land.lhs.true.i333, %bytestream2_put_byte.exit362
  %428 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i323, align 8, !dbg !3911
  %eof3.i339 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %428, i32 0, i32 3, !dbg !3912
  store i32 1, i32* %eof3.i339, align 8, !dbg !3913
  br label %bytestream2_put_byte.exit342, !dbg !3891

bytestream2_put_byte.exit342:                     ; preds = %if.then.i334, %if.else.i340
  %429 = load i32, i32* %nb_qtable.addr, align 4, !dbg !3914
  %cmp17 = icmp eq i32 %429, 2, !dbg !3915
  %cond19 = select i1 %cmp17, i32 1, i32 0, !dbg !3914
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i303, align 8, !dbg !3916
  store i32 %cond19, i32* %value.addr.i304, align 4, !dbg !3916
  %430 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i303, align 8, !dbg !3917
  %eof.i305 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %430, i32 0, i32 3, !dbg !3918
  %431 = load i32, i32* %eof.i305, align 8, !dbg !3918
  %tobool.i306 = icmp ne i32 %431, 0, !dbg !3917
  br i1 %tobool.i306, label %if.else.i320, label %land.lhs.true.i313, !dbg !3919

land.lhs.true.i313:                               ; preds = %bytestream2_put_byte.exit342
  %432 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i303, align 8, !dbg !3920
  %buffer_end.i307 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %432, i32 0, i32 1, !dbg !3921
  %433 = load i8*, i8** %buffer_end.i307, align 8, !dbg !3921
  %434 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i303, align 8, !dbg !3922
  %buffer.i308 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %434, i32 0, i32 0, !dbg !3923
  %435 = load i8*, i8** %buffer.i308, align 8, !dbg !3923
  %sub.ptr.lhs.cast.i309 = ptrtoint i8* %433 to i64, !dbg !3924
  %sub.ptr.rhs.cast.i310 = ptrtoint i8* %435 to i64, !dbg !3924
  %sub.ptr.sub.i311 = sub i64 %sub.ptr.lhs.cast.i309, %sub.ptr.rhs.cast.i310, !dbg !3924
  %cmp.i312 = icmp sge i64 %sub.ptr.sub.i311, 1, !dbg !3925
  br i1 %cmp.i312, label %if.then.i314, label %if.else.i320, !dbg !3926

if.then.i314:                                     ; preds = %land.lhs.true.i313
  %436 = load i32, i32* %value.addr.i304, align 4, !dbg !3927
  %conv.i315 = trunc i32 %436 to i8, !dbg !3928
  %437 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i303, align 8, !dbg !3929
  %buffer1.i316 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %437, i32 0, i32 0, !dbg !3930
  %438 = load i8*, i8** %buffer1.i316, align 8, !dbg !3930
  store i8 %conv.i315, i8* %438, align 1, !dbg !3931
  %439 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i303, align 8, !dbg !3932
  %buffer2.i317 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %439, i32 0, i32 0, !dbg !3933
  %440 = load i8*, i8** %buffer2.i317, align 8, !dbg !3934
  %add.ptr.i318 = getelementptr inbounds i8, i8* %440, i64 1, !dbg !3934
  store i8* %add.ptr.i318, i8** %buffer2.i317, align 8, !dbg !3934
  br label %bytestream2_put_byte.exit322, !dbg !3935

if.else.i320:                                     ; preds = %land.lhs.true.i313, %bytestream2_put_byte.exit342
  %441 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i303, align 8, !dbg !3936
  %eof3.i319 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %441, i32 0, i32 3, !dbg !3937
  store i32 1, i32* %eof3.i319, align 8, !dbg !3938
  br label %bytestream2_put_byte.exit322, !dbg !3916

bytestream2_put_byte.exit322:                     ; preds = %if.then.i314, %if.else.i320
  call void @jpeg_put_marker(%struct.PutByteContext* %pbc, i32 218), !dbg !3939
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i248, align 8, !dbg !3940
  store i32 12, i32* %value.addr.i249, align 4, !dbg !3940
  %442 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i248, align 8, !dbg !3941
  %eof.i250 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %442, i32 0, i32 3, !dbg !3942
  %443 = load i32, i32* %eof.i250, align 8, !dbg !3942
  %tobool.i251 = icmp ne i32 %443, 0, !dbg !3941
  br i1 %tobool.i251, label %if.else.i272, label %land.lhs.true.i258, !dbg !3943

land.lhs.true.i258:                               ; preds = %bytestream2_put_byte.exit322
  %444 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i248, align 8, !dbg !3944
  %buffer_end.i252 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %444, i32 0, i32 1, !dbg !3945
  %445 = load i8*, i8** %buffer_end.i252, align 8, !dbg !3945
  %446 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i248, align 8, !dbg !3946
  %buffer.i253 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %446, i32 0, i32 0, !dbg !3947
  %447 = load i8*, i8** %buffer.i253, align 8, !dbg !3947
  %sub.ptr.lhs.cast.i254 = ptrtoint i8* %445 to i64, !dbg !3948
  %sub.ptr.rhs.cast.i255 = ptrtoint i8* %447 to i64, !dbg !3948
  %sub.ptr.sub.i256 = sub i64 %sub.ptr.lhs.cast.i254, %sub.ptr.rhs.cast.i255, !dbg !3948
  %cmp.i257 = icmp sge i64 %sub.ptr.sub.i256, 2, !dbg !3949
  br i1 %cmp.i257, label %if.then.i270, label %if.else.i272, !dbg !3950

if.then.i270:                                     ; preds = %land.lhs.true.i258
  %448 = load i32, i32* %value.addr.i249, align 4, !dbg !3951
  %conv.i259 = trunc i32 %448 to i16, !dbg !3951
  store i16 %conv.i259, i16* %x.addr.i.i247, align 2, !dbg !3952
  %449 = load i16, i16* %x.addr.i.i247, align 2, !dbg !3953
  %conv.i.i260 = zext i16 %449 to i32, !dbg !3953
  %shr.i.i261 = ashr i32 %conv.i.i260, 8, !dbg !3954
  %450 = load i16, i16* %x.addr.i.i247, align 2, !dbg !3955
  %conv1.i.i262 = zext i16 %450 to i32, !dbg !3955
  %shl.i.i263 = shl i32 %conv1.i.i262, 8, !dbg !3956
  %or.i.i264 = or i32 %shr.i.i261, %shl.i.i263, !dbg !3957
  %conv2.i.i265 = trunc i32 %or.i.i264 to i16, !dbg !3958
  store i16 %conv2.i.i265, i16* %x.addr.i.i247, align 2, !dbg !3959
  %451 = load i16, i16* %x.addr.i.i247, align 2, !dbg !3960
  %452 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i248, align 8, !dbg !3961
  %buffer1.i266 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %452, i32 0, i32 0, !dbg !3962
  %453 = load i8*, i8** %buffer1.i266, align 8, !dbg !3962
  %454 = bitcast i8* %453 to %union.unaligned_16*, !dbg !3963
  %l.i267 = bitcast %union.unaligned_16* %454 to i16*, !dbg !3963
  store i16 %451, i16* %l.i267, align 1, !dbg !3964
  %455 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i248, align 8, !dbg !3965
  %buffer2.i268 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %455, i32 0, i32 0, !dbg !3966
  %456 = load i8*, i8** %buffer2.i268, align 8, !dbg !3967
  %add.ptr.i269 = getelementptr inbounds i8, i8* %456, i64 2, !dbg !3967
  store i8* %add.ptr.i269, i8** %buffer2.i268, align 8, !dbg !3967
  br label %bytestream2_put_be16.exit274, !dbg !3968

if.else.i272:                                     ; preds = %land.lhs.true.i258, %bytestream2_put_byte.exit322
  %457 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i248, align 8, !dbg !3969
  %eof3.i271 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %457, i32 0, i32 3, !dbg !3970
  store i32 1, i32* %eof3.i271, align 8, !dbg !3971
  br label %bytestream2_put_be16.exit274, !dbg !3940

bytestream2_put_be16.exit274:                     ; preds = %if.then.i270, %if.else.i272
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i227, align 8, !dbg !3972
  store i32 3, i32* %value.addr.i228, align 4, !dbg !3972
  %458 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i227, align 8, !dbg !3973
  %eof.i229 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %458, i32 0, i32 3, !dbg !3974
  %459 = load i32, i32* %eof.i229, align 8, !dbg !3974
  %tobool.i230 = icmp ne i32 %459, 0, !dbg !3973
  br i1 %tobool.i230, label %if.else.i244, label %land.lhs.true.i237, !dbg !3975

land.lhs.true.i237:                               ; preds = %bytestream2_put_be16.exit274
  %460 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i227, align 8, !dbg !3976
  %buffer_end.i231 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %460, i32 0, i32 1, !dbg !3977
  %461 = load i8*, i8** %buffer_end.i231, align 8, !dbg !3977
  %462 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i227, align 8, !dbg !3978
  %buffer.i232 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %462, i32 0, i32 0, !dbg !3979
  %463 = load i8*, i8** %buffer.i232, align 8, !dbg !3979
  %sub.ptr.lhs.cast.i233 = ptrtoint i8* %461 to i64, !dbg !3980
  %sub.ptr.rhs.cast.i234 = ptrtoint i8* %463 to i64, !dbg !3980
  %sub.ptr.sub.i235 = sub i64 %sub.ptr.lhs.cast.i233, %sub.ptr.rhs.cast.i234, !dbg !3980
  %cmp.i236 = icmp sge i64 %sub.ptr.sub.i235, 1, !dbg !3981
  br i1 %cmp.i236, label %if.then.i238, label %if.else.i244, !dbg !3982

if.then.i238:                                     ; preds = %land.lhs.true.i237
  %464 = load i32, i32* %value.addr.i228, align 4, !dbg !3983
  %conv.i239 = trunc i32 %464 to i8, !dbg !3984
  %465 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i227, align 8, !dbg !3985
  %buffer1.i240 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %465, i32 0, i32 0, !dbg !3986
  %466 = load i8*, i8** %buffer1.i240, align 8, !dbg !3986
  store i8 %conv.i239, i8* %466, align 1, !dbg !3987
  %467 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i227, align 8, !dbg !3988
  %buffer2.i241 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %467, i32 0, i32 0, !dbg !3989
  %468 = load i8*, i8** %buffer2.i241, align 8, !dbg !3990
  %add.ptr.i242 = getelementptr inbounds i8, i8* %468, i64 1, !dbg !3990
  store i8* %add.ptr.i242, i8** %buffer2.i241, align 8, !dbg !3990
  br label %bytestream2_put_byte.exit246, !dbg !3991

if.else.i244:                                     ; preds = %land.lhs.true.i237, %bytestream2_put_be16.exit274
  %469 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i227, align 8, !dbg !3992
  %eof3.i243 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %469, i32 0, i32 3, !dbg !3993
  store i32 1, i32* %eof3.i243, align 8, !dbg !3994
  br label %bytestream2_put_byte.exit246, !dbg !3972

bytestream2_put_byte.exit246:                     ; preds = %if.then.i238, %if.else.i244
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i207, align 8, !dbg !3995
  store i32 1, i32* %value.addr.i208, align 4, !dbg !3995
  %470 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i207, align 8, !dbg !3996
  %eof.i209 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %470, i32 0, i32 3, !dbg !3997
  %471 = load i32, i32* %eof.i209, align 8, !dbg !3997
  %tobool.i210 = icmp ne i32 %471, 0, !dbg !3996
  br i1 %tobool.i210, label %if.else.i224, label %land.lhs.true.i217, !dbg !3998

land.lhs.true.i217:                               ; preds = %bytestream2_put_byte.exit246
  %472 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i207, align 8, !dbg !3999
  %buffer_end.i211 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %472, i32 0, i32 1, !dbg !4000
  %473 = load i8*, i8** %buffer_end.i211, align 8, !dbg !4000
  %474 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i207, align 8, !dbg !4001
  %buffer.i212 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %474, i32 0, i32 0, !dbg !4002
  %475 = load i8*, i8** %buffer.i212, align 8, !dbg !4002
  %sub.ptr.lhs.cast.i213 = ptrtoint i8* %473 to i64, !dbg !4003
  %sub.ptr.rhs.cast.i214 = ptrtoint i8* %475 to i64, !dbg !4003
  %sub.ptr.sub.i215 = sub i64 %sub.ptr.lhs.cast.i213, %sub.ptr.rhs.cast.i214, !dbg !4003
  %cmp.i216 = icmp sge i64 %sub.ptr.sub.i215, 1, !dbg !4004
  br i1 %cmp.i216, label %if.then.i218, label %if.else.i224, !dbg !4005

if.then.i218:                                     ; preds = %land.lhs.true.i217
  %476 = load i32, i32* %value.addr.i208, align 4, !dbg !4006
  %conv.i219 = trunc i32 %476 to i8, !dbg !4007
  %477 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i207, align 8, !dbg !4008
  %buffer1.i220 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %477, i32 0, i32 0, !dbg !4009
  %478 = load i8*, i8** %buffer1.i220, align 8, !dbg !4009
  store i8 %conv.i219, i8* %478, align 1, !dbg !4010
  %479 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i207, align 8, !dbg !4011
  %buffer2.i221 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %479, i32 0, i32 0, !dbg !4012
  %480 = load i8*, i8** %buffer2.i221, align 8, !dbg !4013
  %add.ptr.i222 = getelementptr inbounds i8, i8* %480, i64 1, !dbg !4013
  store i8* %add.ptr.i222, i8** %buffer2.i221, align 8, !dbg !4013
  br label %bytestream2_put_byte.exit226, !dbg !4014

if.else.i224:                                     ; preds = %land.lhs.true.i217, %bytestream2_put_byte.exit246
  %481 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i207, align 8, !dbg !4015
  %eof3.i223 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %481, i32 0, i32 3, !dbg !4016
  store i32 1, i32* %eof3.i223, align 8, !dbg !4017
  br label %bytestream2_put_byte.exit226, !dbg !3995

bytestream2_put_byte.exit226:                     ; preds = %if.then.i218, %if.else.i224
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i187, align 8, !dbg !4018
  store i32 0, i32* %value.addr.i188, align 4, !dbg !4018
  %482 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i187, align 8, !dbg !4019
  %eof.i189 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %482, i32 0, i32 3, !dbg !4020
  %483 = load i32, i32* %eof.i189, align 8, !dbg !4020
  %tobool.i190 = icmp ne i32 %483, 0, !dbg !4019
  br i1 %tobool.i190, label %if.else.i204, label %land.lhs.true.i197, !dbg !4021

land.lhs.true.i197:                               ; preds = %bytestream2_put_byte.exit226
  %484 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i187, align 8, !dbg !4022
  %buffer_end.i191 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %484, i32 0, i32 1, !dbg !4023
  %485 = load i8*, i8** %buffer_end.i191, align 8, !dbg !4023
  %486 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i187, align 8, !dbg !4024
  %buffer.i192 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %486, i32 0, i32 0, !dbg !4025
  %487 = load i8*, i8** %buffer.i192, align 8, !dbg !4025
  %sub.ptr.lhs.cast.i193 = ptrtoint i8* %485 to i64, !dbg !4026
  %sub.ptr.rhs.cast.i194 = ptrtoint i8* %487 to i64, !dbg !4026
  %sub.ptr.sub.i195 = sub i64 %sub.ptr.lhs.cast.i193, %sub.ptr.rhs.cast.i194, !dbg !4026
  %cmp.i196 = icmp sge i64 %sub.ptr.sub.i195, 1, !dbg !4027
  br i1 %cmp.i196, label %if.then.i198, label %if.else.i204, !dbg !4028

if.then.i198:                                     ; preds = %land.lhs.true.i197
  %488 = load i32, i32* %value.addr.i188, align 4, !dbg !4029
  %conv.i199 = trunc i32 %488 to i8, !dbg !4030
  %489 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i187, align 8, !dbg !4031
  %buffer1.i200 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %489, i32 0, i32 0, !dbg !4032
  %490 = load i8*, i8** %buffer1.i200, align 8, !dbg !4032
  store i8 %conv.i199, i8* %490, align 1, !dbg !4033
  %491 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i187, align 8, !dbg !4034
  %buffer2.i201 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %491, i32 0, i32 0, !dbg !4035
  %492 = load i8*, i8** %buffer2.i201, align 8, !dbg !4036
  %add.ptr.i202 = getelementptr inbounds i8, i8* %492, i64 1, !dbg !4036
  store i8* %add.ptr.i202, i8** %buffer2.i201, align 8, !dbg !4036
  br label %bytestream2_put_byte.exit206, !dbg !4037

if.else.i204:                                     ; preds = %land.lhs.true.i197, %bytestream2_put_byte.exit226
  %493 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i187, align 8, !dbg !4038
  %eof3.i203 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %493, i32 0, i32 3, !dbg !4039
  store i32 1, i32* %eof3.i203, align 8, !dbg !4040
  br label %bytestream2_put_byte.exit206, !dbg !4018

bytestream2_put_byte.exit206:                     ; preds = %if.then.i198, %if.else.i204
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i167, align 8, !dbg !4041
  store i32 2, i32* %value.addr.i168, align 4, !dbg !4041
  %494 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i167, align 8, !dbg !4042
  %eof.i169 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %494, i32 0, i32 3, !dbg !4043
  %495 = load i32, i32* %eof.i169, align 8, !dbg !4043
  %tobool.i170 = icmp ne i32 %495, 0, !dbg !4042
  br i1 %tobool.i170, label %if.else.i184, label %land.lhs.true.i177, !dbg !4044

land.lhs.true.i177:                               ; preds = %bytestream2_put_byte.exit206
  %496 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i167, align 8, !dbg !4045
  %buffer_end.i171 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %496, i32 0, i32 1, !dbg !4046
  %497 = load i8*, i8** %buffer_end.i171, align 8, !dbg !4046
  %498 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i167, align 8, !dbg !4047
  %buffer.i172 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %498, i32 0, i32 0, !dbg !4048
  %499 = load i8*, i8** %buffer.i172, align 8, !dbg !4048
  %sub.ptr.lhs.cast.i173 = ptrtoint i8* %497 to i64, !dbg !4049
  %sub.ptr.rhs.cast.i174 = ptrtoint i8* %499 to i64, !dbg !4049
  %sub.ptr.sub.i175 = sub i64 %sub.ptr.lhs.cast.i173, %sub.ptr.rhs.cast.i174, !dbg !4049
  %cmp.i176 = icmp sge i64 %sub.ptr.sub.i175, 1, !dbg !4050
  br i1 %cmp.i176, label %if.then.i178, label %if.else.i184, !dbg !4051

if.then.i178:                                     ; preds = %land.lhs.true.i177
  %500 = load i32, i32* %value.addr.i168, align 4, !dbg !4052
  %conv.i179 = trunc i32 %500 to i8, !dbg !4053
  %501 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i167, align 8, !dbg !4054
  %buffer1.i180 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %501, i32 0, i32 0, !dbg !4055
  %502 = load i8*, i8** %buffer1.i180, align 8, !dbg !4055
  store i8 %conv.i179, i8* %502, align 1, !dbg !4056
  %503 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i167, align 8, !dbg !4057
  %buffer2.i181 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %503, i32 0, i32 0, !dbg !4058
  %504 = load i8*, i8** %buffer2.i181, align 8, !dbg !4059
  %add.ptr.i182 = getelementptr inbounds i8, i8* %504, i64 1, !dbg !4059
  store i8* %add.ptr.i182, i8** %buffer2.i181, align 8, !dbg !4059
  br label %bytestream2_put_byte.exit186, !dbg !4060

if.else.i184:                                     ; preds = %land.lhs.true.i177, %bytestream2_put_byte.exit206
  %505 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i167, align 8, !dbg !4061
  %eof3.i183 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %505, i32 0, i32 3, !dbg !4062
  store i32 1, i32* %eof3.i183, align 8, !dbg !4063
  br label %bytestream2_put_byte.exit186, !dbg !4041

bytestream2_put_byte.exit186:                     ; preds = %if.then.i178, %if.else.i184
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i147, align 8, !dbg !4064
  store i32 17, i32* %value.addr.i148, align 4, !dbg !4064
  %506 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i147, align 8, !dbg !4065
  %eof.i149 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %506, i32 0, i32 3, !dbg !4066
  %507 = load i32, i32* %eof.i149, align 8, !dbg !4066
  %tobool.i150 = icmp ne i32 %507, 0, !dbg !4065
  br i1 %tobool.i150, label %if.else.i164, label %land.lhs.true.i157, !dbg !4067

land.lhs.true.i157:                               ; preds = %bytestream2_put_byte.exit186
  %508 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i147, align 8, !dbg !4068
  %buffer_end.i151 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %508, i32 0, i32 1, !dbg !4069
  %509 = load i8*, i8** %buffer_end.i151, align 8, !dbg !4069
  %510 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i147, align 8, !dbg !4070
  %buffer.i152 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %510, i32 0, i32 0, !dbg !4071
  %511 = load i8*, i8** %buffer.i152, align 8, !dbg !4071
  %sub.ptr.lhs.cast.i153 = ptrtoint i8* %509 to i64, !dbg !4072
  %sub.ptr.rhs.cast.i154 = ptrtoint i8* %511 to i64, !dbg !4072
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154, !dbg !4072
  %cmp.i156 = icmp sge i64 %sub.ptr.sub.i155, 1, !dbg !4073
  br i1 %cmp.i156, label %if.then.i158, label %if.else.i164, !dbg !4074

if.then.i158:                                     ; preds = %land.lhs.true.i157
  %512 = load i32, i32* %value.addr.i148, align 4, !dbg !4075
  %conv.i159 = trunc i32 %512 to i8, !dbg !4076
  %513 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i147, align 8, !dbg !4077
  %buffer1.i160 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %513, i32 0, i32 0, !dbg !4078
  %514 = load i8*, i8** %buffer1.i160, align 8, !dbg !4078
  store i8 %conv.i159, i8* %514, align 1, !dbg !4079
  %515 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i147, align 8, !dbg !4080
  %buffer2.i161 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %515, i32 0, i32 0, !dbg !4081
  %516 = load i8*, i8** %buffer2.i161, align 8, !dbg !4082
  %add.ptr.i162 = getelementptr inbounds i8, i8* %516, i64 1, !dbg !4082
  store i8* %add.ptr.i162, i8** %buffer2.i161, align 8, !dbg !4082
  br label %bytestream2_put_byte.exit166, !dbg !4083

if.else.i164:                                     ; preds = %land.lhs.true.i157, %bytestream2_put_byte.exit186
  %517 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i147, align 8, !dbg !4084
  %eof3.i163 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %517, i32 0, i32 3, !dbg !4085
  store i32 1, i32* %eof3.i163, align 8, !dbg !4086
  br label %bytestream2_put_byte.exit166, !dbg !4064

bytestream2_put_byte.exit166:                     ; preds = %if.then.i158, %if.else.i164
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i127, align 8, !dbg !4087
  store i32 3, i32* %value.addr.i128, align 4, !dbg !4087
  %518 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i127, align 8, !dbg !4088
  %eof.i129 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %518, i32 0, i32 3, !dbg !4089
  %519 = load i32, i32* %eof.i129, align 8, !dbg !4089
  %tobool.i130 = icmp ne i32 %519, 0, !dbg !4088
  br i1 %tobool.i130, label %if.else.i144, label %land.lhs.true.i137, !dbg !4090

land.lhs.true.i137:                               ; preds = %bytestream2_put_byte.exit166
  %520 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i127, align 8, !dbg !4091
  %buffer_end.i131 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %520, i32 0, i32 1, !dbg !4092
  %521 = load i8*, i8** %buffer_end.i131, align 8, !dbg !4092
  %522 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i127, align 8, !dbg !4093
  %buffer.i132 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %522, i32 0, i32 0, !dbg !4094
  %523 = load i8*, i8** %buffer.i132, align 8, !dbg !4094
  %sub.ptr.lhs.cast.i133 = ptrtoint i8* %521 to i64, !dbg !4095
  %sub.ptr.rhs.cast.i134 = ptrtoint i8* %523 to i64, !dbg !4095
  %sub.ptr.sub.i135 = sub i64 %sub.ptr.lhs.cast.i133, %sub.ptr.rhs.cast.i134, !dbg !4095
  %cmp.i136 = icmp sge i64 %sub.ptr.sub.i135, 1, !dbg !4096
  br i1 %cmp.i136, label %if.then.i138, label %if.else.i144, !dbg !4097

if.then.i138:                                     ; preds = %land.lhs.true.i137
  %524 = load i32, i32* %value.addr.i128, align 4, !dbg !4098
  %conv.i139 = trunc i32 %524 to i8, !dbg !4099
  %525 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i127, align 8, !dbg !4100
  %buffer1.i140 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %525, i32 0, i32 0, !dbg !4101
  %526 = load i8*, i8** %buffer1.i140, align 8, !dbg !4101
  store i8 %conv.i139, i8* %526, align 1, !dbg !4102
  %527 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i127, align 8, !dbg !4103
  %buffer2.i141 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %527, i32 0, i32 0, !dbg !4104
  %528 = load i8*, i8** %buffer2.i141, align 8, !dbg !4105
  %add.ptr.i142 = getelementptr inbounds i8, i8* %528, i64 1, !dbg !4105
  store i8* %add.ptr.i142, i8** %buffer2.i141, align 8, !dbg !4105
  br label %bytestream2_put_byte.exit146, !dbg !4106

if.else.i144:                                     ; preds = %land.lhs.true.i137, %bytestream2_put_byte.exit166
  %529 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i127, align 8, !dbg !4107
  %eof3.i143 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %529, i32 0, i32 3, !dbg !4108
  store i32 1, i32* %eof3.i143, align 8, !dbg !4109
  br label %bytestream2_put_byte.exit146, !dbg !4087

bytestream2_put_byte.exit146:                     ; preds = %if.then.i138, %if.else.i144
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i107, align 8, !dbg !4110
  store i32 17, i32* %value.addr.i108, align 4, !dbg !4110
  %530 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i107, align 8, !dbg !4111
  %eof.i109 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %530, i32 0, i32 3, !dbg !4112
  %531 = load i32, i32* %eof.i109, align 8, !dbg !4112
  %tobool.i110 = icmp ne i32 %531, 0, !dbg !4111
  br i1 %tobool.i110, label %if.else.i124, label %land.lhs.true.i117, !dbg !4113

land.lhs.true.i117:                               ; preds = %bytestream2_put_byte.exit146
  %532 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i107, align 8, !dbg !4114
  %buffer_end.i111 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %532, i32 0, i32 1, !dbg !4115
  %533 = load i8*, i8** %buffer_end.i111, align 8, !dbg !4115
  %534 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i107, align 8, !dbg !4116
  %buffer.i112 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %534, i32 0, i32 0, !dbg !4117
  %535 = load i8*, i8** %buffer.i112, align 8, !dbg !4117
  %sub.ptr.lhs.cast.i113 = ptrtoint i8* %533 to i64, !dbg !4118
  %sub.ptr.rhs.cast.i114 = ptrtoint i8* %535 to i64, !dbg !4118
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114, !dbg !4118
  %cmp.i116 = icmp sge i64 %sub.ptr.sub.i115, 1, !dbg !4119
  br i1 %cmp.i116, label %if.then.i118, label %if.else.i124, !dbg !4120

if.then.i118:                                     ; preds = %land.lhs.true.i117
  %536 = load i32, i32* %value.addr.i108, align 4, !dbg !4121
  %conv.i119 = trunc i32 %536 to i8, !dbg !4122
  %537 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i107, align 8, !dbg !4123
  %buffer1.i120 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %537, i32 0, i32 0, !dbg !4124
  %538 = load i8*, i8** %buffer1.i120, align 8, !dbg !4124
  store i8 %conv.i119, i8* %538, align 1, !dbg !4125
  %539 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i107, align 8, !dbg !4126
  %buffer2.i121 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %539, i32 0, i32 0, !dbg !4127
  %540 = load i8*, i8** %buffer2.i121, align 8, !dbg !4128
  %add.ptr.i122 = getelementptr inbounds i8, i8* %540, i64 1, !dbg !4128
  store i8* %add.ptr.i122, i8** %buffer2.i121, align 8, !dbg !4128
  br label %bytestream2_put_byte.exit126, !dbg !4129

if.else.i124:                                     ; preds = %land.lhs.true.i117, %bytestream2_put_byte.exit146
  %541 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i107, align 8, !dbg !4130
  %eof3.i123 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %541, i32 0, i32 3, !dbg !4131
  store i32 1, i32* %eof3.i123, align 8, !dbg !4132
  br label %bytestream2_put_byte.exit126, !dbg !4110

bytestream2_put_byte.exit126:                     ; preds = %if.then.i118, %if.else.i124
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i87, align 8, !dbg !4133
  store i32 0, i32* %value.addr.i88, align 4, !dbg !4133
  %542 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i87, align 8, !dbg !4134
  %eof.i89 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %542, i32 0, i32 3, !dbg !4135
  %543 = load i32, i32* %eof.i89, align 8, !dbg !4135
  %tobool.i90 = icmp ne i32 %543, 0, !dbg !4134
  br i1 %tobool.i90, label %if.else.i104, label %land.lhs.true.i97, !dbg !4136

land.lhs.true.i97:                                ; preds = %bytestream2_put_byte.exit126
  %544 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i87, align 8, !dbg !4137
  %buffer_end.i91 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %544, i32 0, i32 1, !dbg !4138
  %545 = load i8*, i8** %buffer_end.i91, align 8, !dbg !4138
  %546 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i87, align 8, !dbg !4139
  %buffer.i92 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %546, i32 0, i32 0, !dbg !4140
  %547 = load i8*, i8** %buffer.i92, align 8, !dbg !4140
  %sub.ptr.lhs.cast.i93 = ptrtoint i8* %545 to i64, !dbg !4141
  %sub.ptr.rhs.cast.i94 = ptrtoint i8* %547 to i64, !dbg !4141
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94, !dbg !4141
  %cmp.i96 = icmp sge i64 %sub.ptr.sub.i95, 1, !dbg !4142
  br i1 %cmp.i96, label %if.then.i98, label %if.else.i104, !dbg !4143

if.then.i98:                                      ; preds = %land.lhs.true.i97
  %548 = load i32, i32* %value.addr.i88, align 4, !dbg !4144
  %conv.i99 = trunc i32 %548 to i8, !dbg !4145
  %549 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i87, align 8, !dbg !4146
  %buffer1.i100 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %549, i32 0, i32 0, !dbg !4147
  %550 = load i8*, i8** %buffer1.i100, align 8, !dbg !4147
  store i8 %conv.i99, i8* %550, align 1, !dbg !4148
  %551 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i87, align 8, !dbg !4149
  %buffer2.i101 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %551, i32 0, i32 0, !dbg !4150
  %552 = load i8*, i8** %buffer2.i101, align 8, !dbg !4151
  %add.ptr.i102 = getelementptr inbounds i8, i8* %552, i64 1, !dbg !4151
  store i8* %add.ptr.i102, i8** %buffer2.i101, align 8, !dbg !4151
  br label %bytestream2_put_byte.exit106, !dbg !4152

if.else.i104:                                     ; preds = %land.lhs.true.i97, %bytestream2_put_byte.exit126
  %553 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i87, align 8, !dbg !4153
  %eof3.i103 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %553, i32 0, i32 3, !dbg !4154
  store i32 1, i32* %eof3.i103, align 8, !dbg !4155
  br label %bytestream2_put_byte.exit106, !dbg !4133

bytestream2_put_byte.exit106:                     ; preds = %if.then.i98, %if.else.i104
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !4156
  store i32 63, i32* %value.addr.i68, align 4, !dbg !4156
  %554 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !4157
  %eof.i69 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %554, i32 0, i32 3, !dbg !4158
  %555 = load i32, i32* %eof.i69, align 8, !dbg !4158
  %tobool.i70 = icmp ne i32 %555, 0, !dbg !4157
  br i1 %tobool.i70, label %if.else.i84, label %land.lhs.true.i77, !dbg !4159

land.lhs.true.i77:                                ; preds = %bytestream2_put_byte.exit106
  %556 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !4160
  %buffer_end.i71 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %556, i32 0, i32 1, !dbg !4161
  %557 = load i8*, i8** %buffer_end.i71, align 8, !dbg !4161
  %558 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !4162
  %buffer.i72 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %558, i32 0, i32 0, !dbg !4163
  %559 = load i8*, i8** %buffer.i72, align 8, !dbg !4163
  %sub.ptr.lhs.cast.i73 = ptrtoint i8* %557 to i64, !dbg !4164
  %sub.ptr.rhs.cast.i74 = ptrtoint i8* %559 to i64, !dbg !4164
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74, !dbg !4164
  %cmp.i76 = icmp sge i64 %sub.ptr.sub.i75, 1, !dbg !4165
  br i1 %cmp.i76, label %if.then.i78, label %if.else.i84, !dbg !4166

if.then.i78:                                      ; preds = %land.lhs.true.i77
  %560 = load i32, i32* %value.addr.i68, align 4, !dbg !4167
  %conv.i79 = trunc i32 %560 to i8, !dbg !4168
  %561 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !4169
  %buffer1.i80 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %561, i32 0, i32 0, !dbg !4170
  %562 = load i8*, i8** %buffer1.i80, align 8, !dbg !4170
  store i8 %conv.i79, i8* %562, align 1, !dbg !4171
  %563 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !4172
  %buffer2.i81 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %563, i32 0, i32 0, !dbg !4173
  %564 = load i8*, i8** %buffer2.i81, align 8, !dbg !4174
  %add.ptr.i82 = getelementptr inbounds i8, i8* %564, i64 1, !dbg !4174
  store i8* %add.ptr.i82, i8** %buffer2.i81, align 8, !dbg !4174
  br label %bytestream2_put_byte.exit86, !dbg !4175

if.else.i84:                                      ; preds = %land.lhs.true.i77, %bytestream2_put_byte.exit106
  %565 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i67, align 8, !dbg !4176
  %eof3.i83 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %565, i32 0, i32 3, !dbg !4177
  store i32 1, i32* %eof3.i83, align 8, !dbg !4178
  br label %bytestream2_put_byte.exit86, !dbg !4156

bytestream2_put_byte.exit86:                      ; preds = %if.then.i78, %if.else.i84
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i48, align 8, !dbg !4179
  store i32 0, i32* %value.addr.i49, align 4, !dbg !4179
  %566 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i48, align 8, !dbg !4180
  %eof.i50 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %566, i32 0, i32 3, !dbg !4181
  %567 = load i32, i32* %eof.i50, align 8, !dbg !4181
  %tobool.i51 = icmp ne i32 %567, 0, !dbg !4180
  br i1 %tobool.i51, label %if.else.i65, label %land.lhs.true.i58, !dbg !4182

land.lhs.true.i58:                                ; preds = %bytestream2_put_byte.exit86
  %568 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i48, align 8, !dbg !4183
  %buffer_end.i52 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %568, i32 0, i32 1, !dbg !4184
  %569 = load i8*, i8** %buffer_end.i52, align 8, !dbg !4184
  %570 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i48, align 8, !dbg !4185
  %buffer.i53 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %570, i32 0, i32 0, !dbg !4186
  %571 = load i8*, i8** %buffer.i53, align 8, !dbg !4186
  %sub.ptr.lhs.cast.i54 = ptrtoint i8* %569 to i64, !dbg !4187
  %sub.ptr.rhs.cast.i55 = ptrtoint i8* %571 to i64, !dbg !4187
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55, !dbg !4187
  %cmp.i57 = icmp sge i64 %sub.ptr.sub.i56, 1, !dbg !4188
  br i1 %cmp.i57, label %if.then.i59, label %if.else.i65, !dbg !4189

if.then.i59:                                      ; preds = %land.lhs.true.i58
  %572 = load i32, i32* %value.addr.i49, align 4, !dbg !4190
  %conv.i60 = trunc i32 %572 to i8, !dbg !4191
  %573 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i48, align 8, !dbg !4192
  %buffer1.i61 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %573, i32 0, i32 0, !dbg !4193
  %574 = load i8*, i8** %buffer1.i61, align 8, !dbg !4193
  store i8 %conv.i60, i8* %574, align 1, !dbg !4194
  %575 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i48, align 8, !dbg !4195
  %buffer2.i62 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %575, i32 0, i32 0, !dbg !4196
  %576 = load i8*, i8** %buffer2.i62, align 8, !dbg !4197
  %add.ptr.i63 = getelementptr inbounds i8, i8* %576, i64 1, !dbg !4197
  store i8* %add.ptr.i63, i8** %buffer2.i62, align 8, !dbg !4197
  br label %bytestream2_put_byte.exit, !dbg !4198

if.else.i65:                                      ; preds = %land.lhs.true.i58, %bytestream2_put_byte.exit86
  %577 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i48, align 8, !dbg !4199
  %eof3.i64 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %577, i32 0, i32 3, !dbg !4200
  store i32 1, i32* %eof3.i64, align 8, !dbg !4201
  br label %bytestream2_put_byte.exit, !dbg !4179

bytestream2_put_byte.exit:                        ; preds = %if.then.i59, %if.else.i65
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %p.addr.i41, align 8, !dbg !4202
  %578 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i41, align 8, !dbg !4203
  %buffer.i42 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %578, i32 0, i32 0, !dbg !4204
  %579 = load i8*, i8** %buffer.i42, align 8, !dbg !4204
  %580 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i41, align 8, !dbg !4205
  %buffer_start.i43 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %580, i32 0, i32 2, !dbg !4206
  %581 = load i8*, i8** %buffer_start.i43, align 8, !dbg !4206
  %sub.ptr.lhs.cast.i44 = ptrtoint i8* %579 to i64, !dbg !4207
  %sub.ptr.rhs.cast.i45 = ptrtoint i8* %581 to i64, !dbg !4207
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45, !dbg !4207
  %conv.i47 = trunc i64 %sub.ptr.sub.i46 to i32, !dbg !4208
  ret i32 %conv.i47, !dbg !4209
}

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #2

declare i32 @ff_rtp_finalize_packet(%struct.AVPacket*, %struct.AVIOContext**, i32) #2

; Function Attrs: nounwind uwtable
define internal void @jpeg_put_marker(%struct.PutByteContext* %pbc, i32 %code) #0 !dbg !4210 {
entry:
  %p.addr.i1 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i1, metadata !2851, metadata !2281), !dbg !4213
  %value.addr.i2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i2, metadata !2858, metadata !2281), !dbg !4215
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !2851, metadata !2281), !dbg !4216
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2858, metadata !2281), !dbg !4218
  %pbc.addr = alloca %struct.PutByteContext*, align 8
  %code.addr = alloca i32, align 4
  store %struct.PutByteContext* %pbc, %struct.PutByteContext** %pbc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %pbc.addr, metadata !4219, metadata !2281), !dbg !4220
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4221, metadata !2281), !dbg !4222
  %0 = load %struct.PutByteContext*, %struct.PutByteContext** %pbc.addr, align 8, !dbg !4223
  store %struct.PutByteContext* %0, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4224
  store i32 255, i32* %value.addr.i, align 4, !dbg !4224
  %1 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4225
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %1, i32 0, i32 3, !dbg !4226
  %2 = load i32, i32* %eof.i, align 8, !dbg !4226
  %tobool.i = icmp ne i32 %2, 0, !dbg !4225
  br i1 %tobool.i, label %if.else.i, label %land.lhs.true.i, !dbg !4227

land.lhs.true.i:                                  ; preds = %entry
  %3 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4228
  %buffer_end.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %3, i32 0, i32 1, !dbg !4229
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !4229
  %5 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4230
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %5, i32 0, i32 0, !dbg !4231
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !4231
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !4232
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !4232
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4232
  %cmp.i = icmp sge i64 %sub.ptr.sub.i, 1, !dbg !4233
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4234

if.then.i:                                        ; preds = %land.lhs.true.i
  %7 = load i32, i32* %value.addr.i, align 4, !dbg !4235
  %conv.i = trunc i32 %7 to i8, !dbg !4236
  %8 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4237
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %8, i32 0, i32 0, !dbg !4238
  %9 = load i8*, i8** %buffer1.i, align 8, !dbg !4238
  store i8 %conv.i, i8* %9, align 1, !dbg !4239
  %10 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4240
  %buffer2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %10, i32 0, i32 0, !dbg !4241
  %11 = load i8*, i8** %buffer2.i, align 8, !dbg !4242
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !4242
  store i8* %add.ptr.i, i8** %buffer2.i, align 8, !dbg !4242
  br label %bytestream2_put_byte.exit, !dbg !4243

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %12 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4244
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %12, i32 0, i32 3, !dbg !4245
  store i32 1, i32* %eof3.i, align 8, !dbg !4246
  br label %bytestream2_put_byte.exit, !dbg !4224

bytestream2_put_byte.exit:                        ; preds = %if.then.i, %if.else.i
  %13 = load %struct.PutByteContext*, %struct.PutByteContext** %pbc.addr, align 8, !dbg !4247
  %14 = load i32, i32* %code.addr, align 4, !dbg !4248
  store %struct.PutByteContext* %13, %struct.PutByteContext** %p.addr.i1, align 8, !dbg !4249
  store i32 %14, i32* %value.addr.i2, align 4, !dbg !4249
  %15 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i1, align 8, !dbg !4250
  %eof.i3 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %15, i32 0, i32 3, !dbg !4251
  %16 = load i32, i32* %eof.i3, align 8, !dbg !4251
  %tobool.i4 = icmp ne i32 %16, 0, !dbg !4250
  br i1 %tobool.i4, label %if.else.i18, label %land.lhs.true.i11, !dbg !4252

land.lhs.true.i11:                                ; preds = %bytestream2_put_byte.exit
  %17 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i1, align 8, !dbg !4253
  %buffer_end.i5 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %17, i32 0, i32 1, !dbg !4254
  %18 = load i8*, i8** %buffer_end.i5, align 8, !dbg !4254
  %19 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i1, align 8, !dbg !4255
  %buffer.i6 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %19, i32 0, i32 0, !dbg !4256
  %20 = load i8*, i8** %buffer.i6, align 8, !dbg !4256
  %sub.ptr.lhs.cast.i7 = ptrtoint i8* %18 to i64, !dbg !4257
  %sub.ptr.rhs.cast.i8 = ptrtoint i8* %20 to i64, !dbg !4257
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8, !dbg !4257
  %cmp.i10 = icmp sge i64 %sub.ptr.sub.i9, 1, !dbg !4258
  br i1 %cmp.i10, label %if.then.i12, label %if.else.i18, !dbg !4259

if.then.i12:                                      ; preds = %land.lhs.true.i11
  %21 = load i32, i32* %value.addr.i2, align 4, !dbg !4260
  %conv.i13 = trunc i32 %21 to i8, !dbg !4261
  %22 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i1, align 8, !dbg !4262
  %buffer1.i14 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %22, i32 0, i32 0, !dbg !4263
  %23 = load i8*, i8** %buffer1.i14, align 8, !dbg !4263
  store i8 %conv.i13, i8* %23, align 1, !dbg !4264
  %24 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i1, align 8, !dbg !4265
  %buffer2.i15 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %24, i32 0, i32 0, !dbg !4266
  %25 = load i8*, i8** %buffer2.i15, align 8, !dbg !4267
  %add.ptr.i16 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !4267
  store i8* %add.ptr.i16, i8** %buffer2.i15, align 8, !dbg !4267
  br label %bytestream2_put_byte.exit19, !dbg !4268

if.else.i18:                                      ; preds = %land.lhs.true.i11, %bytestream2_put_byte.exit
  %26 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i1, align 8, !dbg !4269
  %eof3.i17 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %26, i32 0, i32 3, !dbg !4270
  store i32 1, i32* %eof3.i17, align 8, !dbg !4271
  br label %bytestream2_put_byte.exit19, !dbg !4249

bytestream2_put_byte.exit19:                      ; preds = %if.then.i12, %if.else.i18
  ret void, !dbg !4272
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg_create_huffman_table(%struct.PutByteContext* %p, i32 %table_class, i32 %table_id, i8* %bits_table, i8* %value_table) #0 !dbg !4273 {
entry:
  %p.addr.i34 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i34, metadata !2851, metadata !2281), !dbg !4276
  %value.addr.i35 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i35, metadata !2858, metadata !2281), !dbg !4281
  %p.addr.i15 = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i15, metadata !2851, metadata !2281), !dbg !4282
  %value.addr.i16 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i16, metadata !2858, metadata !2281), !dbg !4287
  %p.addr.i = alloca %struct.PutByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr.i, metadata !2851, metadata !2281), !dbg !4288
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2858, metadata !2281), !dbg !4290
  %p.addr = alloca %struct.PutByteContext*, align 8
  %table_class.addr = alloca i32, align 4
  %table_id.addr = alloca i32, align 4
  %bits_table.addr = alloca i8*, align 8
  %value_table.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.PutByteContext* %p, %struct.PutByteContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutByteContext** %p.addr, metadata !4291, metadata !2281), !dbg !4292
  store i32 %table_class, i32* %table_class.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %table_class.addr, metadata !4293, metadata !2281), !dbg !4294
  store i32 %table_id, i32* %table_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %table_id.addr, metadata !4295, metadata !2281), !dbg !4296
  store i8* %bits_table, i8** %bits_table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bits_table.addr, metadata !4297, metadata !2281), !dbg !4298
  store i8* %value_table, i8** %value_table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value_table.addr, metadata !4299, metadata !2281), !dbg !4300
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4301, metadata !2281), !dbg !4302
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4303, metadata !2281), !dbg !4304
  store i32 0, i32* %n, align 4, !dbg !4304
  %0 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !4305
  %1 = load i32, i32* %table_class.addr, align 4, !dbg !4306
  %shl = shl i32 %1, 4, !dbg !4307
  %2 = load i32, i32* %table_id.addr, align 4, !dbg !4308
  %or = or i32 %shl, %2, !dbg !4309
  store %struct.PutByteContext* %0, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4310
  store i32 %or, i32* %value.addr.i, align 4, !dbg !4310
  %3 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4311
  %eof.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %3, i32 0, i32 3, !dbg !4312
  %4 = load i32, i32* %eof.i, align 8, !dbg !4312
  %tobool.i = icmp ne i32 %4, 0, !dbg !4311
  br i1 %tobool.i, label %if.else.i, label %land.lhs.true.i, !dbg !4313

land.lhs.true.i:                                  ; preds = %entry
  %5 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4314
  %buffer_end.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %5, i32 0, i32 1, !dbg !4315
  %6 = load i8*, i8** %buffer_end.i, align 8, !dbg !4315
  %7 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4316
  %buffer.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %7, i32 0, i32 0, !dbg !4317
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !4317
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !4318
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !4318
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4318
  %cmp.i = icmp sge i64 %sub.ptr.sub.i, 1, !dbg !4319
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4320

if.then.i:                                        ; preds = %land.lhs.true.i
  %9 = load i32, i32* %value.addr.i, align 4, !dbg !4321
  %conv.i = trunc i32 %9 to i8, !dbg !4322
  %10 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4323
  %buffer1.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %10, i32 0, i32 0, !dbg !4324
  %11 = load i8*, i8** %buffer1.i, align 8, !dbg !4324
  store i8 %conv.i, i8* %11, align 1, !dbg !4325
  %12 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4326
  %buffer2.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %12, i32 0, i32 0, !dbg !4327
  %13 = load i8*, i8** %buffer2.i, align 8, !dbg !4328
  %add.ptr.i = getelementptr inbounds i8, i8* %13, i64 1, !dbg !4328
  store i8* %add.ptr.i, i8** %buffer2.i, align 8, !dbg !4328
  br label %bytestream2_put_byte.exit, !dbg !4329

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %14 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i, align 8, !dbg !4330
  %eof3.i = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %14, i32 0, i32 3, !dbg !4331
  store i32 1, i32* %eof3.i, align 8, !dbg !4332
  br label %bytestream2_put_byte.exit, !dbg !4310

bytestream2_put_byte.exit:                        ; preds = %if.then.i, %if.else.i
  store i32 1, i32* %i, align 4, !dbg !4333
  br label %for.cond, !dbg !4334

for.cond:                                         ; preds = %for.inc, %bytestream2_put_byte.exit
  %15 = load i32, i32* %i, align 4, !dbg !4335
  %cmp = icmp sle i32 %15, 16, !dbg !4337
  br i1 %cmp, label %for.body, label %for.end, !dbg !4338

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !4339
  %idxprom = sext i32 %16 to i64, !dbg !4340
  %17 = load i8*, i8** %bits_table.addr, align 8, !dbg !4340
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !4340
  %18 = load i8, i8* %arrayidx, align 1, !dbg !4340
  %conv = zext i8 %18 to i32, !dbg !4340
  %19 = load i32, i32* %n, align 4, !dbg !4341
  %add = add nsw i32 %19, %conv, !dbg !4341
  store i32 %add, i32* %n, align 4, !dbg !4341
  %20 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !4342
  %21 = load i32, i32* %i, align 4, !dbg !4343
  %idxprom1 = sext i32 %21 to i64, !dbg !4344
  %22 = load i8*, i8** %bits_table.addr, align 8, !dbg !4344
  %arrayidx2 = getelementptr inbounds i8, i8* %22, i64 %idxprom1, !dbg !4344
  %23 = load i8, i8* %arrayidx2, align 1, !dbg !4344
  %conv3 = zext i8 %23 to i32, !dbg !4344
  store %struct.PutByteContext* %20, %struct.PutByteContext** %p.addr.i34, align 8, !dbg !4345
  store i32 %conv3, i32* %value.addr.i35, align 4, !dbg !4345
  %24 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i34, align 8, !dbg !4346
  %eof.i36 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %24, i32 0, i32 3, !dbg !4347
  %25 = load i32, i32* %eof.i36, align 8, !dbg !4347
  %tobool.i37 = icmp ne i32 %25, 0, !dbg !4346
  br i1 %tobool.i37, label %if.else.i51, label %land.lhs.true.i44, !dbg !4348

land.lhs.true.i44:                                ; preds = %for.body
  %26 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i34, align 8, !dbg !4349
  %buffer_end.i38 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %26, i32 0, i32 1, !dbg !4350
  %27 = load i8*, i8** %buffer_end.i38, align 8, !dbg !4350
  %28 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i34, align 8, !dbg !4351
  %buffer.i39 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %28, i32 0, i32 0, !dbg !4352
  %29 = load i8*, i8** %buffer.i39, align 8, !dbg !4352
  %sub.ptr.lhs.cast.i40 = ptrtoint i8* %27 to i64, !dbg !4353
  %sub.ptr.rhs.cast.i41 = ptrtoint i8* %29 to i64, !dbg !4353
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41, !dbg !4353
  %cmp.i43 = icmp sge i64 %sub.ptr.sub.i42, 1, !dbg !4354
  br i1 %cmp.i43, label %if.then.i45, label %if.else.i51, !dbg !4355

if.then.i45:                                      ; preds = %land.lhs.true.i44
  %30 = load i32, i32* %value.addr.i35, align 4, !dbg !4356
  %conv.i46 = trunc i32 %30 to i8, !dbg !4357
  %31 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i34, align 8, !dbg !4358
  %buffer1.i47 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %31, i32 0, i32 0, !dbg !4359
  %32 = load i8*, i8** %buffer1.i47, align 8, !dbg !4359
  store i8 %conv.i46, i8* %32, align 1, !dbg !4360
  %33 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i34, align 8, !dbg !4361
  %buffer2.i48 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %33, i32 0, i32 0, !dbg !4362
  %34 = load i8*, i8** %buffer2.i48, align 8, !dbg !4363
  %add.ptr.i49 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !4363
  store i8* %add.ptr.i49, i8** %buffer2.i48, align 8, !dbg !4363
  br label %bytestream2_put_byte.exit52, !dbg !4364

if.else.i51:                                      ; preds = %land.lhs.true.i44, %for.body
  %35 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i34, align 8, !dbg !4365
  %eof3.i50 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %35, i32 0, i32 3, !dbg !4366
  store i32 1, i32* %eof3.i50, align 8, !dbg !4367
  br label %bytestream2_put_byte.exit52, !dbg !4345

bytestream2_put_byte.exit52:                      ; preds = %if.then.i45, %if.else.i51
  br label %for.inc, !dbg !4368

for.inc:                                          ; preds = %bytestream2_put_byte.exit52
  %36 = load i32, i32* %i, align 4, !dbg !4369
  %inc = add nsw i32 %36, 1, !dbg !4369
  store i32 %inc, i32* %i, align 4, !dbg !4369
  br label %for.cond, !dbg !4371, !llvm.loop !4372

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4374
  br label %for.cond4, !dbg !4375

for.cond4:                                        ; preds = %for.inc11, %for.end
  %37 = load i32, i32* %i, align 4, !dbg !4376
  %38 = load i32, i32* %n, align 4, !dbg !4378
  %cmp5 = icmp slt i32 %37, %38, !dbg !4379
  br i1 %cmp5, label %for.body7, label %for.end13, !dbg !4380

for.body7:                                        ; preds = %for.cond4
  %39 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr, align 8, !dbg !4381
  %40 = load i32, i32* %i, align 4, !dbg !4382
  %idxprom8 = sext i32 %40 to i64, !dbg !4383
  %41 = load i8*, i8** %value_table.addr, align 8, !dbg !4383
  %arrayidx9 = getelementptr inbounds i8, i8* %41, i64 %idxprom8, !dbg !4383
  %42 = load i8, i8* %arrayidx9, align 1, !dbg !4383
  %conv10 = zext i8 %42 to i32, !dbg !4383
  store %struct.PutByteContext* %39, %struct.PutByteContext** %p.addr.i15, align 8, !dbg !4384
  store i32 %conv10, i32* %value.addr.i16, align 4, !dbg !4384
  %43 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i15, align 8, !dbg !4385
  %eof.i17 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %43, i32 0, i32 3, !dbg !4386
  %44 = load i32, i32* %eof.i17, align 8, !dbg !4386
  %tobool.i18 = icmp ne i32 %44, 0, !dbg !4385
  br i1 %tobool.i18, label %if.else.i32, label %land.lhs.true.i25, !dbg !4387

land.lhs.true.i25:                                ; preds = %for.body7
  %45 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i15, align 8, !dbg !4388
  %buffer_end.i19 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %45, i32 0, i32 1, !dbg !4389
  %46 = load i8*, i8** %buffer_end.i19, align 8, !dbg !4389
  %47 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i15, align 8, !dbg !4390
  %buffer.i20 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %47, i32 0, i32 0, !dbg !4391
  %48 = load i8*, i8** %buffer.i20, align 8, !dbg !4391
  %sub.ptr.lhs.cast.i21 = ptrtoint i8* %46 to i64, !dbg !4392
  %sub.ptr.rhs.cast.i22 = ptrtoint i8* %48 to i64, !dbg !4392
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i22, !dbg !4392
  %cmp.i24 = icmp sge i64 %sub.ptr.sub.i23, 1, !dbg !4393
  br i1 %cmp.i24, label %if.then.i26, label %if.else.i32, !dbg !4394

if.then.i26:                                      ; preds = %land.lhs.true.i25
  %49 = load i32, i32* %value.addr.i16, align 4, !dbg !4395
  %conv.i27 = trunc i32 %49 to i8, !dbg !4396
  %50 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i15, align 8, !dbg !4397
  %buffer1.i28 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %50, i32 0, i32 0, !dbg !4398
  %51 = load i8*, i8** %buffer1.i28, align 8, !dbg !4398
  store i8 %conv.i27, i8* %51, align 1, !dbg !4399
  %52 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i15, align 8, !dbg !4400
  %buffer2.i29 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %52, i32 0, i32 0, !dbg !4401
  %53 = load i8*, i8** %buffer2.i29, align 8, !dbg !4402
  %add.ptr.i30 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !4402
  store i8* %add.ptr.i30, i8** %buffer2.i29, align 8, !dbg !4402
  br label %bytestream2_put_byte.exit33, !dbg !4403

if.else.i32:                                      ; preds = %land.lhs.true.i25, %for.body7
  %54 = load %struct.PutByteContext*, %struct.PutByteContext** %p.addr.i15, align 8, !dbg !4404
  %eof3.i31 = getelementptr inbounds %struct.PutByteContext, %struct.PutByteContext* %54, i32 0, i32 3, !dbg !4405
  store i32 1, i32* %eof3.i31, align 8, !dbg !4406
  br label %bytestream2_put_byte.exit33, !dbg !4384

bytestream2_put_byte.exit33:                      ; preds = %if.then.i26, %if.else.i32
  br label %for.inc11, !dbg !4407

for.inc11:                                        ; preds = %bytestream2_put_byte.exit33
  %55 = load i32, i32* %i, align 4, !dbg !4408
  %inc12 = add nsw i32 %55, 1, !dbg !4408
  store i32 %inc12, i32* %i, align 4, !dbg !4408
  br label %for.cond4, !dbg !4410, !llvm.loop !4411

for.end13:                                        ; preds = %for.cond4
  %56 = load i32, i32* %n, align 4, !dbg !4413
  %add14 = add nsw i32 %56, 17, !dbg !4414
  ret i32 %add14, !dbg !4415
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i64 @avio_seek(%struct.AVIOContext*, i64, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2275, !2276}
!llvm.ident = !{!2277}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !983, globals: !1002)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--rtpdec_jpeg.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !13, !473, !482, !503, !533, !543, !567, !574, !592, !616, !635, !645, !654, !853, !870, !876, !884, !896, !905, !911, !916}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472}
!16 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!17 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!19 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!20 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!21 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!22 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!23 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!24 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!25 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!26 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!27 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!28 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!29 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!30 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!31 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!32 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!33 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!34 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!35 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!36 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!37 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!38 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!39 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!40 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!41 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!43 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!44 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!45 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!46 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!47 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!48 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!49 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!50 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!51 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!52 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!54 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!55 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!56 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!57 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!58 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!59 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!60 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!62 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!63 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!64 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!65 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!66 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!67 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!68 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!69 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!70 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!71 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!72 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!73 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!74 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!75 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!76 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!77 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!78 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!79 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!80 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!81 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!82 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!83 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!84 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!85 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!87 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!88 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!89 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!90 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!91 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!94 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!98 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!99 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!100 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!101 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!102 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!103 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!104 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!105 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!106 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!109 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!110 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!112 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!113 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!114 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!115 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!116 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!117 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!118 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!119 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!121 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!122 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!123 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!124 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!125 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!126 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!127 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!128 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!130 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!131 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!132 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!133 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!134 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!136 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!137 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!138 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!139 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!140 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!141 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!143 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!144 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!145 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!146 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!147 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!148 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!149 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!150 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!151 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!152 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!153 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!154 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!156 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!157 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!158 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!159 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!160 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!161 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!162 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!164 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!166 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!168 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!169 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!170 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!171 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!172 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!173 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!174 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!175 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!176 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!177 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!180 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!181 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!183 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!184 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!185 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!186 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!188 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!189 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!190 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!191 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!192 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!193 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!194 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!195 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!197 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!200 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!201 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!202 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!203 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!205 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!206 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!207 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!209 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!210 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!211 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!212 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!213 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!214 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!215 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!216 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!217 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!218 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!219 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!220 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!221 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!222 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!223 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!224 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!225 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!226 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!227 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!228 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!230 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!231 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!232 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!233 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!235 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!236 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!237 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!239 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!240 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!243 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!244 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!245 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!247 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!248 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!249 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!250 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!251 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!252 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!269 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!279 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!330 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!331 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!332 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!333 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!335 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!336 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!337 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!338 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!339 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!341 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!342 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!343 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!344 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!345 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!346 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!348 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!349 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!350 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!351 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!352 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!353 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!354 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!355 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!357 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!358 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!359 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!360 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!361 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!362 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!363 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!364 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!365 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!366 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!367 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!368 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!369 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!370 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!372 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!373 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!375 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!376 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!380 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!381 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!384 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!387 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!388 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!389 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!390 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!391 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!392 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!393 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!394 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!395 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!396 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!397 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!398 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!400 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!401 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!402 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!403 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!404 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!405 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!407 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!408 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!409 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!410 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!411 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!412 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!413 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!415 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!416 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!417 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!418 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!419 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!420 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!423 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!424 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!425 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!426 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!427 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!428 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!429 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!430 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!431 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!432 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!433 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!434 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!435 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!436 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!437 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!438 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!439 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!441 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!442 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!443 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!444 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!445 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!449 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!450 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!451 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!452 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!453 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!454 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!455 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!457 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!458 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!460 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!461 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!462 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!463 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!467 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!468 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!469 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!470 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!471 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!472 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !474, line: 782, size: 32, align: 32, elements: !475)
!474 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!475 = !{!476, !477, !478, !479, !480, !481}
!476 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!477 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!478 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!479 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!480 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!481 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!482 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !483, line: 29, size: 32, align: 32, elements: !484)
!483 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!484 = !{!485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502}
!485 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!486 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!487 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!488 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!489 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!490 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!491 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!492 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!493 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!494 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!495 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!496 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!497 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!498 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!499 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!500 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!501 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!502 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!503 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !504)
!504 = !{!505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!505 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!506 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!507 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!508 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!509 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!510 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!511 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!512 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!513 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!514 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!515 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!516 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!517 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!518 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!519 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!520 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!521 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!522 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!523 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!524 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!525 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!526 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!527 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!528 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!529 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!530 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!531 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!532 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !534)
!534 = !{!535, !536, !537, !538, !539, !540, !541, !542}
!535 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!536 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!537 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!538 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!539 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!540 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!541 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!542 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!543 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !544, line: 48, size: 32, align: 32, elements: !545)
!544 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!545 = !{!546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566}
!546 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!547 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!548 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!549 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!550 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!558 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!559 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!560 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!561 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!562 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!563 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!564 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!565 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!566 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!567 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !568, line: 516, size: 32, align: 32, elements: !569)
!568 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!569 = !{!570, !571, !572, !573}
!570 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!571 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!572 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!573 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!574 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !568, line: 440, size: 32, align: 32, elements: !575)
!575 = !{!576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591}
!576 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!577 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!578 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!579 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!580 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!581 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!582 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!583 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!584 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!585 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!586 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!587 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!588 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!589 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!590 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!591 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !568, line: 464, size: 32, align: 32, elements: !593)
!593 = !{!594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615}
!594 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!595 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!596 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!597 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!598 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!599 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!600 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!601 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!602 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!603 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!604 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!605 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!606 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!607 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!608 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!609 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!610 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!611 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!612 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!613 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!614 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!615 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!616 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !568, line: 493, size: 32, align: 32, elements: !617)
!617 = !{!618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!618 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!619 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!620 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!621 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!622 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!623 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!624 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!625 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!626 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!627 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!628 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!629 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!630 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!631 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!632 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!633 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!634 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!635 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !568, line: 538, size: 32, align: 32, elements: !636)
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644}
!637 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!638 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!639 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!640 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!641 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!642 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!643 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!644 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !646, line: 111, size: 32, align: 32, elements: !647)
!646 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!647 = !{!648, !649, !650, !651, !652, !653}
!648 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!649 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!650 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!651 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!652 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!653 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!654 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !568, line: 64, size: 32, align: 32, elements: !655)
!655 = !{!656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852}
!656 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!659 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!666 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!667 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!668 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!672 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!673 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!674 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!677 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!678 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!679 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!680 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!681 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!682 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!683 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!684 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!685 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!691 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!694 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!695 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!696 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!697 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!699 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!701 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!702 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!703 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!704 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!709 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!711 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!712 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!717 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!718 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!719 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!720 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!761 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!762 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!763 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!764 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!765 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!766 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!767 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!768 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!769 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!770 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!777 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!778 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!779 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!780 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!781 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!782 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!783 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!784 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!788 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!791 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!795 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!796 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!797 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!798 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!799 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!800 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!801 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!802 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!803 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!804 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!805 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!806 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!807 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!808 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!809 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!810 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!811 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!812 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!813 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!814 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!815 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!816 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!817 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!818 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!819 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!820 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!821 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!822 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!823 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!824 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!825 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!826 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!827 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!828 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!829 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!830 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!831 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!832 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!833 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!834 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!835 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!836 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!839 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!840 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!841 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!842 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!843 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!844 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!845 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!846 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!847 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!848 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!849 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!850 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!851 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!852 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!853 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !854, line: 58, size: 32, align: 32, elements: !855)
!854 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!855 = !{!856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869}
!856 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!857 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!858 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!859 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!860 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!861 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!862 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!863 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!864 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!865 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!866 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!867 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!868 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!869 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !871)
!871 = !{!872, !873, !874, !875}
!872 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!873 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!874 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!875 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!876 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !877)
!877 = !{!878, !879, !880, !881, !882, !883}
!878 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!879 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!880 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!881 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!882 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!883 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!884 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !885)
!885 = !{!886, !887, !888, !889, !890, !891, !892, !893, !894, !895}
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!894 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!895 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !897)
!897 = !{!898, !899, !900, !901, !902, !903, !904}
!898 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!899 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!900 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!901 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!902 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!903 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!904 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !14, line: 5085, size: 32, align: 32, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!908 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!909 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!910 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!911 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !474, line: 1315, size: 32, align: 32, elements: !912)
!912 = !{!913, !914, !915}
!913 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!914 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!915 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JpegMarker", file: !917, line: 37, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "./libavcodec/mjpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!918 = !{!919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982}
!919 = !DIEnumerator(name: "SOF0", value: 192)
!920 = !DIEnumerator(name: "SOF1", value: 193)
!921 = !DIEnumerator(name: "SOF2", value: 194)
!922 = !DIEnumerator(name: "SOF3", value: 195)
!923 = !DIEnumerator(name: "SOF5", value: 197)
!924 = !DIEnumerator(name: "SOF6", value: 198)
!925 = !DIEnumerator(name: "SOF7", value: 199)
!926 = !DIEnumerator(name: "JPG", value: 200)
!927 = !DIEnumerator(name: "SOF9", value: 201)
!928 = !DIEnumerator(name: "SOF10", value: 202)
!929 = !DIEnumerator(name: "SOF11", value: 203)
!930 = !DIEnumerator(name: "SOF13", value: 205)
!931 = !DIEnumerator(name: "SOF14", value: 206)
!932 = !DIEnumerator(name: "SOF15", value: 207)
!933 = !DIEnumerator(name: "DHT", value: 196)
!934 = !DIEnumerator(name: "DAC", value: 204)
!935 = !DIEnumerator(name: "RST0", value: 208)
!936 = !DIEnumerator(name: "RST1", value: 209)
!937 = !DIEnumerator(name: "RST2", value: 210)
!938 = !DIEnumerator(name: "RST3", value: 211)
!939 = !DIEnumerator(name: "RST4", value: 212)
!940 = !DIEnumerator(name: "RST5", value: 213)
!941 = !DIEnumerator(name: "RST6", value: 214)
!942 = !DIEnumerator(name: "RST7", value: 215)
!943 = !DIEnumerator(name: "SOI", value: 216)
!944 = !DIEnumerator(name: "EOI", value: 217)
!945 = !DIEnumerator(name: "SOS", value: 218)
!946 = !DIEnumerator(name: "DQT", value: 219)
!947 = !DIEnumerator(name: "DNL", value: 220)
!948 = !DIEnumerator(name: "DRI", value: 221)
!949 = !DIEnumerator(name: "DHP", value: 222)
!950 = !DIEnumerator(name: "EXP", value: 223)
!951 = !DIEnumerator(name: "APP0", value: 224)
!952 = !DIEnumerator(name: "APP1", value: 225)
!953 = !DIEnumerator(name: "APP2", value: 226)
!954 = !DIEnumerator(name: "APP3", value: 227)
!955 = !DIEnumerator(name: "APP4", value: 228)
!956 = !DIEnumerator(name: "APP5", value: 229)
!957 = !DIEnumerator(name: "APP6", value: 230)
!958 = !DIEnumerator(name: "APP7", value: 231)
!959 = !DIEnumerator(name: "APP8", value: 232)
!960 = !DIEnumerator(name: "APP9", value: 233)
!961 = !DIEnumerator(name: "APP10", value: 234)
!962 = !DIEnumerator(name: "APP11", value: 235)
!963 = !DIEnumerator(name: "APP12", value: 236)
!964 = !DIEnumerator(name: "APP13", value: 237)
!965 = !DIEnumerator(name: "APP14", value: 238)
!966 = !DIEnumerator(name: "APP15", value: 239)
!967 = !DIEnumerator(name: "JPG0", value: 240)
!968 = !DIEnumerator(name: "JPG1", value: 241)
!969 = !DIEnumerator(name: "JPG2", value: 242)
!970 = !DIEnumerator(name: "JPG3", value: 243)
!971 = !DIEnumerator(name: "JPG4", value: 244)
!972 = !DIEnumerator(name: "JPG5", value: 245)
!973 = !DIEnumerator(name: "JPG6", value: 246)
!974 = !DIEnumerator(name: "SOF48", value: 247)
!975 = !DIEnumerator(name: "LSE", value: 248)
!976 = !DIEnumerator(name: "JPG9", value: 249)
!977 = !DIEnumerator(name: "JPG10", value: 250)
!978 = !DIEnumerator(name: "JPG11", value: 251)
!979 = !DIEnumerator(name: "JPG12", value: 252)
!980 = !DIEnumerator(name: "JPG13", value: 253)
!981 = !DIEnumerator(name: "COM", value: 254)
!982 = !DIEnumerator(name: "TEM", value: 1)
!983 = !{!984, !985, !986, !991, !999, !1000, !1001}
!984 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!985 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !989, line: 48, baseType: !990)
!989 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!990 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !994, line: 222, size: 16, align: 8, elements: !995)
!994 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!995 = !{!996}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !993, file: !994, line: 222, baseType: !997, size: 16, align: 16)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !989, line: 49, baseType: !998)
!998 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!1002 = !{!1003, !2273}
!1003 = distinct !DIGlobalVariable(name: "ff_jpeg_dynamic_handler", scope: !0, file: !1004, line: 382, type: !1005, isLocal: false, isDefinition: true, variable: %struct.RTPDynamicProtocolHandler* @ff_jpeg_dynamic_handler)
!1004 = !DIFile(filename: "libavformat/rtpdec_jpeg.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTPDynamicProtocolHandler", file: !1007, line: 33, baseType: !1008)
!1007 = !DIFile(filename: "libavformat/rtpdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTPDynamicProtocolHandler", file: !1007, line: 115, size: 640, align: 64, elements: !1009)
!1009 = !{!1010, !1014, !1015, !1016, !1017, !1018, !1019, !2253, !2257, !2261, !2267, !2271}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "enc_name", scope: !1008, file: !1007, line: 116, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1008, file: !1007, line: 117, baseType: !3, size: 32, align: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1008, file: !1007, line: 118, baseType: !13, size: 32, align: 32, offset: 96)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1008, file: !1007, line: 119, baseType: !473, size: 32, align: 32, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "static_payload_id", scope: !1008, file: !1007, line: 120, baseType: !984, size: 32, align: 32, offset: 160)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1008, file: !1007, line: 123, baseType: !984, size: 32, align: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1008, file: !1007, line: 126, baseType: !1020, size: 64, align: 64, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!984, !1023, !984, !2239}
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !474, line: 1947, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !474, line: 1337, size: 11968, align: 64, elements: !1026)
!1026 = !{!1027, !1068, !1174, !1322, !1323, !1386, !1387, !1388, !2116, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2170, !2171, !2172, !2173, !2174, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2205, !2206, !2209, !2210, !2211, !2212, !2213, !2214, !2216, !2217, !2218, !2219, !2227, !2228, !2232, !2236, !2237, !2238}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1025, file: !474, line: 1342, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !483, line: 143, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !483, line: 67, size: 640, align: 64, elements: !1032)
!1032 = !{!1033, !1034, !1038, !1042, !1043, !1044, !1045, !1049, !1055, !1057, !1061}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1031, file: !483, line: 72, baseType: !1011, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1031, file: !483, line: 78, baseType: !1035, size: 64, align: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1011, !1000}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1031, file: !483, line: 85, baseType: !1039, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !483, line: 85, flags: DIFlagFwdDecl)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1031, file: !483, line: 93, baseType: !984, size: 32, align: 32, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1031, file: !483, line: 99, baseType: !984, size: 32, align: 32, offset: 224)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1031, file: !483, line: 108, baseType: !984, size: 32, align: 32, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1031, file: !483, line: 113, baseType: !1046, size: 64, align: 64, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1000, !1000, !1000}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1031, file: !483, line: 123, baseType: !1050, size: 64, align: 64, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1031, file: !483, line: 130, baseType: !1056, size: 32, align: 32, offset: 448)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !483, line: 48, baseType: !482)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1031, file: !483, line: 136, baseType: !1058, size: 64, align: 64, offset: 512)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1056, !1000}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1031, file: !483, line: 142, baseType: !1062, size: 64, align: 64, offset: 576)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!984, !1065, !1000, !1011, !984}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !483, line: 60, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1025, file: !474, line: 1349, baseType: !1069, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !474, line: 633, size: 1344, align: 64, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1082, !1083, !1084, !1085, !1086, !1087, !1100, !1105, !1145, !1146, !1150, !1155, !1156, !1157, !1161, !1167, !1173}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1070, file: !474, line: 638, baseType: !1011, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1070, file: !474, line: 645, baseType: !1011, size: 64, align: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1070, file: !474, line: 652, baseType: !984, size: 32, align: 32, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1070, file: !474, line: 659, baseType: !1011, size: 64, align: 64, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1070, file: !474, line: 661, baseType: !1077, size: 64, align: 64, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !474, line: 443, flags: DIFlagFwdDecl)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1070, file: !474, line: 663, baseType: !1028, size: 64, align: 64, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1070, file: !474, line: 670, baseType: !1011, size: 64, align: 64, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1070, file: !474, line: 679, baseType: !1069, size: 64, align: 64, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1070, file: !474, line: 684, baseType: !984, size: 32, align: 32, offset: 512)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1070, file: !474, line: 689, baseType: !984, size: 32, align: 32, offset: 544)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1070, file: !474, line: 696, baseType: !1088, size: 64, align: 64, offset: 576)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!984, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !474, line: 453, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !474, line: 448, size: 256, align: 64, elements: !1094)
!1094 = !{!1095, !1096, !1098, !1099}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1093, file: !474, line: 449, baseType: !1011, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1093, file: !474, line: 450, baseType: !1097, size: 64, align: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1093, file: !474, line: 451, baseType: !984, size: 32, align: 32, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1093, file: !474, line: 452, baseType: !1011, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1070, file: !474, line: 703, baseType: !1101, size: 64, align: 64, offset: 640)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!984, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1070, file: !474, line: 714, baseType: !1106, size: 64, align: 64, offset: 704)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!984, !1104, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1112)
!1112 = !{!1113, !1125, !1128, !1129, !1130, !1131, !1132, !1133, !1141, !1142, !1143, !1144}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1111, file: !14, line: 1451, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1116, line: 94, baseType: !1117)
!1116 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1116, line: 81, size: 192, align: 64, elements: !1118)
!1118 = !{!1119, !1123, !1124}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1117, file: !1116, line: 82, baseType: !1120, size: 64, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1116, line: 73, baseType: !1122)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1116, line: 73, flags: DIFlagFwdDecl)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1117, file: !1116, line: 89, baseType: !1001, size: 64, align: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1117, file: !1116, line: 93, baseType: !984, size: 32, align: 32, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1111, file: !14, line: 1461, baseType: !1126, size: 64, align: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !989, line: 40, baseType: !1127)
!1127 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1111, file: !14, line: 1467, baseType: !1126, size: 64, align: 64, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1111, file: !14, line: 1468, baseType: !1001, size: 64, align: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1111, file: !14, line: 1469, baseType: !984, size: 32, align: 32, offset: 256)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1111, file: !14, line: 1470, baseType: !984, size: 32, align: 32, offset: 288)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1111, file: !14, line: 1474, baseType: !984, size: 32, align: 32, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1111, file: !14, line: 1479, baseType: !1134, size: 64, align: 64, offset: 384)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1137)
!1137 = !{!1138, !1139, !1140}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1136, file: !14, line: 1412, baseType: !1001, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1136, file: !14, line: 1413, baseType: !984, size: 32, align: 32, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1136, file: !14, line: 1414, baseType: !503, size: 32, align: 32, offset: 96)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1111, file: !14, line: 1480, baseType: !984, size: 32, align: 32, offset: 448)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1111, file: !14, line: 1486, baseType: !1126, size: 64, align: 64, offset: 512)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1111, file: !14, line: 1488, baseType: !1126, size: 64, align: 64, offset: 576)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1111, file: !14, line: 1497, baseType: !1126, size: 64, align: 64, offset: 640)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1070, file: !474, line: 720, baseType: !1101, size: 64, align: 64, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1070, file: !474, line: 730, baseType: !1147, size: 64, align: 64, offset: 832)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!984, !1104, !984, !1126, !984}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1070, file: !474, line: 737, baseType: !1151, size: 64, align: 64, offset: 896)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1126, !1104, !984, !1154, !1126}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1070, file: !474, line: 744, baseType: !1101, size: 64, align: 64, offset: 960)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1070, file: !474, line: 750, baseType: !1101, size: 64, align: 64, offset: 1024)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1070, file: !474, line: 758, baseType: !1158, size: 64, align: 64, offset: 1088)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!984, !1104, !984, !1126, !1126, !1126, !984}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1070, file: !474, line: 764, baseType: !1162, size: 64, align: 64, offset: 1152)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!984, !1104, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !474, line: 328, flags: DIFlagFwdDecl)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1070, file: !474, line: 770, baseType: !1168, size: 64, align: 64, offset: 1216)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!984, !1104, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !474, line: 329, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1070, file: !474, line: 776, baseType: !1168, size: 64, align: 64, offset: 1280)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1025, file: !474, line: 1356, baseType: !1175, size: 64, align: 64, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !474, line: 497, size: 1600, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1197, !1201, !1205, !1212, !1307, !1308, !1309, !1310, !1311, !1312, !1316}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1176, file: !474, line: 498, baseType: !1011, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1176, file: !474, line: 504, baseType: !1011, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1176, file: !474, line: 505, baseType: !1011, size: 64, align: 64, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1176, file: !474, line: 506, baseType: !1011, size: 64, align: 64, offset: 192)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1176, file: !474, line: 508, baseType: !13, size: 32, align: 32, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1176, file: !474, line: 509, baseType: !13, size: 32, align: 32, offset: 288)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1176, file: !474, line: 510, baseType: !13, size: 32, align: 32, offset: 320)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1176, file: !474, line: 517, baseType: !984, size: 32, align: 32, offset: 352)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1176, file: !474, line: 523, baseType: !1077, size: 64, align: 64, offset: 384)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1176, file: !474, line: 526, baseType: !1028, size: 64, align: 64, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1176, file: !474, line: 535, baseType: !1175, size: 64, align: 64, offset: 512)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1176, file: !474, line: 539, baseType: !984, size: 32, align: 32, offset: 576)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1176, file: !474, line: 541, baseType: !1101, size: 64, align: 64, offset: 640)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1176, file: !474, line: 549, baseType: !1106, size: 64, align: 64, offset: 704)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1176, file: !474, line: 550, baseType: !1101, size: 64, align: 64, offset: 768)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1176, file: !474, line: 554, baseType: !1194, size: 64, align: 64, offset: 832)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!984, !1104, !1109, !1109, !984}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1176, file: !474, line: 563, baseType: !1198, size: 64, align: 64, offset: 896)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!984, !13, !984}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1176, file: !474, line: 565, baseType: !1202, size: 64, align: 64, offset: 960)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1104, !984, !1154, !1154}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1176, file: !474, line: 570, baseType: !1206, size: 64, align: 64, offset: 1024)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!984, !1104, !984, !1000, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1210, line: 216, baseType: !1211)
!1210 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1211 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1176, file: !474, line: 581, baseType: !1213, size: 64, align: 64, offset: 1088)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!984, !1104, !984, !1216, !985}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !544, line: 646, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !544, line: 268, size: 4288, align: 64, elements: !1220)
!1220 = !{!1221, !1225, !1227, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1261, !1263, !1264, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1219, file: !544, line: 282, baseType: !1222, size: 512, align: 64)
!1222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 512, align: 64, elements: !1223)
!1223 = !{!1224}
!1224 = !DISubrange(count: 8)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1219, file: !544, line: 299, baseType: !1226, size: 256, align: 32, offset: 512)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 256, align: 32, elements: !1223)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1219, file: !544, line: 315, baseType: !1228, size: 64, align: 64, offset: 768)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1219, file: !544, line: 326, baseType: !984, size: 32, align: 32, offset: 832)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1219, file: !544, line: 326, baseType: !984, size: 32, align: 32, offset: 864)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1219, file: !544, line: 334, baseType: !984, size: 32, align: 32, offset: 896)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1219, file: !544, line: 341, baseType: !984, size: 32, align: 32, offset: 928)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1219, file: !544, line: 346, baseType: !984, size: 32, align: 32, offset: 960)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1219, file: !544, line: 351, baseType: !533, size: 32, align: 32, offset: 992)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1219, file: !544, line: 356, baseType: !1236, size: 64, align: 32, offset: 1024)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1237, line: 61, baseType: !1238)
!1237 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1237, line: 58, size: 64, align: 32, elements: !1239)
!1239 = !{!1240, !1241}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1238, file: !1237, line: 59, baseType: !984, size: 32, align: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1238, file: !1237, line: 60, baseType: !984, size: 32, align: 32, offset: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1219, file: !544, line: 361, baseType: !1126, size: 64, align: 64, offset: 1088)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1219, file: !544, line: 369, baseType: !1126, size: 64, align: 64, offset: 1152)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1219, file: !544, line: 377, baseType: !1126, size: 64, align: 64, offset: 1216)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1219, file: !544, line: 382, baseType: !984, size: 32, align: 32, offset: 1280)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1219, file: !544, line: 386, baseType: !984, size: 32, align: 32, offset: 1312)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1219, file: !544, line: 391, baseType: !984, size: 32, align: 32, offset: 1344)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1219, file: !544, line: 396, baseType: !1000, size: 64, align: 64, offset: 1408)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1219, file: !544, line: 403, baseType: !1250, size: 512, align: 64, offset: 1472)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1251, size: 512, align: 64, elements: !1223)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !989, line: 55, baseType: !1211)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1219, file: !544, line: 410, baseType: !984, size: 32, align: 32, offset: 1984)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1219, file: !544, line: 415, baseType: !984, size: 32, align: 32, offset: 2016)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1219, file: !544, line: 420, baseType: !984, size: 32, align: 32, offset: 2048)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1219, file: !544, line: 425, baseType: !984, size: 32, align: 32, offset: 2080)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1219, file: !544, line: 435, baseType: !1126, size: 64, align: 64, offset: 2112)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1219, file: !544, line: 440, baseType: !984, size: 32, align: 32, offset: 2176)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1219, file: !544, line: 445, baseType: !1251, size: 64, align: 64, offset: 2240)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1219, file: !544, line: 459, baseType: !1260, size: 512, align: 64, offset: 2304)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1114, size: 512, align: 64, elements: !1223)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1219, file: !544, line: 473, baseType: !1262, size: 64, align: 64, offset: 2816)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1219, file: !544, line: 477, baseType: !984, size: 32, align: 32, offset: 2880)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1219, file: !544, line: 479, baseType: !1265, size: 64, align: 64, offset: 2944)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !544, line: 207, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !544, line: 201, size: 320, align: 64, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1278}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1268, file: !544, line: 202, baseType: !543, size: 32, align: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1268, file: !544, line: 203, baseType: !1001, size: 64, align: 64, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1268, file: !544, line: 204, baseType: !984, size: 32, align: 32, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1268, file: !544, line: 205, baseType: !1274, size: 64, align: 64, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1276, line: 86, baseType: !1277)
!1276 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1276, line: 86, flags: DIFlagFwdDecl)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1268, file: !544, line: 206, baseType: !1114, size: 64, align: 64, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1219, file: !544, line: 480, baseType: !984, size: 32, align: 32, offset: 3008)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1219, file: !544, line: 505, baseType: !984, size: 32, align: 32, offset: 3040)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1219, file: !544, line: 512, baseType: !567, size: 32, align: 32, offset: 3072)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1219, file: !544, line: 514, baseType: !574, size: 32, align: 32, offset: 3104)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1219, file: !544, line: 516, baseType: !592, size: 32, align: 32, offset: 3136)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1219, file: !544, line: 523, baseType: !616, size: 32, align: 32, offset: 3168)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1219, file: !544, line: 525, baseType: !635, size: 32, align: 32, offset: 3200)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1219, file: !544, line: 532, baseType: !1126, size: 64, align: 64, offset: 3264)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1219, file: !544, line: 539, baseType: !1126, size: 64, align: 64, offset: 3328)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1219, file: !544, line: 547, baseType: !1126, size: 64, align: 64, offset: 3392)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1219, file: !544, line: 554, baseType: !1274, size: 64, align: 64, offset: 3456)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1219, file: !544, line: 563, baseType: !984, size: 32, align: 32, offset: 3520)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1219, file: !544, line: 572, baseType: !984, size: 32, align: 32, offset: 3552)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1219, file: !544, line: 581, baseType: !984, size: 32, align: 32, offset: 3584)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1219, file: !544, line: 588, baseType: !1294, size: 64, align: 64, offset: 3648)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !989, line: 36, baseType: !1296)
!1296 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1219, file: !544, line: 593, baseType: !984, size: 32, align: 32, offset: 3712)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1219, file: !544, line: 596, baseType: !984, size: 32, align: 32, offset: 3744)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1219, file: !544, line: 599, baseType: !1114, size: 64, align: 64, offset: 3776)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1219, file: !544, line: 605, baseType: !1114, size: 64, align: 64, offset: 3840)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1219, file: !544, line: 616, baseType: !1114, size: 64, align: 64, offset: 3904)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1219, file: !544, line: 626, baseType: !1209, size: 64, align: 64, offset: 3968)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1219, file: !544, line: 627, baseType: !1209, size: 64, align: 64, offset: 4032)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1219, file: !544, line: 628, baseType: !1209, size: 64, align: 64, offset: 4096)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1219, file: !544, line: 629, baseType: !1209, size: 64, align: 64, offset: 4160)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1219, file: !544, line: 645, baseType: !1114, size: 64, align: 64, offset: 4224)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1176, file: !474, line: 587, baseType: !1162, size: 64, align: 64, offset: 1152)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1176, file: !474, line: 592, baseType: !1168, size: 64, align: 64, offset: 1216)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1176, file: !474, line: 597, baseType: !1168, size: 64, align: 64, offset: 1280)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1176, file: !474, line: 598, baseType: !13, size: 32, align: 32, offset: 1344)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1176, file: !474, line: 608, baseType: !1101, size: 64, align: 64, offset: 1408)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1176, file: !474, line: 617, baseType: !1313, size: 64, align: 64, offset: 1472)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1104}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1176, file: !474, line: 623, baseType: !1317, size: 64, align: 64, offset: 1536)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!984, !1104, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1110)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1025, file: !474, line: 1365, baseType: !1000, size: 64, align: 64, offset: 192)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1025, file: !474, line: 1379, baseType: !1324, size: 64, align: 64, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !646, line: 352, baseType: !1326)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !646, line: 161, size: 2112, align: 64, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331, !1332, !1333, !1334, !1338, !1339, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1353, !1354, !1358, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1376, !1377, !1378, !1379, !1383, !1384, !1385}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1326, file: !646, line: 174, baseType: !1028, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1326, file: !646, line: 226, baseType: !1097, size: 64, align: 64, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1326, file: !646, line: 227, baseType: !984, size: 32, align: 32, offset: 128)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1326, file: !646, line: 228, baseType: !1097, size: 64, align: 64, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1326, file: !646, line: 229, baseType: !1097, size: 64, align: 64, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1326, file: !646, line: 233, baseType: !1000, size: 64, align: 64, offset: 320)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1326, file: !646, line: 235, baseType: !1335, size: 64, align: 64, offset: 384)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!984, !1000, !1001, !984}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1326, file: !646, line: 236, baseType: !1335, size: 64, align: 64, offset: 448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1326, file: !646, line: 237, baseType: !1340, size: 64, align: 64, offset: 512)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1126, !1000, !1126, !984}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1326, file: !646, line: 238, baseType: !1126, size: 64, align: 64, offset: 576)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1326, file: !646, line: 239, baseType: !984, size: 32, align: 32, offset: 640)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1326, file: !646, line: 240, baseType: !984, size: 32, align: 32, offset: 672)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1326, file: !646, line: 241, baseType: !984, size: 32, align: 32, offset: 704)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1326, file: !646, line: 242, baseType: !1211, size: 64, align: 64, offset: 768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1326, file: !646, line: 243, baseType: !1097, size: 64, align: 64, offset: 832)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1326, file: !646, line: 244, baseType: !1350, size: 64, align: 64, offset: 896)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1211, !1211, !986, !985}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1326, file: !646, line: 245, baseType: !984, size: 32, align: 32, offset: 960)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1326, file: !646, line: 249, baseType: !1355, size: 64, align: 64, offset: 1024)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!984, !1000, !984}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1326, file: !646, line: 255, baseType: !1359, size: 64, align: 64, offset: 1088)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1126, !1000, !984, !1126, !984}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1326, file: !646, line: 260, baseType: !984, size: 32, align: 32, offset: 1152)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1326, file: !646, line: 266, baseType: !1126, size: 64, align: 64, offset: 1216)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1326, file: !646, line: 273, baseType: !984, size: 32, align: 32, offset: 1280)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1326, file: !646, line: 279, baseType: !1126, size: 64, align: 64, offset: 1344)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1326, file: !646, line: 285, baseType: !984, size: 32, align: 32, offset: 1408)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1326, file: !646, line: 291, baseType: !984, size: 32, align: 32, offset: 1440)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1326, file: !646, line: 298, baseType: !984, size: 32, align: 32, offset: 1472)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1326, file: !646, line: 304, baseType: !984, size: 32, align: 32, offset: 1504)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1326, file: !646, line: 309, baseType: !1011, size: 64, align: 64, offset: 1536)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1326, file: !646, line: 314, baseType: !1011, size: 64, align: 64, offset: 1600)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1326, file: !646, line: 319, baseType: !1373, size: 64, align: 64, offset: 1664)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!984, !1000, !1001, !984, !645, !1126}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1326, file: !646, line: 326, baseType: !984, size: 32, align: 32, offset: 1728)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1326, file: !646, line: 331, baseType: !645, size: 32, align: 32, offset: 1760)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1326, file: !646, line: 332, baseType: !1126, size: 64, align: 64, offset: 1792)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1326, file: !646, line: 338, baseType: !1380, size: 64, align: 64, offset: 1856)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!984, !1000}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1326, file: !646, line: 340, baseType: !1126, size: 64, align: 64, offset: 1920)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1326, file: !646, line: 346, baseType: !1097, size: 64, align: 64, offset: 1984)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1326, file: !646, line: 351, baseType: !984, size: 32, align: 32, offset: 2048)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1025, file: !474, line: 1386, baseType: !984, size: 32, align: 32, offset: 320)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1025, file: !474, line: 1393, baseType: !985, size: 32, align: 32, offset: 352)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1025, file: !474, line: 1405, baseType: !1389, size: 64, align: 64, offset: 384)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !474, line: 1223, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !474, line: 865, size: 6144, align: 64, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !2064, !2070, !2071, !2075, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2107, !2108, !2109, !2110, !2111, !2112}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1392, file: !474, line: 866, baseType: !984, size: 32, align: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1392, file: !474, line: 872, baseType: !984, size: 32, align: 32, offset: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1392, file: !474, line: 878, baseType: !1397, size: 64, align: 64, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1544, !1545, !1546, !1547, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1700, !1704, !1705, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1884, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1399, file: !14, line: 1561, baseType: !1028, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1399, file: !14, line: 1562, baseType: !984, size: 32, align: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1399, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1399, file: !14, line: 1565, baseType: !1405, size: 64, align: 64, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1413, !1414, !1417, !1420, !1423, !1426, !1429, !1430, !1431, !1439, !1440, !1441, !1443, !1447, !1453, !1462, !1466, !1467, !1509, !1516, !1520, !1521, !1525, !1529, !1533, !1537, !1538, !1539}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1407, file: !14, line: 3475, baseType: !1011, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1407, file: !14, line: 3480, baseType: !1011, size: 64, align: 64, offset: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1407, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1407, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1407, file: !14, line: 3487, baseType: !984, size: 32, align: 32, offset: 192)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1407, file: !14, line: 3488, baseType: !1415, size: 64, align: 64, offset: 256)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1236)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1407, file: !14, line: 3489, baseType: !1418, size: 64, align: 64, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1407, file: !14, line: 3490, baseType: !1421, size: 64, align: 64, offset: 384)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1407, file: !14, line: 3491, baseType: !1424, size: 64, align: 64, offset: 448)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1407, file: !14, line: 3492, baseType: !1427, size: 64, align: 64, offset: 512)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1251)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1407, file: !14, line: 3493, baseType: !988, size: 8, align: 8, offset: 576)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1407, file: !14, line: 3494, baseType: !1028, size: 64, align: 64, offset: 640)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1407, file: !14, line: 3495, baseType: !1432, size: 64, align: 64, offset: 704)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1436)
!1436 = !{!1437, !1438}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1435, file: !14, line: 3402, baseType: !984, size: 32, align: 32)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1435, file: !14, line: 3403, baseType: !1011, size: 64, align: 64, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1407, file: !14, line: 3507, baseType: !1011, size: 64, align: 64, offset: 768)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1407, file: !14, line: 3516, baseType: !984, size: 32, align: 32, offset: 832)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1407, file: !14, line: 3517, baseType: !1442, size: 64, align: 64, offset: 896)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1407, file: !14, line: 3527, baseType: !1444, size: 64, align: 64, offset: 960)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!984, !1397}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1407, file: !14, line: 3535, baseType: !1448, size: 64, align: 64, offset: 1024)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!984, !1397, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1398)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1407, file: !14, line: 3541, baseType: !1454, size: 64, align: 64, offset: 1088)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1458, line: 223, size: 128, align: 64, elements: !1459)
!1458 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1459 = !{!1460, !1461}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1457, file: !1458, line: 224, baseType: !986, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1457, file: !1458, line: 225, baseType: !986, size: 64, align: 64, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1407, file: !14, line: 3549, baseType: !1463, size: 64, align: 64, offset: 1152)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1442}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1407, file: !14, line: 3551, baseType: !1444, size: 64, align: 64, offset: 1216)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1407, file: !14, line: 3552, baseType: !1468, size: 64, align: 64, offset: 1280)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!984, !1397, !1001, !984, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1473)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1474)
!1474 = !{!1475, !1476, !1478, !1479, !1480, !1508}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1473, file: !14, line: 3921, baseType: !997, size: 16, align: 16)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1473, file: !14, line: 3922, baseType: !1477, size: 32, align: 32, offset: 32)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !989, line: 51, baseType: !985)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1473, file: !14, line: 3923, baseType: !1477, size: 32, align: 32, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1473, file: !14, line: 3924, baseType: !985, size: 32, align: 32, offset: 96)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1473, file: !14, line: 3925, baseType: !1481, size: 64, align: 64, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1485)
!1485 = !{!1486, !1487, !1488, !1489, !1490, !1491, !1497, !1501, !1503, !1504, !1506, !1507}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1484, file: !14, line: 3886, baseType: !984, size: 32, align: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1484, file: !14, line: 3887, baseType: !984, size: 32, align: 32, offset: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1484, file: !14, line: 3888, baseType: !984, size: 32, align: 32, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1484, file: !14, line: 3889, baseType: !984, size: 32, align: 32, offset: 96)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1484, file: !14, line: 3890, baseType: !984, size: 32, align: 32, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1484, file: !14, line: 3897, baseType: !1492, size: 768, align: 64, offset: 192)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1494)
!1494 = !{!1495, !1496}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1493, file: !14, line: 3855, baseType: !1222, size: 512, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1493, file: !14, line: 3857, baseType: !1226, size: 256, align: 32, offset: 512)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1484, file: !14, line: 3903, baseType: !1498, size: 256, align: 64, offset: 960)
!1498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 256, align: 64, elements: !1499)
!1499 = !{!1500}
!1500 = !DISubrange(count: 4)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1484, file: !14, line: 3904, baseType: !1502, size: 128, align: 32, offset: 1216)
!1502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 128, align: 32, elements: !1499)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1484, file: !14, line: 3906, baseType: !870, size: 32, align: 32, offset: 1344)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1484, file: !14, line: 3908, baseType: !1505, size: 64, align: 64, offset: 1408)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1484, file: !14, line: 3915, baseType: !1505, size: 64, align: 64, offset: 1472)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1484, file: !14, line: 3917, baseType: !984, size: 32, align: 32, offset: 1536)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1473, file: !14, line: 3926, baseType: !1126, size: 64, align: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1407, file: !14, line: 3564, baseType: !1510, size: 64, align: 64, offset: 1344)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!984, !1397, !1109, !1513, !1515}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1218)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1407, file: !14, line: 3566, baseType: !1517, size: 64, align: 64, offset: 1408)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!984, !1397, !1000, !1515, !1109}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1407, file: !14, line: 3567, baseType: !1444, size: 64, align: 64, offset: 1472)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1407, file: !14, line: 3576, baseType: !1522, size: 64, align: 64, offset: 1536)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!984, !1397, !1513}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1407, file: !14, line: 3577, baseType: !1526, size: 64, align: 64, offset: 1600)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!984, !1397, !1109}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1407, file: !14, line: 3584, baseType: !1530, size: 64, align: 64, offset: 1664)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!984, !1397, !1217}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1407, file: !14, line: 3589, baseType: !1534, size: 64, align: 64, offset: 1728)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1397}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1407, file: !14, line: 3594, baseType: !984, size: 32, align: 32, offset: 1792)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1407, file: !14, line: 3600, baseType: !1011, size: 64, align: 64, offset: 1856)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1407, file: !14, line: 3609, baseType: !1540, size: 64, align: 64, offset: 1920)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1543)
!1543 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1399, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1399, file: !14, line: 1581, baseType: !985, size: 32, align: 32, offset: 224)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1399, file: !14, line: 1583, baseType: !1000, size: 64, align: 64, offset: 256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1399, file: !14, line: 1591, baseType: !1548, size: 64, align: 64, offset: 320)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1458, line: 129, size: 1664, align: 64, elements: !1550)
!1550 = !{!1551, !1552, !1553, !1554, !1555, !1573, !1574, !1580, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1549, file: !1458, line: 136, baseType: !984, size: 32, align: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1549, file: !1458, line: 151, baseType: !984, size: 32, align: 32, offset: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1549, file: !1458, line: 157, baseType: !984, size: 32, align: 32, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1549, file: !1458, line: 159, baseType: !1217, size: 64, align: 64, offset: 128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1549, file: !1458, line: 161, baseType: !1556, size: 64, align: 64, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1458, line: 117, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1458, line: 100, size: 832, align: 64, elements: !1559)
!1559 = !{!1560, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1558, file: !1458, line: 105, baseType: !1561, size: 256, align: 64)
!1561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1562, size: 256, align: 64, elements: !1499)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1116, line: 238, baseType: !1564)
!1564 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1116, line: 238, flags: DIFlagFwdDecl)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1558, file: !1458, line: 110, baseType: !984, size: 32, align: 32, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1558, file: !1458, line: 111, baseType: !984, size: 32, align: 32, offset: 288)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1558, file: !1458, line: 111, baseType: !984, size: 32, align: 32, offset: 320)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1558, file: !1458, line: 112, baseType: !1226, size: 256, align: 32, offset: 352)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1558, file: !1458, line: 113, baseType: !1502, size: 128, align: 32, offset: 608)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1558, file: !1458, line: 114, baseType: !984, size: 32, align: 32, offset: 736)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1558, file: !1458, line: 115, baseType: !984, size: 32, align: 32, offset: 768)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1558, file: !1458, line: 116, baseType: !984, size: 32, align: 32, offset: 800)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1549, file: !1458, line: 163, baseType: !1000, size: 64, align: 64, offset: 256)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1549, file: !1458, line: 165, baseType: !1575, size: 128, align: 64, offset: 320)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1458, line: 122, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1458, line: 119, size: 128, align: 64, elements: !1577)
!1577 = !{!1578, !1579}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1576, file: !1458, line: 120, baseType: !1109, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1576, file: !1458, line: 121, baseType: !1217, size: 64, align: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1549, file: !1458, line: 166, baseType: !1581, size: 128, align: 64, offset: 448)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1458, line: 127, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1458, line: 124, size: 128, align: 64, elements: !1583)
!1583 = !{!1584, !1657}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1582, file: !1458, line: 125, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1589)
!1589 = !{!1590, !1591, !1615, !1619, !1620, !1654, !1655, !1656}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1588, file: !14, line: 5751, baseType: !1028, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1588, file: !14, line: 5756, baseType: !1592, size: 64, align: 64, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1595)
!1595 = !{!1596, !1597, !1600, !1601, !1602, !1606, !1610, !1614}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1594, file: !14, line: 5797, baseType: !1011, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1594, file: !14, line: 5804, baseType: !1598, size: 64, align: 64, offset: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1594, file: !14, line: 5815, baseType: !1028, size: 64, align: 64, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1594, file: !14, line: 5825, baseType: !984, size: 32, align: 32, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1594, file: !14, line: 5826, baseType: !1603, size: 64, align: 64, offset: 256)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!984, !1586}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1594, file: !14, line: 5827, baseType: !1607, size: 64, align: 64, offset: 320)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!984, !1586, !1109}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1594, file: !14, line: 5828, baseType: !1611, size: 64, align: 64, offset: 384)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1586}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1594, file: !14, line: 5829, baseType: !1611, size: 64, align: 64, offset: 448)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1588, file: !14, line: 5762, baseType: !1616, size: 64, align: 64, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1618)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1588, file: !14, line: 5768, baseType: !1000, size: 64, align: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1588, file: !14, line: 5775, baseType: !1621, size: 64, align: 64, offset: 256)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1623, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1623, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1623, file: !14, line: 3948, baseType: !1477, size: 32, align: 32, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1623, file: !14, line: 3958, baseType: !1001, size: 64, align: 64, offset: 128)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1623, file: !14, line: 3962, baseType: !984, size: 32, align: 32, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1623, file: !14, line: 3968, baseType: !984, size: 32, align: 32, offset: 224)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1623, file: !14, line: 3973, baseType: !1126, size: 64, align: 64, offset: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1623, file: !14, line: 3986, baseType: !984, size: 32, align: 32, offset: 320)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1623, file: !14, line: 3999, baseType: !984, size: 32, align: 32, offset: 352)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1623, file: !14, line: 4004, baseType: !984, size: 32, align: 32, offset: 384)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1623, file: !14, line: 4005, baseType: !984, size: 32, align: 32, offset: 416)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1623, file: !14, line: 4010, baseType: !984, size: 32, align: 32, offset: 448)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1623, file: !14, line: 4011, baseType: !984, size: 32, align: 32, offset: 480)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1623, file: !14, line: 4020, baseType: !1236, size: 64, align: 32, offset: 512)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1623, file: !14, line: 4025, baseType: !876, size: 32, align: 32, offset: 576)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1623, file: !14, line: 4030, baseType: !567, size: 32, align: 32, offset: 608)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1623, file: !14, line: 4031, baseType: !574, size: 32, align: 32, offset: 640)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1623, file: !14, line: 4032, baseType: !592, size: 32, align: 32, offset: 672)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1623, file: !14, line: 4033, baseType: !616, size: 32, align: 32, offset: 704)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1623, file: !14, line: 4034, baseType: !635, size: 32, align: 32, offset: 736)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1623, file: !14, line: 4039, baseType: !984, size: 32, align: 32, offset: 768)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1623, file: !14, line: 4046, baseType: !1251, size: 64, align: 64, offset: 832)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1623, file: !14, line: 4050, baseType: !984, size: 32, align: 32, offset: 896)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1623, file: !14, line: 4054, baseType: !984, size: 32, align: 32, offset: 928)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1623, file: !14, line: 4061, baseType: !984, size: 32, align: 32, offset: 960)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1623, file: !14, line: 4065, baseType: !984, size: 32, align: 32, offset: 992)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1623, file: !14, line: 4073, baseType: !984, size: 32, align: 32, offset: 1024)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1623, file: !14, line: 4080, baseType: !984, size: 32, align: 32, offset: 1056)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1623, file: !14, line: 4084, baseType: !984, size: 32, align: 32, offset: 1088)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1588, file: !14, line: 5781, baseType: !1621, size: 64, align: 64, offset: 320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1588, file: !14, line: 5787, baseType: !1236, size: 64, align: 32, offset: 384)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1588, file: !14, line: 5793, baseType: !1236, size: 64, align: 32, offset: 448)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1582, file: !1458, line: 126, baseType: !984, size: 32, align: 32, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1549, file: !1458, line: 172, baseType: !1109, size: 64, align: 64, offset: 576)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1549, file: !1458, line: 177, baseType: !1001, size: 64, align: 64, offset: 640)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1549, file: !1458, line: 178, baseType: !985, size: 32, align: 32, offset: 704)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1549, file: !1458, line: 180, baseType: !1000, size: 64, align: 64, offset: 768)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1549, file: !1458, line: 185, baseType: !984, size: 32, align: 32, offset: 832)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1549, file: !1458, line: 190, baseType: !1000, size: 64, align: 64, offset: 896)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1549, file: !1458, line: 195, baseType: !984, size: 32, align: 32, offset: 960)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1549, file: !1458, line: 200, baseType: !1109, size: 64, align: 64, offset: 1024)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1549, file: !1458, line: 201, baseType: !984, size: 32, align: 32, offset: 1088)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1549, file: !1458, line: 202, baseType: !1217, size: 64, align: 64, offset: 1152)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1549, file: !1458, line: 203, baseType: !984, size: 32, align: 32, offset: 1216)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1549, file: !1458, line: 205, baseType: !984, size: 32, align: 32, offset: 1248)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1549, file: !1458, line: 206, baseType: !984, size: 32, align: 32, offset: 1280)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1549, file: !1458, line: 209, baseType: !1209, size: 64, align: 64, offset: 1344)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1549, file: !1458, line: 212, baseType: !1209, size: 64, align: 64, offset: 1408)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1549, file: !1458, line: 213, baseType: !1217, size: 64, align: 64, offset: 1472)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1549, file: !1458, line: 215, baseType: !984, size: 32, align: 32, offset: 1536)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1549, file: !1458, line: 217, baseType: !984, size: 32, align: 32, offset: 1568)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1549, file: !1458, line: 220, baseType: !984, size: 32, align: 32, offset: 1600)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1399, file: !14, line: 1598, baseType: !1000, size: 64, align: 64, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1399, file: !14, line: 1606, baseType: !1126, size: 64, align: 64, offset: 448)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1399, file: !14, line: 1614, baseType: !984, size: 32, align: 32, offset: 512)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1399, file: !14, line: 1622, baseType: !984, size: 32, align: 32, offset: 544)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1399, file: !14, line: 1628, baseType: !984, size: 32, align: 32, offset: 576)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1399, file: !14, line: 1636, baseType: !984, size: 32, align: 32, offset: 608)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1399, file: !14, line: 1643, baseType: !984, size: 32, align: 32, offset: 640)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1399, file: !14, line: 1657, baseType: !1001, size: 64, align: 64, offset: 704)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1399, file: !14, line: 1658, baseType: !984, size: 32, align: 32, offset: 768)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1399, file: !14, line: 1679, baseType: !1236, size: 64, align: 32, offset: 800)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1399, file: !14, line: 1688, baseType: !984, size: 32, align: 32, offset: 864)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1399, file: !14, line: 1712, baseType: !984, size: 32, align: 32, offset: 896)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1399, file: !14, line: 1729, baseType: !984, size: 32, align: 32, offset: 928)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1399, file: !14, line: 1729, baseType: !984, size: 32, align: 32, offset: 960)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1399, file: !14, line: 1744, baseType: !984, size: 32, align: 32, offset: 992)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1399, file: !14, line: 1744, baseType: !984, size: 32, align: 32, offset: 1024)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1399, file: !14, line: 1751, baseType: !984, size: 32, align: 32, offset: 1056)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1399, file: !14, line: 1766, baseType: !654, size: 32, align: 32, offset: 1088)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1399, file: !14, line: 1791, baseType: !1696, size: 64, align: 64, offset: 1152)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1699, !1513, !1515, !984, !984, !984}
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1399, file: !14, line: 1808, baseType: !1701, size: 64, align: 64, offset: 1216)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!654, !1699, !1418}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1399, file: !14, line: 1816, baseType: !984, size: 32, align: 32, offset: 1280)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1399, file: !14, line: 1825, baseType: !1706, size: 32, align: 32, offset: 1312)
!1706 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1399, file: !14, line: 1830, baseType: !984, size: 32, align: 32, offset: 1344)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1399, file: !14, line: 1838, baseType: !1706, size: 32, align: 32, offset: 1376)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1399, file: !14, line: 1846, baseType: !984, size: 32, align: 32, offset: 1408)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1399, file: !14, line: 1851, baseType: !984, size: 32, align: 32, offset: 1440)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1399, file: !14, line: 1861, baseType: !1706, size: 32, align: 32, offset: 1472)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1399, file: !14, line: 1868, baseType: !1706, size: 32, align: 32, offset: 1504)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1399, file: !14, line: 1875, baseType: !1706, size: 32, align: 32, offset: 1536)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1399, file: !14, line: 1882, baseType: !1706, size: 32, align: 32, offset: 1568)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1399, file: !14, line: 1889, baseType: !1706, size: 32, align: 32, offset: 1600)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1399, file: !14, line: 1896, baseType: !1706, size: 32, align: 32, offset: 1632)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1399, file: !14, line: 1903, baseType: !1706, size: 32, align: 32, offset: 1664)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1399, file: !14, line: 1910, baseType: !984, size: 32, align: 32, offset: 1696)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1399, file: !14, line: 1915, baseType: !984, size: 32, align: 32, offset: 1728)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1399, file: !14, line: 1926, baseType: !1515, size: 64, align: 64, offset: 1792)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1399, file: !14, line: 1935, baseType: !1236, size: 64, align: 32, offset: 1856)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1399, file: !14, line: 1942, baseType: !984, size: 32, align: 32, offset: 1920)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1399, file: !14, line: 1948, baseType: !984, size: 32, align: 32, offset: 1952)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1399, file: !14, line: 1954, baseType: !984, size: 32, align: 32, offset: 1984)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1399, file: !14, line: 1960, baseType: !984, size: 32, align: 32, offset: 2016)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1399, file: !14, line: 1984, baseType: !984, size: 32, align: 32, offset: 2048)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1399, file: !14, line: 1991, baseType: !984, size: 32, align: 32, offset: 2080)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1399, file: !14, line: 1996, baseType: !984, size: 32, align: 32, offset: 2112)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1399, file: !14, line: 2004, baseType: !984, size: 32, align: 32, offset: 2144)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1399, file: !14, line: 2011, baseType: !984, size: 32, align: 32, offset: 2176)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1399, file: !14, line: 2018, baseType: !984, size: 32, align: 32, offset: 2208)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1399, file: !14, line: 2027, baseType: !984, size: 32, align: 32, offset: 2240)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1399, file: !14, line: 2034, baseType: !984, size: 32, align: 32, offset: 2272)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1399, file: !14, line: 2044, baseType: !984, size: 32, align: 32, offset: 2304)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1399, file: !14, line: 2054, baseType: !1736, size: 64, align: 64, offset: 2368)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1399, file: !14, line: 2061, baseType: !1736, size: 64, align: 64, offset: 2432)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1399, file: !14, line: 2066, baseType: !984, size: 32, align: 32, offset: 2496)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1399, file: !14, line: 2070, baseType: !984, size: 32, align: 32, offset: 2528)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1399, file: !14, line: 2078, baseType: !984, size: 32, align: 32, offset: 2560)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1399, file: !14, line: 2085, baseType: !984, size: 32, align: 32, offset: 2592)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1399, file: !14, line: 2092, baseType: !984, size: 32, align: 32, offset: 2624)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1399, file: !14, line: 2099, baseType: !984, size: 32, align: 32, offset: 2656)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1399, file: !14, line: 2106, baseType: !984, size: 32, align: 32, offset: 2688)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1399, file: !14, line: 2113, baseType: !984, size: 32, align: 32, offset: 2720)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1399, file: !14, line: 2120, baseType: !984, size: 32, align: 32, offset: 2752)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1399, file: !14, line: 2125, baseType: !984, size: 32, align: 32, offset: 2784)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1399, file: !14, line: 2133, baseType: !984, size: 32, align: 32, offset: 2816)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1399, file: !14, line: 2140, baseType: !984, size: 32, align: 32, offset: 2848)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1399, file: !14, line: 2145, baseType: !984, size: 32, align: 32, offset: 2880)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1399, file: !14, line: 2153, baseType: !984, size: 32, align: 32, offset: 2912)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1399, file: !14, line: 2158, baseType: !984, size: 32, align: 32, offset: 2944)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1399, file: !14, line: 2166, baseType: !574, size: 32, align: 32, offset: 2976)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1399, file: !14, line: 2173, baseType: !592, size: 32, align: 32, offset: 3008)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1399, file: !14, line: 2180, baseType: !616, size: 32, align: 32, offset: 3040)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1399, file: !14, line: 2187, baseType: !567, size: 32, align: 32, offset: 3072)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1399, file: !14, line: 2194, baseType: !635, size: 32, align: 32, offset: 3104)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1399, file: !14, line: 2203, baseType: !984, size: 32, align: 32, offset: 3136)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1399, file: !14, line: 2209, baseType: !876, size: 32, align: 32, offset: 3168)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1399, file: !14, line: 2212, baseType: !984, size: 32, align: 32, offset: 3200)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1399, file: !14, line: 2213, baseType: !984, size: 32, align: 32, offset: 3232)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1399, file: !14, line: 2220, baseType: !853, size: 32, align: 32, offset: 3264)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1399, file: !14, line: 2232, baseType: !984, size: 32, align: 32, offset: 3296)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1399, file: !14, line: 2243, baseType: !984, size: 32, align: 32, offset: 3328)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1399, file: !14, line: 2249, baseType: !984, size: 32, align: 32, offset: 3360)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1399, file: !14, line: 2256, baseType: !984, size: 32, align: 32, offset: 3392)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1399, file: !14, line: 2263, baseType: !1251, size: 64, align: 64, offset: 3456)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1399, file: !14, line: 2270, baseType: !1251, size: 64, align: 64, offset: 3520)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1399, file: !14, line: 2277, baseType: !884, size: 32, align: 32, offset: 3584)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1399, file: !14, line: 2285, baseType: !853, size: 32, align: 32, offset: 3616)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1399, file: !14, line: 2367, baseType: !1772, size: 64, align: 64, offset: 3648)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, align: 64)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!984, !1699, !1217, !984}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1399, file: !14, line: 2383, baseType: !984, size: 32, align: 32, offset: 3712)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1399, file: !14, line: 2386, baseType: !1706, size: 32, align: 32, offset: 3744)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1399, file: !14, line: 2387, baseType: !1706, size: 32, align: 32, offset: 3776)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1399, file: !14, line: 2394, baseType: !984, size: 32, align: 32, offset: 3808)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1399, file: !14, line: 2401, baseType: !984, size: 32, align: 32, offset: 3840)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1399, file: !14, line: 2408, baseType: !984, size: 32, align: 32, offset: 3872)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1399, file: !14, line: 2415, baseType: !984, size: 32, align: 32, offset: 3904)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1399, file: !14, line: 2422, baseType: !984, size: 32, align: 32, offset: 3936)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1399, file: !14, line: 2423, baseType: !1784, size: 64, align: 64, offset: 3968)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1787)
!1787 = !{!1788, !1789, !1790, !1791}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1786, file: !14, line: 827, baseType: !984, size: 32, align: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1786, file: !14, line: 828, baseType: !984, size: 32, align: 32, offset: 32)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1786, file: !14, line: 829, baseType: !984, size: 32, align: 32, offset: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1786, file: !14, line: 830, baseType: !1706, size: 32, align: 32, offset: 96)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1399, file: !14, line: 2430, baseType: !1126, size: 64, align: 64, offset: 4032)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1399, file: !14, line: 2437, baseType: !1126, size: 64, align: 64, offset: 4096)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1399, file: !14, line: 2444, baseType: !1706, size: 32, align: 32, offset: 4160)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1399, file: !14, line: 2451, baseType: !1706, size: 32, align: 32, offset: 4192)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1399, file: !14, line: 2458, baseType: !984, size: 32, align: 32, offset: 4224)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1399, file: !14, line: 2469, baseType: !984, size: 32, align: 32, offset: 4256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1399, file: !14, line: 2475, baseType: !984, size: 32, align: 32, offset: 4288)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1399, file: !14, line: 2481, baseType: !984, size: 32, align: 32, offset: 4320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1399, file: !14, line: 2485, baseType: !984, size: 32, align: 32, offset: 4352)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1399, file: !14, line: 2489, baseType: !984, size: 32, align: 32, offset: 4384)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1399, file: !14, line: 2493, baseType: !984, size: 32, align: 32, offset: 4416)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1399, file: !14, line: 2501, baseType: !984, size: 32, align: 32, offset: 4448)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1399, file: !14, line: 2506, baseType: !984, size: 32, align: 32, offset: 4480)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1399, file: !14, line: 2510, baseType: !984, size: 32, align: 32, offset: 4512)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1399, file: !14, line: 2514, baseType: !1126, size: 64, align: 64, offset: 4544)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1399, file: !14, line: 2528, baseType: !1808, size: 64, align: 64, offset: 4608)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1699, !1000, !984, !984}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1399, file: !14, line: 2534, baseType: !984, size: 32, align: 32, offset: 4672)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1399, file: !14, line: 2545, baseType: !984, size: 32, align: 32, offset: 4704)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1399, file: !14, line: 2547, baseType: !984, size: 32, align: 32, offset: 4736)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1399, file: !14, line: 2549, baseType: !984, size: 32, align: 32, offset: 4768)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1399, file: !14, line: 2551, baseType: !984, size: 32, align: 32, offset: 4800)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1399, file: !14, line: 2553, baseType: !984, size: 32, align: 32, offset: 4832)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1399, file: !14, line: 2555, baseType: !984, size: 32, align: 32, offset: 4864)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1399, file: !14, line: 2557, baseType: !984, size: 32, align: 32, offset: 4896)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1399, file: !14, line: 2559, baseType: !984, size: 32, align: 32, offset: 4928)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1399, file: !14, line: 2563, baseType: !984, size: 32, align: 32, offset: 4960)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1399, file: !14, line: 2571, baseType: !1505, size: 64, align: 64, offset: 4992)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1399, file: !14, line: 2579, baseType: !1505, size: 64, align: 64, offset: 5056)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1399, file: !14, line: 2586, baseType: !984, size: 32, align: 32, offset: 5120)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1399, file: !14, line: 2615, baseType: !984, size: 32, align: 32, offset: 5152)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1399, file: !14, line: 2627, baseType: !984, size: 32, align: 32, offset: 5184)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1399, file: !14, line: 2637, baseType: !984, size: 32, align: 32, offset: 5216)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1399, file: !14, line: 2681, baseType: !984, size: 32, align: 32, offset: 5248)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1399, file: !14, line: 2709, baseType: !1126, size: 64, align: 64, offset: 5312)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1399, file: !14, line: 2716, baseType: !1830, size: 64, align: 64, offset: 5376)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839, !1840, !1844, !1848, !1849, !1850, !1851, !1857, !1858, !1859, !1860, !1861}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1832, file: !14, line: 3642, baseType: !1011, size: 64, align: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1832, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1832, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1832, file: !14, line: 3663, baseType: !654, size: 32, align: 32, offset: 128)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1832, file: !14, line: 3669, baseType: !984, size: 32, align: 32, offset: 160)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1832, file: !14, line: 3682, baseType: !1530, size: 64, align: 64, offset: 192)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1832, file: !14, line: 3698, baseType: !1841, size: 64, align: 64, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!984, !1397, !986, !1477}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1832, file: !14, line: 3712, baseType: !1845, size: 64, align: 64, offset: 320)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!984, !1397, !984, !986, !1477}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1832, file: !14, line: 3726, baseType: !1841, size: 64, align: 64, offset: 384)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1832, file: !14, line: 3737, baseType: !1444, size: 64, align: 64, offset: 448)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1832, file: !14, line: 3746, baseType: !984, size: 32, align: 32, offset: 512)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1832, file: !14, line: 3757, baseType: !1852, size: 64, align: 64, offset: 576)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, align: 64)
!1856 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1832, file: !14, line: 3766, baseType: !1444, size: 64, align: 64, offset: 640)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1832, file: !14, line: 3774, baseType: !1444, size: 64, align: 64, offset: 704)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1832, file: !14, line: 3780, baseType: !984, size: 32, align: 32, offset: 768)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1832, file: !14, line: 3785, baseType: !984, size: 32, align: 32, offset: 800)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1832, file: !14, line: 3795, baseType: !1862, size: 64, align: 64, offset: 832)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!984, !1397, !1114}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1399, file: !14, line: 2728, baseType: !1000, size: 64, align: 64, offset: 5440)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1399, file: !14, line: 2735, baseType: !1250, size: 512, align: 64, offset: 5504)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1399, file: !14, line: 2742, baseType: !984, size: 32, align: 32, offset: 6016)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1399, file: !14, line: 2755, baseType: !984, size: 32, align: 32, offset: 6048)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1399, file: !14, line: 2776, baseType: !984, size: 32, align: 32, offset: 6080)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1399, file: !14, line: 2783, baseType: !984, size: 32, align: 32, offset: 6112)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1399, file: !14, line: 2791, baseType: !984, size: 32, align: 32, offset: 6144)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1399, file: !14, line: 2802, baseType: !1217, size: 64, align: 64, offset: 6208)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1399, file: !14, line: 2811, baseType: !984, size: 32, align: 32, offset: 6272)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1399, file: !14, line: 2821, baseType: !984, size: 32, align: 32, offset: 6304)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1399, file: !14, line: 2830, baseType: !984, size: 32, align: 32, offset: 6336)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1399, file: !14, line: 2840, baseType: !984, size: 32, align: 32, offset: 6368)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1399, file: !14, line: 2851, baseType: !1878, size: 64, align: 64, offset: 6400)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!984, !1699, !1881, !1000, !1515, !984, !984}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!984, !1699, !1000}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1399, file: !14, line: 2871, baseType: !1885, size: 64, align: 64, offset: 6464)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!984, !1699, !1888, !1000, !1515, !984}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!984, !1699, !1000, !984, !984}
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1399, file: !14, line: 2878, baseType: !984, size: 32, align: 32, offset: 6528)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1399, file: !14, line: 2885, baseType: !984, size: 32, align: 32, offset: 6560)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1399, file: !14, line: 3005, baseType: !984, size: 32, align: 32, offset: 6592)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1399, file: !14, line: 3013, baseType: !896, size: 32, align: 32, offset: 6624)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1399, file: !14, line: 3020, baseType: !896, size: 32, align: 32, offset: 6656)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1399, file: !14, line: 3027, baseType: !896, size: 32, align: 32, offset: 6688)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1399, file: !14, line: 3037, baseType: !1001, size: 64, align: 64, offset: 6720)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1399, file: !14, line: 3038, baseType: !984, size: 32, align: 32, offset: 6784)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1399, file: !14, line: 3050, baseType: !1251, size: 64, align: 64, offset: 6848)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1399, file: !14, line: 3065, baseType: !984, size: 32, align: 32, offset: 6912)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1399, file: !14, line: 3083, baseType: !984, size: 32, align: 32, offset: 6944)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1399, file: !14, line: 3092, baseType: !1236, size: 64, align: 32, offset: 6976)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1399, file: !14, line: 3099, baseType: !654, size: 32, align: 32, offset: 7040)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1399, file: !14, line: 3106, baseType: !1236, size: 64, align: 32, offset: 7072)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1399, file: !14, line: 3113, baseType: !1906, size: 64, align: 64, offset: 7168)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64, align: 64)
!1907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1908)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1910)
!1910 = !{!1911, !1912, !1913, !1914, !1915, !1916, !1919}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1909, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1909, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1909, file: !14, line: 720, baseType: !1011, size: 64, align: 64, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1909, file: !14, line: 724, baseType: !1011, size: 64, align: 64, offset: 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1909, file: !14, line: 728, baseType: !984, size: 32, align: 32, offset: 192)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1909, file: !14, line: 734, baseType: !1917, size: 64, align: 64, offset: 256)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1909, file: !14, line: 739, baseType: !1920, size: 64, align: 64, offset: 320)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1399, file: !14, line: 3129, baseType: !1126, size: 64, align: 64, offset: 7232)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1399, file: !14, line: 3130, baseType: !1126, size: 64, align: 64, offset: 7296)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1399, file: !14, line: 3131, baseType: !1126, size: 64, align: 64, offset: 7360)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1399, file: !14, line: 3132, baseType: !1126, size: 64, align: 64, offset: 7424)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1399, file: !14, line: 3139, baseType: !1505, size: 64, align: 64, offset: 7488)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1399, file: !14, line: 3147, baseType: !984, size: 32, align: 32, offset: 7552)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1399, file: !14, line: 3165, baseType: !984, size: 32, align: 32, offset: 7584)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1399, file: !14, line: 3172, baseType: !984, size: 32, align: 32, offset: 7616)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1399, file: !14, line: 3180, baseType: !984, size: 32, align: 32, offset: 7648)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1399, file: !14, line: 3191, baseType: !1736, size: 64, align: 64, offset: 7680)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1399, file: !14, line: 3199, baseType: !1001, size: 64, align: 64, offset: 7744)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1399, file: !14, line: 3207, baseType: !1505, size: 64, align: 64, offset: 7808)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1399, file: !14, line: 3214, baseType: !985, size: 32, align: 32, offset: 7872)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1399, file: !14, line: 3224, baseType: !1134, size: 64, align: 64, offset: 7936)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1399, file: !14, line: 3225, baseType: !984, size: 32, align: 32, offset: 8000)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1399, file: !14, line: 3249, baseType: !1114, size: 64, align: 64, offset: 8064)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1399, file: !14, line: 3256, baseType: !984, size: 32, align: 32, offset: 8128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1399, file: !14, line: 3271, baseType: !984, size: 32, align: 32, offset: 8160)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1399, file: !14, line: 3279, baseType: !1126, size: 64, align: 64, offset: 8192)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1399, file: !14, line: 3301, baseType: !1114, size: 64, align: 64, offset: 8256)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1399, file: !14, line: 3310, baseType: !984, size: 32, align: 32, offset: 8320)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1399, file: !14, line: 3337, baseType: !984, size: 32, align: 32, offset: 8352)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1399, file: !14, line: 3351, baseType: !984, size: 32, align: 32, offset: 8384)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1399, file: !14, line: 3359, baseType: !984, size: 32, align: 32, offset: 8416)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1392, file: !474, line: 880, baseType: !1000, size: 64, align: 64, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1392, file: !474, line: 894, baseType: !1236, size: 64, align: 32, offset: 192)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1392, file: !474, line: 904, baseType: !1126, size: 64, align: 64, offset: 256)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1392, file: !474, line: 914, baseType: !1126, size: 64, align: 64, offset: 320)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1392, file: !474, line: 916, baseType: !1126, size: 64, align: 64, offset: 384)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1392, file: !474, line: 918, baseType: !984, size: 32, align: 32, offset: 448)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1392, file: !474, line: 920, baseType: !896, size: 32, align: 32, offset: 480)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1392, file: !474, line: 927, baseType: !1236, size: 64, align: 32, offset: 512)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1392, file: !474, line: 929, baseType: !1274, size: 64, align: 64, offset: 576)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1392, file: !474, line: 938, baseType: !1236, size: 64, align: 32, offset: 640)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1392, file: !474, line: 947, baseType: !1110, size: 704, align: 64, offset: 704)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1392, file: !474, line: 967, baseType: !1134, size: 64, align: 64, offset: 1408)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1392, file: !474, line: 971, baseType: !984, size: 32, align: 32, offset: 1472)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1392, file: !474, line: 978, baseType: !984, size: 32, align: 32, offset: 1504)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1392, file: !474, line: 989, baseType: !1236, size: 64, align: 32, offset: 1536)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1392, file: !474, line: 1000, baseType: !1505, size: 64, align: 64, offset: 1600)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1392, file: !474, line: 1012, baseType: !1621, size: 64, align: 64, offset: 1664)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1392, file: !474, line: 1055, baseType: !1964, size: 64, align: 64, offset: 1728)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1392, file: !474, line: 1028, size: 832, align: 64, elements: !1966)
!1966 = !{!1967, !1968, !1969, !1970, !1971, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1965, file: !474, line: 1029, baseType: !1126, size: 64, align: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1965, file: !474, line: 1030, baseType: !1126, size: 64, align: 64, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1965, file: !474, line: 1031, baseType: !984, size: 32, align: 32, offset: 128)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1965, file: !474, line: 1032, baseType: !1126, size: 64, align: 64, offset: 192)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1965, file: !474, line: 1033, baseType: !1972, size: 64, align: 64, offset: 256)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1974, size: 51072, align: 64, elements: !1975)
!1974 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1975 = !{!1976, !1977}
!1976 = !DISubrange(count: 2)
!1977 = !DISubrange(count: 399)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1965, file: !474, line: 1034, baseType: !1126, size: 64, align: 64, offset: 320)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1965, file: !474, line: 1035, baseType: !1126, size: 64, align: 64, offset: 384)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1965, file: !474, line: 1036, baseType: !984, size: 32, align: 32, offset: 448)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1965, file: !474, line: 1043, baseType: !984, size: 32, align: 32, offset: 480)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1965, file: !474, line: 1045, baseType: !1126, size: 64, align: 64, offset: 512)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1965, file: !474, line: 1050, baseType: !1126, size: 64, align: 64, offset: 576)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1965, file: !474, line: 1051, baseType: !984, size: 32, align: 32, offset: 640)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1965, file: !474, line: 1052, baseType: !1126, size: 64, align: 64, offset: 704)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1965, file: !474, line: 1053, baseType: !984, size: 32, align: 32, offset: 768)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1392, file: !474, line: 1057, baseType: !984, size: 32, align: 32, offset: 1792)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1392, file: !474, line: 1067, baseType: !1126, size: 64, align: 64, offset: 1856)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1392, file: !474, line: 1068, baseType: !1126, size: 64, align: 64, offset: 1920)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1392, file: !474, line: 1069, baseType: !1126, size: 64, align: 64, offset: 1984)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1392, file: !474, line: 1070, baseType: !984, size: 32, align: 32, offset: 2048)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1392, file: !474, line: 1075, baseType: !984, size: 32, align: 32, offset: 2080)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1392, file: !474, line: 1080, baseType: !984, size: 32, align: 32, offset: 2112)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1392, file: !474, line: 1083, baseType: !473, size: 32, align: 32, offset: 2144)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1392, file: !474, line: 1084, baseType: !1996, size: 64, align: 64, offset: 2176)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64, align: 64)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !14, line: 5092, size: 2816, align: 64, elements: !1998)
!1998 = !{!1999, !2000, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1997, file: !14, line: 5093, baseType: !1000, size: 64, align: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1997, file: !14, line: 5094, baseType: !2001, size: 64, align: 64, offset: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64, align: 64)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !14, line: 5259, size: 512, align: 64, elements: !2003)
!2003 = !{!2004, !2008, !2009, !2015, !2020, !2024, !2028}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2002, file: !14, line: 5260, baseType: !2005, size: 160, align: 32)
!2005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 160, align: 32, elements: !2006)
!2006 = !{!2007}
!2007 = !DISubrange(count: 5)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2002, file: !14, line: 5261, baseType: !984, size: 32, align: 32, offset: 160)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !2002, file: !14, line: 5262, baseType: !2010, size: 64, align: 64, offset: 192)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64, align: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!984, !2013}
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, align: 64)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !14, line: 5257, baseType: !1997)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !2002, file: !14, line: 5265, baseType: !2016, size: 64, align: 64, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, align: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!984, !2013, !1397, !2019, !1515, !986, !984}
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !2002, file: !14, line: 5269, baseType: !2021, size: 64, align: 64, offset: 320)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64, align: 64)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2013}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !2002, file: !14, line: 5270, baseType: !2025, size: 64, align: 64, offset: 384)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64, align: 64)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!984, !1397, !986, !984}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2002, file: !14, line: 5271, baseType: !2001, size: 64, align: 64, offset: 448)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1997, file: !14, line: 5095, baseType: !1126, size: 64, align: 64, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1997, file: !14, line: 5096, baseType: !1126, size: 64, align: 64, offset: 192)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1997, file: !14, line: 5098, baseType: !1126, size: 64, align: 64, offset: 256)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1997, file: !14, line: 5100, baseType: !984, size: 32, align: 32, offset: 320)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1997, file: !14, line: 5110, baseType: !984, size: 32, align: 32, offset: 352)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1997, file: !14, line: 5111, baseType: !1126, size: 64, align: 64, offset: 384)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1997, file: !14, line: 5112, baseType: !1126, size: 64, align: 64, offset: 448)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1997, file: !14, line: 5115, baseType: !1126, size: 64, align: 64, offset: 512)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1997, file: !14, line: 5116, baseType: !1126, size: 64, align: 64, offset: 576)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1997, file: !14, line: 5117, baseType: !984, size: 32, align: 32, offset: 640)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1997, file: !14, line: 5120, baseType: !984, size: 32, align: 32, offset: 672)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1997, file: !14, line: 5121, baseType: !2041, size: 256, align: 64, offset: 704)
!2041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 256, align: 64, elements: !1499)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1997, file: !14, line: 5122, baseType: !2041, size: 256, align: 64, offset: 960)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1997, file: !14, line: 5123, baseType: !2041, size: 256, align: 64, offset: 1216)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1997, file: !14, line: 5125, baseType: !984, size: 32, align: 32, offset: 1472)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1997, file: !14, line: 5132, baseType: !1126, size: 64, align: 64, offset: 1536)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1997, file: !14, line: 5133, baseType: !2041, size: 256, align: 64, offset: 1600)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1997, file: !14, line: 5141, baseType: !984, size: 32, align: 32, offset: 1856)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1997, file: !14, line: 5148, baseType: !1126, size: 64, align: 64, offset: 1920)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1997, file: !14, line: 5161, baseType: !984, size: 32, align: 32, offset: 1984)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1997, file: !14, line: 5176, baseType: !984, size: 32, align: 32, offset: 2016)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1997, file: !14, line: 5190, baseType: !984, size: 32, align: 32, offset: 2048)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1997, file: !14, line: 5197, baseType: !2041, size: 256, align: 64, offset: 2112)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1997, file: !14, line: 5202, baseType: !1126, size: 64, align: 64, offset: 2368)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1997, file: !14, line: 5207, baseType: !1126, size: 64, align: 64, offset: 2432)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1997, file: !14, line: 5214, baseType: !984, size: 32, align: 32, offset: 2496)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1997, file: !14, line: 5216, baseType: !876, size: 32, align: 32, offset: 2528)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1997, file: !14, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1997, file: !14, line: 5234, baseType: !984, size: 32, align: 32, offset: 2592)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1997, file: !14, line: 5239, baseType: !984, size: 32, align: 32, offset: 2624)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1997, file: !14, line: 5240, baseType: !984, size: 32, align: 32, offset: 2656)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1997, file: !14, line: 5245, baseType: !984, size: 32, align: 32, offset: 2688)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1997, file: !14, line: 5246, baseType: !984, size: 32, align: 32, offset: 2720)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1997, file: !14, line: 5256, baseType: !984, size: 32, align: 32, offset: 2752)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1392, file: !474, line: 1089, baseType: !2065, size: 64, align: 64, offset: 2240)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64, align: 64)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !474, line: 2003, size: 768, align: 64, elements: !2067)
!2067 = !{!2068, !2069}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2066, file: !474, line: 2004, baseType: !1110, size: 704, align: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2066, file: !474, line: 2005, baseType: !2065, size: 64, align: 64, offset: 704)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1392, file: !474, line: 1090, baseType: !1092, size: 256, align: 64, offset: 2304)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1392, file: !474, line: 1092, baseType: !2072, size: 1088, align: 64, offset: 2560)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 1088, align: 64, elements: !2073)
!2073 = !{!2074}
!2074 = !DISubrange(count: 17)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1392, file: !474, line: 1094, baseType: !2076, size: 64, align: 64, offset: 3648)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64, align: 64)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !474, line: 808, baseType: !2078)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !474, line: 793, size: 192, align: 64, elements: !2079)
!2079 = !{!2080, !2081, !2082, !2083, !2084}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2078, file: !474, line: 794, baseType: !1126, size: 64, align: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2078, file: !474, line: 795, baseType: !1126, size: 64, align: 64, offset: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2078, file: !474, line: 805, baseType: !984, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2078, file: !474, line: 806, baseType: !984, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2078, file: !474, line: 807, baseType: !984, size: 32, align: 32, offset: 160)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1392, file: !474, line: 1096, baseType: !984, size: 32, align: 32, offset: 3712)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1392, file: !474, line: 1097, baseType: !985, size: 32, align: 32, offset: 3744)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1392, file: !474, line: 1104, baseType: !984, size: 32, align: 32, offset: 3776)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1392, file: !474, line: 1109, baseType: !984, size: 32, align: 32, offset: 3808)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1392, file: !474, line: 1110, baseType: !984, size: 32, align: 32, offset: 3840)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1392, file: !474, line: 1111, baseType: !984, size: 32, align: 32, offset: 3872)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1392, file: !474, line: 1113, baseType: !1126, size: 64, align: 64, offset: 3904)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1392, file: !474, line: 1114, baseType: !1126, size: 64, align: 64, offset: 3968)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1392, file: !474, line: 1123, baseType: !984, size: 32, align: 32, offset: 4032)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1392, file: !474, line: 1128, baseType: !984, size: 32, align: 32, offset: 4064)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1392, file: !474, line: 1133, baseType: !984, size: 32, align: 32, offset: 4096)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1392, file: !474, line: 1142, baseType: !1126, size: 64, align: 64, offset: 4160)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1392, file: !474, line: 1150, baseType: !1126, size: 64, align: 64, offset: 4224)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1392, file: !474, line: 1157, baseType: !1126, size: 64, align: 64, offset: 4288)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1392, file: !474, line: 1163, baseType: !984, size: 32, align: 32, offset: 4352)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1392, file: !474, line: 1169, baseType: !1126, size: 64, align: 64, offset: 4416)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1392, file: !474, line: 1174, baseType: !1126, size: 64, align: 64, offset: 4480)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1392, file: !474, line: 1186, baseType: !984, size: 32, align: 32, offset: 4544)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1392, file: !474, line: 1191, baseType: !984, size: 32, align: 32, offset: 4576)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1392, file: !474, line: 1196, baseType: !2072, size: 1088, align: 64, offset: 4608)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1392, file: !474, line: 1197, baseType: !2106, size: 136, align: 8, offset: 5696)
!2106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 136, align: 8, elements: !2073)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1392, file: !474, line: 1202, baseType: !1126, size: 64, align: 64, offset: 5888)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1392, file: !474, line: 1203, baseType: !988, size: 8, align: 8, offset: 5952)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1392, file: !474, line: 1204, baseType: !988, size: 8, align: 8, offset: 5960)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1392, file: !474, line: 1209, baseType: !984, size: 32, align: 32, offset: 5984)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1392, file: !474, line: 1216, baseType: !1236, size: 64, align: 32, offset: 6016)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1392, file: !474, line: 1222, baseType: !2113, size: 64, align: 64, offset: 6080)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !474, line: 840, baseType: !2115)
!2115 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !474, line: 840, flags: DIFlagFwdDecl)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1025, file: !474, line: 1417, baseType: !2117, size: 8192, align: 8, offset: 448)
!2117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 8192, align: 8, elements: !2118)
!2118 = !{!2119}
!2119 = !DISubrange(count: 1024)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1025, file: !474, line: 1433, baseType: !1505, size: 64, align: 64, offset: 8640)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1025, file: !474, line: 1442, baseType: !1126, size: 64, align: 64, offset: 8704)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1025, file: !474, line: 1452, baseType: !1126, size: 64, align: 64, offset: 8768)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1025, file: !474, line: 1459, baseType: !1126, size: 64, align: 64, offset: 8832)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1025, file: !474, line: 1461, baseType: !985, size: 32, align: 32, offset: 8896)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1025, file: !474, line: 1462, baseType: !984, size: 32, align: 32, offset: 8928)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !474, line: 1468, baseType: !984, size: 32, align: 32, offset: 8960)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1025, file: !474, line: 1503, baseType: !1126, size: 64, align: 64, offset: 9024)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1025, file: !474, line: 1511, baseType: !1126, size: 64, align: 64, offset: 9088)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1025, file: !474, line: 1513, baseType: !986, size: 64, align: 64, offset: 9152)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1025, file: !474, line: 1514, baseType: !984, size: 32, align: 32, offset: 9216)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1025, file: !474, line: 1516, baseType: !985, size: 32, align: 32, offset: 9248)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1025, file: !474, line: 1517, baseType: !2133, size: 64, align: 64, offset: 9280)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64, align: 64)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !474, line: 1284, baseType: !2136)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !474, line: 1259, size: 704, align: 64, elements: !2137)
!2137 = !{!2138, !2139, !2140, !2141, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2136, file: !474, line: 1260, baseType: !984, size: 32, align: 32)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2136, file: !474, line: 1261, baseType: !984, size: 32, align: 32, offset: 32)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2136, file: !474, line: 1262, baseType: !896, size: 32, align: 32, offset: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2136, file: !474, line: 1263, baseType: !2142, size: 64, align: 64, offset: 128)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2136, file: !474, line: 1264, baseType: !985, size: 32, align: 32, offset: 192)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2136, file: !474, line: 1265, baseType: !1274, size: 64, align: 64, offset: 256)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2136, file: !474, line: 1267, baseType: !984, size: 32, align: 32, offset: 320)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2136, file: !474, line: 1268, baseType: !984, size: 32, align: 32, offset: 352)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2136, file: !474, line: 1269, baseType: !984, size: 32, align: 32, offset: 384)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2136, file: !474, line: 1270, baseType: !984, size: 32, align: 32, offset: 416)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2136, file: !474, line: 1279, baseType: !1126, size: 64, align: 64, offset: 448)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2136, file: !474, line: 1280, baseType: !1126, size: 64, align: 64, offset: 512)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2136, file: !474, line: 1282, baseType: !1126, size: 64, align: 64, offset: 576)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2136, file: !474, line: 1283, baseType: !984, size: 32, align: 32, offset: 640)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1025, file: !474, line: 1523, baseType: !13, size: 32, align: 32, offset: 9344)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1025, file: !474, line: 1529, baseType: !13, size: 32, align: 32, offset: 9376)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1025, file: !474, line: 1535, baseType: !13, size: 32, align: 32, offset: 9408)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1025, file: !474, line: 1547, baseType: !985, size: 32, align: 32, offset: 9440)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1025, file: !474, line: 1553, baseType: !985, size: 32, align: 32, offset: 9472)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1025, file: !474, line: 1566, baseType: !985, size: 32, align: 32, offset: 9504)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1025, file: !474, line: 1567, baseType: !2160, size: 64, align: 64, offset: 9536)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !474, line: 1299, baseType: !2163)
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !474, line: 1294, size: 320, align: 64, elements: !2164)
!2164 = !{!2165, !2166, !2167, !2168, !2169}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2163, file: !474, line: 1295, baseType: !984, size: 32, align: 32)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2163, file: !474, line: 1296, baseType: !1236, size: 64, align: 32, offset: 32)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2163, file: !474, line: 1297, baseType: !1126, size: 64, align: 64, offset: 128)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2163, file: !474, line: 1297, baseType: !1126, size: 64, align: 64, offset: 192)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2163, file: !474, line: 1298, baseType: !1274, size: 64, align: 64, offset: 256)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1025, file: !474, line: 1577, baseType: !1274, size: 64, align: 64, offset: 9600)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1025, file: !474, line: 1590, baseType: !1126, size: 64, align: 64, offset: 9664)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1025, file: !474, line: 1597, baseType: !984, size: 32, align: 32, offset: 9728)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1025, file: !474, line: 1604, baseType: !984, size: 32, align: 32, offset: 9760)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1025, file: !474, line: 1615, baseType: !2175, size: 128, align: 64, offset: 9792)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !646, line: 61, baseType: !2176)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !646, line: 58, size: 128, align: 64, elements: !2177)
!2177 = !{!2178, !2179}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2176, file: !646, line: 59, baseType: !1380, size: 64, align: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2176, file: !646, line: 60, baseType: !1000, size: 64, align: 64, offset: 64)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1025, file: !474, line: 1620, baseType: !984, size: 32, align: 32, offset: 9920)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1025, file: !474, line: 1639, baseType: !1126, size: 64, align: 64, offset: 9984)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1025, file: !474, line: 1645, baseType: !984, size: 32, align: 32, offset: 10048)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1025, file: !474, line: 1652, baseType: !984, size: 32, align: 32, offset: 10080)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1025, file: !474, line: 1659, baseType: !984, size: 32, align: 32, offset: 10112)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1025, file: !474, line: 1668, baseType: !984, size: 32, align: 32, offset: 10144)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1025, file: !474, line: 1677, baseType: !984, size: 32, align: 32, offset: 10176)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1025, file: !474, line: 1685, baseType: !984, size: 32, align: 32, offset: 10208)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1025, file: !474, line: 1693, baseType: !984, size: 32, align: 32, offset: 10240)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1025, file: !474, line: 1701, baseType: !984, size: 32, align: 32, offset: 10272)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1025, file: !474, line: 1709, baseType: !984, size: 32, align: 32, offset: 10304)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1025, file: !474, line: 1716, baseType: !984, size: 32, align: 32, offset: 10336)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1025, file: !474, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1025, file: !474, line: 1731, baseType: !1126, size: 64, align: 64, offset: 10432)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1025, file: !474, line: 1738, baseType: !985, size: 32, align: 32, offset: 10496)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1025, file: !474, line: 1745, baseType: !984, size: 32, align: 32, offset: 10528)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1025, file: !474, line: 1752, baseType: !984, size: 32, align: 32, offset: 10560)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1025, file: !474, line: 1761, baseType: !984, size: 32, align: 32, offset: 10592)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1025, file: !474, line: 1768, baseType: !984, size: 32, align: 32, offset: 10624)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1025, file: !474, line: 1776, baseType: !1505, size: 64, align: 64, offset: 10688)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1025, file: !474, line: 1784, baseType: !1505, size: 64, align: 64, offset: 10752)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1025, file: !474, line: 1790, baseType: !2202, size: 64, align: 64, offset: 10816)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64, align: 64)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !474, line: 1321, baseType: !2204)
!2204 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !474, line: 1321, flags: DIFlagFwdDecl)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1025, file: !474, line: 1798, baseType: !984, size: 32, align: 32, offset: 10880)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1025, file: !474, line: 1806, baseType: !2207, size: 64, align: 64, offset: 10944)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64, align: 64)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1407)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1025, file: !474, line: 1814, baseType: !2207, size: 64, align: 64, offset: 11008)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1025, file: !474, line: 1822, baseType: !2207, size: 64, align: 64, offset: 11072)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1025, file: !474, line: 1830, baseType: !2207, size: 64, align: 64, offset: 11136)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1025, file: !474, line: 1837, baseType: !984, size: 32, align: 32, offset: 11200)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1025, file: !474, line: 1843, baseType: !1000, size: 64, align: 64, offset: 11264)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1025, file: !474, line: 1848, baseType: !2215, size: 64, align: 64, offset: 11328)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !474, line: 1305, baseType: !1206)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1025, file: !474, line: 1854, baseType: !1126, size: 64, align: 64, offset: 11392)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1025, file: !474, line: 1862, baseType: !1001, size: 64, align: 64, offset: 11456)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1025, file: !474, line: 1868, baseType: !13, size: 32, align: 32, offset: 11520)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1025, file: !474, line: 1889, baseType: !2220, size: 64, align: 64, offset: 11584)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64, align: 64)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!984, !1104, !2223, !1011, !984, !2224, !2226}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2225, size: 64, align: 64)
!2225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2175)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1025, file: !474, line: 1897, baseType: !1505, size: 64, align: 64, offset: 11648)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1025, file: !474, line: 1919, baseType: !2229, size: 64, align: 64, offset: 11712)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64, align: 64)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!984, !1104, !2223, !1011, !984, !2226}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1025, file: !474, line: 1925, baseType: !2233, size: 64, align: 64, offset: 11776)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64, align: 64)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !1104, !1324}
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1025, file: !474, line: 1932, baseType: !1505, size: 64, align: 64, offset: 11840)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1025, file: !474, line: 1939, baseType: !984, size: 32, align: 32, offset: 11904)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1025, file: !474, line: 1946, baseType: !984, size: 32, align: 32, offset: 11936)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64, align: 64)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PayloadContext", file: !1007, line: 32, baseType: !2241)
!2241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PayloadContext", file: !1004, line: 34, size: 132224, align: 64, elements: !2242)
!2242 = !{!2243, !2244, !2245, !2246, !2250}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2241, file: !1004, line: 35, baseType: !1324, size: 64, align: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2241, file: !1004, line: 36, baseType: !1477, size: 32, align: 32, offset: 64)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "hdr_size", scope: !2241, file: !1004, line: 37, baseType: !984, size: 32, align: 32, offset: 96)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "qtables", scope: !2241, file: !1004, line: 38, baseType: !2247, size: 131072, align: 8, offset: 128)
!2247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 131072, align: 8, elements: !2248)
!2248 = !{!2249, !2249}
!2249 = !DISubrange(count: 128)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "qtables_len", scope: !2241, file: !1004, line: 39, baseType: !2251, size: 1024, align: 8, offset: 131200)
!2251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 1024, align: 8, elements: !2252)
!2252 = !{!2249}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "parse_sdp_a_line", scope: !1008, file: !1007, line: 128, baseType: !2254, size: 64, align: 64, offset: 320)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64, align: 64)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!984, !1023, !984, !2239, !1011}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1008, file: !1007, line: 133, baseType: !2258, size: 64, align: 64, offset: 384)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, align: 64)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !2239}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "parse_packet", scope: !1008, file: !1007, line: 135, baseType: !2262, size: 64, align: 64, offset: 448)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynamicPayloadPacketHandlerProc", file: !1007, line: 108, baseType: !2263)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2264, size: 64, align: 64)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!984, !1023, !2239, !1390, !1109, !2266, !986, !984, !997, !984}
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "need_keyframe", scope: !1008, file: !1007, line: 136, baseType: !2268, size: 64, align: 64, offset: 512)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64, align: 64)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!984, !2239}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1008, file: !1007, line: 138, baseType: !2272, size: 64, align: 64, offset: 576)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!2273 = distinct !DIGlobalVariable(name: "default_quantizers", scope: !0, file: !1004, line: 42, type: !2274, isLocal: true, isDefinition: true, variable: [128 x i8]* @default_quantizers)
!2274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 1024, align: 8, elements: !2252)
!2275 = !{i32 2, !"Dwarf Version", i32 4}
!2276 = !{i32 2, !"Debug Info Version", i32 3}
!2277 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2278 = distinct !DISubprogram(name: "jpeg_close_context", scope: !1004, file: !1004, line: 64, type: !2259, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2279 = !{}
!2280 = !DILocalVariable(name: "jpeg", arg: 1, scope: !2278, file: !1004, line: 64, type: !2239)
!2281 = !DIExpression()
!2282 = !DILocation(line: 64, column: 48, scope: !2278)
!2283 = !DILocation(line: 66, column: 24, scope: !2278)
!2284 = !DILocation(line: 66, column: 30, scope: !2278)
!2285 = !DILocation(line: 66, column: 5, scope: !2278)
!2286 = !DILocation(line: 67, column: 1, scope: !2278)
!2287 = distinct !DISubprogram(name: "jpeg_parse_packet", scope: !1004, file: !1004, line: 214, type: !2264, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2288 = !DILocalVariable(name: "x", arg: 1, scope: !2289, file: !2290, line: 58, type: !997)
!2289 = distinct !DISubprogram(name: "av_bswap16", scope: !2290, file: !2290, line: 58, type: !2291, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2290 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!997, !997}
!2293 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 269, column: 26, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !1004, line: 260, column: 22)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !1004, line: 260, column: 13)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !1004, line: 255, column: 19)
!2298 = distinct !DILexicalBlock(scope: !2287, file: !1004, line: 255, column: 9)
!2299 = !DILocalVariable(name: "s", arg: 1, scope: !2300, file: !646, line: 557, type: !1324)
!2300 = distinct !DISubprogram(name: "avio_tell", scope: !646, file: !646, line: 557, type: !2301, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!1126, !1324}
!2303 = !DILocation(line: 557, column: 77, scope: !2300, inlinedAt: !2304)
!2304 = distinct !DILocation(line: 353, column: 16, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2287, file: !1004, line: 353, column: 9)
!2306 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2307)
!2307 = distinct !DILocation(line: 244, column: 15, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !1004, line: 239, column: 22)
!2309 = distinct !DILexicalBlock(scope: !2287, file: !1004, line: 239, column: 9)
!2310 = !DILocalVariable(name: "ctx", arg: 1, scope: !2287, file: !1004, line: 214, type: !1023)
!2311 = !DILocation(line: 214, column: 47, scope: !2287)
!2312 = !DILocalVariable(name: "jpeg", arg: 2, scope: !2287, file: !1004, line: 214, type: !2239)
!2313 = !DILocation(line: 214, column: 68, scope: !2287)
!2314 = !DILocalVariable(name: "st", arg: 3, scope: !2287, file: !1004, line: 215, type: !1390)
!2315 = !DILocation(line: 215, column: 40, scope: !2287)
!2316 = !DILocalVariable(name: "pkt", arg: 4, scope: !2287, file: !1004, line: 215, type: !1109)
!2317 = !DILocation(line: 215, column: 54, scope: !2287)
!2318 = !DILocalVariable(name: "timestamp", arg: 5, scope: !2287, file: !1004, line: 215, type: !2266)
!2319 = !DILocation(line: 215, column: 69, scope: !2287)
!2320 = !DILocalVariable(name: "buf", arg: 6, scope: !2287, file: !1004, line: 216, type: !986)
!2321 = !DILocation(line: 216, column: 45, scope: !2287)
!2322 = !DILocalVariable(name: "len", arg: 7, scope: !2287, file: !1004, line: 216, type: !984)
!2323 = !DILocation(line: 216, column: 54, scope: !2287)
!2324 = !DILocalVariable(name: "seq", arg: 8, scope: !2287, file: !1004, line: 216, type: !997)
!2325 = !DILocation(line: 216, column: 68, scope: !2287)
!2326 = !DILocalVariable(name: "flags", arg: 9, scope: !2287, file: !1004, line: 217, type: !984)
!2327 = !DILocation(line: 217, column: 34, scope: !2287)
!2328 = !DILocalVariable(name: "type", scope: !2287, file: !1004, line: 219, type: !988)
!2329 = !DILocation(line: 219, column: 13, scope: !2287)
!2330 = !DILocalVariable(name: "q", scope: !2287, file: !1004, line: 219, type: !988)
!2331 = !DILocation(line: 219, column: 19, scope: !2287)
!2332 = !DILocalVariable(name: "width", scope: !2287, file: !1004, line: 219, type: !988)
!2333 = !DILocation(line: 219, column: 22, scope: !2287)
!2334 = !DILocalVariable(name: "height", scope: !2287, file: !1004, line: 219, type: !988)
!2335 = !DILocation(line: 219, column: 29, scope: !2287)
!2336 = !DILocalVariable(name: "qtables", scope: !2287, file: !1004, line: 220, type: !986)
!2337 = !DILocation(line: 220, column: 20, scope: !2287)
!2338 = !DILocalVariable(name: "qtable_len", scope: !2287, file: !1004, line: 221, type: !997)
!2339 = !DILocation(line: 221, column: 14, scope: !2287)
!2340 = !DILocalVariable(name: "off", scope: !2287, file: !1004, line: 222, type: !1477)
!2341 = !DILocation(line: 222, column: 14, scope: !2287)
!2342 = !DILocalVariable(name: "ret", scope: !2287, file: !1004, line: 223, type: !984)
!2343 = !DILocation(line: 223, column: 9, scope: !2287)
!2344 = !DILocalVariable(name: "dri", scope: !2287, file: !1004, line: 223, type: !984)
!2345 = !DILocation(line: 223, column: 14, scope: !2287)
!2346 = !DILocation(line: 225, column: 9, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2287, file: !1004, line: 225, column: 9)
!2348 = !DILocation(line: 225, column: 13, scope: !2347)
!2349 = !DILocation(line: 225, column: 9, scope: !2287)
!2350 = !DILocation(line: 226, column: 16, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2347, file: !1004, line: 225, column: 18)
!2352 = !DILocation(line: 226, column: 9, scope: !2351)
!2353 = !DILocation(line: 227, column: 9, scope: !2351)
!2354 = !DILocation(line: 231, column: 31, scope: !2287)
!2355 = !DILocation(line: 231, column: 35, scope: !2287)
!2356 = !DILocation(line: 231, column: 13, scope: !2287)
!2357 = !DILocation(line: 231, column: 44, scope: !2287)
!2358 = !DILocation(line: 231, column: 72, scope: !2287)
!2359 = !DILocation(line: 231, column: 76, scope: !2287)
!2360 = !DILocation(line: 231, column: 54, scope: !2287)
!2361 = !DILocation(line: 231, column: 85, scope: !2287)
!2362 = !DILocation(line: 231, column: 51, scope: !2287)
!2363 = !DILocation(line: 231, column: 111, scope: !2287)
!2364 = !DILocation(line: 231, column: 115, scope: !2287)
!2365 = !DILocation(line: 231, column: 93, scope: !2287)
!2366 = !DILocation(line: 231, column: 91, scope: !2287)
!2367 = !DILocation(line: 231, column: 9, scope: !2287)
!2368 = !DILocation(line: 232, column: 31, scope: !2287)
!2369 = !DILocation(line: 232, column: 35, scope: !2287)
!2370 = !DILocation(line: 232, column: 13, scope: !2287)
!2371 = !DILocation(line: 232, column: 10, scope: !2287)
!2372 = !DILocation(line: 233, column: 28, scope: !2287)
!2373 = !DILocation(line: 233, column: 32, scope: !2287)
!2374 = !DILocation(line: 233, column: 10, scope: !2287)
!2375 = !DILocation(line: 233, column: 7, scope: !2287)
!2376 = !DILocation(line: 234, column: 32, scope: !2287)
!2377 = !DILocation(line: 234, column: 36, scope: !2287)
!2378 = !DILocation(line: 234, column: 14, scope: !2287)
!2379 = !DILocation(line: 234, column: 11, scope: !2287)
!2380 = !DILocation(line: 235, column: 33, scope: !2287)
!2381 = !DILocation(line: 235, column: 37, scope: !2287)
!2382 = !DILocation(line: 235, column: 15, scope: !2287)
!2383 = !DILocation(line: 235, column: 12, scope: !2287)
!2384 = !DILocation(line: 236, column: 9, scope: !2287)
!2385 = !DILocation(line: 237, column: 9, scope: !2287)
!2386 = !DILocation(line: 239, column: 9, scope: !2309)
!2387 = !DILocation(line: 239, column: 14, scope: !2309)
!2388 = !DILocation(line: 239, column: 9, scope: !2287)
!2389 = !DILocation(line: 240, column: 13, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2308, file: !1004, line: 240, column: 13)
!2391 = !DILocation(line: 240, column: 17, scope: !2390)
!2392 = !DILocation(line: 240, column: 13, scope: !2308)
!2393 = !DILocation(line: 241, column: 20, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2390, file: !1004, line: 240, column: 22)
!2395 = !DILocation(line: 241, column: 13, scope: !2394)
!2396 = !DILocation(line: 242, column: 13, scope: !2394)
!2397 = !DILocation(line: 244, column: 58, scope: !2308)
!2398 = !DILocation(line: 244, column: 65, scope: !2308)
!2399 = !DILocation(line: 244, column: 15, scope: !2308)
!2400 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2307)
!2401 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2307)
!2402 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2307)
!2403 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2307)
!2404 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2307)
!2405 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2307)
!2406 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2307)
!2407 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2307)
!2408 = !DILocation(line: 244, column: 13, scope: !2308)
!2409 = !DILocation(line: 245, column: 13, scope: !2308)
!2410 = !DILocation(line: 246, column: 13, scope: !2308)
!2411 = !DILocation(line: 247, column: 14, scope: !2308)
!2412 = !DILocation(line: 248, column: 5, scope: !2308)
!2413 = !DILocation(line: 249, column: 9, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2287, file: !1004, line: 249, column: 9)
!2415 = !DILocation(line: 249, column: 14, scope: !2414)
!2416 = !DILocation(line: 249, column: 9, scope: !2287)
!2417 = !DILocation(line: 250, column: 39, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2414, file: !1004, line: 249, column: 19)
!2419 = !DILocation(line: 250, column: 67, scope: !2418)
!2420 = !DILocation(line: 250, column: 9, scope: !2418)
!2421 = !DILocation(line: 251, column: 9, scope: !2418)
!2422 = !DILocation(line: 255, column: 9, scope: !2298)
!2423 = !DILocation(line: 255, column: 13, scope: !2298)
!2424 = !DILocation(line: 255, column: 9, scope: !2287)
!2425 = !DILocalVariable(name: "new_qtables", scope: !2297, file: !1004, line: 257, type: !2251)
!2426 = !DILocation(line: 257, column: 17, scope: !2297)
!2427 = !DILocalVariable(name: "hdr", scope: !2297, file: !1004, line: 258, type: !2428)
!2428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 8192, align: 8, elements: !2118)
!2429 = !DILocation(line: 258, column: 17, scope: !2297)
!2430 = !DILocation(line: 260, column: 13, scope: !2296)
!2431 = !DILocation(line: 260, column: 15, scope: !2296)
!2432 = !DILocation(line: 260, column: 13, scope: !2297)
!2433 = !DILocalVariable(name: "precision", scope: !2295, file: !1004, line: 261, type: !988)
!2434 = !DILocation(line: 261, column: 21, scope: !2295)
!2435 = !DILocation(line: 262, column: 17, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2295, file: !1004, line: 262, column: 17)
!2437 = !DILocation(line: 262, column: 21, scope: !2436)
!2438 = !DILocation(line: 262, column: 17, scope: !2295)
!2439 = !DILocation(line: 263, column: 24, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !1004, line: 262, column: 26)
!2441 = !DILocation(line: 263, column: 17, scope: !2440)
!2442 = !DILocation(line: 264, column: 17, scope: !2440)
!2443 = !DILocation(line: 268, column: 44, scope: !2295)
!2444 = !DILocation(line: 268, column: 48, scope: !2295)
!2445 = !DILocation(line: 268, column: 26, scope: !2295)
!2446 = !DILocation(line: 268, column: 23, scope: !2295)
!2447 = !DILocation(line: 269, column: 69, scope: !2295)
!2448 = !DILocation(line: 269, column: 73, scope: !2295)
!2449 = !DILocation(line: 269, column: 80, scope: !2295)
!2450 = !DILocation(line: 269, column: 26, scope: !2295)
!2451 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2294)
!2452 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2294)
!2453 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2294)
!2454 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2294)
!2455 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2294)
!2456 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2294)
!2457 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2294)
!2458 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2294)
!2459 = !DILocation(line: 269, column: 24, scope: !2295)
!2460 = !DILocation(line: 270, column: 17, scope: !2295)
!2461 = !DILocation(line: 271, column: 17, scope: !2295)
!2462 = !DILocation(line: 273, column: 17, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2295, file: !1004, line: 273, column: 17)
!2464 = !DILocation(line: 273, column: 17, scope: !2295)
!2465 = !DILocation(line: 274, column: 24, scope: !2463)
!2466 = !DILocation(line: 274, column: 17, scope: !2463)
!2467 = !DILocation(line: 276, column: 17, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2295, file: !1004, line: 276, column: 17)
!2469 = !DILocation(line: 276, column: 28, scope: !2468)
!2470 = !DILocation(line: 276, column: 17, scope: !2295)
!2471 = !DILocation(line: 277, column: 21, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !1004, line: 277, column: 21)
!2473 = distinct !DILexicalBlock(scope: !2468, file: !1004, line: 276, column: 33)
!2474 = !DILocation(line: 277, column: 27, scope: !2472)
!2475 = !DILocation(line: 277, column: 25, scope: !2472)
!2476 = !DILocation(line: 277, column: 21, scope: !2473)
!2477 = !DILocation(line: 278, column: 28, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2472, file: !1004, line: 277, column: 39)
!2479 = !DILocation(line: 278, column: 21, scope: !2478)
!2480 = !DILocation(line: 279, column: 21, scope: !2478)
!2481 = !DILocation(line: 281, column: 27, scope: !2473)
!2482 = !DILocation(line: 281, column: 25, scope: !2473)
!2483 = !DILocation(line: 282, column: 24, scope: !2473)
!2484 = !DILocation(line: 282, column: 21, scope: !2473)
!2485 = !DILocation(line: 283, column: 24, scope: !2473)
!2486 = !DILocation(line: 283, column: 21, scope: !2473)
!2487 = !DILocation(line: 284, column: 21, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2473, file: !1004, line: 284, column: 21)
!2489 = !DILocation(line: 284, column: 23, scope: !2488)
!2490 = !DILocation(line: 284, column: 21, scope: !2473)
!2491 = !DILocation(line: 285, column: 43, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !1004, line: 285, column: 25)
!2493 = distinct !DILexicalBlock(scope: !2488, file: !1004, line: 284, column: 30)
!2494 = !DILocation(line: 285, column: 45, scope: !2492)
!2495 = !DILocation(line: 285, column: 25, scope: !2492)
!2496 = !DILocation(line: 285, column: 31, scope: !2492)
!2497 = !DILocation(line: 285, column: 52, scope: !2492)
!2498 = !DILocation(line: 286, column: 44, scope: !2492)
!2499 = !DILocation(line: 286, column: 46, scope: !2492)
!2500 = !DILocation(line: 286, column: 26, scope: !2492)
!2501 = !DILocation(line: 286, column: 32, scope: !2492)
!2502 = !DILocation(line: 286, column: 56, scope: !2492)
!2503 = !DILocation(line: 286, column: 53, scope: !2492)
!2504 = !DILocation(line: 286, column: 67, scope: !2492)
!2505 = !DILocation(line: 287, column: 33, scope: !2492)
!2506 = !DILocation(line: 287, column: 57, scope: !2492)
!2507 = !DILocation(line: 287, column: 59, scope: !2492)
!2508 = !DILocation(line: 287, column: 43, scope: !2492)
!2509 = !DILocation(line: 287, column: 49, scope: !2492)
!2510 = !DILocation(line: 287, column: 70, scope: !2492)
!2511 = !DILocation(line: 287, column: 26, scope: !2492)
!2512 = !DILocation(line: 285, column: 25, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !2493, file: !1004, discriminator: 1)
!2514 = !DILocation(line: 288, column: 32, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2492, file: !1004, line: 287, column: 84)
!2516 = !DILocation(line: 289, column: 74, scope: !2515)
!2517 = !DILocation(line: 288, column: 25, scope: !2515)
!2518 = !DILocation(line: 290, column: 21, scope: !2515)
!2519 = !DILocation(line: 290, column: 51, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2521, file: !1004, discriminator: 1)
!2521 = distinct !DILexicalBlock(scope: !2492, file: !1004, line: 290, column: 32)
!2522 = !DILocation(line: 290, column: 53, scope: !2520)
!2523 = !DILocation(line: 290, column: 33, scope: !2520)
!2524 = !DILocation(line: 290, column: 39, scope: !2520)
!2525 = !DILocation(line: 290, column: 60, scope: !2520)
!2526 = !DILocation(line: 290, column: 63, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2521, file: !1004, discriminator: 2)
!2528 = !DILocation(line: 290, column: 74, scope: !2527)
!2529 = !DILocation(line: 290, column: 32, scope: !2527)
!2530 = !DILocation(line: 291, column: 47, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2521, file: !1004, line: 290, column: 82)
!2532 = !DILocation(line: 291, column: 49, scope: !2531)
!2533 = !DILocation(line: 291, column: 33, scope: !2531)
!2534 = !DILocation(line: 291, column: 39, scope: !2531)
!2535 = !DILocation(line: 291, column: 60, scope: !2531)
!2536 = !DILocation(line: 292, column: 32, scope: !2531)
!2537 = !DILocation(line: 291, column: 25, scope: !2531)
!2538 = !DILocation(line: 293, column: 54, scope: !2531)
!2539 = !DILocation(line: 293, column: 43, scope: !2531)
!2540 = !DILocation(line: 293, column: 45, scope: !2531)
!2541 = !DILocation(line: 293, column: 25, scope: !2531)
!2542 = !DILocation(line: 293, column: 31, scope: !2531)
!2543 = !DILocation(line: 293, column: 52, scope: !2531)
!2544 = !DILocation(line: 294, column: 21, scope: !2531)
!2545 = !DILocation(line: 295, column: 17, scope: !2493)
!2546 = !DILocation(line: 296, column: 13, scope: !2473)
!2547 = !DILocation(line: 297, column: 21, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !1004, line: 297, column: 21)
!2549 = distinct !DILexicalBlock(scope: !2468, file: !1004, line: 296, column: 20)
!2550 = !DILocation(line: 297, column: 23, scope: !2548)
!2551 = !DILocation(line: 297, column: 21, scope: !2549)
!2552 = !DILocation(line: 298, column: 28, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !1004, line: 297, column: 31)
!2554 = !DILocation(line: 298, column: 21, scope: !2553)
!2555 = !DILocation(line: 300, column: 21, scope: !2553)
!2556 = !DILocation(line: 302, column: 40, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2549, file: !1004, line: 302, column: 21)
!2558 = !DILocation(line: 302, column: 42, scope: !2557)
!2559 = !DILocation(line: 302, column: 22, scope: !2557)
!2560 = !DILocation(line: 302, column: 28, scope: !2557)
!2561 = !DILocation(line: 302, column: 21, scope: !2549)
!2562 = !DILocation(line: 303, column: 28, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2557, file: !1004, line: 302, column: 50)
!2564 = !DILocation(line: 304, column: 76, scope: !2563)
!2565 = !DILocation(line: 303, column: 21, scope: !2563)
!2566 = !DILocation(line: 305, column: 21, scope: !2563)
!2567 = !DILocation(line: 307, column: 42, scope: !2549)
!2568 = !DILocation(line: 307, column: 44, scope: !2549)
!2569 = !DILocation(line: 307, column: 28, scope: !2549)
!2570 = !DILocation(line: 307, column: 34, scope: !2549)
!2571 = !DILocation(line: 307, column: 25, scope: !2549)
!2572 = !DILocation(line: 308, column: 48, scope: !2549)
!2573 = !DILocation(line: 308, column: 50, scope: !2549)
!2574 = !DILocation(line: 308, column: 30, scope: !2549)
!2575 = !DILocation(line: 308, column: 36, scope: !2549)
!2576 = !DILocation(line: 308, column: 28, scope: !2549)
!2577 = !DILocation(line: 310, column: 9, scope: !2295)
!2578 = !DILocation(line: 311, column: 17, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !1004, line: 311, column: 17)
!2580 = distinct !DILexicalBlock(scope: !2296, file: !1004, line: 310, column: 16)
!2581 = !DILocation(line: 311, column: 19, scope: !2579)
!2582 = !DILocation(line: 311, column: 24, scope: !2579)
!2583 = !DILocation(line: 311, column: 27, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2579, file: !1004, discriminator: 1)
!2585 = !DILocation(line: 311, column: 29, scope: !2584)
!2586 = !DILocation(line: 311, column: 17, scope: !2584)
!2587 = !DILocation(line: 312, column: 24, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2579, file: !1004, line: 311, column: 35)
!2589 = !DILocation(line: 312, column: 58, scope: !2588)
!2590 = !DILocation(line: 312, column: 17, scope: !2588)
!2591 = !DILocation(line: 313, column: 17, scope: !2588)
!2592 = !DILocation(line: 315, column: 36, scope: !2580)
!2593 = !DILocation(line: 315, column: 49, scope: !2580)
!2594 = !DILocation(line: 315, column: 13, scope: !2580)
!2595 = !DILocation(line: 316, column: 23, scope: !2580)
!2596 = !DILocation(line: 316, column: 21, scope: !2580)
!2597 = !DILocation(line: 317, column: 24, scope: !2580)
!2598 = !DILocation(line: 322, column: 28, scope: !2297)
!2599 = !DILocation(line: 322, column: 34, scope: !2297)
!2600 = !DILocation(line: 322, column: 9, scope: !2297)
!2601 = !DILocation(line: 324, column: 39, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2297, file: !1004, line: 324, column: 13)
!2603 = !DILocation(line: 324, column: 45, scope: !2602)
!2604 = !DILocation(line: 324, column: 20, scope: !2602)
!2605 = !DILocation(line: 324, column: 18, scope: !2602)
!2606 = !DILocation(line: 324, column: 53, scope: !2602)
!2607 = !DILocation(line: 324, column: 13, scope: !2297)
!2608 = !DILocation(line: 325, column: 20, scope: !2602)
!2609 = !DILocation(line: 325, column: 13, scope: !2602)
!2610 = !DILocation(line: 326, column: 28, scope: !2297)
!2611 = !DILocation(line: 326, column: 27, scope: !2297)
!2612 = !DILocation(line: 326, column: 9, scope: !2297)
!2613 = !DILocation(line: 326, column: 15, scope: !2297)
!2614 = !DILocation(line: 326, column: 25, scope: !2297)
!2615 = !DILocation(line: 331, column: 45, scope: !2297)
!2616 = !DILocation(line: 331, column: 63, scope: !2297)
!2617 = !DILocation(line: 331, column: 69, scope: !2297)
!2618 = !DILocation(line: 332, column: 45, scope: !2297)
!2619 = !DILocation(line: 332, column: 53, scope: !2297)
!2620 = !DILocation(line: 333, column: 45, scope: !2297)
!2621 = !DILocation(line: 333, column: 56, scope: !2297)
!2622 = !DILocation(line: 333, column: 62, scope: !2297)
!2623 = !DILocation(line: 331, column: 26, scope: !2297)
!2624 = !DILocation(line: 331, column: 9, scope: !2297)
!2625 = !DILocation(line: 331, column: 15, scope: !2297)
!2626 = !DILocation(line: 331, column: 24, scope: !2297)
!2627 = !DILocation(line: 336, column: 20, scope: !2297)
!2628 = !DILocation(line: 336, column: 26, scope: !2297)
!2629 = !DILocation(line: 336, column: 33, scope: !2297)
!2630 = !DILocation(line: 336, column: 38, scope: !2297)
!2631 = !DILocation(line: 336, column: 44, scope: !2297)
!2632 = !DILocation(line: 336, column: 9, scope: !2297)
!2633 = !DILocation(line: 337, column: 5, scope: !2297)
!2634 = !DILocation(line: 339, column: 10, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2287, file: !1004, line: 339, column: 9)
!2636 = !DILocation(line: 339, column: 16, scope: !2635)
!2637 = !DILocation(line: 339, column: 9, scope: !2287)
!2638 = !DILocation(line: 340, column: 16, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !1004, line: 339, column: 23)
!2640 = !DILocation(line: 340, column: 9, scope: !2639)
!2641 = !DILocation(line: 342, column: 9, scope: !2639)
!2642 = !DILocation(line: 345, column: 9, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2287, file: !1004, line: 345, column: 9)
!2644 = !DILocation(line: 345, column: 15, scope: !2643)
!2645 = !DILocation(line: 345, column: 29, scope: !2643)
!2646 = !DILocation(line: 345, column: 28, scope: !2643)
!2647 = !DILocation(line: 345, column: 25, scope: !2643)
!2648 = !DILocation(line: 345, column: 9, scope: !2287)
!2649 = !DILocation(line: 348, column: 28, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2643, file: !1004, line: 345, column: 40)
!2651 = !DILocation(line: 348, column: 34, scope: !2650)
!2652 = !DILocation(line: 348, column: 9, scope: !2650)
!2653 = !DILocation(line: 349, column: 16, scope: !2650)
!2654 = !DILocation(line: 349, column: 9, scope: !2650)
!2655 = !DILocation(line: 350, column: 9, scope: !2650)
!2656 = !DILocation(line: 353, column: 9, scope: !2305)
!2657 = !DILocation(line: 353, column: 26, scope: !2305)
!2658 = !DILocation(line: 353, column: 32, scope: !2305)
!2659 = !DILocation(line: 353, column: 16, scope: !2305)
!2660 = !DILocation(line: 559, column: 22, scope: !2300, inlinedAt: !2304)
!2661 = !DILocation(line: 559, column: 12, scope: !2300, inlinedAt: !2304)
!2662 = !DILocation(line: 353, column: 41, scope: !2305)
!2663 = !DILocation(line: 353, column: 47, scope: !2305)
!2664 = !DILocation(line: 353, column: 39, scope: !2305)
!2665 = !DILocation(line: 353, column: 13, scope: !2305)
!2666 = !DILocation(line: 353, column: 9, scope: !2287)
!2667 = !DILocation(line: 354, column: 16, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2305, file: !1004, line: 353, column: 57)
!2669 = !DILocation(line: 354, column: 9, scope: !2668)
!2670 = !DILocation(line: 356, column: 9, scope: !2668)
!2671 = !DILocation(line: 360, column: 16, scope: !2287)
!2672 = !DILocation(line: 360, column: 22, scope: !2287)
!2673 = !DILocation(line: 360, column: 29, scope: !2287)
!2674 = !DILocation(line: 360, column: 34, scope: !2287)
!2675 = !DILocation(line: 360, column: 5, scope: !2287)
!2676 = !DILocation(line: 362, column: 9, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2287, file: !1004, line: 362, column: 9)
!2678 = !DILocation(line: 362, column: 15, scope: !2677)
!2679 = !DILocation(line: 362, column: 9, scope: !2287)
!2680 = !DILocalVariable(name: "buf", scope: !2681, file: !1004, line: 364, type: !2682)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !1004, line: 362, column: 22)
!2682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 16, align: 8, elements: !2683)
!2683 = !{!1976}
!2684 = !DILocation(line: 364, column: 17, scope: !2681)
!2685 = !DILocation(line: 367, column: 20, scope: !2681)
!2686 = !DILocation(line: 367, column: 26, scope: !2681)
!2687 = !DILocation(line: 367, column: 33, scope: !2681)
!2688 = !DILocation(line: 367, column: 9, scope: !2681)
!2689 = !DILocation(line: 370, column: 43, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2681, file: !1004, line: 370, column: 13)
!2691 = !DILocation(line: 370, column: 49, scope: !2690)
!2692 = !DILocation(line: 370, column: 55, scope: !2690)
!2693 = !DILocation(line: 370, column: 62, scope: !2690)
!2694 = !DILocation(line: 370, column: 66, scope: !2690)
!2695 = !DILocation(line: 370, column: 20, scope: !2690)
!2696 = !DILocation(line: 370, column: 18, scope: !2690)
!2697 = !DILocation(line: 370, column: 74, scope: !2690)
!2698 = !DILocation(line: 370, column: 13, scope: !2681)
!2699 = !DILocation(line: 371, column: 20, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2690, file: !1004, line: 370, column: 79)
!2701 = !DILocation(line: 371, column: 13, scope: !2700)
!2702 = !DILocation(line: 373, column: 20, scope: !2700)
!2703 = !DILocation(line: 373, column: 13, scope: !2700)
!2704 = !DILocation(line: 376, column: 9, scope: !2681)
!2705 = !DILocation(line: 379, column: 5, scope: !2287)
!2706 = !DILocation(line: 380, column: 1, scope: !2287)
!2707 = distinct !DISubprogram(name: "create_default_qtables", scope: !1004, file: !1004, line: 192, type: !2708, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !1001, !988}
!2710 = !DILocalVariable(name: "a", arg: 1, scope: !2711, file: !2712, line: 127, type: !984)
!2711 = distinct !DISubprogram(name: "av_clip_c", scope: !2712, file: !2712, line: 127, type: !2713, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2712 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!984, !984, !984, !984}
!2715 = !DILocation(line: 127, column: 87, scope: !2711, inlinedAt: !2716)
!2716 = distinct !DILocation(line: 209, column: 15, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !1004, line: 205, column: 31)
!2718 = distinct !DILexicalBlock(scope: !2719, file: !1004, line: 205, column: 5)
!2719 = distinct !DILexicalBlock(scope: !2707, file: !1004, line: 205, column: 5)
!2720 = !DILocalVariable(name: "amin", arg: 2, scope: !2711, file: !2712, line: 127, type: !984)
!2721 = !DILocation(line: 127, column: 94, scope: !2711, inlinedAt: !2716)
!2722 = !DILocalVariable(name: "amax", arg: 3, scope: !2711, file: !2712, line: 127, type: !984)
!2723 = !DILocation(line: 127, column: 104, scope: !2711, inlinedAt: !2716)
!2724 = !DILocation(line: 127, column: 87, scope: !2711, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 198, column: 14, scope: !2707)
!2726 = !DILocation(line: 127, column: 94, scope: !2711, inlinedAt: !2725)
!2727 = !DILocation(line: 127, column: 104, scope: !2711, inlinedAt: !2725)
!2728 = !DILocalVariable(name: "qtables", arg: 1, scope: !2707, file: !1004, line: 192, type: !1001)
!2729 = !DILocation(line: 192, column: 45, scope: !2707)
!2730 = !DILocalVariable(name: "q", arg: 2, scope: !2707, file: !1004, line: 192, type: !988)
!2731 = !DILocation(line: 192, column: 62, scope: !2707)
!2732 = !DILocalVariable(name: "factor", scope: !2707, file: !1004, line: 194, type: !984)
!2733 = !DILocation(line: 194, column: 9, scope: !2707)
!2734 = !DILocation(line: 194, column: 18, scope: !2707)
!2735 = !DILocalVariable(name: "i", scope: !2707, file: !1004, line: 195, type: !984)
!2736 = !DILocation(line: 195, column: 9, scope: !2707)
!2737 = !DILocalVariable(name: "S", scope: !2707, file: !1004, line: 196, type: !997)
!2738 = !DILocation(line: 196, column: 14, scope: !2707)
!2739 = !DILocation(line: 198, column: 24, scope: !2707)
!2740 = !DILocation(line: 198, column: 14, scope: !2707)
!2741 = !DILocation(line: 132, column: 9, scope: !2742, inlinedAt: !2725)
!2742 = distinct !DILexicalBlock(scope: !2711, file: !2712, line: 132, column: 9)
!2743 = !DILocation(line: 132, column: 13, scope: !2742, inlinedAt: !2725)
!2744 = !DILocation(line: 132, column: 11, scope: !2742, inlinedAt: !2725)
!2745 = !DILocation(line: 132, column: 9, scope: !2711, inlinedAt: !2725)
!2746 = !DILocation(line: 132, column: 26, scope: !2747, inlinedAt: !2725)
!2747 = !DILexicalBlockFile(scope: !2742, file: !2712, discriminator: 1)
!2748 = !DILocation(line: 132, column: 19, scope: !2747, inlinedAt: !2725)
!2749 = !DILocation(line: 133, column: 14, scope: !2750, inlinedAt: !2725)
!2750 = distinct !DILexicalBlock(scope: !2742, file: !2712, line: 133, column: 14)
!2751 = !DILocation(line: 133, column: 18, scope: !2750, inlinedAt: !2725)
!2752 = !DILocation(line: 133, column: 16, scope: !2750, inlinedAt: !2725)
!2753 = !DILocation(line: 133, column: 14, scope: !2742, inlinedAt: !2725)
!2754 = !DILocation(line: 133, column: 31, scope: !2755, inlinedAt: !2725)
!2755 = !DILexicalBlockFile(scope: !2750, file: !2712, discriminator: 1)
!2756 = !DILocation(line: 133, column: 24, scope: !2755, inlinedAt: !2725)
!2757 = !DILocation(line: 134, column: 17, scope: !2750, inlinedAt: !2725)
!2758 = !DILocation(line: 134, column: 10, scope: !2750, inlinedAt: !2725)
!2759 = !DILocation(line: 135, column: 1, scope: !2711, inlinedAt: !2725)
!2760 = !DILocation(line: 198, column: 12, scope: !2707)
!2761 = !DILocation(line: 200, column: 9, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2707, file: !1004, line: 200, column: 9)
!2763 = !DILocation(line: 200, column: 11, scope: !2762)
!2764 = !DILocation(line: 200, column: 9, scope: !2707)
!2765 = !DILocation(line: 201, column: 20, scope: !2762)
!2766 = !DILocation(line: 201, column: 18, scope: !2762)
!2767 = !DILocation(line: 201, column: 13, scope: !2762)
!2768 = !DILocation(line: 201, column: 11, scope: !2762)
!2769 = !DILocation(line: 201, column: 9, scope: !2762)
!2770 = !DILocation(line: 203, column: 19, scope: !2762)
!2771 = !DILocation(line: 203, column: 26, scope: !2762)
!2772 = !DILocation(line: 203, column: 17, scope: !2762)
!2773 = !DILocation(line: 203, column: 13, scope: !2762)
!2774 = !DILocation(line: 203, column: 11, scope: !2762)
!2775 = !DILocation(line: 205, column: 12, scope: !2719)
!2776 = !DILocation(line: 205, column: 10, scope: !2719)
!2777 = !DILocation(line: 205, column: 17, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2718, file: !1004, discriminator: 1)
!2779 = !DILocation(line: 205, column: 19, scope: !2778)
!2780 = !DILocation(line: 205, column: 5, scope: !2778)
!2781 = !DILocalVariable(name: "val", scope: !2717, file: !1004, line: 206, type: !984)
!2782 = !DILocation(line: 206, column: 13, scope: !2717)
!2783 = !DILocation(line: 206, column: 39, scope: !2717)
!2784 = !DILocation(line: 206, column: 20, scope: !2717)
!2785 = !DILocation(line: 206, column: 44, scope: !2717)
!2786 = !DILocation(line: 206, column: 42, scope: !2717)
!2787 = !DILocation(line: 206, column: 46, scope: !2717)
!2788 = !DILocation(line: 206, column: 52, scope: !2717)
!2789 = !DILocation(line: 209, column: 25, scope: !2717)
!2790 = !DILocation(line: 209, column: 15, scope: !2717)
!2791 = !DILocation(line: 132, column: 9, scope: !2742, inlinedAt: !2716)
!2792 = !DILocation(line: 132, column: 13, scope: !2742, inlinedAt: !2716)
!2793 = !DILocation(line: 132, column: 11, scope: !2742, inlinedAt: !2716)
!2794 = !DILocation(line: 132, column: 9, scope: !2711, inlinedAt: !2716)
!2795 = !DILocation(line: 132, column: 26, scope: !2747, inlinedAt: !2716)
!2796 = !DILocation(line: 132, column: 19, scope: !2747, inlinedAt: !2716)
!2797 = !DILocation(line: 133, column: 14, scope: !2750, inlinedAt: !2716)
!2798 = !DILocation(line: 133, column: 18, scope: !2750, inlinedAt: !2716)
!2799 = !DILocation(line: 133, column: 16, scope: !2750, inlinedAt: !2716)
!2800 = !DILocation(line: 133, column: 14, scope: !2742, inlinedAt: !2716)
!2801 = !DILocation(line: 133, column: 31, scope: !2755, inlinedAt: !2716)
!2802 = !DILocation(line: 133, column: 24, scope: !2755, inlinedAt: !2716)
!2803 = !DILocation(line: 134, column: 17, scope: !2750, inlinedAt: !2716)
!2804 = !DILocation(line: 134, column: 10, scope: !2750, inlinedAt: !2716)
!2805 = !DILocation(line: 135, column: 1, scope: !2711, inlinedAt: !2716)
!2806 = !DILocation(line: 209, column: 13, scope: !2717)
!2807 = !DILocation(line: 210, column: 22, scope: !2717)
!2808 = !DILocation(line: 210, column: 17, scope: !2717)
!2809 = !DILocation(line: 210, column: 9, scope: !2717)
!2810 = !DILocation(line: 210, column: 20, scope: !2717)
!2811 = !DILocation(line: 211, column: 5, scope: !2717)
!2812 = !DILocation(line: 205, column: 27, scope: !2813)
!2813 = !DILexicalBlockFile(scope: !2718, file: !1004, discriminator: 2)
!2814 = !DILocation(line: 205, column: 5, scope: !2813)
!2815 = distinct !{!2815, !2816}
!2816 = !DILocation(line: 205, column: 5, scope: !2707)
!2817 = !DILocation(line: 212, column: 1, scope: !2707)
!2818 = distinct !DISubprogram(name: "jpeg_create_header", scope: !1004, file: !1004, line: 94, type: !2819, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!984, !1001, !984, !1477, !1477, !1477, !986, !984, !984}
!2821 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2822)
!2822 = distinct !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2839)
!2823 = !DILexicalBlockFile(scope: !2825, file: !2824, discriminator: 2)
!2824 = !DIFile(filename: "./libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2825 = distinct !DILexicalBlock(scope: !2826, file: !2824, line: 94, column: 690)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !2824, line: 94, column: 645)
!2827 = distinct !DISubprogram(name: "bytestream2_put_be16", scope: !2824, file: !2824, line: 94, type: !2828, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !2830, !2838}
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64, align: 64)
!2831 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutByteContext", file: !2824, line: 40, baseType: !2832)
!2832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutByteContext", file: !2824, line: 37, size: 256, align: 64, elements: !2833)
!2833 = !{!2834, !2835, !2836, !2837}
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2832, file: !2824, line: 38, baseType: !1001, size: 64, align: 64)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2832, file: !2824, line: 38, baseType: !1001, size: 64, align: 64, offset: 64)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2832, file: !2824, line: 38, baseType: !1001, size: 64, align: 64, offset: 128)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !2832, file: !2824, line: 39, baseType: !984, size: 32, align: 32, offset: 192)
!2838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!2839 = distinct !DILocation(line: 125, column: 9, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !1004, line: 122, column: 14)
!2841 = distinct !DILexicalBlock(scope: !2818, file: !1004, line: 122, column: 9)
!2842 = !DILocalVariable(name: "p", arg: 1, scope: !2827, file: !2824, line: 94, type: !2830)
!2843 = !DILocation(line: 94, column: 610, scope: !2827, inlinedAt: !2839)
!2844 = !DILocalVariable(name: "value", arg: 2, scope: !2827, file: !2824, line: 94, type: !2838)
!2845 = !DILocation(line: 94, column: 632, scope: !2827, inlinedAt: !2839)
!2846 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2847)
!2847 = distinct !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2848)
!2848 = distinct !DILocation(line: 130, column: 5, scope: !2818)
!2849 = !DILocation(line: 94, column: 610, scope: !2827, inlinedAt: !2848)
!2850 = !DILocation(line: 94, column: 632, scope: !2827, inlinedAt: !2848)
!2851 = !DILocalVariable(name: "p", arg: 1, scope: !2852, file: !2824, line: 95, type: !2830)
!2852 = distinct !DISubprogram(name: "bytestream2_put_byte", scope: !2824, file: !2824, line: 95, type: !2828, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2853 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2854)
!2854 = distinct !DILocation(line: 133, column: 9, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !1004, line: 132, column: 37)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !1004, line: 132, column: 5)
!2857 = distinct !DILexicalBlock(scope: !2818, file: !1004, line: 132, column: 5)
!2858 = !DILocalVariable(name: "value", arg: 2, scope: !2852, file: !2824, line: 95, type: !2838)
!2859 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2854)
!2860 = !DILocalVariable(name: "p", arg: 1, scope: !2861, file: !2824, line: 282, type: !2830)
!2861 = distinct !DISubprogram(name: "bytestream2_put_buffer", scope: !2824, file: !2824, line: 282, type: !2862, isLocal: true, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!985, !2830, !986, !985}
!2864 = !DILocation(line: 282, column: 98, scope: !2861, inlinedAt: !2865)
!2865 = distinct !DILocation(line: 138, column: 9, scope: !2855)
!2866 = !DILocalVariable(name: "src", arg: 2, scope: !2861, file: !2824, line: 283, type: !986)
!2867 = !DILocation(line: 283, column: 76, scope: !2861, inlinedAt: !2865)
!2868 = !DILocalVariable(name: "size", arg: 3, scope: !2861, file: !2824, line: 284, type: !985)
!2869 = !DILocation(line: 284, column: 74, scope: !2861, inlinedAt: !2865)
!2870 = !DILocalVariable(name: "size2", scope: !2861, file: !2824, line: 286, type: !984)
!2871 = !DILocation(line: 286, column: 9, scope: !2861, inlinedAt: !2865)
!2872 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2873)
!2873 = distinct !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2874)
!2874 = distinct !DILocation(line: 124, column: 9, scope: !2840)
!2875 = !DILocation(line: 94, column: 610, scope: !2827, inlinedAt: !2874)
!2876 = !DILocation(line: 94, column: 632, scope: !2827, inlinedAt: !2874)
!2877 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2878)
!2878 = distinct !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2879)
!2879 = distinct !DILocation(line: 144, column: 5, scope: !2818)
!2880 = !DILocation(line: 94, column: 610, scope: !2827, inlinedAt: !2879)
!2881 = !DILocation(line: 94, column: 632, scope: !2827, inlinedAt: !2879)
!2882 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2883)
!2883 = distinct !DILocation(line: 120, column: 5, scope: !2818)
!2884 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2883)
!2885 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2886)
!2886 = distinct !DILocation(line: 119, column: 5, scope: !2818)
!2887 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2886)
!2888 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2889)
!2889 = distinct !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2890)
!2890 = distinct !DILocation(line: 118, column: 5, scope: !2818)
!2891 = !DILocation(line: 94, column: 610, scope: !2827, inlinedAt: !2890)
!2892 = !DILocation(line: 94, column: 632, scope: !2827, inlinedAt: !2890)
!2893 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2894)
!2894 = distinct !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2895)
!2895 = distinct !DILocation(line: 117, column: 5, scope: !2818)
!2896 = !DILocation(line: 94, column: 610, scope: !2827, inlinedAt: !2895)
!2897 = !DILocation(line: 94, column: 632, scope: !2827, inlinedAt: !2895)
!2898 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2899)
!2899 = distinct !DILocation(line: 155, column: 54, scope: !2818)
!2900 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2901)
!2901 = distinct !DILocation(line: 116, column: 5, scope: !2818)
!2902 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2901)
!2903 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2904)
!2904 = distinct !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2905)
!2905 = distinct !DILocation(line: 159, column: 5, scope: !2818)
!2906 = !DILocation(line: 94, column: 610, scope: !2827, inlinedAt: !2905)
!2907 = !DILocation(line: 94, column: 632, scope: !2827, inlinedAt: !2905)
!2908 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2909)
!2909 = distinct !DILocation(line: 160, column: 5, scope: !2818)
!2910 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2909)
!2911 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2912)
!2912 = distinct !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2913)
!2913 = distinct !DILocation(line: 161, column: 5, scope: !2818)
!2914 = !DILocation(line: 94, column: 610, scope: !2827, inlinedAt: !2913)
!2915 = !DILocation(line: 94, column: 632, scope: !2827, inlinedAt: !2913)
!2916 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2918)
!2918 = distinct !DILocation(line: 162, column: 5, scope: !2818)
!2919 = !DILocation(line: 94, column: 610, scope: !2827, inlinedAt: !2918)
!2920 = !DILocation(line: 94, column: 632, scope: !2827, inlinedAt: !2918)
!2921 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2922)
!2922 = distinct !DILocation(line: 163, column: 5, scope: !2818)
!2923 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2922)
!2924 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2925)
!2925 = distinct !DILocation(line: 164, column: 5, scope: !2818)
!2926 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2925)
!2927 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2928)
!2928 = distinct !DILocation(line: 165, column: 5, scope: !2818)
!2929 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2928)
!2930 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2931)
!2931 = distinct !DILocation(line: 166, column: 5, scope: !2818)
!2932 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2931)
!2933 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2934)
!2934 = distinct !DILocation(line: 167, column: 5, scope: !2818)
!2935 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2934)
!2936 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2937)
!2937 = distinct !DILocation(line: 168, column: 5, scope: !2818)
!2938 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2937)
!2939 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2940)
!2940 = distinct !DILocation(line: 169, column: 5, scope: !2818)
!2941 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2940)
!2942 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2943)
!2943 = distinct !DILocation(line: 170, column: 5, scope: !2818)
!2944 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2943)
!2945 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2946)
!2946 = distinct !DILocation(line: 171, column: 5, scope: !2818)
!2947 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2946)
!2948 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2949)
!2949 = distinct !DILocation(line: 172, column: 5, scope: !2818)
!2950 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2949)
!2951 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2952)
!2952 = distinct !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2953)
!2953 = distinct !DILocation(line: 115, column: 5, scope: !2818)
!2954 = !DILocation(line: 94, column: 610, scope: !2827, inlinedAt: !2953)
!2955 = !DILocation(line: 94, column: 632, scope: !2827, inlinedAt: !2953)
!2956 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !2957)
!2957 = distinct !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2958)
!2958 = distinct !DILocation(line: 176, column: 5, scope: !2818)
!2959 = !DILocation(line: 94, column: 610, scope: !2827, inlinedAt: !2958)
!2960 = !DILocation(line: 94, column: 632, scope: !2827, inlinedAt: !2958)
!2961 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2962)
!2962 = distinct !DILocation(line: 177, column: 5, scope: !2818)
!2963 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2962)
!2964 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2965)
!2965 = distinct !DILocation(line: 178, column: 5, scope: !2818)
!2966 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2965)
!2967 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2968)
!2968 = distinct !DILocation(line: 179, column: 5, scope: !2818)
!2969 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2968)
!2970 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 180, column: 5, scope: !2818)
!2972 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2971)
!2973 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2974)
!2974 = distinct !DILocation(line: 181, column: 5, scope: !2818)
!2975 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2974)
!2976 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 182, column: 5, scope: !2818)
!2978 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2977)
!2979 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2980)
!2980 = distinct !DILocation(line: 183, column: 5, scope: !2818)
!2981 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2980)
!2982 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2983)
!2983 = distinct !DILocation(line: 184, column: 5, scope: !2818)
!2984 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2983)
!2985 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2986)
!2986 = distinct !DILocation(line: 185, column: 5, scope: !2818)
!2987 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2986)
!2988 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 186, column: 5, scope: !2818)
!2990 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !2989)
!2991 = !DILocalVariable(name: "p", arg: 1, scope: !2992, file: !2824, line: 193, type: !2830)
!2992 = distinct !DISubprogram(name: "bytestream2_tell_p", scope: !2824, file: !2824, line: 193, type: !2993, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!984, !2830}
!2995 = !DILocation(line: 193, column: 85, scope: !2992, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 189, column: 12, scope: !2818)
!2997 = !DILocation(line: 282, column: 98, scope: !2861, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 114, column: 5, scope: !2818)
!2999 = !DILocation(line: 283, column: 76, scope: !2861, inlinedAt: !2998)
!3000 = !DILocation(line: 284, column: 74, scope: !2861, inlinedAt: !2998)
!3001 = !DILocation(line: 286, column: 9, scope: !2861, inlinedAt: !2998)
!3002 = !DILocation(line: 58, column: 98, scope: !2289, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 113, column: 5, scope: !2818)
!3005 = !DILocation(line: 94, column: 610, scope: !2827, inlinedAt: !3004)
!3006 = !DILocation(line: 94, column: 632, scope: !2827, inlinedAt: !3004)
!3007 = !DILocalVariable(name: "p", arg: 1, scope: !3008, file: !2824, line: 143, type: !2830)
!3008 = distinct !DISubprogram(name: "bytestream2_init_writer", scope: !2824, file: !2824, line: 143, type: !3009, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !2830, !1001, !984}
!3011 = !DILocation(line: 143, column: 91, scope: !3008, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 102, column: 5, scope: !2818)
!3013 = !DILocalVariable(name: "buf", arg: 2, scope: !3008, file: !2824, line: 144, type: !1001)
!3014 = !DILocation(line: 144, column: 63, scope: !3008, inlinedAt: !3012)
!3015 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3008, file: !2824, line: 145, type: !984)
!3016 = !DILocation(line: 145, column: 58, scope: !3008, inlinedAt: !3012)
!3017 = !DILocalVariable(name: "buf", arg: 1, scope: !2818, file: !1004, line: 94, type: !1001)
!3018 = !DILocation(line: 94, column: 40, scope: !2818)
!3019 = !DILocalVariable(name: "size", arg: 2, scope: !2818, file: !1004, line: 94, type: !984)
!3020 = !DILocation(line: 94, column: 49, scope: !2818)
!3021 = !DILocalVariable(name: "type", arg: 3, scope: !2818, file: !1004, line: 94, type: !1477)
!3022 = !DILocation(line: 94, column: 64, scope: !2818)
!3023 = !DILocalVariable(name: "w", arg: 4, scope: !2818, file: !1004, line: 94, type: !1477)
!3024 = !DILocation(line: 94, column: 79, scope: !2818)
!3025 = !DILocalVariable(name: "h", arg: 5, scope: !2818, file: !1004, line: 95, type: !1477)
!3026 = !DILocation(line: 95, column: 40, scope: !2818)
!3027 = !DILocalVariable(name: "qtable", arg: 6, scope: !2818, file: !1004, line: 95, type: !986)
!3028 = !DILocation(line: 95, column: 58, scope: !2818)
!3029 = !DILocalVariable(name: "nb_qtable", arg: 7, scope: !2818, file: !1004, line: 95, type: !984)
!3030 = !DILocation(line: 95, column: 70, scope: !2818)
!3031 = !DILocalVariable(name: "dri", arg: 8, scope: !2818, file: !1004, line: 96, type: !984)
!3032 = !DILocation(line: 96, column: 35, scope: !2818)
!3033 = !DILocalVariable(name: "pbc", scope: !2818, file: !1004, line: 98, type: !2831)
!3034 = !DILocation(line: 98, column: 20, scope: !2818)
!3035 = !DILocalVariable(name: "dht_size_ptr", scope: !2818, file: !1004, line: 99, type: !1001)
!3036 = !DILocation(line: 99, column: 14, scope: !2818)
!3037 = !DILocalVariable(name: "dht_size", scope: !2818, file: !1004, line: 100, type: !984)
!3038 = !DILocation(line: 100, column: 9, scope: !2818)
!3039 = !DILocalVariable(name: "i", scope: !2818, file: !1004, line: 100, type: !984)
!3040 = !DILocation(line: 100, column: 19, scope: !2818)
!3041 = !DILocation(line: 102, column: 35, scope: !2818)
!3042 = !DILocation(line: 102, column: 40, scope: !2818)
!3043 = !DILocation(line: 102, column: 5, scope: !2818)
!3044 = !DILocation(line: 147, column: 16, scope: !3045, inlinedAt: !3012)
!3045 = !DILexicalBlockFile(scope: !3046, file: !2824, discriminator: 1)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !2824, line: 147, column: 14)
!3047 = distinct !DILexicalBlock(scope: !3008, file: !2824, line: 147, column: 8)
!3048 = !DILocation(line: 147, column: 25, scope: !3045, inlinedAt: !3012)
!3049 = !DILocation(line: 147, column: 14, scope: !3045, inlinedAt: !3012)
!3050 = !DILocation(line: 147, column: 34, scope: !3051, inlinedAt: !3012)
!3051 = !DILexicalBlockFile(scope: !3052, file: !2824, discriminator: 2)
!3052 = distinct !DILexicalBlock(scope: !3046, file: !2824, line: 147, column: 32)
!3053 = !DILocation(line: 147, column: 95, scope: !3054, inlinedAt: !3012)
!3054 = !DILexicalBlockFile(scope: !3051, file: !2824, discriminator: 4)
!3055 = !DILocation(line: 147, column: 95, scope: !3051, inlinedAt: !3012)
!3056 = !DILocation(line: 148, column: 17, scope: !3008, inlinedAt: !3012)
!3057 = !DILocation(line: 148, column: 5, scope: !3008, inlinedAt: !3012)
!3058 = !DILocation(line: 148, column: 8, scope: !3008, inlinedAt: !3012)
!3059 = !DILocation(line: 148, column: 15, scope: !3008, inlinedAt: !3012)
!3060 = !DILocation(line: 149, column: 23, scope: !3008, inlinedAt: !3012)
!3061 = !DILocation(line: 149, column: 5, scope: !3008, inlinedAt: !3012)
!3062 = !DILocation(line: 149, column: 8, scope: !3008, inlinedAt: !3012)
!3063 = !DILocation(line: 149, column: 21, scope: !3008, inlinedAt: !3012)
!3064 = !DILocation(line: 150, column: 21, scope: !3008, inlinedAt: !3012)
!3065 = !DILocation(line: 150, column: 27, scope: !3008, inlinedAt: !3012)
!3066 = !DILocation(line: 150, column: 25, scope: !3008, inlinedAt: !3012)
!3067 = !DILocation(line: 150, column: 5, scope: !3008, inlinedAt: !3012)
!3068 = !DILocation(line: 150, column: 8, scope: !3008, inlinedAt: !3012)
!3069 = !DILocation(line: 150, column: 19, scope: !3008, inlinedAt: !3012)
!3070 = !DILocation(line: 151, column: 5, scope: !3008, inlinedAt: !3012)
!3071 = !DILocation(line: 151, column: 8, scope: !3008, inlinedAt: !3012)
!3072 = !DILocation(line: 151, column: 12, scope: !3008, inlinedAt: !3012)
!3073 = !DILocation(line: 105, column: 7, scope: !2818)
!3074 = !DILocation(line: 106, column: 7, scope: !2818)
!3075 = !DILocation(line: 109, column: 5, scope: !2818)
!3076 = !DILocation(line: 112, column: 5, scope: !2818)
!3077 = !DILocation(line: 113, column: 5, scope: !2818)
!3078 = !DILocation(line: 94, column: 646, scope: !2826, inlinedAt: !3004)
!3079 = !DILocation(line: 94, column: 649, scope: !2826, inlinedAt: !3004)
!3080 = !DILocation(line: 94, column: 653, scope: !2826, inlinedAt: !3004)
!3081 = !DILocation(line: 94, column: 657, scope: !3082, inlinedAt: !3004)
!3082 = !DILexicalBlockFile(scope: !2826, file: !2824, discriminator: 1)
!3083 = !DILocation(line: 94, column: 660, scope: !3082, inlinedAt: !3004)
!3084 = !DILocation(line: 94, column: 673, scope: !3082, inlinedAt: !3004)
!3085 = !DILocation(line: 94, column: 676, scope: !3082, inlinedAt: !3004)
!3086 = !DILocation(line: 94, column: 671, scope: !3082, inlinedAt: !3004)
!3087 = !DILocation(line: 94, column: 683, scope: !3082, inlinedAt: !3004)
!3088 = !DILocation(line: 94, column: 645, scope: !3082, inlinedAt: !3004)
!3089 = !DILocation(line: 94, column: 749, scope: !2823, inlinedAt: !3004)
!3090 = !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !3004)
!3091 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !3003)
!3092 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !3003)
!3093 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !3003)
!3094 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !3003)
!3095 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !3003)
!3096 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !3003)
!3097 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !3003)
!3098 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !3003)
!3099 = !DILocation(line: 94, column: 719, scope: !2823, inlinedAt: !3004)
!3100 = !DILocation(line: 94, column: 722, scope: !2823, inlinedAt: !3004)
!3101 = !DILocation(line: 94, column: 732, scope: !2823, inlinedAt: !3004)
!3102 = !DILocation(line: 94, column: 735, scope: !2823, inlinedAt: !3004)
!3103 = !DILocation(line: 94, column: 759, scope: !2823, inlinedAt: !3004)
!3104 = !DILocation(line: 94, column: 762, scope: !2823, inlinedAt: !3004)
!3105 = !DILocation(line: 94, column: 769, scope: !2823, inlinedAt: !3004)
!3106 = !DILocation(line: 94, column: 775, scope: !2823, inlinedAt: !3004)
!3107 = !DILocation(line: 94, column: 782, scope: !3108, inlinedAt: !3004)
!3108 = !DILexicalBlockFile(scope: !2826, file: !2824, discriminator: 3)
!3109 = !DILocation(line: 94, column: 785, scope: !3108, inlinedAt: !3004)
!3110 = !DILocation(line: 94, column: 789, scope: !3108, inlinedAt: !3004)
!3111 = !DILocation(line: 114, column: 5, scope: !2818)
!3112 = !DILocation(line: 287, column: 9, scope: !3113, inlinedAt: !2998)
!3113 = distinct !DILexicalBlock(scope: !2861, file: !2824, line: 287, column: 9)
!3114 = !DILocation(line: 287, column: 12, scope: !3113, inlinedAt: !2998)
!3115 = !DILocation(line: 287, column: 9, scope: !2861, inlinedAt: !2998)
!3116 = !DILocation(line: 288, column: 9, scope: !3113, inlinedAt: !2998)
!3117 = !DILocation(line: 289, column: 15, scope: !2861, inlinedAt: !2998)
!3118 = !DILocation(line: 289, column: 18, scope: !2861, inlinedAt: !2998)
!3119 = !DILocation(line: 289, column: 31, scope: !2861, inlinedAt: !2998)
!3120 = !DILocation(line: 289, column: 34, scope: !2861, inlinedAt: !2998)
!3121 = !DILocation(line: 289, column: 29, scope: !2861, inlinedAt: !2998)
!3122 = !DILocation(line: 289, column: 45, scope: !2861, inlinedAt: !2998)
!3123 = !DILocation(line: 289, column: 44, scope: !2861, inlinedAt: !2998)
!3124 = !DILocation(line: 289, column: 42, scope: !2861, inlinedAt: !2998)
!3125 = !DILocation(line: 289, column: 14, scope: !2861, inlinedAt: !2998)
!3126 = !DILocation(line: 289, column: 54, scope: !3127, inlinedAt: !2998)
!3127 = !DILexicalBlockFile(scope: !2861, file: !2824, discriminator: 1)
!3128 = !DILocation(line: 289, column: 53, scope: !3127, inlinedAt: !2998)
!3129 = !DILocation(line: 289, column: 14, scope: !3127, inlinedAt: !2998)
!3130 = !DILocation(line: 289, column: 63, scope: !3131, inlinedAt: !2998)
!3131 = !DILexicalBlockFile(scope: !2861, file: !2824, discriminator: 2)
!3132 = !DILocation(line: 289, column: 66, scope: !3131, inlinedAt: !2998)
!3133 = !DILocation(line: 289, column: 79, scope: !3131, inlinedAt: !2998)
!3134 = !DILocation(line: 289, column: 82, scope: !3131, inlinedAt: !2998)
!3135 = !DILocation(line: 289, column: 77, scope: !3131, inlinedAt: !2998)
!3136 = !DILocation(line: 289, column: 14, scope: !3131, inlinedAt: !2998)
!3137 = !DILocation(line: 289, column: 14, scope: !3138, inlinedAt: !2998)
!3138 = !DILexicalBlockFile(scope: !2861, file: !2824, discriminator: 3)
!3139 = !DILocation(line: 289, column: 13, scope: !3138, inlinedAt: !2998)
!3140 = !DILocation(line: 289, column: 11, scope: !3138, inlinedAt: !2998)
!3141 = !DILocation(line: 290, column: 9, scope: !3142, inlinedAt: !2998)
!3142 = distinct !DILexicalBlock(scope: !2861, file: !2824, line: 290, column: 9)
!3143 = !DILocation(line: 290, column: 18, scope: !3142, inlinedAt: !2998)
!3144 = !DILocation(line: 290, column: 15, scope: !3142, inlinedAt: !2998)
!3145 = !DILocation(line: 290, column: 9, scope: !2861, inlinedAt: !2998)
!3146 = !DILocation(line: 291, column: 9, scope: !3142, inlinedAt: !2998)
!3147 = !DILocation(line: 291, column: 12, scope: !3142, inlinedAt: !2998)
!3148 = !DILocation(line: 291, column: 16, scope: !3142, inlinedAt: !2998)
!3149 = !DILocation(line: 292, column: 12, scope: !2861, inlinedAt: !2998)
!3150 = !DILocation(line: 292, column: 15, scope: !2861, inlinedAt: !2998)
!3151 = !DILocation(line: 292, column: 23, scope: !2861, inlinedAt: !2998)
!3152 = !DILocation(line: 292, column: 28, scope: !2861, inlinedAt: !2998)
!3153 = !DILocation(line: 292, column: 5, scope: !2861, inlinedAt: !2998)
!3154 = !DILocation(line: 293, column: 18, scope: !2861, inlinedAt: !2998)
!3155 = !DILocation(line: 293, column: 5, scope: !2861, inlinedAt: !2998)
!3156 = !DILocation(line: 293, column: 8, scope: !2861, inlinedAt: !2998)
!3157 = !DILocation(line: 293, column: 15, scope: !2861, inlinedAt: !2998)
!3158 = !DILocation(line: 294, column: 12, scope: !2861, inlinedAt: !2998)
!3159 = !DILocation(line: 294, column: 5, scope: !2861, inlinedAt: !2998)
!3160 = !DILocation(line: 295, column: 1, scope: !2861, inlinedAt: !2998)
!3161 = !DILocation(line: 115, column: 5, scope: !2818)
!3162 = !DILocation(line: 94, column: 646, scope: !2826, inlinedAt: !2953)
!3163 = !DILocation(line: 94, column: 649, scope: !2826, inlinedAt: !2953)
!3164 = !DILocation(line: 94, column: 653, scope: !2826, inlinedAt: !2953)
!3165 = !DILocation(line: 94, column: 657, scope: !3082, inlinedAt: !2953)
!3166 = !DILocation(line: 94, column: 660, scope: !3082, inlinedAt: !2953)
!3167 = !DILocation(line: 94, column: 673, scope: !3082, inlinedAt: !2953)
!3168 = !DILocation(line: 94, column: 676, scope: !3082, inlinedAt: !2953)
!3169 = !DILocation(line: 94, column: 671, scope: !3082, inlinedAt: !2953)
!3170 = !DILocation(line: 94, column: 683, scope: !3082, inlinedAt: !2953)
!3171 = !DILocation(line: 94, column: 645, scope: !3082, inlinedAt: !2953)
!3172 = !DILocation(line: 94, column: 749, scope: !2823, inlinedAt: !2953)
!3173 = !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2953)
!3174 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2952)
!3175 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2952)
!3176 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2952)
!3177 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2952)
!3178 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2952)
!3179 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2952)
!3180 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2952)
!3181 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2952)
!3182 = !DILocation(line: 94, column: 719, scope: !2823, inlinedAt: !2953)
!3183 = !DILocation(line: 94, column: 722, scope: !2823, inlinedAt: !2953)
!3184 = !DILocation(line: 94, column: 732, scope: !2823, inlinedAt: !2953)
!3185 = !DILocation(line: 94, column: 735, scope: !2823, inlinedAt: !2953)
!3186 = !DILocation(line: 94, column: 759, scope: !2823, inlinedAt: !2953)
!3187 = !DILocation(line: 94, column: 762, scope: !2823, inlinedAt: !2953)
!3188 = !DILocation(line: 94, column: 769, scope: !2823, inlinedAt: !2953)
!3189 = !DILocation(line: 94, column: 775, scope: !2823, inlinedAt: !2953)
!3190 = !DILocation(line: 94, column: 782, scope: !3108, inlinedAt: !2953)
!3191 = !DILocation(line: 94, column: 785, scope: !3108, inlinedAt: !2953)
!3192 = !DILocation(line: 94, column: 789, scope: !3108, inlinedAt: !2953)
!3193 = !DILocation(line: 116, column: 5, scope: !2818)
!3194 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2901)
!3195 = distinct !DILexicalBlock(scope: !2852, file: !2824, line: 95, column: 608)
!3196 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2901)
!3197 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2901)
!3198 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2901)
!3199 = !DILexicalBlockFile(scope: !3195, file: !2824, discriminator: 1)
!3200 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2901)
!3201 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2901)
!3202 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2901)
!3203 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2901)
!3204 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2901)
!3205 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2901)
!3206 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2901)
!3207 = !DILexicalBlockFile(scope: !3208, file: !2824, discriminator: 3)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !2824, line: 95, column: 658)
!3209 = distinct !DILexicalBlock(scope: !3195, file: !2824, line: 95, column: 653)
!3210 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2901)
!3211 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2901)
!3212 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2901)
!3213 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2901)
!3214 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2901)
!3215 = !DILexicalBlockFile(scope: !3209, file: !2824, discriminator: 4)
!3216 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2901)
!3217 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2901)
!3218 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2901)
!3219 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2901)
!3220 = !DILexicalBlockFile(scope: !3195, file: !2824, discriminator: 5)
!3221 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2901)
!3222 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2901)
!3223 = !DILocation(line: 117, column: 5, scope: !2818)
!3224 = !DILocation(line: 94, column: 646, scope: !2826, inlinedAt: !2895)
!3225 = !DILocation(line: 94, column: 649, scope: !2826, inlinedAt: !2895)
!3226 = !DILocation(line: 94, column: 653, scope: !2826, inlinedAt: !2895)
!3227 = !DILocation(line: 94, column: 657, scope: !3082, inlinedAt: !2895)
!3228 = !DILocation(line: 94, column: 660, scope: !3082, inlinedAt: !2895)
!3229 = !DILocation(line: 94, column: 673, scope: !3082, inlinedAt: !2895)
!3230 = !DILocation(line: 94, column: 676, scope: !3082, inlinedAt: !2895)
!3231 = !DILocation(line: 94, column: 671, scope: !3082, inlinedAt: !2895)
!3232 = !DILocation(line: 94, column: 683, scope: !3082, inlinedAt: !2895)
!3233 = !DILocation(line: 94, column: 645, scope: !3082, inlinedAt: !2895)
!3234 = !DILocation(line: 94, column: 749, scope: !2823, inlinedAt: !2895)
!3235 = !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2895)
!3236 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2894)
!3237 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2894)
!3238 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2894)
!3239 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2894)
!3240 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2894)
!3241 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2894)
!3242 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2894)
!3243 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2894)
!3244 = !DILocation(line: 94, column: 719, scope: !2823, inlinedAt: !2895)
!3245 = !DILocation(line: 94, column: 722, scope: !2823, inlinedAt: !2895)
!3246 = !DILocation(line: 94, column: 732, scope: !2823, inlinedAt: !2895)
!3247 = !DILocation(line: 94, column: 735, scope: !2823, inlinedAt: !2895)
!3248 = !DILocation(line: 94, column: 759, scope: !2823, inlinedAt: !2895)
!3249 = !DILocation(line: 94, column: 762, scope: !2823, inlinedAt: !2895)
!3250 = !DILocation(line: 94, column: 769, scope: !2823, inlinedAt: !2895)
!3251 = !DILocation(line: 94, column: 775, scope: !2823, inlinedAt: !2895)
!3252 = !DILocation(line: 94, column: 782, scope: !3108, inlinedAt: !2895)
!3253 = !DILocation(line: 94, column: 785, scope: !3108, inlinedAt: !2895)
!3254 = !DILocation(line: 94, column: 789, scope: !3108, inlinedAt: !2895)
!3255 = !DILocation(line: 118, column: 5, scope: !2818)
!3256 = !DILocation(line: 94, column: 646, scope: !2826, inlinedAt: !2890)
!3257 = !DILocation(line: 94, column: 649, scope: !2826, inlinedAt: !2890)
!3258 = !DILocation(line: 94, column: 653, scope: !2826, inlinedAt: !2890)
!3259 = !DILocation(line: 94, column: 657, scope: !3082, inlinedAt: !2890)
!3260 = !DILocation(line: 94, column: 660, scope: !3082, inlinedAt: !2890)
!3261 = !DILocation(line: 94, column: 673, scope: !3082, inlinedAt: !2890)
!3262 = !DILocation(line: 94, column: 676, scope: !3082, inlinedAt: !2890)
!3263 = !DILocation(line: 94, column: 671, scope: !3082, inlinedAt: !2890)
!3264 = !DILocation(line: 94, column: 683, scope: !3082, inlinedAt: !2890)
!3265 = !DILocation(line: 94, column: 645, scope: !3082, inlinedAt: !2890)
!3266 = !DILocation(line: 94, column: 749, scope: !2823, inlinedAt: !2890)
!3267 = !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2890)
!3268 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2889)
!3269 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2889)
!3270 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2889)
!3271 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2889)
!3272 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2889)
!3273 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2889)
!3274 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2889)
!3275 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2889)
!3276 = !DILocation(line: 94, column: 719, scope: !2823, inlinedAt: !2890)
!3277 = !DILocation(line: 94, column: 722, scope: !2823, inlinedAt: !2890)
!3278 = !DILocation(line: 94, column: 732, scope: !2823, inlinedAt: !2890)
!3279 = !DILocation(line: 94, column: 735, scope: !2823, inlinedAt: !2890)
!3280 = !DILocation(line: 94, column: 759, scope: !2823, inlinedAt: !2890)
!3281 = !DILocation(line: 94, column: 762, scope: !2823, inlinedAt: !2890)
!3282 = !DILocation(line: 94, column: 769, scope: !2823, inlinedAt: !2890)
!3283 = !DILocation(line: 94, column: 775, scope: !2823, inlinedAt: !2890)
!3284 = !DILocation(line: 94, column: 782, scope: !3108, inlinedAt: !2890)
!3285 = !DILocation(line: 94, column: 785, scope: !3108, inlinedAt: !2890)
!3286 = !DILocation(line: 94, column: 789, scope: !3108, inlinedAt: !2890)
!3287 = !DILocation(line: 119, column: 5, scope: !2818)
!3288 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2886)
!3289 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2886)
!3290 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2886)
!3291 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2886)
!3292 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2886)
!3293 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2886)
!3294 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2886)
!3295 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2886)
!3296 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2886)
!3297 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2886)
!3298 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2886)
!3299 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2886)
!3300 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2886)
!3301 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2886)
!3302 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2886)
!3303 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2886)
!3304 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2886)
!3305 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2886)
!3306 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2886)
!3307 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2886)
!3308 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2886)
!3309 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2886)
!3310 = !DILocation(line: 120, column: 5, scope: !2818)
!3311 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2883)
!3312 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2883)
!3313 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2883)
!3314 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2883)
!3315 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2883)
!3316 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2883)
!3317 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2883)
!3318 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2883)
!3319 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2883)
!3320 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2883)
!3321 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2883)
!3322 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2883)
!3323 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2883)
!3324 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2883)
!3325 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2883)
!3326 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2883)
!3327 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2883)
!3328 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2883)
!3329 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2883)
!3330 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2883)
!3331 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2883)
!3332 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2883)
!3333 = !DILocation(line: 122, column: 9, scope: !2841)
!3334 = !DILocation(line: 122, column: 9, scope: !2818)
!3335 = !DILocation(line: 123, column: 9, scope: !2840)
!3336 = !DILocation(line: 124, column: 9, scope: !2840)
!3337 = !DILocation(line: 94, column: 646, scope: !2826, inlinedAt: !2874)
!3338 = !DILocation(line: 94, column: 649, scope: !2826, inlinedAt: !2874)
!3339 = !DILocation(line: 94, column: 653, scope: !2826, inlinedAt: !2874)
!3340 = !DILocation(line: 94, column: 657, scope: !3082, inlinedAt: !2874)
!3341 = !DILocation(line: 94, column: 660, scope: !3082, inlinedAt: !2874)
!3342 = !DILocation(line: 94, column: 673, scope: !3082, inlinedAt: !2874)
!3343 = !DILocation(line: 94, column: 676, scope: !3082, inlinedAt: !2874)
!3344 = !DILocation(line: 94, column: 671, scope: !3082, inlinedAt: !2874)
!3345 = !DILocation(line: 94, column: 683, scope: !3082, inlinedAt: !2874)
!3346 = !DILocation(line: 94, column: 645, scope: !3082, inlinedAt: !2874)
!3347 = !DILocation(line: 94, column: 749, scope: !2823, inlinedAt: !2874)
!3348 = !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2874)
!3349 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2873)
!3350 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2873)
!3351 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2873)
!3352 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2873)
!3353 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2873)
!3354 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2873)
!3355 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2873)
!3356 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2873)
!3357 = !DILocation(line: 94, column: 719, scope: !2823, inlinedAt: !2874)
!3358 = !DILocation(line: 94, column: 722, scope: !2823, inlinedAt: !2874)
!3359 = !DILocation(line: 94, column: 732, scope: !2823, inlinedAt: !2874)
!3360 = !DILocation(line: 94, column: 735, scope: !2823, inlinedAt: !2874)
!3361 = !DILocation(line: 94, column: 759, scope: !2823, inlinedAt: !2874)
!3362 = !DILocation(line: 94, column: 762, scope: !2823, inlinedAt: !2874)
!3363 = !DILocation(line: 94, column: 769, scope: !2823, inlinedAt: !2874)
!3364 = !DILocation(line: 94, column: 775, scope: !2823, inlinedAt: !2874)
!3365 = !DILocation(line: 94, column: 782, scope: !3108, inlinedAt: !2874)
!3366 = !DILocation(line: 94, column: 785, scope: !3108, inlinedAt: !2874)
!3367 = !DILocation(line: 94, column: 789, scope: !3108, inlinedAt: !2874)
!3368 = !DILocation(line: 125, column: 36, scope: !2840)
!3369 = !DILocation(line: 125, column: 9, scope: !2840)
!3370 = !DILocation(line: 94, column: 646, scope: !2826, inlinedAt: !2839)
!3371 = !DILocation(line: 94, column: 649, scope: !2826, inlinedAt: !2839)
!3372 = !DILocation(line: 94, column: 653, scope: !2826, inlinedAt: !2839)
!3373 = !DILocation(line: 94, column: 657, scope: !3082, inlinedAt: !2839)
!3374 = !DILocation(line: 94, column: 660, scope: !3082, inlinedAt: !2839)
!3375 = !DILocation(line: 94, column: 673, scope: !3082, inlinedAt: !2839)
!3376 = !DILocation(line: 94, column: 676, scope: !3082, inlinedAt: !2839)
!3377 = !DILocation(line: 94, column: 671, scope: !3082, inlinedAt: !2839)
!3378 = !DILocation(line: 94, column: 683, scope: !3082, inlinedAt: !2839)
!3379 = !DILocation(line: 94, column: 645, scope: !3082, inlinedAt: !2839)
!3380 = !DILocation(line: 94, column: 749, scope: !2823, inlinedAt: !2839)
!3381 = !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2839)
!3382 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2822)
!3383 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2822)
!3384 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2822)
!3385 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2822)
!3386 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2822)
!3387 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2822)
!3388 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2822)
!3389 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2822)
!3390 = !DILocation(line: 94, column: 719, scope: !2823, inlinedAt: !2839)
!3391 = !DILocation(line: 94, column: 722, scope: !2823, inlinedAt: !2839)
!3392 = !DILocation(line: 94, column: 732, scope: !2823, inlinedAt: !2839)
!3393 = !DILocation(line: 94, column: 735, scope: !2823, inlinedAt: !2839)
!3394 = !DILocation(line: 94, column: 759, scope: !2823, inlinedAt: !2839)
!3395 = !DILocation(line: 94, column: 762, scope: !2823, inlinedAt: !2839)
!3396 = !DILocation(line: 94, column: 769, scope: !2823, inlinedAt: !2839)
!3397 = !DILocation(line: 94, column: 775, scope: !2823, inlinedAt: !2839)
!3398 = !DILocation(line: 94, column: 782, scope: !3108, inlinedAt: !2839)
!3399 = !DILocation(line: 94, column: 785, scope: !3108, inlinedAt: !2839)
!3400 = !DILocation(line: 94, column: 789, scope: !3108, inlinedAt: !2839)
!3401 = !DILocation(line: 126, column: 5, scope: !2840)
!3402 = !DILocation(line: 129, column: 5, scope: !2818)
!3403 = !DILocation(line: 130, column: 36, scope: !2818)
!3404 = !DILocation(line: 130, column: 46, scope: !2818)
!3405 = !DILocation(line: 130, column: 34, scope: !2818)
!3406 = !DILocation(line: 130, column: 5, scope: !2818)
!3407 = !DILocation(line: 94, column: 646, scope: !2826, inlinedAt: !2848)
!3408 = !DILocation(line: 94, column: 649, scope: !2826, inlinedAt: !2848)
!3409 = !DILocation(line: 94, column: 653, scope: !2826, inlinedAt: !2848)
!3410 = !DILocation(line: 94, column: 657, scope: !3082, inlinedAt: !2848)
!3411 = !DILocation(line: 94, column: 660, scope: !3082, inlinedAt: !2848)
!3412 = !DILocation(line: 94, column: 673, scope: !3082, inlinedAt: !2848)
!3413 = !DILocation(line: 94, column: 676, scope: !3082, inlinedAt: !2848)
!3414 = !DILocation(line: 94, column: 671, scope: !3082, inlinedAt: !2848)
!3415 = !DILocation(line: 94, column: 683, scope: !3082, inlinedAt: !2848)
!3416 = !DILocation(line: 94, column: 645, scope: !3082, inlinedAt: !2848)
!3417 = !DILocation(line: 94, column: 749, scope: !2823, inlinedAt: !2848)
!3418 = !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2848)
!3419 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2847)
!3420 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2847)
!3421 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2847)
!3422 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2847)
!3423 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2847)
!3424 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2847)
!3425 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2847)
!3426 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2847)
!3427 = !DILocation(line: 94, column: 719, scope: !2823, inlinedAt: !2848)
!3428 = !DILocation(line: 94, column: 722, scope: !2823, inlinedAt: !2848)
!3429 = !DILocation(line: 94, column: 732, scope: !2823, inlinedAt: !2848)
!3430 = !DILocation(line: 94, column: 735, scope: !2823, inlinedAt: !2848)
!3431 = !DILocation(line: 94, column: 759, scope: !2823, inlinedAt: !2848)
!3432 = !DILocation(line: 94, column: 762, scope: !2823, inlinedAt: !2848)
!3433 = !DILocation(line: 94, column: 769, scope: !2823, inlinedAt: !2848)
!3434 = !DILocation(line: 94, column: 775, scope: !2823, inlinedAt: !2848)
!3435 = !DILocation(line: 94, column: 782, scope: !3108, inlinedAt: !2848)
!3436 = !DILocation(line: 94, column: 785, scope: !3108, inlinedAt: !2848)
!3437 = !DILocation(line: 94, column: 789, scope: !3108, inlinedAt: !2848)
!3438 = !DILocation(line: 132, column: 12, scope: !2857)
!3439 = !DILocation(line: 132, column: 10, scope: !2857)
!3440 = !DILocation(line: 132, column: 17, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !2856, file: !1004, discriminator: 1)
!3442 = !DILocation(line: 132, column: 21, scope: !3441)
!3443 = !DILocation(line: 132, column: 19, scope: !3441)
!3444 = !DILocation(line: 132, column: 5, scope: !3441)
!3445 = !DILocation(line: 133, column: 36, scope: !2855)
!3446 = !DILocation(line: 133, column: 9, scope: !2855)
!3447 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2854)
!3448 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2854)
!3449 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2854)
!3450 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2854)
!3451 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2854)
!3452 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2854)
!3453 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2854)
!3454 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2854)
!3455 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2854)
!3456 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2854)
!3457 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2854)
!3458 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2854)
!3459 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2854)
!3460 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2854)
!3461 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2854)
!3462 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2854)
!3463 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2854)
!3464 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2854)
!3465 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2854)
!3466 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2854)
!3467 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2854)
!3468 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2854)
!3469 = !DILocation(line: 138, column: 38, scope: !2855)
!3470 = !DILocation(line: 138, column: 52, scope: !2855)
!3471 = !DILocation(line: 138, column: 50, scope: !2855)
!3472 = !DILocation(line: 138, column: 45, scope: !2855)
!3473 = !DILocation(line: 138, column: 9, scope: !2855)
!3474 = !DILocation(line: 287, column: 9, scope: !3113, inlinedAt: !2865)
!3475 = !DILocation(line: 287, column: 12, scope: !3113, inlinedAt: !2865)
!3476 = !DILocation(line: 287, column: 9, scope: !2861, inlinedAt: !2865)
!3477 = !DILocation(line: 288, column: 9, scope: !3113, inlinedAt: !2865)
!3478 = !DILocation(line: 289, column: 15, scope: !2861, inlinedAt: !2865)
!3479 = !DILocation(line: 289, column: 18, scope: !2861, inlinedAt: !2865)
!3480 = !DILocation(line: 289, column: 31, scope: !2861, inlinedAt: !2865)
!3481 = !DILocation(line: 289, column: 34, scope: !2861, inlinedAt: !2865)
!3482 = !DILocation(line: 289, column: 29, scope: !2861, inlinedAt: !2865)
!3483 = !DILocation(line: 289, column: 45, scope: !2861, inlinedAt: !2865)
!3484 = !DILocation(line: 289, column: 44, scope: !2861, inlinedAt: !2865)
!3485 = !DILocation(line: 289, column: 42, scope: !2861, inlinedAt: !2865)
!3486 = !DILocation(line: 289, column: 14, scope: !2861, inlinedAt: !2865)
!3487 = !DILocation(line: 289, column: 54, scope: !3127, inlinedAt: !2865)
!3488 = !DILocation(line: 289, column: 53, scope: !3127, inlinedAt: !2865)
!3489 = !DILocation(line: 289, column: 14, scope: !3127, inlinedAt: !2865)
!3490 = !DILocation(line: 289, column: 63, scope: !3131, inlinedAt: !2865)
!3491 = !DILocation(line: 289, column: 66, scope: !3131, inlinedAt: !2865)
!3492 = !DILocation(line: 289, column: 79, scope: !3131, inlinedAt: !2865)
!3493 = !DILocation(line: 289, column: 82, scope: !3131, inlinedAt: !2865)
!3494 = !DILocation(line: 289, column: 77, scope: !3131, inlinedAt: !2865)
!3495 = !DILocation(line: 289, column: 14, scope: !3131, inlinedAt: !2865)
!3496 = !DILocation(line: 289, column: 14, scope: !3138, inlinedAt: !2865)
!3497 = !DILocation(line: 289, column: 13, scope: !3138, inlinedAt: !2865)
!3498 = !DILocation(line: 289, column: 11, scope: !3138, inlinedAt: !2865)
!3499 = !DILocation(line: 290, column: 9, scope: !3142, inlinedAt: !2865)
!3500 = !DILocation(line: 290, column: 18, scope: !3142, inlinedAt: !2865)
!3501 = !DILocation(line: 290, column: 15, scope: !3142, inlinedAt: !2865)
!3502 = !DILocation(line: 290, column: 9, scope: !2861, inlinedAt: !2865)
!3503 = !DILocation(line: 291, column: 9, scope: !3142, inlinedAt: !2865)
!3504 = !DILocation(line: 291, column: 12, scope: !3142, inlinedAt: !2865)
!3505 = !DILocation(line: 291, column: 16, scope: !3142, inlinedAt: !2865)
!3506 = !DILocation(line: 292, column: 12, scope: !2861, inlinedAt: !2865)
!3507 = !DILocation(line: 292, column: 15, scope: !2861, inlinedAt: !2865)
!3508 = !DILocation(line: 292, column: 23, scope: !2861, inlinedAt: !2865)
!3509 = !DILocation(line: 292, column: 28, scope: !2861, inlinedAt: !2865)
!3510 = !DILocation(line: 292, column: 5, scope: !2861, inlinedAt: !2865)
!3511 = !DILocation(line: 293, column: 18, scope: !2861, inlinedAt: !2865)
!3512 = !DILocation(line: 293, column: 5, scope: !2861, inlinedAt: !2865)
!3513 = !DILocation(line: 293, column: 8, scope: !2861, inlinedAt: !2865)
!3514 = !DILocation(line: 293, column: 15, scope: !2861, inlinedAt: !2865)
!3515 = !DILocation(line: 294, column: 12, scope: !2861, inlinedAt: !2865)
!3516 = !DILocation(line: 294, column: 5, scope: !2861, inlinedAt: !2865)
!3517 = !DILocation(line: 295, column: 1, scope: !2861, inlinedAt: !2865)
!3518 = !DILocation(line: 139, column: 5, scope: !2855)
!3519 = !DILocation(line: 132, column: 33, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !2856, file: !1004, discriminator: 2)
!3521 = !DILocation(line: 132, column: 5, scope: !3520)
!3522 = distinct !{!3522, !3523}
!3523 = !DILocation(line: 132, column: 5, scope: !2818)
!3524 = !DILocation(line: 142, column: 5, scope: !2818)
!3525 = !DILocation(line: 143, column: 24, scope: !2818)
!3526 = !DILocation(line: 143, column: 18, scope: !2818)
!3527 = !DILocation(line: 144, column: 5, scope: !2818)
!3528 = !DILocation(line: 94, column: 646, scope: !2826, inlinedAt: !2879)
!3529 = !DILocation(line: 94, column: 649, scope: !2826, inlinedAt: !2879)
!3530 = !DILocation(line: 94, column: 653, scope: !2826, inlinedAt: !2879)
!3531 = !DILocation(line: 94, column: 657, scope: !3082, inlinedAt: !2879)
!3532 = !DILocation(line: 94, column: 660, scope: !3082, inlinedAt: !2879)
!3533 = !DILocation(line: 94, column: 673, scope: !3082, inlinedAt: !2879)
!3534 = !DILocation(line: 94, column: 676, scope: !3082, inlinedAt: !2879)
!3535 = !DILocation(line: 94, column: 671, scope: !3082, inlinedAt: !2879)
!3536 = !DILocation(line: 94, column: 683, scope: !3082, inlinedAt: !2879)
!3537 = !DILocation(line: 94, column: 645, scope: !3082, inlinedAt: !2879)
!3538 = !DILocation(line: 94, column: 749, scope: !2823, inlinedAt: !2879)
!3539 = !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2879)
!3540 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2878)
!3541 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2878)
!3542 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2878)
!3543 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2878)
!3544 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2878)
!3545 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2878)
!3546 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2878)
!3547 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2878)
!3548 = !DILocation(line: 94, column: 719, scope: !2823, inlinedAt: !2879)
!3549 = !DILocation(line: 94, column: 722, scope: !2823, inlinedAt: !2879)
!3550 = !DILocation(line: 94, column: 732, scope: !2823, inlinedAt: !2879)
!3551 = !DILocation(line: 94, column: 735, scope: !2823, inlinedAt: !2879)
!3552 = !DILocation(line: 94, column: 759, scope: !2823, inlinedAt: !2879)
!3553 = !DILocation(line: 94, column: 762, scope: !2823, inlinedAt: !2879)
!3554 = !DILocation(line: 94, column: 769, scope: !2823, inlinedAt: !2879)
!3555 = !DILocation(line: 94, column: 775, scope: !2823, inlinedAt: !2879)
!3556 = !DILocation(line: 94, column: 782, scope: !3108, inlinedAt: !2879)
!3557 = !DILocation(line: 94, column: 785, scope: !3108, inlinedAt: !2879)
!3558 = !DILocation(line: 94, column: 789, scope: !3108, inlinedAt: !2879)
!3559 = !DILocation(line: 146, column: 14, scope: !2818)
!3560 = !DILocation(line: 147, column: 17, scope: !2818)
!3561 = !DILocation(line: 147, column: 14, scope: !2818)
!3562 = !DILocation(line: 149, column: 17, scope: !2818)
!3563 = !DILocation(line: 149, column: 14, scope: !2818)
!3564 = !DILocation(line: 151, column: 17, scope: !2818)
!3565 = !DILocation(line: 151, column: 14, scope: !2818)
!3566 = !DILocation(line: 153, column: 17, scope: !2818)
!3567 = !DILocation(line: 153, column: 14, scope: !2818)
!3568 = !DILocation(line: 155, column: 65, scope: !2818)
!3569 = !DILocation(line: 155, column: 54, scope: !2818)
!3570 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2899)
!3571 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2899)
!3572 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2899)
!3573 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2899)
!3574 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2899)
!3575 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2899)
!3576 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2899)
!3577 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2899)
!3578 = !DILocation(line: 155, column: 32, scope: !2818)
!3579 = !DILocation(line: 155, column: 48, scope: !2818)
!3580 = !DILocation(line: 155, column: 51, scope: !2818)
!3581 = !DILocation(line: 158, column: 5, scope: !2818)
!3582 = !DILocation(line: 159, column: 5, scope: !2818)
!3583 = !DILocation(line: 94, column: 646, scope: !2826, inlinedAt: !2905)
!3584 = !DILocation(line: 94, column: 649, scope: !2826, inlinedAt: !2905)
!3585 = !DILocation(line: 94, column: 653, scope: !2826, inlinedAt: !2905)
!3586 = !DILocation(line: 94, column: 657, scope: !3082, inlinedAt: !2905)
!3587 = !DILocation(line: 94, column: 660, scope: !3082, inlinedAt: !2905)
!3588 = !DILocation(line: 94, column: 673, scope: !3082, inlinedAt: !2905)
!3589 = !DILocation(line: 94, column: 676, scope: !3082, inlinedAt: !2905)
!3590 = !DILocation(line: 94, column: 671, scope: !3082, inlinedAt: !2905)
!3591 = !DILocation(line: 94, column: 683, scope: !3082, inlinedAt: !2905)
!3592 = !DILocation(line: 94, column: 645, scope: !3082, inlinedAt: !2905)
!3593 = !DILocation(line: 94, column: 749, scope: !2823, inlinedAt: !2905)
!3594 = !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2905)
!3595 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2904)
!3596 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2904)
!3597 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2904)
!3598 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2904)
!3599 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2904)
!3600 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2904)
!3601 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2904)
!3602 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2904)
!3603 = !DILocation(line: 94, column: 719, scope: !2823, inlinedAt: !2905)
!3604 = !DILocation(line: 94, column: 722, scope: !2823, inlinedAt: !2905)
!3605 = !DILocation(line: 94, column: 732, scope: !2823, inlinedAt: !2905)
!3606 = !DILocation(line: 94, column: 735, scope: !2823, inlinedAt: !2905)
!3607 = !DILocation(line: 94, column: 759, scope: !2823, inlinedAt: !2905)
!3608 = !DILocation(line: 94, column: 762, scope: !2823, inlinedAt: !2905)
!3609 = !DILocation(line: 94, column: 769, scope: !2823, inlinedAt: !2905)
!3610 = !DILocation(line: 94, column: 775, scope: !2823, inlinedAt: !2905)
!3611 = !DILocation(line: 94, column: 782, scope: !3108, inlinedAt: !2905)
!3612 = !DILocation(line: 94, column: 785, scope: !3108, inlinedAt: !2905)
!3613 = !DILocation(line: 94, column: 789, scope: !3108, inlinedAt: !2905)
!3614 = !DILocation(line: 160, column: 5, scope: !2818)
!3615 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2909)
!3616 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2909)
!3617 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2909)
!3618 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2909)
!3619 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2909)
!3620 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2909)
!3621 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2909)
!3622 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2909)
!3623 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2909)
!3624 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2909)
!3625 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2909)
!3626 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2909)
!3627 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2909)
!3628 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2909)
!3629 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2909)
!3630 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2909)
!3631 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2909)
!3632 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2909)
!3633 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2909)
!3634 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2909)
!3635 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2909)
!3636 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2909)
!3637 = !DILocation(line: 161, column: 32, scope: !2818)
!3638 = !DILocation(line: 161, column: 5, scope: !2818)
!3639 = !DILocation(line: 94, column: 646, scope: !2826, inlinedAt: !2913)
!3640 = !DILocation(line: 94, column: 649, scope: !2826, inlinedAt: !2913)
!3641 = !DILocation(line: 94, column: 653, scope: !2826, inlinedAt: !2913)
!3642 = !DILocation(line: 94, column: 657, scope: !3082, inlinedAt: !2913)
!3643 = !DILocation(line: 94, column: 660, scope: !3082, inlinedAt: !2913)
!3644 = !DILocation(line: 94, column: 673, scope: !3082, inlinedAt: !2913)
!3645 = !DILocation(line: 94, column: 676, scope: !3082, inlinedAt: !2913)
!3646 = !DILocation(line: 94, column: 671, scope: !3082, inlinedAt: !2913)
!3647 = !DILocation(line: 94, column: 683, scope: !3082, inlinedAt: !2913)
!3648 = !DILocation(line: 94, column: 645, scope: !3082, inlinedAt: !2913)
!3649 = !DILocation(line: 94, column: 749, scope: !2823, inlinedAt: !2913)
!3650 = !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2913)
!3651 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2912)
!3652 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2912)
!3653 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2912)
!3654 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2912)
!3655 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2912)
!3656 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2912)
!3657 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2912)
!3658 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2912)
!3659 = !DILocation(line: 94, column: 719, scope: !2823, inlinedAt: !2913)
!3660 = !DILocation(line: 94, column: 722, scope: !2823, inlinedAt: !2913)
!3661 = !DILocation(line: 94, column: 732, scope: !2823, inlinedAt: !2913)
!3662 = !DILocation(line: 94, column: 735, scope: !2823, inlinedAt: !2913)
!3663 = !DILocation(line: 94, column: 759, scope: !2823, inlinedAt: !2913)
!3664 = !DILocation(line: 94, column: 762, scope: !2823, inlinedAt: !2913)
!3665 = !DILocation(line: 94, column: 769, scope: !2823, inlinedAt: !2913)
!3666 = !DILocation(line: 94, column: 775, scope: !2823, inlinedAt: !2913)
!3667 = !DILocation(line: 94, column: 782, scope: !3108, inlinedAt: !2913)
!3668 = !DILocation(line: 94, column: 785, scope: !3108, inlinedAt: !2913)
!3669 = !DILocation(line: 94, column: 789, scope: !3108, inlinedAt: !2913)
!3670 = !DILocation(line: 162, column: 32, scope: !2818)
!3671 = !DILocation(line: 162, column: 5, scope: !2818)
!3672 = !DILocation(line: 94, column: 646, scope: !2826, inlinedAt: !2918)
!3673 = !DILocation(line: 94, column: 649, scope: !2826, inlinedAt: !2918)
!3674 = !DILocation(line: 94, column: 653, scope: !2826, inlinedAt: !2918)
!3675 = !DILocation(line: 94, column: 657, scope: !3082, inlinedAt: !2918)
!3676 = !DILocation(line: 94, column: 660, scope: !3082, inlinedAt: !2918)
!3677 = !DILocation(line: 94, column: 673, scope: !3082, inlinedAt: !2918)
!3678 = !DILocation(line: 94, column: 676, scope: !3082, inlinedAt: !2918)
!3679 = !DILocation(line: 94, column: 671, scope: !3082, inlinedAt: !2918)
!3680 = !DILocation(line: 94, column: 683, scope: !3082, inlinedAt: !2918)
!3681 = !DILocation(line: 94, column: 645, scope: !3082, inlinedAt: !2918)
!3682 = !DILocation(line: 94, column: 749, scope: !2823, inlinedAt: !2918)
!3683 = !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2918)
!3684 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2917)
!3685 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2917)
!3686 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2917)
!3687 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2917)
!3688 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2917)
!3689 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2917)
!3690 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2917)
!3691 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2917)
!3692 = !DILocation(line: 94, column: 719, scope: !2823, inlinedAt: !2918)
!3693 = !DILocation(line: 94, column: 722, scope: !2823, inlinedAt: !2918)
!3694 = !DILocation(line: 94, column: 732, scope: !2823, inlinedAt: !2918)
!3695 = !DILocation(line: 94, column: 735, scope: !2823, inlinedAt: !2918)
!3696 = !DILocation(line: 94, column: 759, scope: !2823, inlinedAt: !2918)
!3697 = !DILocation(line: 94, column: 762, scope: !2823, inlinedAt: !2918)
!3698 = !DILocation(line: 94, column: 769, scope: !2823, inlinedAt: !2918)
!3699 = !DILocation(line: 94, column: 775, scope: !2823, inlinedAt: !2918)
!3700 = !DILocation(line: 94, column: 782, scope: !3108, inlinedAt: !2918)
!3701 = !DILocation(line: 94, column: 785, scope: !3108, inlinedAt: !2918)
!3702 = !DILocation(line: 94, column: 789, scope: !3108, inlinedAt: !2918)
!3703 = !DILocation(line: 163, column: 5, scope: !2818)
!3704 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2922)
!3705 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2922)
!3706 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2922)
!3707 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2922)
!3708 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2922)
!3709 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2922)
!3710 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2922)
!3711 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2922)
!3712 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2922)
!3713 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2922)
!3714 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2922)
!3715 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2922)
!3716 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2922)
!3717 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2922)
!3718 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2922)
!3719 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2922)
!3720 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2922)
!3721 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2922)
!3722 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2922)
!3723 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2922)
!3724 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2922)
!3725 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2922)
!3726 = !DILocation(line: 164, column: 5, scope: !2818)
!3727 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2925)
!3728 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2925)
!3729 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2925)
!3730 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2925)
!3731 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2925)
!3732 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2925)
!3733 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2925)
!3734 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2925)
!3735 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2925)
!3736 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2925)
!3737 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2925)
!3738 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2925)
!3739 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2925)
!3740 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2925)
!3741 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2925)
!3742 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2925)
!3743 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2925)
!3744 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2925)
!3745 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2925)
!3746 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2925)
!3747 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2925)
!3748 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2925)
!3749 = !DILocation(line: 165, column: 44, scope: !2818)
!3750 = !DILocation(line: 165, column: 41, scope: !2818)
!3751 = !DILocation(line: 165, column: 5, scope: !2818)
!3752 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2928)
!3753 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2928)
!3754 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2928)
!3755 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2928)
!3756 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2928)
!3757 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2928)
!3758 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2928)
!3759 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2928)
!3760 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2928)
!3761 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2928)
!3762 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2928)
!3763 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2928)
!3764 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2928)
!3765 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2928)
!3766 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2928)
!3767 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2928)
!3768 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2928)
!3769 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2928)
!3770 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2928)
!3771 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2928)
!3772 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2928)
!3773 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2928)
!3774 = !DILocation(line: 166, column: 5, scope: !2818)
!3775 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2931)
!3776 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2931)
!3777 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2931)
!3778 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2931)
!3779 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2931)
!3780 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2931)
!3781 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2931)
!3782 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2931)
!3783 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2931)
!3784 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2931)
!3785 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2931)
!3786 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2931)
!3787 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2931)
!3788 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2931)
!3789 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2931)
!3790 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2931)
!3791 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2931)
!3792 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2931)
!3793 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2931)
!3794 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2931)
!3795 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2931)
!3796 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2931)
!3797 = !DILocation(line: 167, column: 5, scope: !2818)
!3798 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2934)
!3799 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2934)
!3800 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2934)
!3801 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2934)
!3802 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2934)
!3803 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2934)
!3804 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2934)
!3805 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2934)
!3806 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2934)
!3807 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2934)
!3808 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2934)
!3809 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2934)
!3810 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2934)
!3811 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2934)
!3812 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2934)
!3813 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2934)
!3814 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2934)
!3815 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2934)
!3816 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2934)
!3817 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2934)
!3818 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2934)
!3819 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2934)
!3820 = !DILocation(line: 168, column: 5, scope: !2818)
!3821 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2937)
!3822 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2937)
!3823 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2937)
!3824 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2937)
!3825 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2937)
!3826 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2937)
!3827 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2937)
!3828 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2937)
!3829 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2937)
!3830 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2937)
!3831 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2937)
!3832 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2937)
!3833 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2937)
!3834 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2937)
!3835 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2937)
!3836 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2937)
!3837 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2937)
!3838 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2937)
!3839 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2937)
!3840 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2937)
!3841 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2937)
!3842 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2937)
!3843 = !DILocation(line: 169, column: 32, scope: !2818)
!3844 = !DILocation(line: 169, column: 42, scope: !2818)
!3845 = !DILocation(line: 169, column: 5, scope: !2818)
!3846 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2940)
!3847 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2940)
!3848 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2940)
!3849 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2940)
!3850 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2940)
!3851 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2940)
!3852 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2940)
!3853 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2940)
!3854 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2940)
!3855 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2940)
!3856 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2940)
!3857 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2940)
!3858 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2940)
!3859 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2940)
!3860 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2940)
!3861 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2940)
!3862 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2940)
!3863 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2940)
!3864 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2940)
!3865 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2940)
!3866 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2940)
!3867 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2940)
!3868 = !DILocation(line: 170, column: 5, scope: !2818)
!3869 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2943)
!3870 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2943)
!3871 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2943)
!3872 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2943)
!3873 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2943)
!3874 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2943)
!3875 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2943)
!3876 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2943)
!3877 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2943)
!3878 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2943)
!3879 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2943)
!3880 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2943)
!3881 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2943)
!3882 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2943)
!3883 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2943)
!3884 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2943)
!3885 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2943)
!3886 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2943)
!3887 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2943)
!3888 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2943)
!3889 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2943)
!3890 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2943)
!3891 = !DILocation(line: 171, column: 5, scope: !2818)
!3892 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2946)
!3893 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2946)
!3894 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2946)
!3895 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2946)
!3896 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2946)
!3897 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2946)
!3898 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2946)
!3899 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2946)
!3900 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2946)
!3901 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2946)
!3902 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2946)
!3903 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2946)
!3904 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2946)
!3905 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2946)
!3906 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2946)
!3907 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2946)
!3908 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2946)
!3909 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2946)
!3910 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2946)
!3911 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2946)
!3912 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2946)
!3913 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2946)
!3914 = !DILocation(line: 172, column: 32, scope: !2818)
!3915 = !DILocation(line: 172, column: 42, scope: !2818)
!3916 = !DILocation(line: 172, column: 5, scope: !2818)
!3917 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2949)
!3918 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2949)
!3919 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2949)
!3920 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2949)
!3921 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2949)
!3922 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2949)
!3923 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2949)
!3924 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2949)
!3925 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2949)
!3926 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2949)
!3927 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2949)
!3928 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2949)
!3929 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2949)
!3930 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2949)
!3931 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2949)
!3932 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2949)
!3933 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2949)
!3934 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2949)
!3935 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2949)
!3936 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2949)
!3937 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2949)
!3938 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2949)
!3939 = !DILocation(line: 175, column: 5, scope: !2818)
!3940 = !DILocation(line: 176, column: 5, scope: !2818)
!3941 = !DILocation(line: 94, column: 646, scope: !2826, inlinedAt: !2958)
!3942 = !DILocation(line: 94, column: 649, scope: !2826, inlinedAt: !2958)
!3943 = !DILocation(line: 94, column: 653, scope: !2826, inlinedAt: !2958)
!3944 = !DILocation(line: 94, column: 657, scope: !3082, inlinedAt: !2958)
!3945 = !DILocation(line: 94, column: 660, scope: !3082, inlinedAt: !2958)
!3946 = !DILocation(line: 94, column: 673, scope: !3082, inlinedAt: !2958)
!3947 = !DILocation(line: 94, column: 676, scope: !3082, inlinedAt: !2958)
!3948 = !DILocation(line: 94, column: 671, scope: !3082, inlinedAt: !2958)
!3949 = !DILocation(line: 94, column: 683, scope: !3082, inlinedAt: !2958)
!3950 = !DILocation(line: 94, column: 645, scope: !3082, inlinedAt: !2958)
!3951 = !DILocation(line: 94, column: 749, scope: !2823, inlinedAt: !2958)
!3952 = !DILocation(line: 94, column: 738, scope: !2823, inlinedAt: !2958)
!3953 = !DILocation(line: 60, column: 9, scope: !2289, inlinedAt: !2957)
!3954 = !DILocation(line: 60, column: 10, scope: !2289, inlinedAt: !2957)
!3955 = !DILocation(line: 60, column: 18, scope: !2289, inlinedAt: !2957)
!3956 = !DILocation(line: 60, column: 19, scope: !2289, inlinedAt: !2957)
!3957 = !DILocation(line: 60, column: 15, scope: !2289, inlinedAt: !2957)
!3958 = !DILocation(line: 60, column: 8, scope: !2289, inlinedAt: !2957)
!3959 = !DILocation(line: 60, column: 6, scope: !2289, inlinedAt: !2957)
!3960 = !DILocation(line: 61, column: 12, scope: !2289, inlinedAt: !2957)
!3961 = !DILocation(line: 94, column: 719, scope: !2823, inlinedAt: !2958)
!3962 = !DILocation(line: 94, column: 722, scope: !2823, inlinedAt: !2958)
!3963 = !DILocation(line: 94, column: 732, scope: !2823, inlinedAt: !2958)
!3964 = !DILocation(line: 94, column: 735, scope: !2823, inlinedAt: !2958)
!3965 = !DILocation(line: 94, column: 759, scope: !2823, inlinedAt: !2958)
!3966 = !DILocation(line: 94, column: 762, scope: !2823, inlinedAt: !2958)
!3967 = !DILocation(line: 94, column: 769, scope: !2823, inlinedAt: !2958)
!3968 = !DILocation(line: 94, column: 775, scope: !2823, inlinedAt: !2958)
!3969 = !DILocation(line: 94, column: 782, scope: !3108, inlinedAt: !2958)
!3970 = !DILocation(line: 94, column: 785, scope: !3108, inlinedAt: !2958)
!3971 = !DILocation(line: 94, column: 789, scope: !3108, inlinedAt: !2958)
!3972 = !DILocation(line: 177, column: 5, scope: !2818)
!3973 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2962)
!3974 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2962)
!3975 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2962)
!3976 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2962)
!3977 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2962)
!3978 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2962)
!3979 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2962)
!3980 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2962)
!3981 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2962)
!3982 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2962)
!3983 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2962)
!3984 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2962)
!3985 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2962)
!3986 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2962)
!3987 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2962)
!3988 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2962)
!3989 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2962)
!3990 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2962)
!3991 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2962)
!3992 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2962)
!3993 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2962)
!3994 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2962)
!3995 = !DILocation(line: 178, column: 5, scope: !2818)
!3996 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2965)
!3997 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2965)
!3998 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2965)
!3999 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2965)
!4000 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2965)
!4001 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2965)
!4002 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2965)
!4003 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2965)
!4004 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2965)
!4005 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2965)
!4006 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2965)
!4007 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2965)
!4008 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2965)
!4009 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2965)
!4010 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2965)
!4011 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2965)
!4012 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2965)
!4013 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2965)
!4014 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2965)
!4015 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2965)
!4016 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2965)
!4017 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2965)
!4018 = !DILocation(line: 179, column: 5, scope: !2818)
!4019 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2968)
!4020 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2968)
!4021 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2968)
!4022 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2968)
!4023 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2968)
!4024 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2968)
!4025 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2968)
!4026 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2968)
!4027 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2968)
!4028 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2968)
!4029 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2968)
!4030 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2968)
!4031 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2968)
!4032 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2968)
!4033 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2968)
!4034 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2968)
!4035 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2968)
!4036 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2968)
!4037 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2968)
!4038 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2968)
!4039 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2968)
!4040 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2968)
!4041 = !DILocation(line: 180, column: 5, scope: !2818)
!4042 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2971)
!4043 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2971)
!4044 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2971)
!4045 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2971)
!4046 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2971)
!4047 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2971)
!4048 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2971)
!4049 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2971)
!4050 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2971)
!4051 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2971)
!4052 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2971)
!4053 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2971)
!4054 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2971)
!4055 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2971)
!4056 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2971)
!4057 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2971)
!4058 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2971)
!4059 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2971)
!4060 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2971)
!4061 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2971)
!4062 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2971)
!4063 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2971)
!4064 = !DILocation(line: 181, column: 5, scope: !2818)
!4065 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2974)
!4066 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2974)
!4067 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2974)
!4068 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2974)
!4069 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2974)
!4070 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2974)
!4071 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2974)
!4072 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2974)
!4073 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2974)
!4074 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2974)
!4075 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2974)
!4076 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2974)
!4077 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2974)
!4078 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2974)
!4079 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2974)
!4080 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2974)
!4081 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2974)
!4082 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2974)
!4083 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2974)
!4084 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2974)
!4085 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2974)
!4086 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2974)
!4087 = !DILocation(line: 182, column: 5, scope: !2818)
!4088 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2977)
!4089 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2977)
!4090 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2977)
!4091 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2977)
!4092 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2977)
!4093 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2977)
!4094 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2977)
!4095 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2977)
!4096 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2977)
!4097 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2977)
!4098 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2977)
!4099 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2977)
!4100 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2977)
!4101 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2977)
!4102 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2977)
!4103 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2977)
!4104 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2977)
!4105 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2977)
!4106 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2977)
!4107 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2977)
!4108 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2977)
!4109 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2977)
!4110 = !DILocation(line: 183, column: 5, scope: !2818)
!4111 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2980)
!4112 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2980)
!4113 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2980)
!4114 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2980)
!4115 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2980)
!4116 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2980)
!4117 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2980)
!4118 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2980)
!4119 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2980)
!4120 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2980)
!4121 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2980)
!4122 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2980)
!4123 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2980)
!4124 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2980)
!4125 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2980)
!4126 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2980)
!4127 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2980)
!4128 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2980)
!4129 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2980)
!4130 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2980)
!4131 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2980)
!4132 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2980)
!4133 = !DILocation(line: 184, column: 5, scope: !2818)
!4134 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2983)
!4135 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2983)
!4136 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2983)
!4137 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2983)
!4138 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2983)
!4139 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2983)
!4140 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2983)
!4141 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2983)
!4142 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2983)
!4143 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2983)
!4144 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2983)
!4145 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2983)
!4146 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2983)
!4147 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2983)
!4148 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2983)
!4149 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2983)
!4150 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2983)
!4151 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2983)
!4152 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2983)
!4153 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2983)
!4154 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2983)
!4155 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2983)
!4156 = !DILocation(line: 185, column: 5, scope: !2818)
!4157 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2986)
!4158 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2986)
!4159 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2986)
!4160 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2986)
!4161 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2986)
!4162 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2986)
!4163 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2986)
!4164 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2986)
!4165 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2986)
!4166 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2986)
!4167 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2986)
!4168 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2986)
!4169 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2986)
!4170 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2986)
!4171 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2986)
!4172 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2986)
!4173 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2986)
!4174 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2986)
!4175 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2986)
!4176 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2986)
!4177 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2986)
!4178 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2986)
!4179 = !DILocation(line: 186, column: 5, scope: !2818)
!4180 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !2989)
!4181 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !2989)
!4182 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !2989)
!4183 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !2989)
!4184 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !2989)
!4185 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !2989)
!4186 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !2989)
!4187 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !2989)
!4188 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !2989)
!4189 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !2989)
!4190 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !2989)
!4191 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !2989)
!4192 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !2989)
!4193 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !2989)
!4194 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !2989)
!4195 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !2989)
!4196 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !2989)
!4197 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !2989)
!4198 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !2989)
!4199 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !2989)
!4200 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !2989)
!4201 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !2989)
!4202 = !DILocation(line: 189, column: 12, scope: !2818)
!4203 = !DILocation(line: 195, column: 18, scope: !2992, inlinedAt: !2996)
!4204 = !DILocation(line: 195, column: 21, scope: !2992, inlinedAt: !2996)
!4205 = !DILocation(line: 195, column: 30, scope: !2992, inlinedAt: !2996)
!4206 = !DILocation(line: 195, column: 33, scope: !2992, inlinedAt: !2996)
!4207 = !DILocation(line: 195, column: 28, scope: !2992, inlinedAt: !2996)
!4208 = !DILocation(line: 195, column: 12, scope: !2992, inlinedAt: !2996)
!4209 = !DILocation(line: 189, column: 5, scope: !2818)
!4210 = distinct !DISubprogram(name: "jpeg_put_marker", scope: !1004, file: !1004, line: 88, type: !4211, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!4211 = !DISubroutineType(types: !4212)
!4212 = !{null, !2830, !984}
!4213 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !4214)
!4214 = distinct !DILocation(line: 91, column: 5, scope: !4210)
!4215 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !4214)
!4216 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !4217)
!4217 = distinct !DILocation(line: 90, column: 5, scope: !4210)
!4218 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !4217)
!4219 = !DILocalVariable(name: "pbc", arg: 1, scope: !4210, file: !1004, line: 88, type: !2830)
!4220 = !DILocation(line: 88, column: 45, scope: !4210)
!4221 = !DILocalVariable(name: "code", arg: 2, scope: !4210, file: !1004, line: 88, type: !984)
!4222 = !DILocation(line: 88, column: 54, scope: !4210)
!4223 = !DILocation(line: 90, column: 26, scope: !4210)
!4224 = !DILocation(line: 90, column: 5, scope: !4210)
!4225 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !4217)
!4226 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !4217)
!4227 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !4217)
!4228 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !4217)
!4229 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !4217)
!4230 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !4217)
!4231 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !4217)
!4232 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !4217)
!4233 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !4217)
!4234 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !4217)
!4235 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !4217)
!4236 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !4217)
!4237 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !4217)
!4238 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !4217)
!4239 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !4217)
!4240 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !4217)
!4241 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !4217)
!4242 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !4217)
!4243 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !4217)
!4244 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !4217)
!4245 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !4217)
!4246 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !4217)
!4247 = !DILocation(line: 91, column: 26, scope: !4210)
!4248 = !DILocation(line: 91, column: 31, scope: !4210)
!4249 = !DILocation(line: 91, column: 5, scope: !4210)
!4250 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !4214)
!4251 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !4214)
!4252 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !4214)
!4253 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !4214)
!4254 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !4214)
!4255 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !4214)
!4256 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !4214)
!4257 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !4214)
!4258 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !4214)
!4259 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !4214)
!4260 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !4214)
!4261 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !4214)
!4262 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !4214)
!4263 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !4214)
!4264 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !4214)
!4265 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !4214)
!4266 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !4214)
!4267 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !4214)
!4268 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !4214)
!4269 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !4214)
!4270 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !4214)
!4271 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !4214)
!4272 = !DILocation(line: 92, column: 1, scope: !4210)
!4273 = distinct !DISubprogram(name: "jpeg_create_huffman_table", scope: !1004, file: !1004, line: 69, type: !4274, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!4274 = !DISubroutineType(types: !4275)
!4275 = !{!984, !2830, !984, !984, !986, !986}
!4276 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !4277)
!4277 = distinct !DILocation(line: 79, column: 9, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4279, file: !1004, line: 77, column: 31)
!4279 = distinct !DILexicalBlock(scope: !4280, file: !1004, line: 77, column: 5)
!4280 = distinct !DILexicalBlock(scope: !4273, file: !1004, line: 77, column: 5)
!4281 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !4277)
!4282 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !4283)
!4283 = distinct !DILocation(line: 83, column: 9, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4285, file: !1004, line: 82, column: 29)
!4285 = distinct !DILexicalBlock(scope: !4286, file: !1004, line: 82, column: 5)
!4286 = distinct !DILexicalBlock(scope: !4273, file: !1004, line: 82, column: 5)
!4287 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !4283)
!4288 = !DILocation(line: 95, column: 573, scope: !2852, inlinedAt: !4289)
!4289 = distinct !DILocation(line: 75, column: 5, scope: !4273)
!4290 = !DILocation(line: 95, column: 595, scope: !2852, inlinedAt: !4289)
!4291 = !DILocalVariable(name: "p", arg: 1, scope: !4273, file: !1004, line: 69, type: !2830)
!4292 = !DILocation(line: 69, column: 54, scope: !4273)
!4293 = !DILocalVariable(name: "table_class", arg: 2, scope: !4273, file: !1004, line: 69, type: !984)
!4294 = !DILocation(line: 69, column: 61, scope: !4273)
!4295 = !DILocalVariable(name: "table_id", arg: 3, scope: !4273, file: !1004, line: 70, type: !984)
!4296 = !DILocation(line: 70, column: 42, scope: !4273)
!4297 = !DILocalVariable(name: "bits_table", arg: 4, scope: !4273, file: !1004, line: 70, type: !986)
!4298 = !DILocation(line: 70, column: 67, scope: !4273)
!4299 = !DILocalVariable(name: "value_table", arg: 5, scope: !4273, file: !1004, line: 71, type: !986)
!4300 = !DILocation(line: 71, column: 53, scope: !4273)
!4301 = !DILocalVariable(name: "i", scope: !4273, file: !1004, line: 73, type: !984)
!4302 = !DILocation(line: 73, column: 9, scope: !4273)
!4303 = !DILocalVariable(name: "n", scope: !4273, file: !1004, line: 73, type: !984)
!4304 = !DILocation(line: 73, column: 12, scope: !4273)
!4305 = !DILocation(line: 75, column: 26, scope: !4273)
!4306 = !DILocation(line: 75, column: 29, scope: !4273)
!4307 = !DILocation(line: 75, column: 41, scope: !4273)
!4308 = !DILocation(line: 75, column: 48, scope: !4273)
!4309 = !DILocation(line: 75, column: 46, scope: !4273)
!4310 = !DILocation(line: 75, column: 5, scope: !4273)
!4311 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !4289)
!4312 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !4289)
!4313 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !4289)
!4314 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !4289)
!4315 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !4289)
!4316 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !4289)
!4317 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !4289)
!4318 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !4289)
!4319 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !4289)
!4320 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !4289)
!4321 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !4289)
!4322 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !4289)
!4323 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !4289)
!4324 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !4289)
!4325 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !4289)
!4326 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !4289)
!4327 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !4289)
!4328 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !4289)
!4329 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !4289)
!4330 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !4289)
!4331 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !4289)
!4332 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !4289)
!4333 = !DILocation(line: 77, column: 12, scope: !4280)
!4334 = !DILocation(line: 77, column: 10, scope: !4280)
!4335 = !DILocation(line: 77, column: 17, scope: !4336)
!4336 = !DILexicalBlockFile(scope: !4279, file: !1004, discriminator: 1)
!4337 = !DILocation(line: 77, column: 19, scope: !4336)
!4338 = !DILocation(line: 77, column: 5, scope: !4336)
!4339 = !DILocation(line: 78, column: 25, scope: !4278)
!4340 = !DILocation(line: 78, column: 14, scope: !4278)
!4341 = !DILocation(line: 78, column: 11, scope: !4278)
!4342 = !DILocation(line: 79, column: 30, scope: !4278)
!4343 = !DILocation(line: 79, column: 44, scope: !4278)
!4344 = !DILocation(line: 79, column: 33, scope: !4278)
!4345 = !DILocation(line: 79, column: 9, scope: !4278)
!4346 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !4277)
!4347 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !4277)
!4348 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !4277)
!4349 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !4277)
!4350 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !4277)
!4351 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !4277)
!4352 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !4277)
!4353 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !4277)
!4354 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !4277)
!4355 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !4277)
!4356 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !4277)
!4357 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !4277)
!4358 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !4277)
!4359 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !4277)
!4360 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !4277)
!4361 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !4277)
!4362 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !4277)
!4363 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !4277)
!4364 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !4277)
!4365 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !4277)
!4366 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !4277)
!4367 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !4277)
!4368 = !DILocation(line: 80, column: 5, scope: !4278)
!4369 = !DILocation(line: 77, column: 27, scope: !4370)
!4370 = !DILexicalBlockFile(scope: !4279, file: !1004, discriminator: 2)
!4371 = !DILocation(line: 77, column: 5, scope: !4370)
!4372 = distinct !{!4372, !4373}
!4373 = !DILocation(line: 77, column: 5, scope: !4273)
!4374 = !DILocation(line: 82, column: 12, scope: !4286)
!4375 = !DILocation(line: 82, column: 10, scope: !4286)
!4376 = !DILocation(line: 82, column: 17, scope: !4377)
!4377 = !DILexicalBlockFile(scope: !4285, file: !1004, discriminator: 1)
!4378 = !DILocation(line: 82, column: 21, scope: !4377)
!4379 = !DILocation(line: 82, column: 19, scope: !4377)
!4380 = !DILocation(line: 82, column: 5, scope: !4377)
!4381 = !DILocation(line: 83, column: 30, scope: !4284)
!4382 = !DILocation(line: 83, column: 45, scope: !4284)
!4383 = !DILocation(line: 83, column: 33, scope: !4284)
!4384 = !DILocation(line: 83, column: 9, scope: !4284)
!4385 = !DILocation(line: 95, column: 609, scope: !3195, inlinedAt: !4283)
!4386 = !DILocation(line: 95, column: 612, scope: !3195, inlinedAt: !4283)
!4387 = !DILocation(line: 95, column: 616, scope: !3195, inlinedAt: !4283)
!4388 = !DILocation(line: 95, column: 620, scope: !3199, inlinedAt: !4283)
!4389 = !DILocation(line: 95, column: 623, scope: !3199, inlinedAt: !4283)
!4390 = !DILocation(line: 95, column: 636, scope: !3199, inlinedAt: !4283)
!4391 = !DILocation(line: 95, column: 639, scope: !3199, inlinedAt: !4283)
!4392 = !DILocation(line: 95, column: 634, scope: !3199, inlinedAt: !4283)
!4393 = !DILocation(line: 95, column: 646, scope: !3199, inlinedAt: !4283)
!4394 = !DILocation(line: 95, column: 608, scope: !3199, inlinedAt: !4283)
!4395 = !DILocation(line: 95, column: 690, scope: !3207, inlinedAt: !4283)
!4396 = !DILocation(line: 95, column: 689, scope: !3207, inlinedAt: !4283)
!4397 = !DILocation(line: 95, column: 672, scope: !3207, inlinedAt: !4283)
!4398 = !DILocation(line: 95, column: 675, scope: !3207, inlinedAt: !4283)
!4399 = !DILocation(line: 95, column: 687, scope: !3207, inlinedAt: !4283)
!4400 = !DILocation(line: 95, column: 710, scope: !3215, inlinedAt: !4283)
!4401 = !DILocation(line: 95, column: 713, scope: !3215, inlinedAt: !4283)
!4402 = !DILocation(line: 95, column: 720, scope: !3215, inlinedAt: !4283)
!4403 = !DILocation(line: 95, column: 726, scope: !3215, inlinedAt: !4283)
!4404 = !DILocation(line: 95, column: 733, scope: !3220, inlinedAt: !4283)
!4405 = !DILocation(line: 95, column: 736, scope: !3220, inlinedAt: !4283)
!4406 = !DILocation(line: 95, column: 740, scope: !3220, inlinedAt: !4283)
!4407 = !DILocation(line: 84, column: 5, scope: !4284)
!4408 = !DILocation(line: 82, column: 25, scope: !4409)
!4409 = !DILexicalBlockFile(scope: !4285, file: !1004, discriminator: 2)
!4410 = !DILocation(line: 82, column: 5, scope: !4409)
!4411 = distinct !{!4411, !4412}
!4412 = !DILocation(line: 82, column: 5, scope: !4273)
!4413 = !DILocation(line: 85, column: 12, scope: !4273)
!4414 = !DILocation(line: 85, column: 14, scope: !4273)
!4415 = !DILocation(line: 85, column: 5, scope: !4273)
