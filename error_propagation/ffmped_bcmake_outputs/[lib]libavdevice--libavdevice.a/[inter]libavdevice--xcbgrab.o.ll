; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a/[inter]libavdevice--xcbgrab.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a/[inter]libavdevice--xcbgrab.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, {}*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVStreamInternal = type { i32, %struct.AVBSFContext**, i32, i32, %struct.AVCodecContext*, i32, i32, %struct.anon.0, i32, %struct.FFFrac* }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.anon.0 = type { %struct.AVBSFContext*, %struct.AVPacket*, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type { i32, %struct.AVPacketList*, %struct.AVPacketList*, i64, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, i32, i64, %struct.AVRational, i32, i32, i32, i64, i32, i32, %struct.AVDictionary*, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.XCBGrabContext = type { %struct.AVClass*, i8*, %struct.xcb_connection_t*, %struct.xcb_screen_t*, i32, i64, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32 }
%struct.xcb_connection_t = type opaque
%struct.xcb_screen_t = type { i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i8, i8, i8, i8 }
%struct.xcb_setup_t = type { i8, i8, i16, i16, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%struct.xcb_query_pointer_cookie_t = type { i32 }
%struct.xcb_get_geometry_cookie_t = type { i32 }
%struct.xcb_query_pointer_reply_t = type { i8, i8, i16, i32, i32, i32, i16, i16, i16, i16, i16, [2 x i8] }
%struct.xcb_get_geometry_reply_t = type { i8, i8, i16, i32, i32, i16, i16, i16, i16, i16, [2 x i8] }
%struct.xcb_generic_error_t = type { i8, i8, i16, i32, i16, i8, i8, [5 x i32], i32 }
%struct.xcb_screen_iterator_t = type { %struct.xcb_screen_t*, i32, i32 }
%struct.xcb_rectangle_t = type { i16, i16, i16, i16 }
%struct.xcb_void_cookie_t = type { i32 }
%struct.xcb_format_t = type { i8, i8, i8, [5 x i8] }
%struct.xcb_get_image_cookie_t = type { i32 }
%struct.xcb_get_image_reply_t = type { i8, i8, i16, i32, i32, [20 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"x11grab\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"X11 screen capture, using XCB\00", align 1
@xcbgrab_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([12 x %struct.AVOption], [12 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @options to [12 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 41, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_xcbgrab_demuxer = global %struct.AVInputFormat { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i32 1, i8* null, %struct.AVCodecTag** null, %struct.AVClass* @xcbgrab_class, i8* null, %struct.AVInputFormat* null, i32 0, i32 128, i32 (%struct.AVProbeData*)* null, i32 (%struct.AVFormatContext*)* @xcbgrab_read_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @xcbgrab_read_packet, i32 (%struct.AVFormatContext*)* @xcbgrab_read_close, i32 (%struct.AVFormatContext*, i32, i64, i32)* null, i64 (%struct.AVFormatContext*, i32, i64*, i64)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"xcbgrab indev\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Initial x coordinate.\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Initial y coordinate.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"grab_x\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"grab_y\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"video_size\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"A string describing frame size, such as 640x480 or hd720.\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"vga\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ntsc\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"draw_mouse\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Draw the mouse pointer.\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"follow_mouse\00", align 1
@.str.18 = private unnamed_addr constant [113 x i8] c"Move the grabbing region when the mouse pointer reaches within specified amount of pixels to the edge of region.\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"centered\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"Keep the mouse pointer at the center of grabbing region when following.\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"show_region\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Show the grabbing region.\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"region_border\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Set the region border thickness.\00", align 1
@options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 56, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i32 60, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 56, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i32 60, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.10, i32 0, i32 0), i32 104, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i32 0, i32 0), i32 112, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0), i32 80, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.18, i32 0, i32 0), i32 84, i32 1, %union.anon zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i32 0, i32 0), i32 88, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i32 0, i32 0), i32 92, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 1.280000e+02, i32 2, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [12 x i8] c"%[^+]+%d,%d\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"+%d,%d\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Cannot open display %s, error %d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"The screen %d does not exist.\0A\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"Capture area %dx%d at position %d.%d outside the screen size %dx%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Mapping this pixmap format\00", align 1
@setup_window.values = private unnamed_addr constant [2 x i32] [i32 1, i32 163840], align 4
@.str.33 = private unnamed_addr constant [127 x i8] c"Cannot get the image data event_error: response_type:%u error_code:%u sequence:%u resource_id:%u minor_code:%u major_code:%u.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xcbgrab_read_header(%struct.AVFormatContext* %s) #0 !dbg !2274 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.XCBGrabContext*, align 8
  %screen_num = alloca i32, align 4
  %ret = alloca i32, align 4
  %setup = alloca %struct.xcb_setup_t*, align 8
  %display_name = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2280, metadata !2281), !dbg !2282
  call void @llvm.dbg.declare(metadata %struct.XCBGrabContext** %c, metadata !2283, metadata !2281), !dbg !2336
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2337
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2338
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2338
  %2 = bitcast i8* %1 to %struct.XCBGrabContext*, !dbg !2337
  store %struct.XCBGrabContext* %2, %struct.XCBGrabContext** %c, align 8, !dbg !2336
  call void @llvm.dbg.declare(metadata i32* %screen_num, metadata !2339, metadata !2281), !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2341, metadata !2281), !dbg !2342
  call void @llvm.dbg.declare(metadata %struct.xcb_setup_t** %setup, metadata !2343, metadata !2281), !dbg !2371
  call void @llvm.dbg.declare(metadata i8** %display_name, metadata !2372, metadata !2281), !dbg !2373
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2374
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 9, !dbg !2375
  %4 = load i8*, i8** %url, align 8, !dbg !2375
  %call = call noalias i8* @av_strdup(i8* %4), !dbg !2376
  store i8* %call, i8** %display_name, align 8, !dbg !2373
  %5 = load i8*, i8** %display_name, align 8, !dbg !2377
  %tobool = icmp ne i8* %5, null, !dbg !2377
  br i1 %tobool, label %if.end, label %if.then, !dbg !2379

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2380
  br label %return, !dbg !2380

if.end:                                           ; preds = %entry
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2381
  %url1 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 9, !dbg !2383
  %7 = load i8*, i8** %url1, align 8, !dbg !2383
  %8 = load i8*, i8** %display_name, align 8, !dbg !2384
  %9 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2385
  %x = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %9, i32 0, i32 7, !dbg !2386
  %10 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2387
  %y = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %10, i32 0, i32 8, !dbg !2388
  %call2 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.26, i32 0, i32 0), i8* %8, i32* %x, i32* %y) #7, !dbg !2389
  %tobool3 = icmp ne i32 %call2, 0, !dbg !2389
  br i1 %tobool3, label %if.end9, label %if.then4, !dbg !2390

if.then4:                                         ; preds = %if.end
  %11 = load i8*, i8** %display_name, align 8, !dbg !2391
  store i8 0, i8* %11, align 1, !dbg !2393
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2394
  %url5 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 9, !dbg !2395
  %13 = load i8*, i8** %url5, align 8, !dbg !2395
  %14 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2396
  %x6 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %14, i32 0, i32 7, !dbg !2397
  %15 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2398
  %y7 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %15, i32 0, i32 8, !dbg !2399
  %call8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i32* %x6, i32* %y7) #7, !dbg !2400
  br label %if.end9, !dbg !2401

if.end9:                                          ; preds = %if.then4, %if.end
  %16 = load i8*, i8** %display_name, align 8, !dbg !2402
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 0, !dbg !2402
  %17 = load i8, i8* %arrayidx, align 1, !dbg !2402
  %conv = sext i8 %17 to i32, !dbg !2402
  %tobool10 = icmp ne i32 %conv, 0, !dbg !2402
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !2402

cond.true:                                        ; preds = %if.end9
  %18 = load i8*, i8** %display_name, align 8, !dbg !2403
  br label %cond.end, !dbg !2405

cond.false:                                       ; preds = %if.end9
  br label %cond.end, !dbg !2406

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %18, %cond.true ], [ null, %cond.false ], !dbg !2408
  %call11 = call %struct.xcb_connection_t* @xcb_connect(i8* %cond, i32* %screen_num), !dbg !2410
  %19 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2411
  %conn = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %19, i32 0, i32 2, !dbg !2412
  store %struct.xcb_connection_t* %call11, %struct.xcb_connection_t** %conn, align 8, !dbg !2413
  %20 = bitcast i8** %display_name to i8*, !dbg !2414
  call void @av_freep(i8* %20), !dbg !2415
  %21 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2416
  %conn12 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %21, i32 0, i32 2, !dbg !2418
  %22 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn12, align 8, !dbg !2418
  %call13 = call i32 @xcb_connection_has_error(%struct.xcb_connection_t* %22), !dbg !2419
  store i32 %call13, i32* %ret, align 4, !dbg !2420
  %tobool14 = icmp ne i32 %call13, 0, !dbg !2420
  br i1 %tobool14, label %if.then15, label %if.end25, !dbg !2421

if.then15:                                        ; preds = %cond.end
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2422
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !2422
  %25 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2424
  %url16 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %25, i32 0, i32 9, !dbg !2425
  %26 = load i8*, i8** %url16, align 8, !dbg !2425
  %arrayidx17 = getelementptr inbounds i8, i8* %26, i64 0, !dbg !2424
  %27 = load i8, i8* %arrayidx17, align 1, !dbg !2424
  %conv18 = sext i8 %27 to i32, !dbg !2424
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !2424
  br i1 %tobool19, label %cond.true20, label %cond.false22, !dbg !2424

cond.true20:                                      ; preds = %if.then15
  %28 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2426
  %url21 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %28, i32 0, i32 9, !dbg !2428
  %29 = load i8*, i8** %url21, align 8, !dbg !2428
  br label %cond.end23, !dbg !2429

cond.false22:                                     ; preds = %if.then15
  br label %cond.end23, !dbg !2430

cond.end23:                                       ; preds = %cond.false22, %cond.true20
  %cond24 = phi i8* [ %29, %cond.true20 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), %cond.false22 ], !dbg !2432
  %30 = load i32, i32* %ret, align 4, !dbg !2434
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.28, i32 0, i32 0), i8* %cond24, i32 %30), !dbg !2435
  store i32 -5, i32* %retval, align 4, !dbg !2436
  br label %return, !dbg !2436

if.end25:                                         ; preds = %cond.end
  %31 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2437
  %conn26 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %31, i32 0, i32 2, !dbg !2438
  %32 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn26, align 8, !dbg !2438
  %call27 = call %struct.xcb_setup_t* @xcb_get_setup(%struct.xcb_connection_t* %32), !dbg !2439
  store %struct.xcb_setup_t* %call27, %struct.xcb_setup_t** %setup, align 8, !dbg !2440
  %33 = load %struct.xcb_setup_t*, %struct.xcb_setup_t** %setup, align 8, !dbg !2441
  %34 = load i32, i32* %screen_num, align 4, !dbg !2442
  %call28 = call %struct.xcb_screen_t* @get_screen(%struct.xcb_setup_t* %33, i32 %34), !dbg !2443
  %35 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2444
  %screen = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %35, i32 0, i32 3, !dbg !2445
  store %struct.xcb_screen_t* %call28, %struct.xcb_screen_t** %screen, align 8, !dbg !2446
  %36 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2447
  %screen29 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %36, i32 0, i32 3, !dbg !2449
  %37 = load %struct.xcb_screen_t*, %struct.xcb_screen_t** %screen29, align 8, !dbg !2449
  %tobool30 = icmp ne %struct.xcb_screen_t* %37, null, !dbg !2447
  br i1 %tobool30, label %if.end33, label %if.then31, !dbg !2450

if.then31:                                        ; preds = %if.end25
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2451
  %39 = bitcast %struct.AVFormatContext* %38 to i8*, !dbg !2451
  %40 = load i32, i32* %screen_num, align 4, !dbg !2453
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i32 0, i32 0), i32 %40), !dbg !2454
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2455
  %call32 = call i32 @xcbgrab_read_close(%struct.AVFormatContext* %41), !dbg !2456
  store i32 -5, i32* %retval, align 4, !dbg !2457
  br label %return, !dbg !2457

if.end33:                                         ; preds = %if.end25
  %42 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2458
  %call34 = call i32 @create_stream(%struct.AVFormatContext* %42), !dbg !2459
  store i32 %call34, i32* %ret, align 4, !dbg !2460
  %43 = load i32, i32* %ret, align 4, !dbg !2461
  %cmp = icmp slt i32 %43, 0, !dbg !2463
  br i1 %cmp, label %if.then36, label %if.end38, !dbg !2464

if.then36:                                        ; preds = %if.end33
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2465
  %call37 = call i32 @xcbgrab_read_close(%struct.AVFormatContext* %44), !dbg !2467
  %45 = load i32, i32* %ret, align 4, !dbg !2468
  store i32 %45, i32* %retval, align 4, !dbg !2469
  br label %return, !dbg !2469

if.end38:                                         ; preds = %if.end33
  %46 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2470
  %show_region = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %46, i32 0, i32 15, !dbg !2472
  %47 = load i32, i32* %show_region, align 8, !dbg !2472
  %tobool39 = icmp ne i32 %47, 0, !dbg !2470
  br i1 %tobool39, label %if.then40, label %if.end41, !dbg !2473

if.then40:                                        ; preds = %if.end38
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2474
  call void @setup_window(%struct.AVFormatContext* %48), !dbg !2475
  br label %if.end41, !dbg !2475

if.end41:                                         ; preds = %if.then40, %if.end38
  store i32 0, i32* %retval, align 4, !dbg !2476
  br label %return, !dbg !2476

return:                                           ; preds = %if.end41, %if.then36, %if.then31, %cond.end23, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !2477
  ret i32 %49, !dbg !2477
}

; Function Attrs: nounwind uwtable
define internal i32 @xcbgrab_read_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #1 !dbg !2478 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %c = alloca %struct.XCBGrabContext*, align 8
  %pc = alloca %struct.xcb_query_pointer_cookie_t, align 4
  %gc = alloca %struct.xcb_get_geometry_cookie_t, align 4
  %p = alloca %struct.xcb_query_pointer_reply_t*, align 8
  %geo = alloca %struct.xcb_get_geometry_reply_t*, align 8
  %ret = alloca i32, align 4
  %coerce = alloca %struct.xcb_query_pointer_cookie_t, align 4
  %coerce6 = alloca %struct.xcb_get_geometry_cookie_t, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2481, metadata !2281), !dbg !2482
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2483, metadata !2281), !dbg !2484
  call void @llvm.dbg.declare(metadata %struct.XCBGrabContext** %c, metadata !2485, metadata !2281), !dbg !2486
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2487
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2488
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2488
  %2 = bitcast i8* %1 to %struct.XCBGrabContext*, !dbg !2487
  store %struct.XCBGrabContext* %2, %struct.XCBGrabContext** %c, align 8, !dbg !2486
  call void @llvm.dbg.declare(metadata %struct.xcb_query_pointer_cookie_t* %pc, metadata !2489, metadata !2281), !dbg !2494
  call void @llvm.dbg.declare(metadata %struct.xcb_get_geometry_cookie_t* %gc, metadata !2495, metadata !2281), !dbg !2500
  call void @llvm.dbg.declare(metadata %struct.xcb_query_pointer_reply_t** %p, metadata !2501, metadata !2281), !dbg !2522
  store %struct.xcb_query_pointer_reply_t* null, %struct.xcb_query_pointer_reply_t** %p, align 8, !dbg !2522
  call void @llvm.dbg.declare(metadata %struct.xcb_get_geometry_reply_t** %geo, metadata !2523, metadata !2281), !dbg !2539
  store %struct.xcb_get_geometry_reply_t* null, %struct.xcb_get_geometry_reply_t** %geo, align 8, !dbg !2539
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2540, metadata !2281), !dbg !2541
  store i32 0, i32* %ret, align 4, !dbg !2541
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2542
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2543
  call void @wait_frame(%struct.AVFormatContext* %3, %struct.AVPacket* %4), !dbg !2544
  %5 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2545
  %follow_mouse = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %5, i32 0, i32 14, !dbg !2547
  %6 = load i32, i32* %follow_mouse, align 4, !dbg !2547
  %tobool = icmp ne i32 %6, 0, !dbg !2545
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2548

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2549
  %draw_mouse = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %7, i32 0, i32 13, !dbg !2551
  %8 = load i32, i32* %draw_mouse, align 8, !dbg !2551
  %tobool1 = icmp ne i32 %8, 0, !dbg !2549
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2552

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2553
  %conn = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %9, i32 0, i32 2, !dbg !2555
  %10 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn, align 8, !dbg !2555
  %11 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2556
  %screen = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %11, i32 0, i32 3, !dbg !2557
  %12 = load %struct.xcb_screen_t*, %struct.xcb_screen_t** %screen, align 8, !dbg !2557
  %root = getelementptr inbounds %struct.xcb_screen_t, %struct.xcb_screen_t* %12, i32 0, i32 0, !dbg !2558
  %13 = load i32, i32* %root, align 4, !dbg !2558
  %call = call i32 @xcb_query_pointer(%struct.xcb_connection_t* %10, i32 %13), !dbg !2559
  %coerce.dive = getelementptr inbounds %struct.xcb_query_pointer_cookie_t, %struct.xcb_query_pointer_cookie_t* %coerce, i32 0, i32 0, !dbg !2559
  store i32 %call, i32* %coerce.dive, align 4, !dbg !2559
  %14 = bitcast %struct.xcb_query_pointer_cookie_t* %pc to i8*, !dbg !2559
  %15 = bitcast %struct.xcb_query_pointer_cookie_t* %coerce to i8*, !dbg !2559
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 4, i32 4, i1 false), !dbg !2560
  %16 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2562
  %conn2 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %16, i32 0, i32 2, !dbg !2563
  %17 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn2, align 8, !dbg !2563
  %18 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2564
  %screen3 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %18, i32 0, i32 3, !dbg !2565
  %19 = load %struct.xcb_screen_t*, %struct.xcb_screen_t** %screen3, align 8, !dbg !2565
  %root4 = getelementptr inbounds %struct.xcb_screen_t, %struct.xcb_screen_t* %19, i32 0, i32 0, !dbg !2566
  %20 = load i32, i32* %root4, align 4, !dbg !2566
  %call5 = call i32 @xcb_get_geometry(%struct.xcb_connection_t* %17, i32 %20), !dbg !2567
  %coerce.dive7 = getelementptr inbounds %struct.xcb_get_geometry_cookie_t, %struct.xcb_get_geometry_cookie_t* %coerce6, i32 0, i32 0, !dbg !2567
  store i32 %call5, i32* %coerce.dive7, align 4, !dbg !2567
  %21 = bitcast %struct.xcb_get_geometry_cookie_t* %gc to i8*, !dbg !2567
  %22 = bitcast %struct.xcb_get_geometry_cookie_t* %coerce6 to i8*, !dbg !2567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 4, i32 4, i1 false), !dbg !2568
  %23 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2569
  %conn8 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %23, i32 0, i32 2, !dbg !2570
  %24 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn8, align 8, !dbg !2570
  %coerce.dive9 = getelementptr inbounds %struct.xcb_query_pointer_cookie_t, %struct.xcb_query_pointer_cookie_t* %pc, i32 0, i32 0, !dbg !2571
  %25 = load i32, i32* %coerce.dive9, align 4, !dbg !2571
  %call10 = call %struct.xcb_query_pointer_reply_t* @xcb_query_pointer_reply(%struct.xcb_connection_t* %24, i32 %25, %struct.xcb_generic_error_t** null), !dbg !2571
  store %struct.xcb_query_pointer_reply_t* %call10, %struct.xcb_query_pointer_reply_t** %p, align 8, !dbg !2572
  %26 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2573
  %conn11 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %26, i32 0, i32 2, !dbg !2574
  %27 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn11, align 8, !dbg !2574
  %coerce.dive12 = getelementptr inbounds %struct.xcb_get_geometry_cookie_t, %struct.xcb_get_geometry_cookie_t* %gc, i32 0, i32 0, !dbg !2575
  %28 = load i32, i32* %coerce.dive12, align 4, !dbg !2575
  %call13 = call %struct.xcb_get_geometry_reply_t* @xcb_get_geometry_reply(%struct.xcb_connection_t* %27, i32 %28, %struct.xcb_generic_error_t** null), !dbg !2575
  store %struct.xcb_get_geometry_reply_t* %call13, %struct.xcb_get_geometry_reply_t** %geo, align 8, !dbg !2576
  br label %if.end, !dbg !2577

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %29 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2578
  %follow_mouse14 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %29, i32 0, i32 14, !dbg !2580
  %30 = load i32, i32* %follow_mouse14, align 4, !dbg !2580
  %tobool15 = icmp ne i32 %30, 0, !dbg !2578
  br i1 %tobool15, label %land.lhs.true, label %if.end19, !dbg !2581

land.lhs.true:                                    ; preds = %if.end
  %31 = load %struct.xcb_query_pointer_reply_t*, %struct.xcb_query_pointer_reply_t** %p, align 8, !dbg !2582
  %same_screen = getelementptr inbounds %struct.xcb_query_pointer_reply_t, %struct.xcb_query_pointer_reply_t* %31, i32 0, i32 1, !dbg !2584
  %32 = load i8, i8* %same_screen, align 1, !dbg !2584
  %conv = zext i8 %32 to i32, !dbg !2582
  %tobool16 = icmp ne i32 %conv, 0, !dbg !2582
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !2585

if.then17:                                        ; preds = %land.lhs.true
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2586
  %34 = load %struct.xcb_query_pointer_reply_t*, %struct.xcb_query_pointer_reply_t** %p, align 8, !dbg !2587
  %35 = load %struct.xcb_get_geometry_reply_t*, %struct.xcb_get_geometry_reply_t** %geo, align 8, !dbg !2588
  %call18 = call i32 @xcbgrab_reposition(%struct.AVFormatContext* %33, %struct.xcb_query_pointer_reply_t* %34, %struct.xcb_get_geometry_reply_t* %35), !dbg !2589
  br label %if.end19, !dbg !2589

if.end19:                                         ; preds = %if.then17, %land.lhs.true, %if.end
  %36 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2590
  %show_region = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %36, i32 0, i32 15, !dbg !2592
  %37 = load i32, i32* %show_region, align 8, !dbg !2592
  %tobool20 = icmp ne i32 %37, 0, !dbg !2590
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !2593

if.then21:                                        ; preds = %if.end19
  %38 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2594
  call void @xcbgrab_update_region(%struct.AVFormatContext* %38), !dbg !2595
  br label %if.end22, !dbg !2595

if.end22:                                         ; preds = %if.then21, %if.end19
  %39 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2596
  %has_shm = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %39, i32 0, i32 20, !dbg !2598
  %40 = load i32, i32* %has_shm, align 8, !dbg !2598
  %tobool23 = icmp ne i32 %40, 0, !dbg !2596
  br i1 %tobool23, label %if.end26, label %if.then24, !dbg !2599

if.then24:                                        ; preds = %if.end22
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2600
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2601
  %call25 = call i32 @xcbgrab_frame(%struct.AVFormatContext* %41, %struct.AVPacket* %42), !dbg !2602
  store i32 %call25, i32* %ret, align 4, !dbg !2603
  br label %if.end26, !dbg !2604

if.end26:                                         ; preds = %if.then24, %if.end22
  %43 = load %struct.xcb_query_pointer_reply_t*, %struct.xcb_query_pointer_reply_t** %p, align 8, !dbg !2605
  %44 = bitcast %struct.xcb_query_pointer_reply_t* %43 to i8*, !dbg !2605
  call void @free(i8* %44) #7, !dbg !2606
  %45 = load %struct.xcb_get_geometry_reply_t*, %struct.xcb_get_geometry_reply_t** %geo, align 8, !dbg !2607
  %46 = bitcast %struct.xcb_get_geometry_reply_t* %45 to i8*, !dbg !2607
  call void @free(i8* %46) #7, !dbg !2608
  %47 = load i32, i32* %ret, align 4, !dbg !2609
  ret i32 %47, !dbg !2610
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xcbgrab_read_close(%struct.AVFormatContext* %s) #0 !dbg !2611 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %ctx = alloca %struct.XCBGrabContext*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2612, metadata !2281), !dbg !2613
  call void @llvm.dbg.declare(metadata %struct.XCBGrabContext** %ctx, metadata !2614, metadata !2281), !dbg !2615
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2616
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2617
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2617
  %2 = bitcast i8* %1 to %struct.XCBGrabContext*, !dbg !2616
  store %struct.XCBGrabContext* %2, %struct.XCBGrabContext** %ctx, align 8, !dbg !2615
  %3 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %ctx, align 8, !dbg !2618
  %conn = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %3, i32 0, i32 2, !dbg !2619
  %4 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn, align 8, !dbg !2619
  call void @xcb_disconnect(%struct.xcb_connection_t* %4), !dbg !2620
  ret i32 0, !dbg !2621
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare noalias i8* @av_strdup(i8*) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #4

declare %struct.xcb_connection_t* @xcb_connect(i8*, i32*) #2

declare void @av_freep(i8*) #2

declare i32 @xcb_connection_has_error(%struct.xcb_connection_t*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare %struct.xcb_setup_t* @xcb_get_setup(%struct.xcb_connection_t*) #2

; Function Attrs: nounwind uwtable
define internal %struct.xcb_screen_t* @get_screen(%struct.xcb_setup_t* %setup, i32 %screen_num) #1 !dbg !2622 {
entry:
  %setup.addr = alloca %struct.xcb_setup_t*, align 8
  %screen_num.addr = alloca i32, align 4
  %it = alloca %struct.xcb_screen_iterator_t, align 8
  %screen = alloca %struct.xcb_screen_t*, align 8
  store %struct.xcb_setup_t* %setup, %struct.xcb_setup_t** %setup.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.xcb_setup_t** %setup.addr, metadata !2625, metadata !2281), !dbg !2626
  store i32 %screen_num, i32* %screen_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %screen_num.addr, metadata !2627, metadata !2281), !dbg !2628
  call void @llvm.dbg.declare(metadata %struct.xcb_screen_iterator_t* %it, metadata !2629, metadata !2281), !dbg !2636
  %0 = load %struct.xcb_setup_t*, %struct.xcb_setup_t** %setup.addr, align 8, !dbg !2637
  %call = call { %struct.xcb_screen_t*, i64 } @xcb_setup_roots_iterator(%struct.xcb_setup_t* %0), !dbg !2638
  %1 = bitcast %struct.xcb_screen_iterator_t* %it to { %struct.xcb_screen_t*, i64 }*, !dbg !2638
  %2 = getelementptr inbounds { %struct.xcb_screen_t*, i64 }, { %struct.xcb_screen_t*, i64 }* %1, i32 0, i32 0, !dbg !2638
  %3 = extractvalue { %struct.xcb_screen_t*, i64 } %call, 0, !dbg !2638
  store %struct.xcb_screen_t* %3, %struct.xcb_screen_t** %2, align 8, !dbg !2638
  %4 = getelementptr inbounds { %struct.xcb_screen_t*, i64 }, { %struct.xcb_screen_t*, i64 }* %1, i32 0, i32 1, !dbg !2638
  %5 = extractvalue { %struct.xcb_screen_t*, i64 } %call, 1, !dbg !2638
  store i64 %5, i64* %4, align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.xcb_screen_t** %screen, metadata !2639, metadata !2281), !dbg !2640
  store %struct.xcb_screen_t* null, %struct.xcb_screen_t** %screen, align 8, !dbg !2640
  br label %for.cond, !dbg !2641

for.cond:                                         ; preds = %for.inc, %entry
  %rem = getelementptr inbounds %struct.xcb_screen_iterator_t, %struct.xcb_screen_iterator_t* %it, i32 0, i32 1, !dbg !2642
  %6 = load i32, i32* %rem, align 8, !dbg !2642
  %cmp = icmp sgt i32 %6, 0, !dbg !2646
  br i1 %cmp, label %for.body, label %for.end, !dbg !2647

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %screen_num.addr, align 4, !dbg !2648
  %tobool = icmp ne i32 %7, 0, !dbg !2648
  br i1 %tobool, label %if.end, label %if.then, !dbg !2651

if.then:                                          ; preds = %for.body
  %data = getelementptr inbounds %struct.xcb_screen_iterator_t, %struct.xcb_screen_iterator_t* %it, i32 0, i32 0, !dbg !2652
  %8 = load %struct.xcb_screen_t*, %struct.xcb_screen_t** %data, align 8, !dbg !2652
  store %struct.xcb_screen_t* %8, %struct.xcb_screen_t** %screen, align 8, !dbg !2654
  br label %for.end, !dbg !2655

if.end:                                           ; preds = %for.body
  %9 = load i32, i32* %screen_num.addr, align 4, !dbg !2656
  %dec = add nsw i32 %9, -1, !dbg !2656
  store i32 %dec, i32* %screen_num.addr, align 4, !dbg !2656
  br label %for.inc, !dbg !2657

for.inc:                                          ; preds = %if.end
  call void @xcb_screen_next(%struct.xcb_screen_iterator_t* %it), !dbg !2658
  br label %for.cond, !dbg !2660, !llvm.loop !2661

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load %struct.xcb_screen_t*, %struct.xcb_screen_t** %screen, align 8, !dbg !2662
  ret %struct.xcb_screen_t* %10, !dbg !2663
}

; Function Attrs: nounwind uwtable
define internal i32 @create_stream(%struct.AVFormatContext* %s) #1 !dbg !2664 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.XCBGrabContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %gc = alloca %struct.xcb_get_geometry_cookie_t, align 4
  %geo = alloca %struct.xcb_get_geometry_reply_t*, align 8
  %ret = alloca i32, align 4
  %coerce = alloca %struct.xcb_get_geometry_cookie_t, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2665, metadata !2281), !dbg !2666
  call void @llvm.dbg.declare(metadata %struct.XCBGrabContext** %c, metadata !2667, metadata !2281), !dbg !2668
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2669
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2670
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2670
  %2 = bitcast i8* %1 to %struct.XCBGrabContext*, !dbg !2669
  store %struct.XCBGrabContext* %2, %struct.XCBGrabContext** %c, align 8, !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2671, metadata !2281), !dbg !2672
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2673
  %call = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %3, %struct.AVCodec* null), !dbg !2674
  store %struct.AVStream* %call, %struct.AVStream** %st, align 8, !dbg !2672
  call void @llvm.dbg.declare(metadata %struct.xcb_get_geometry_cookie_t* %gc, metadata !2675, metadata !2281), !dbg !2676
  call void @llvm.dbg.declare(metadata %struct.xcb_get_geometry_reply_t** %geo, metadata !2677, metadata !2281), !dbg !2678
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2679, metadata !2281), !dbg !2680
  %4 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2681
  %tobool = icmp ne %struct.AVStream* %4, null, !dbg !2681
  br i1 %tobool, label %if.end, label %if.then, !dbg !2683

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2684
  br label %return, !dbg !2684

if.end:                                           ; preds = %entry
  %5 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2685
  %width = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %5, i32 0, i32 9, !dbg !2686
  %6 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2687
  %height = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %6, i32 0, i32 10, !dbg !2688
  %7 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2689
  %video_size = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %7, i32 0, i32 18, !dbg !2690
  %8 = load i8*, i8** %video_size, align 8, !dbg !2690
  %call1 = call i32 @av_parse_video_size(i32* %width, i32* %height, i8* %8), !dbg !2691
  store i32 %call1, i32* %ret, align 4, !dbg !2692
  %9 = load i32, i32* %ret, align 4, !dbg !2693
  %cmp = icmp slt i32 %9, 0, !dbg !2695
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2696

if.then2:                                         ; preds = %if.end
  %10 = load i32, i32* %ret, align 4, !dbg !2697
  store i32 %10, i32* %retval, align 4, !dbg !2698
  br label %return, !dbg !2698

if.end3:                                          ; preds = %if.end
  %11 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2699
  %avg_frame_rate = getelementptr inbounds %struct.AVStream, %struct.AVStream* %11, i32 0, i32 12, !dbg !2700
  %12 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2701
  %framerate = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %12, i32 0, i32 19, !dbg !2702
  %13 = load i8*, i8** %framerate, align 8, !dbg !2702
  %call4 = call i32 @av_parse_video_rate(%struct.AVRational* %avg_frame_rate, i8* %13), !dbg !2703
  store i32 %call4, i32* %ret, align 4, !dbg !2704
  %14 = load i32, i32* %ret, align 4, !dbg !2705
  %cmp5 = icmp slt i32 %14, 0, !dbg !2707
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2708

if.then6:                                         ; preds = %if.end3
  %15 = load i32, i32* %ret, align 4, !dbg !2709
  store i32 %15, i32* %retval, align 4, !dbg !2710
  br label %return, !dbg !2710

if.end7:                                          ; preds = %if.end3
  %16 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2711
  call void @avpriv_set_pts_info(%struct.AVStream* %16, i32 64, i32 1, i32 1000000), !dbg !2712
  %17 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2713
  %conn = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %17, i32 0, i32 2, !dbg !2714
  %18 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn, align 8, !dbg !2714
  %19 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2715
  %screen = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %19, i32 0, i32 3, !dbg !2716
  %20 = load %struct.xcb_screen_t*, %struct.xcb_screen_t** %screen, align 8, !dbg !2716
  %root = getelementptr inbounds %struct.xcb_screen_t, %struct.xcb_screen_t* %20, i32 0, i32 0, !dbg !2717
  %21 = load i32, i32* %root, align 4, !dbg !2717
  %call8 = call i32 @xcb_get_geometry(%struct.xcb_connection_t* %18, i32 %21), !dbg !2718
  %coerce.dive = getelementptr inbounds %struct.xcb_get_geometry_cookie_t, %struct.xcb_get_geometry_cookie_t* %coerce, i32 0, i32 0, !dbg !2718
  store i32 %call8, i32* %coerce.dive, align 4, !dbg !2718
  %22 = bitcast %struct.xcb_get_geometry_cookie_t* %gc to i8*, !dbg !2718
  %23 = bitcast %struct.xcb_get_geometry_cookie_t* %coerce to i8*, !dbg !2718
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 4, i32 4, i1 false), !dbg !2719
  %24 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2721
  %conn9 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %24, i32 0, i32 2, !dbg !2722
  %25 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn9, align 8, !dbg !2722
  %coerce.dive10 = getelementptr inbounds %struct.xcb_get_geometry_cookie_t, %struct.xcb_get_geometry_cookie_t* %gc, i32 0, i32 0, !dbg !2723
  %26 = load i32, i32* %coerce.dive10, align 4, !dbg !2723
  %call11 = call %struct.xcb_get_geometry_reply_t* @xcb_get_geometry_reply(%struct.xcb_connection_t* %25, i32 %26, %struct.xcb_generic_error_t** null), !dbg !2723
  store %struct.xcb_get_geometry_reply_t* %call11, %struct.xcb_get_geometry_reply_t** %geo, align 8, !dbg !2724
  %27 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2725
  %x = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %27, i32 0, i32 7, !dbg !2727
  %28 = load i32, i32* %x, align 8, !dbg !2727
  %29 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2728
  %width12 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %29, i32 0, i32 9, !dbg !2729
  %30 = load i32, i32* %width12, align 8, !dbg !2729
  %add = add nsw i32 %28, %30, !dbg !2730
  %31 = load %struct.xcb_get_geometry_reply_t*, %struct.xcb_get_geometry_reply_t** %geo, align 8, !dbg !2731
  %width13 = getelementptr inbounds %struct.xcb_get_geometry_reply_t, %struct.xcb_get_geometry_reply_t* %31, i32 0, i32 7, !dbg !2732
  %32 = load i16, i16* %width13, align 4, !dbg !2732
  %conv = zext i16 %32 to i32, !dbg !2731
  %cmp14 = icmp sgt i32 %add, %conv, !dbg !2733
  br i1 %cmp14, label %if.then22, label %lor.lhs.false, !dbg !2734

lor.lhs.false:                                    ; preds = %if.end7
  %33 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2735
  %y = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %33, i32 0, i32 8, !dbg !2736
  %34 = load i32, i32* %y, align 4, !dbg !2736
  %35 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2737
  %height16 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %35, i32 0, i32 10, !dbg !2738
  %36 = load i32, i32* %height16, align 4, !dbg !2738
  %add17 = add nsw i32 %34, %36, !dbg !2739
  %37 = load %struct.xcb_get_geometry_reply_t*, %struct.xcb_get_geometry_reply_t** %geo, align 8, !dbg !2740
  %height18 = getelementptr inbounds %struct.xcb_get_geometry_reply_t, %struct.xcb_get_geometry_reply_t* %37, i32 0, i32 8, !dbg !2741
  %38 = load i16, i16* %height18, align 2, !dbg !2741
  %conv19 = zext i16 %38 to i32, !dbg !2740
  %cmp20 = icmp sgt i32 %add17, %conv19, !dbg !2742
  br i1 %cmp20, label %if.then22, label %if.end31, !dbg !2743

if.then22:                                        ; preds = %lor.lhs.false, %if.end7
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2744
  %40 = bitcast %struct.AVFormatContext* %39 to i8*, !dbg !2744
  %41 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2746
  %width23 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %41, i32 0, i32 9, !dbg !2747
  %42 = load i32, i32* %width23, align 8, !dbg !2747
  %43 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2748
  %height24 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %43, i32 0, i32 10, !dbg !2749
  %44 = load i32, i32* %height24, align 4, !dbg !2749
  %45 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2750
  %x25 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %45, i32 0, i32 7, !dbg !2751
  %46 = load i32, i32* %x25, align 8, !dbg !2751
  %47 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2752
  %y26 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %47, i32 0, i32 8, !dbg !2753
  %48 = load i32, i32* %y26, align 4, !dbg !2753
  %49 = load %struct.xcb_get_geometry_reply_t*, %struct.xcb_get_geometry_reply_t** %geo, align 8, !dbg !2754
  %width27 = getelementptr inbounds %struct.xcb_get_geometry_reply_t, %struct.xcb_get_geometry_reply_t* %49, i32 0, i32 7, !dbg !2755
  %50 = load i16, i16* %width27, align 4, !dbg !2755
  %conv28 = zext i16 %50 to i32, !dbg !2754
  %51 = load %struct.xcb_get_geometry_reply_t*, %struct.xcb_get_geometry_reply_t** %geo, align 8, !dbg !2756
  %height29 = getelementptr inbounds %struct.xcb_get_geometry_reply_t, %struct.xcb_get_geometry_reply_t* %51, i32 0, i32 8, !dbg !2757
  %52 = load i16, i16* %height29, align 2, !dbg !2757
  %conv30 = zext i16 %52 to i32, !dbg !2756
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.31, i32 0, i32 0), i32 %42, i32 %44, i32 %46, i32 %48, i32 %conv28, i32 %conv30), !dbg !2758
  store i32 -22, i32* %retval, align 4, !dbg !2759
  br label %return, !dbg !2759

if.end31:                                         ; preds = %lor.lhs.false
  %53 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2760
  %time_base = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %53, i32 0, i32 6, !dbg !2761
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2762
  %54 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2763
  %avg_frame_rate32 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %54, i32 0, i32 12, !dbg !2764
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate32, i32 0, i32 1, !dbg !2765
  %55 = load i32, i32* %den, align 4, !dbg !2765
  store i32 %55, i32* %num, align 4, !dbg !2762
  %den33 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2762
  %56 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2766
  %avg_frame_rate34 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 12, !dbg !2767
  %num35 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %avg_frame_rate34, i32 0, i32 0, !dbg !2768
  %57 = load i32, i32* %num35, align 8, !dbg !2768
  store i32 %57, i32* %den33, align 4, !dbg !2762
  %58 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2769
  %59 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !2769
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 4, i1 false), !dbg !2769
  %call36 = call i64 @av_gettime(), !dbg !2770
  %60 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2771
  %time_frame = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %60, i32 0, i32 5, !dbg !2772
  store i64 %call36, i64* %time_frame, align 8, !dbg !2773
  %61 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2774
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %61, i32 0, i32 19, !dbg !2775
  %62 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2775
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %62, i32 0, i32 0, !dbg !2776
  store i32 0, i32* %codec_type, align 8, !dbg !2777
  %63 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2778
  %codecpar37 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 19, !dbg !2779
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar37, align 8, !dbg !2779
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %64, i32 0, i32 1, !dbg !2780
  store i32 13, i32* %codec_id, align 4, !dbg !2781
  %65 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2782
  %width38 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %65, i32 0, i32 9, !dbg !2783
  %66 = load i32, i32* %width38, align 8, !dbg !2783
  %67 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2784
  %codecpar39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %67, i32 0, i32 19, !dbg !2785
  %68 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar39, align 8, !dbg !2785
  %width40 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %68, i32 0, i32 11, !dbg !2786
  store i32 %66, i32* %width40, align 8, !dbg !2787
  %69 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2788
  %height41 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %69, i32 0, i32 10, !dbg !2789
  %70 = load i32, i32* %height41, align 4, !dbg !2789
  %71 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2790
  %codecpar42 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 19, !dbg !2791
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar42, align 8, !dbg !2791
  %height43 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %72, i32 0, i32 12, !dbg !2792
  store i32 %70, i32* %height43, align 4, !dbg !2793
  %73 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2794
  %74 = load %struct.xcb_get_geometry_reply_t*, %struct.xcb_get_geometry_reply_t** %geo, align 8, !dbg !2795
  %depth = getelementptr inbounds %struct.xcb_get_geometry_reply_t, %struct.xcb_get_geometry_reply_t* %74, i32 0, i32 1, !dbg !2796
  %75 = load i8, i8* %depth, align 1, !dbg !2796
  %conv44 = zext i8 %75 to i32, !dbg !2795
  %76 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2797
  %codecpar45 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %76, i32 0, i32 19, !dbg !2798
  %77 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar45, align 8, !dbg !2798
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %77, i32 0, i32 5, !dbg !2799
  %call46 = call i32 @pixfmt_from_pixmap_format(%struct.AVFormatContext* %73, i32 %conv44, i32* %format), !dbg !2800
  store i32 %call46, i32* %ret, align 4, !dbg !2801
  %78 = load %struct.xcb_get_geometry_reply_t*, %struct.xcb_get_geometry_reply_t** %geo, align 8, !dbg !2802
  %79 = bitcast %struct.xcb_get_geometry_reply_t* %78 to i8*, !dbg !2802
  call void @free(i8* %79) #7, !dbg !2803
  %80 = load i32, i32* %ret, align 4, !dbg !2804
  store i32 %80, i32* %retval, align 4, !dbg !2805
  br label %return, !dbg !2805

return:                                           ; preds = %if.end31, %if.then22, %if.then6, %if.then2, %if.then
  %81 = load i32, i32* %retval, align 4, !dbg !2806
  ret i32 %81, !dbg !2806
}

; Function Attrs: nounwind uwtable
define internal void @setup_window(%struct.AVFormatContext* %s) #1 !dbg !2807 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.XCBGrabContext*, align 8
  %mask = alloca i32, align 4
  %values = alloca [2 x i32], align 4
  %rect = alloca %struct.xcb_rectangle_t, align 2
  %coerce = alloca %struct.xcb_void_cookie_t, align 4
  %coerce24 = alloca %struct.xcb_void_cookie_t, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2810, metadata !2281), !dbg !2811
  call void @llvm.dbg.declare(metadata %struct.XCBGrabContext** %c, metadata !2812, metadata !2281), !dbg !2813
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2814
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2815
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2815
  %2 = bitcast i8* %1 to %struct.XCBGrabContext*, !dbg !2814
  store %struct.XCBGrabContext* %2, %struct.XCBGrabContext** %c, align 8, !dbg !2813
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2816, metadata !2281), !dbg !2817
  store i32 2560, i32* %mask, align 4, !dbg !2817
  call void @llvm.dbg.declare(metadata [2 x i32]* %values, metadata !2818, metadata !2281), !dbg !2820
  %3 = bitcast [2 x i32]* %values to i8*, !dbg !2820
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* bitcast ([2 x i32]* @setup_window.values to i8*), i64 8, i32 4, i1 false), !dbg !2820
  call void @llvm.dbg.declare(metadata %struct.xcb_rectangle_t* %rect, metadata !2821, metadata !2281), !dbg !2829
  %x = getelementptr inbounds %struct.xcb_rectangle_t, %struct.xcb_rectangle_t* %rect, i32 0, i32 0, !dbg !2830
  store i16 0, i16* %x, align 2, !dbg !2830
  %y = getelementptr inbounds %struct.xcb_rectangle_t, %struct.xcb_rectangle_t* %rect, i32 0, i32 1, !dbg !2830
  store i16 0, i16* %y, align 2, !dbg !2830
  %width = getelementptr inbounds %struct.xcb_rectangle_t, %struct.xcb_rectangle_t* %rect, i32 0, i32 2, !dbg !2830
  %4 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2831
  %width1 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %4, i32 0, i32 9, !dbg !2832
  %5 = load i32, i32* %width1, align 8, !dbg !2832
  %conv = trunc i32 %5 to i16, !dbg !2831
  store i16 %conv, i16* %width, align 2, !dbg !2830
  %height = getelementptr inbounds %struct.xcb_rectangle_t, %struct.xcb_rectangle_t* %rect, i32 0, i32 3, !dbg !2830
  %6 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2833
  %height2 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %6, i32 0, i32 10, !dbg !2834
  %7 = load i32, i32* %height2, align 4, !dbg !2834
  %conv3 = trunc i32 %7 to i16, !dbg !2833
  store i16 %conv3, i16* %height, align 2, !dbg !2830
  %8 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2835
  %conn = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %8, i32 0, i32 2, !dbg !2836
  %9 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn, align 8, !dbg !2836
  %call = call i32 @xcb_generate_id(%struct.xcb_connection_t* %9), !dbg !2837
  %10 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2838
  %window = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %10, i32 0, i32 4, !dbg !2839
  store i32 %call, i32* %window, align 8, !dbg !2840
  %11 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2841
  %conn4 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %11, i32 0, i32 2, !dbg !2842
  %12 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn4, align 8, !dbg !2842
  %13 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2843
  %window5 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %13, i32 0, i32 4, !dbg !2844
  %14 = load i32, i32* %window5, align 8, !dbg !2844
  %15 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2845
  %screen = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %15, i32 0, i32 3, !dbg !2846
  %16 = load %struct.xcb_screen_t*, %struct.xcb_screen_t** %screen, align 8, !dbg !2846
  %root = getelementptr inbounds %struct.xcb_screen_t, %struct.xcb_screen_t* %16, i32 0, i32 0, !dbg !2847
  %17 = load i32, i32* %root, align 4, !dbg !2847
  %18 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2848
  %x6 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %18, i32 0, i32 7, !dbg !2849
  %19 = load i32, i32* %x6, align 8, !dbg !2849
  %20 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2850
  %region_border = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %20, i32 0, i32 16, !dbg !2851
  %21 = load i32, i32* %region_border, align 4, !dbg !2851
  %sub = sub nsw i32 %19, %21, !dbg !2852
  %conv7 = trunc i32 %sub to i16, !dbg !2848
  %22 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2853
  %y8 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %22, i32 0, i32 8, !dbg !2854
  %23 = load i32, i32* %y8, align 4, !dbg !2854
  %24 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2855
  %region_border9 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %24, i32 0, i32 16, !dbg !2856
  %25 = load i32, i32* %region_border9, align 4, !dbg !2856
  %sub10 = sub nsw i32 %23, %25, !dbg !2857
  %conv11 = trunc i32 %sub10 to i16, !dbg !2853
  %26 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2858
  %width12 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %26, i32 0, i32 9, !dbg !2859
  %27 = load i32, i32* %width12, align 8, !dbg !2859
  %28 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2860
  %region_border13 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %28, i32 0, i32 16, !dbg !2861
  %29 = load i32, i32* %region_border13, align 4, !dbg !2861
  %mul = mul nsw i32 %29, 2, !dbg !2862
  %add = add nsw i32 %27, %mul, !dbg !2863
  %conv14 = trunc i32 %add to i16, !dbg !2858
  %30 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2864
  %height15 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %30, i32 0, i32 10, !dbg !2865
  %31 = load i32, i32* %height15, align 4, !dbg !2865
  %32 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2866
  %region_border16 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %32, i32 0, i32 16, !dbg !2867
  %33 = load i32, i32* %region_border16, align 4, !dbg !2867
  %mul17 = mul nsw i32 %33, 2, !dbg !2868
  %add18 = add nsw i32 %31, %mul17, !dbg !2869
  %conv19 = trunc i32 %add18 to i16, !dbg !2864
  %34 = load i32, i32* %mask, align 4, !dbg !2870
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %values, i32 0, i32 0, !dbg !2871
  %call20 = call i32 @xcb_create_window(%struct.xcb_connection_t* %12, i8 zeroext 0, i32 %14, i32 %17, i16 signext %conv7, i16 signext %conv11, i16 zeroext %conv14, i16 zeroext %conv19, i16 zeroext 0, i16 zeroext 1, i32 0, i32 %34, i32* %arraydecay), !dbg !2872
  %coerce.dive = getelementptr inbounds %struct.xcb_void_cookie_t, %struct.xcb_void_cookie_t* %coerce, i32 0, i32 0, !dbg !2872
  store i32 %call20, i32* %coerce.dive, align 4, !dbg !2872
  %35 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2873
  %conn21 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %35, i32 0, i32 2, !dbg !2874
  %36 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn21, align 8, !dbg !2874
  %37 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2875
  %window22 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %37, i32 0, i32 4, !dbg !2876
  %38 = load i32, i32* %window22, align 8, !dbg !2876
  %call23 = call i32 @xcb_map_window(%struct.xcb_connection_t* %36, i32 %38), !dbg !2877
  %coerce.dive25 = getelementptr inbounds %struct.xcb_void_cookie_t, %struct.xcb_void_cookie_t* %coerce24, i32 0, i32 0, !dbg !2877
  store i32 %call23, i32* %coerce.dive25, align 4, !dbg !2877
  %39 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2878
  call void @draw_rectangle(%struct.AVFormatContext* %39), !dbg !2879
  ret void, !dbg !2880
}

declare { %struct.xcb_screen_t*, i64 } @xcb_setup_roots_iterator(%struct.xcb_setup_t*) #2

declare void @xcb_screen_next(%struct.xcb_screen_iterator_t*) #2

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #2

declare i32 @av_parse_video_size(i32*, i32*, i8*) #2

declare i32 @av_parse_video_rate(%struct.AVRational*, i8*) #2

declare void @avpriv_set_pts_info(%struct.AVStream*, i32, i32, i32) #2

declare i32 @xcb_get_geometry(%struct.xcb_connection_t*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare %struct.xcb_get_geometry_reply_t* @xcb_get_geometry_reply(%struct.xcb_connection_t*, i32, %struct.xcb_generic_error_t**) #2

declare i64 @av_gettime() #2

; Function Attrs: nounwind uwtable
define internal i32 @pixfmt_from_pixmap_format(%struct.AVFormatContext* %s, i32 %depth, i32* %pix_fmt) #1 !dbg !2881 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %depth.addr = alloca i32, align 4
  %pix_fmt.addr = alloca i32*, align 8
  %c = alloca %struct.XCBGrabContext*, align 8
  %setup = alloca %struct.xcb_setup_t*, align 8
  %fmt = alloca %struct.xcb_format_t*, align 8
  %length = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2884, metadata !2281), !dbg !2885
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !2886, metadata !2281), !dbg !2887
  store i32* %pix_fmt, i32** %pix_fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pix_fmt.addr, metadata !2888, metadata !2281), !dbg !2889
  call void @llvm.dbg.declare(metadata %struct.XCBGrabContext** %c, metadata !2890, metadata !2281), !dbg !2891
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2892
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2893
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2893
  %2 = bitcast i8* %1 to %struct.XCBGrabContext*, !dbg !2892
  store %struct.XCBGrabContext* %2, %struct.XCBGrabContext** %c, align 8, !dbg !2891
  call void @llvm.dbg.declare(metadata %struct.xcb_setup_t** %setup, metadata !2894, metadata !2281), !dbg !2895
  %3 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2896
  %conn = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %3, i32 0, i32 2, !dbg !2897
  %4 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn, align 8, !dbg !2897
  %call = call %struct.xcb_setup_t* @xcb_get_setup(%struct.xcb_connection_t* %4), !dbg !2898
  store %struct.xcb_setup_t* %call, %struct.xcb_setup_t** %setup, align 8, !dbg !2895
  call void @llvm.dbg.declare(metadata %struct.xcb_format_t** %fmt, metadata !2899, metadata !2281), !dbg !2910
  %5 = load %struct.xcb_setup_t*, %struct.xcb_setup_t** %setup, align 8, !dbg !2911
  %call1 = call %struct.xcb_format_t* @xcb_setup_pixmap_formats(%struct.xcb_setup_t* %5), !dbg !2912
  store %struct.xcb_format_t* %call1, %struct.xcb_format_t** %fmt, align 8, !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2913, metadata !2281), !dbg !2914
  %6 = load %struct.xcb_setup_t*, %struct.xcb_setup_t** %setup, align 8, !dbg !2915
  %call2 = call i32 @xcb_setup_pixmap_formats_length(%struct.xcb_setup_t* %6), !dbg !2916
  store i32 %call2, i32* %length, align 4, !dbg !2914
  %7 = load i32*, i32** %pix_fmt.addr, align 8, !dbg !2917
  store i32 0, i32* %7, align 4, !dbg !2918
  br label %while.cond, !dbg !2919

while.cond:                                       ; preds = %if.end51, %entry
  %8 = load i32, i32* %length, align 4, !dbg !2920
  %dec = add nsw i32 %8, -1, !dbg !2920
  store i32 %dec, i32* %length, align 4, !dbg !2920
  %tobool = icmp ne i32 %8, 0, !dbg !2922
  br i1 %tobool, label %while.body, label %while.end, !dbg !2922

while.body:                                       ; preds = %while.cond
  %9 = load %struct.xcb_format_t*, %struct.xcb_format_t** %fmt, align 8, !dbg !2923
  %depth3 = getelementptr inbounds %struct.xcb_format_t, %struct.xcb_format_t* %9, i32 0, i32 0, !dbg !2926
  %10 = load i8, i8* %depth3, align 1, !dbg !2926
  %conv = zext i8 %10 to i32, !dbg !2923
  %11 = load i32, i32* %depth.addr, align 4, !dbg !2927
  %cmp = icmp eq i32 %conv, %11, !dbg !2928
  br i1 %cmp, label %if.then, label %if.end43, !dbg !2929

if.then:                                          ; preds = %while.body
  %12 = load i32, i32* %depth.addr, align 4, !dbg !2930
  switch i32 %12, label %sw.epilog [
    i32 32, label %sw.bb
    i32 24, label %sw.bb9
    i32 16, label %sw.bb22
    i32 15, label %sw.bb29
    i32 8, label %sw.bb36
  ], !dbg !2932

sw.bb:                                            ; preds = %if.then
  %13 = load %struct.xcb_format_t*, %struct.xcb_format_t** %fmt, align 8, !dbg !2933
  %bits_per_pixel = getelementptr inbounds %struct.xcb_format_t, %struct.xcb_format_t* %13, i32 0, i32 1, !dbg !2936
  %14 = load i8, i8* %bits_per_pixel, align 1, !dbg !2936
  %conv5 = zext i8 %14 to i32, !dbg !2933
  %cmp6 = icmp eq i32 %conv5, 32, !dbg !2937
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !2938

if.then8:                                         ; preds = %sw.bb
  %15 = load i32*, i32** %pix_fmt.addr, align 8, !dbg !2939
  store i32 120, i32* %15, align 4, !dbg !2940
  br label %if.end, !dbg !2941

if.end:                                           ; preds = %if.then8, %sw.bb
  br label %sw.epilog, !dbg !2942

sw.bb9:                                           ; preds = %if.then
  %16 = load %struct.xcb_format_t*, %struct.xcb_format_t** %fmt, align 8, !dbg !2943
  %bits_per_pixel10 = getelementptr inbounds %struct.xcb_format_t, %struct.xcb_format_t* %16, i32 0, i32 1, !dbg !2945
  %17 = load i8, i8* %bits_per_pixel10, align 1, !dbg !2945
  %conv11 = zext i8 %17 to i32, !dbg !2943
  %cmp12 = icmp eq i32 %conv11, 32, !dbg !2946
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !2947

if.then14:                                        ; preds = %sw.bb9
  %18 = load i32*, i32** %pix_fmt.addr, align 8, !dbg !2948
  store i32 123, i32* %18, align 4, !dbg !2949
  br label %if.end21, !dbg !2950

if.else:                                          ; preds = %sw.bb9
  %19 = load %struct.xcb_format_t*, %struct.xcb_format_t** %fmt, align 8, !dbg !2951
  %bits_per_pixel15 = getelementptr inbounds %struct.xcb_format_t, %struct.xcb_format_t* %19, i32 0, i32 1, !dbg !2953
  %20 = load i8, i8* %bits_per_pixel15, align 1, !dbg !2953
  %conv16 = zext i8 %20 to i32, !dbg !2951
  %cmp17 = icmp eq i32 %conv16, 24, !dbg !2954
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2955

if.then19:                                        ; preds = %if.else
  %21 = load i32*, i32** %pix_fmt.addr, align 8, !dbg !2956
  store i32 2, i32* %21, align 4, !dbg !2957
  br label %if.end20, !dbg !2958

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %sw.epilog, !dbg !2959

sw.bb22:                                          ; preds = %if.then
  %22 = load %struct.xcb_format_t*, %struct.xcb_format_t** %fmt, align 8, !dbg !2960
  %bits_per_pixel23 = getelementptr inbounds %struct.xcb_format_t, %struct.xcb_format_t* %22, i32 0, i32 1, !dbg !2962
  %23 = load i8, i8* %bits_per_pixel23, align 1, !dbg !2962
  %conv24 = zext i8 %23 to i32, !dbg !2960
  %cmp25 = icmp eq i32 %conv24, 16, !dbg !2963
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2964

if.then27:                                        ; preds = %sw.bb22
  %24 = load i32*, i32** %pix_fmt.addr, align 8, !dbg !2965
  store i32 37, i32* %24, align 4, !dbg !2966
  br label %if.end28, !dbg !2967

if.end28:                                         ; preds = %if.then27, %sw.bb22
  br label %sw.epilog, !dbg !2968

sw.bb29:                                          ; preds = %if.then
  %25 = load %struct.xcb_format_t*, %struct.xcb_format_t** %fmt, align 8, !dbg !2969
  %bits_per_pixel30 = getelementptr inbounds %struct.xcb_format_t, %struct.xcb_format_t* %25, i32 0, i32 1, !dbg !2971
  %26 = load i8, i8* %bits_per_pixel30, align 1, !dbg !2971
  %conv31 = zext i8 %26 to i32, !dbg !2969
  %cmp32 = icmp eq i32 %conv31, 16, !dbg !2972
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2973

if.then34:                                        ; preds = %sw.bb29
  %27 = load i32*, i32** %pix_fmt.addr, align 8, !dbg !2974
  store i32 39, i32* %27, align 4, !dbg !2975
  br label %if.end35, !dbg !2976

if.end35:                                         ; preds = %if.then34, %sw.bb29
  br label %sw.epilog, !dbg !2977

sw.bb36:                                          ; preds = %if.then
  %28 = load %struct.xcb_format_t*, %struct.xcb_format_t** %fmt, align 8, !dbg !2978
  %bits_per_pixel37 = getelementptr inbounds %struct.xcb_format_t, %struct.xcb_format_t* %28, i32 0, i32 1, !dbg !2980
  %29 = load i8, i8* %bits_per_pixel37, align 1, !dbg !2980
  %conv38 = zext i8 %29 to i32, !dbg !2978
  %cmp39 = icmp eq i32 %conv38, 8, !dbg !2981
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2982

if.then41:                                        ; preds = %sw.bb36
  %30 = load i32*, i32** %pix_fmt.addr, align 8, !dbg !2983
  store i32 20, i32* %30, align 4, !dbg !2984
  br label %if.end42, !dbg !2985

if.end42:                                         ; preds = %if.then41, %sw.bb36
  br label %sw.epilog, !dbg !2986

sw.epilog:                                        ; preds = %if.then, %if.end42, %if.end35, %if.end28, %if.end21, %if.end
  br label %if.end43, !dbg !2987

if.end43:                                         ; preds = %sw.epilog, %while.body
  %31 = load i32*, i32** %pix_fmt.addr, align 8, !dbg !2988
  %32 = load i32, i32* %31, align 4, !dbg !2990
  %tobool44 = icmp ne i32 %32, 0, !dbg !2990
  br i1 %tobool44, label %if.then45, label %if.end51, !dbg !2991

if.then45:                                        ; preds = %if.end43
  %33 = load %struct.xcb_format_t*, %struct.xcb_format_t** %fmt, align 8, !dbg !2992
  %bits_per_pixel46 = getelementptr inbounds %struct.xcb_format_t, %struct.xcb_format_t* %33, i32 0, i32 1, !dbg !2994
  %34 = load i8, i8* %bits_per_pixel46, align 1, !dbg !2994
  %conv47 = zext i8 %34 to i32, !dbg !2992
  %35 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2995
  %bpp = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %35, i32 0, i32 12, !dbg !2996
  store i32 %conv47, i32* %bpp, align 4, !dbg !2997
  %36 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !2998
  %width = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %36, i32 0, i32 9, !dbg !2999
  %37 = load i32, i32* %width, align 8, !dbg !2999
  %38 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3000
  %height = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %38, i32 0, i32 10, !dbg !3001
  %39 = load i32, i32* %height, align 4, !dbg !3001
  %mul = mul nsw i32 %37, %39, !dbg !3002
  %40 = load %struct.xcb_format_t*, %struct.xcb_format_t** %fmt, align 8, !dbg !3003
  %bits_per_pixel48 = getelementptr inbounds %struct.xcb_format_t, %struct.xcb_format_t* %40, i32 0, i32 1, !dbg !3004
  %41 = load i8, i8* %bits_per_pixel48, align 1, !dbg !3004
  %conv49 = zext i8 %41 to i32, !dbg !3003
  %mul50 = mul nsw i32 %mul, %conv49, !dbg !3005
  %div = sdiv i32 %mul50, 8, !dbg !3006
  %42 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3007
  %frame_size = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %42, i32 0, i32 11, !dbg !3008
  store i32 %div, i32* %frame_size, align 8, !dbg !3009
  store i32 0, i32* %retval, align 4, !dbg !3010
  br label %return, !dbg !3010

if.end51:                                         ; preds = %if.end43
  %43 = load %struct.xcb_format_t*, %struct.xcb_format_t** %fmt, align 8, !dbg !3011
  %incdec.ptr = getelementptr inbounds %struct.xcb_format_t, %struct.xcb_format_t* %43, i32 1, !dbg !3011
  store %struct.xcb_format_t* %incdec.ptr, %struct.xcb_format_t** %fmt, align 8, !dbg !3011
  br label %while.cond, !dbg !3012, !llvm.loop !3014

while.end:                                        ; preds = %while.cond
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3015
  %45 = bitcast %struct.AVFormatContext* %44 to i8*, !dbg !3015
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %45, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i32 0, i32 0)), !dbg !3016
  store i32 -1163346256, i32* %retval, align 4, !dbg !3017
  br label %return, !dbg !3017

return:                                           ; preds = %while.end, %if.then45
  %46 = load i32, i32* %retval, align 4, !dbg !3018
  ret i32 %46, !dbg !3018
}

; Function Attrs: nounwind
declare void @free(i8*) #4

declare %struct.xcb_format_t* @xcb_setup_pixmap_formats(%struct.xcb_setup_t*) #2

declare i32 @xcb_setup_pixmap_formats_length(%struct.xcb_setup_t*) #2

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

declare i32 @xcb_generate_id(%struct.xcb_connection_t*) #2

declare i32 @xcb_create_window(%struct.xcb_connection_t*, i8 zeroext, i32, i32, i16 signext, i16 signext, i16 zeroext, i16 zeroext, i16 zeroext, i16 zeroext, i32, i32, i32*) #2

declare i32 @xcb_map_window(%struct.xcb_connection_t*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @draw_rectangle(%struct.AVFormatContext* %s) #1 !dbg !3019 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.XCBGrabContext*, align 8
  %gc = alloca i32, align 4
  %mask = alloca i32, align 4
  %values = alloca [5 x i32], align 16
  %r = alloca %struct.xcb_rectangle_t, align 2
  %coerce = alloca %struct.xcb_void_cookie_t, align 4
  %coerce18 = alloca %struct.xcb_void_cookie_t, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3020, metadata !2281), !dbg !3021
  call void @llvm.dbg.declare(metadata %struct.XCBGrabContext** %c, metadata !3022, metadata !2281), !dbg !3023
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3024
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3025
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3025
  %2 = bitcast i8* %1 to %struct.XCBGrabContext*, !dbg !3024
  store %struct.XCBGrabContext* %2, %struct.XCBGrabContext** %c, align 8, !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %gc, metadata !3026, metadata !2281), !dbg !3028
  %3 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3029
  %conn = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %3, i32 0, i32 2, !dbg !3030
  %4 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn, align 8, !dbg !3030
  %call = call i32 @xcb_generate_id(%struct.xcb_connection_t* %4), !dbg !3031
  store i32 %call, i32* %gc, align 4, !dbg !3028
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !3032, metadata !2281), !dbg !3033
  store i32 316, i32* %mask, align 4, !dbg !3033
  call void @llvm.dbg.declare(metadata [5 x i32]* %values, metadata !3034, metadata !2281), !dbg !3036
  %arrayinit.begin = getelementptr inbounds [5 x i32], [5 x i32]* %values, i64 0, i64 0, !dbg !3037
  %5 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3038
  %screen = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %5, i32 0, i32 3, !dbg !3039
  %6 = load %struct.xcb_screen_t*, %struct.xcb_screen_t** %screen, align 8, !dbg !3039
  %black_pixel = getelementptr inbounds %struct.xcb_screen_t, %struct.xcb_screen_t* %6, i32 0, i32 3, !dbg !3040
  %7 = load i32, i32* %black_pixel, align 4, !dbg !3040
  store i32 %7, i32* %arrayinit.begin, align 4, !dbg !3037
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !3037
  %8 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3041
  %screen1 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %8, i32 0, i32 3, !dbg !3042
  %9 = load %struct.xcb_screen_t*, %struct.xcb_screen_t** %screen1, align 8, !dbg !3042
  %white_pixel = getelementptr inbounds %struct.xcb_screen_t, %struct.xcb_screen_t* %9, i32 0, i32 2, !dbg !3043
  %10 = load i32, i32* %white_pixel, align 4, !dbg !3043
  store i32 %10, i32* %arrayinit.element, align 4, !dbg !3037
  %arrayinit.element2 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !3037
  %11 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3044
  %region_border = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %11, i32 0, i32 16, !dbg !3045
  %12 = load i32, i32* %region_border, align 4, !dbg !3045
  store i32 %12, i32* %arrayinit.element2, align 4, !dbg !3037
  %arrayinit.element3 = getelementptr inbounds i32, i32* %arrayinit.element2, i64 1, !dbg !3037
  store i32 2, i32* %arrayinit.element3, align 4, !dbg !3037
  %arrayinit.element4 = getelementptr inbounds i32, i32* %arrayinit.element3, i64 1, !dbg !3037
  store i32 0, i32* %arrayinit.element4, align 4, !dbg !3037
  call void @llvm.dbg.declare(metadata %struct.xcb_rectangle_t* %r, metadata !3046, metadata !2281), !dbg !3047
  %x = getelementptr inbounds %struct.xcb_rectangle_t, %struct.xcb_rectangle_t* %r, i32 0, i32 0, !dbg !3048
  store i16 1, i16* %x, align 2, !dbg !3048
  %y = getelementptr inbounds %struct.xcb_rectangle_t, %struct.xcb_rectangle_t* %r, i32 0, i32 1, !dbg !3048
  store i16 1, i16* %y, align 2, !dbg !3048
  %width = getelementptr inbounds %struct.xcb_rectangle_t, %struct.xcb_rectangle_t* %r, i32 0, i32 2, !dbg !3048
  %13 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3049
  %width5 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %13, i32 0, i32 9, !dbg !3050
  %14 = load i32, i32* %width5, align 8, !dbg !3050
  %15 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3051
  %region_border6 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %15, i32 0, i32 16, !dbg !3052
  %16 = load i32, i32* %region_border6, align 4, !dbg !3052
  %mul = mul nsw i32 %16, 2, !dbg !3053
  %add = add nsw i32 %14, %mul, !dbg !3054
  %sub = sub nsw i32 %add, 3, !dbg !3055
  %conv = trunc i32 %sub to i16, !dbg !3049
  store i16 %conv, i16* %width, align 2, !dbg !3048
  %height = getelementptr inbounds %struct.xcb_rectangle_t, %struct.xcb_rectangle_t* %r, i32 0, i32 3, !dbg !3048
  %17 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3056
  %height7 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %17, i32 0, i32 10, !dbg !3057
  %18 = load i32, i32* %height7, align 4, !dbg !3057
  %19 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3058
  %region_border8 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %19, i32 0, i32 16, !dbg !3059
  %20 = load i32, i32* %region_border8, align 4, !dbg !3059
  %mul9 = mul nsw i32 %20, 2, !dbg !3060
  %add10 = add nsw i32 %18, %mul9, !dbg !3061
  %sub11 = sub nsw i32 %add10, 3, !dbg !3062
  %conv12 = trunc i32 %sub11 to i16, !dbg !3056
  store i16 %conv12, i16* %height, align 2, !dbg !3048
  %21 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3063
  %conn13 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %21, i32 0, i32 2, !dbg !3064
  %22 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn13, align 8, !dbg !3064
  %23 = load i32, i32* %gc, align 4, !dbg !3065
  %24 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3066
  %window = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %24, i32 0, i32 4, !dbg !3067
  %25 = load i32, i32* %window, align 8, !dbg !3067
  %26 = load i32, i32* %mask, align 4, !dbg !3068
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %values, i32 0, i32 0, !dbg !3069
  %call14 = call i32 @xcb_create_gc(%struct.xcb_connection_t* %22, i32 %23, i32 %25, i32 %26, i32* %arraydecay), !dbg !3070
  %coerce.dive = getelementptr inbounds %struct.xcb_void_cookie_t, %struct.xcb_void_cookie_t* %coerce, i32 0, i32 0, !dbg !3070
  store i32 %call14, i32* %coerce.dive, align 4, !dbg !3070
  %27 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3071
  %conn15 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %27, i32 0, i32 2, !dbg !3072
  %28 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn15, align 8, !dbg !3072
  %29 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3073
  %window16 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %29, i32 0, i32 4, !dbg !3074
  %30 = load i32, i32* %window16, align 8, !dbg !3074
  %31 = load i32, i32* %gc, align 4, !dbg !3075
  %call17 = call i32 @xcb_poly_rectangle(%struct.xcb_connection_t* %28, i32 %30, i32 %31, i32 1, %struct.xcb_rectangle_t* %r), !dbg !3076
  %coerce.dive19 = getelementptr inbounds %struct.xcb_void_cookie_t, %struct.xcb_void_cookie_t* %coerce18, i32 0, i32 0, !dbg !3076
  store i32 %call17, i32* %coerce.dive19, align 4, !dbg !3076
  ret void, !dbg !3077
}

declare i32 @xcb_create_gc(%struct.xcb_connection_t*, i32, i32, i32, i32*) #2

declare i32 @xcb_poly_rectangle(%struct.xcb_connection_t*, i32, i32, i32, %struct.xcb_rectangle_t*) #2

; Function Attrs: nounwind uwtable
define internal void @wait_frame(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #1 !dbg !3078 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %c = alloca %struct.XCBGrabContext*, align 8
  %curtime = alloca i64, align 8
  %delay = alloca i64, align 8
  %frame_time = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3081, metadata !2281), !dbg !3082
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3083, metadata !2281), !dbg !3084
  call void @llvm.dbg.declare(metadata %struct.XCBGrabContext** %c, metadata !3085, metadata !2281), !dbg !3086
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3087
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3088
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3088
  %2 = bitcast i8* %1 to %struct.XCBGrabContext*, !dbg !3087
  store %struct.XCBGrabContext* %2, %struct.XCBGrabContext** %c, align 8, !dbg !3086
  call void @llvm.dbg.declare(metadata i64* %curtime, metadata !3089, metadata !2281), !dbg !3090
  call void @llvm.dbg.declare(metadata i64* %delay, metadata !3091, metadata !2281), !dbg !3092
  call void @llvm.dbg.declare(metadata i64* %frame_time, metadata !3093, metadata !2281), !dbg !3094
  %3 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3095
  %time_base = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %3, i32 0, i32 6, !dbg !3096
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !3097
  store i32 1, i32* %num, align 4, !dbg !3097
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !3097
  store i32 1000000, i32* %den, align 4, !dbg !3097
  %4 = bitcast %struct.AVRational* %time_base to i64*, !dbg !3098
  %5 = load i64, i64* %4, align 8, !dbg !3098
  %6 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !3098
  %7 = load i64, i64* %6, align 4, !dbg !3098
  %call = call i64 @av_rescale_q(i64 1, i64 %5, i64 %7) #3, !dbg !3098
  store i64 %call, i64* %frame_time, align 8, !dbg !3094
  %8 = load i64, i64* %frame_time, align 8, !dbg !3099
  %9 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3100
  %time_frame = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %9, i32 0, i32 5, !dbg !3101
  %10 = load i64, i64* %time_frame, align 8, !dbg !3102
  %add = add nsw i64 %10, %8, !dbg !3102
  store i64 %add, i64* %time_frame, align 8, !dbg !3102
  br label %for.cond, !dbg !3103

for.cond:                                         ; preds = %if.end, %entry
  %call1 = call i64 @av_gettime(), !dbg !3104
  store i64 %call1, i64* %curtime, align 8, !dbg !3108
  %11 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3109
  %time_frame2 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %11, i32 0, i32 5, !dbg !3110
  %12 = load i64, i64* %time_frame2, align 8, !dbg !3110
  %13 = load i64, i64* %curtime, align 8, !dbg !3111
  %sub = sub nsw i64 %12, %13, !dbg !3112
  store i64 %sub, i64* %delay, align 8, !dbg !3113
  %14 = load i64, i64* %delay, align 8, !dbg !3114
  %cmp = icmp sle i64 %14, 0, !dbg !3116
  br i1 %cmp, label %if.then, label %if.end, !dbg !3117

if.then:                                          ; preds = %for.cond
  br label %for.end, !dbg !3118

if.end:                                           ; preds = %for.cond
  %15 = load i64, i64* %delay, align 8, !dbg !3119
  %conv = trunc i64 %15 to i32, !dbg !3119
  %call3 = call i32 @av_usleep(i32 %conv), !dbg !3120
  br label %for.cond, !dbg !3121, !llvm.loop !3123

for.end:                                          ; preds = %if.then
  %16 = load i64, i64* %curtime, align 8, !dbg !3124
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3125
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 1, !dbg !3126
  store i64 %16, i64* %pts, align 8, !dbg !3127
  ret void, !dbg !3128
}

declare i32 @xcb_query_pointer(%struct.xcb_connection_t*, i32) #2

declare %struct.xcb_query_pointer_reply_t* @xcb_query_pointer_reply(%struct.xcb_connection_t*, i32, %struct.xcb_generic_error_t**) #2

; Function Attrs: nounwind uwtable
define internal i32 @xcbgrab_reposition(%struct.AVFormatContext* %s, %struct.xcb_query_pointer_reply_t* %p, %struct.xcb_get_geometry_reply_t* %geo) #1 !dbg !3129 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %p.addr = alloca %struct.xcb_query_pointer_reply_t*, align 8
  %geo.addr = alloca %struct.xcb_get_geometry_reply_t*, align 8
  %c = alloca %struct.XCBGrabContext*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %f = alloca i32, align 4
  %p_x = alloca i32, align 4
  %p_y = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %top = alloca i32, align 4
  %bottom = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3132, metadata !2281), !dbg !3133
  store %struct.xcb_query_pointer_reply_t* %p, %struct.xcb_query_pointer_reply_t** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.xcb_query_pointer_reply_t** %p.addr, metadata !3134, metadata !2281), !dbg !3135
  store %struct.xcb_get_geometry_reply_t* %geo, %struct.xcb_get_geometry_reply_t** %geo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.xcb_get_geometry_reply_t** %geo.addr, metadata !3136, metadata !2281), !dbg !3137
  call void @llvm.dbg.declare(metadata %struct.XCBGrabContext** %c, metadata !3138, metadata !2281), !dbg !3139
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3140
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3141
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3141
  %2 = bitcast i8* %1 to %struct.XCBGrabContext*, !dbg !3140
  store %struct.XCBGrabContext* %2, %struct.XCBGrabContext** %c, align 8, !dbg !3139
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3142, metadata !2281), !dbg !3143
  %3 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3144
  %x1 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %3, i32 0, i32 7, !dbg !3145
  %4 = load i32, i32* %x1, align 8, !dbg !3145
  store i32 %4, i32* %x, align 4, !dbg !3143
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3146, metadata !2281), !dbg !3147
  %5 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3148
  %y2 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %5, i32 0, i32 8, !dbg !3149
  %6 = load i32, i32* %y2, align 4, !dbg !3149
  store i32 %6, i32* %y, align 4, !dbg !3147
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3150, metadata !2281), !dbg !3151
  %7 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3152
  %width = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %7, i32 0, i32 9, !dbg !3153
  %8 = load i32, i32* %width, align 8, !dbg !3153
  store i32 %8, i32* %w, align 4, !dbg !3151
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3154, metadata !2281), !dbg !3155
  %9 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3156
  %height = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %9, i32 0, i32 10, !dbg !3157
  %10 = load i32, i32* %height, align 4, !dbg !3157
  store i32 %10, i32* %h, align 4, !dbg !3155
  call void @llvm.dbg.declare(metadata i32* %f, metadata !3158, metadata !2281), !dbg !3159
  %11 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3160
  %follow_mouse = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %11, i32 0, i32 14, !dbg !3161
  %12 = load i32, i32* %follow_mouse, align 4, !dbg !3161
  store i32 %12, i32* %f, align 4, !dbg !3159
  call void @llvm.dbg.declare(metadata i32* %p_x, metadata !3162, metadata !2281), !dbg !3163
  call void @llvm.dbg.declare(metadata i32* %p_y, metadata !3164, metadata !2281), !dbg !3165
  %13 = load %struct.xcb_query_pointer_reply_t*, %struct.xcb_query_pointer_reply_t** %p.addr, align 8, !dbg !3166
  %tobool = icmp ne %struct.xcb_query_pointer_reply_t* %13, null, !dbg !3166
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3168

lor.lhs.false:                                    ; preds = %entry
  %14 = load %struct.xcb_get_geometry_reply_t*, %struct.xcb_get_geometry_reply_t** %geo.addr, align 8, !dbg !3169
  %tobool3 = icmp ne %struct.xcb_get_geometry_reply_t* %14, null, !dbg !3169
  br i1 %tobool3, label %if.end, label %if.then, !dbg !3171

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -5, i32* %retval, align 4, !dbg !3172
  br label %return, !dbg !3172

if.end:                                           ; preds = %lor.lhs.false
  %15 = load %struct.xcb_query_pointer_reply_t*, %struct.xcb_query_pointer_reply_t** %p.addr, align 8, !dbg !3173
  %win_x = getelementptr inbounds %struct.xcb_query_pointer_reply_t, %struct.xcb_query_pointer_reply_t* %15, i32 0, i32 8, !dbg !3174
  %16 = load i16, i16* %win_x, align 4, !dbg !3174
  %conv = sext i16 %16 to i32, !dbg !3173
  store i32 %conv, i32* %p_x, align 4, !dbg !3175
  %17 = load %struct.xcb_query_pointer_reply_t*, %struct.xcb_query_pointer_reply_t** %p.addr, align 8, !dbg !3176
  %win_y = getelementptr inbounds %struct.xcb_query_pointer_reply_t, %struct.xcb_query_pointer_reply_t* %17, i32 0, i32 9, !dbg !3177
  %18 = load i16, i16* %win_y, align 2, !dbg !3177
  %conv4 = sext i16 %18 to i32, !dbg !3176
  store i32 %conv4, i32* %p_y, align 4, !dbg !3178
  %19 = load i32, i32* %f, align 4, !dbg !3179
  %cmp = icmp eq i32 %19, -1, !dbg !3181
  br i1 %cmp, label %if.then6, label %if.else, !dbg !3182

if.then6:                                         ; preds = %if.end
  %20 = load i32, i32* %p_x, align 4, !dbg !3183
  %21 = load i32, i32* %w, align 4, !dbg !3185
  %div = sdiv i32 %21, 2, !dbg !3186
  %sub = sub nsw i32 %20, %div, !dbg !3187
  store i32 %sub, i32* %x, align 4, !dbg !3188
  %22 = load i32, i32* %p_y, align 4, !dbg !3189
  %23 = load i32, i32* %h, align 4, !dbg !3190
  %div7 = sdiv i32 %23, 2, !dbg !3191
  %sub8 = sub nsw i32 %22, %div7, !dbg !3192
  store i32 %sub8, i32* %y, align 4, !dbg !3193
  br label %if.end40, !dbg !3194

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %left, metadata !3195, metadata !2281), !dbg !3197
  %24 = load i32, i32* %x, align 4, !dbg !3198
  %25 = load i32, i32* %f, align 4, !dbg !3199
  %add = add nsw i32 %24, %25, !dbg !3200
  store i32 %add, i32* %left, align 4, !dbg !3197
  call void @llvm.dbg.declare(metadata i32* %right, metadata !3201, metadata !2281), !dbg !3202
  %26 = load i32, i32* %x, align 4, !dbg !3203
  %27 = load i32, i32* %w, align 4, !dbg !3204
  %add9 = add nsw i32 %26, %27, !dbg !3205
  %28 = load i32, i32* %f, align 4, !dbg !3206
  %sub10 = sub nsw i32 %add9, %28, !dbg !3207
  store i32 %sub10, i32* %right, align 4, !dbg !3202
  call void @llvm.dbg.declare(metadata i32* %top, metadata !3208, metadata !2281), !dbg !3209
  %29 = load i32, i32* %y, align 4, !dbg !3210
  %30 = load i32, i32* %f, align 4, !dbg !3211
  %add11 = add nsw i32 %29, %30, !dbg !3212
  store i32 %add11, i32* %top, align 4, !dbg !3209
  call void @llvm.dbg.declare(metadata i32* %bottom, metadata !3213, metadata !2281), !dbg !3214
  %31 = load i32, i32* %y, align 4, !dbg !3215
  %32 = load i32, i32* %h, align 4, !dbg !3216
  %add12 = add nsw i32 %31, %32, !dbg !3217
  %33 = load i32, i32* %f, align 4, !dbg !3218
  %add13 = add nsw i32 %add12, %33, !dbg !3219
  store i32 %add13, i32* %bottom, align 4, !dbg !3214
  %34 = load i32, i32* %p_x, align 4, !dbg !3220
  %35 = load i32, i32* %right, align 4, !dbg !3222
  %cmp14 = icmp sgt i32 %34, %35, !dbg !3223
  br i1 %cmp14, label %if.then16, label %if.else19, !dbg !3224

if.then16:                                        ; preds = %if.else
  %36 = load i32, i32* %p_x, align 4, !dbg !3225
  %37 = load i32, i32* %right, align 4, !dbg !3227
  %sub17 = sub nsw i32 %36, %37, !dbg !3228
  %38 = load i32, i32* %x, align 4, !dbg !3229
  %add18 = add nsw i32 %38, %sub17, !dbg !3229
  store i32 %add18, i32* %x, align 4, !dbg !3229
  br label %if.end26, !dbg !3230

if.else19:                                        ; preds = %if.else
  %39 = load i32, i32* %p_x, align 4, !dbg !3231
  %40 = load i32, i32* %left, align 4, !dbg !3234
  %cmp20 = icmp slt i32 %39, %40, !dbg !3235
  br i1 %cmp20, label %if.then22, label %if.end25, !dbg !3231

if.then22:                                        ; preds = %if.else19
  %41 = load i32, i32* %left, align 4, !dbg !3236
  %42 = load i32, i32* %p_x, align 4, !dbg !3238
  %sub23 = sub nsw i32 %41, %42, !dbg !3239
  %43 = load i32, i32* %x, align 4, !dbg !3240
  %sub24 = sub nsw i32 %43, %sub23, !dbg !3240
  store i32 %sub24, i32* %x, align 4, !dbg !3240
  br label %if.end25, !dbg !3241

if.end25:                                         ; preds = %if.then22, %if.else19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  %44 = load i32, i32* %p_y, align 4, !dbg !3242
  %45 = load i32, i32* %bottom, align 4, !dbg !3244
  %cmp27 = icmp sgt i32 %44, %45, !dbg !3245
  br i1 %cmp27, label %if.then29, label %if.else32, !dbg !3246

if.then29:                                        ; preds = %if.end26
  %46 = load i32, i32* %p_y, align 4, !dbg !3247
  %47 = load i32, i32* %bottom, align 4, !dbg !3249
  %sub30 = sub nsw i32 %46, %47, !dbg !3250
  %48 = load i32, i32* %y, align 4, !dbg !3251
  %add31 = add nsw i32 %48, %sub30, !dbg !3251
  store i32 %add31, i32* %y, align 4, !dbg !3251
  br label %if.end39, !dbg !3252

if.else32:                                        ; preds = %if.end26
  %49 = load i32, i32* %p_y, align 4, !dbg !3253
  %50 = load i32, i32* %top, align 4, !dbg !3256
  %cmp33 = icmp slt i32 %49, %50, !dbg !3257
  br i1 %cmp33, label %if.then35, label %if.end38, !dbg !3253

if.then35:                                        ; preds = %if.else32
  %51 = load i32, i32* %top, align 4, !dbg !3258
  %52 = load i32, i32* %p_y, align 4, !dbg !3260
  %sub36 = sub nsw i32 %51, %52, !dbg !3261
  %53 = load i32, i32* %y, align 4, !dbg !3262
  %sub37 = sub nsw i32 %53, %sub36, !dbg !3262
  store i32 %sub37, i32* %y, align 4, !dbg !3262
  br label %if.end38, !dbg !3263

if.end38:                                         ; preds = %if.then35, %if.else32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then29
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then6
  %54 = load i32, i32* %x, align 4, !dbg !3264
  %cmp41 = icmp sgt i32 0, %54, !dbg !3265
  br i1 %cmp41, label %cond.true, label %cond.false, !dbg !3266

cond.true:                                        ; preds = %if.end40
  br label %cond.end, !dbg !3267

cond.false:                                       ; preds = %if.end40
  %55 = load i32, i32* %x, align 4, !dbg !3269
  br label %cond.end, !dbg !3271

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %55, %cond.false ], !dbg !3272
  %56 = load %struct.xcb_get_geometry_reply_t*, %struct.xcb_get_geometry_reply_t** %geo.addr, align 8, !dbg !3274
  %width43 = getelementptr inbounds %struct.xcb_get_geometry_reply_t, %struct.xcb_get_geometry_reply_t* %56, i32 0, i32 7, !dbg !3275
  %57 = load i16, i16* %width43, align 4, !dbg !3275
  %conv44 = zext i16 %57 to i32, !dbg !3274
  %58 = load i32, i32* %w, align 4, !dbg !3276
  %sub45 = sub nsw i32 %conv44, %58, !dbg !3277
  %cmp46 = icmp sgt i32 %cond, %sub45, !dbg !3278
  br i1 %cmp46, label %cond.true48, label %cond.false52, !dbg !3279

cond.true48:                                      ; preds = %cond.end
  %59 = load %struct.xcb_get_geometry_reply_t*, %struct.xcb_get_geometry_reply_t** %geo.addr, align 8, !dbg !3280
  %width49 = getelementptr inbounds %struct.xcb_get_geometry_reply_t, %struct.xcb_get_geometry_reply_t* %59, i32 0, i32 7, !dbg !3282
  %60 = load i16, i16* %width49, align 4, !dbg !3282
  %conv50 = zext i16 %60 to i32, !dbg !3280
  %61 = load i32, i32* %w, align 4, !dbg !3283
  %sub51 = sub nsw i32 %conv50, %61, !dbg !3284
  br label %cond.end59, !dbg !3285

cond.false52:                                     ; preds = %cond.end
  %62 = load i32, i32* %x, align 4, !dbg !3286
  %cmp53 = icmp sgt i32 0, %62, !dbg !3288
  br i1 %cmp53, label %cond.true55, label %cond.false56, !dbg !3289

cond.true55:                                      ; preds = %cond.false52
  br label %cond.end57, !dbg !3290

cond.false56:                                     ; preds = %cond.false52
  %63 = load i32, i32* %x, align 4, !dbg !3292
  br label %cond.end57, !dbg !3294

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %cond58 = phi i32 [ 0, %cond.true55 ], [ %63, %cond.false56 ], !dbg !3295
  br label %cond.end59, !dbg !3297

cond.end59:                                       ; preds = %cond.end57, %cond.true48
  %cond60 = phi i32 [ %sub51, %cond.true48 ], [ %cond58, %cond.end57 ], !dbg !3298
  %64 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3300
  %x61 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %64, i32 0, i32 7, !dbg !3301
  store i32 %cond60, i32* %x61, align 8, !dbg !3302
  %65 = load i32, i32* %y, align 4, !dbg !3303
  %cmp62 = icmp sgt i32 0, %65, !dbg !3304
  br i1 %cmp62, label %cond.true64, label %cond.false65, !dbg !3305

cond.true64:                                      ; preds = %cond.end59
  br label %cond.end66, !dbg !3306

cond.false65:                                     ; preds = %cond.end59
  %66 = load i32, i32* %y, align 4, !dbg !3307
  br label %cond.end66, !dbg !3308

cond.end66:                                       ; preds = %cond.false65, %cond.true64
  %cond67 = phi i32 [ 0, %cond.true64 ], [ %66, %cond.false65 ], !dbg !3309
  %67 = load %struct.xcb_get_geometry_reply_t*, %struct.xcb_get_geometry_reply_t** %geo.addr, align 8, !dbg !3310
  %height68 = getelementptr inbounds %struct.xcb_get_geometry_reply_t, %struct.xcb_get_geometry_reply_t* %67, i32 0, i32 8, !dbg !3311
  %68 = load i16, i16* %height68, align 2, !dbg !3311
  %conv69 = zext i16 %68 to i32, !dbg !3310
  %69 = load i32, i32* %h, align 4, !dbg !3312
  %sub70 = sub nsw i32 %conv69, %69, !dbg !3313
  %cmp71 = icmp sgt i32 %cond67, %sub70, !dbg !3314
  br i1 %cmp71, label %cond.true73, label %cond.false77, !dbg !3315

cond.true73:                                      ; preds = %cond.end66
  %70 = load %struct.xcb_get_geometry_reply_t*, %struct.xcb_get_geometry_reply_t** %geo.addr, align 8, !dbg !3316
  %height74 = getelementptr inbounds %struct.xcb_get_geometry_reply_t, %struct.xcb_get_geometry_reply_t* %70, i32 0, i32 8, !dbg !3317
  %71 = load i16, i16* %height74, align 2, !dbg !3317
  %conv75 = zext i16 %71 to i32, !dbg !3316
  %72 = load i32, i32* %h, align 4, !dbg !3318
  %sub76 = sub nsw i32 %conv75, %72, !dbg !3319
  br label %cond.end84, !dbg !3320

cond.false77:                                     ; preds = %cond.end66
  %73 = load i32, i32* %y, align 4, !dbg !3321
  %cmp78 = icmp sgt i32 0, %73, !dbg !3322
  br i1 %cmp78, label %cond.true80, label %cond.false81, !dbg !3323

cond.true80:                                      ; preds = %cond.false77
  br label %cond.end82, !dbg !3324

cond.false81:                                     ; preds = %cond.false77
  %74 = load i32, i32* %y, align 4, !dbg !3325
  br label %cond.end82, !dbg !3326

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  %cond83 = phi i32 [ 0, %cond.true80 ], [ %74, %cond.false81 ], !dbg !3327
  br label %cond.end84, !dbg !3328

cond.end84:                                       ; preds = %cond.end82, %cond.true73
  %cond85 = phi i32 [ %sub76, %cond.true73 ], [ %cond83, %cond.end82 ], !dbg !3329
  %75 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3330
  %y86 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %75, i32 0, i32 8, !dbg !3331
  store i32 %cond85, i32* %y86, align 4, !dbg !3332
  store i32 0, i32* %retval, align 4, !dbg !3333
  br label %return, !dbg !3333

return:                                           ; preds = %cond.end84, %if.then
  %76 = load i32, i32* %retval, align 4, !dbg !3334
  ret i32 %76, !dbg !3334
}

; Function Attrs: nounwind uwtable
define internal void @xcbgrab_update_region(%struct.AVFormatContext* %s) #1 !dbg !3335 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %c = alloca %struct.XCBGrabContext*, align 8
  %args = alloca [2 x i32], align 4
  %coerce = alloca %struct.xcb_void_cookie_t, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3336, metadata !2281), !dbg !3337
  call void @llvm.dbg.declare(metadata %struct.XCBGrabContext** %c, metadata !3338, metadata !2281), !dbg !3339
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3340
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3341
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3341
  %2 = bitcast i8* %1 to %struct.XCBGrabContext*, !dbg !3340
  store %struct.XCBGrabContext* %2, %struct.XCBGrabContext** %c, align 8, !dbg !3339
  call void @llvm.dbg.declare(metadata [2 x i32]* %args, metadata !3342, metadata !2281), !dbg !3345
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %args, i64 0, i64 0, !dbg !3346
  %3 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3347
  %x = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %3, i32 0, i32 7, !dbg !3348
  %4 = load i32, i32* %x, align 8, !dbg !3348
  %5 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3349
  %region_border = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %5, i32 0, i32 16, !dbg !3350
  %6 = load i32, i32* %region_border, align 4, !dbg !3350
  %sub = sub nsw i32 %4, %6, !dbg !3351
  store i32 %sub, i32* %arrayinit.begin, align 4, !dbg !3346
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !3346
  %7 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3352
  %y = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %7, i32 0, i32 8, !dbg !3353
  %8 = load i32, i32* %y, align 4, !dbg !3353
  %9 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3354
  %region_border1 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %9, i32 0, i32 16, !dbg !3355
  %10 = load i32, i32* %region_border1, align 4, !dbg !3355
  %sub2 = sub nsw i32 %8, %10, !dbg !3356
  store i32 %sub2, i32* %arrayinit.element, align 4, !dbg !3346
  %11 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3357
  %conn = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %11, i32 0, i32 2, !dbg !3358
  %12 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn, align 8, !dbg !3358
  %13 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3359
  %window = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %13, i32 0, i32 4, !dbg !3360
  %14 = load i32, i32* %window, align 8, !dbg !3360
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %args, i32 0, i32 0, !dbg !3361
  %call = call i32 @xcb_configure_window(%struct.xcb_connection_t* %12, i32 %14, i16 zeroext 3, i32* %arraydecay), !dbg !3362
  %coerce.dive = getelementptr inbounds %struct.xcb_void_cookie_t, %struct.xcb_void_cookie_t* %coerce, i32 0, i32 0, !dbg !3362
  store i32 %call, i32* %coerce.dive, align 4, !dbg !3362
  ret void, !dbg !3363
}

; Function Attrs: nounwind uwtable
define internal i32 @xcbgrab_frame(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #1 !dbg !3364 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %c = alloca %struct.XCBGrabContext*, align 8
  %iq = alloca %struct.xcb_get_image_cookie_t, align 4
  %img = alloca %struct.xcb_get_image_reply_t*, align 8
  %drawable = alloca i32, align 4
  %e = alloca %struct.xcb_generic_error_t*, align 8
  %data = alloca i8*, align 8
  %length = alloca i32, align 4
  %ret = alloca i32, align 4
  %coerce = alloca %struct.xcb_get_image_cookie_t, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !3365, metadata !2281), !dbg !3366
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !3367, metadata !2281), !dbg !3368
  call void @llvm.dbg.declare(metadata %struct.XCBGrabContext** %c, metadata !3369, metadata !2281), !dbg !3370
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3371
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3372
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3372
  %2 = bitcast i8* %1 to %struct.XCBGrabContext*, !dbg !3371
  store %struct.XCBGrabContext* %2, %struct.XCBGrabContext** %c, align 8, !dbg !3370
  call void @llvm.dbg.declare(metadata %struct.xcb_get_image_cookie_t* %iq, metadata !3373, metadata !2281), !dbg !3378
  call void @llvm.dbg.declare(metadata %struct.xcb_get_image_reply_t** %img, metadata !3379, metadata !2281), !dbg !3393
  call void @llvm.dbg.declare(metadata i32* %drawable, metadata !3394, metadata !2281), !dbg !3396
  %3 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3397
  %screen = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %3, i32 0, i32 3, !dbg !3398
  %4 = load %struct.xcb_screen_t*, %struct.xcb_screen_t** %screen, align 8, !dbg !3398
  %root = getelementptr inbounds %struct.xcb_screen_t, %struct.xcb_screen_t* %4, i32 0, i32 0, !dbg !3399
  %5 = load i32, i32* %root, align 4, !dbg !3399
  store i32 %5, i32* %drawable, align 4, !dbg !3396
  call void @llvm.dbg.declare(metadata %struct.xcb_generic_error_t** %e, metadata !3400, metadata !2281), !dbg !3414
  store %struct.xcb_generic_error_t* null, %struct.xcb_generic_error_t** %e, align 8, !dbg !3414
  call void @llvm.dbg.declare(metadata i8** %data, metadata !3415, metadata !2281), !dbg !3416
  call void @llvm.dbg.declare(metadata i32* %length, metadata !3417, metadata !2281), !dbg !3418
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3419, metadata !2281), !dbg !3420
  %6 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3421
  %conn = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %6, i32 0, i32 2, !dbg !3422
  %7 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn, align 8, !dbg !3422
  %8 = load i32, i32* %drawable, align 4, !dbg !3423
  %9 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3424
  %x = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %9, i32 0, i32 7, !dbg !3425
  %10 = load i32, i32* %x, align 8, !dbg !3425
  %conv = trunc i32 %10 to i16, !dbg !3424
  %11 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3426
  %y = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %11, i32 0, i32 8, !dbg !3427
  %12 = load i32, i32* %y, align 4, !dbg !3427
  %conv1 = trunc i32 %12 to i16, !dbg !3426
  %13 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3428
  %width = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %13, i32 0, i32 9, !dbg !3429
  %14 = load i32, i32* %width, align 8, !dbg !3429
  %conv2 = trunc i32 %14 to i16, !dbg !3428
  %15 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3430
  %height = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %15, i32 0, i32 10, !dbg !3431
  %16 = load i32, i32* %height, align 4, !dbg !3431
  %conv3 = trunc i32 %16 to i16, !dbg !3430
  %call = call i32 @xcb_get_image(%struct.xcb_connection_t* %7, i8 zeroext 2, i32 %8, i16 signext %conv, i16 signext %conv1, i16 zeroext %conv2, i16 zeroext %conv3, i32 -1), !dbg !3432
  %coerce.dive = getelementptr inbounds %struct.xcb_get_image_cookie_t, %struct.xcb_get_image_cookie_t* %coerce, i32 0, i32 0, !dbg !3432
  store i32 %call, i32* %coerce.dive, align 4, !dbg !3432
  %17 = bitcast %struct.xcb_get_image_cookie_t* %iq to i8*, !dbg !3432
  %18 = bitcast %struct.xcb_get_image_cookie_t* %coerce to i8*, !dbg !3432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 4, i32 4, i1 false), !dbg !3433
  %19 = load %struct.XCBGrabContext*, %struct.XCBGrabContext** %c, align 8, !dbg !3435
  %conn4 = getelementptr inbounds %struct.XCBGrabContext, %struct.XCBGrabContext* %19, i32 0, i32 2, !dbg !3436
  %20 = load %struct.xcb_connection_t*, %struct.xcb_connection_t** %conn4, align 8, !dbg !3436
  %coerce.dive5 = getelementptr inbounds %struct.xcb_get_image_cookie_t, %struct.xcb_get_image_cookie_t* %iq, i32 0, i32 0, !dbg !3437
  %21 = load i32, i32* %coerce.dive5, align 4, !dbg !3437
  %call6 = call %struct.xcb_get_image_reply_t* @xcb_get_image_reply(%struct.xcb_connection_t* %20, i32 %21, %struct.xcb_generic_error_t** %e), !dbg !3437
  store %struct.xcb_get_image_reply_t* %call6, %struct.xcb_get_image_reply_t** %img, align 8, !dbg !3438
  %22 = load %struct.xcb_generic_error_t*, %struct.xcb_generic_error_t** %e, align 8, !dbg !3439
  %tobool = icmp ne %struct.xcb_generic_error_t* %22, null, !dbg !3439
  br i1 %tobool, label %if.then, label %if.end, !dbg !3441

if.then:                                          ; preds = %entry
  %23 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !3442
  %24 = bitcast %struct.AVFormatContext* %23 to i8*, !dbg !3442
  %25 = load %struct.xcb_generic_error_t*, %struct.xcb_generic_error_t** %e, align 8, !dbg !3444
  %response_type = getelementptr inbounds %struct.xcb_generic_error_t, %struct.xcb_generic_error_t* %25, i32 0, i32 0, !dbg !3445
  %26 = load i8, i8* %response_type, align 4, !dbg !3445
  %conv7 = zext i8 %26 to i32, !dbg !3444
  %27 = load %struct.xcb_generic_error_t*, %struct.xcb_generic_error_t** %e, align 8, !dbg !3446
  %error_code = getelementptr inbounds %struct.xcb_generic_error_t, %struct.xcb_generic_error_t* %27, i32 0, i32 1, !dbg !3447
  %28 = load i8, i8* %error_code, align 1, !dbg !3447
  %conv8 = zext i8 %28 to i32, !dbg !3446
  %29 = load %struct.xcb_generic_error_t*, %struct.xcb_generic_error_t** %e, align 8, !dbg !3448
  %sequence = getelementptr inbounds %struct.xcb_generic_error_t, %struct.xcb_generic_error_t* %29, i32 0, i32 2, !dbg !3449
  %30 = load i16, i16* %sequence, align 2, !dbg !3449
  %conv9 = zext i16 %30 to i32, !dbg !3448
  %31 = load %struct.xcb_generic_error_t*, %struct.xcb_generic_error_t** %e, align 8, !dbg !3450
  %resource_id = getelementptr inbounds %struct.xcb_generic_error_t, %struct.xcb_generic_error_t* %31, i32 0, i32 3, !dbg !3451
  %32 = load i32, i32* %resource_id, align 4, !dbg !3451
  %33 = load %struct.xcb_generic_error_t*, %struct.xcb_generic_error_t** %e, align 8, !dbg !3452
  %minor_code = getelementptr inbounds %struct.xcb_generic_error_t, %struct.xcb_generic_error_t* %33, i32 0, i32 4, !dbg !3453
  %34 = load i16, i16* %minor_code, align 4, !dbg !3453
  %conv10 = zext i16 %34 to i32, !dbg !3452
  %35 = load %struct.xcb_generic_error_t*, %struct.xcb_generic_error_t** %e, align 8, !dbg !3454
  %major_code = getelementptr inbounds %struct.xcb_generic_error_t, %struct.xcb_generic_error_t* %35, i32 0, i32 5, !dbg !3455
  %36 = load i8, i8* %major_code, align 2, !dbg !3455
  %conv11 = zext i8 %36 to i32, !dbg !3454
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.33, i32 0, i32 0), i32 %conv7, i32 %conv8, i32 %conv9, i32 %32, i32 %conv10, i32 %conv11), !dbg !3456
  store i32 -13, i32* %retval, align 4, !dbg !3457
  br label %return, !dbg !3457

if.end:                                           ; preds = %entry
  %37 = load %struct.xcb_get_image_reply_t*, %struct.xcb_get_image_reply_t** %img, align 8, !dbg !3458
  %tobool12 = icmp ne %struct.xcb_get_image_reply_t* %37, null, !dbg !3458
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !3460

if.then13:                                        ; preds = %if.end
  store i32 -11, i32* %retval, align 4, !dbg !3461
  br label %return, !dbg !3461

if.end14:                                         ; preds = %if.end
  %38 = load %struct.xcb_get_image_reply_t*, %struct.xcb_get_image_reply_t** %img, align 8, !dbg !3462
  %call15 = call i8* @xcb_get_image_data(%struct.xcb_get_image_reply_t* %38), !dbg !3463
  store i8* %call15, i8** %data, align 8, !dbg !3464
  %39 = load %struct.xcb_get_image_reply_t*, %struct.xcb_get_image_reply_t** %img, align 8, !dbg !3465
  %call16 = call i32 @xcb_get_image_data_length(%struct.xcb_get_image_reply_t* %39), !dbg !3466
  store i32 %call16, i32* %length, align 4, !dbg !3467
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3468
  %41 = load i32, i32* %length, align 4, !dbg !3469
  %call17 = call i32 @av_new_packet(%struct.AVPacket* %40, i32 %41), !dbg !3470
  store i32 %call17, i32* %ret, align 4, !dbg !3471
  %42 = load i32, i32* %ret, align 4, !dbg !3472
  %tobool18 = icmp ne i32 %42, 0, !dbg !3472
  br i1 %tobool18, label %if.end22, label %if.then19, !dbg !3474

if.then19:                                        ; preds = %if.end14
  %43 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3475
  %data20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %43, i32 0, i32 3, !dbg !3476
  %44 = load i8*, i8** %data20, align 8, !dbg !3476
  %45 = load i8*, i8** %data, align 8, !dbg !3477
  %46 = load i32, i32* %length, align 4, !dbg !3478
  %conv21 = sext i32 %46 to i64, !dbg !3478
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 %conv21, i32 1, i1 false), !dbg !3479
  br label %if.end22, !dbg !3479

if.end22:                                         ; preds = %if.then19, %if.end14
  %47 = load %struct.xcb_get_image_reply_t*, %struct.xcb_get_image_reply_t** %img, align 8, !dbg !3480
  %48 = bitcast %struct.xcb_get_image_reply_t* %47 to i8*, !dbg !3480
  call void @free(i8* %48) #7, !dbg !3481
  %49 = load i32, i32* %ret, align 4, !dbg !3482
  store i32 %49, i32* %retval, align 4, !dbg !3483
  br label %return, !dbg !3483

return:                                           ; preds = %if.end22, %if.then13, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !3484
  ret i32 %50, !dbg !3484
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

declare i32 @av_usleep(i32) #2

declare i32 @xcb_configure_window(%struct.xcb_connection_t*, i32, i16 zeroext, i32*) #2

declare i32 @xcb_get_image(%struct.xcb_connection_t*, i8 zeroext, i32, i16 signext, i16 signext, i16 zeroext, i16 zeroext, i32) #2

declare %struct.xcb_get_image_reply_t* @xcb_get_image_reply(%struct.xcb_connection_t*, i32, %struct.xcb_generic_error_t**) #2

declare i8* @xcb_get_image_data(%struct.xcb_get_image_reply_t*) #2

declare i32 @xcb_get_image_data_length(%struct.xcb_get_image_reply_t*) #2

declare i32 @av_new_packet(%struct.AVPacket*, i32) #2

declare void @xcb_disconnect(%struct.xcb_connection_t*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2271, !2272}
!llvm.ident = !{!2273}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1011, globals: !1014)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a/[inter]libavdevice--xcbgrab.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!2 = !{!3, !463, !485, !506, !536, !547, !571, !578, !596, !620, !639, !649, !658, !667, !866, !883, !889, !897, !909, !918, !927, !933, !938, !956, !961, !986, !991, !997, !1006}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!6 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!8 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!9 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!10 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!11 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!12 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!13 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!14 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!15 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!16 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!17 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!19 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!20 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!21 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!22 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!23 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!24 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!25 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!26 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!27 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!28 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!29 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!30 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!31 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!32 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!33 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!34 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!35 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!36 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!37 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!38 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!39 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!40 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!41 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!44 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!45 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!46 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!47 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!48 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!49 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!50 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!53 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!54 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!55 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!56 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!57 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!58 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!60 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!61 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!62 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!63 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!64 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!65 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!66 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!67 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!68 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!69 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!70 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!71 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!72 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!73 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!74 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!75 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!76 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!77 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!78 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!79 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!80 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!81 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!82 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!83 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!84 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!87 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!88 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!89 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!90 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!91 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!93 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!94 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!95 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!97 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!98 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!99 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!100 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!101 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!102 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!103 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!104 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!105 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!106 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!107 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!108 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!109 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!112 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!113 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!114 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!116 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!117 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!118 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!119 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!120 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!121 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!122 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!123 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!125 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!127 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!128 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!129 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!130 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!131 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!133 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!134 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!136 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!137 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!139 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!140 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!141 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!142 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!143 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!144 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!147 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!148 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!149 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!150 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!151 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!152 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!154 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!155 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!156 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!158 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!159 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!160 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!161 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!163 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!164 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!165 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!166 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!167 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!168 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!171 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!173 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!174 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!175 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!176 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!177 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!178 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!179 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!180 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!181 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!182 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!183 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!184 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!185 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!186 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!187 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!190 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!191 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!192 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!193 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!194 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!195 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!197 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!198 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!199 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!200 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!201 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!202 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!203 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!204 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!205 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!206 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!207 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!209 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!210 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!211 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!212 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!213 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!214 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!215 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!216 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!217 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!219 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!220 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!221 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!222 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!223 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!224 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!225 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!226 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!227 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!228 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!229 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!230 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!231 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!233 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!235 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!237 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!238 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!239 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!240 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!241 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!242 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!243 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!244 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!245 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!247 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!248 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!249 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!250 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!251 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!269 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!279 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!280 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!281 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!282 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!283 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!285 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!286 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!287 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!288 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!320 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!321 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!322 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!323 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!325 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!326 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!327 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!328 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!329 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!330 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!331 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!332 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!333 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!334 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!335 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!336 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!337 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!338 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!339 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!341 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!342 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!343 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!344 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!345 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!348 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!349 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!350 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!351 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!352 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!353 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!354 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!355 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!356 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!357 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!358 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!359 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!362 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!363 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!364 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!365 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!366 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!367 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!370 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!372 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!373 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!374 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!377 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!378 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!379 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!381 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!382 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!383 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!384 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!385 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!386 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!387 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!390 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!391 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!392 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!393 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!394 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!395 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!396 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!397 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!398 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!399 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!400 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!403 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!404 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!405 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!407 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!408 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!409 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!410 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!411 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!413 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!415 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!416 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!417 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!418 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!419 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!420 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!422 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!424 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!425 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!426 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!427 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!428 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!429 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!430 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!431 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!432 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!434 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!435 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!436 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!437 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!439 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!441 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!442 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!444 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!446 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!447 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!448 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!449 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!450 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!451 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!452 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!453 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!454 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!455 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!456 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!457 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!458 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!459 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!462 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !464, line: 221, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484}
!466 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!467 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!468 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!469 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!470 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!471 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!472 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!473 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!474 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!475 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!476 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!477 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!478 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!479 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!480 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!481 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!482 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!483 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!484 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!485 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !486, line: 29, size: 32, align: 32, elements: !487)
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505}
!488 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!489 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!490 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!491 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!492 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!493 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!494 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!495 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!496 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!497 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!498 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!499 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!500 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!501 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!502 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!503 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!504 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!505 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!506 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535}
!508 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!509 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!510 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!511 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!512 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!513 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!514 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!515 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!516 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!517 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!518 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!519 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!520 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!521 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!522 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!523 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!524 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!525 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!526 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!527 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!528 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!529 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!530 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!531 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!532 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!533 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!534 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!535 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !537, line: 272, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!538 = !{!539, !540, !541, !542, !543, !544, !545, !546}
!539 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!540 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!541 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!542 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!543 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!544 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!545 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!546 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!547 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !548, line: 48, size: 32, align: 32, elements: !549)
!548 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!549 = !{!550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570}
!550 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!558 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!559 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!560 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!561 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!562 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!563 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!564 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!565 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!566 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!567 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!568 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!569 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!570 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!571 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !572, line: 516, size: 32, align: 32, elements: !573)
!572 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!573 = !{!574, !575, !576, !577}
!574 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!575 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!576 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!577 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!578 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !572, line: 440, size: 32, align: 32, elements: !579)
!579 = !{!580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!580 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!581 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!582 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!583 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!584 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!585 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!586 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!587 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!588 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!589 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!590 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!591 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!592 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!593 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!594 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!595 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!596 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !572, line: 464, size: 32, align: 32, elements: !597)
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619}
!598 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!599 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!600 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!601 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!602 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!603 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!604 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!605 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!606 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!607 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!608 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!609 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!610 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!611 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!612 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!613 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!614 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!615 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!616 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!617 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!618 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!619 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!620 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !572, line: 493, size: 32, align: 32, elements: !621)
!621 = !{!622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638}
!622 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!623 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!624 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!625 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!626 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!627 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!628 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!629 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!630 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!631 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!632 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!633 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!634 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!635 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!636 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!637 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!638 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!639 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !572, line: 538, size: 32, align: 32, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648}
!641 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!642 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!643 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!644 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!645 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!646 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!647 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!648 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!649 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !650, line: 111, size: 32, align: 32, elements: !651)
!650 = !DIFile(filename: "./libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!651 = !{!652, !653, !654, !655, !656, !657}
!652 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!653 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!654 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!655 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!656 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!657 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!658 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !537, line: 199, size: 32, align: 32, elements: !659)
!659 = !{!660, !661, !662, !663, !664, !665, !666}
!660 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!661 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!662 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!663 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!664 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!665 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!666 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!667 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !572, line: 64, size: 32, align: 32, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865}
!669 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!672 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!673 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!679 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!681 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!685 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!686 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!687 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!690 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!691 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!694 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!695 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!696 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!697 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!705 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!706 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!709 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!714 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!715 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!716 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!717 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!724 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!725 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!726 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!730 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!765 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!766 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!767 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!768 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!769 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!770 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!771 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!772 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!774 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!775 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!776 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!777 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!778 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!779 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!780 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!781 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!782 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!783 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!790 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!791 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!792 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!793 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!794 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!795 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!796 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!797 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!798 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!799 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!800 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!801 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!802 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!803 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!804 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!805 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!808 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!809 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!810 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!811 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!812 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!813 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!814 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!815 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!816 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!817 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!818 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!819 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!820 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!821 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!822 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!823 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!824 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!825 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!826 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!827 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!828 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!829 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!830 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!831 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!832 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!833 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!834 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!835 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!836 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!839 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!840 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!841 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!842 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!843 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!844 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!845 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!846 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!847 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!848 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!849 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!850 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!851 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!852 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!853 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!854 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!855 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!856 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!857 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!858 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!859 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!860 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!861 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!862 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!863 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!864 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!865 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !867, line: 58, size: 32, align: 32, elements: !868)
!867 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882}
!869 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!870 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!871 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!872 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!873 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!874 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!875 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!876 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!877 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!878 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!879 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!880 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!881 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!882 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!883 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !884)
!884 = !{!885, !886, !887, !888}
!885 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!886 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!887 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!888 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!889 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896}
!891 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!892 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!893 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!894 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!895 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!896 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !4, line: 810, size: 32, align: 32, elements: !898)
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908}
!899 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!900 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!901 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!902 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!903 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!904 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!905 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!906 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!907 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!908 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !4, line: 798, size: 32, align: 32, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917}
!911 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!912 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!913 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!914 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!915 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!916 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!917 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !919, line: 782, size: 32, align: 32, elements: !920)
!919 = !DIFile(filename: "./libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!920 = !{!921, !922, !923, !924, !925, !926}
!921 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!922 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!923 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!924 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!925 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!926 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!927 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !4, line: 5085, size: 32, align: 32, elements: !928)
!928 = !{!929, !930, !931, !932}
!929 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!930 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!931 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!932 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!933 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !919, line: 1315, size: 32, align: 32, elements: !934)
!934 = !{!935, !936, !937}
!935 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!936 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!937 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "xcb_cw_t", file: !939, line: 1332, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "/usr/include/xcb/xproto.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955}
!941 = !DIEnumerator(name: "XCB_CW_BACK_PIXMAP", value: 1)
!942 = !DIEnumerator(name: "XCB_CW_BACK_PIXEL", value: 2)
!943 = !DIEnumerator(name: "XCB_CW_BORDER_PIXMAP", value: 4)
!944 = !DIEnumerator(name: "XCB_CW_BORDER_PIXEL", value: 8)
!945 = !DIEnumerator(name: "XCB_CW_BIT_GRAVITY", value: 16)
!946 = !DIEnumerator(name: "XCB_CW_WIN_GRAVITY", value: 32)
!947 = !DIEnumerator(name: "XCB_CW_BACKING_STORE", value: 64)
!948 = !DIEnumerator(name: "XCB_CW_BACKING_PLANES", value: 128)
!949 = !DIEnumerator(name: "XCB_CW_BACKING_PIXEL", value: 256)
!950 = !DIEnumerator(name: "XCB_CW_OVERRIDE_REDIRECT", value: 512)
!951 = !DIEnumerator(name: "XCB_CW_SAVE_UNDER", value: 1024)
!952 = !DIEnumerator(name: "XCB_CW_EVENT_MASK", value: 2048)
!953 = !DIEnumerator(name: "XCB_CW_DONT_PROPAGATE", value: 4096)
!954 = !DIEnumerator(name: "XCB_CW_COLORMAP", value: 8192)
!955 = !DIEnumerator(name: "XCB_CW_CURSOR", value: 16384)
!956 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "xcb_window_class_t", file: !939, line: 1326, size: 32, align: 32, elements: !957)
!957 = !{!958, !959, !960}
!958 = !DIEnumerator(name: "XCB_WINDOW_CLASS_COPY_FROM_PARENT", value: 0)
!959 = !DIEnumerator(name: "XCB_WINDOW_CLASS_INPUT_OUTPUT", value: 1)
!960 = !DIEnumerator(name: "XCB_WINDOW_CLASS_INPUT_ONLY", value: 2)
!961 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "xcb_gc_t", file: !939, line: 2945, size: 32, align: 32, elements: !962)
!962 = !{!963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985}
!963 = !DIEnumerator(name: "XCB_GC_FUNCTION", value: 1)
!964 = !DIEnumerator(name: "XCB_GC_PLANE_MASK", value: 2)
!965 = !DIEnumerator(name: "XCB_GC_FOREGROUND", value: 4)
!966 = !DIEnumerator(name: "XCB_GC_BACKGROUND", value: 8)
!967 = !DIEnumerator(name: "XCB_GC_LINE_WIDTH", value: 16)
!968 = !DIEnumerator(name: "XCB_GC_LINE_STYLE", value: 32)
!969 = !DIEnumerator(name: "XCB_GC_CAP_STYLE", value: 64)
!970 = !DIEnumerator(name: "XCB_GC_JOIN_STYLE", value: 128)
!971 = !DIEnumerator(name: "XCB_GC_FILL_STYLE", value: 256)
!972 = !DIEnumerator(name: "XCB_GC_FILL_RULE", value: 512)
!973 = !DIEnumerator(name: "XCB_GC_TILE", value: 1024)
!974 = !DIEnumerator(name: "XCB_GC_STIPPLE", value: 2048)
!975 = !DIEnumerator(name: "XCB_GC_TILE_STIPPLE_ORIGIN_X", value: 4096)
!976 = !DIEnumerator(name: "XCB_GC_TILE_STIPPLE_ORIGIN_Y", value: 8192)
!977 = !DIEnumerator(name: "XCB_GC_FONT", value: 16384)
!978 = !DIEnumerator(name: "XCB_GC_SUBWINDOW_MODE", value: 32768)
!979 = !DIEnumerator(name: "XCB_GC_GRAPHICS_EXPOSURES", value: 65536)
!980 = !DIEnumerator(name: "XCB_GC_CLIP_ORIGIN_X", value: 131072)
!981 = !DIEnumerator(name: "XCB_GC_CLIP_ORIGIN_Y", value: 262144)
!982 = !DIEnumerator(name: "XCB_GC_CLIP_MASK", value: 524288)
!983 = !DIEnumerator(name: "XCB_GC_DASH_OFFSET", value: 1048576)
!984 = !DIEnumerator(name: "XCB_GC_DASH_LIST", value: 2097152)
!985 = !DIEnumerator(name: "XCB_GC_ARC_MODE", value: 4194304)
!986 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "xcb_line_style_t", file: !939, line: 3113, size: 32, align: 32, elements: !987)
!987 = !{!988, !989, !990}
!988 = !DIEnumerator(name: "XCB_LINE_STYLE_SOLID", value: 0)
!989 = !DIEnumerator(name: "XCB_LINE_STYLE_ON_OFF_DASH", value: 1)
!990 = !DIEnumerator(name: "XCB_LINE_STYLE_DOUBLE_DASH", value: 2)
!991 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "xcb_fill_style_t", file: !939, line: 3132, size: 32, align: 32, elements: !992)
!992 = !{!993, !994, !995, !996}
!993 = !DIEnumerator(name: "XCB_FILL_STYLE_SOLID", value: 0)
!994 = !DIEnumerator(name: "XCB_FILL_STYLE_TILED", value: 1)
!995 = !DIEnumerator(name: "XCB_FILL_STYLE_STIPPLED", value: 2)
!996 = !DIEnumerator(name: "XCB_FILL_STYLE_OPAQUE_STIPPLED", value: 3)
!997 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "xcb_config_window_t", file: !939, line: 1652, size: 32, align: 32, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1004, !1005}
!999 = !DIEnumerator(name: "XCB_CONFIG_WINDOW_X", value: 1)
!1000 = !DIEnumerator(name: "XCB_CONFIG_WINDOW_Y", value: 2)
!1001 = !DIEnumerator(name: "XCB_CONFIG_WINDOW_WIDTH", value: 4)
!1002 = !DIEnumerator(name: "XCB_CONFIG_WINDOW_HEIGHT", value: 8)
!1003 = !DIEnumerator(name: "XCB_CONFIG_WINDOW_BORDER_WIDTH", value: 16)
!1004 = !DIEnumerator(name: "XCB_CONFIG_WINDOW_SIBLING", value: 32)
!1005 = !DIEnumerator(name: "XCB_CONFIG_WINDOW_STACK_MODE", value: 64)
!1006 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "xcb_image_format_t", file: !939, line: 3457, size: 32, align: 32, elements: !1007)
!1007 = !{!1008, !1009, !1010}
!1008 = !DIEnumerator(name: "XCB_IMAGE_FORMAT_XY_BITMAP", value: 0)
!1009 = !DIEnumerator(name: "XCB_IMAGE_FORMAT_XY_PIXMAP", value: 1)
!1010 = !DIEnumerator(name: "XCB_IMAGE_FORMAT_Z_PIXMAP", value: 2)
!1011 = !{!1012, !1013}
!1012 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1013 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1014 = !{!1015, !2264, !2265}
!1015 = distinct !DIGlobalVariable(name: "ff_xcbgrab_demuxer", scope: !0, file: !1016, line: 693, type: !1017, isLocal: false, isDefinition: true, variable: %struct.AVInputFormat* @ff_xcbgrab_demuxer)
!1016 = !DIFile(filename: "libavdevice/xcbgrab.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVInputFormat", file: !919, line: 777, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1019)
!1019 = !{!1020, !1024, !1025, !1026, !1027, !1037, !1120, !1121, !1123, !1124, !1125, !1139, !2245, !2246, !2247, !2251, !2255, !2256, !2257, !2261, !2262, !2263}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1018, file: !919, line: 638, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1023 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1018, file: !919, line: 645, baseType: !1021, size: 64, align: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1018, file: !919, line: 652, baseType: !1012, size: 32, align: 32, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1018, file: !919, line: 659, baseType: !1021, size: 64, align: 64, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1018, file: !919, line: 661, baseType: !1028, size: 64, align: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !1033, line: 44, size: 64, align: 32, elements: !1034)
!1033 = !DIFile(filename: "./libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1034 = !{!1035, !1036}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1032, file: !1033, line: 45, baseType: !3, size: 32, align: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1032, file: !1033, line: 46, baseType: !1013, size: 32, align: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1018, file: !919, line: 663, baseType: !1038, size: 64, align: 64, offset: 320)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !1042)
!1042 = !{!1043, !1044, !1049, !1079, !1080, !1081, !1082, !1086, !1092, !1094, !1098}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1041, file: !486, line: 72, baseType: !1021, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1041, file: !486, line: 78, baseType: !1045, size: 64, align: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1021, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1041, file: !486, line: 85, baseType: !1050, size: 64, align: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1075, !1076, !1077, !1078}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1052, file: !464, line: 247, baseType: !1021, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1052, file: !464, line: 253, baseType: !1021, size: 64, align: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1052, file: !464, line: 259, baseType: !1012, size: 32, align: 32, offset: 128)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1052, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1052, file: !464, line: 271, baseType: !1059, size: 64, align: 64, offset: 192)
!1059 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1052, file: !464, line: 265, size: 64, align: 64, elements: !1060)
!1060 = !{!1061, !1065, !1067, !1068}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1059, file: !464, line: 266, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1063, line: 197, baseType: !1064)
!1063 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1064 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1059, file: !464, line: 267, baseType: !1066, size: 64, align: 64)
!1066 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1059, file: !464, line: 268, baseType: !1021, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1059, file: !464, line: 270, baseType: !1069, size: 64, align: 32)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1070, line: 61, baseType: !1071)
!1070 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1070, line: 58, size: 64, align: 32, elements: !1072)
!1072 = !{!1073, !1074}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1071, file: !1070, line: 59, baseType: !1012, size: 32, align: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1071, file: !1070, line: 60, baseType: !1012, size: 32, align: 32, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1052, file: !464, line: 272, baseType: !1066, size: 64, align: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1052, file: !464, line: 273, baseType: !1066, size: 64, align: 64, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !464, line: 275, baseType: !1012, size: 32, align: 32, offset: 384)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1052, file: !464, line: 300, baseType: !1021, size: 64, align: 64, offset: 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1041, file: !486, line: 93, baseType: !1012, size: 32, align: 32, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1041, file: !486, line: 99, baseType: !1012, size: 32, align: 32, offset: 224)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1041, file: !486, line: 108, baseType: !1012, size: 32, align: 32, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1041, file: !486, line: 113, baseType: !1083, size: 64, align: 64, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1048, !1048, !1048}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1041, file: !486, line: 123, baseType: !1087, size: 64, align: 64, offset: 384)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1090, !1090}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1041, file: !486, line: 130, baseType: !1093, size: 32, align: 32, offset: 448)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1041, file: !486, line: 136, baseType: !1095, size: 64, align: 64, offset: 512)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1093, !1048}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1041, file: !486, line: 142, baseType: !1099, size: 64, align: 64, offset: 576)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1012, !1102, !1048, !1021, !1012}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1105)
!1105 = !{!1106, !1118, !1119}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1104, file: !464, line: 360, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1116, !1117}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1110, file: !464, line: 307, baseType: !1021, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1110, file: !464, line: 313, baseType: !1066, size: 64, align: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1110, file: !464, line: 313, baseType: !1066, size: 64, align: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1110, file: !464, line: 318, baseType: !1066, size: 64, align: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1110, file: !464, line: 318, baseType: !1066, size: 64, align: 64, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1110, file: !464, line: 323, baseType: !1012, size: 32, align: 32, offset: 320)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1104, file: !464, line: 364, baseType: !1012, size: 32, align: 32, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1104, file: !464, line: 368, baseType: !1012, size: 32, align: 32, offset: 96)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1018, file: !919, line: 670, baseType: !1021, size: 64, align: 64, offset: 384)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1018, file: !919, line: 679, baseType: !1122, size: 64, align: 64, offset: 448)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1018, file: !919, line: 684, baseType: !1012, size: 32, align: 32, offset: 512)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1018, file: !919, line: 689, baseType: !1012, size: 32, align: 32, offset: 544)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1018, file: !919, line: 696, baseType: !1126, size: 64, align: 64, offset: 576)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1012, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1132)
!1132 = !{!1133, !1134, !1137, !1138}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1131, file: !919, line: 449, baseType: !1021, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1131, file: !919, line: 450, baseType: !1135, size: 64, align: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1131, file: !919, line: 451, baseType: !1012, size: 32, align: 32, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1131, file: !919, line: 452, baseType: !1021, size: 64, align: 64, offset: 192)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1018, file: !919, line: 703, baseType: !1140, size: 64, align: 64, offset: 640)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1012, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1341, !1342, !1407, !1408, !1409, !2102, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2156, !2157, !2158, !2159, !2160, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2211, !2212, !2215, !2216, !2217, !2218, !2219, !2220, !2222, !2223, !2224, !2225, !2233, !2234, !2238, !2242, !2243, !2244}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1144, file: !919, line: 1342, baseType: !1038, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1144, file: !919, line: 1349, baseType: !1122, size: 64, align: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1144, file: !919, line: 1356, baseType: !1149, size: 64, align: 64, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1206, !1207, !1211, !1215, !1220, !1227, !1316, !1322, !1328, !1329, !1330, !1331, !1335}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1150, file: !919, line: 498, baseType: !1021, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1150, file: !919, line: 504, baseType: !1021, size: 64, align: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1150, file: !919, line: 505, baseType: !1021, size: 64, align: 64, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1150, file: !919, line: 506, baseType: !1021, size: 64, align: 64, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1150, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1150, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1150, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1150, file: !919, line: 517, baseType: !1012, size: 32, align: 32, offset: 352)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1150, file: !919, line: 523, baseType: !1028, size: 64, align: 64, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1150, file: !919, line: 526, baseType: !1038, size: 64, align: 64, offset: 448)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1150, file: !919, line: 535, baseType: !1149, size: 64, align: 64, offset: 512)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1150, file: !919, line: 539, baseType: !1012, size: 32, align: 32, offset: 576)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1150, file: !919, line: 541, baseType: !1140, size: 64, align: 64, offset: 640)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1150, file: !919, line: 549, baseType: !1166, size: 64, align: 64, offset: 704)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1012, !1143, !1169}
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1172)
!1172 = !{!1173, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1202, !1203, !1204, !1205}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1171, file: !4, line: 1451, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1176, line: 94, baseType: !1177)
!1176 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1176, line: 81, size: 192, align: 64, elements: !1178)
!1178 = !{!1179, !1183, !1187}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1177, file: !1176, line: 82, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1176, line: 73, baseType: !1182)
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1176, line: 73, flags: DIFlagFwdDecl)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1177, file: !1176, line: 89, baseType: !1184, size: 64, align: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1186, line: 48, baseType: !1136)
!1186 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1177, file: !1176, line: 93, baseType: !1012, size: 32, align: 32, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1171, file: !4, line: 1461, baseType: !1062, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1171, file: !4, line: 1467, baseType: !1062, size: 64, align: 64, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1171, file: !4, line: 1468, baseType: !1184, size: 64, align: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1171, file: !4, line: 1469, baseType: !1012, size: 32, align: 32, offset: 256)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1171, file: !4, line: 1470, baseType: !1012, size: 32, align: 32, offset: 288)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1171, file: !4, line: 1474, baseType: !1012, size: 32, align: 32, offset: 320)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1171, file: !4, line: 1479, baseType: !1195, size: 64, align: 64, offset: 384)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1198)
!1198 = !{!1199, !1200, !1201}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1197, file: !4, line: 1412, baseType: !1184, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1197, file: !4, line: 1413, baseType: !1012, size: 32, align: 32, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1197, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1171, file: !4, line: 1480, baseType: !1012, size: 32, align: 32, offset: 448)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1171, file: !4, line: 1486, baseType: !1062, size: 64, align: 64, offset: 512)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1171, file: !4, line: 1488, baseType: !1062, size: 64, align: 64, offset: 576)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1171, file: !4, line: 1497, baseType: !1062, size: 64, align: 64, offset: 640)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1150, file: !919, line: 550, baseType: !1140, size: 64, align: 64, offset: 768)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1150, file: !919, line: 554, baseType: !1208, size: 64, align: 64, offset: 832)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1012, !1143, !1169, !1169, !1012}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1150, file: !919, line: 563, baseType: !1212, size: 64, align: 64, offset: 896)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1012, !3, !1012}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1150, file: !919, line: 565, baseType: !1216, size: 64, align: 64, offset: 960)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1143, !1012, !1219, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1150, file: !919, line: 570, baseType: !1221, size: 64, align: 64, offset: 1024)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1012, !1143, !1012, !1048, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1225, line: 216, baseType: !1226)
!1225 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1226 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1150, file: !919, line: 581, baseType: !1228, size: 64, align: 64, offset: 1088)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1012, !1143, !1012, !1231, !1013}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !548, line: 646, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !548, line: 268, size: 4288, align: 64, elements: !1235)
!1235 = !{!1236, !1240, !1242, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1270, !1272, !1273, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1234, file: !548, line: 282, baseType: !1237, size: 512, align: 64)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 512, align: 64, elements: !1238)
!1238 = !{!1239}
!1239 = !DISubrange(count: 8)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1234, file: !548, line: 299, baseType: !1241, size: 256, align: 32, offset: 512)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 256, align: 32, elements: !1238)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1234, file: !548, line: 315, baseType: !1243, size: 64, align: 64, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1234, file: !548, line: 326, baseType: !1012, size: 32, align: 32, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1234, file: !548, line: 326, baseType: !1012, size: 32, align: 32, offset: 864)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1234, file: !548, line: 334, baseType: !1012, size: 32, align: 32, offset: 896)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1234, file: !548, line: 341, baseType: !1012, size: 32, align: 32, offset: 928)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1234, file: !548, line: 346, baseType: !1012, size: 32, align: 32, offset: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1234, file: !548, line: 351, baseType: !536, size: 32, align: 32, offset: 992)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1234, file: !548, line: 356, baseType: !1069, size: 64, align: 32, offset: 1024)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1234, file: !548, line: 361, baseType: !1062, size: 64, align: 64, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1234, file: !548, line: 369, baseType: !1062, size: 64, align: 64, offset: 1152)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1234, file: !548, line: 377, baseType: !1062, size: 64, align: 64, offset: 1216)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1234, file: !548, line: 382, baseType: !1012, size: 32, align: 32, offset: 1280)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1234, file: !548, line: 386, baseType: !1012, size: 32, align: 32, offset: 1312)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1234, file: !548, line: 391, baseType: !1012, size: 32, align: 32, offset: 1344)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1234, file: !548, line: 396, baseType: !1048, size: 64, align: 64, offset: 1408)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1234, file: !548, line: 403, baseType: !1259, size: 512, align: 64, offset: 1472)
!1259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1260, size: 512, align: 64, elements: !1238)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1186, line: 55, baseType: !1226)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1234, file: !548, line: 410, baseType: !1012, size: 32, align: 32, offset: 1984)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1234, file: !548, line: 415, baseType: !1012, size: 32, align: 32, offset: 2016)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1234, file: !548, line: 420, baseType: !1012, size: 32, align: 32, offset: 2048)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1234, file: !548, line: 425, baseType: !1012, size: 32, align: 32, offset: 2080)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1234, file: !548, line: 435, baseType: !1062, size: 64, align: 64, offset: 2112)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1234, file: !548, line: 440, baseType: !1012, size: 32, align: 32, offset: 2176)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1234, file: !548, line: 445, baseType: !1260, size: 64, align: 64, offset: 2240)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1234, file: !548, line: 459, baseType: !1269, size: 512, align: 64, offset: 2304)
!1269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1174, size: 512, align: 64, elements: !1238)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1234, file: !548, line: 473, baseType: !1271, size: 64, align: 64, offset: 2816)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1234, file: !548, line: 477, baseType: !1012, size: 32, align: 32, offset: 2880)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1234, file: !548, line: 479, baseType: !1274, size: 64, align: 64, offset: 2944)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !548, line: 207, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !548, line: 201, size: 320, align: 64, elements: !1278)
!1278 = !{!1279, !1280, !1281, !1282, !1287}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1277, file: !548, line: 202, baseType: !547, size: 32, align: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1277, file: !548, line: 203, baseType: !1184, size: 64, align: 64, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1277, file: !548, line: 204, baseType: !1012, size: 32, align: 32, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1277, file: !548, line: 205, baseType: !1283, size: 64, align: 64, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1285, line: 86, baseType: !1286)
!1285 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!1286 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1285, line: 86, flags: DIFlagFwdDecl)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1277, file: !548, line: 206, baseType: !1174, size: 64, align: 64, offset: 256)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1234, file: !548, line: 480, baseType: !1012, size: 32, align: 32, offset: 3008)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1234, file: !548, line: 505, baseType: !1012, size: 32, align: 32, offset: 3040)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1234, file: !548, line: 512, baseType: !571, size: 32, align: 32, offset: 3072)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1234, file: !548, line: 514, baseType: !578, size: 32, align: 32, offset: 3104)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1234, file: !548, line: 516, baseType: !596, size: 32, align: 32, offset: 3136)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1234, file: !548, line: 523, baseType: !620, size: 32, align: 32, offset: 3168)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1234, file: !548, line: 525, baseType: !639, size: 32, align: 32, offset: 3200)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1234, file: !548, line: 532, baseType: !1062, size: 64, align: 64, offset: 3264)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1234, file: !548, line: 539, baseType: !1062, size: 64, align: 64, offset: 3328)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1234, file: !548, line: 547, baseType: !1062, size: 64, align: 64, offset: 3392)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1234, file: !548, line: 554, baseType: !1283, size: 64, align: 64, offset: 3456)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1234, file: !548, line: 563, baseType: !1012, size: 32, align: 32, offset: 3520)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1234, file: !548, line: 572, baseType: !1012, size: 32, align: 32, offset: 3552)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1234, file: !548, line: 581, baseType: !1012, size: 32, align: 32, offset: 3584)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1234, file: !548, line: 588, baseType: !1303, size: 64, align: 64, offset: 3648)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1063, line: 194, baseType: !1305)
!1305 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1234, file: !548, line: 593, baseType: !1012, size: 32, align: 32, offset: 3712)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1234, file: !548, line: 596, baseType: !1012, size: 32, align: 32, offset: 3744)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1234, file: !548, line: 599, baseType: !1174, size: 64, align: 64, offset: 3776)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1234, file: !548, line: 605, baseType: !1174, size: 64, align: 64, offset: 3840)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1234, file: !548, line: 616, baseType: !1174, size: 64, align: 64, offset: 3904)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1234, file: !548, line: 626, baseType: !1224, size: 64, align: 64, offset: 3968)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1234, file: !548, line: 627, baseType: !1224, size: 64, align: 64, offset: 4032)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1234, file: !548, line: 628, baseType: !1224, size: 64, align: 64, offset: 4096)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1234, file: !548, line: 629, baseType: !1224, size: 64, align: 64, offset: 4160)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1234, file: !548, line: 645, baseType: !1174, size: 64, align: 64, offset: 4224)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1150, file: !919, line: 587, baseType: !1317, size: 64, align: 64, offset: 1152)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!1012, !1143, !1320}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1150, file: !919, line: 592, baseType: !1323, size: 64, align: 64, offset: 1216)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1012, !1143, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1150, file: !919, line: 597, baseType: !1323, size: 64, align: 64, offset: 1280)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1150, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1150, file: !919, line: 608, baseType: !1140, size: 64, align: 64, offset: 1408)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1150, file: !919, line: 617, baseType: !1332, size: 64, align: 64, offset: 1472)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1143}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1150, file: !919, line: 623, baseType: !1336, size: 64, align: 64, offset: 1536)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1012, !1143, !1339}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1144, file: !919, line: 1365, baseType: !1048, size: 64, align: 64, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1144, file: !919, line: 1379, baseType: !1343, size: 64, align: 64, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !650, line: 352, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !650, line: 161, size: 2112, align: 64, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351, !1352, !1353, !1357, !1358, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1374, !1375, !1379, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1397, !1398, !1399, !1400, !1404, !1405, !1406}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1345, file: !650, line: 174, baseType: !1038, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1345, file: !650, line: 226, baseType: !1135, size: 64, align: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1345, file: !650, line: 227, baseType: !1012, size: 32, align: 32, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1345, file: !650, line: 228, baseType: !1135, size: 64, align: 64, offset: 192)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1345, file: !650, line: 229, baseType: !1135, size: 64, align: 64, offset: 256)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1345, file: !650, line: 233, baseType: !1048, size: 64, align: 64, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1345, file: !650, line: 235, baseType: !1354, size: 64, align: 64, offset: 384)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1012, !1048, !1184, !1012}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1345, file: !650, line: 236, baseType: !1354, size: 64, align: 64, offset: 448)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1345, file: !650, line: 237, baseType: !1359, size: 64, align: 64, offset: 512)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1062, !1048, !1062, !1012}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1345, file: !650, line: 238, baseType: !1062, size: 64, align: 64, offset: 576)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1345, file: !650, line: 239, baseType: !1012, size: 32, align: 32, offset: 640)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1345, file: !650, line: 240, baseType: !1012, size: 32, align: 32, offset: 672)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1345, file: !650, line: 241, baseType: !1012, size: 32, align: 32, offset: 704)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1345, file: !650, line: 242, baseType: !1226, size: 64, align: 64, offset: 768)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1345, file: !650, line: 243, baseType: !1135, size: 64, align: 64, offset: 832)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1345, file: !650, line: 244, baseType: !1369, size: 64, align: 64, offset: 896)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1226, !1226, !1372, !1013}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1345, file: !650, line: 245, baseType: !1012, size: 32, align: 32, offset: 960)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1345, file: !650, line: 249, baseType: !1376, size: 64, align: 64, offset: 1024)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1012, !1048, !1012}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1345, file: !650, line: 255, baseType: !1380, size: 64, align: 64, offset: 1088)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1062, !1048, !1012, !1062, !1012}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1345, file: !650, line: 260, baseType: !1012, size: 32, align: 32, offset: 1152)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1345, file: !650, line: 266, baseType: !1062, size: 64, align: 64, offset: 1216)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1345, file: !650, line: 273, baseType: !1012, size: 32, align: 32, offset: 1280)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1345, file: !650, line: 279, baseType: !1062, size: 64, align: 64, offset: 1344)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1345, file: !650, line: 285, baseType: !1012, size: 32, align: 32, offset: 1408)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1345, file: !650, line: 291, baseType: !1012, size: 32, align: 32, offset: 1440)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1345, file: !650, line: 298, baseType: !1012, size: 32, align: 32, offset: 1472)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1345, file: !650, line: 304, baseType: !1012, size: 32, align: 32, offset: 1504)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1345, file: !650, line: 309, baseType: !1021, size: 64, align: 64, offset: 1536)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1345, file: !650, line: 314, baseType: !1021, size: 64, align: 64, offset: 1600)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1345, file: !650, line: 319, baseType: !1394, size: 64, align: 64, offset: 1664)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64, align: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1012, !1048, !1184, !1012, !649, !1062}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1345, file: !650, line: 326, baseType: !1012, size: 32, align: 32, offset: 1728)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1345, file: !650, line: 331, baseType: !649, size: 32, align: 32, offset: 1760)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1345, file: !650, line: 332, baseType: !1062, size: 64, align: 64, offset: 1792)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1345, file: !650, line: 338, baseType: !1401, size: 64, align: 64, offset: 1856)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1012, !1048}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1345, file: !650, line: 340, baseType: !1062, size: 64, align: 64, offset: 1920)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1345, file: !650, line: 346, baseType: !1135, size: 64, align: 64, offset: 1984)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1345, file: !650, line: 351, baseType: !1012, size: 32, align: 32, offset: 2048)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1144, file: !919, line: 1386, baseType: !1012, size: 32, align: 32, offset: 320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1144, file: !919, line: 1393, baseType: !1013, size: 32, align: 32, offset: 352)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1144, file: !919, line: 1405, baseType: !1410, size: 64, align: 64, offset: 384)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1888, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1988, !1994, !1995, !1999, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2031, !2032, !2033, !2034, !2035, !2036}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1413, file: !919, line: 866, baseType: !1012, size: 32, align: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1413, file: !919, line: 872, baseType: !1012, size: 32, align: 32, offset: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1413, file: !919, line: 878, baseType: !1418, size: 64, align: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425, !1563, !1564, !1565, !1566, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1592, !1596, !1597, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1776, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1420, file: !4, line: 1561, baseType: !1038, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1420, file: !4, line: 1562, baseType: !1012, size: 32, align: 32, offset: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1420, file: !4, line: 1564, baseType: !658, size: 32, align: 32, offset: 96)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1420, file: !4, line: 1565, baseType: !1426, size: 64, align: 64, offset: 128)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1438, !1441, !1444, !1447, !1450, !1451, !1452, !1460, !1461, !1462, !1464, !1468, !1474, !1479, !1483, !1484, !1528, !1535, !1539, !1540, !1544, !1548, !1552, !1556, !1557, !1558}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1428, file: !4, line: 3475, baseType: !1021, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1428, file: !4, line: 3480, baseType: !1021, size: 64, align: 64, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1428, file: !4, line: 3481, baseType: !658, size: 32, align: 32, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1428, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1428, file: !4, line: 3487, baseType: !1012, size: 32, align: 32, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1428, file: !4, line: 3488, baseType: !1436, size: 64, align: 64, offset: 256)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1069)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1428, file: !4, line: 3489, baseType: !1439, size: 64, align: 64, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !667)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1428, file: !4, line: 3490, baseType: !1442, size: 64, align: 64, offset: 384)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1428, file: !4, line: 3491, baseType: !1445, size: 64, align: 64, offset: 448)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !866)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1428, file: !4, line: 3492, baseType: !1448, size: 64, align: 64, offset: 512)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1260)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1428, file: !4, line: 3493, baseType: !1185, size: 8, align: 8, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1428, file: !4, line: 3494, baseType: !1038, size: 64, align: 64, offset: 640)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1428, file: !4, line: 3495, baseType: !1453, size: 64, align: 64, offset: 704)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1457)
!1457 = !{!1458, !1459}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1456, file: !4, line: 3402, baseType: !1012, size: 32, align: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1456, file: !4, line: 3403, baseType: !1021, size: 64, align: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1428, file: !4, line: 3507, baseType: !1021, size: 64, align: 64, offset: 768)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1428, file: !4, line: 3516, baseType: !1012, size: 32, align: 32, offset: 832)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1428, file: !4, line: 3517, baseType: !1463, size: 64, align: 64, offset: 896)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1428, file: !4, line: 3527, baseType: !1465, size: 64, align: 64, offset: 960)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1012, !1418}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1428, file: !4, line: 3535, baseType: !1469, size: 64, align: 64, offset: 1024)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1012, !1418, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1419)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1428, file: !4, line: 3541, baseType: !1475, size: 64, align: 64, offset: 1088)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1477)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1478)
!1478 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1428, file: !4, line: 3549, baseType: !1480, size: 64, align: 64, offset: 1152)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1463}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1428, file: !4, line: 3551, baseType: !1465, size: 64, align: 64, offset: 1216)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1428, file: !4, line: 3552, baseType: !1485, size: 64, align: 64, offset: 1280)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1012, !1418, !1184, !1012, !1488}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1491)
!1491 = !{!1492, !1495, !1497, !1498, !1499, !1527}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1490, file: !4, line: 3921, baseType: !1493, size: 16, align: 16)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1186, line: 49, baseType: !1494)
!1494 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1490, file: !4, line: 3922, baseType: !1496, size: 32, align: 32, offset: 32)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1186, line: 51, baseType: !1013)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1490, file: !4, line: 3923, baseType: !1496, size: 32, align: 32, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1490, file: !4, line: 3924, baseType: !1013, size: 32, align: 32, offset: 96)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1490, file: !4, line: 3925, baseType: !1500, size: 64, align: 64, offset: 128)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1508, !1509, !1510, !1516, !1520, !1522, !1523, !1525, !1526}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1503, file: !4, line: 3886, baseType: !1012, size: 32, align: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1503, file: !4, line: 3887, baseType: !1012, size: 32, align: 32, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1503, file: !4, line: 3888, baseType: !1012, size: 32, align: 32, offset: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1503, file: !4, line: 3889, baseType: !1012, size: 32, align: 32, offset: 96)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1503, file: !4, line: 3890, baseType: !1012, size: 32, align: 32, offset: 128)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1503, file: !4, line: 3897, baseType: !1511, size: 768, align: 64, offset: 192)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1513)
!1513 = !{!1514, !1515}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1512, file: !4, line: 3855, baseType: !1237, size: 512, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1512, file: !4, line: 3857, baseType: !1241, size: 256, align: 32, offset: 512)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1503, file: !4, line: 3903, baseType: !1517, size: 256, align: 64, offset: 960)
!1517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 256, align: 64, elements: !1518)
!1518 = !{!1519}
!1519 = !DISubrange(count: 4)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1503, file: !4, line: 3904, baseType: !1521, size: 128, align: 32, offset: 1216)
!1521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 128, align: 32, elements: !1518)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1503, file: !4, line: 3906, baseType: !883, size: 32, align: 32, offset: 1344)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1503, file: !4, line: 3908, baseType: !1524, size: 64, align: 64, offset: 1408)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1503, file: !4, line: 3915, baseType: !1524, size: 64, align: 64, offset: 1472)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1503, file: !4, line: 3917, baseType: !1012, size: 32, align: 32, offset: 1536)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1490, file: !4, line: 3926, baseType: !1062, size: 64, align: 64, offset: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1428, file: !4, line: 3564, baseType: !1529, size: 64, align: 64, offset: 1344)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1012, !1418, !1169, !1532, !1534}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1233)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1428, file: !4, line: 3566, baseType: !1536, size: 64, align: 64, offset: 1408)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1012, !1418, !1048, !1534, !1169}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1428, file: !4, line: 3567, baseType: !1465, size: 64, align: 64, offset: 1472)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1428, file: !4, line: 3576, baseType: !1541, size: 64, align: 64, offset: 1536)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1012, !1418, !1532}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1428, file: !4, line: 3577, baseType: !1545, size: 64, align: 64, offset: 1600)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1012, !1418, !1169}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1428, file: !4, line: 3584, baseType: !1549, size: 64, align: 64, offset: 1664)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1012, !1418, !1232}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1428, file: !4, line: 3589, baseType: !1553, size: 64, align: 64, offset: 1728)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1418}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1428, file: !4, line: 3594, baseType: !1012, size: 32, align: 32, offset: 1792)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1428, file: !4, line: 3600, baseType: !1021, size: 64, align: 64, offset: 1856)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1428, file: !4, line: 3609, baseType: !1559, size: 64, align: 64, offset: 1920)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1562)
!1562 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1420, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1420, file: !4, line: 1581, baseType: !1013, size: 32, align: 32, offset: 224)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1420, file: !4, line: 1583, baseType: !1048, size: 64, align: 64, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1420, file: !4, line: 1591, baseType: !1567, size: 64, align: 64, offset: 320)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1420, file: !4, line: 1598, baseType: !1048, size: 64, align: 64, offset: 384)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1420, file: !4, line: 1606, baseType: !1062, size: 64, align: 64, offset: 448)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1420, file: !4, line: 1614, baseType: !1012, size: 32, align: 32, offset: 512)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1420, file: !4, line: 1622, baseType: !1012, size: 32, align: 32, offset: 544)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1420, file: !4, line: 1628, baseType: !1012, size: 32, align: 32, offset: 576)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1420, file: !4, line: 1636, baseType: !1012, size: 32, align: 32, offset: 608)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1420, file: !4, line: 1643, baseType: !1012, size: 32, align: 32, offset: 640)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1420, file: !4, line: 1657, baseType: !1184, size: 64, align: 64, offset: 704)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1420, file: !4, line: 1658, baseType: !1012, size: 32, align: 32, offset: 768)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1420, file: !4, line: 1679, baseType: !1069, size: 64, align: 32, offset: 800)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1420, file: !4, line: 1688, baseType: !1012, size: 32, align: 32, offset: 864)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1420, file: !4, line: 1712, baseType: !1012, size: 32, align: 32, offset: 896)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1420, file: !4, line: 1729, baseType: !1012, size: 32, align: 32, offset: 928)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1420, file: !4, line: 1729, baseType: !1012, size: 32, align: 32, offset: 960)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1420, file: !4, line: 1744, baseType: !1012, size: 32, align: 32, offset: 992)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1420, file: !4, line: 1744, baseType: !1012, size: 32, align: 32, offset: 1024)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1420, file: !4, line: 1751, baseType: !1012, size: 32, align: 32, offset: 1056)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1420, file: !4, line: 1766, baseType: !667, size: 32, align: 32, offset: 1088)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1420, file: !4, line: 1791, baseType: !1588, size: 64, align: 64, offset: 1152)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1591, !1532, !1534, !1012, !1012, !1012}
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1420, file: !4, line: 1808, baseType: !1593, size: 64, align: 64, offset: 1216)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!667, !1591, !1439}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1420, file: !4, line: 1816, baseType: !1012, size: 32, align: 32, offset: 1280)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1420, file: !4, line: 1825, baseType: !1598, size: 32, align: 32, offset: 1312)
!1598 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1420, file: !4, line: 1830, baseType: !1012, size: 32, align: 32, offset: 1344)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1420, file: !4, line: 1838, baseType: !1598, size: 32, align: 32, offset: 1376)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1420, file: !4, line: 1846, baseType: !1012, size: 32, align: 32, offset: 1408)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1420, file: !4, line: 1851, baseType: !1012, size: 32, align: 32, offset: 1440)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1420, file: !4, line: 1861, baseType: !1598, size: 32, align: 32, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1420, file: !4, line: 1868, baseType: !1598, size: 32, align: 32, offset: 1504)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1420, file: !4, line: 1875, baseType: !1598, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1420, file: !4, line: 1882, baseType: !1598, size: 32, align: 32, offset: 1568)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1420, file: !4, line: 1889, baseType: !1598, size: 32, align: 32, offset: 1600)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1420, file: !4, line: 1896, baseType: !1598, size: 32, align: 32, offset: 1632)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1420, file: !4, line: 1903, baseType: !1598, size: 32, align: 32, offset: 1664)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1420, file: !4, line: 1910, baseType: !1012, size: 32, align: 32, offset: 1696)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1420, file: !4, line: 1915, baseType: !1012, size: 32, align: 32, offset: 1728)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1420, file: !4, line: 1926, baseType: !1534, size: 64, align: 64, offset: 1792)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1420, file: !4, line: 1935, baseType: !1069, size: 64, align: 32, offset: 1856)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1420, file: !4, line: 1942, baseType: !1012, size: 32, align: 32, offset: 1920)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1420, file: !4, line: 1948, baseType: !1012, size: 32, align: 32, offset: 1952)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1420, file: !4, line: 1954, baseType: !1012, size: 32, align: 32, offset: 1984)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1420, file: !4, line: 1960, baseType: !1012, size: 32, align: 32, offset: 2016)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1420, file: !4, line: 1984, baseType: !1012, size: 32, align: 32, offset: 2048)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1420, file: !4, line: 1991, baseType: !1012, size: 32, align: 32, offset: 2080)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1420, file: !4, line: 1996, baseType: !1012, size: 32, align: 32, offset: 2112)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1420, file: !4, line: 2004, baseType: !1012, size: 32, align: 32, offset: 2144)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1420, file: !4, line: 2011, baseType: !1012, size: 32, align: 32, offset: 2176)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1420, file: !4, line: 2018, baseType: !1012, size: 32, align: 32, offset: 2208)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1420, file: !4, line: 2027, baseType: !1012, size: 32, align: 32, offset: 2240)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1420, file: !4, line: 2034, baseType: !1012, size: 32, align: 32, offset: 2272)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1420, file: !4, line: 2044, baseType: !1012, size: 32, align: 32, offset: 2304)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1420, file: !4, line: 2054, baseType: !1628, size: 64, align: 64, offset: 2368)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1420, file: !4, line: 2061, baseType: !1628, size: 64, align: 64, offset: 2432)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1420, file: !4, line: 2066, baseType: !1012, size: 32, align: 32, offset: 2496)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1420, file: !4, line: 2070, baseType: !1012, size: 32, align: 32, offset: 2528)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1420, file: !4, line: 2078, baseType: !1012, size: 32, align: 32, offset: 2560)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1420, file: !4, line: 2085, baseType: !1012, size: 32, align: 32, offset: 2592)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1420, file: !4, line: 2092, baseType: !1012, size: 32, align: 32, offset: 2624)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1420, file: !4, line: 2099, baseType: !1012, size: 32, align: 32, offset: 2656)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1420, file: !4, line: 2106, baseType: !1012, size: 32, align: 32, offset: 2688)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1420, file: !4, line: 2113, baseType: !1012, size: 32, align: 32, offset: 2720)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1420, file: !4, line: 2120, baseType: !1012, size: 32, align: 32, offset: 2752)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1420, file: !4, line: 2125, baseType: !1012, size: 32, align: 32, offset: 2784)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1420, file: !4, line: 2133, baseType: !1012, size: 32, align: 32, offset: 2816)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1420, file: !4, line: 2140, baseType: !1012, size: 32, align: 32, offset: 2848)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1420, file: !4, line: 2145, baseType: !1012, size: 32, align: 32, offset: 2880)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1420, file: !4, line: 2153, baseType: !1012, size: 32, align: 32, offset: 2912)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1420, file: !4, line: 2158, baseType: !1012, size: 32, align: 32, offset: 2944)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1420, file: !4, line: 2166, baseType: !578, size: 32, align: 32, offset: 2976)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1420, file: !4, line: 2173, baseType: !596, size: 32, align: 32, offset: 3008)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1420, file: !4, line: 2180, baseType: !620, size: 32, align: 32, offset: 3040)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1420, file: !4, line: 2187, baseType: !571, size: 32, align: 32, offset: 3072)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1420, file: !4, line: 2194, baseType: !639, size: 32, align: 32, offset: 3104)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1420, file: !4, line: 2203, baseType: !1012, size: 32, align: 32, offset: 3136)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1420, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1420, file: !4, line: 2212, baseType: !1012, size: 32, align: 32, offset: 3200)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1420, file: !4, line: 2213, baseType: !1012, size: 32, align: 32, offset: 3232)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1420, file: !4, line: 2220, baseType: !866, size: 32, align: 32, offset: 3264)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1420, file: !4, line: 2232, baseType: !1012, size: 32, align: 32, offset: 3296)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1420, file: !4, line: 2243, baseType: !1012, size: 32, align: 32, offset: 3328)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1420, file: !4, line: 2249, baseType: !1012, size: 32, align: 32, offset: 3360)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1420, file: !4, line: 2256, baseType: !1012, size: 32, align: 32, offset: 3392)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1420, file: !4, line: 2263, baseType: !1260, size: 64, align: 64, offset: 3456)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1420, file: !4, line: 2270, baseType: !1260, size: 64, align: 64, offset: 3520)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1420, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1420, file: !4, line: 2285, baseType: !866, size: 32, align: 32, offset: 3616)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1420, file: !4, line: 2367, baseType: !1664, size: 64, align: 64, offset: 3648)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!1012, !1591, !1232, !1012}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1420, file: !4, line: 2383, baseType: !1012, size: 32, align: 32, offset: 3712)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1420, file: !4, line: 2386, baseType: !1598, size: 32, align: 32, offset: 3744)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1420, file: !4, line: 2387, baseType: !1598, size: 32, align: 32, offset: 3776)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1420, file: !4, line: 2394, baseType: !1012, size: 32, align: 32, offset: 3808)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1420, file: !4, line: 2401, baseType: !1012, size: 32, align: 32, offset: 3840)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1420, file: !4, line: 2408, baseType: !1012, size: 32, align: 32, offset: 3872)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1420, file: !4, line: 2415, baseType: !1012, size: 32, align: 32, offset: 3904)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1420, file: !4, line: 2422, baseType: !1012, size: 32, align: 32, offset: 3936)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1420, file: !4, line: 2423, baseType: !1676, size: 64, align: 64, offset: 3968)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1678)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1679)
!1679 = !{!1680, !1681, !1682, !1683}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1678, file: !4, line: 827, baseType: !1012, size: 32, align: 32)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1678, file: !4, line: 828, baseType: !1012, size: 32, align: 32, offset: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1678, file: !4, line: 829, baseType: !1012, size: 32, align: 32, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1678, file: !4, line: 830, baseType: !1598, size: 32, align: 32, offset: 96)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1420, file: !4, line: 2430, baseType: !1062, size: 64, align: 64, offset: 4032)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1420, file: !4, line: 2437, baseType: !1062, size: 64, align: 64, offset: 4096)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1420, file: !4, line: 2444, baseType: !1598, size: 32, align: 32, offset: 4160)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1420, file: !4, line: 2451, baseType: !1598, size: 32, align: 32, offset: 4192)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1420, file: !4, line: 2458, baseType: !1012, size: 32, align: 32, offset: 4224)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1420, file: !4, line: 2469, baseType: !1012, size: 32, align: 32, offset: 4256)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1420, file: !4, line: 2475, baseType: !1012, size: 32, align: 32, offset: 4288)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1420, file: !4, line: 2481, baseType: !1012, size: 32, align: 32, offset: 4320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1420, file: !4, line: 2485, baseType: !1012, size: 32, align: 32, offset: 4352)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1420, file: !4, line: 2489, baseType: !1012, size: 32, align: 32, offset: 4384)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1420, file: !4, line: 2493, baseType: !1012, size: 32, align: 32, offset: 4416)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1420, file: !4, line: 2501, baseType: !1012, size: 32, align: 32, offset: 4448)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1420, file: !4, line: 2506, baseType: !1012, size: 32, align: 32, offset: 4480)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1420, file: !4, line: 2510, baseType: !1012, size: 32, align: 32, offset: 4512)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1420, file: !4, line: 2514, baseType: !1062, size: 64, align: 64, offset: 4544)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1420, file: !4, line: 2528, baseType: !1700, size: 64, align: 64, offset: 4608)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1591, !1048, !1012, !1012}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1420, file: !4, line: 2534, baseType: !1012, size: 32, align: 32, offset: 4672)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1420, file: !4, line: 2545, baseType: !1012, size: 32, align: 32, offset: 4704)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1420, file: !4, line: 2547, baseType: !1012, size: 32, align: 32, offset: 4736)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1420, file: !4, line: 2549, baseType: !1012, size: 32, align: 32, offset: 4768)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1420, file: !4, line: 2551, baseType: !1012, size: 32, align: 32, offset: 4800)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1420, file: !4, line: 2553, baseType: !1012, size: 32, align: 32, offset: 4832)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1420, file: !4, line: 2555, baseType: !1012, size: 32, align: 32, offset: 4864)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1420, file: !4, line: 2557, baseType: !1012, size: 32, align: 32, offset: 4896)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1420, file: !4, line: 2559, baseType: !1012, size: 32, align: 32, offset: 4928)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1420, file: !4, line: 2563, baseType: !1012, size: 32, align: 32, offset: 4960)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1420, file: !4, line: 2571, baseType: !1524, size: 64, align: 64, offset: 4992)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1420, file: !4, line: 2579, baseType: !1524, size: 64, align: 64, offset: 5056)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1420, file: !4, line: 2586, baseType: !1012, size: 32, align: 32, offset: 5120)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1420, file: !4, line: 2615, baseType: !1012, size: 32, align: 32, offset: 5152)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1420, file: !4, line: 2627, baseType: !1012, size: 32, align: 32, offset: 5184)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1420, file: !4, line: 2637, baseType: !1012, size: 32, align: 32, offset: 5216)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1420, file: !4, line: 2681, baseType: !1012, size: 32, align: 32, offset: 5248)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1420, file: !4, line: 2709, baseType: !1062, size: 64, align: 64, offset: 5312)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1420, file: !4, line: 2716, baseType: !1722, size: 64, align: 64, offset: 5376)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1725)
!1725 = !{!1726, !1727, !1728, !1729, !1730, !1731, !1732, !1736, !1740, !1741, !1742, !1743, !1749, !1750, !1751, !1752, !1753}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1724, file: !4, line: 3642, baseType: !1021, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1724, file: !4, line: 3649, baseType: !658, size: 32, align: 32, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1724, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1724, file: !4, line: 3663, baseType: !667, size: 32, align: 32, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1724, file: !4, line: 3669, baseType: !1012, size: 32, align: 32, offset: 160)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1724, file: !4, line: 3682, baseType: !1549, size: 64, align: 64, offset: 192)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1724, file: !4, line: 3698, baseType: !1733, size: 64, align: 64, offset: 256)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1012, !1418, !1372, !1496}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1724, file: !4, line: 3712, baseType: !1737, size: 64, align: 64, offset: 320)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1012, !1418, !1012, !1372, !1496}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1724, file: !4, line: 3726, baseType: !1733, size: 64, align: 64, offset: 384)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1724, file: !4, line: 3737, baseType: !1465, size: 64, align: 64, offset: 448)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1724, file: !4, line: 3746, baseType: !1012, size: 32, align: 32, offset: 512)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1724, file: !4, line: 3757, baseType: !1744, size: 64, align: 64, offset: 576)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, align: 64)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1748 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1724, file: !4, line: 3766, baseType: !1465, size: 64, align: 64, offset: 640)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1724, file: !4, line: 3774, baseType: !1465, size: 64, align: 64, offset: 704)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1724, file: !4, line: 3780, baseType: !1012, size: 32, align: 32, offset: 768)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1724, file: !4, line: 3785, baseType: !1012, size: 32, align: 32, offset: 800)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1724, file: !4, line: 3795, baseType: !1754, size: 64, align: 64, offset: 832)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1012, !1418, !1174}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1420, file: !4, line: 2728, baseType: !1048, size: 64, align: 64, offset: 5440)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1420, file: !4, line: 2735, baseType: !1259, size: 512, align: 64, offset: 5504)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1420, file: !4, line: 2742, baseType: !1012, size: 32, align: 32, offset: 6016)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1420, file: !4, line: 2755, baseType: !1012, size: 32, align: 32, offset: 6048)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1420, file: !4, line: 2776, baseType: !1012, size: 32, align: 32, offset: 6080)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1420, file: !4, line: 2783, baseType: !1012, size: 32, align: 32, offset: 6112)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1420, file: !4, line: 2791, baseType: !1012, size: 32, align: 32, offset: 6144)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1420, file: !4, line: 2802, baseType: !1232, size: 64, align: 64, offset: 6208)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1420, file: !4, line: 2811, baseType: !1012, size: 32, align: 32, offset: 6272)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1420, file: !4, line: 2821, baseType: !1012, size: 32, align: 32, offset: 6304)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1420, file: !4, line: 2830, baseType: !1012, size: 32, align: 32, offset: 6336)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1420, file: !4, line: 2840, baseType: !1012, size: 32, align: 32, offset: 6368)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1420, file: !4, line: 2851, baseType: !1770, size: 64, align: 64, offset: 6400)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!1012, !1591, !1773, !1048, !1534, !1012, !1012}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1012, !1591, !1048}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1420, file: !4, line: 2871, baseType: !1777, size: 64, align: 64, offset: 6464)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1012, !1591, !1780, !1048, !1534, !1012}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1012, !1591, !1048, !1012, !1012}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1420, file: !4, line: 2878, baseType: !1012, size: 32, align: 32, offset: 6528)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1420, file: !4, line: 2885, baseType: !1012, size: 32, align: 32, offset: 6560)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1420, file: !4, line: 3005, baseType: !1012, size: 32, align: 32, offset: 6592)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1420, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1420, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1420, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1420, file: !4, line: 3037, baseType: !1184, size: 64, align: 64, offset: 6720)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1420, file: !4, line: 3038, baseType: !1012, size: 32, align: 32, offset: 6784)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1420, file: !4, line: 3050, baseType: !1260, size: 64, align: 64, offset: 6848)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1420, file: !4, line: 3065, baseType: !1012, size: 32, align: 32, offset: 6912)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1420, file: !4, line: 3083, baseType: !1012, size: 32, align: 32, offset: 6944)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1420, file: !4, line: 3092, baseType: !1069, size: 64, align: 32, offset: 6976)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1420, file: !4, line: 3099, baseType: !667, size: 32, align: 32, offset: 7040)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1420, file: !4, line: 3106, baseType: !1069, size: 64, align: 32, offset: 7072)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1420, file: !4, line: 3113, baseType: !1798, size: 64, align: 64, offset: 7168)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!1799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1800)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1808, !1811}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1801, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1801, file: !4, line: 714, baseType: !658, size: 32, align: 32, offset: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1801, file: !4, line: 720, baseType: !1021, size: 64, align: 64, offset: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1801, file: !4, line: 724, baseType: !1021, size: 64, align: 64, offset: 128)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1801, file: !4, line: 728, baseType: !1012, size: 32, align: 32, offset: 192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1801, file: !4, line: 734, baseType: !1809, size: 64, align: 64, offset: 256)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!1810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1801, file: !4, line: 739, baseType: !1812, size: 64, align: 64, offset: 320)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1420, file: !4, line: 3129, baseType: !1062, size: 64, align: 64, offset: 7232)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1420, file: !4, line: 3130, baseType: !1062, size: 64, align: 64, offset: 7296)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1420, file: !4, line: 3131, baseType: !1062, size: 64, align: 64, offset: 7360)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1420, file: !4, line: 3132, baseType: !1062, size: 64, align: 64, offset: 7424)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1420, file: !4, line: 3139, baseType: !1524, size: 64, align: 64, offset: 7488)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1420, file: !4, line: 3147, baseType: !1012, size: 32, align: 32, offset: 7552)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1420, file: !4, line: 3165, baseType: !1012, size: 32, align: 32, offset: 7584)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1420, file: !4, line: 3172, baseType: !1012, size: 32, align: 32, offset: 7616)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1420, file: !4, line: 3180, baseType: !1012, size: 32, align: 32, offset: 7648)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1420, file: !4, line: 3191, baseType: !1628, size: 64, align: 64, offset: 7680)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1420, file: !4, line: 3199, baseType: !1184, size: 64, align: 64, offset: 7744)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1420, file: !4, line: 3207, baseType: !1524, size: 64, align: 64, offset: 7808)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1420, file: !4, line: 3214, baseType: !1013, size: 32, align: 32, offset: 7872)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1420, file: !4, line: 3224, baseType: !1195, size: 64, align: 64, offset: 7936)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1420, file: !4, line: 3225, baseType: !1012, size: 32, align: 32, offset: 8000)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1420, file: !4, line: 3249, baseType: !1174, size: 64, align: 64, offset: 8064)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1420, file: !4, line: 3256, baseType: !1012, size: 32, align: 32, offset: 8128)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1420, file: !4, line: 3271, baseType: !1012, size: 32, align: 32, offset: 8160)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1420, file: !4, line: 3279, baseType: !1062, size: 64, align: 64, offset: 8192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1420, file: !4, line: 3301, baseType: !1174, size: 64, align: 64, offset: 8256)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1420, file: !4, line: 3310, baseType: !1012, size: 32, align: 32, offset: 8320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1420, file: !4, line: 3337, baseType: !1012, size: 32, align: 32, offset: 8352)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1420, file: !4, line: 3351, baseType: !1012, size: 32, align: 32, offset: 8384)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1420, file: !4, line: 3359, baseType: !1012, size: 32, align: 32, offset: 8416)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1413, file: !919, line: 880, baseType: !1048, size: 64, align: 64, offset: 128)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1413, file: !919, line: 894, baseType: !1069, size: 64, align: 32, offset: 192)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1413, file: !919, line: 904, baseType: !1062, size: 64, align: 64, offset: 256)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1413, file: !919, line: 914, baseType: !1062, size: 64, align: 64, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1413, file: !919, line: 916, baseType: !1062, size: 64, align: 64, offset: 384)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1413, file: !919, line: 918, baseType: !1012, size: 32, align: 32, offset: 448)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1413, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1413, file: !919, line: 927, baseType: !1069, size: 64, align: 32, offset: 512)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1413, file: !919, line: 929, baseType: !1283, size: 64, align: 64, offset: 576)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1413, file: !919, line: 938, baseType: !1069, size: 64, align: 32, offset: 640)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1413, file: !919, line: 947, baseType: !1170, size: 704, align: 64, offset: 704)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1413, file: !919, line: 967, baseType: !1195, size: 64, align: 64, offset: 1408)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1413, file: !919, line: 971, baseType: !1012, size: 32, align: 32, offset: 1472)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1413, file: !919, line: 978, baseType: !1012, size: 32, align: 32, offset: 1504)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1413, file: !919, line: 989, baseType: !1069, size: 64, align: 32, offset: 1536)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1413, file: !919, line: 1000, baseType: !1524, size: 64, align: 64, offset: 1600)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1413, file: !919, line: 1012, baseType: !1855, size: 64, align: 64, offset: 1664)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, align: 64)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1858)
!1858 = !{!1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1857, file: !4, line: 3940, baseType: !658, size: 32, align: 32)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1857, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1857, file: !4, line: 3948, baseType: !1496, size: 32, align: 32, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1857, file: !4, line: 3958, baseType: !1184, size: 64, align: 64, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1857, file: !4, line: 3962, baseType: !1012, size: 32, align: 32, offset: 192)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1857, file: !4, line: 3968, baseType: !1012, size: 32, align: 32, offset: 224)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1857, file: !4, line: 3973, baseType: !1062, size: 64, align: 64, offset: 256)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1857, file: !4, line: 3986, baseType: !1012, size: 32, align: 32, offset: 320)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1857, file: !4, line: 3999, baseType: !1012, size: 32, align: 32, offset: 352)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1857, file: !4, line: 4004, baseType: !1012, size: 32, align: 32, offset: 384)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1857, file: !4, line: 4005, baseType: !1012, size: 32, align: 32, offset: 416)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1857, file: !4, line: 4010, baseType: !1012, size: 32, align: 32, offset: 448)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1857, file: !4, line: 4011, baseType: !1012, size: 32, align: 32, offset: 480)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1857, file: !4, line: 4020, baseType: !1069, size: 64, align: 32, offset: 512)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1857, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1857, file: !4, line: 4030, baseType: !571, size: 32, align: 32, offset: 608)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1857, file: !4, line: 4031, baseType: !578, size: 32, align: 32, offset: 640)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1857, file: !4, line: 4032, baseType: !596, size: 32, align: 32, offset: 672)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1857, file: !4, line: 4033, baseType: !620, size: 32, align: 32, offset: 704)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1857, file: !4, line: 4034, baseType: !639, size: 32, align: 32, offset: 736)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1857, file: !4, line: 4039, baseType: !1012, size: 32, align: 32, offset: 768)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1857, file: !4, line: 4046, baseType: !1260, size: 64, align: 64, offset: 832)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1857, file: !4, line: 4050, baseType: !1012, size: 32, align: 32, offset: 896)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1857, file: !4, line: 4054, baseType: !1012, size: 32, align: 32, offset: 928)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1857, file: !4, line: 4061, baseType: !1012, size: 32, align: 32, offset: 960)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1857, file: !4, line: 4065, baseType: !1012, size: 32, align: 32, offset: 992)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1857, file: !4, line: 4073, baseType: !1012, size: 32, align: 32, offset: 1024)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1857, file: !4, line: 4080, baseType: !1012, size: 32, align: 32, offset: 1056)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1857, file: !4, line: 4084, baseType: !1012, size: 32, align: 32, offset: 1088)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1413, file: !919, line: 1055, baseType: !1889, size: 64, align: 64, offset: 1728)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64, align: 64)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1413, file: !919, line: 1028, size: 832, align: 64, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1890, file: !919, line: 1029, baseType: !1062, size: 64, align: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1890, file: !919, line: 1030, baseType: !1062, size: 64, align: 64, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1890, file: !919, line: 1031, baseType: !1012, size: 32, align: 32, offset: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1890, file: !919, line: 1032, baseType: !1062, size: 64, align: 64, offset: 192)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1890, file: !919, line: 1033, baseType: !1897, size: 64, align: 64, offset: 256)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, align: 64)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1066, size: 51072, align: 64, elements: !1899)
!1899 = !{!1900, !1901}
!1900 = !DISubrange(count: 2)
!1901 = !DISubrange(count: 399)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1890, file: !919, line: 1034, baseType: !1062, size: 64, align: 64, offset: 320)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1890, file: !919, line: 1035, baseType: !1062, size: 64, align: 64, offset: 384)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1890, file: !919, line: 1036, baseType: !1012, size: 32, align: 32, offset: 448)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1890, file: !919, line: 1043, baseType: !1012, size: 32, align: 32, offset: 480)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1890, file: !919, line: 1045, baseType: !1062, size: 64, align: 64, offset: 512)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1890, file: !919, line: 1050, baseType: !1062, size: 64, align: 64, offset: 576)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1890, file: !919, line: 1051, baseType: !1012, size: 32, align: 32, offset: 640)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1890, file: !919, line: 1052, baseType: !1062, size: 64, align: 64, offset: 704)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1890, file: !919, line: 1053, baseType: !1012, size: 32, align: 32, offset: 768)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1413, file: !919, line: 1057, baseType: !1012, size: 32, align: 32, offset: 1792)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1413, file: !919, line: 1067, baseType: !1062, size: 64, align: 64, offset: 1856)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1413, file: !919, line: 1068, baseType: !1062, size: 64, align: 64, offset: 1920)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1413, file: !919, line: 1069, baseType: !1062, size: 64, align: 64, offset: 1984)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1413, file: !919, line: 1070, baseType: !1012, size: 32, align: 32, offset: 2048)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1413, file: !919, line: 1075, baseType: !1012, size: 32, align: 32, offset: 2080)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1413, file: !919, line: 1080, baseType: !1012, size: 32, align: 32, offset: 2112)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1413, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1413, file: !919, line: 1084, baseType: !1920, size: 64, align: 64, offset: 2176)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1922)
!1922 = !{!1923, !1924, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1921, file: !4, line: 5093, baseType: !1048, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1921, file: !4, line: 5094, baseType: !1925, size: 64, align: 64, offset: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1927)
!1927 = !{!1928, !1932, !1933, !1939, !1944, !1948, !1952}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1926, file: !4, line: 5260, baseType: !1929, size: 160, align: 32)
!1929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 160, align: 32, elements: !1930)
!1930 = !{!1931}
!1931 = !DISubrange(count: 5)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1926, file: !4, line: 5261, baseType: !1012, size: 32, align: 32, offset: 160)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1926, file: !4, line: 5262, baseType: !1934, size: 64, align: 64, offset: 192)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, align: 64)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1012, !1937}
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1921)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1926, file: !4, line: 5265, baseType: !1940, size: 64, align: 64, offset: 256)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1012, !1937, !1418, !1943, !1534, !1372, !1012}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64, align: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1926, file: !4, line: 5269, baseType: !1945, size: 64, align: 64, offset: 320)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1937}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1926, file: !4, line: 5270, baseType: !1949, size: 64, align: 64, offset: 384)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64, align: 64)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1012, !1418, !1372, !1012}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1926, file: !4, line: 5271, baseType: !1925, size: 64, align: 64, offset: 448)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1921, file: !4, line: 5095, baseType: !1062, size: 64, align: 64, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1921, file: !4, line: 5096, baseType: !1062, size: 64, align: 64, offset: 192)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1921, file: !4, line: 5098, baseType: !1062, size: 64, align: 64, offset: 256)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1921, file: !4, line: 5100, baseType: !1012, size: 32, align: 32, offset: 320)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1921, file: !4, line: 5110, baseType: !1012, size: 32, align: 32, offset: 352)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1921, file: !4, line: 5111, baseType: !1062, size: 64, align: 64, offset: 384)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1921, file: !4, line: 5112, baseType: !1062, size: 64, align: 64, offset: 448)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1921, file: !4, line: 5115, baseType: !1062, size: 64, align: 64, offset: 512)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1921, file: !4, line: 5116, baseType: !1062, size: 64, align: 64, offset: 576)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1921, file: !4, line: 5117, baseType: !1012, size: 32, align: 32, offset: 640)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1921, file: !4, line: 5120, baseType: !1012, size: 32, align: 32, offset: 672)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1921, file: !4, line: 5121, baseType: !1965, size: 256, align: 64, offset: 704)
!1965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 256, align: 64, elements: !1518)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1921, file: !4, line: 5122, baseType: !1965, size: 256, align: 64, offset: 960)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1921, file: !4, line: 5123, baseType: !1965, size: 256, align: 64, offset: 1216)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1921, file: !4, line: 5125, baseType: !1012, size: 32, align: 32, offset: 1472)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1921, file: !4, line: 5132, baseType: !1062, size: 64, align: 64, offset: 1536)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1921, file: !4, line: 5133, baseType: !1965, size: 256, align: 64, offset: 1600)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1921, file: !4, line: 5141, baseType: !1012, size: 32, align: 32, offset: 1856)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1921, file: !4, line: 5148, baseType: !1062, size: 64, align: 64, offset: 1920)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1921, file: !4, line: 5161, baseType: !1012, size: 32, align: 32, offset: 1984)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1921, file: !4, line: 5176, baseType: !1012, size: 32, align: 32, offset: 2016)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1921, file: !4, line: 5190, baseType: !1012, size: 32, align: 32, offset: 2048)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1921, file: !4, line: 5197, baseType: !1965, size: 256, align: 64, offset: 2112)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1921, file: !4, line: 5202, baseType: !1062, size: 64, align: 64, offset: 2368)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1921, file: !4, line: 5207, baseType: !1062, size: 64, align: 64, offset: 2432)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1921, file: !4, line: 5214, baseType: !1012, size: 32, align: 32, offset: 2496)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1921, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1921, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1921, file: !4, line: 5234, baseType: !1012, size: 32, align: 32, offset: 2592)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1921, file: !4, line: 5239, baseType: !1012, size: 32, align: 32, offset: 2624)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1921, file: !4, line: 5240, baseType: !1012, size: 32, align: 32, offset: 2656)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1921, file: !4, line: 5245, baseType: !1012, size: 32, align: 32, offset: 2688)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1921, file: !4, line: 5246, baseType: !1012, size: 32, align: 32, offset: 2720)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1921, file: !4, line: 5256, baseType: !1012, size: 32, align: 32, offset: 2752)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1413, file: !919, line: 1089, baseType: !1989, size: 64, align: 64, offset: 2240)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64, align: 64)
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1991)
!1991 = !{!1992, !1993}
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1990, file: !919, line: 2004, baseType: !1170, size: 704, align: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1990, file: !919, line: 2005, baseType: !1989, size: 64, align: 64, offset: 704)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1413, file: !919, line: 1090, baseType: !1130, size: 256, align: 64, offset: 2304)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1413, file: !919, line: 1092, baseType: !1996, size: 1088, align: 64, offset: 2560)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 1088, align: 64, elements: !1997)
!1997 = !{!1998}
!1998 = !DISubrange(count: 17)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1413, file: !919, line: 1094, baseType: !2000, size: 64, align: 64, offset: 3648)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64, align: 64)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !2003)
!2003 = !{!2004, !2005, !2006, !2007, !2008}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2002, file: !919, line: 794, baseType: !1062, size: 64, align: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2002, file: !919, line: 795, baseType: !1062, size: 64, align: 64, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2002, file: !919, line: 805, baseType: !1012, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2002, file: !919, line: 806, baseType: !1012, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2002, file: !919, line: 807, baseType: !1012, size: 32, align: 32, offset: 160)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1413, file: !919, line: 1096, baseType: !1012, size: 32, align: 32, offset: 3712)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1413, file: !919, line: 1097, baseType: !1013, size: 32, align: 32, offset: 3744)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1413, file: !919, line: 1104, baseType: !1012, size: 32, align: 32, offset: 3776)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1413, file: !919, line: 1109, baseType: !1012, size: 32, align: 32, offset: 3808)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1413, file: !919, line: 1110, baseType: !1012, size: 32, align: 32, offset: 3840)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1413, file: !919, line: 1111, baseType: !1012, size: 32, align: 32, offset: 3872)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1413, file: !919, line: 1113, baseType: !1062, size: 64, align: 64, offset: 3904)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1413, file: !919, line: 1114, baseType: !1062, size: 64, align: 64, offset: 3968)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1413, file: !919, line: 1123, baseType: !1012, size: 32, align: 32, offset: 4032)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1413, file: !919, line: 1128, baseType: !1012, size: 32, align: 32, offset: 4064)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1413, file: !919, line: 1133, baseType: !1012, size: 32, align: 32, offset: 4096)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1413, file: !919, line: 1142, baseType: !1062, size: 64, align: 64, offset: 4160)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1413, file: !919, line: 1150, baseType: !1062, size: 64, align: 64, offset: 4224)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1413, file: !919, line: 1157, baseType: !1062, size: 64, align: 64, offset: 4288)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1413, file: !919, line: 1163, baseType: !1012, size: 32, align: 32, offset: 4352)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1413, file: !919, line: 1169, baseType: !1062, size: 64, align: 64, offset: 4416)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1413, file: !919, line: 1174, baseType: !1062, size: 64, align: 64, offset: 4480)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1413, file: !919, line: 1186, baseType: !1012, size: 32, align: 32, offset: 4544)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1413, file: !919, line: 1191, baseType: !1012, size: 32, align: 32, offset: 4576)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1413, file: !919, line: 1196, baseType: !1996, size: 1088, align: 64, offset: 4608)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1413, file: !919, line: 1197, baseType: !2030, size: 136, align: 8, offset: 5696)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 136, align: 8, elements: !1997)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1413, file: !919, line: 1202, baseType: !1062, size: 64, align: 64, offset: 5888)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1413, file: !919, line: 1203, baseType: !1185, size: 8, align: 8, offset: 5952)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1413, file: !919, line: 1204, baseType: !1185, size: 8, align: 8, offset: 5960)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1413, file: !919, line: 1209, baseType: !1012, size: 32, align: 32, offset: 5984)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1413, file: !919, line: 1216, baseType: !1069, size: 64, align: 32, offset: 6016)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1413, file: !919, line: 1222, baseType: !2037, size: 64, align: 64, offset: 6080)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64, align: 64)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !2039)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !1033, line: 149, size: 640, align: 64, elements: !2040)
!2040 = !{!2041, !2042, !2082, !2083, !2084, !2085, !2086, !2087, !2093, !2094}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2039, file: !1033, line: 154, baseType: !1012, size: 32, align: 32)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2039, file: !1033, line: 161, baseType: !2043, size: 64, align: 64, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64, align: 64)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, align: 64)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !2046)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !2047)
!2047 = !{!2048, !2049, !2073, !2077, !2078, !2079, !2080, !2081}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2046, file: !4, line: 5751, baseType: !1038, size: 64, align: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2046, file: !4, line: 5756, baseType: !2050, size: 64, align: 64, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64, align: 64)
!2051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2052)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !2053)
!2053 = !{!2054, !2055, !2058, !2059, !2060, !2064, !2068, !2072}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2052, file: !4, line: 5797, baseType: !1021, size: 64, align: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2052, file: !4, line: 5804, baseType: !2056, size: 64, align: 64, offset: 64)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2052, file: !4, line: 5815, baseType: !1038, size: 64, align: 64, offset: 128)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2052, file: !4, line: 5825, baseType: !1012, size: 32, align: 32, offset: 192)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2052, file: !4, line: 5826, baseType: !2061, size: 64, align: 64, offset: 256)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64, align: 64)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!1012, !2044}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2052, file: !4, line: 5827, baseType: !2065, size: 64, align: 64, offset: 320)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64, align: 64)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!1012, !2044, !1169}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2052, file: !4, line: 5828, baseType: !2069, size: 64, align: 64, offset: 384)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64, align: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2044}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2052, file: !4, line: 5829, baseType: !2069, size: 64, align: 64, offset: 448)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2046, file: !4, line: 5762, baseType: !2074, size: 64, align: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64, align: 64)
!2075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !2076)
!2076 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2046, file: !4, line: 5768, baseType: !1048, size: 64, align: 64, offset: 192)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2046, file: !4, line: 5775, baseType: !1855, size: 64, align: 64, offset: 256)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2046, file: !4, line: 5781, baseType: !1855, size: 64, align: 64, offset: 320)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2046, file: !4, line: 5787, baseType: !1069, size: 64, align: 32, offset: 384)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2046, file: !4, line: 5793, baseType: !1069, size: 64, align: 32, offset: 448)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2039, file: !1033, line: 162, baseType: !1012, size: 32, align: 32, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2039, file: !1033, line: 167, baseType: !1012, size: 32, align: 32, offset: 160)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2039, file: !1033, line: 172, baseType: !1418, size: 64, align: 64, offset: 192)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2039, file: !1033, line: 176, baseType: !1012, size: 32, align: 32, offset: 256)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2039, file: !1033, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2039, file: !1033, line: 187, baseType: !2088, size: 192, align: 64, offset: 320)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2039, file: !1033, line: 183, size: 192, align: 64, elements: !2089)
!2089 = !{!2090, !2091, !2092}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2088, file: !1033, line: 184, baseType: !2044, size: 64, align: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2088, file: !1033, line: 185, baseType: !1169, size: 64, align: 64, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2088, file: !1033, line: 186, baseType: !1012, size: 32, align: 32, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2039, file: !1033, line: 192, baseType: !1012, size: 32, align: 32, offset: 512)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2039, file: !1033, line: 194, baseType: !2095, size: 64, align: 64, offset: 576)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, align: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !1033, line: 63, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !1033, line: 61, size: 192, align: 64, elements: !2098)
!2098 = !{!2099, !2100, !2101}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2097, file: !1033, line: 62, baseType: !1062, size: 64, align: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2097, file: !1033, line: 62, baseType: !1062, size: 64, align: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2097, file: !1033, line: 62, baseType: !1062, size: 64, align: 64, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1144, file: !919, line: 1417, baseType: !2103, size: 8192, align: 8, offset: 448)
!2103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 8192, align: 8, elements: !2104)
!2104 = !{!2105}
!2105 = !DISubrange(count: 1024)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1144, file: !919, line: 1433, baseType: !1524, size: 64, align: 64, offset: 8640)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1144, file: !919, line: 1442, baseType: !1062, size: 64, align: 64, offset: 8704)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1144, file: !919, line: 1452, baseType: !1062, size: 64, align: 64, offset: 8768)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1144, file: !919, line: 1459, baseType: !1062, size: 64, align: 64, offset: 8832)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1144, file: !919, line: 1461, baseType: !1013, size: 32, align: 32, offset: 8896)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1144, file: !919, line: 1462, baseType: !1012, size: 32, align: 32, offset: 8928)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1144, file: !919, line: 1468, baseType: !1012, size: 32, align: 32, offset: 8960)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1144, file: !919, line: 1503, baseType: !1062, size: 64, align: 64, offset: 9024)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1144, file: !919, line: 1511, baseType: !1062, size: 64, align: 64, offset: 9088)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1144, file: !919, line: 1513, baseType: !1372, size: 64, align: 64, offset: 9152)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1144, file: !919, line: 1514, baseType: !1012, size: 32, align: 32, offset: 9216)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1144, file: !919, line: 1516, baseType: !1013, size: 32, align: 32, offset: 9248)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1144, file: !919, line: 1517, baseType: !2119, size: 64, align: 64, offset: 9280)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64, align: 64)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2122, file: !919, line: 1260, baseType: !1012, size: 32, align: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2122, file: !919, line: 1261, baseType: !1012, size: 32, align: 32, offset: 32)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2122, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2122, file: !919, line: 1263, baseType: !2128, size: 64, align: 64, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2122, file: !919, line: 1264, baseType: !1013, size: 32, align: 32, offset: 192)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2122, file: !919, line: 1265, baseType: !1283, size: 64, align: 64, offset: 256)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2122, file: !919, line: 1267, baseType: !1012, size: 32, align: 32, offset: 320)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2122, file: !919, line: 1268, baseType: !1012, size: 32, align: 32, offset: 352)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2122, file: !919, line: 1269, baseType: !1012, size: 32, align: 32, offset: 384)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2122, file: !919, line: 1270, baseType: !1012, size: 32, align: 32, offset: 416)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2122, file: !919, line: 1279, baseType: !1062, size: 64, align: 64, offset: 448)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2122, file: !919, line: 1280, baseType: !1062, size: 64, align: 64, offset: 512)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2122, file: !919, line: 1282, baseType: !1062, size: 64, align: 64, offset: 576)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2122, file: !919, line: 1283, baseType: !1012, size: 32, align: 32, offset: 640)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1144, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1144, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1144, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1144, file: !919, line: 1547, baseType: !1013, size: 32, align: 32, offset: 9440)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1144, file: !919, line: 1553, baseType: !1013, size: 32, align: 32, offset: 9472)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1144, file: !919, line: 1566, baseType: !1013, size: 32, align: 32, offset: 9504)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1144, file: !919, line: 1567, baseType: !2146, size: 64, align: 64, offset: 9536)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64, align: 64)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64, align: 64)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2149)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2150)
!2150 = !{!2151, !2152, !2153, !2154, !2155}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2149, file: !919, line: 1295, baseType: !1012, size: 32, align: 32)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2149, file: !919, line: 1296, baseType: !1069, size: 64, align: 32, offset: 32)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2149, file: !919, line: 1297, baseType: !1062, size: 64, align: 64, offset: 128)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2149, file: !919, line: 1297, baseType: !1062, size: 64, align: 64, offset: 192)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2149, file: !919, line: 1298, baseType: !1283, size: 64, align: 64, offset: 256)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1144, file: !919, line: 1577, baseType: !1283, size: 64, align: 64, offset: 9600)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1144, file: !919, line: 1590, baseType: !1062, size: 64, align: 64, offset: 9664)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1144, file: !919, line: 1597, baseType: !1012, size: 32, align: 32, offset: 9728)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1144, file: !919, line: 1604, baseType: !1012, size: 32, align: 32, offset: 9760)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1144, file: !919, line: 1615, baseType: !2161, size: 128, align: 64, offset: 9792)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !650, line: 61, baseType: !2162)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !650, line: 58, size: 128, align: 64, elements: !2163)
!2163 = !{!2164, !2165}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2162, file: !650, line: 59, baseType: !1401, size: 64, align: 64)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2162, file: !650, line: 60, baseType: !1048, size: 64, align: 64, offset: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1144, file: !919, line: 1620, baseType: !1012, size: 32, align: 32, offset: 9920)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1144, file: !919, line: 1639, baseType: !1062, size: 64, align: 64, offset: 9984)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1144, file: !919, line: 1645, baseType: !1012, size: 32, align: 32, offset: 10048)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1144, file: !919, line: 1652, baseType: !1012, size: 32, align: 32, offset: 10080)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1144, file: !919, line: 1659, baseType: !1012, size: 32, align: 32, offset: 10112)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1144, file: !919, line: 1668, baseType: !1012, size: 32, align: 32, offset: 10144)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1144, file: !919, line: 1677, baseType: !1012, size: 32, align: 32, offset: 10176)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1144, file: !919, line: 1685, baseType: !1012, size: 32, align: 32, offset: 10208)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1144, file: !919, line: 1693, baseType: !1012, size: 32, align: 32, offset: 10240)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1144, file: !919, line: 1701, baseType: !1012, size: 32, align: 32, offset: 10272)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1144, file: !919, line: 1709, baseType: !1012, size: 32, align: 32, offset: 10304)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1144, file: !919, line: 1716, baseType: !1012, size: 32, align: 32, offset: 10336)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1144, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1144, file: !919, line: 1731, baseType: !1062, size: 64, align: 64, offset: 10432)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1144, file: !919, line: 1738, baseType: !1013, size: 32, align: 32, offset: 10496)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1144, file: !919, line: 1745, baseType: !1012, size: 32, align: 32, offset: 10528)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1144, file: !919, line: 1752, baseType: !1012, size: 32, align: 32, offset: 10560)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1144, file: !919, line: 1761, baseType: !1012, size: 32, align: 32, offset: 10592)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1144, file: !919, line: 1768, baseType: !1012, size: 32, align: 32, offset: 10624)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1144, file: !919, line: 1776, baseType: !1524, size: 64, align: 64, offset: 10688)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1144, file: !919, line: 1784, baseType: !1524, size: 64, align: 64, offset: 10752)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1144, file: !919, line: 1790, baseType: !2188, size: 64, align: 64, offset: 10816)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64, align: 64)
!2189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2190)
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !1033, line: 66, size: 1088, align: 64, elements: !2191)
!2191 = !{!2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2190, file: !1033, line: 71, baseType: !1012, size: 32, align: 32)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2190, file: !1033, line: 78, baseType: !1989, size: 64, align: 64, offset: 64)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2190, file: !1033, line: 79, baseType: !1989, size: 64, align: 64, offset: 128)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2190, file: !1033, line: 82, baseType: !1062, size: 64, align: 64, offset: 192)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2190, file: !1033, line: 90, baseType: !1989, size: 64, align: 64, offset: 256)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2190, file: !1033, line: 91, baseType: !1989, size: 64, align: 64, offset: 320)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2190, file: !1033, line: 95, baseType: !1989, size: 64, align: 64, offset: 384)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2190, file: !1033, line: 96, baseType: !1989, size: 64, align: 64, offset: 448)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2190, file: !1033, line: 101, baseType: !1012, size: 32, align: 32, offset: 512)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2190, file: !1033, line: 108, baseType: !1062, size: 64, align: 64, offset: 576)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2190, file: !1033, line: 113, baseType: !1069, size: 64, align: 32, offset: 640)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2190, file: !1033, line: 116, baseType: !1012, size: 32, align: 32, offset: 704)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2190, file: !1033, line: 119, baseType: !1012, size: 32, align: 32, offset: 736)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2190, file: !1033, line: 121, baseType: !1012, size: 32, align: 32, offset: 768)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2190, file: !1033, line: 126, baseType: !1062, size: 64, align: 64, offset: 832)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2190, file: !1033, line: 131, baseType: !1012, size: 32, align: 32, offset: 896)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2190, file: !1033, line: 136, baseType: !1012, size: 32, align: 32, offset: 928)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2190, file: !1033, line: 141, baseType: !1283, size: 64, align: 64, offset: 960)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2190, file: !1033, line: 146, baseType: !1012, size: 32, align: 32, offset: 1024)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1144, file: !919, line: 1798, baseType: !1012, size: 32, align: 32, offset: 10880)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1144, file: !919, line: 1806, baseType: !2213, size: 64, align: 64, offset: 10944)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64, align: 64)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1428)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1144, file: !919, line: 1814, baseType: !2213, size: 64, align: 64, offset: 11008)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1144, file: !919, line: 1822, baseType: !2213, size: 64, align: 64, offset: 11072)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1144, file: !919, line: 1830, baseType: !2213, size: 64, align: 64, offset: 11136)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1144, file: !919, line: 1837, baseType: !1012, size: 32, align: 32, offset: 11200)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1144, file: !919, line: 1843, baseType: !1048, size: 64, align: 64, offset: 11264)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1144, file: !919, line: 1848, baseType: !2221, size: 64, align: 64, offset: 11328)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !1221)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1144, file: !919, line: 1854, baseType: !1062, size: 64, align: 64, offset: 11392)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1144, file: !919, line: 1862, baseType: !1184, size: 64, align: 64, offset: 11456)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1144, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1144, file: !919, line: 1889, baseType: !2226, size: 64, align: 64, offset: 11584)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64, align: 64)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!1012, !1143, !2229, !1021, !1012, !2230, !2232}
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64, align: 64)
!2231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2161)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1144, file: !919, line: 1897, baseType: !1524, size: 64, align: 64, offset: 11648)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1144, file: !919, line: 1919, baseType: !2235, size: 64, align: 64, offset: 11712)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64, align: 64)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!1012, !1143, !2229, !1021, !1012, !2232}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1144, file: !919, line: 1925, baseType: !2239, size: 64, align: 64, offset: 11776)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64, align: 64)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !1143, !1343}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1144, file: !919, line: 1932, baseType: !1524, size: 64, align: 64, offset: 11840)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1144, file: !919, line: 1939, baseType: !1012, size: 32, align: 32, offset: 11904)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1144, file: !919, line: 1946, baseType: !1012, size: 32, align: 32, offset: 11936)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1018, file: !919, line: 714, baseType: !1166, size: 64, align: 64, offset: 704)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1018, file: !919, line: 720, baseType: !1140, size: 64, align: 64, offset: 768)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1018, file: !919, line: 730, baseType: !2248, size: 64, align: 64, offset: 832)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64, align: 64)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!1012, !1143, !1012, !1062, !1012}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1018, file: !919, line: 737, baseType: !2252, size: 64, align: 64, offset: 896)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64, align: 64)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!1062, !1143, !1012, !1219, !1062}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1018, file: !919, line: 744, baseType: !1140, size: 64, align: 64, offset: 960)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1018, file: !919, line: 750, baseType: !1140, size: 64, align: 64, offset: 1024)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1018, file: !919, line: 758, baseType: !2258, size: 64, align: 64, offset: 1088)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, align: 64)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!1012, !1143, !1012, !1062, !1062, !1062, !1012}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1018, file: !919, line: 764, baseType: !1317, size: 64, align: 64, offset: 1152)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1018, file: !919, line: 770, baseType: !1323, size: 64, align: 64, offset: 1216)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1018, file: !919, line: 776, baseType: !1323, size: 64, align: 64, offset: 1280)
!2264 = distinct !DIGlobalVariable(name: "xcbgrab_class", scope: !0, file: !1016, line: 100, type: !1039, isLocal: true, isDefinition: true, variable: %struct.AVClass* @xcbgrab_class)
!2265 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !1016, line: 84, type: !2266, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @options)
!2266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2267, size: 6144, align: 64, elements: !2269)
!2267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2268)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !1052)
!2269 = !{!2270}
!2270 = !DISubrange(count: 12)
!2271 = !{i32 2, !"Dwarf Version", i32 4}
!2272 = !{i32 2, !"Debug Info Version", i32 3}
!2273 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2274 = distinct !DISubprogram(name: "xcbgrab_read_header", scope: !1016, file: !1016, line: 627, type: !2275, isLocal: true, isDefinition: true, scopeLine: 628, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!1012, !2277}
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64, align: 64)
!2278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1144)
!2279 = !{}
!2280 = !DILocalVariable(name: "s", arg: 1, scope: !2274, file: !1016, line: 627, type: !2277)
!2281 = !DIExpression()
!2282 = !DILocation(line: 627, column: 71, scope: !2274)
!2283 = !DILocalVariable(name: "c", scope: !2274, file: !1016, line: 629, type: !2284)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64, align: 64)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCBGrabContext", file: !1016, line: 78, baseType: !2286)
!2286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XCBGrabContext", file: !1016, line: 49, size: 1024, align: 64, elements: !2287)
!2287 = !{!2288, !2289, !2290, !2295, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2286, file: !1016, line: 50, baseType: !1038, size: 64, align: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2286, file: !1016, line: 52, baseType: !1184, size: 64, align: 64, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "conn", scope: !2286, file: !1016, line: 54, baseType: !2291, size: 64, align: 64, offset: 128)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64, align: 64)
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_connection_t", file: !2293, line: 104, baseType: !2294)
!2293 = !DIFile(filename: "/usr/include/xcb/xcb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavdevice--libavdevice.a")
!2294 = !DICompositeType(tag: DW_TAG_structure_type, name: "xcb_connection_t", file: !2293, line: 104, flags: DIFlagFwdDecl)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2286, file: !1016, line: 55, baseType: !2296, size: 64, align: 64, offset: 192)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64, align: 64)
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_screen_t", file: !939, line: 374, baseType: !2298)
!2298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xcb_screen_t", file: !939, line: 357, size: 320, align: 32, elements: !2299)
!2299 = !{!2300, !2302, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2315, !2316, !2317, !2318}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2298, file: !939, line: 358, baseType: !2301, size: 32, align: 32)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_window_t", file: !939, line: 38, baseType: !1496)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "default_colormap", scope: !2298, file: !939, line: 359, baseType: !2303, size: 32, align: 32, offset: 32)
!2303 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_colormap_t", file: !939, line: 93, baseType: !1496)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "white_pixel", scope: !2298, file: !939, line: 360, baseType: !1496, size: 32, align: 32, offset: 64)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "black_pixel", scope: !2298, file: !939, line: 361, baseType: !1496, size: 32, align: 32, offset: 96)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "current_input_masks", scope: !2298, file: !939, line: 362, baseType: !1496, size: 32, align: 32, offset: 128)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "width_in_pixels", scope: !2298, file: !939, line: 363, baseType: !1493, size: 16, align: 16, offset: 160)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "height_in_pixels", scope: !2298, file: !939, line: 364, baseType: !1493, size: 16, align: 16, offset: 176)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "width_in_millimeters", scope: !2298, file: !939, line: 365, baseType: !1493, size: 16, align: 16, offset: 192)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "height_in_millimeters", scope: !2298, file: !939, line: 366, baseType: !1493, size: 16, align: 16, offset: 208)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "min_installed_maps", scope: !2298, file: !939, line: 367, baseType: !1493, size: 16, align: 16, offset: 224)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "max_installed_maps", scope: !2298, file: !939, line: 368, baseType: !1493, size: 16, align: 16, offset: 240)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "root_visual", scope: !2298, file: !939, line: 369, baseType: !2314, size: 32, align: 32, offset: 256)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_visualid_t", file: !939, line: 137, baseType: !1496)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "backing_stores", scope: !2298, file: !939, line: 370, baseType: !1185, size: 8, align: 8, offset: 288)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "save_unders", scope: !2298, file: !939, line: 371, baseType: !1185, size: 8, align: 8, offset: 296)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "root_depth", scope: !2298, file: !939, line: 372, baseType: !1185, size: 8, align: 8, offset: 304)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "allowed_depths_len", scope: !2298, file: !939, line: 373, baseType: !1185, size: 8, align: 8, offset: 312)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !2286, file: !1016, line: 56, baseType: !2301, size: 32, align: 32, offset: 256)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "time_frame", scope: !2286, file: !1016, line: 60, baseType: !1062, size: 64, align: 64, offset: 320)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2286, file: !1016, line: 61, baseType: !1069, size: 64, align: 32, offset: 384)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2286, file: !1016, line: 63, baseType: !1012, size: 32, align: 32, offset: 448)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2286, file: !1016, line: 63, baseType: !1012, size: 32, align: 32, offset: 480)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2286, file: !1016, line: 64, baseType: !1012, size: 32, align: 32, offset: 512)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2286, file: !1016, line: 64, baseType: !1012, size: 32, align: 32, offset: 544)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2286, file: !1016, line: 65, baseType: !1012, size: 32, align: 32, offset: 576)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !2286, file: !1016, line: 66, baseType: !1012, size: 32, align: 32, offset: 608)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "draw_mouse", scope: !2286, file: !1016, line: 68, baseType: !1012, size: 32, align: 32, offset: 640)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "follow_mouse", scope: !2286, file: !1016, line: 69, baseType: !1012, size: 32, align: 32, offset: 672)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "show_region", scope: !2286, file: !1016, line: 70, baseType: !1012, size: 32, align: 32, offset: 704)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "region_border", scope: !2286, file: !1016, line: 71, baseType: !1012, size: 32, align: 32, offset: 736)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "centered", scope: !2286, file: !1016, line: 72, baseType: !1012, size: 32, align: 32, offset: 768)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "video_size", scope: !2286, file: !1016, line: 74, baseType: !1021, size: 64, align: 64, offset: 832)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !2286, file: !1016, line: 75, baseType: !1021, size: 64, align: 64, offset: 896)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "has_shm", scope: !2286, file: !1016, line: 77, baseType: !1012, size: 32, align: 32, offset: 960)
!2336 = !DILocation(line: 629, column: 21, scope: !2274)
!2337 = !DILocation(line: 629, column: 25, scope: !2274)
!2338 = !DILocation(line: 629, column: 28, scope: !2274)
!2339 = !DILocalVariable(name: "screen_num", scope: !2274, file: !1016, line: 630, type: !1012)
!2340 = !DILocation(line: 630, column: 9, scope: !2274)
!2341 = !DILocalVariable(name: "ret", scope: !2274, file: !1016, line: 630, type: !1012)
!2342 = !DILocation(line: 630, column: 21, scope: !2274)
!2343 = !DILocalVariable(name: "setup", scope: !2274, file: !1016, line: 631, type: !2344)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64, align: 64)
!2345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2346)
!2346 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_setup_t", file: !939, line: 474, baseType: !2347)
!2347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xcb_setup_t", file: !939, line: 453, size: 320, align: 32, elements: !2348)
!2348 = !{!2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2368, !2369}
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2347, file: !939, line: 454, baseType: !1185, size: 8, align: 8)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2347, file: !939, line: 455, baseType: !1185, size: 8, align: 8, offset: 8)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_major_version", scope: !2347, file: !939, line: 456, baseType: !1493, size: 16, align: 16, offset: 16)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_minor_version", scope: !2347, file: !939, line: 457, baseType: !1493, size: 16, align: 16, offset: 32)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2347, file: !939, line: 458, baseType: !1493, size: 16, align: 16, offset: 48)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "release_number", scope: !2347, file: !939, line: 459, baseType: !1496, size: 32, align: 32, offset: 64)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "resource_id_base", scope: !2347, file: !939, line: 460, baseType: !1496, size: 32, align: 32, offset: 96)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "resource_id_mask", scope: !2347, file: !939, line: 461, baseType: !1496, size: 32, align: 32, offset: 128)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "motion_buffer_size", scope: !2347, file: !939, line: 462, baseType: !1496, size: 32, align: 32, offset: 160)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "vendor_len", scope: !2347, file: !939, line: 463, baseType: !1493, size: 16, align: 16, offset: 192)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "maximum_request_length", scope: !2347, file: !939, line: 464, baseType: !1493, size: 16, align: 16, offset: 208)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "roots_len", scope: !2347, file: !939, line: 465, baseType: !1185, size: 8, align: 8, offset: 224)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "pixmap_formats_len", scope: !2347, file: !939, line: 466, baseType: !1185, size: 8, align: 8, offset: 232)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "image_byte_order", scope: !2347, file: !939, line: 467, baseType: !1185, size: 8, align: 8, offset: 240)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_format_bit_order", scope: !2347, file: !939, line: 468, baseType: !1185, size: 8, align: 8, offset: 248)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_format_scanline_unit", scope: !2347, file: !939, line: 469, baseType: !1185, size: 8, align: 8, offset: 256)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_format_scanline_pad", scope: !2347, file: !939, line: 470, baseType: !1185, size: 8, align: 8, offset: 264)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "min_keycode", scope: !2347, file: !939, line: 471, baseType: !2367, size: 8, align: 8, offset: 272)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_keycode_t", file: !939, line: 170, baseType: !1185)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "max_keycode", scope: !2347, file: !939, line: 472, baseType: !2367, size: 8, align: 8, offset: 280)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2347, file: !939, line: 473, baseType: !2370, size: 32, align: 8, offset: 288)
!2370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 32, align: 8, elements: !1518)
!2371 = !DILocation(line: 631, column: 24, scope: !2274)
!2372 = !DILocalVariable(name: "display_name", scope: !2274, file: !1016, line: 632, type: !1524)
!2373 = !DILocation(line: 632, column: 11, scope: !2274)
!2374 = !DILocation(line: 632, column: 36, scope: !2274)
!2375 = !DILocation(line: 632, column: 39, scope: !2274)
!2376 = !DILocation(line: 632, column: 26, scope: !2274)
!2377 = !DILocation(line: 634, column: 10, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2274, file: !1016, line: 634, column: 9)
!2379 = !DILocation(line: 634, column: 9, scope: !2274)
!2380 = !DILocation(line: 635, column: 9, scope: !2378)
!2381 = !DILocation(line: 637, column: 17, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2274, file: !1016, line: 637, column: 9)
!2383 = !DILocation(line: 637, column: 20, scope: !2382)
!2384 = !DILocation(line: 637, column: 40, scope: !2382)
!2385 = !DILocation(line: 637, column: 55, scope: !2382)
!2386 = !DILocation(line: 637, column: 58, scope: !2382)
!2387 = !DILocation(line: 637, column: 62, scope: !2382)
!2388 = !DILocation(line: 637, column: 65, scope: !2382)
!2389 = !DILocation(line: 637, column: 10, scope: !2382)
!2390 = !DILocation(line: 637, column: 9, scope: !2274)
!2391 = !DILocation(line: 638, column: 10, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2382, file: !1016, line: 637, column: 69)
!2393 = !DILocation(line: 638, column: 23, scope: !2392)
!2394 = !DILocation(line: 639, column: 16, scope: !2392)
!2395 = !DILocation(line: 639, column: 19, scope: !2392)
!2396 = !DILocation(line: 639, column: 35, scope: !2392)
!2397 = !DILocation(line: 639, column: 38, scope: !2392)
!2398 = !DILocation(line: 639, column: 42, scope: !2392)
!2399 = !DILocation(line: 639, column: 45, scope: !2392)
!2400 = !DILocation(line: 639, column: 9, scope: !2392)
!2401 = !DILocation(line: 640, column: 5, scope: !2392)
!2402 = !DILocation(line: 642, column: 27, scope: !2274)
!2403 = !DILocation(line: 642, column: 45, scope: !2404)
!2404 = !DILexicalBlockFile(scope: !2274, file: !1016, discriminator: 1)
!2405 = !DILocation(line: 642, column: 27, scope: !2404)
!2406 = !DILocation(line: 642, column: 27, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2274, file: !1016, discriminator: 2)
!2408 = !DILocation(line: 642, column: 27, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2274, file: !1016, discriminator: 3)
!2410 = !DILocation(line: 642, column: 15, scope: !2409)
!2411 = !DILocation(line: 642, column: 5, scope: !2409)
!2412 = !DILocation(line: 642, column: 8, scope: !2409)
!2413 = !DILocation(line: 642, column: 13, scope: !2409)
!2414 = !DILocation(line: 643, column: 14, scope: !2274)
!2415 = !DILocation(line: 643, column: 5, scope: !2274)
!2416 = !DILocation(line: 645, column: 41, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2274, file: !1016, line: 645, column: 9)
!2418 = !DILocation(line: 645, column: 44, scope: !2417)
!2419 = !DILocation(line: 645, column: 16, scope: !2417)
!2420 = !DILocation(line: 645, column: 14, scope: !2417)
!2421 = !DILocation(line: 645, column: 9, scope: !2274)
!2422 = !DILocation(line: 646, column: 16, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2417, file: !1016, line: 645, column: 52)
!2424 = !DILocation(line: 647, column: 16, scope: !2423)
!2425 = !DILocation(line: 647, column: 19, scope: !2423)
!2426 = !DILocation(line: 647, column: 28, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2423, file: !1016, discriminator: 1)
!2428 = !DILocation(line: 647, column: 31, scope: !2427)
!2429 = !DILocation(line: 647, column: 16, scope: !2427)
!2430 = !DILocation(line: 647, column: 16, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !2423, file: !1016, discriminator: 2)
!2432 = !DILocation(line: 647, column: 16, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2423, file: !1016, discriminator: 3)
!2434 = !DILocation(line: 647, column: 48, scope: !2433)
!2435 = !DILocation(line: 646, column: 9, scope: !2427)
!2436 = !DILocation(line: 648, column: 9, scope: !2423)
!2437 = !DILocation(line: 651, column: 27, scope: !2274)
!2438 = !DILocation(line: 651, column: 30, scope: !2274)
!2439 = !DILocation(line: 651, column: 13, scope: !2274)
!2440 = !DILocation(line: 651, column: 11, scope: !2274)
!2441 = !DILocation(line: 653, column: 28, scope: !2274)
!2442 = !DILocation(line: 653, column: 35, scope: !2274)
!2443 = !DILocation(line: 653, column: 17, scope: !2274)
!2444 = !DILocation(line: 653, column: 5, scope: !2274)
!2445 = !DILocation(line: 653, column: 8, scope: !2274)
!2446 = !DILocation(line: 653, column: 15, scope: !2274)
!2447 = !DILocation(line: 654, column: 10, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2274, file: !1016, line: 654, column: 9)
!2449 = !DILocation(line: 654, column: 13, scope: !2448)
!2450 = !DILocation(line: 654, column: 9, scope: !2274)
!2451 = !DILocation(line: 655, column: 16, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !1016, line: 654, column: 21)
!2453 = !DILocation(line: 656, column: 16, scope: !2452)
!2454 = !DILocation(line: 655, column: 9, scope: !2452)
!2455 = !DILocation(line: 657, column: 28, scope: !2452)
!2456 = !DILocation(line: 657, column: 9, scope: !2452)
!2457 = !DILocation(line: 658, column: 9, scope: !2452)
!2458 = !DILocation(line: 661, column: 25, scope: !2274)
!2459 = !DILocation(line: 661, column: 11, scope: !2274)
!2460 = !DILocation(line: 661, column: 9, scope: !2274)
!2461 = !DILocation(line: 663, column: 9, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2274, file: !1016, line: 663, column: 9)
!2463 = !DILocation(line: 663, column: 13, scope: !2462)
!2464 = !DILocation(line: 663, column: 9, scope: !2274)
!2465 = !DILocation(line: 664, column: 28, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2462, file: !1016, line: 663, column: 18)
!2467 = !DILocation(line: 664, column: 9, scope: !2466)
!2468 = !DILocation(line: 665, column: 16, scope: !2466)
!2469 = !DILocation(line: 665, column: 9, scope: !2466)
!2470 = !DILocation(line: 687, column: 9, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2274, file: !1016, line: 687, column: 9)
!2472 = !DILocation(line: 687, column: 12, scope: !2471)
!2473 = !DILocation(line: 687, column: 9, scope: !2274)
!2474 = !DILocation(line: 688, column: 22, scope: !2471)
!2475 = !DILocation(line: 688, column: 9, scope: !2471)
!2476 = !DILocation(line: 690, column: 5, scope: !2274)
!2477 = !DILocation(line: 691, column: 1, scope: !2274)
!2478 = distinct !DISubprogram(name: "xcbgrab_read_packet", scope: !1016, file: !1016, line: 392, type: !2479, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!1012, !2277, !1169}
!2481 = !DILocalVariable(name: "s", arg: 1, scope: !2478, file: !1016, line: 392, type: !2277)
!2482 = !DILocation(line: 392, column: 49, scope: !2478)
!2483 = !DILocalVariable(name: "pkt", arg: 2, scope: !2478, file: !1016, line: 392, type: !1169)
!2484 = !DILocation(line: 392, column: 62, scope: !2478)
!2485 = !DILocalVariable(name: "c", scope: !2478, file: !1016, line: 394, type: !2284)
!2486 = !DILocation(line: 394, column: 21, scope: !2478)
!2487 = !DILocation(line: 394, column: 25, scope: !2478)
!2488 = !DILocation(line: 394, column: 28, scope: !2478)
!2489 = !DILocalVariable(name: "pc", scope: !2478, file: !1016, line: 395, type: !2490)
!2490 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_query_pointer_cookie_t", file: !939, line: 2390, baseType: !2491)
!2491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xcb_query_pointer_cookie_t", file: !939, line: 2388, size: 32, align: 32, elements: !2492)
!2492 = !{!2493}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !2491, file: !939, line: 2389, baseType: !1013, size: 32, align: 32)
!2494 = !DILocation(line: 395, column: 32, scope: !2478)
!2495 = !DILocalVariable(name: "gc", scope: !2478, file: !1016, line: 396, type: !2496)
!2496 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_get_geometry_cookie_t", file: !939, line: 1708, baseType: !2497)
!2497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xcb_get_geometry_cookie_t", file: !939, line: 1706, size: 32, align: 32, elements: !2498)
!2498 = !{!2499}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !2497, file: !939, line: 1707, baseType: !1013, size: 32, align: 32)
!2500 = !DILocation(line: 396, column: 31, scope: !2478)
!2501 = !DILocalVariable(name: "p", scope: !2478, file: !1016, line: 397, type: !2502)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2503, size: 64, align: 64)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_query_pointer_reply_t", file: !939, line: 2421, baseType: !2504)
!2504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xcb_query_pointer_reply_t", file: !939, line: 2408, size: 224, align: 32, elements: !2505)
!2505 = !{!2506, !2507, !2508, !2509, !2510, !2511, !2512, !2515, !2516, !2517, !2518, !2519}
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "response_type", scope: !2504, file: !939, line: 2409, baseType: !1185, size: 8, align: 8)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !2504, file: !939, line: 2410, baseType: !1185, size: 8, align: 8, offset: 8)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !2504, file: !939, line: 2411, baseType: !1493, size: 16, align: 16, offset: 16)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2504, file: !939, line: 2412, baseType: !1496, size: 32, align: 32, offset: 32)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2504, file: !939, line: 2413, baseType: !2301, size: 32, align: 32, offset: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2504, file: !939, line: 2414, baseType: !2301, size: 32, align: 32, offset: 96)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "root_x", scope: !2504, file: !939, line: 2415, baseType: !2513, size: 16, align: 16, offset: 128)
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1063, line: 195, baseType: !2514)
!2514 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "root_y", scope: !2504, file: !939, line: 2416, baseType: !2513, size: 16, align: 16, offset: 144)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "win_x", scope: !2504, file: !939, line: 2417, baseType: !2513, size: 16, align: 16, offset: 160)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "win_y", scope: !2504, file: !939, line: 2418, baseType: !2513, size: 16, align: 16, offset: 176)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2504, file: !939, line: 2419, baseType: !1493, size: 16, align: 16, offset: 192)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2504, file: !939, line: 2420, baseType: !2520, size: 16, align: 8, offset: 208)
!2520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 16, align: 8, elements: !2521)
!2521 = !{!1900}
!2522 = !DILocation(line: 397, column: 32, scope: !2478)
!2523 = !DILocalVariable(name: "geo", scope: !2478, file: !1016, line: 398, type: !2524)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64, align: 64)
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_get_geometry_reply_t", file: !939, line: 1738, baseType: !2526)
!2526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xcb_get_geometry_reply_t", file: !939, line: 1726, size: 192, align: 32, elements: !2527)
!2527 = !{!2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "response_type", scope: !2526, file: !939, line: 1727, baseType: !1185, size: 8, align: 8)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2526, file: !939, line: 1728, baseType: !1185, size: 8, align: 8, offset: 8)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !2526, file: !939, line: 1729, baseType: !1493, size: 16, align: 16, offset: 16)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2526, file: !939, line: 1730, baseType: !1496, size: 32, align: 32, offset: 32)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2526, file: !939, line: 1731, baseType: !2301, size: 32, align: 32, offset: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2526, file: !939, line: 1732, baseType: !2513, size: 16, align: 16, offset: 96)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2526, file: !939, line: 1733, baseType: !2513, size: 16, align: 16, offset: 112)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2526, file: !939, line: 1734, baseType: !1493, size: 16, align: 16, offset: 128)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2526, file: !939, line: 1735, baseType: !1493, size: 16, align: 16, offset: 144)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !2526, file: !939, line: 1736, baseType: !1493, size: 16, align: 16, offset: 160)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2526, file: !939, line: 1737, baseType: !2520, size: 16, align: 8, offset: 176)
!2539 = !DILocation(line: 398, column: 31, scope: !2478)
!2540 = !DILocalVariable(name: "ret", scope: !2478, file: !1016, line: 399, type: !1012)
!2541 = !DILocation(line: 399, column: 9, scope: !2478)
!2542 = !DILocation(line: 401, column: 16, scope: !2478)
!2543 = !DILocation(line: 401, column: 19, scope: !2478)
!2544 = !DILocation(line: 401, column: 5, scope: !2478)
!2545 = !DILocation(line: 403, column: 9, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2478, file: !1016, line: 403, column: 9)
!2547 = !DILocation(line: 403, column: 12, scope: !2546)
!2548 = !DILocation(line: 403, column: 25, scope: !2546)
!2549 = !DILocation(line: 403, column: 28, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !2546, file: !1016, discriminator: 1)
!2551 = !DILocation(line: 403, column: 31, scope: !2550)
!2552 = !DILocation(line: 403, column: 9, scope: !2550)
!2553 = !DILocation(line: 404, column: 32, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2546, file: !1016, line: 403, column: 43)
!2555 = !DILocation(line: 404, column: 35, scope: !2554)
!2556 = !DILocation(line: 404, column: 41, scope: !2554)
!2557 = !DILocation(line: 404, column: 44, scope: !2554)
!2558 = !DILocation(line: 404, column: 52, scope: !2554)
!2559 = !DILocation(line: 404, column: 14, scope: !2554)
!2560 = !DILocation(line: 404, column: 14, scope: !2561)
!2561 = !DILexicalBlockFile(scope: !2554, file: !1016, discriminator: 1)
!2562 = !DILocation(line: 405, column: 31, scope: !2554)
!2563 = !DILocation(line: 405, column: 34, scope: !2554)
!2564 = !DILocation(line: 405, column: 40, scope: !2554)
!2565 = !DILocation(line: 405, column: 43, scope: !2554)
!2566 = !DILocation(line: 405, column: 51, scope: !2554)
!2567 = !DILocation(line: 405, column: 14, scope: !2554)
!2568 = !DILocation(line: 405, column: 14, scope: !2561)
!2569 = !DILocation(line: 406, column: 37, scope: !2554)
!2570 = !DILocation(line: 406, column: 40, scope: !2554)
!2571 = !DILocation(line: 406, column: 13, scope: !2554)
!2572 = !DILocation(line: 406, column: 11, scope: !2554)
!2573 = !DILocation(line: 407, column: 38, scope: !2554)
!2574 = !DILocation(line: 407, column: 41, scope: !2554)
!2575 = !DILocation(line: 407, column: 15, scope: !2554)
!2576 = !DILocation(line: 407, column: 13, scope: !2554)
!2577 = !DILocation(line: 408, column: 5, scope: !2554)
!2578 = !DILocation(line: 410, column: 9, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2478, file: !1016, line: 410, column: 9)
!2580 = !DILocation(line: 410, column: 12, scope: !2579)
!2581 = !DILocation(line: 410, column: 25, scope: !2579)
!2582 = !DILocation(line: 410, column: 28, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2579, file: !1016, discriminator: 1)
!2584 = !DILocation(line: 410, column: 31, scope: !2583)
!2585 = !DILocation(line: 410, column: 9, scope: !2583)
!2586 = !DILocation(line: 411, column: 28, scope: !2579)
!2587 = !DILocation(line: 411, column: 31, scope: !2579)
!2588 = !DILocation(line: 411, column: 34, scope: !2579)
!2589 = !DILocation(line: 411, column: 9, scope: !2579)
!2590 = !DILocation(line: 413, column: 9, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2478, file: !1016, line: 413, column: 9)
!2592 = !DILocation(line: 413, column: 12, scope: !2591)
!2593 = !DILocation(line: 413, column: 9, scope: !2478)
!2594 = !DILocation(line: 414, column: 31, scope: !2591)
!2595 = !DILocation(line: 414, column: 9, scope: !2591)
!2596 = !DILocation(line: 420, column: 10, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2478, file: !1016, line: 420, column: 9)
!2598 = !DILocation(line: 420, column: 13, scope: !2597)
!2599 = !DILocation(line: 420, column: 9, scope: !2478)
!2600 = !DILocation(line: 421, column: 29, scope: !2597)
!2601 = !DILocation(line: 421, column: 32, scope: !2597)
!2602 = !DILocation(line: 421, column: 15, scope: !2597)
!2603 = !DILocation(line: 421, column: 13, scope: !2597)
!2604 = !DILocation(line: 421, column: 9, scope: !2597)
!2605 = !DILocation(line: 428, column: 10, scope: !2478)
!2606 = !DILocation(line: 428, column: 5, scope: !2478)
!2607 = !DILocation(line: 429, column: 10, scope: !2478)
!2608 = !DILocation(line: 429, column: 5, scope: !2478)
!2609 = !DILocation(line: 431, column: 12, scope: !2478)
!2610 = !DILocation(line: 431, column: 5, scope: !2478)
!2611 = distinct !DISubprogram(name: "xcbgrab_read_close", scope: !1016, file: !1016, line: 434, type: !2275, isLocal: true, isDefinition: true, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2612 = !DILocalVariable(name: "s", arg: 1, scope: !2611, file: !1016, line: 434, type: !2277)
!2613 = !DILocation(line: 434, column: 70, scope: !2611)
!2614 = !DILocalVariable(name: "ctx", scope: !2611, file: !1016, line: 436, type: !2284)
!2615 = !DILocation(line: 436, column: 21, scope: !2611)
!2616 = !DILocation(line: 436, column: 27, scope: !2611)
!2617 = !DILocation(line: 436, column: 30, scope: !2611)
!2618 = !DILocation(line: 444, column: 20, scope: !2611)
!2619 = !DILocation(line: 444, column: 25, scope: !2611)
!2620 = !DILocation(line: 444, column: 5, scope: !2611)
!2621 = !DILocation(line: 446, column: 5, scope: !2611)
!2622 = distinct !DISubprogram(name: "get_screen", scope: !1016, file: !1016, line: 449, type: !2623, isLocal: true, isDefinition: true, scopeLine: 450, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!2296, !2344, !1012}
!2625 = !DILocalVariable(name: "setup", arg: 1, scope: !2622, file: !1016, line: 449, type: !2344)
!2626 = !DILocation(line: 449, column: 52, scope: !2622)
!2627 = !DILocalVariable(name: "screen_num", arg: 2, scope: !2622, file: !1016, line: 449, type: !1012)
!2628 = !DILocation(line: 449, column: 63, scope: !2622)
!2629 = !DILocalVariable(name: "it", scope: !2622, file: !1016, line: 451, type: !2630)
!2630 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_screen_iterator_t", file: !939, line: 383, baseType: !2631)
!2631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xcb_screen_iterator_t", file: !939, line: 379, size: 128, align: 64, elements: !2632)
!2632 = !{!2633, !2634, !2635}
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2631, file: !939, line: 380, baseType: !2296, size: 64, align: 64)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2631, file: !939, line: 381, baseType: !1012, size: 32, align: 32, offset: 64)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2631, file: !939, line: 382, baseType: !1012, size: 32, align: 32, offset: 96)
!2636 = !DILocation(line: 451, column: 27, scope: !2622)
!2637 = !DILocation(line: 451, column: 57, scope: !2622)
!2638 = !DILocation(line: 451, column: 32, scope: !2622)
!2639 = !DILocalVariable(name: "screen", scope: !2622, file: !1016, line: 452, type: !2296)
!2640 = !DILocation(line: 452, column: 19, scope: !2622)
!2641 = !DILocation(line: 454, column: 5, scope: !2622)
!2642 = !DILocation(line: 454, column: 15, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2644, file: !1016, discriminator: 1)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !1016, line: 454, column: 5)
!2645 = distinct !DILexicalBlock(scope: !2622, file: !1016, line: 454, column: 5)
!2646 = !DILocation(line: 454, column: 19, scope: !2643)
!2647 = !DILocation(line: 454, column: 5, scope: !2643)
!2648 = !DILocation(line: 455, column: 14, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !1016, line: 455, column: 13)
!2650 = distinct !DILexicalBlock(scope: !2644, file: !1016, line: 454, column: 47)
!2651 = !DILocation(line: 455, column: 13, scope: !2650)
!2652 = !DILocation(line: 456, column: 25, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2649, file: !1016, line: 455, column: 26)
!2654 = !DILocation(line: 456, column: 20, scope: !2653)
!2655 = !DILocation(line: 457, column: 13, scope: !2653)
!2656 = !DILocation(line: 460, column: 19, scope: !2650)
!2657 = !DILocation(line: 461, column: 5, scope: !2650)
!2658 = !DILocation(line: 454, column: 24, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2644, file: !1016, discriminator: 2)
!2660 = !DILocation(line: 454, column: 5, scope: !2659)
!2661 = distinct !{!2661, !2641}
!2662 = !DILocation(line: 463, column: 12, scope: !2622)
!2663 = !DILocation(line: 463, column: 5, scope: !2622)
!2664 = distinct !DISubprogram(name: "create_stream", scope: !1016, file: !1016, line: 517, type: !2275, isLocal: true, isDefinition: true, scopeLine: 518, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2665 = !DILocalVariable(name: "s", arg: 1, scope: !2664, file: !1016, line: 517, type: !2277)
!2666 = !DILocation(line: 517, column: 43, scope: !2664)
!2667 = !DILocalVariable(name: "c", scope: !2664, file: !1016, line: 519, type: !2284)
!2668 = !DILocation(line: 519, column: 21, scope: !2664)
!2669 = !DILocation(line: 519, column: 25, scope: !2664)
!2670 = !DILocation(line: 519, column: 28, scope: !2664)
!2671 = !DILocalVariable(name: "st", scope: !2664, file: !1016, line: 520, type: !1411)
!2672 = !DILocation(line: 520, column: 15, scope: !2664)
!2673 = !DILocation(line: 520, column: 40, scope: !2664)
!2674 = !DILocation(line: 520, column: 20, scope: !2664)
!2675 = !DILocalVariable(name: "gc", scope: !2664, file: !1016, line: 521, type: !2496)
!2676 = !DILocation(line: 521, column: 31, scope: !2664)
!2677 = !DILocalVariable(name: "geo", scope: !2664, file: !1016, line: 522, type: !2524)
!2678 = !DILocation(line: 522, column: 31, scope: !2664)
!2679 = !DILocalVariable(name: "ret", scope: !2664, file: !1016, line: 523, type: !1012)
!2680 = !DILocation(line: 523, column: 9, scope: !2664)
!2681 = !DILocation(line: 525, column: 10, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2664, file: !1016, line: 525, column: 9)
!2683 = !DILocation(line: 525, column: 9, scope: !2664)
!2684 = !DILocation(line: 526, column: 9, scope: !2682)
!2685 = !DILocation(line: 528, column: 32, scope: !2664)
!2686 = !DILocation(line: 528, column: 35, scope: !2664)
!2687 = !DILocation(line: 528, column: 43, scope: !2664)
!2688 = !DILocation(line: 528, column: 46, scope: !2664)
!2689 = !DILocation(line: 528, column: 54, scope: !2664)
!2690 = !DILocation(line: 528, column: 57, scope: !2664)
!2691 = !DILocation(line: 528, column: 11, scope: !2664)
!2692 = !DILocation(line: 528, column: 9, scope: !2664)
!2693 = !DILocation(line: 529, column: 9, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2664, file: !1016, line: 529, column: 9)
!2695 = !DILocation(line: 529, column: 13, scope: !2694)
!2696 = !DILocation(line: 529, column: 9, scope: !2664)
!2697 = !DILocation(line: 530, column: 16, scope: !2694)
!2698 = !DILocation(line: 530, column: 9, scope: !2694)
!2699 = !DILocation(line: 532, column: 32, scope: !2664)
!2700 = !DILocation(line: 532, column: 36, scope: !2664)
!2701 = !DILocation(line: 532, column: 52, scope: !2664)
!2702 = !DILocation(line: 532, column: 55, scope: !2664)
!2703 = !DILocation(line: 532, column: 11, scope: !2664)
!2704 = !DILocation(line: 532, column: 9, scope: !2664)
!2705 = !DILocation(line: 533, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2664, file: !1016, line: 533, column: 9)
!2707 = !DILocation(line: 533, column: 13, scope: !2706)
!2708 = !DILocation(line: 533, column: 9, scope: !2664)
!2709 = !DILocation(line: 534, column: 16, scope: !2706)
!2710 = !DILocation(line: 534, column: 9, scope: !2706)
!2711 = !DILocation(line: 536, column: 25, scope: !2664)
!2712 = !DILocation(line: 536, column: 5, scope: !2664)
!2713 = !DILocation(line: 538, column: 27, scope: !2664)
!2714 = !DILocation(line: 538, column: 30, scope: !2664)
!2715 = !DILocation(line: 538, column: 36, scope: !2664)
!2716 = !DILocation(line: 538, column: 39, scope: !2664)
!2717 = !DILocation(line: 538, column: 47, scope: !2664)
!2718 = !DILocation(line: 538, column: 10, scope: !2664)
!2719 = !DILocation(line: 538, column: 10, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !2664, file: !1016, discriminator: 1)
!2721 = !DILocation(line: 539, column: 34, scope: !2664)
!2722 = !DILocation(line: 539, column: 37, scope: !2664)
!2723 = !DILocation(line: 539, column: 11, scope: !2664)
!2724 = !DILocation(line: 539, column: 9, scope: !2664)
!2725 = !DILocation(line: 541, column: 9, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2664, file: !1016, line: 541, column: 9)
!2727 = !DILocation(line: 541, column: 12, scope: !2726)
!2728 = !DILocation(line: 541, column: 16, scope: !2726)
!2729 = !DILocation(line: 541, column: 19, scope: !2726)
!2730 = !DILocation(line: 541, column: 14, scope: !2726)
!2731 = !DILocation(line: 541, column: 27, scope: !2726)
!2732 = !DILocation(line: 541, column: 32, scope: !2726)
!2733 = !DILocation(line: 541, column: 25, scope: !2726)
!2734 = !DILocation(line: 541, column: 38, scope: !2726)
!2735 = !DILocation(line: 542, column: 9, scope: !2726)
!2736 = !DILocation(line: 542, column: 12, scope: !2726)
!2737 = !DILocation(line: 542, column: 16, scope: !2726)
!2738 = !DILocation(line: 542, column: 19, scope: !2726)
!2739 = !DILocation(line: 542, column: 14, scope: !2726)
!2740 = !DILocation(line: 542, column: 28, scope: !2726)
!2741 = !DILocation(line: 542, column: 33, scope: !2726)
!2742 = !DILocation(line: 542, column: 26, scope: !2726)
!2743 = !DILocation(line: 541, column: 9, scope: !2720)
!2744 = !DILocation(line: 543, column: 16, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2726, file: !1016, line: 542, column: 41)
!2746 = !DILocation(line: 546, column: 16, scope: !2745)
!2747 = !DILocation(line: 546, column: 19, scope: !2745)
!2748 = !DILocation(line: 546, column: 26, scope: !2745)
!2749 = !DILocation(line: 546, column: 29, scope: !2745)
!2750 = !DILocation(line: 547, column: 16, scope: !2745)
!2751 = !DILocation(line: 547, column: 19, scope: !2745)
!2752 = !DILocation(line: 547, column: 22, scope: !2745)
!2753 = !DILocation(line: 547, column: 25, scope: !2745)
!2754 = !DILocation(line: 548, column: 16, scope: !2745)
!2755 = !DILocation(line: 548, column: 21, scope: !2745)
!2756 = !DILocation(line: 548, column: 28, scope: !2745)
!2757 = !DILocation(line: 548, column: 33, scope: !2745)
!2758 = !DILocation(line: 543, column: 9, scope: !2745)
!2759 = !DILocation(line: 549, column: 9, scope: !2745)
!2760 = !DILocation(line: 552, column: 5, scope: !2664)
!2761 = !DILocation(line: 552, column: 8, scope: !2664)
!2762 = !DILocation(line: 552, column: 32, scope: !2664)
!2763 = !DILocation(line: 552, column: 34, scope: !2664)
!2764 = !DILocation(line: 552, column: 38, scope: !2664)
!2765 = !DILocation(line: 552, column: 53, scope: !2664)
!2766 = !DILocation(line: 553, column: 35, scope: !2664)
!2767 = !DILocation(line: 553, column: 39, scope: !2664)
!2768 = !DILocation(line: 553, column: 54, scope: !2664)
!2769 = !DILocation(line: 552, column: 20, scope: !2664)
!2770 = !DILocation(line: 554, column: 21, scope: !2664)
!2771 = !DILocation(line: 554, column: 5, scope: !2664)
!2772 = !DILocation(line: 554, column: 8, scope: !2664)
!2773 = !DILocation(line: 554, column: 19, scope: !2664)
!2774 = !DILocation(line: 556, column: 5, scope: !2664)
!2775 = !DILocation(line: 556, column: 9, scope: !2664)
!2776 = !DILocation(line: 556, column: 19, scope: !2664)
!2777 = !DILocation(line: 556, column: 30, scope: !2664)
!2778 = !DILocation(line: 557, column: 5, scope: !2664)
!2779 = !DILocation(line: 557, column: 9, scope: !2664)
!2780 = !DILocation(line: 557, column: 19, scope: !2664)
!2781 = !DILocation(line: 557, column: 28, scope: !2664)
!2782 = !DILocation(line: 558, column: 27, scope: !2664)
!2783 = !DILocation(line: 558, column: 30, scope: !2664)
!2784 = !DILocation(line: 558, column: 5, scope: !2664)
!2785 = !DILocation(line: 558, column: 9, scope: !2664)
!2786 = !DILocation(line: 558, column: 19, scope: !2664)
!2787 = !DILocation(line: 558, column: 25, scope: !2664)
!2788 = !DILocation(line: 559, column: 28, scope: !2664)
!2789 = !DILocation(line: 559, column: 31, scope: !2664)
!2790 = !DILocation(line: 559, column: 5, scope: !2664)
!2791 = !DILocation(line: 559, column: 9, scope: !2664)
!2792 = !DILocation(line: 559, column: 19, scope: !2664)
!2793 = !DILocation(line: 559, column: 26, scope: !2664)
!2794 = !DILocation(line: 561, column: 37, scope: !2664)
!2795 = !DILocation(line: 561, column: 40, scope: !2664)
!2796 = !DILocation(line: 561, column: 45, scope: !2664)
!2797 = !DILocation(line: 561, column: 53, scope: !2664)
!2798 = !DILocation(line: 561, column: 57, scope: !2664)
!2799 = !DILocation(line: 561, column: 67, scope: !2664)
!2800 = !DILocation(line: 561, column: 11, scope: !2664)
!2801 = !DILocation(line: 561, column: 9, scope: !2664)
!2802 = !DILocation(line: 563, column: 10, scope: !2664)
!2803 = !DILocation(line: 563, column: 5, scope: !2664)
!2804 = !DILocation(line: 565, column: 12, scope: !2664)
!2805 = !DILocation(line: 565, column: 5, scope: !2664)
!2806 = !DILocation(line: 566, column: 1, scope: !2664)
!2807 = distinct !DISubprogram(name: "setup_window", scope: !1016, file: !1016, line: 591, type: !2808, isLocal: true, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !2277}
!2810 = !DILocalVariable(name: "s", arg: 1, scope: !2807, file: !1016, line: 591, type: !2277)
!2811 = !DILocation(line: 591, column: 43, scope: !2807)
!2812 = !DILocalVariable(name: "c", scope: !2807, file: !1016, line: 593, type: !2284)
!2813 = !DILocation(line: 593, column: 21, scope: !2807)
!2814 = !DILocation(line: 593, column: 25, scope: !2807)
!2815 = !DILocation(line: 593, column: 28, scope: !2807)
!2816 = !DILocalVariable(name: "mask", scope: !2807, file: !1016, line: 594, type: !1496)
!2817 = !DILocation(line: 594, column: 14, scope: !2807)
!2818 = !DILocalVariable(name: "values", scope: !2807, file: !1016, line: 595, type: !2819)
!2819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1496, size: 64, align: 32, elements: !2521)
!2820 = !DILocation(line: 595, column: 14, scope: !2807)
!2821 = !DILocalVariable(name: "rect", scope: !2807, file: !1016, line: 598, type: !2822)
!2822 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_rectangle_t", file: !939, line: 217, baseType: !2823)
!2823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xcb_rectangle_t", file: !939, line: 212, size: 64, align: 16, elements: !2824)
!2824 = !{!2825, !2826, !2827, !2828}
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2823, file: !939, line: 213, baseType: !2513, size: 16, align: 16)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2823, file: !939, line: 214, baseType: !2513, size: 16, align: 16, offset: 16)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2823, file: !939, line: 215, baseType: !1493, size: 16, align: 16, offset: 32)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2823, file: !939, line: 216, baseType: !1493, size: 16, align: 16, offset: 48)
!2829 = !DILocation(line: 598, column: 45, scope: !2807)
!2830 = !DILocation(line: 598, column: 52, scope: !2807)
!2831 = !DILocation(line: 598, column: 60, scope: !2807)
!2832 = !DILocation(line: 598, column: 63, scope: !2807)
!2833 = !DILocation(line: 598, column: 70, scope: !2807)
!2834 = !DILocation(line: 598, column: 73, scope: !2807)
!2835 = !DILocation(line: 600, column: 33, scope: !2807)
!2836 = !DILocation(line: 600, column: 36, scope: !2807)
!2837 = !DILocation(line: 600, column: 17, scope: !2807)
!2838 = !DILocation(line: 600, column: 5, scope: !2807)
!2839 = !DILocation(line: 600, column: 8, scope: !2807)
!2840 = !DILocation(line: 600, column: 15, scope: !2807)
!2841 = !DILocation(line: 602, column: 23, scope: !2807)
!2842 = !DILocation(line: 602, column: 26, scope: !2807)
!2843 = !DILocation(line: 603, column: 23, scope: !2807)
!2844 = !DILocation(line: 603, column: 26, scope: !2807)
!2845 = !DILocation(line: 604, column: 23, scope: !2807)
!2846 = !DILocation(line: 604, column: 26, scope: !2807)
!2847 = !DILocation(line: 604, column: 34, scope: !2807)
!2848 = !DILocation(line: 605, column: 23, scope: !2807)
!2849 = !DILocation(line: 605, column: 26, scope: !2807)
!2850 = !DILocation(line: 605, column: 30, scope: !2807)
!2851 = !DILocation(line: 605, column: 33, scope: !2807)
!2852 = !DILocation(line: 605, column: 28, scope: !2807)
!2853 = !DILocation(line: 606, column: 23, scope: !2807)
!2854 = !DILocation(line: 606, column: 26, scope: !2807)
!2855 = !DILocation(line: 606, column: 30, scope: !2807)
!2856 = !DILocation(line: 606, column: 33, scope: !2807)
!2857 = !DILocation(line: 606, column: 28, scope: !2807)
!2858 = !DILocation(line: 607, column: 23, scope: !2807)
!2859 = !DILocation(line: 607, column: 26, scope: !2807)
!2860 = !DILocation(line: 607, column: 34, scope: !2807)
!2861 = !DILocation(line: 607, column: 37, scope: !2807)
!2862 = !DILocation(line: 607, column: 51, scope: !2807)
!2863 = !DILocation(line: 607, column: 32, scope: !2807)
!2864 = !DILocation(line: 608, column: 23, scope: !2807)
!2865 = !DILocation(line: 608, column: 26, scope: !2807)
!2866 = !DILocation(line: 608, column: 35, scope: !2807)
!2867 = !DILocation(line: 608, column: 38, scope: !2807)
!2868 = !DILocation(line: 608, column: 52, scope: !2807)
!2869 = !DILocation(line: 608, column: 33, scope: !2807)
!2870 = !DILocation(line: 612, column: 23, scope: !2807)
!2871 = !DILocation(line: 612, column: 29, scope: !2807)
!2872 = !DILocation(line: 602, column: 5, scope: !2807)
!2873 = !DILocation(line: 622, column: 20, scope: !2807)
!2874 = !DILocation(line: 622, column: 23, scope: !2807)
!2875 = !DILocation(line: 622, column: 29, scope: !2807)
!2876 = !DILocation(line: 622, column: 32, scope: !2807)
!2877 = !DILocation(line: 622, column: 5, scope: !2807)
!2878 = !DILocation(line: 624, column: 20, scope: !2807)
!2879 = !DILocation(line: 624, column: 5, scope: !2807)
!2880 = !DILocation(line: 625, column: 1, scope: !2807)
!2881 = distinct !DISubprogram(name: "pixfmt_from_pixmap_format", scope: !1016, file: !1016, line: 466, type: !2882, isLocal: true, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!1012, !2277, !1012, !1534}
!2884 = !DILocalVariable(name: "s", arg: 1, scope: !2881, file: !1016, line: 466, type: !2277)
!2885 = !DILocation(line: 466, column: 55, scope: !2881)
!2886 = !DILocalVariable(name: "depth", arg: 2, scope: !2881, file: !1016, line: 466, type: !1012)
!2887 = !DILocation(line: 466, column: 62, scope: !2881)
!2888 = !DILocalVariable(name: "pix_fmt", arg: 3, scope: !2881, file: !1016, line: 467, type: !1534)
!2889 = !DILocation(line: 467, column: 43, scope: !2881)
!2890 = !DILocalVariable(name: "c", scope: !2881, file: !1016, line: 469, type: !2284)
!2891 = !DILocation(line: 469, column: 21, scope: !2881)
!2892 = !DILocation(line: 469, column: 25, scope: !2881)
!2893 = !DILocation(line: 469, column: 28, scope: !2881)
!2894 = !DILocalVariable(name: "setup", scope: !2881, file: !1016, line: 470, type: !2344)
!2895 = !DILocation(line: 470, column: 24, scope: !2881)
!2896 = !DILocation(line: 470, column: 46, scope: !2881)
!2897 = !DILocation(line: 470, column: 49, scope: !2881)
!2898 = !DILocation(line: 470, column: 32, scope: !2881)
!2899 = !DILocalVariable(name: "fmt", scope: !2881, file: !1016, line: 471, type: !2900)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2901, size: 64, align: 64)
!2901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2902)
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_format_t", file: !939, line: 257, baseType: !2903)
!2903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xcb_format_t", file: !939, line: 252, size: 64, align: 8, elements: !2904)
!2904 = !{!2905, !2906, !2907, !2908}
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2903, file: !939, line: 253, baseType: !1185, size: 8, align: 8)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_pixel", scope: !2903, file: !939, line: 254, baseType: !1185, size: 8, align: 8, offset: 8)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "scanline_pad", scope: !2903, file: !939, line: 255, baseType: !1185, size: 8, align: 8, offset: 16)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !2903, file: !939, line: 256, baseType: !2909, size: 40, align: 8, offset: 24)
!2909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 40, align: 8, elements: !1930)
!2910 = !DILocation(line: 471, column: 25, scope: !2881)
!2911 = !DILocation(line: 471, column: 56, scope: !2881)
!2912 = !DILocation(line: 471, column: 31, scope: !2881)
!2913 = !DILocalVariable(name: "length", scope: !2881, file: !1016, line: 472, type: !1012)
!2914 = !DILocation(line: 472, column: 9, scope: !2881)
!2915 = !DILocation(line: 472, column: 50, scope: !2881)
!2916 = !DILocation(line: 472, column: 18, scope: !2881)
!2917 = !DILocation(line: 474, column: 6, scope: !2881)
!2918 = !DILocation(line: 474, column: 14, scope: !2881)
!2919 = !DILocation(line: 476, column: 5, scope: !2881)
!2920 = !DILocation(line: 476, column: 18, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2881, file: !1016, discriminator: 1)
!2922 = !DILocation(line: 476, column: 5, scope: !2921)
!2923 = !DILocation(line: 477, column: 13, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !1016, line: 477, column: 13)
!2925 = distinct !DILexicalBlock(scope: !2881, file: !1016, line: 476, column: 22)
!2926 = !DILocation(line: 477, column: 18, scope: !2924)
!2927 = !DILocation(line: 477, column: 27, scope: !2924)
!2928 = !DILocation(line: 477, column: 24, scope: !2924)
!2929 = !DILocation(line: 477, column: 13, scope: !2925)
!2930 = !DILocation(line: 478, column: 21, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2924, file: !1016, line: 477, column: 34)
!2932 = !DILocation(line: 478, column: 13, scope: !2931)
!2933 = !DILocation(line: 480, column: 21, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !1016, line: 480, column: 21)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !1016, line: 478, column: 28)
!2936 = !DILocation(line: 480, column: 26, scope: !2934)
!2937 = !DILocation(line: 480, column: 41, scope: !2934)
!2938 = !DILocation(line: 480, column: 21, scope: !2935)
!2939 = !DILocation(line: 481, column: 22, scope: !2934)
!2940 = !DILocation(line: 481, column: 30, scope: !2934)
!2941 = !DILocation(line: 481, column: 21, scope: !2934)
!2942 = !DILocation(line: 482, column: 17, scope: !2935)
!2943 = !DILocation(line: 484, column: 21, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2935, file: !1016, line: 484, column: 21)
!2945 = !DILocation(line: 484, column: 26, scope: !2944)
!2946 = !DILocation(line: 484, column: 41, scope: !2944)
!2947 = !DILocation(line: 484, column: 21, scope: !2935)
!2948 = !DILocation(line: 485, column: 22, scope: !2944)
!2949 = !DILocation(line: 485, column: 30, scope: !2944)
!2950 = !DILocation(line: 485, column: 21, scope: !2944)
!2951 = !DILocation(line: 486, column: 26, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2944, file: !1016, line: 486, column: 26)
!2953 = !DILocation(line: 486, column: 31, scope: !2952)
!2954 = !DILocation(line: 486, column: 46, scope: !2952)
!2955 = !DILocation(line: 486, column: 26, scope: !2944)
!2956 = !DILocation(line: 487, column: 22, scope: !2952)
!2957 = !DILocation(line: 487, column: 30, scope: !2952)
!2958 = !DILocation(line: 487, column: 21, scope: !2952)
!2959 = !DILocation(line: 488, column: 17, scope: !2935)
!2960 = !DILocation(line: 490, column: 21, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2935, file: !1016, line: 490, column: 21)
!2962 = !DILocation(line: 490, column: 26, scope: !2961)
!2963 = !DILocation(line: 490, column: 41, scope: !2961)
!2964 = !DILocation(line: 490, column: 21, scope: !2935)
!2965 = !DILocation(line: 491, column: 22, scope: !2961)
!2966 = !DILocation(line: 491, column: 30, scope: !2961)
!2967 = !DILocation(line: 491, column: 21, scope: !2961)
!2968 = !DILocation(line: 492, column: 17, scope: !2935)
!2969 = !DILocation(line: 494, column: 21, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2935, file: !1016, line: 494, column: 21)
!2971 = !DILocation(line: 494, column: 26, scope: !2970)
!2972 = !DILocation(line: 494, column: 41, scope: !2970)
!2973 = !DILocation(line: 494, column: 21, scope: !2935)
!2974 = !DILocation(line: 495, column: 22, scope: !2970)
!2975 = !DILocation(line: 495, column: 30, scope: !2970)
!2976 = !DILocation(line: 495, column: 21, scope: !2970)
!2977 = !DILocation(line: 496, column: 17, scope: !2935)
!2978 = !DILocation(line: 498, column: 21, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2935, file: !1016, line: 498, column: 21)
!2980 = !DILocation(line: 498, column: 26, scope: !2979)
!2981 = !DILocation(line: 498, column: 41, scope: !2979)
!2982 = !DILocation(line: 498, column: 21, scope: !2935)
!2983 = !DILocation(line: 499, column: 22, scope: !2979)
!2984 = !DILocation(line: 499, column: 30, scope: !2979)
!2985 = !DILocation(line: 499, column: 21, scope: !2979)
!2986 = !DILocation(line: 500, column: 17, scope: !2935)
!2987 = !DILocation(line: 502, column: 9, scope: !2931)
!2988 = !DILocation(line: 504, column: 14, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2925, file: !1016, line: 504, column: 13)
!2990 = !DILocation(line: 504, column: 13, scope: !2989)
!2991 = !DILocation(line: 504, column: 13, scope: !2925)
!2992 = !DILocation(line: 505, column: 22, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2989, file: !1016, line: 504, column: 23)
!2994 = !DILocation(line: 505, column: 27, scope: !2993)
!2995 = !DILocation(line: 505, column: 13, scope: !2993)
!2996 = !DILocation(line: 505, column: 16, scope: !2993)
!2997 = !DILocation(line: 505, column: 20, scope: !2993)
!2998 = !DILocation(line: 506, column: 29, scope: !2993)
!2999 = !DILocation(line: 506, column: 32, scope: !2993)
!3000 = !DILocation(line: 506, column: 40, scope: !2993)
!3001 = !DILocation(line: 506, column: 43, scope: !2993)
!3002 = !DILocation(line: 506, column: 38, scope: !2993)
!3003 = !DILocation(line: 506, column: 52, scope: !2993)
!3004 = !DILocation(line: 506, column: 57, scope: !2993)
!3005 = !DILocation(line: 506, column: 50, scope: !2993)
!3006 = !DILocation(line: 506, column: 72, scope: !2993)
!3007 = !DILocation(line: 506, column: 13, scope: !2993)
!3008 = !DILocation(line: 506, column: 16, scope: !2993)
!3009 = !DILocation(line: 506, column: 27, scope: !2993)
!3010 = !DILocation(line: 507, column: 13, scope: !2993)
!3011 = !DILocation(line: 510, column: 12, scope: !2925)
!3012 = !DILocation(line: 476, column: 5, scope: !3013)
!3013 = !DILexicalBlockFile(scope: !2881, file: !1016, discriminator: 2)
!3014 = distinct !{!3014, !2919}
!3015 = !DILocation(line: 512, column: 35, scope: !2881)
!3016 = !DILocation(line: 512, column: 5, scope: !2881)
!3017 = !DILocation(line: 514, column: 5, scope: !2881)
!3018 = !DILocation(line: 515, column: 1, scope: !2881)
!3019 = distinct !DISubprogram(name: "draw_rectangle", scope: !1016, file: !1016, line: 568, type: !2808, isLocal: true, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!3020 = !DILocalVariable(name: "s", arg: 1, scope: !3019, file: !1016, line: 568, type: !2277)
!3021 = !DILocation(line: 568, column: 45, scope: !3019)
!3022 = !DILocalVariable(name: "c", scope: !3019, file: !1016, line: 570, type: !2284)
!3023 = !DILocation(line: 570, column: 21, scope: !3019)
!3024 = !DILocation(line: 570, column: 25, scope: !3019)
!3025 = !DILocation(line: 570, column: 28, scope: !3019)
!3026 = !DILocalVariable(name: "gc", scope: !3019, file: !1016, line: 571, type: !3027)
!3027 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_gcontext_t", file: !939, line: 82, baseType: !1496)
!3028 = !DILocation(line: 571, column: 20, scope: !3019)
!3029 = !DILocation(line: 571, column: 41, scope: !3019)
!3030 = !DILocation(line: 571, column: 44, scope: !3019)
!3031 = !DILocation(line: 571, column: 25, scope: !3019)
!3032 = !DILocalVariable(name: "mask", scope: !3019, file: !1016, line: 572, type: !1496)
!3033 = !DILocation(line: 572, column: 14, scope: !3019)
!3034 = !DILocalVariable(name: "values", scope: !3019, file: !1016, line: 577, type: !3035)
!3035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1496, size: 160, align: 32, elements: !1930)
!3036 = !DILocation(line: 577, column: 14, scope: !3019)
!3037 = !DILocation(line: 577, column: 25, scope: !3019)
!3038 = !DILocation(line: 577, column: 27, scope: !3019)
!3039 = !DILocation(line: 577, column: 30, scope: !3019)
!3040 = !DILocation(line: 577, column: 38, scope: !3019)
!3041 = !DILocation(line: 578, column: 27, scope: !3019)
!3042 = !DILocation(line: 578, column: 30, scope: !3019)
!3043 = !DILocation(line: 578, column: 38, scope: !3019)
!3044 = !DILocation(line: 579, column: 27, scope: !3019)
!3045 = !DILocation(line: 579, column: 30, scope: !3019)
!3046 = !DILocalVariable(name: "r", scope: !3019, file: !1016, line: 582, type: !2822)
!3047 = !DILocation(line: 582, column: 21, scope: !3019)
!3048 = !DILocation(line: 582, column: 25, scope: !3019)
!3049 = !DILocation(line: 583, column: 27, scope: !3019)
!3050 = !DILocation(line: 583, column: 30, scope: !3019)
!3051 = !DILocation(line: 583, column: 38, scope: !3019)
!3052 = !DILocation(line: 583, column: 41, scope: !3019)
!3053 = !DILocation(line: 583, column: 55, scope: !3019)
!3054 = !DILocation(line: 583, column: 36, scope: !3019)
!3055 = !DILocation(line: 583, column: 59, scope: !3019)
!3056 = !DILocation(line: 584, column: 27, scope: !3019)
!3057 = !DILocation(line: 584, column: 30, scope: !3019)
!3058 = !DILocation(line: 584, column: 39, scope: !3019)
!3059 = !DILocation(line: 584, column: 42, scope: !3019)
!3060 = !DILocation(line: 584, column: 56, scope: !3019)
!3061 = !DILocation(line: 584, column: 37, scope: !3019)
!3062 = !DILocation(line: 584, column: 60, scope: !3019)
!3063 = !DILocation(line: 586, column: 19, scope: !3019)
!3064 = !DILocation(line: 586, column: 22, scope: !3019)
!3065 = !DILocation(line: 586, column: 28, scope: !3019)
!3066 = !DILocation(line: 586, column: 32, scope: !3019)
!3067 = !DILocation(line: 586, column: 35, scope: !3019)
!3068 = !DILocation(line: 586, column: 43, scope: !3019)
!3069 = !DILocation(line: 586, column: 49, scope: !3019)
!3070 = !DILocation(line: 586, column: 5, scope: !3019)
!3071 = !DILocation(line: 588, column: 24, scope: !3019)
!3072 = !DILocation(line: 588, column: 27, scope: !3019)
!3073 = !DILocation(line: 588, column: 33, scope: !3019)
!3074 = !DILocation(line: 588, column: 36, scope: !3019)
!3075 = !DILocation(line: 588, column: 44, scope: !3019)
!3076 = !DILocation(line: 588, column: 5, scope: !3019)
!3077 = !DILocation(line: 589, column: 1, scope: !3019)
!3078 = distinct !DISubprogram(name: "wait_frame", scope: !1016, file: !1016, line: 190, type: !3079, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !2277, !1169}
!3081 = !DILocalVariable(name: "s", arg: 1, scope: !3078, file: !1016, line: 190, type: !2277)
!3082 = !DILocation(line: 190, column: 41, scope: !3078)
!3083 = !DILocalVariable(name: "pkt", arg: 2, scope: !3078, file: !1016, line: 190, type: !1169)
!3084 = !DILocation(line: 190, column: 54, scope: !3078)
!3085 = !DILocalVariable(name: "c", scope: !3078, file: !1016, line: 192, type: !2284)
!3086 = !DILocation(line: 192, column: 21, scope: !3078)
!3087 = !DILocation(line: 192, column: 25, scope: !3078)
!3088 = !DILocation(line: 192, column: 28, scope: !3078)
!3089 = !DILocalVariable(name: "curtime", scope: !3078, file: !1016, line: 193, type: !1062)
!3090 = !DILocation(line: 193, column: 13, scope: !3078)
!3091 = !DILocalVariable(name: "delay", scope: !3078, file: !1016, line: 193, type: !1062)
!3092 = !DILocation(line: 193, column: 22, scope: !3078)
!3093 = !DILocalVariable(name: "frame_time", scope: !3078, file: !1016, line: 194, type: !1062)
!3094 = !DILocation(line: 194, column: 13, scope: !3078)
!3095 = !DILocation(line: 194, column: 42, scope: !3078)
!3096 = !DILocation(line: 194, column: 45, scope: !3078)
!3097 = !DILocation(line: 194, column: 68, scope: !3078)
!3098 = !DILocation(line: 194, column: 26, scope: !3078)
!3099 = !DILocation(line: 196, column: 22, scope: !3078)
!3100 = !DILocation(line: 196, column: 5, scope: !3078)
!3101 = !DILocation(line: 196, column: 8, scope: !3078)
!3102 = !DILocation(line: 196, column: 19, scope: !3078)
!3103 = !DILocation(line: 198, column: 5, scope: !3078)
!3104 = !DILocation(line: 199, column: 19, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !1016, line: 198, column: 14)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !1016, line: 198, column: 5)
!3107 = distinct !DILexicalBlock(scope: !3078, file: !1016, line: 198, column: 5)
!3108 = !DILocation(line: 199, column: 17, scope: !3105)
!3109 = !DILocation(line: 200, column: 17, scope: !3105)
!3110 = !DILocation(line: 200, column: 20, scope: !3105)
!3111 = !DILocation(line: 200, column: 33, scope: !3105)
!3112 = !DILocation(line: 200, column: 31, scope: !3105)
!3113 = !DILocation(line: 200, column: 15, scope: !3105)
!3114 = !DILocation(line: 201, column: 13, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3105, file: !1016, line: 201, column: 13)
!3116 = !DILocation(line: 201, column: 19, scope: !3115)
!3117 = !DILocation(line: 201, column: 13, scope: !3105)
!3118 = !DILocation(line: 202, column: 13, scope: !3115)
!3119 = !DILocation(line: 203, column: 19, scope: !3105)
!3120 = !DILocation(line: 203, column: 9, scope: !3105)
!3121 = !DILocation(line: 198, column: 5, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3106, file: !1016, discriminator: 1)
!3123 = distinct !{!3123, !3103}
!3124 = !DILocation(line: 206, column: 16, scope: !3078)
!3125 = !DILocation(line: 206, column: 5, scope: !3078)
!3126 = !DILocation(line: 206, column: 10, scope: !3078)
!3127 = !DILocation(line: 206, column: 14, scope: !3078)
!3128 = !DILocation(line: 207, column: 1, scope: !3078)
!3129 = distinct !DISubprogram(name: "xcbgrab_reposition", scope: !1016, file: !1016, line: 108, type: !3130, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!1012, !2277, !2502, !2524}
!3132 = !DILocalVariable(name: "s", arg: 1, scope: !3129, file: !1016, line: 108, type: !2277)
!3133 = !DILocation(line: 108, column: 48, scope: !3129)
!3134 = !DILocalVariable(name: "p", arg: 2, scope: !3129, file: !1016, line: 109, type: !2502)
!3135 = !DILocation(line: 109, column: 58, scope: !3129)
!3136 = !DILocalVariable(name: "geo", arg: 3, scope: !3129, file: !1016, line: 110, type: !2524)
!3137 = !DILocation(line: 110, column: 57, scope: !3129)
!3138 = !DILocalVariable(name: "c", scope: !3129, file: !1016, line: 112, type: !2284)
!3139 = !DILocation(line: 112, column: 21, scope: !3129)
!3140 = !DILocation(line: 112, column: 25, scope: !3129)
!3141 = !DILocation(line: 112, column: 28, scope: !3129)
!3142 = !DILocalVariable(name: "x", scope: !3129, file: !1016, line: 113, type: !1012)
!3143 = !DILocation(line: 113, column: 9, scope: !3129)
!3144 = !DILocation(line: 113, column: 13, scope: !3129)
!3145 = !DILocation(line: 113, column: 16, scope: !3129)
!3146 = !DILocalVariable(name: "y", scope: !3129, file: !1016, line: 113, type: !1012)
!3147 = !DILocation(line: 113, column: 19, scope: !3129)
!3148 = !DILocation(line: 113, column: 23, scope: !3129)
!3149 = !DILocation(line: 113, column: 26, scope: !3129)
!3150 = !DILocalVariable(name: "w", scope: !3129, file: !1016, line: 114, type: !1012)
!3151 = !DILocation(line: 114, column: 9, scope: !3129)
!3152 = !DILocation(line: 114, column: 13, scope: !3129)
!3153 = !DILocation(line: 114, column: 16, scope: !3129)
!3154 = !DILocalVariable(name: "h", scope: !3129, file: !1016, line: 114, type: !1012)
!3155 = !DILocation(line: 114, column: 23, scope: !3129)
!3156 = !DILocation(line: 114, column: 27, scope: !3129)
!3157 = !DILocation(line: 114, column: 30, scope: !3129)
!3158 = !DILocalVariable(name: "f", scope: !3129, file: !1016, line: 114, type: !1012)
!3159 = !DILocation(line: 114, column: 38, scope: !3129)
!3160 = !DILocation(line: 114, column: 42, scope: !3129)
!3161 = !DILocation(line: 114, column: 45, scope: !3129)
!3162 = !DILocalVariable(name: "p_x", scope: !3129, file: !1016, line: 115, type: !1012)
!3163 = !DILocation(line: 115, column: 9, scope: !3129)
!3164 = !DILocalVariable(name: "p_y", scope: !3129, file: !1016, line: 115, type: !1012)
!3165 = !DILocation(line: 115, column: 14, scope: !3129)
!3166 = !DILocation(line: 117, column: 10, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3129, file: !1016, line: 117, column: 9)
!3168 = !DILocation(line: 117, column: 12, scope: !3167)
!3169 = !DILocation(line: 117, column: 16, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3167, file: !1016, discriminator: 1)
!3171 = !DILocation(line: 117, column: 9, scope: !3170)
!3172 = !DILocation(line: 118, column: 9, scope: !3167)
!3173 = !DILocation(line: 120, column: 11, scope: !3129)
!3174 = !DILocation(line: 120, column: 14, scope: !3129)
!3175 = !DILocation(line: 120, column: 9, scope: !3129)
!3176 = !DILocation(line: 121, column: 11, scope: !3129)
!3177 = !DILocation(line: 121, column: 14, scope: !3129)
!3178 = !DILocation(line: 121, column: 9, scope: !3129)
!3179 = !DILocation(line: 123, column: 9, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3129, file: !1016, line: 123, column: 9)
!3181 = !DILocation(line: 123, column: 11, scope: !3180)
!3182 = !DILocation(line: 123, column: 9, scope: !3129)
!3183 = !DILocation(line: 124, column: 13, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3180, file: !1016, line: 123, column: 18)
!3185 = !DILocation(line: 124, column: 19, scope: !3184)
!3186 = !DILocation(line: 124, column: 21, scope: !3184)
!3187 = !DILocation(line: 124, column: 17, scope: !3184)
!3188 = !DILocation(line: 124, column: 11, scope: !3184)
!3189 = !DILocation(line: 125, column: 13, scope: !3184)
!3190 = !DILocation(line: 125, column: 19, scope: !3184)
!3191 = !DILocation(line: 125, column: 21, scope: !3184)
!3192 = !DILocation(line: 125, column: 17, scope: !3184)
!3193 = !DILocation(line: 125, column: 11, scope: !3184)
!3194 = !DILocation(line: 126, column: 5, scope: !3184)
!3195 = !DILocalVariable(name: "left", scope: !3196, file: !1016, line: 127, type: !1012)
!3196 = distinct !DILexicalBlock(scope: !3180, file: !1016, line: 126, column: 12)
!3197 = !DILocation(line: 127, column: 13, scope: !3196)
!3198 = !DILocation(line: 127, column: 20, scope: !3196)
!3199 = !DILocation(line: 127, column: 24, scope: !3196)
!3200 = !DILocation(line: 127, column: 22, scope: !3196)
!3201 = !DILocalVariable(name: "right", scope: !3196, file: !1016, line: 128, type: !1012)
!3202 = !DILocation(line: 128, column: 13, scope: !3196)
!3203 = !DILocation(line: 128, column: 21, scope: !3196)
!3204 = !DILocation(line: 128, column: 25, scope: !3196)
!3205 = !DILocation(line: 128, column: 23, scope: !3196)
!3206 = !DILocation(line: 128, column: 29, scope: !3196)
!3207 = !DILocation(line: 128, column: 27, scope: !3196)
!3208 = !DILocalVariable(name: "top", scope: !3196, file: !1016, line: 129, type: !1012)
!3209 = !DILocation(line: 129, column: 13, scope: !3196)
!3210 = !DILocation(line: 129, column: 19, scope: !3196)
!3211 = !DILocation(line: 129, column: 23, scope: !3196)
!3212 = !DILocation(line: 129, column: 21, scope: !3196)
!3213 = !DILocalVariable(name: "bottom", scope: !3196, file: !1016, line: 130, type: !1012)
!3214 = !DILocation(line: 130, column: 13, scope: !3196)
!3215 = !DILocation(line: 130, column: 22, scope: !3196)
!3216 = !DILocation(line: 130, column: 26, scope: !3196)
!3217 = !DILocation(line: 130, column: 24, scope: !3196)
!3218 = !DILocation(line: 130, column: 30, scope: !3196)
!3219 = !DILocation(line: 130, column: 28, scope: !3196)
!3220 = !DILocation(line: 131, column: 13, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3196, file: !1016, line: 131, column: 13)
!3222 = !DILocation(line: 131, column: 19, scope: !3221)
!3223 = !DILocation(line: 131, column: 17, scope: !3221)
!3224 = !DILocation(line: 131, column: 13, scope: !3196)
!3225 = !DILocation(line: 132, column: 18, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3221, file: !1016, line: 131, column: 26)
!3227 = !DILocation(line: 132, column: 24, scope: !3226)
!3228 = !DILocation(line: 132, column: 22, scope: !3226)
!3229 = !DILocation(line: 132, column: 15, scope: !3226)
!3230 = !DILocation(line: 133, column: 9, scope: !3226)
!3231 = !DILocation(line: 133, column: 20, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3233, file: !1016, discriminator: 1)
!3233 = distinct !DILexicalBlock(scope: !3221, file: !1016, line: 133, column: 20)
!3234 = !DILocation(line: 133, column: 26, scope: !3232)
!3235 = !DILocation(line: 133, column: 24, scope: !3232)
!3236 = !DILocation(line: 134, column: 18, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3233, file: !1016, line: 133, column: 32)
!3238 = !DILocation(line: 134, column: 25, scope: !3237)
!3239 = !DILocation(line: 134, column: 23, scope: !3237)
!3240 = !DILocation(line: 134, column: 15, scope: !3237)
!3241 = !DILocation(line: 135, column: 9, scope: !3237)
!3242 = !DILocation(line: 136, column: 13, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3196, file: !1016, line: 136, column: 13)
!3244 = !DILocation(line: 136, column: 19, scope: !3243)
!3245 = !DILocation(line: 136, column: 17, scope: !3243)
!3246 = !DILocation(line: 136, column: 13, scope: !3196)
!3247 = !DILocation(line: 137, column: 18, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3243, file: !1016, line: 136, column: 27)
!3249 = !DILocation(line: 137, column: 24, scope: !3248)
!3250 = !DILocation(line: 137, column: 22, scope: !3248)
!3251 = !DILocation(line: 137, column: 15, scope: !3248)
!3252 = !DILocation(line: 138, column: 9, scope: !3248)
!3253 = !DILocation(line: 138, column: 20, scope: !3254)
!3254 = !DILexicalBlockFile(scope: !3255, file: !1016, discriminator: 1)
!3255 = distinct !DILexicalBlock(scope: !3243, file: !1016, line: 138, column: 20)
!3256 = !DILocation(line: 138, column: 26, scope: !3254)
!3257 = !DILocation(line: 138, column: 24, scope: !3254)
!3258 = !DILocation(line: 139, column: 18, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3255, file: !1016, line: 138, column: 31)
!3260 = !DILocation(line: 139, column: 24, scope: !3259)
!3261 = !DILocation(line: 139, column: 22, scope: !3259)
!3262 = !DILocation(line: 139, column: 15, scope: !3259)
!3263 = !DILocation(line: 140, column: 9, scope: !3259)
!3264 = !DILocation(line: 143, column: 22, scope: !3129)
!3265 = !DILocation(line: 143, column: 19, scope: !3129)
!3266 = !DILocation(line: 143, column: 15, scope: !3129)
!3267 = !DILocation(line: 143, column: 15, scope: !3268)
!3268 = !DILexicalBlockFile(scope: !3129, file: !1016, discriminator: 1)
!3269 = !DILocation(line: 143, column: 34, scope: !3270)
!3270 = !DILexicalBlockFile(scope: !3129, file: !1016, discriminator: 2)
!3271 = !DILocation(line: 143, column: 15, scope: !3270)
!3272 = !DILocation(line: 143, column: 15, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !3129, file: !1016, discriminator: 3)
!3274 = !DILocation(line: 143, column: 42, scope: !3273)
!3275 = !DILocation(line: 143, column: 47, scope: !3273)
!3276 = !DILocation(line: 143, column: 55, scope: !3273)
!3277 = !DILocation(line: 143, column: 53, scope: !3273)
!3278 = !DILocation(line: 143, column: 39, scope: !3273)
!3279 = !DILocation(line: 143, column: 13, scope: !3273)
!3280 = !DILocation(line: 143, column: 61, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !3129, file: !1016, discriminator: 4)
!3282 = !DILocation(line: 143, column: 66, scope: !3281)
!3283 = !DILocation(line: 143, column: 74, scope: !3281)
!3284 = !DILocation(line: 143, column: 72, scope: !3281)
!3285 = !DILocation(line: 143, column: 13, scope: !3281)
!3286 = !DILocation(line: 143, column: 88, scope: !3287)
!3287 = !DILexicalBlockFile(scope: !3129, file: !1016, discriminator: 5)
!3288 = !DILocation(line: 143, column: 85, scope: !3287)
!3289 = !DILocation(line: 143, column: 81, scope: !3287)
!3290 = !DILocation(line: 143, column: 81, scope: !3291)
!3291 = !DILexicalBlockFile(scope: !3129, file: !1016, discriminator: 6)
!3292 = !DILocation(line: 143, column: 100, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3129, file: !1016, discriminator: 7)
!3294 = !DILocation(line: 143, column: 81, scope: !3293)
!3295 = !DILocation(line: 143, column: 81, scope: !3296)
!3296 = !DILexicalBlockFile(scope: !3129, file: !1016, discriminator: 8)
!3297 = !DILocation(line: 143, column: 13, scope: !3296)
!3298 = !DILocation(line: 143, column: 13, scope: !3299)
!3299 = !DILexicalBlockFile(scope: !3129, file: !1016, discriminator: 9)
!3300 = !DILocation(line: 143, column: 5, scope: !3299)
!3301 = !DILocation(line: 143, column: 8, scope: !3299)
!3302 = !DILocation(line: 143, column: 10, scope: !3299)
!3303 = !DILocation(line: 144, column: 22, scope: !3129)
!3304 = !DILocation(line: 144, column: 19, scope: !3129)
!3305 = !DILocation(line: 144, column: 15, scope: !3129)
!3306 = !DILocation(line: 144, column: 15, scope: !3268)
!3307 = !DILocation(line: 144, column: 34, scope: !3270)
!3308 = !DILocation(line: 144, column: 15, scope: !3270)
!3309 = !DILocation(line: 144, column: 15, scope: !3273)
!3310 = !DILocation(line: 144, column: 42, scope: !3273)
!3311 = !DILocation(line: 144, column: 47, scope: !3273)
!3312 = !DILocation(line: 144, column: 56, scope: !3273)
!3313 = !DILocation(line: 144, column: 54, scope: !3273)
!3314 = !DILocation(line: 144, column: 39, scope: !3273)
!3315 = !DILocation(line: 144, column: 13, scope: !3273)
!3316 = !DILocation(line: 144, column: 62, scope: !3281)
!3317 = !DILocation(line: 144, column: 67, scope: !3281)
!3318 = !DILocation(line: 144, column: 76, scope: !3281)
!3319 = !DILocation(line: 144, column: 74, scope: !3281)
!3320 = !DILocation(line: 144, column: 13, scope: !3281)
!3321 = !DILocation(line: 144, column: 90, scope: !3287)
!3322 = !DILocation(line: 144, column: 87, scope: !3287)
!3323 = !DILocation(line: 144, column: 83, scope: !3287)
!3324 = !DILocation(line: 144, column: 83, scope: !3291)
!3325 = !DILocation(line: 144, column: 102, scope: !3293)
!3326 = !DILocation(line: 144, column: 83, scope: !3293)
!3327 = !DILocation(line: 144, column: 83, scope: !3296)
!3328 = !DILocation(line: 144, column: 13, scope: !3296)
!3329 = !DILocation(line: 144, column: 13, scope: !3299)
!3330 = !DILocation(line: 144, column: 5, scope: !3299)
!3331 = !DILocation(line: 144, column: 8, scope: !3299)
!3332 = !DILocation(line: 144, column: 10, scope: !3299)
!3333 = !DILocation(line: 146, column: 5, scope: !3129)
!3334 = !DILocation(line: 147, column: 1, scope: !3129)
!3335 = distinct !DISubprogram(name: "xcbgrab_update_region", scope: !1016, file: !1016, line: 380, type: !2808, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!3336 = !DILocalVariable(name: "s", arg: 1, scope: !3335, file: !1016, line: 380, type: !2277)
!3337 = !DILocation(line: 380, column: 52, scope: !3335)
!3338 = !DILocalVariable(name: "c", scope: !3335, file: !1016, line: 382, type: !2284)
!3339 = !DILocation(line: 382, column: 21, scope: !3335)
!3340 = !DILocation(line: 382, column: 25, scope: !3335)
!3341 = !DILocation(line: 382, column: 28, scope: !3335)
!3342 = !DILocalVariable(name: "args", scope: !3335, file: !1016, line: 383, type: !3343)
!3343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3344, size: 64, align: 32, elements: !2521)
!3344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!3345 = !DILocation(line: 383, column: 20, scope: !3335)
!3346 = !DILocation(line: 383, column: 29, scope: !3335)
!3347 = !DILocation(line: 383, column: 31, scope: !3335)
!3348 = !DILocation(line: 383, column: 34, scope: !3335)
!3349 = !DILocation(line: 383, column: 38, scope: !3335)
!3350 = !DILocation(line: 383, column: 41, scope: !3335)
!3351 = !DILocation(line: 383, column: 36, scope: !3335)
!3352 = !DILocation(line: 384, column: 31, scope: !3335)
!3353 = !DILocation(line: 384, column: 34, scope: !3335)
!3354 = !DILocation(line: 384, column: 38, scope: !3335)
!3355 = !DILocation(line: 384, column: 41, scope: !3335)
!3356 = !DILocation(line: 384, column: 36, scope: !3335)
!3357 = !DILocation(line: 386, column: 26, scope: !3335)
!3358 = !DILocation(line: 386, column: 29, scope: !3335)
!3359 = !DILocation(line: 387, column: 26, scope: !3335)
!3360 = !DILocation(line: 387, column: 29, scope: !3335)
!3361 = !DILocation(line: 389, column: 26, scope: !3335)
!3362 = !DILocation(line: 386, column: 5, scope: !3335)
!3363 = !DILocation(line: 390, column: 1, scope: !3335)
!3364 = distinct !DISubprogram(name: "xcbgrab_frame", scope: !1016, file: !1016, line: 149, type: !2479, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2279)
!3365 = !DILocalVariable(name: "s", arg: 1, scope: !3364, file: !1016, line: 149, type: !2277)
!3366 = !DILocation(line: 149, column: 43, scope: !3364)
!3367 = !DILocalVariable(name: "pkt", arg: 2, scope: !3364, file: !1016, line: 149, type: !1169)
!3368 = !DILocation(line: 149, column: 56, scope: !3364)
!3369 = !DILocalVariable(name: "c", scope: !3364, file: !1016, line: 151, type: !2284)
!3370 = !DILocation(line: 151, column: 21, scope: !3364)
!3371 = !DILocation(line: 151, column: 25, scope: !3364)
!3372 = !DILocation(line: 151, column: 28, scope: !3364)
!3373 = !DILocalVariable(name: "iq", scope: !3364, file: !1016, line: 152, type: !3374)
!3374 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_get_image_cookie_t", file: !939, line: 3489, baseType: !3375)
!3375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xcb_get_image_cookie_t", file: !939, line: 3487, size: 32, align: 32, elements: !3376)
!3376 = !{!3377}
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !3375, file: !939, line: 3488, baseType: !1013, size: 32, align: 32)
!3378 = !DILocation(line: 152, column: 28, scope: !3364)
!3379 = !DILocalVariable(name: "img", scope: !3364, file: !1016, line: 153, type: !3380)
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64, align: 64)
!3381 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_get_image_reply_t", file: !939, line: 3519, baseType: !3382)
!3382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xcb_get_image_reply_t", file: !939, line: 3512, size: 256, align: 32, elements: !3383)
!3383 = !{!3384, !3385, !3386, !3387, !3388, !3389}
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "response_type", scope: !3382, file: !939, line: 3513, baseType: !1185, size: 8, align: 8)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3382, file: !939, line: 3514, baseType: !1185, size: 8, align: 8, offset: 8)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !3382, file: !939, line: 3515, baseType: !1493, size: 16, align: 16, offset: 16)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !3382, file: !939, line: 3516, baseType: !1496, size: 32, align: 32, offset: 32)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !3382, file: !939, line: 3517, baseType: !2314, size: 32, align: 32, offset: 64)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !3382, file: !939, line: 3518, baseType: !3390, size: 160, align: 8, offset: 96)
!3390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1185, size: 160, align: 8, elements: !3391)
!3391 = !{!3392}
!3392 = !DISubrange(count: 20)
!3393 = !DILocation(line: 153, column: 28, scope: !3364)
!3394 = !DILocalVariable(name: "drawable", scope: !3364, file: !1016, line: 154, type: !3395)
!3395 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_drawable_t", file: !939, line: 115, baseType: !1496)
!3396 = !DILocation(line: 154, column: 20, scope: !3364)
!3397 = !DILocation(line: 154, column: 31, scope: !3364)
!3398 = !DILocation(line: 154, column: 34, scope: !3364)
!3399 = !DILocation(line: 154, column: 42, scope: !3364)
!3400 = !DILocalVariable(name: "e", scope: !3364, file: !1016, line: 155, type: !3401)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3402, size: 64, align: 64)
!3402 = !DIDerivedType(tag: DW_TAG_typedef, name: "xcb_generic_error_t", file: !2293, line: 180, baseType: !3403)
!3403 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2293, line: 170, size: 288, align: 32, elements: !3404)
!3404 = !{!3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413}
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "response_type", scope: !3403, file: !2293, line: 171, baseType: !1185, size: 8, align: 8)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "error_code", scope: !3403, file: !2293, line: 172, baseType: !1185, size: 8, align: 8, offset: 8)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !3403, file: !2293, line: 173, baseType: !1493, size: 16, align: 16, offset: 16)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "resource_id", scope: !3403, file: !2293, line: 174, baseType: !1496, size: 32, align: 32, offset: 32)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !3403, file: !2293, line: 175, baseType: !1493, size: 16, align: 16, offset: 64)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "major_code", scope: !3403, file: !2293, line: 176, baseType: !1185, size: 8, align: 8, offset: 80)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !3403, file: !2293, line: 177, baseType: !1185, size: 8, align: 8, offset: 88)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3403, file: !2293, line: 178, baseType: !3035, size: 160, align: 32, offset: 96)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "full_sequence", scope: !3403, file: !2293, line: 179, baseType: !1496, size: 32, align: 32, offset: 256)
!3414 = !DILocation(line: 155, column: 26, scope: !3364)
!3415 = !DILocalVariable(name: "data", scope: !3364, file: !1016, line: 156, type: !1184)
!3416 = !DILocation(line: 156, column: 14, scope: !3364)
!3417 = !DILocalVariable(name: "length", scope: !3364, file: !1016, line: 157, type: !1012)
!3418 = !DILocation(line: 157, column: 9, scope: !3364)
!3419 = !DILocalVariable(name: "ret", scope: !3364, file: !1016, line: 157, type: !1012)
!3420 = !DILocation(line: 157, column: 17, scope: !3364)
!3421 = !DILocation(line: 159, column: 24, scope: !3364)
!3422 = !DILocation(line: 159, column: 27, scope: !3364)
!3423 = !DILocation(line: 159, column: 60, scope: !3364)
!3424 = !DILocation(line: 160, column: 25, scope: !3364)
!3425 = !DILocation(line: 160, column: 28, scope: !3364)
!3426 = !DILocation(line: 160, column: 31, scope: !3364)
!3427 = !DILocation(line: 160, column: 34, scope: !3364)
!3428 = !DILocation(line: 160, column: 37, scope: !3364)
!3429 = !DILocation(line: 160, column: 40, scope: !3364)
!3430 = !DILocation(line: 160, column: 47, scope: !3364)
!3431 = !DILocation(line: 160, column: 50, scope: !3364)
!3432 = !DILocation(line: 159, column: 10, scope: !3364)
!3433 = !DILocation(line: 159, column: 10, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3364, file: !1016, discriminator: 1)
!3435 = !DILocation(line: 162, column: 31, scope: !3364)
!3436 = !DILocation(line: 162, column: 34, scope: !3364)
!3437 = !DILocation(line: 162, column: 11, scope: !3364)
!3438 = !DILocation(line: 162, column: 9, scope: !3364)
!3439 = !DILocation(line: 164, column: 9, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3364, file: !1016, line: 164, column: 9)
!3441 = !DILocation(line: 164, column: 9, scope: !3364)
!3442 = !DILocation(line: 165, column: 16, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3440, file: !1016, line: 164, column: 12)
!3444 = !DILocation(line: 169, column: 16, scope: !3443)
!3445 = !DILocation(line: 169, column: 19, scope: !3443)
!3446 = !DILocation(line: 169, column: 34, scope: !3443)
!3447 = !DILocation(line: 169, column: 37, scope: !3443)
!3448 = !DILocation(line: 170, column: 16, scope: !3443)
!3449 = !DILocation(line: 170, column: 19, scope: !3443)
!3450 = !DILocation(line: 170, column: 29, scope: !3443)
!3451 = !DILocation(line: 170, column: 32, scope: !3443)
!3452 = !DILocation(line: 170, column: 45, scope: !3443)
!3453 = !DILocation(line: 170, column: 48, scope: !3443)
!3454 = !DILocation(line: 170, column: 60, scope: !3443)
!3455 = !DILocation(line: 170, column: 63, scope: !3443)
!3456 = !DILocation(line: 165, column: 9, scope: !3443)
!3457 = !DILocation(line: 171, column: 9, scope: !3443)
!3458 = !DILocation(line: 174, column: 10, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3364, file: !1016, line: 174, column: 9)
!3460 = !DILocation(line: 174, column: 9, scope: !3364)
!3461 = !DILocation(line: 175, column: 9, scope: !3459)
!3462 = !DILocation(line: 177, column: 31, scope: !3364)
!3463 = !DILocation(line: 177, column: 12, scope: !3364)
!3464 = !DILocation(line: 177, column: 10, scope: !3364)
!3465 = !DILocation(line: 178, column: 40, scope: !3364)
!3466 = !DILocation(line: 178, column: 14, scope: !3364)
!3467 = !DILocation(line: 178, column: 12, scope: !3364)
!3468 = !DILocation(line: 180, column: 25, scope: !3364)
!3469 = !DILocation(line: 180, column: 30, scope: !3364)
!3470 = !DILocation(line: 180, column: 11, scope: !3364)
!3471 = !DILocation(line: 180, column: 9, scope: !3364)
!3472 = !DILocation(line: 182, column: 10, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3364, file: !1016, line: 182, column: 9)
!3474 = !DILocation(line: 182, column: 9, scope: !3364)
!3475 = !DILocation(line: 183, column: 16, scope: !3473)
!3476 = !DILocation(line: 183, column: 21, scope: !3473)
!3477 = !DILocation(line: 183, column: 27, scope: !3473)
!3478 = !DILocation(line: 183, column: 33, scope: !3473)
!3479 = !DILocation(line: 183, column: 9, scope: !3473)
!3480 = !DILocation(line: 185, column: 10, scope: !3364)
!3481 = !DILocation(line: 185, column: 5, scope: !3364)
!3482 = !DILocation(line: 187, column: 12, scope: !3364)
!3483 = !DILocation(line: 187, column: 5, scope: !3364)
!3484 = !DILocation(line: 188, column: 1, scope: !3364)
