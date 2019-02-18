; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--img2enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--img2enc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVCodecTag = type { i32, i32 }
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, {}*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, {}*, {}*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVRational = type { i32, i32 }
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
%struct.IdStrMap = type { i32, i8* }
%struct.VideoMuxData = type { %struct.AVClass*, i32, i32, i32, [1024 x i8], [4 x [1024 x i8]], [4 x [1024 x i8]], i32, i32, i32, i8*, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [7 x i8] c"image2\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"image2 sequence\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"bmp,dpx,jls,jpeg,jpg,ljpg,pam,pbm,pcx,pgm,pgmyuv,png,ppm,sgi,tga,tif,tiff,jp2,j2c,j2k,xwd,sun,ras,rs,im1,im8,im24,sunras,xbm,xface,pix,y\00", align 1
@img2mux_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @muxoptions, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_image2_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 7, i32 0, i32 2177, %struct.AVCodecTag** null, %struct.AVClass* @img2mux_class, %struct.AVOutputFormat* null, i32 9264, i32 (%struct.AVFormatContext*)* @write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @write_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* @query_codec, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"image2pipe\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"piped image2 sequence\00", align 1
@ff_image2pipe_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i8* null, i8* null, i32 0, i32 7, i32 0, i32 2176, %struct.AVCodecTag** null, %struct.AVClass* null, %struct.AVOutputFormat* null, i32 9264, i32 (%struct.AVFormatContext*)* @write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @write_packet, i32 (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* @query_codec, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"image2 muxer\00", align 1
@muxoptions = internal constant [6 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i32 0, i32 0), i32 9236, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 9240, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i32 0, i32 0), i32 9244, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.15, i32 0, i32 0), i32 9256, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"continuously overwrite one file\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"start_number\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"set first number in the sequence\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"use strftime for filename\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"frame_pts\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"use current frame pts for filename\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"atomic_writing\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"write files atomically (using temporary files and renames)\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"fits\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Could not get frame filename with strftime\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Cannot write filename by pts of the frames.\00", align 1
@.str.21 = private unnamed_addr constant [170 x i8] c"Could not get frame filename number %d from pattern '%s'. Use '-frames:v 1' for a single image, or '-update' option, or use a pattern such as %%03d within the filename.\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Could not open file : %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"UVAx\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"!img->split_planes\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"libavformat/img2enc.c\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"failed to rename file %s to %s: %s\0A\00", align 1
@ff_img_tags = external constant [0 x %struct.IdStrMap], align 8

; Function Attrs: nounwind uwtable
define internal i32 @write_header(%struct.AVFormatContext* %s) #0 !dbg !2201 {
entry:
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %img = alloca %struct.VideoMuxData*, align 8
  %st = alloca %struct.AVStream*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %str = alloca i8*, align 8
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2207, metadata !2208), !dbg !2209
  call void @llvm.dbg.declare(metadata %struct.VideoMuxData** %img, metadata !2210, metadata !2208), !dbg !2229
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2230
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2231
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2231
  %2 = bitcast i8* %1 to %struct.VideoMuxData*, !dbg !2230
  store %struct.VideoMuxData* %2, %struct.VideoMuxData** %img, align 8, !dbg !2229
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2232, metadata !2208), !dbg !2233
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2234
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 7, !dbg !2235
  %4 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2235
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %4, i64 0, !dbg !2234
  %5 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2234
  store %struct.AVStream* %5, %struct.AVStream** %st, align 8, !dbg !2233
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !2236, metadata !2208), !dbg !2262
  %6 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2263
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 19, !dbg !2264
  %7 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2264
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %7, i32 0, i32 5, !dbg !2265
  %8 = load i32, i32* %format, align 4, !dbg !2265
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %8), !dbg !2266
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2262
  %9 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2267
  %path = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %9, i32 0, i32 4, !dbg !2268
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !2267
  %10 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2269
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %10, i32 0, i32 9, !dbg !2270
  %11 = load i8*, i8** %url, align 8, !dbg !2270
  %call1 = call i64 @av_strlcpy(i8* %arraydecay, i8* %11, i64 1024), !dbg !2271
  %12 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2272
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %12, i32 0, i32 2, !dbg !2274
  %13 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !2274
  %flags = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %13, i32 0, i32 7, !dbg !2275
  %14 = load i32, i32* %flags, align 4, !dbg !2275
  %and = and i32 %14, 1, !dbg !2276
  %tobool = icmp ne i32 %and, 0, !dbg !2276
  br i1 %tobool, label %if.then, label %if.else, !dbg !2277

if.then:                                          ; preds = %entry
  %15 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2278
  %is_pipe = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %15, i32 0, i32 2, !dbg !2279
  store i32 0, i32* %is_pipe, align 4, !dbg !2280
  br label %if.end, !dbg !2278

if.else:                                          ; preds = %entry
  %16 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2281
  %is_pipe2 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %16, i32 0, i32 2, !dbg !2282
  store i32 1, i32* %is_pipe2, align 4, !dbg !2283
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2284
  %codecpar3 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %17, i32 0, i32 19, !dbg !2286
  %18 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar3, align 8, !dbg !2286
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %18, i32 0, i32 1, !dbg !2287
  %19 = load i32, i32* %codec_id, align 4, !dbg !2287
  %cmp = icmp eq i32 %19, 97, !dbg !2288
  br i1 %cmp, label %if.then4, label %if.else5, !dbg !2289

if.then4:                                         ; preds = %if.end
  %20 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2290
  %muxer = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %20, i32 0, i32 10, !dbg !2292
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8** %muxer, align 8, !dbg !2293
  br label %if.end34, !dbg !2294

if.else5:                                         ; preds = %if.end
  %21 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2295
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %21, i32 0, i32 19, !dbg !2298
  %22 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !2298
  %codec_id7 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %22, i32 0, i32 1, !dbg !2299
  %23 = load i32, i32* %codec_id7, align 4, !dbg !2299
  %cmp8 = icmp eq i32 %23, 32803, !dbg !2300
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !2295

if.then9:                                         ; preds = %if.else5
  %24 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2301
  %muxer10 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %24, i32 0, i32 10, !dbg !2303
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8** %muxer10, align 8, !dbg !2304
  br label %if.end33, !dbg !2305

if.else11:                                        ; preds = %if.else5
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2306
  %codecpar12 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !2309
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar12, align 8, !dbg !2309
  %codec_id13 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 1, !dbg !2310
  %27 = load i32, i32* %codec_id13, align 4, !dbg !2310
  %cmp14 = icmp eq i32 %27, 13, !dbg !2311
  br i1 %cmp14, label %if.then15, label %if.end32, !dbg !2306

if.then15:                                        ; preds = %if.else11
  call void @llvm.dbg.declare(metadata i8** %str, metadata !2312, metadata !2208), !dbg !2314
  %28 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2315
  %path16 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %28, i32 0, i32 4, !dbg !2316
  %arraydecay17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path16, i32 0, i32 0, !dbg !2315
  %call18 = call i8* @strrchr(i8* %arraydecay17, i32 46) #9, !dbg !2317
  store i8* %call18, i8** %str, align 8, !dbg !2314
  %29 = load i8*, i8** %str, align 8, !dbg !2318
  %tobool19 = icmp ne i8* %29, null, !dbg !2318
  br i1 %tobool19, label %land.lhs.true, label %land.end, !dbg !2319

land.lhs.true:                                    ; preds = %if.then15
  %30 = load i8*, i8** %str, align 8, !dbg !2320
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 1, !dbg !2322
  %call20 = call i32 @av_strcasecmp(i8* %add.ptr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0)), !dbg !2323
  %tobool21 = icmp ne i32 %call20, 0, !dbg !2323
  br i1 %tobool21, label %land.end, label %land.lhs.true22, !dbg !2324

land.lhs.true22:                                  ; preds = %land.lhs.true
  %31 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2325
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %31, i32 0, i32 6, !dbg !2326
  %32 = load i32, i32* %nb_streams, align 4, !dbg !2326
  %cmp23 = icmp eq i32 %32, 1, !dbg !2327
  br i1 %cmp23, label %land.lhs.true24, label %land.end, !dbg !2328

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %33 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2329
  %tobool25 = icmp ne %struct.AVPixFmtDescriptor* %33, null, !dbg !2329
  br i1 %tobool25, label %land.lhs.true26, label %land.end, !dbg !2330

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %34 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2331
  %flags27 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %34, i32 0, i32 4, !dbg !2332
  %35 = load i64, i64* %flags27, align 8, !dbg !2332
  %and28 = and i64 %35, 16, !dbg !2333
  %tobool29 = icmp ne i64 %and28, 0, !dbg !2333
  br i1 %tobool29, label %land.rhs, label %land.end, !dbg !2334

land.rhs:                                         ; preds = %land.lhs.true26
  %36 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2335
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %36, i32 0, i32 1, !dbg !2336
  %37 = load i8, i8* %nb_components, align 8, !dbg !2336
  %conv = zext i8 %37 to i32, !dbg !2335
  %cmp30 = icmp sge i32 %conv, 3, !dbg !2337
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %if.then15
  %38 = phi i1 [ false, %land.lhs.true26 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true ], [ false, %if.then15 ], [ %cmp30, %land.rhs ]
  %land.ext = zext i1 %38 to i32, !dbg !2338
  %39 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2340
  %split_planes = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %39, i32 0, i32 3, !dbg !2341
  store i32 %land.ext, i32* %split_planes, align 8, !dbg !2342
  br label %if.end32, !dbg !2343

if.end32:                                         ; preds = %land.end, %if.else11
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then9
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then4
  ret i32 0, !dbg !2344
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packet(%struct.AVFormatContext* %s, %struct.AVPacket* %pkt) #0 !dbg !2345 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %img = alloca %struct.VideoMuxData*, align 8
  %pb = alloca [4 x %struct.AVIOContext*], align 16
  %filename = alloca [1024 x i8], align 16
  %par = alloca %struct.AVCodecParameters*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %i = alloca i32, align 4
  %nb_renames = alloca i32, align 4
  %now0 = alloca i64, align 8
  %tm = alloca %struct.tm*, align 8
  %tmpbuf = alloca %struct.tm, align 8
  %ysize = alloca i32, align 4
  %usize = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %pkt2 = alloca %struct.AVPacket, align 8
  %fmt = alloca %struct.AVFormatContext*, align 8
  %ret210 = alloca i32, align 4
  store %struct.AVFormatContext* %s, %struct.AVFormatContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %s.addr, metadata !2348, metadata !2208), !dbg !2349
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2350, metadata !2208), !dbg !2351
  call void @llvm.dbg.declare(metadata %struct.VideoMuxData** %img, metadata !2352, metadata !2208), !dbg !2353
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2354
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2355
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2355
  %2 = bitcast i8* %1 to %struct.VideoMuxData*, !dbg !2354
  store %struct.VideoMuxData* %2, %struct.VideoMuxData** %img, align 8, !dbg !2353
  call void @llvm.dbg.declare(metadata [4 x %struct.AVIOContext*]* %pb, metadata !2356, metadata !2208), !dbg !2358
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filename, metadata !2359, metadata !2208), !dbg !2360
  call void @llvm.dbg.declare(metadata %struct.AVCodecParameters** %par, metadata !2361, metadata !2208), !dbg !2362
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2363
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 5, !dbg !2364
  %4 = load i32, i32* %stream_index, align 4, !dbg !2364
  %idxprom = sext i32 %4 to i64, !dbg !2365
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2365
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %5, i32 0, i32 7, !dbg !2366
  %6 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2366
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %6, i64 %idxprom, !dbg !2365
  %7 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !2365
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %7, i32 0, i32 19, !dbg !2367
  %8 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2367
  store %struct.AVCodecParameters* %8, %struct.AVCodecParameters** %par, align 8, !dbg !2362
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !2368, metadata !2208), !dbg !2369
  %9 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2370
  %format = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %9, i32 0, i32 5, !dbg !2371
  %10 = load i32, i32* %format, align 4, !dbg !2371
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %10), !dbg !2372
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2369
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2373, metadata !2208), !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %nb_renames, metadata !2375, metadata !2208), !dbg !2376
  store i32 0, i32* %nb_renames, align 4, !dbg !2376
  %11 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2377
  %is_pipe = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %11, i32 0, i32 2, !dbg !2379
  %12 = load i32, i32* %is_pipe, align 4, !dbg !2379
  %tobool = icmp ne i32 %12, 0, !dbg !2377
  br i1 %tobool, label %if.else95, label %if.then, !dbg !2380

if.then:                                          ; preds = %entry
  %13 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2381
  %update = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %13, i32 0, i32 7, !dbg !2384
  %14 = load i32, i32* %update, align 4, !dbg !2384
  %tobool1 = icmp ne i32 %14, 0, !dbg !2381
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !2385

if.then2:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2386
  %15 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2388
  %path = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %15, i32 0, i32 4, !dbg !2389
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i32 0, i32 0, !dbg !2388
  %call4 = call i64 @av_strlcpy(i8* %arraydecay, i8* %arraydecay3, i64 1024), !dbg !2390
  br label %if.end42, !dbg !2391

if.else:                                          ; preds = %if.then
  %16 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2392
  %use_strftime = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %16, i32 0, i32 8, !dbg !2395
  %17 = load i32, i32* %use_strftime, align 8, !dbg !2395
  %tobool5 = icmp ne i32 %17, 0, !dbg !2392
  br i1 %tobool5, label %if.then6, label %if.else15, !dbg !2392

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %now0, metadata !2396, metadata !2208), !dbg !2402
  call void @llvm.dbg.declare(metadata %struct.tm** %tm, metadata !2403, metadata !2208), !dbg !2418
  call void @llvm.dbg.declare(metadata %struct.tm* %tmpbuf, metadata !2419, metadata !2208), !dbg !2420
  %call7 = call i64 @time(i64* %now0) #10, !dbg !2421
  %call8 = call %struct.tm* @localtime_r(i64* %now0, %struct.tm* %tmpbuf) #10, !dbg !2422
  store %struct.tm* %call8, %struct.tm** %tm, align 8, !dbg !2423
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2424
  %18 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2426
  %path10 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %18, i32 0, i32 4, !dbg !2427
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path10, i32 0, i32 0, !dbg !2426
  %19 = load %struct.tm*, %struct.tm** %tm, align 8, !dbg !2428
  %call12 = call i64 @strftime(i8* %arraydecay9, i64 1024, i8* %arraydecay11, %struct.tm* %19) #10, !dbg !2429
  %tobool13 = icmp ne i64 %call12, 0, !dbg !2429
  br i1 %tobool13, label %if.end, label %if.then14, !dbg !2430

if.then14:                                        ; preds = %if.then6
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2431
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !2431
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i32 0, i32 0)), !dbg !2433
  store i32 -22, i32* %retval, align 4, !dbg !2434
  br label %return, !dbg !2434

if.end:                                           ; preds = %if.then6
  br label %if.end41, !dbg !2435

if.else15:                                        ; preds = %if.else
  %22 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2436
  %frame_pts = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %22, i32 0, i32 9, !dbg !2439
  %23 = load i32, i32* %frame_pts, align 4, !dbg !2439
  %tobool16 = icmp ne i32 %23, 0, !dbg !2436
  br i1 %tobool16, label %if.then17, label %if.else25, !dbg !2436

if.then17:                                        ; preds = %if.else15
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2440
  %24 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2443
  %path19 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %24, i32 0, i32 4, !dbg !2444
  %arraydecay20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path19, i32 0, i32 0, !dbg !2443
  %25 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2445
  %pts = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 1, !dbg !2446
  %26 = load i64, i64* %pts, align 8, !dbg !2446
  %conv = trunc i64 %26 to i32, !dbg !2445
  %call21 = call i32 @av_get_frame_filename2(i8* %arraydecay18, i32 1024, i8* %arraydecay20, i32 %conv, i32 1), !dbg !2447
  %cmp = icmp slt i32 %call21, 0, !dbg !2448
  br i1 %cmp, label %if.then23, label %if.end24, !dbg !2449

if.then23:                                        ; preds = %if.then17
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2450
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !2450
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.20, i32 0, i32 0)), !dbg !2452
  store i32 -22, i32* %retval, align 4, !dbg !2453
  br label %return, !dbg !2453

if.end24:                                         ; preds = %if.then17
  br label %if.end40, !dbg !2454

if.else25:                                        ; preds = %if.else15
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2455
  %29 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2458
  %path27 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %29, i32 0, i32 4, !dbg !2459
  %arraydecay28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path27, i32 0, i32 0, !dbg !2458
  %30 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2460
  %img_number = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %30, i32 0, i32 1, !dbg !2461
  %31 = load i32, i32* %img_number, align 8, !dbg !2461
  %call29 = call i32 @av_get_frame_filename2(i8* %arraydecay26, i32 1024, i8* %arraydecay28, i32 %31, i32 1), !dbg !2462
  %cmp30 = icmp slt i32 %call29, 0, !dbg !2463
  br i1 %cmp30, label %land.lhs.true, label %if.end39, !dbg !2464

land.lhs.true:                                    ; preds = %if.else25
  %32 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2465
  %img_number32 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %32, i32 0, i32 1, !dbg !2466
  %33 = load i32, i32* %img_number32, align 8, !dbg !2466
  %cmp33 = icmp sgt i32 %33, 1, !dbg !2467
  br i1 %cmp33, label %if.then35, label %if.end39, !dbg !2468

if.then35:                                        ; preds = %land.lhs.true
  %34 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2470
  %35 = bitcast %struct.AVFormatContext* %34 to i8*, !dbg !2470
  %36 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2472
  %img_number36 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %36, i32 0, i32 1, !dbg !2473
  %37 = load i32, i32* %img_number36, align 8, !dbg !2473
  %38 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2474
  %path37 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %38, i32 0, i32 4, !dbg !2475
  %arraydecay38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path37, i32 0, i32 0, !dbg !2474
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([170 x i8], [170 x i8]* @.str.21, i32 0, i32 0), i32 %37, i8* %arraydecay38), !dbg !2476
  store i32 -22, i32* %retval, align 4, !dbg !2477
  br label %return, !dbg !2477

if.end39:                                         ; preds = %land.lhs.true, %if.else25
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end24
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then2
  store i32 0, i32* %i, align 4, !dbg !2478
  br label %for.cond, !dbg !2480

for.cond:                                         ; preds = %for.inc, %if.end42
  %39 = load i32, i32* %i, align 4, !dbg !2481
  %cmp43 = icmp slt i32 %39, 4, !dbg !2484
  br i1 %cmp43, label %for.body, label %for.end, !dbg !2485

for.body:                                         ; preds = %for.cond
  %40 = load i32, i32* %i, align 4, !dbg !2486
  %idxprom45 = sext i32 %40 to i64, !dbg !2488
  %41 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2488
  %tmp = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %41, i32 0, i32 5, !dbg !2489
  %arrayidx46 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %tmp, i64 0, i64 %idxprom45, !dbg !2488
  %arraydecay47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx46, i32 0, i32 0, !dbg !2488
  %arraydecay48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2490
  %call49 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay47, i64 1024, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8* %arraydecay48) #10, !dbg !2491
  %42 = load i32, i32* %i, align 4, !dbg !2492
  %idxprom50 = sext i32 %42 to i64, !dbg !2493
  %43 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2493
  %target = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %43, i32 0, i32 6, !dbg !2494
  %arrayidx51 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %target, i64 0, i64 %idxprom50, !dbg !2493
  %arraydecay52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx51, i32 0, i32 0, !dbg !2493
  %arraydecay53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2495
  %call54 = call i64 @av_strlcpy(i8* %arraydecay52, i8* %arraydecay53, i64 1024), !dbg !2496
  %44 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2497
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %44, i32 0, i32 69, !dbg !2499
  %45 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !2499
  %46 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2500
  %47 = load i32, i32* %i, align 4, !dbg !2501
  %idxprom55 = sext i32 %47 to i64, !dbg !2502
  %arrayidx56 = getelementptr inbounds [4 x %struct.AVIOContext*], [4 x %struct.AVIOContext*]* %pb, i64 0, i64 %idxprom55, !dbg !2502
  %48 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2503
  %use_rename = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %48, i32 0, i32 11, !dbg !2504
  %49 = load i32, i32* %use_rename, align 8, !dbg !2504
  %tobool57 = icmp ne i32 %49, 0, !dbg !2503
  br i1 %tobool57, label %cond.true, label %cond.false, !dbg !2503

cond.true:                                        ; preds = %for.body
  %50 = load i32, i32* %i, align 4, !dbg !2505
  %idxprom58 = sext i32 %50 to i64, !dbg !2507
  %51 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2507
  %tmp59 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %51, i32 0, i32 5, !dbg !2508
  %arrayidx60 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %tmp59, i64 0, i64 %idxprom58, !dbg !2507
  %arraydecay61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx60, i32 0, i32 0, !dbg !2507
  br label %cond.end, !dbg !2509

cond.false:                                       ; preds = %for.body
  %arraydecay62 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2510
  br label %cond.end, !dbg !2512

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay61, %cond.true ], [ %arraydecay62, %cond.false ], !dbg !2513
  %call63 = call i32 %45(%struct.AVFormatContext* %46, %struct.AVIOContext** %arrayidx56, i8* %cond, i32 2, %struct.AVDictionary** null), !dbg !2515
  %cmp64 = icmp slt i32 %call63, 0, !dbg !2516
  br i1 %cmp64, label %if.then66, label %if.end78, !dbg !2515

if.then66:                                        ; preds = %cond.end
  %52 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2517
  %53 = bitcast %struct.AVFormatContext* %52 to i8*, !dbg !2517
  %54 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2519
  %use_rename67 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %54, i32 0, i32 11, !dbg !2520
  %55 = load i32, i32* %use_rename67, align 8, !dbg !2520
  %tobool68 = icmp ne i32 %55, 0, !dbg !2519
  br i1 %tobool68, label %cond.true69, label %cond.false74, !dbg !2519

cond.true69:                                      ; preds = %if.then66
  %56 = load i32, i32* %i, align 4, !dbg !2521
  %idxprom70 = sext i32 %56 to i64, !dbg !2523
  %57 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2523
  %tmp71 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %57, i32 0, i32 5, !dbg !2524
  %arrayidx72 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %tmp71, i64 0, i64 %idxprom70, !dbg !2523
  %arraydecay73 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx72, i32 0, i32 0, !dbg !2523
  br label %cond.end76, !dbg !2525

cond.false74:                                     ; preds = %if.then66
  %arraydecay75 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2526
  br label %cond.end76, !dbg !2528

cond.end76:                                       ; preds = %cond.false74, %cond.true69
  %cond77 = phi i8* [ %arraydecay73, %cond.true69 ], [ %arraydecay75, %cond.false74 ], !dbg !2529
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.23, i32 0, i32 0), i8* %cond77), !dbg !2531
  store i32 -5, i32* %retval, align 4, !dbg !2532
  br label %return, !dbg !2532

if.end78:                                         ; preds = %cond.end
  %58 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2533
  %split_planes = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %58, i32 0, i32 3, !dbg !2535
  %59 = load i32, i32* %split_planes, align 8, !dbg !2535
  %tobool79 = icmp ne i32 %59, 0, !dbg !2533
  br i1 %tobool79, label %lor.lhs.false, label %if.then83, !dbg !2536

lor.lhs.false:                                    ; preds = %if.end78
  %60 = load i32, i32* %i, align 4, !dbg !2537
  %add = add nsw i32 %60, 1, !dbg !2539
  %61 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2540
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %61, i32 0, i32 1, !dbg !2541
  %62 = load i8, i8* %nb_components, align 8, !dbg !2541
  %conv80 = zext i8 %62 to i32, !dbg !2540
  %cmp81 = icmp sge i32 %add, %conv80, !dbg !2542
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !2543

if.then83:                                        ; preds = %lor.lhs.false, %if.end78
  br label %for.end, !dbg !2544

if.end84:                                         ; preds = %lor.lhs.false
  %63 = load i32, i32* %i, align 4, !dbg !2545
  %idxprom85 = sext i32 %63 to i64, !dbg !2546
  %arrayidx86 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.24, i64 0, i64 %idxprom85, !dbg !2546
  %64 = load i8, i8* %arrayidx86, align 1, !dbg !2546
  %arraydecay87 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i32 0, i32 0, !dbg !2547
  %call88 = call i64 @strlen(i8* %arraydecay87) #9, !dbg !2548
  %sub = sub i64 %call88, 1, !dbg !2549
  %arrayidx89 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filename, i64 0, i64 %sub, !dbg !2550
  store i8 %64, i8* %arrayidx89, align 1, !dbg !2551
  br label %for.inc, !dbg !2552

for.inc:                                          ; preds = %if.end84
  %65 = load i32, i32* %i, align 4, !dbg !2553
  %inc = add nsw i32 %65, 1, !dbg !2553
  store i32 %inc, i32* %i, align 4, !dbg !2553
  br label %for.cond, !dbg !2555, !llvm.loop !2556

for.end:                                          ; preds = %if.then83, %for.cond
  %66 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2558
  %use_rename90 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %66, i32 0, i32 11, !dbg !2560
  %67 = load i32, i32* %use_rename90, align 8, !dbg !2560
  %tobool91 = icmp ne i32 %67, 0, !dbg !2558
  br i1 %tobool91, label %if.then92, label %if.end94, !dbg !2561

if.then92:                                        ; preds = %for.end
  %68 = load i32, i32* %i, align 4, !dbg !2562
  %add93 = add nsw i32 %68, 1, !dbg !2563
  store i32 %add93, i32* %nb_renames, align 4, !dbg !2564
  br label %if.end94, !dbg !2565

if.end94:                                         ; preds = %if.then92, %for.end
  br label %if.end98, !dbg !2566

if.else95:                                        ; preds = %entry
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2567
  %pb96 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %69, i32 0, i32 4, !dbg !2569
  %70 = load %struct.AVIOContext*, %struct.AVIOContext** %pb96, align 8, !dbg !2569
  %arrayidx97 = getelementptr inbounds [4 x %struct.AVIOContext*], [4 x %struct.AVIOContext*]* %pb, i64 0, i64 0, !dbg !2570
  store %struct.AVIOContext* %70, %struct.AVIOContext** %arrayidx97, align 16, !dbg !2571
  br label %if.end98

if.end98:                                         ; preds = %if.else95, %if.end94
  %71 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2572
  %split_planes99 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %71, i32 0, i32 3, !dbg !2574
  %72 = load i32, i32* %split_planes99, align 8, !dbg !2574
  %tobool100 = icmp ne i32 %72, 0, !dbg !2572
  br i1 %tobool100, label %if.then101, label %if.else146, !dbg !2575

if.then101:                                       ; preds = %if.end98
  call void @llvm.dbg.declare(metadata i32* %ysize, metadata !2576, metadata !2208), !dbg !2578
  %73 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2579
  %width = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %73, i32 0, i32 11, !dbg !2580
  %74 = load i32, i32* %width, align 8, !dbg !2580
  %75 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2581
  %height = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %75, i32 0, i32 12, !dbg !2582
  %76 = load i32, i32* %height, align 4, !dbg !2582
  %mul = mul nsw i32 %74, %76, !dbg !2583
  store i32 %mul, i32* %ysize, align 4, !dbg !2578
  call void @llvm.dbg.declare(metadata i32* %usize, metadata !2584, metadata !2208), !dbg !2585
  %77 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2586
  %width104 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %77, i32 0, i32 11, !dbg !2587
  %78 = load i32, i32* %width104, align 8, !dbg !2587
  %sub105 = sub nsw i32 0, %78, !dbg !2588
  %79 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2589
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %79, i32 0, i32 2, !dbg !2590
  %80 = load i8, i8* %log2_chroma_w, align 1, !dbg !2590
  %conv106 = zext i8 %80 to i32, !dbg !2591
  %shr = ashr i32 %sub105, %conv106, !dbg !2592
  %sub107 = sub nsw i32 0, %shr, !dbg !2593
  %81 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par, align 8, !dbg !2594
  %height108 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %81, i32 0, i32 12, !dbg !2595
  %82 = load i32, i32* %height108, align 4, !dbg !2595
  %sub109 = sub nsw i32 0, %82, !dbg !2596
  %83 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2597
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %83, i32 0, i32 3, !dbg !2598
  %84 = load i8, i8* %log2_chroma_h, align 2, !dbg !2598
  %conv110 = zext i8 %84 to i32, !dbg !2599
  %shr111 = ashr i32 %sub109, %conv110, !dbg !2600
  %sub112 = sub nsw i32 0, %shr111, !dbg !2601
  %mul113 = mul nsw i32 %sub107, %sub112, !dbg !2602
  store i32 %mul113, i32* %usize, align 4, !dbg !2585
  %85 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2603
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %85, i32 0, i32 5, !dbg !2605
  %arrayidx114 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !2603
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx114, i32 0, i32 4, !dbg !2606
  %86 = load i32, i32* %depth, align 8, !dbg !2606
  %cmp115 = icmp sge i32 %86, 9, !dbg !2607
  br i1 %cmp115, label %if.then117, label %if.end120, !dbg !2608

if.then117:                                       ; preds = %if.then101
  %87 = load i32, i32* %ysize, align 4, !dbg !2609
  %mul118 = mul nsw i32 %87, 2, !dbg !2609
  store i32 %mul118, i32* %ysize, align 4, !dbg !2609
  %88 = load i32, i32* %usize, align 4, !dbg !2611
  %mul119 = mul nsw i32 %88, 2, !dbg !2611
  store i32 %mul119, i32* %usize, align 4, !dbg !2611
  br label %if.end120, !dbg !2612

if.end120:                                        ; preds = %if.then117, %if.then101
  %arrayidx121 = getelementptr inbounds [4 x %struct.AVIOContext*], [4 x %struct.AVIOContext*]* %pb, i64 0, i64 0, !dbg !2613
  %89 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx121, align 16, !dbg !2613
  %90 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2614
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %90, i32 0, i32 3, !dbg !2615
  %91 = load i8*, i8** %data, align 8, !dbg !2615
  %92 = load i32, i32* %ysize, align 4, !dbg !2616
  call void @avio_write(%struct.AVIOContext* %89, i8* %91, i32 %92), !dbg !2617
  %arrayidx122 = getelementptr inbounds [4 x %struct.AVIOContext*], [4 x %struct.AVIOContext*]* %pb, i64 0, i64 1, !dbg !2618
  %93 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx122, align 8, !dbg !2618
  %94 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2619
  %data123 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %94, i32 0, i32 3, !dbg !2620
  %95 = load i8*, i8** %data123, align 8, !dbg !2620
  %96 = load i32, i32* %ysize, align 4, !dbg !2621
  %idx.ext = sext i32 %96 to i64, !dbg !2622
  %add.ptr = getelementptr inbounds i8, i8* %95, i64 %idx.ext, !dbg !2622
  %97 = load i32, i32* %usize, align 4, !dbg !2623
  call void @avio_write(%struct.AVIOContext* %93, i8* %add.ptr, i32 %97), !dbg !2624
  %arrayidx124 = getelementptr inbounds [4 x %struct.AVIOContext*], [4 x %struct.AVIOContext*]* %pb, i64 0, i64 2, !dbg !2625
  %98 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx124, align 16, !dbg !2625
  %99 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2626
  %data125 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %99, i32 0, i32 3, !dbg !2627
  %100 = load i8*, i8** %data125, align 8, !dbg !2627
  %101 = load i32, i32* %ysize, align 4, !dbg !2628
  %idx.ext126 = sext i32 %101 to i64, !dbg !2629
  %add.ptr127 = getelementptr inbounds i8, i8* %100, i64 %idx.ext126, !dbg !2629
  %102 = load i32, i32* %usize, align 4, !dbg !2630
  %idx.ext128 = sext i32 %102 to i64, !dbg !2631
  %add.ptr129 = getelementptr inbounds i8, i8* %add.ptr127, i64 %idx.ext128, !dbg !2631
  %103 = load i32, i32* %usize, align 4, !dbg !2632
  call void @avio_write(%struct.AVIOContext* %98, i8* %add.ptr129, i32 %103), !dbg !2633
  %104 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2634
  %arrayidx130 = getelementptr inbounds [4 x %struct.AVIOContext*], [4 x %struct.AVIOContext*]* %pb, i64 0, i64 1, !dbg !2635
  call void @ff_format_io_close(%struct.AVFormatContext* %104, %struct.AVIOContext** %arrayidx130), !dbg !2636
  %105 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2637
  %arrayidx131 = getelementptr inbounds [4 x %struct.AVIOContext*], [4 x %struct.AVIOContext*]* %pb, i64 0, i64 2, !dbg !2638
  call void @ff_format_io_close(%struct.AVFormatContext* %105, %struct.AVIOContext** %arrayidx131), !dbg !2639
  %106 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !2640
  %nb_components132 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %106, i32 0, i32 1, !dbg !2642
  %107 = load i8, i8* %nb_components132, align 8, !dbg !2642
  %conv133 = zext i8 %107 to i32, !dbg !2640
  %cmp134 = icmp sgt i32 %conv133, 3, !dbg !2643
  br i1 %cmp134, label %if.then136, label %if.end145, !dbg !2644

if.then136:                                       ; preds = %if.end120
  %arrayidx137 = getelementptr inbounds [4 x %struct.AVIOContext*], [4 x %struct.AVIOContext*]* %pb, i64 0, i64 3, !dbg !2645
  %108 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx137, align 8, !dbg !2645
  %109 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2647
  %data138 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %109, i32 0, i32 3, !dbg !2648
  %110 = load i8*, i8** %data138, align 8, !dbg !2648
  %111 = load i32, i32* %ysize, align 4, !dbg !2649
  %idx.ext139 = sext i32 %111 to i64, !dbg !2650
  %add.ptr140 = getelementptr inbounds i8, i8* %110, i64 %idx.ext139, !dbg !2650
  %112 = load i32, i32* %usize, align 4, !dbg !2651
  %mul141 = mul nsw i32 2, %112, !dbg !2652
  %idx.ext142 = sext i32 %mul141 to i64, !dbg !2653
  %add.ptr143 = getelementptr inbounds i8, i8* %add.ptr140, i64 %idx.ext142, !dbg !2653
  %113 = load i32, i32* %ysize, align 4, !dbg !2654
  call void @avio_write(%struct.AVIOContext* %108, i8* %add.ptr143, i32 %113), !dbg !2655
  %114 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2656
  %arrayidx144 = getelementptr inbounds [4 x %struct.AVIOContext*], [4 x %struct.AVIOContext*]* %pb, i64 0, i64 3, !dbg !2657
  call void @ff_format_io_close(%struct.AVFormatContext* %114, %struct.AVIOContext** %arrayidx144), !dbg !2658
  br label %if.end145, !dbg !2659

if.end145:                                        ; preds = %if.then136, %if.end120
  br label %if.end199, !dbg !2660

if.else146:                                       ; preds = %if.end98
  %115 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2661
  %muxer = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %115, i32 0, i32 10, !dbg !2664
  %116 = load i8*, i8** %muxer, align 8, !dbg !2664
  %tobool147 = icmp ne i8* %116, null, !dbg !2661
  br i1 %tobool147, label %if.then148, label %if.else195, !dbg !2661

if.then148:                                       ; preds = %if.else146
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2665, metadata !2208), !dbg !2667
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2668, metadata !2208), !dbg !2669
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %pkt2, metadata !2670, metadata !2208), !dbg !2671
  %117 = bitcast %struct.AVPacket* %pkt2 to i8*, !dbg !2671
  call void @llvm.memset.p0i8.i64(i8* %117, i8 0, i64 88, i32 8, i1 false), !dbg !2671
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %fmt, metadata !2672, metadata !2208), !dbg !2673
  store %struct.AVFormatContext* null, %struct.AVFormatContext** %fmt, align 8, !dbg !2673
  br label %do.body, !dbg !2674, !llvm.loop !2675

do.body:                                          ; preds = %if.then148
  %118 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2676
  %split_planes153 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %118, i32 0, i32 3, !dbg !2680
  %119 = load i32, i32* %split_planes153, align 8, !dbg !2680
  %tobool154 = icmp ne i32 %119, 0, !dbg !2676
  br i1 %tobool154, label %if.then155, label %if.end156, !dbg !2681

if.then155:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.27, i32 0, i32 0), i32 158), !dbg !2682
  call void @abort() #11, !dbg !2685
  unreachable, !dbg !2687

if.end156:                                        ; preds = %do.body
  br label %do.end, !dbg !2688

do.end:                                           ; preds = %if.end156
  %120 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2690
  %muxer157 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %120, i32 0, i32 10, !dbg !2691
  %121 = load i8*, i8** %muxer157, align 8, !dbg !2691
  %122 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2692
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %122, i32 0, i32 9, !dbg !2693
  %123 = load i8*, i8** %url, align 8, !dbg !2693
  %call158 = call i32 @avformat_alloc_output_context2(%struct.AVFormatContext** %fmt, %struct.AVOutputFormat* null, i8* %121, i8* %123), !dbg !2694
  store i32 %call158, i32* %ret, align 4, !dbg !2695
  %124 = load i32, i32* %ret, align 4, !dbg !2696
  %cmp159 = icmp slt i32 %124, 0, !dbg !2698
  br i1 %cmp159, label %if.then161, label %if.end162, !dbg !2699

if.then161:                                       ; preds = %do.end
  %125 = load i32, i32* %ret, align 4, !dbg !2700
  store i32 %125, i32* %retval, align 4, !dbg !2701
  br label %return, !dbg !2701

if.end162:                                        ; preds = %do.end
  %126 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt, align 8, !dbg !2702
  %call163 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %126, %struct.AVCodec* null), !dbg !2703
  store %struct.AVStream* %call163, %struct.AVStream** %st, align 8, !dbg !2704
  %127 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2705
  %tobool164 = icmp ne %struct.AVStream* %127, null, !dbg !2705
  br i1 %tobool164, label %if.end166, label %if.then165, !dbg !2707

if.then165:                                       ; preds = %if.end162
  %128 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt, align 8, !dbg !2708
  call void @avformat_free_context(%struct.AVFormatContext* %128), !dbg !2710
  store i32 -12, i32* %retval, align 4, !dbg !2711
  br label %return, !dbg !2711

if.end166:                                        ; preds = %if.end162
  %129 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2712
  %stream_index167 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %129, i32 0, i32 5, !dbg !2713
  %130 = load i32, i32* %stream_index167, align 4, !dbg !2713
  %131 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2714
  %id = getelementptr inbounds %struct.AVStream, %struct.AVStream* %131, i32 0, i32 1, !dbg !2715
  store i32 %130, i32* %id, align 4, !dbg !2716
  %arrayidx168 = getelementptr inbounds [4 x %struct.AVIOContext*], [4 x %struct.AVIOContext*]* %pb, i64 0, i64 0, !dbg !2717
  %132 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx168, align 16, !dbg !2717
  %133 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt, align 8, !dbg !2718
  %pb169 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %133, i32 0, i32 4, !dbg !2719
  store %struct.AVIOContext* %132, %struct.AVIOContext** %pb169, align 8, !dbg !2720
  %134 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2721
  %call170 = call i32 @av_packet_ref(%struct.AVPacket* %pkt2, %struct.AVPacket* %134), !dbg !2723
  store i32 %call170, i32* %ret, align 4, !dbg !2724
  %cmp171 = icmp slt i32 %call170, 0, !dbg !2725
  br i1 %cmp171, label %if.then193, label %lor.lhs.false173, !dbg !2726

lor.lhs.false173:                                 ; preds = %if.end166
  %135 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !2727
  %codecpar174 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %135, i32 0, i32 19, !dbg !2728
  %136 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar174, align 8, !dbg !2728
  %137 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2729
  %streams175 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %137, i32 0, i32 7, !dbg !2730
  %138 = load %struct.AVStream**, %struct.AVStream*** %streams175, align 8, !dbg !2730
  %arrayidx176 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %138, i64 0, !dbg !2729
  %139 = load %struct.AVStream*, %struct.AVStream** %arrayidx176, align 8, !dbg !2729
  %codecpar177 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %139, i32 0, i32 19, !dbg !2731
  %140 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar177, align 8, !dbg !2731
  %call178 = call i32 @avcodec_parameters_copy(%struct.AVCodecParameters* %136, %struct.AVCodecParameters* %140), !dbg !2732
  store i32 %call178, i32* %ret, align 4, !dbg !2733
  %cmp179 = icmp slt i32 %call178, 0, !dbg !2734
  br i1 %cmp179, label %if.then193, label %lor.lhs.false181, !dbg !2735

lor.lhs.false181:                                 ; preds = %lor.lhs.false173
  %141 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt, align 8, !dbg !2736
  %call182 = call i32 @avformat_write_header(%struct.AVFormatContext* %141, %struct.AVDictionary** null), !dbg !2737
  store i32 %call182, i32* %ret, align 4, !dbg !2738
  %cmp183 = icmp slt i32 %call182, 0, !dbg !2739
  br i1 %cmp183, label %if.then193, label %lor.lhs.false185, !dbg !2740

lor.lhs.false185:                                 ; preds = %lor.lhs.false181
  %142 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt, align 8, !dbg !2741
  %call186 = call i32 @av_interleaved_write_frame(%struct.AVFormatContext* %142, %struct.AVPacket* %pkt2), !dbg !2742
  store i32 %call186, i32* %ret, align 4, !dbg !2743
  %cmp187 = icmp slt i32 %call186, 0, !dbg !2744
  br i1 %cmp187, label %if.then193, label %lor.lhs.false189, !dbg !2745

lor.lhs.false189:                                 ; preds = %lor.lhs.false185
  %143 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt, align 8, !dbg !2746
  %call190 = call i32 @av_write_trailer(%struct.AVFormatContext* %143), !dbg !2747
  store i32 %call190, i32* %ret, align 4, !dbg !2748
  %cmp191 = icmp slt i32 %call190, 0, !dbg !2749
  br i1 %cmp191, label %if.then193, label %if.end194, !dbg !2750

if.then193:                                       ; preds = %lor.lhs.false189, %lor.lhs.false185, %lor.lhs.false181, %lor.lhs.false173, %if.end166
  call void @av_packet_unref(%struct.AVPacket* %pkt2), !dbg !2752
  %144 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt, align 8, !dbg !2754
  call void @avformat_free_context(%struct.AVFormatContext* %144), !dbg !2755
  %145 = load i32, i32* %ret, align 4, !dbg !2756
  store i32 %145, i32* %retval, align 4, !dbg !2757
  br label %return, !dbg !2757

if.end194:                                        ; preds = %lor.lhs.false189
  call void @av_packet_unref(%struct.AVPacket* %pkt2), !dbg !2758
  %146 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fmt, align 8, !dbg !2759
  call void @avformat_free_context(%struct.AVFormatContext* %146), !dbg !2760
  br label %if.end198, !dbg !2761

if.else195:                                       ; preds = %if.else146
  %arrayidx196 = getelementptr inbounds [4 x %struct.AVIOContext*], [4 x %struct.AVIOContext*]* %pb, i64 0, i64 0, !dbg !2762
  %147 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx196, align 16, !dbg !2762
  %148 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2764
  %data197 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %148, i32 0, i32 3, !dbg !2765
  %149 = load i8*, i8** %data197, align 8, !dbg !2765
  %150 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2766
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %150, i32 0, i32 4, !dbg !2767
  %151 = load i32, i32* %size, align 8, !dbg !2767
  call void @avio_write(%struct.AVIOContext* %147, i8* %149, i32 %151), !dbg !2768
  br label %if.end198

if.end198:                                        ; preds = %if.else195, %if.end194
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end145
  %arrayidx200 = getelementptr inbounds [4 x %struct.AVIOContext*], [4 x %struct.AVIOContext*]* %pb, i64 0, i64 0, !dbg !2769
  %152 = load %struct.AVIOContext*, %struct.AVIOContext** %arrayidx200, align 16, !dbg !2769
  call void @avio_flush(%struct.AVIOContext* %152), !dbg !2770
  %153 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2771
  %is_pipe201 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %153, i32 0, i32 2, !dbg !2773
  %154 = load i32, i32* %is_pipe201, align 4, !dbg !2773
  %tobool202 = icmp ne i32 %154, 0, !dbg !2771
  br i1 %tobool202, label %if.end227, label %if.then203, !dbg !2774

if.then203:                                       ; preds = %if.end199
  %155 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2775
  %arrayidx204 = getelementptr inbounds [4 x %struct.AVIOContext*], [4 x %struct.AVIOContext*]* %pb, i64 0, i64 0, !dbg !2777
  call void @ff_format_io_close(%struct.AVFormatContext* %155, %struct.AVIOContext** %arrayidx204), !dbg !2778
  store i32 0, i32* %i, align 4, !dbg !2779
  br label %for.cond205, !dbg !2781

for.cond205:                                      ; preds = %for.inc224, %if.then203
  %156 = load i32, i32* %i, align 4, !dbg !2782
  %157 = load i32, i32* %nb_renames, align 4, !dbg !2785
  %cmp206 = icmp slt i32 %156, %157, !dbg !2786
  br i1 %cmp206, label %for.body208, label %for.end226, !dbg !2787

for.body208:                                      ; preds = %for.cond205
  call void @llvm.dbg.declare(metadata i32* %ret210, metadata !2788, metadata !2208), !dbg !2790
  %158 = load i32, i32* %i, align 4, !dbg !2791
  %idxprom211 = sext i32 %158 to i64, !dbg !2792
  %159 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2792
  %tmp212 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %159, i32 0, i32 5, !dbg !2793
  %arrayidx213 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %tmp212, i64 0, i64 %idxprom211, !dbg !2792
  %arraydecay214 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx213, i32 0, i32 0, !dbg !2792
  %160 = load i32, i32* %i, align 4, !dbg !2794
  %idxprom215 = sext i32 %160 to i64, !dbg !2795
  %161 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2795
  %target216 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %161, i32 0, i32 6, !dbg !2796
  %arrayidx217 = getelementptr inbounds [4 x [1024 x i8]], [4 x [1024 x i8]]* %target216, i64 0, i64 %idxprom215, !dbg !2795
  %arraydecay218 = getelementptr inbounds [1024 x i8], [1024 x i8]* %arrayidx217, i32 0, i32 0, !dbg !2795
  %162 = load %struct.AVFormatContext*, %struct.AVFormatContext** %s.addr, align 8, !dbg !2797
  %163 = bitcast %struct.AVFormatContext* %162 to i8*, !dbg !2797
  %call219 = call i32 @ff_rename(i8* %arraydecay214, i8* %arraydecay218, i8* %163), !dbg !2798
  store i32 %call219, i32* %ret210, align 4, !dbg !2790
  %164 = load i32, i32* %ret210, align 4, !dbg !2799
  %cmp220 = icmp slt i32 %164, 0, !dbg !2801
  br i1 %cmp220, label %if.then222, label %if.end223, !dbg !2802

if.then222:                                       ; preds = %for.body208
  %165 = load i32, i32* %ret210, align 4, !dbg !2803
  store i32 %165, i32* %retval, align 4, !dbg !2804
  br label %return, !dbg !2804

if.end223:                                        ; preds = %for.body208
  br label %for.inc224, !dbg !2805

for.inc224:                                       ; preds = %if.end223
  %166 = load i32, i32* %i, align 4, !dbg !2806
  %inc225 = add nsw i32 %166, 1, !dbg !2806
  store i32 %inc225, i32* %i, align 4, !dbg !2806
  br label %for.cond205, !dbg !2808, !llvm.loop !2809

for.end226:                                       ; preds = %for.cond205
  br label %if.end227, !dbg !2811

if.end227:                                        ; preds = %for.end226, %if.end199
  %167 = load %struct.VideoMuxData*, %struct.VideoMuxData** %img, align 8, !dbg !2812
  %img_number228 = getelementptr inbounds %struct.VideoMuxData, %struct.VideoMuxData* %167, i32 0, i32 1, !dbg !2813
  %168 = load i32, i32* %img_number228, align 8, !dbg !2814
  %inc229 = add nsw i32 %168, 1, !dbg !2814
  store i32 %inc229, i32* %img_number228, align 8, !dbg !2814
  store i32 0, i32* %retval, align 4, !dbg !2815
  br label %return, !dbg !2815

return:                                           ; preds = %if.end227, %if.then222, %if.then193, %if.then165, %if.then161, %cond.end76, %if.then35, %if.then23, %if.then14
  %169 = load i32, i32* %retval, align 4, !dbg !2816
  ret i32 %169, !dbg !2816
}

; Function Attrs: nounwind uwtable
define internal i32 @query_codec(i32 %id, i32 %std_compliance) #0 !dbg !2817 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %std_compliance.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %id.addr, metadata !2818, metadata !2208), !dbg !2819
  store i32 %std_compliance, i32* %std_compliance.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %std_compliance.addr, metadata !2820, metadata !2208), !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2822, metadata !2208), !dbg !2823
  store i32 0, i32* %i, align 4, !dbg !2824
  br label %for.cond, !dbg !2826

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2827
  %idxprom = sext i32 %0 to i64, !dbg !2830
  %arrayidx = getelementptr inbounds [0 x %struct.IdStrMap], [0 x %struct.IdStrMap]* @ff_img_tags, i64 0, i64 %idxprom, !dbg !2830
  %id1 = getelementptr inbounds %struct.IdStrMap, %struct.IdStrMap* %arrayidx, i32 0, i32 0, !dbg !2831
  %1 = load i32, i32* %id1, align 8, !dbg !2831
  %cmp = icmp ne i32 %1, 0, !dbg !2832
  br i1 %cmp, label %for.body, label %for.end, !dbg !2833

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2834
  %idxprom2 = sext i32 %2 to i64, !dbg !2836
  %arrayidx3 = getelementptr inbounds [0 x %struct.IdStrMap], [0 x %struct.IdStrMap]* @ff_img_tags, i64 0, i64 %idxprom2, !dbg !2836
  %id4 = getelementptr inbounds %struct.IdStrMap, %struct.IdStrMap* %arrayidx3, i32 0, i32 0, !dbg !2837
  %3 = load i32, i32* %id4, align 8, !dbg !2837
  %4 = load i32, i32* %id.addr, align 4, !dbg !2838
  %cmp5 = icmp eq i32 %3, %4, !dbg !2839
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2840

if.then:                                          ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !2841
  br label %return, !dbg !2841

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2842

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %i, align 4, !dbg !2844
  %inc = add nsw i32 %5, 1, !dbg !2844
  store i32 %inc, i32* %i, align 4, !dbg !2844
  br label %for.cond, !dbg !2846, !llvm.loop !2847

for.end:                                          ; preds = %for.cond
  %6 = load i32, i32* %std_compliance.addr, align 4, !dbg !2849
  %cmp6 = icmp slt i32 %6, 0, !dbg !2850
  %conv = zext i1 %cmp6 to i32, !dbg !2850
  store i32 %conv, i32* %retval, align 4, !dbg !2851
  br label %return, !dbg !2851

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2852
  ret i32 %7, !dbg !2852
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #1

declare i64 @av_strlcpy(i8*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #3

declare i32 @av_strcasecmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i64 @time(i64*) #4

; Function Attrs: nounwind
declare %struct.tm* @localtime_r(i64*, %struct.tm*) #4

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #4

declare void @av_log(i8*, i32, i8*, ...) #1

declare i32 @av_get_frame_filename2(i8*, i32, i8*, i32, i32) #1

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @avio_write(%struct.AVIOContext*, i8*, i32) #1

declare void @ff_format_io_close(%struct.AVFormatContext*, %struct.AVIOContext**) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @avformat_alloc_output_context2(%struct.AVFormatContext**, %struct.AVOutputFormat*, i8*, i8*) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare void @avformat_free_context(%struct.AVFormatContext*) #1

declare i32 @av_packet_ref(%struct.AVPacket*, %struct.AVPacket*) #1

declare i32 @avcodec_parameters_copy(%struct.AVCodecParameters*, %struct.AVCodecParameters*) #1

declare i32 @avformat_write_header(%struct.AVFormatContext*, %struct.AVDictionary**) #1

declare i32 @av_interleaved_write_frame(%struct.AVFormatContext*, %struct.AVPacket*) #1

declare i32 @av_write_trailer(%struct.AVFormatContext*) #1

declare void @av_packet_unref(%struct.AVPacket*) #1

declare void @avio_flush(%struct.AVIOContext*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_rename(i8* %oldpath, i8* %newpath, i8* %logctx) #7 !dbg !2853 {
entry:
  %oldpath.addr = alloca i8*, align 8
  %newpath.addr = alloca i8*, align 8
  %logctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %err = alloca [64 x i8], align 16
  store i8* %oldpath, i8** %oldpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oldpath.addr, metadata !2856, metadata !2208), !dbg !2857
  store i8* %newpath, i8** %newpath.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %newpath.addr, metadata !2858, metadata !2208), !dbg !2859
  store i8* %logctx, i8** %logctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %logctx.addr, metadata !2860, metadata !2208), !dbg !2861
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2862, metadata !2208), !dbg !2863
  store i32 0, i32* %ret, align 4, !dbg !2863
  %0 = load i8*, i8** %oldpath.addr, align 8, !dbg !2864
  %1 = load i8*, i8** %newpath.addr, align 8, !dbg !2866
  %call = call i32 @rename(i8* %0, i8* %1) #10, !dbg !2867
  %cmp = icmp eq i32 %call, -1, !dbg !2868
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2869

if.then:                                          ; preds = %entry
  %call1 = call i32* @__errno_location() #2, !dbg !2870
  %2 = load i32, i32* %call1, align 4, !dbg !2872
  %sub = sub nsw i32 0, %2, !dbg !2870
  store i32 %sub, i32* %ret, align 4, !dbg !2873
  %3 = load i8*, i8** %logctx.addr, align 8, !dbg !2874
  %tobool = icmp ne i8* %3, null, !dbg !2874
  br i1 %tobool, label %if.then2, label %if.end, !dbg !2876

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata [64 x i8]* %err, metadata !2877, metadata !2208), !dbg !2882
  %4 = bitcast [64 x i8]* %err to i8*, !dbg !2882
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 64, i32 16, i1 false), !dbg !2882
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %err, i32 0, i32 0, !dbg !2883
  %5 = load i32, i32* %ret, align 4, !dbg !2884
  %call3 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %5), !dbg !2885
  %6 = load i8*, i8** %logctx.addr, align 8, !dbg !2886
  %7 = load i8*, i8** %oldpath.addr, align 8, !dbg !2887
  %8 = load i8*, i8** %newpath.addr, align 8, !dbg !2888
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %err, i32 0, i32 0, !dbg !2889
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i32 0, i32 0), i8* %7, i8* %8, i8* %arraydecay4), !dbg !2890
  br label %if.end, !dbg !2891

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5, !dbg !2892

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i32, i32* %ret, align 4, !dbg !2893
  ret i32 %9, !dbg !2894
}

; Function Attrs: nounwind
declare i32 @rename(i8*, i8*) #4

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #8

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #7 !dbg !2895 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !2899, metadata !2208), !dbg !2900
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !2901, metadata !2208), !dbg !2902
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !2903, metadata !2208), !dbg !2904
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !2905
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !2906
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !2907
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !2908
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !2909
  ret i8* %3, !dbg !2910
}

declare i32 @av_strerror(i32, i8*, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2198, !2199}
!llvm.ident = !{!2200}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !940)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a/[inter]libavformat--img2enc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !537, line: 111, size: 32, align: 32, elements: !538)
!537 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!538 = !{!539, !540, !541, !542, !543, !544}
!539 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!540 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!541 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!542 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!543 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!544 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !546, line: 199, size: 32, align: 32, elements: !547)
!546 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!547 = !{!548, !549, !550, !551, !552, !553, !554}
!548 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!549 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!550 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!551 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!552 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!553 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!554 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !556, line: 64, size: 32, align: 32, elements: !557)
!556 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754}
!558 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!559 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!561 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!567 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!568 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!569 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!570 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!574 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!575 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!576 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!579 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!580 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!581 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!582 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!583 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!584 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!586 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!587 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!593 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!594 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!595 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!596 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!597 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!598 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!602 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!603 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!604 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!605 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!606 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!613 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!615 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!619 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!624 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!625 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!635 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!636 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!642 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!663 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!664 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!665 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!666 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!667 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!668 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!679 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!680 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!681 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!682 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!683 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!685 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!686 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!704 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!707 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!708 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!712 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!713 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!716 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!721 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!722 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!723 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!724 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!725 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!730 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!732 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!733 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!735 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!736 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!737 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!744 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!745 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!746 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!747 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!748 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!752 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!753 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!754 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!755 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !756, line: 58, size: 32, align: 32, elements: !757)
!756 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771}
!758 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!759 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!760 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!761 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!762 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!763 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!764 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!765 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!766 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!767 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!768 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!769 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!770 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!771 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!772 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !773)
!773 = !{!774, !775, !776, !777}
!774 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!775 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!776 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!777 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!778 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !546, line: 272, size: 32, align: 32, elements: !779)
!779 = !{!780, !781, !782, !783, !784, !785, !786, !787}
!780 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!781 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!782 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!783 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!784 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!785 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!786 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!787 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!788 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !789, line: 48, size: 32, align: 32, elements: !790)
!789 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!791 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!798 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!799 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!800 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!801 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!802 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!803 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!804 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!805 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!806 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!807 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!808 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!809 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!810 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!811 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !556, line: 516, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817}
!814 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!816 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!817 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !556, line: 440, size: 32, align: 32, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835}
!820 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!821 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!822 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!823 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!824 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!825 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!826 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!827 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!828 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!829 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!830 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!831 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!832 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!833 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!834 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!835 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!836 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !556, line: 464, size: 32, align: 32, elements: !837)
!837 = !{!838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859}
!838 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!839 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!840 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!841 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!842 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!843 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!844 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!845 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!846 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!847 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!848 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!849 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!850 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!851 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!852 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!853 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!854 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!855 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!856 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!857 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!858 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!859 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !556, line: 493, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!862 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!863 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!864 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!865 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!866 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!867 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!868 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!869 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!870 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!871 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!872 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!873 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!874 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!875 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!876 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!877 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!878 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!879 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !556, line: 538, size: 32, align: 32, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888}
!881 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!882 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!883 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!884 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!885 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!886 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!887 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!888 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
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
!919 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
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
!938 = !{!939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!940 = !{!941, !2190, !2191, !2192}
!941 = distinct !DIGlobalVariable(name: "ff_image2_muxer", scope: !0, file: !942, line: 229, type: !943, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_image2_muxer)
!942 = !DIFile(filename: "libavformat/img2enc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !945)
!945 = !{!946, !950, !951, !952, !953, !954, !955, !956, !958, !969, !1051, !1053, !1054, !2155, !2156, !2157, !2161, !2165, !2169, !2170, !2175, !2176, !2177, !2178, !2179, !2180, !2184}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !944, file: !919, line: 498, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !944, file: !919, line: 504, baseType: !947, size: 64, align: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !944, file: !919, line: 505, baseType: !947, size: 64, align: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !944, file: !919, line: 506, baseType: !947, size: 64, align: 64, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !944, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !944, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !944, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !944, file: !919, line: 517, baseType: !957, size: 32, align: 32, offset: 352)
!957 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !944, file: !919, line: 523, baseType: !959, size: 64, align: 64, offset: 384)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !964, line: 44, size: 64, align: 32, elements: !965)
!964 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!965 = !{!966, !967}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !963, file: !964, line: 45, baseType: !3, size: 32, align: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !963, file: !964, line: 46, baseType: !968, size: 32, align: 32, offset: 32)
!968 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !944, file: !919, line: 526, baseType: !970, size: 64, align: 64, offset: 448)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !974)
!974 = !{!975, !976, !980, !1010, !1011, !1012, !1013, !1017, !1023, !1025, !1029}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !973, file: !486, line: 72, baseType: !947, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !973, file: !486, line: 78, baseType: !977, size: 64, align: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!947, !939}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !973, file: !486, line: 85, baseType: !981, size: 64, align: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !1006, !1007, !1008, !1009}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !983, file: !464, line: 247, baseType: !947, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !983, file: !464, line: 253, baseType: !947, size: 64, align: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !983, file: !464, line: 259, baseType: !957, size: 32, align: 32, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !983, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !983, file: !464, line: 271, baseType: !990, size: 64, align: 64, offset: 192)
!990 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !983, file: !464, line: 265, size: 64, align: 64, elements: !991)
!991 = !{!992, !996, !998, !999}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !990, file: !464, line: 266, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !994, line: 40, baseType: !995)
!994 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!995 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !990, file: !464, line: 267, baseType: !997, size: 64, align: 64)
!997 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !990, file: !464, line: 268, baseType: !947, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !990, file: !464, line: 270, baseType: !1000, size: 64, align: 32)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1001, line: 61, baseType: !1002)
!1001 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1001, line: 58, size: 64, align: 32, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1002, file: !1001, line: 59, baseType: !957, size: 32, align: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1002, file: !1001, line: 60, baseType: !957, size: 32, align: 32, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !983, file: !464, line: 272, baseType: !997, size: 64, align: 64, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !983, file: !464, line: 273, baseType: !997, size: 64, align: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !983, file: !464, line: 275, baseType: !957, size: 32, align: 32, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !983, file: !464, line: 300, baseType: !947, size: 64, align: 64, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !973, file: !486, line: 93, baseType: !957, size: 32, align: 32, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !973, file: !486, line: 99, baseType: !957, size: 32, align: 32, offset: 224)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !973, file: !486, line: 108, baseType: !957, size: 32, align: 32, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !973, file: !486, line: 113, baseType: !1014, size: 64, align: 64, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!939, !939, !939}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !973, file: !486, line: 123, baseType: !1018, size: 64, align: 64, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !973, file: !486, line: 130, baseType: !1024, size: 32, align: 32, offset: 448)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !973, file: !486, line: 136, baseType: !1026, size: 64, align: 64, offset: 512)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1024, !939}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !973, file: !486, line: 142, baseType: !1030, size: 64, align: 64, offset: 576)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!957, !1033, !939, !947, !957}
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1036)
!1036 = !{!1037, !1049, !1050}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1035, file: !464, line: 360, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1041, file: !464, line: 307, baseType: !947, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1041, file: !464, line: 313, baseType: !997, size: 64, align: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1041, file: !464, line: 313, baseType: !997, size: 64, align: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1041, file: !464, line: 318, baseType: !997, size: 64, align: 64, offset: 192)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1041, file: !464, line: 318, baseType: !997, size: 64, align: 64, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1041, file: !464, line: 323, baseType: !957, size: 32, align: 32, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1035, file: !464, line: 364, baseType: !957, size: 32, align: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1035, file: !464, line: 368, baseType: !957, size: 32, align: 32, offset: 96)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !944, file: !919, line: 535, baseType: !1052, size: 64, align: 64, offset: 512)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !944, file: !919, line: 539, baseType: !957, size: 32, align: 32, offset: 576)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !944, file: !919, line: 541, baseType: !1055, size: 64, align: 64, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!957, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1060)
!1060 = !{!1061, !1062, !1160, !1161, !1162, !1228, !1229, !1230, !2009, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2063, !2064, !2065, !2066, !2067, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2118, !2119, !2122, !2123, !2124, !2125, !2126, !2127, !2132, !2133, !2134, !2135, !2143, !2144, !2148, !2152, !2153, !2154}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1059, file: !919, line: 1342, baseType: !970, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1059, file: !919, line: 1349, baseType: !1063, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1090, !1091, !1131, !1132, !1136, !1141, !1142, !1143, !1147, !1153, !1159}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1064, file: !919, line: 638, baseType: !947, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1064, file: !919, line: 645, baseType: !947, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1064, file: !919, line: 652, baseType: !957, size: 32, align: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1064, file: !919, line: 659, baseType: !947, size: 64, align: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1064, file: !919, line: 661, baseType: !959, size: 64, align: 64, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1064, file: !919, line: 663, baseType: !970, size: 64, align: 64, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1064, file: !919, line: 670, baseType: !947, size: 64, align: 64, offset: 384)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1064, file: !919, line: 679, baseType: !1063, size: 64, align: 64, offset: 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1064, file: !919, line: 684, baseType: !957, size: 32, align: 32, offset: 512)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1064, file: !919, line: 689, baseType: !957, size: 32, align: 32, offset: 544)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1064, file: !919, line: 696, baseType: !1077, size: 64, align: 64, offset: 576)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!957, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1083)
!1083 = !{!1084, !1085, !1088, !1089}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1082, file: !919, line: 449, baseType: !947, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1082, file: !919, line: 450, baseType: !1086, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1082, file: !919, line: 451, baseType: !957, size: 32, align: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1082, file: !919, line: 452, baseType: !947, size: 64, align: 64, offset: 192)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1064, file: !919, line: 703, baseType: !1055, size: 64, align: 64, offset: 640)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1064, file: !919, line: 714, baseType: !1092, size: 64, align: 64, offset: 704)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!957, !1058, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1097)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1098)
!1098 = !{!1099, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1127, !1128, !1129, !1130}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1097, file: !4, line: 1451, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1102, line: 94, baseType: !1103)
!1102 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1102, line: 81, size: 192, align: 64, elements: !1104)
!1104 = !{!1105, !1109, !1112}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1103, file: !1102, line: 82, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1102, line: 73, baseType: !1108)
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1102, line: 73, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1103, file: !1102, line: 89, baseType: !1110, size: 64, align: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !994, line: 48, baseType: !1087)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1103, file: !1102, line: 93, baseType: !957, size: 32, align: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1097, file: !4, line: 1461, baseType: !993, size: 64, align: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1097, file: !4, line: 1467, baseType: !993, size: 64, align: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1097, file: !4, line: 1468, baseType: !1110, size: 64, align: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1097, file: !4, line: 1469, baseType: !957, size: 32, align: 32, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1097, file: !4, line: 1470, baseType: !957, size: 32, align: 32, offset: 288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1097, file: !4, line: 1474, baseType: !957, size: 32, align: 32, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1097, file: !4, line: 1479, baseType: !1120, size: 64, align: 64, offset: 384)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1123)
!1123 = !{!1124, !1125, !1126}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1122, file: !4, line: 1412, baseType: !1110, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1122, file: !4, line: 1413, baseType: !957, size: 32, align: 32, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1122, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1097, file: !4, line: 1480, baseType: !957, size: 32, align: 32, offset: 448)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1097, file: !4, line: 1486, baseType: !993, size: 64, align: 64, offset: 512)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1097, file: !4, line: 1488, baseType: !993, size: 64, align: 64, offset: 576)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1097, file: !4, line: 1497, baseType: !993, size: 64, align: 64, offset: 640)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1064, file: !919, line: 720, baseType: !1055, size: 64, align: 64, offset: 768)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1064, file: !919, line: 730, baseType: !1133, size: 64, align: 64, offset: 832)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!957, !1058, !957, !993, !957}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1064, file: !919, line: 737, baseType: !1137, size: 64, align: 64, offset: 896)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!993, !1058, !957, !1140, !993}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1064, file: !919, line: 744, baseType: !1055, size: 64, align: 64, offset: 960)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1064, file: !919, line: 750, baseType: !1055, size: 64, align: 64, offset: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1064, file: !919, line: 758, baseType: !1144, size: 64, align: 64, offset: 1088)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!957, !1058, !957, !993, !993, !993, !957}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1064, file: !919, line: 764, baseType: !1148, size: 64, align: 64, offset: 1152)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!957, !1058, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1064, file: !919, line: 770, baseType: !1154, size: 64, align: 64, offset: 1216)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!957, !1058, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1064, file: !919, line: 776, baseType: !1154, size: 64, align: 64, offset: 1280)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1059, file: !919, line: 1356, baseType: !1052, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1059, file: !919, line: 1365, baseType: !939, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1059, file: !919, line: 1379, baseType: !1163, size: 64, align: 64, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1171, !1172, !1173, !1177, !1178, !1182, !1183, !1184, !1185, !1186, !1188, !1189, !1195, !1196, !1200, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1218, !1219, !1220, !1221, !1225, !1226, !1227}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1165, file: !537, line: 174, baseType: !970, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1165, file: !537, line: 226, baseType: !1086, size: 64, align: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1165, file: !537, line: 227, baseType: !957, size: 32, align: 32, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1165, file: !537, line: 228, baseType: !1086, size: 64, align: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1165, file: !537, line: 229, baseType: !1086, size: 64, align: 64, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1165, file: !537, line: 233, baseType: !939, size: 64, align: 64, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1165, file: !537, line: 235, baseType: !1174, size: 64, align: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!957, !939, !1110, !957}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1165, file: !537, line: 236, baseType: !1174, size: 64, align: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1165, file: !537, line: 237, baseType: !1179, size: 64, align: 64, offset: 512)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!993, !939, !993, !957}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1165, file: !537, line: 238, baseType: !993, size: 64, align: 64, offset: 576)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1165, file: !537, line: 239, baseType: !957, size: 32, align: 32, offset: 640)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1165, file: !537, line: 240, baseType: !957, size: 32, align: 32, offset: 672)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1165, file: !537, line: 241, baseType: !957, size: 32, align: 32, offset: 704)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1165, file: !537, line: 242, baseType: !1187, size: 64, align: 64, offset: 768)
!1187 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1165, file: !537, line: 243, baseType: !1086, size: 64, align: 64, offset: 832)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1165, file: !537, line: 244, baseType: !1190, size: 64, align: 64, offset: 896)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1187, !1187, !1193, !968}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1111)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1165, file: !537, line: 245, baseType: !957, size: 32, align: 32, offset: 960)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1165, file: !537, line: 249, baseType: !1197, size: 64, align: 64, offset: 1024)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!957, !939, !957}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1165, file: !537, line: 255, baseType: !1201, size: 64, align: 64, offset: 1088)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!993, !939, !957, !993, !957}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1165, file: !537, line: 260, baseType: !957, size: 32, align: 32, offset: 1152)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1165, file: !537, line: 266, baseType: !993, size: 64, align: 64, offset: 1216)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1165, file: !537, line: 273, baseType: !957, size: 32, align: 32, offset: 1280)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1165, file: !537, line: 279, baseType: !993, size: 64, align: 64, offset: 1344)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1165, file: !537, line: 285, baseType: !957, size: 32, align: 32, offset: 1408)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1165, file: !537, line: 291, baseType: !957, size: 32, align: 32, offset: 1440)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1165, file: !537, line: 298, baseType: !957, size: 32, align: 32, offset: 1472)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1165, file: !537, line: 304, baseType: !957, size: 32, align: 32, offset: 1504)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1165, file: !537, line: 309, baseType: !947, size: 64, align: 64, offset: 1536)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1165, file: !537, line: 314, baseType: !947, size: 64, align: 64, offset: 1600)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1165, file: !537, line: 319, baseType: !1215, size: 64, align: 64, offset: 1664)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!957, !939, !1110, !957, !536, !993}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1165, file: !537, line: 326, baseType: !957, size: 32, align: 32, offset: 1728)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1165, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1165, file: !537, line: 332, baseType: !993, size: 64, align: 64, offset: 1792)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1165, file: !537, line: 338, baseType: !1222, size: 64, align: 64, offset: 1856)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!957, !939}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1165, file: !537, line: 340, baseType: !993, size: 64, align: 64, offset: 1920)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1165, file: !537, line: 346, baseType: !1086, size: 64, align: 64, offset: 1984)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1165, file: !537, line: 351, baseType: !957, size: 32, align: 32, offset: 2048)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1059, file: !919, line: 1386, baseType: !957, size: 32, align: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1059, file: !919, line: 1393, baseType: !968, size: 32, align: 32, offset: 352)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1059, file: !919, line: 1405, baseType: !1231, size: 64, align: 64, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1795, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1895, !1901, !1902, !1906, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1938, !1939, !1940, !1941, !1942, !1943}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1234, file: !919, line: 866, baseType: !957, size: 32, align: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1234, file: !919, line: 872, baseType: !957, size: 32, align: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1234, file: !919, line: 878, baseType: !1239, size: 64, align: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1470, !1471, !1472, !1473, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1499, !1503, !1504, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1683, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1241, file: !4, line: 1561, baseType: !970, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1241, file: !4, line: 1562, baseType: !957, size: 32, align: 32, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1241, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1241, file: !4, line: 1565, baseType: !1247, size: 64, align: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1259, !1262, !1265, !1268, !1272, !1273, !1274, !1282, !1283, !1284, !1286, !1290, !1296, !1301, !1305, !1306, !1354, !1441, !1445, !1446, !1450, !1454, !1459, !1463, !1464, !1465}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1249, file: !4, line: 3475, baseType: !947, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1249, file: !4, line: 3480, baseType: !947, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1249, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1249, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1249, file: !4, line: 3487, baseType: !957, size: 32, align: 32, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1249, file: !4, line: 3488, baseType: !1257, size: 64, align: 64, offset: 256)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1249, file: !4, line: 3489, baseType: !1260, size: 64, align: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1249, file: !4, line: 3490, baseType: !1263, size: 64, align: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1249, file: !4, line: 3491, baseType: !1266, size: 64, align: 64, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1249, file: !4, line: 3492, baseType: !1269, size: 64, align: 64, offset: 512)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !994, line: 55, baseType: !1187)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1249, file: !4, line: 3493, baseType: !1111, size: 8, align: 8, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1249, file: !4, line: 3494, baseType: !970, size: 64, align: 64, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1249, file: !4, line: 3495, baseType: !1275, size: 64, align: 64, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1279)
!1279 = !{!1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1278, file: !4, line: 3402, baseType: !957, size: 32, align: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1278, file: !4, line: 3403, baseType: !947, size: 64, align: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1249, file: !4, line: 3507, baseType: !947, size: 64, align: 64, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1249, file: !4, line: 3516, baseType: !957, size: 32, align: 32, offset: 832)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1249, file: !4, line: 3517, baseType: !1285, size: 64, align: 64, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1249, file: !4, line: 3527, baseType: !1287, size: 64, align: 64, offset: 960)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!957, !1239}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1249, file: !4, line: 3535, baseType: !1291, size: 64, align: 64, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!957, !1239, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1249, file: !4, line: 3541, baseType: !1297, size: 64, align: 64, offset: 1088)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1300)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1249, file: !4, line: 3549, baseType: !1302, size: 64, align: 64, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1285}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1249, file: !4, line: 3551, baseType: !1287, size: 64, align: 64, offset: 1216)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1249, file: !4, line: 3552, baseType: !1307, size: 64, align: 64, offset: 1280)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!957, !1239, !1110, !957, !1310}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1313)
!1313 = !{!1314, !1317, !1319, !1320, !1321, !1353}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1312, file: !4, line: 3921, baseType: !1315, size: 16, align: 16)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !994, line: 49, baseType: !1316)
!1316 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1312, file: !4, line: 3922, baseType: !1318, size: 32, align: 32, offset: 32)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !994, line: 51, baseType: !968)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1312, file: !4, line: 3923, baseType: !1318, size: 32, align: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1312, file: !4, line: 3924, baseType: !968, size: 32, align: 32, offset: 96)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1312, file: !4, line: 3925, baseType: !1322, size: 64, align: 64, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, align: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1326)
!1326 = !{!1327, !1328, !1329, !1330, !1331, !1332, !1342, !1346, !1348, !1349, !1351, !1352}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1325, file: !4, line: 3886, baseType: !957, size: 32, align: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1325, file: !4, line: 3887, baseType: !957, size: 32, align: 32, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1325, file: !4, line: 3888, baseType: !957, size: 32, align: 32, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1325, file: !4, line: 3889, baseType: !957, size: 32, align: 32, offset: 96)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1325, file: !4, line: 3890, baseType: !957, size: 32, align: 32, offset: 128)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1325, file: !4, line: 3897, baseType: !1333, size: 768, align: 64, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1335)
!1335 = !{!1336, !1340}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1334, file: !4, line: 3855, baseType: !1337, size: 512, align: 64)
!1337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 512, align: 64, elements: !1338)
!1338 = !{!1339}
!1339 = !DISubrange(count: 8)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1334, file: !4, line: 3857, baseType: !1341, size: 256, align: 32, offset: 512)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 256, align: 32, elements: !1338)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1325, file: !4, line: 3903, baseType: !1343, size: 256, align: 64, offset: 960)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1110, size: 256, align: 64, elements: !1344)
!1344 = !{!1345}
!1345 = !DISubrange(count: 4)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1325, file: !4, line: 3904, baseType: !1347, size: 128, align: 32, offset: 1216)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 128, align: 32, elements: !1344)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1325, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1325, file: !4, line: 3908, baseType: !1350, size: 64, align: 64, offset: 1408)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1325, file: !4, line: 3915, baseType: !1350, size: 64, align: 64, offset: 1472)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1325, file: !4, line: 3917, baseType: !957, size: 32, align: 32, offset: 1536)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1312, file: !4, line: 3926, baseType: !993, size: 64, align: 64, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1249, file: !4, line: 3564, baseType: !1355, size: 64, align: 64, offset: 1344)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!957, !1239, !1095, !1358, !1440}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1392, !1394, !1395, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1428, !1429, !1430, !1431, !1432, !1433, !1436, !1437, !1438, !1439}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1361, file: !789, line: 282, baseType: !1337, size: 512, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1361, file: !789, line: 299, baseType: !1341, size: 256, align: 32, offset: 512)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1361, file: !789, line: 315, baseType: !1366, size: 64, align: 64, offset: 768)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1361, file: !789, line: 326, baseType: !957, size: 32, align: 32, offset: 832)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1361, file: !789, line: 326, baseType: !957, size: 32, align: 32, offset: 864)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1361, file: !789, line: 334, baseType: !957, size: 32, align: 32, offset: 896)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1361, file: !789, line: 341, baseType: !957, size: 32, align: 32, offset: 928)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1361, file: !789, line: 346, baseType: !957, size: 32, align: 32, offset: 960)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1361, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1361, file: !789, line: 356, baseType: !1000, size: 64, align: 32, offset: 1024)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1361, file: !789, line: 361, baseType: !993, size: 64, align: 64, offset: 1088)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1361, file: !789, line: 369, baseType: !993, size: 64, align: 64, offset: 1152)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1361, file: !789, line: 377, baseType: !993, size: 64, align: 64, offset: 1216)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1361, file: !789, line: 382, baseType: !957, size: 32, align: 32, offset: 1280)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1361, file: !789, line: 386, baseType: !957, size: 32, align: 32, offset: 1312)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1361, file: !789, line: 391, baseType: !957, size: 32, align: 32, offset: 1344)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1361, file: !789, line: 396, baseType: !939, size: 64, align: 64, offset: 1408)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1361, file: !789, line: 403, baseType: !1382, size: 512, align: 64, offset: 1472)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1271, size: 512, align: 64, elements: !1338)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1361, file: !789, line: 410, baseType: !957, size: 32, align: 32, offset: 1984)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1361, file: !789, line: 415, baseType: !957, size: 32, align: 32, offset: 2016)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1361, file: !789, line: 420, baseType: !957, size: 32, align: 32, offset: 2048)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1361, file: !789, line: 425, baseType: !957, size: 32, align: 32, offset: 2080)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1361, file: !789, line: 435, baseType: !993, size: 64, align: 64, offset: 2112)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1361, file: !789, line: 440, baseType: !957, size: 32, align: 32, offset: 2176)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1361, file: !789, line: 445, baseType: !1271, size: 64, align: 64, offset: 2240)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1361, file: !789, line: 459, baseType: !1391, size: 512, align: 64, offset: 2304)
!1391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 512, align: 64, elements: !1338)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1361, file: !789, line: 473, baseType: !1393, size: 64, align: 64, offset: 2816)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1361, file: !789, line: 477, baseType: !957, size: 32, align: 32, offset: 2880)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1361, file: !789, line: 479, baseType: !1396, size: 64, align: 64, offset: 2944)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404, !1409}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1399, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1399, file: !789, line: 203, baseType: !1110, size: 64, align: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1399, file: !789, line: 204, baseType: !957, size: 32, align: 32, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1399, file: !789, line: 205, baseType: !1405, size: 64, align: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1407, line: 86, baseType: !1408)
!1407 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1407, line: 86, flags: DIFlagFwdDecl)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1399, file: !789, line: 206, baseType: !1100, size: 64, align: 64, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1361, file: !789, line: 480, baseType: !957, size: 32, align: 32, offset: 3008)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1361, file: !789, line: 505, baseType: !957, size: 32, align: 32, offset: 3040)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1361, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1361, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1361, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1361, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1361, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1361, file: !789, line: 532, baseType: !993, size: 64, align: 64, offset: 3264)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1361, file: !789, line: 539, baseType: !993, size: 64, align: 64, offset: 3328)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1361, file: !789, line: 547, baseType: !993, size: 64, align: 64, offset: 3392)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1361, file: !789, line: 554, baseType: !1405, size: 64, align: 64, offset: 3456)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1361, file: !789, line: 563, baseType: !957, size: 32, align: 32, offset: 3520)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1361, file: !789, line: 572, baseType: !957, size: 32, align: 32, offset: 3552)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1361, file: !789, line: 581, baseType: !957, size: 32, align: 32, offset: 3584)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1361, file: !789, line: 588, baseType: !1425, size: 64, align: 64, offset: 3648)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !994, line: 36, baseType: !1427)
!1427 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1361, file: !789, line: 593, baseType: !957, size: 32, align: 32, offset: 3712)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1361, file: !789, line: 596, baseType: !957, size: 32, align: 32, offset: 3744)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1361, file: !789, line: 599, baseType: !1100, size: 64, align: 64, offset: 3776)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1361, file: !789, line: 605, baseType: !1100, size: 64, align: 64, offset: 3840)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1361, file: !789, line: 616, baseType: !1100, size: 64, align: 64, offset: 3904)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1361, file: !789, line: 626, baseType: !1434, size: 64, align: 64, offset: 3968)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1435, line: 216, baseType: !1187)
!1435 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1361, file: !789, line: 627, baseType: !1434, size: 64, align: 64, offset: 4032)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1361, file: !789, line: 628, baseType: !1434, size: 64, align: 64, offset: 4096)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1361, file: !789, line: 629, baseType: !1434, size: 64, align: 64, offset: 4160)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1361, file: !789, line: 645, baseType: !1100, size: 64, align: 64, offset: 4224)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1249, file: !4, line: 3566, baseType: !1442, size: 64, align: 64, offset: 1408)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!957, !1239, !939, !1440, !1095}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1249, file: !4, line: 3567, baseType: !1287, size: 64, align: 64, offset: 1472)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1249, file: !4, line: 3576, baseType: !1447, size: 64, align: 64, offset: 1536)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!957, !1239, !1358}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1249, file: !4, line: 3577, baseType: !1451, size: 64, align: 64, offset: 1600)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!957, !1239, !1095}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1249, file: !4, line: 3584, baseType: !1455, size: 64, align: 64, offset: 1664)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!957, !1239, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1249, file: !4, line: 3589, baseType: !1460, size: 64, align: 64, offset: 1728)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1239}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1249, file: !4, line: 3594, baseType: !957, size: 32, align: 32, offset: 1792)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1249, file: !4, line: 3600, baseType: !947, size: 64, align: 64, offset: 1856)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1249, file: !4, line: 3609, baseType: !1466, size: 64, align: 64, offset: 1920)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1241, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1241, file: !4, line: 1581, baseType: !968, size: 32, align: 32, offset: 224)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1241, file: !4, line: 1583, baseType: !939, size: 64, align: 64, offset: 256)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1241, file: !4, line: 1591, baseType: !1474, size: 64, align: 64, offset: 320)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1241, file: !4, line: 1598, baseType: !939, size: 64, align: 64, offset: 384)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1241, file: !4, line: 1606, baseType: !993, size: 64, align: 64, offset: 448)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1241, file: !4, line: 1614, baseType: !957, size: 32, align: 32, offset: 512)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1241, file: !4, line: 1622, baseType: !957, size: 32, align: 32, offset: 544)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1241, file: !4, line: 1628, baseType: !957, size: 32, align: 32, offset: 576)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1241, file: !4, line: 1636, baseType: !957, size: 32, align: 32, offset: 608)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1241, file: !4, line: 1643, baseType: !957, size: 32, align: 32, offset: 640)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1241, file: !4, line: 1657, baseType: !1110, size: 64, align: 64, offset: 704)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1241, file: !4, line: 1658, baseType: !957, size: 32, align: 32, offset: 768)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1241, file: !4, line: 1679, baseType: !1000, size: 64, align: 32, offset: 800)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1241, file: !4, line: 1688, baseType: !957, size: 32, align: 32, offset: 864)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1241, file: !4, line: 1712, baseType: !957, size: 32, align: 32, offset: 896)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1241, file: !4, line: 1729, baseType: !957, size: 32, align: 32, offset: 928)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1241, file: !4, line: 1729, baseType: !957, size: 32, align: 32, offset: 960)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1241, file: !4, line: 1744, baseType: !957, size: 32, align: 32, offset: 992)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1241, file: !4, line: 1744, baseType: !957, size: 32, align: 32, offset: 1024)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1241, file: !4, line: 1751, baseType: !957, size: 32, align: 32, offset: 1056)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1241, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1241, file: !4, line: 1791, baseType: !1495, size: 64, align: 64, offset: 1152)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1498, !1358, !1440, !957, !957, !957}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1241, file: !4, line: 1808, baseType: !1500, size: 64, align: 64, offset: 1216)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!555, !1498, !1260}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1241, file: !4, line: 1816, baseType: !957, size: 32, align: 32, offset: 1280)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1241, file: !4, line: 1825, baseType: !1505, size: 32, align: 32, offset: 1312)
!1505 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1241, file: !4, line: 1830, baseType: !957, size: 32, align: 32, offset: 1344)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1241, file: !4, line: 1838, baseType: !1505, size: 32, align: 32, offset: 1376)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1241, file: !4, line: 1846, baseType: !957, size: 32, align: 32, offset: 1408)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1241, file: !4, line: 1851, baseType: !957, size: 32, align: 32, offset: 1440)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1241, file: !4, line: 1861, baseType: !1505, size: 32, align: 32, offset: 1472)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1241, file: !4, line: 1868, baseType: !1505, size: 32, align: 32, offset: 1504)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1241, file: !4, line: 1875, baseType: !1505, size: 32, align: 32, offset: 1536)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1241, file: !4, line: 1882, baseType: !1505, size: 32, align: 32, offset: 1568)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1241, file: !4, line: 1889, baseType: !1505, size: 32, align: 32, offset: 1600)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1241, file: !4, line: 1896, baseType: !1505, size: 32, align: 32, offset: 1632)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1241, file: !4, line: 1903, baseType: !1505, size: 32, align: 32, offset: 1664)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1241, file: !4, line: 1910, baseType: !957, size: 32, align: 32, offset: 1696)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1241, file: !4, line: 1915, baseType: !957, size: 32, align: 32, offset: 1728)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1241, file: !4, line: 1926, baseType: !1440, size: 64, align: 64, offset: 1792)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1241, file: !4, line: 1935, baseType: !1000, size: 64, align: 32, offset: 1856)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1241, file: !4, line: 1942, baseType: !957, size: 32, align: 32, offset: 1920)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1241, file: !4, line: 1948, baseType: !957, size: 32, align: 32, offset: 1952)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1241, file: !4, line: 1954, baseType: !957, size: 32, align: 32, offset: 1984)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1241, file: !4, line: 1960, baseType: !957, size: 32, align: 32, offset: 2016)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1241, file: !4, line: 1984, baseType: !957, size: 32, align: 32, offset: 2048)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1241, file: !4, line: 1991, baseType: !957, size: 32, align: 32, offset: 2080)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1241, file: !4, line: 1996, baseType: !957, size: 32, align: 32, offset: 2112)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1241, file: !4, line: 2004, baseType: !957, size: 32, align: 32, offset: 2144)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1241, file: !4, line: 2011, baseType: !957, size: 32, align: 32, offset: 2176)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1241, file: !4, line: 2018, baseType: !957, size: 32, align: 32, offset: 2208)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1241, file: !4, line: 2027, baseType: !957, size: 32, align: 32, offset: 2240)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1241, file: !4, line: 2034, baseType: !957, size: 32, align: 32, offset: 2272)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1241, file: !4, line: 2044, baseType: !957, size: 32, align: 32, offset: 2304)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1241, file: !4, line: 2054, baseType: !1535, size: 64, align: 64, offset: 2368)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1241, file: !4, line: 2061, baseType: !1535, size: 64, align: 64, offset: 2432)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1241, file: !4, line: 2066, baseType: !957, size: 32, align: 32, offset: 2496)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1241, file: !4, line: 2070, baseType: !957, size: 32, align: 32, offset: 2528)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1241, file: !4, line: 2078, baseType: !957, size: 32, align: 32, offset: 2560)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1241, file: !4, line: 2085, baseType: !957, size: 32, align: 32, offset: 2592)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1241, file: !4, line: 2092, baseType: !957, size: 32, align: 32, offset: 2624)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1241, file: !4, line: 2099, baseType: !957, size: 32, align: 32, offset: 2656)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1241, file: !4, line: 2106, baseType: !957, size: 32, align: 32, offset: 2688)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1241, file: !4, line: 2113, baseType: !957, size: 32, align: 32, offset: 2720)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1241, file: !4, line: 2120, baseType: !957, size: 32, align: 32, offset: 2752)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1241, file: !4, line: 2125, baseType: !957, size: 32, align: 32, offset: 2784)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1241, file: !4, line: 2133, baseType: !957, size: 32, align: 32, offset: 2816)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1241, file: !4, line: 2140, baseType: !957, size: 32, align: 32, offset: 2848)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1241, file: !4, line: 2145, baseType: !957, size: 32, align: 32, offset: 2880)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1241, file: !4, line: 2153, baseType: !957, size: 32, align: 32, offset: 2912)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1241, file: !4, line: 2158, baseType: !957, size: 32, align: 32, offset: 2944)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1241, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1241, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1241, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1241, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1241, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1241, file: !4, line: 2203, baseType: !957, size: 32, align: 32, offset: 3136)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1241, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1241, file: !4, line: 2212, baseType: !957, size: 32, align: 32, offset: 3200)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1241, file: !4, line: 2213, baseType: !957, size: 32, align: 32, offset: 3232)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1241, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1241, file: !4, line: 2232, baseType: !957, size: 32, align: 32, offset: 3296)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1241, file: !4, line: 2243, baseType: !957, size: 32, align: 32, offset: 3328)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1241, file: !4, line: 2249, baseType: !957, size: 32, align: 32, offset: 3360)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1241, file: !4, line: 2256, baseType: !957, size: 32, align: 32, offset: 3392)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1241, file: !4, line: 2263, baseType: !1271, size: 64, align: 64, offset: 3456)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1241, file: !4, line: 2270, baseType: !1271, size: 64, align: 64, offset: 3520)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1241, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1241, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1241, file: !4, line: 2367, baseType: !1571, size: 64, align: 64, offset: 3648)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!957, !1498, !1458, !957}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1241, file: !4, line: 2383, baseType: !957, size: 32, align: 32, offset: 3712)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1241, file: !4, line: 2386, baseType: !1505, size: 32, align: 32, offset: 3744)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1241, file: !4, line: 2387, baseType: !1505, size: 32, align: 32, offset: 3776)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1241, file: !4, line: 2394, baseType: !957, size: 32, align: 32, offset: 3808)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1241, file: !4, line: 2401, baseType: !957, size: 32, align: 32, offset: 3840)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1241, file: !4, line: 2408, baseType: !957, size: 32, align: 32, offset: 3872)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1241, file: !4, line: 2415, baseType: !957, size: 32, align: 32, offset: 3904)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1241, file: !4, line: 2422, baseType: !957, size: 32, align: 32, offset: 3936)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1241, file: !4, line: 2423, baseType: !1583, size: 64, align: 64, offset: 3968)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1585, file: !4, line: 827, baseType: !957, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1585, file: !4, line: 828, baseType: !957, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1585, file: !4, line: 829, baseType: !957, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1585, file: !4, line: 830, baseType: !1505, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1241, file: !4, line: 2430, baseType: !993, size: 64, align: 64, offset: 4032)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1241, file: !4, line: 2437, baseType: !993, size: 64, align: 64, offset: 4096)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1241, file: !4, line: 2444, baseType: !1505, size: 32, align: 32, offset: 4160)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1241, file: !4, line: 2451, baseType: !1505, size: 32, align: 32, offset: 4192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1241, file: !4, line: 2458, baseType: !957, size: 32, align: 32, offset: 4224)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1241, file: !4, line: 2469, baseType: !957, size: 32, align: 32, offset: 4256)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1241, file: !4, line: 2475, baseType: !957, size: 32, align: 32, offset: 4288)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1241, file: !4, line: 2481, baseType: !957, size: 32, align: 32, offset: 4320)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1241, file: !4, line: 2485, baseType: !957, size: 32, align: 32, offset: 4352)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1241, file: !4, line: 2489, baseType: !957, size: 32, align: 32, offset: 4384)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1241, file: !4, line: 2493, baseType: !957, size: 32, align: 32, offset: 4416)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1241, file: !4, line: 2501, baseType: !957, size: 32, align: 32, offset: 4448)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1241, file: !4, line: 2506, baseType: !957, size: 32, align: 32, offset: 4480)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1241, file: !4, line: 2510, baseType: !957, size: 32, align: 32, offset: 4512)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1241, file: !4, line: 2514, baseType: !993, size: 64, align: 64, offset: 4544)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1241, file: !4, line: 2528, baseType: !1607, size: 64, align: 64, offset: 4608)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1498, !939, !957, !957}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1241, file: !4, line: 2534, baseType: !957, size: 32, align: 32, offset: 4672)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1241, file: !4, line: 2545, baseType: !957, size: 32, align: 32, offset: 4704)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1241, file: !4, line: 2547, baseType: !957, size: 32, align: 32, offset: 4736)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1241, file: !4, line: 2549, baseType: !957, size: 32, align: 32, offset: 4768)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1241, file: !4, line: 2551, baseType: !957, size: 32, align: 32, offset: 4800)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1241, file: !4, line: 2553, baseType: !957, size: 32, align: 32, offset: 4832)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1241, file: !4, line: 2555, baseType: !957, size: 32, align: 32, offset: 4864)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1241, file: !4, line: 2557, baseType: !957, size: 32, align: 32, offset: 4896)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1241, file: !4, line: 2559, baseType: !957, size: 32, align: 32, offset: 4928)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1241, file: !4, line: 2563, baseType: !957, size: 32, align: 32, offset: 4960)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1241, file: !4, line: 2571, baseType: !1350, size: 64, align: 64, offset: 4992)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1241, file: !4, line: 2579, baseType: !1350, size: 64, align: 64, offset: 5056)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1241, file: !4, line: 2586, baseType: !957, size: 32, align: 32, offset: 5120)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1241, file: !4, line: 2615, baseType: !957, size: 32, align: 32, offset: 5152)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1241, file: !4, line: 2627, baseType: !957, size: 32, align: 32, offset: 5184)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1241, file: !4, line: 2637, baseType: !957, size: 32, align: 32, offset: 5216)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1241, file: !4, line: 2681, baseType: !957, size: 32, align: 32, offset: 5248)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1241, file: !4, line: 2709, baseType: !993, size: 64, align: 64, offset: 5312)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1241, file: !4, line: 2716, baseType: !1629, size: 64, align: 64, offset: 5376)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1643, !1647, !1648, !1649, !1650, !1656, !1657, !1658, !1659, !1660}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1631, file: !4, line: 3642, baseType: !947, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1631, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1631, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1631, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1631, file: !4, line: 3669, baseType: !957, size: 32, align: 32, offset: 160)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1631, file: !4, line: 3682, baseType: !1455, size: 64, align: 64, offset: 192)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1631, file: !4, line: 3698, baseType: !1640, size: 64, align: 64, offset: 256)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!957, !1239, !1193, !1318}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1631, file: !4, line: 3712, baseType: !1644, size: 64, align: 64, offset: 320)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!957, !1239, !957, !1193, !1318}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1631, file: !4, line: 3726, baseType: !1640, size: 64, align: 64, offset: 384)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1631, file: !4, line: 3737, baseType: !1287, size: 64, align: 64, offset: 448)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1631, file: !4, line: 3746, baseType: !957, size: 32, align: 32, offset: 512)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1631, file: !4, line: 3757, baseType: !1651, size: 64, align: 64, offset: 576)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1654}
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1631, file: !4, line: 3766, baseType: !1287, size: 64, align: 64, offset: 640)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1631, file: !4, line: 3774, baseType: !1287, size: 64, align: 64, offset: 704)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1631, file: !4, line: 3780, baseType: !957, size: 32, align: 32, offset: 768)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1631, file: !4, line: 3785, baseType: !957, size: 32, align: 32, offset: 800)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1631, file: !4, line: 3795, baseType: !1661, size: 64, align: 64, offset: 832)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64, align: 64)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!957, !1239, !1100}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1241, file: !4, line: 2728, baseType: !939, size: 64, align: 64, offset: 5440)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1241, file: !4, line: 2735, baseType: !1382, size: 512, align: 64, offset: 5504)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1241, file: !4, line: 2742, baseType: !957, size: 32, align: 32, offset: 6016)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1241, file: !4, line: 2755, baseType: !957, size: 32, align: 32, offset: 6048)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1241, file: !4, line: 2776, baseType: !957, size: 32, align: 32, offset: 6080)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1241, file: !4, line: 2783, baseType: !957, size: 32, align: 32, offset: 6112)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1241, file: !4, line: 2791, baseType: !957, size: 32, align: 32, offset: 6144)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1241, file: !4, line: 2802, baseType: !1458, size: 64, align: 64, offset: 6208)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1241, file: !4, line: 2811, baseType: !957, size: 32, align: 32, offset: 6272)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1241, file: !4, line: 2821, baseType: !957, size: 32, align: 32, offset: 6304)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1241, file: !4, line: 2830, baseType: !957, size: 32, align: 32, offset: 6336)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1241, file: !4, line: 2840, baseType: !957, size: 32, align: 32, offset: 6368)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1241, file: !4, line: 2851, baseType: !1677, size: 64, align: 64, offset: 6400)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!957, !1498, !1680, !939, !1440, !957, !957}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!957, !1498, !939}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1241, file: !4, line: 2871, baseType: !1684, size: 64, align: 64, offset: 6464)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!957, !1498, !1687, !939, !1440, !957}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!957, !1498, !939, !957, !957}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1241, file: !4, line: 2878, baseType: !957, size: 32, align: 32, offset: 6528)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1241, file: !4, line: 2885, baseType: !957, size: 32, align: 32, offset: 6560)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1241, file: !4, line: 3005, baseType: !957, size: 32, align: 32, offset: 6592)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1241, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1241, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1241, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1241, file: !4, line: 3037, baseType: !1110, size: 64, align: 64, offset: 6720)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1241, file: !4, line: 3038, baseType: !957, size: 32, align: 32, offset: 6784)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1241, file: !4, line: 3050, baseType: !1271, size: 64, align: 64, offset: 6848)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1241, file: !4, line: 3065, baseType: !957, size: 32, align: 32, offset: 6912)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1241, file: !4, line: 3083, baseType: !957, size: 32, align: 32, offset: 6944)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1241, file: !4, line: 3092, baseType: !1000, size: 64, align: 32, offset: 6976)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1241, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1241, file: !4, line: 3106, baseType: !1000, size: 64, align: 32, offset: 7072)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1241, file: !4, line: 3113, baseType: !1705, size: 64, align: 64, offset: 7168)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1718}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1708, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1708, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1708, file: !4, line: 720, baseType: !947, size: 64, align: 64, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1708, file: !4, line: 724, baseType: !947, size: 64, align: 64, offset: 128)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1708, file: !4, line: 728, baseType: !957, size: 32, align: 32, offset: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1708, file: !4, line: 734, baseType: !1716, size: 64, align: 64, offset: 256)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1708, file: !4, line: 739, baseType: !1719, size: 64, align: 64, offset: 320)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1241, file: !4, line: 3129, baseType: !993, size: 64, align: 64, offset: 7232)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1241, file: !4, line: 3130, baseType: !993, size: 64, align: 64, offset: 7296)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1241, file: !4, line: 3131, baseType: !993, size: 64, align: 64, offset: 7360)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1241, file: !4, line: 3132, baseType: !993, size: 64, align: 64, offset: 7424)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1241, file: !4, line: 3139, baseType: !1350, size: 64, align: 64, offset: 7488)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1241, file: !4, line: 3147, baseType: !957, size: 32, align: 32, offset: 7552)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1241, file: !4, line: 3165, baseType: !957, size: 32, align: 32, offset: 7584)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1241, file: !4, line: 3172, baseType: !957, size: 32, align: 32, offset: 7616)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1241, file: !4, line: 3180, baseType: !957, size: 32, align: 32, offset: 7648)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1241, file: !4, line: 3191, baseType: !1535, size: 64, align: 64, offset: 7680)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1241, file: !4, line: 3199, baseType: !1110, size: 64, align: 64, offset: 7744)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1241, file: !4, line: 3207, baseType: !1350, size: 64, align: 64, offset: 7808)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1241, file: !4, line: 3214, baseType: !968, size: 32, align: 32, offset: 7872)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1241, file: !4, line: 3224, baseType: !1120, size: 64, align: 64, offset: 7936)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1241, file: !4, line: 3225, baseType: !957, size: 32, align: 32, offset: 8000)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1241, file: !4, line: 3249, baseType: !1100, size: 64, align: 64, offset: 8064)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1241, file: !4, line: 3256, baseType: !957, size: 32, align: 32, offset: 8128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1241, file: !4, line: 3271, baseType: !957, size: 32, align: 32, offset: 8160)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1241, file: !4, line: 3279, baseType: !993, size: 64, align: 64, offset: 8192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1241, file: !4, line: 3301, baseType: !1100, size: 64, align: 64, offset: 8256)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1241, file: !4, line: 3310, baseType: !957, size: 32, align: 32, offset: 8320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1241, file: !4, line: 3337, baseType: !957, size: 32, align: 32, offset: 8352)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1241, file: !4, line: 3351, baseType: !957, size: 32, align: 32, offset: 8384)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1241, file: !4, line: 3359, baseType: !957, size: 32, align: 32, offset: 8416)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1234, file: !919, line: 880, baseType: !939, size: 64, align: 64, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1234, file: !919, line: 894, baseType: !1000, size: 64, align: 32, offset: 192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1234, file: !919, line: 904, baseType: !993, size: 64, align: 64, offset: 256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1234, file: !919, line: 914, baseType: !993, size: 64, align: 64, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1234, file: !919, line: 916, baseType: !993, size: 64, align: 64, offset: 384)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1234, file: !919, line: 918, baseType: !957, size: 32, align: 32, offset: 448)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1234, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1234, file: !919, line: 927, baseType: !1000, size: 64, align: 32, offset: 512)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1234, file: !919, line: 929, baseType: !1405, size: 64, align: 64, offset: 576)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1234, file: !919, line: 938, baseType: !1000, size: 64, align: 32, offset: 640)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1234, file: !919, line: 947, baseType: !1096, size: 704, align: 64, offset: 704)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1234, file: !919, line: 967, baseType: !1120, size: 64, align: 64, offset: 1408)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1234, file: !919, line: 971, baseType: !957, size: 32, align: 32, offset: 1472)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1234, file: !919, line: 978, baseType: !957, size: 32, align: 32, offset: 1504)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1234, file: !919, line: 989, baseType: !1000, size: 64, align: 32, offset: 1536)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1234, file: !919, line: 1000, baseType: !1350, size: 64, align: 64, offset: 1600)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1234, file: !919, line: 1012, baseType: !1762, size: 64, align: 64, offset: 1664)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1764, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1764, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1764, file: !4, line: 3948, baseType: !1318, size: 32, align: 32, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1764, file: !4, line: 3958, baseType: !1110, size: 64, align: 64, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1764, file: !4, line: 3962, baseType: !957, size: 32, align: 32, offset: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1764, file: !4, line: 3968, baseType: !957, size: 32, align: 32, offset: 224)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1764, file: !4, line: 3973, baseType: !993, size: 64, align: 64, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1764, file: !4, line: 3986, baseType: !957, size: 32, align: 32, offset: 320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1764, file: !4, line: 3999, baseType: !957, size: 32, align: 32, offset: 352)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1764, file: !4, line: 4004, baseType: !957, size: 32, align: 32, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1764, file: !4, line: 4005, baseType: !957, size: 32, align: 32, offset: 416)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1764, file: !4, line: 4010, baseType: !957, size: 32, align: 32, offset: 448)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1764, file: !4, line: 4011, baseType: !957, size: 32, align: 32, offset: 480)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1764, file: !4, line: 4020, baseType: !1000, size: 64, align: 32, offset: 512)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1764, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1764, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1764, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1764, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1764, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1764, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1764, file: !4, line: 4039, baseType: !957, size: 32, align: 32, offset: 768)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1764, file: !4, line: 4046, baseType: !1271, size: 64, align: 64, offset: 832)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1764, file: !4, line: 4050, baseType: !957, size: 32, align: 32, offset: 896)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1764, file: !4, line: 4054, baseType: !957, size: 32, align: 32, offset: 928)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1764, file: !4, line: 4061, baseType: !957, size: 32, align: 32, offset: 960)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1764, file: !4, line: 4065, baseType: !957, size: 32, align: 32, offset: 992)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1764, file: !4, line: 4073, baseType: !957, size: 32, align: 32, offset: 1024)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1764, file: !4, line: 4080, baseType: !957, size: 32, align: 32, offset: 1056)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1764, file: !4, line: 4084, baseType: !957, size: 32, align: 32, offset: 1088)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1234, file: !919, line: 1055, baseType: !1796, size: 64, align: 64, offset: 1728)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, align: 64)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1234, file: !919, line: 1028, size: 832, align: 64, elements: !1798)
!1798 = !{!1799, !1800, !1801, !1802, !1803, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1797, file: !919, line: 1029, baseType: !993, size: 64, align: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1797, file: !919, line: 1030, baseType: !993, size: 64, align: 64, offset: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1797, file: !919, line: 1031, baseType: !957, size: 32, align: 32, offset: 128)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1797, file: !919, line: 1032, baseType: !993, size: 64, align: 64, offset: 192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1797, file: !919, line: 1033, baseType: !1804, size: 64, align: 64, offset: 256)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 51072, align: 64, elements: !1806)
!1806 = !{!1807, !1808}
!1807 = !DISubrange(count: 2)
!1808 = !DISubrange(count: 399)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1797, file: !919, line: 1034, baseType: !993, size: 64, align: 64, offset: 320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1797, file: !919, line: 1035, baseType: !993, size: 64, align: 64, offset: 384)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1797, file: !919, line: 1036, baseType: !957, size: 32, align: 32, offset: 448)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1797, file: !919, line: 1043, baseType: !957, size: 32, align: 32, offset: 480)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1797, file: !919, line: 1045, baseType: !993, size: 64, align: 64, offset: 512)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1797, file: !919, line: 1050, baseType: !993, size: 64, align: 64, offset: 576)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1797, file: !919, line: 1051, baseType: !957, size: 32, align: 32, offset: 640)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1797, file: !919, line: 1052, baseType: !993, size: 64, align: 64, offset: 704)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1797, file: !919, line: 1053, baseType: !957, size: 32, align: 32, offset: 768)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1234, file: !919, line: 1057, baseType: !957, size: 32, align: 32, offset: 1792)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1234, file: !919, line: 1067, baseType: !993, size: 64, align: 64, offset: 1856)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1234, file: !919, line: 1068, baseType: !993, size: 64, align: 64, offset: 1920)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1234, file: !919, line: 1069, baseType: !993, size: 64, align: 64, offset: 1984)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1234, file: !919, line: 1070, baseType: !957, size: 32, align: 32, offset: 2048)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1234, file: !919, line: 1075, baseType: !957, size: 32, align: 32, offset: 2080)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1234, file: !919, line: 1080, baseType: !957, size: 32, align: 32, offset: 2112)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1234, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1234, file: !919, line: 1084, baseType: !1827, size: 64, align: 64, offset: 2176)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, align: 64)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1829)
!1829 = !{!1830, !1831, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1828, file: !4, line: 5093, baseType: !939, size: 64, align: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1828, file: !4, line: 5094, baseType: !1832, size: 64, align: 64, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1834)
!1834 = !{!1835, !1839, !1840, !1846, !1851, !1855, !1859}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1833, file: !4, line: 5260, baseType: !1836, size: 160, align: 32)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 160, align: 32, elements: !1837)
!1837 = !{!1838}
!1838 = !DISubrange(count: 5)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1833, file: !4, line: 5261, baseType: !957, size: 32, align: 32, offset: 160)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1833, file: !4, line: 5262, baseType: !1841, size: 64, align: 64, offset: 192)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!957, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1828)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1833, file: !4, line: 5265, baseType: !1847, size: 64, align: 64, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!957, !1844, !1239, !1850, !1440, !1193, !957}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1833, file: !4, line: 5269, baseType: !1852, size: 64, align: 64, offset: 320)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1844}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1833, file: !4, line: 5270, baseType: !1856, size: 64, align: 64, offset: 384)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!957, !1239, !1193, !957}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1833, file: !4, line: 5271, baseType: !1832, size: 64, align: 64, offset: 448)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1828, file: !4, line: 5095, baseType: !993, size: 64, align: 64, offset: 128)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1828, file: !4, line: 5096, baseType: !993, size: 64, align: 64, offset: 192)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1828, file: !4, line: 5098, baseType: !993, size: 64, align: 64, offset: 256)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1828, file: !4, line: 5100, baseType: !957, size: 32, align: 32, offset: 320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1828, file: !4, line: 5110, baseType: !957, size: 32, align: 32, offset: 352)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1828, file: !4, line: 5111, baseType: !993, size: 64, align: 64, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1828, file: !4, line: 5112, baseType: !993, size: 64, align: 64, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1828, file: !4, line: 5115, baseType: !993, size: 64, align: 64, offset: 512)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1828, file: !4, line: 5116, baseType: !993, size: 64, align: 64, offset: 576)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1828, file: !4, line: 5117, baseType: !957, size: 32, align: 32, offset: 640)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1828, file: !4, line: 5120, baseType: !957, size: 32, align: 32, offset: 672)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1828, file: !4, line: 5121, baseType: !1872, size: 256, align: 64, offset: 704)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 256, align: 64, elements: !1344)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1828, file: !4, line: 5122, baseType: !1872, size: 256, align: 64, offset: 960)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1828, file: !4, line: 5123, baseType: !1872, size: 256, align: 64, offset: 1216)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1828, file: !4, line: 5125, baseType: !957, size: 32, align: 32, offset: 1472)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1828, file: !4, line: 5132, baseType: !993, size: 64, align: 64, offset: 1536)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1828, file: !4, line: 5133, baseType: !1872, size: 256, align: 64, offset: 1600)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1828, file: !4, line: 5141, baseType: !957, size: 32, align: 32, offset: 1856)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1828, file: !4, line: 5148, baseType: !993, size: 64, align: 64, offset: 1920)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1828, file: !4, line: 5161, baseType: !957, size: 32, align: 32, offset: 1984)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1828, file: !4, line: 5176, baseType: !957, size: 32, align: 32, offset: 2016)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1828, file: !4, line: 5190, baseType: !957, size: 32, align: 32, offset: 2048)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1828, file: !4, line: 5197, baseType: !1872, size: 256, align: 64, offset: 2112)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1828, file: !4, line: 5202, baseType: !993, size: 64, align: 64, offset: 2368)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1828, file: !4, line: 5207, baseType: !993, size: 64, align: 64, offset: 2432)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1828, file: !4, line: 5214, baseType: !957, size: 32, align: 32, offset: 2496)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1828, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1828, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1828, file: !4, line: 5234, baseType: !957, size: 32, align: 32, offset: 2592)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1828, file: !4, line: 5239, baseType: !957, size: 32, align: 32, offset: 2624)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1828, file: !4, line: 5240, baseType: !957, size: 32, align: 32, offset: 2656)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1828, file: !4, line: 5245, baseType: !957, size: 32, align: 32, offset: 2688)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1828, file: !4, line: 5246, baseType: !957, size: 32, align: 32, offset: 2720)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1828, file: !4, line: 5256, baseType: !957, size: 32, align: 32, offset: 2752)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1234, file: !919, line: 1089, baseType: !1896, size: 64, align: 64, offset: 2240)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1898)
!1898 = !{!1899, !1900}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1897, file: !919, line: 2004, baseType: !1096, size: 704, align: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1897, file: !919, line: 2005, baseType: !1896, size: 64, align: 64, offset: 704)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1234, file: !919, line: 1090, baseType: !1081, size: 256, align: 64, offset: 2304)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1234, file: !919, line: 1092, baseType: !1903, size: 1088, align: 64, offset: 2560)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !993, size: 1088, align: 64, elements: !1904)
!1904 = !{!1905}
!1905 = !DISubrange(count: 17)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1234, file: !919, line: 1094, baseType: !1907, size: 64, align: 64, offset: 3648)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64, align: 64)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1910)
!1910 = !{!1911, !1912, !1913, !1914, !1915}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1909, file: !919, line: 794, baseType: !993, size: 64, align: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1909, file: !919, line: 795, baseType: !993, size: 64, align: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1909, file: !919, line: 805, baseType: !957, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1909, file: !919, line: 806, baseType: !957, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1909, file: !919, line: 807, baseType: !957, size: 32, align: 32, offset: 160)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1234, file: !919, line: 1096, baseType: !957, size: 32, align: 32, offset: 3712)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1234, file: !919, line: 1097, baseType: !968, size: 32, align: 32, offset: 3744)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1234, file: !919, line: 1104, baseType: !957, size: 32, align: 32, offset: 3776)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1234, file: !919, line: 1109, baseType: !957, size: 32, align: 32, offset: 3808)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1234, file: !919, line: 1110, baseType: !957, size: 32, align: 32, offset: 3840)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1234, file: !919, line: 1111, baseType: !957, size: 32, align: 32, offset: 3872)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1234, file: !919, line: 1113, baseType: !993, size: 64, align: 64, offset: 3904)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1234, file: !919, line: 1114, baseType: !993, size: 64, align: 64, offset: 3968)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1234, file: !919, line: 1123, baseType: !957, size: 32, align: 32, offset: 4032)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1234, file: !919, line: 1128, baseType: !957, size: 32, align: 32, offset: 4064)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1234, file: !919, line: 1133, baseType: !957, size: 32, align: 32, offset: 4096)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1234, file: !919, line: 1142, baseType: !993, size: 64, align: 64, offset: 4160)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1234, file: !919, line: 1150, baseType: !993, size: 64, align: 64, offset: 4224)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1234, file: !919, line: 1157, baseType: !993, size: 64, align: 64, offset: 4288)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1234, file: !919, line: 1163, baseType: !957, size: 32, align: 32, offset: 4352)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1234, file: !919, line: 1169, baseType: !993, size: 64, align: 64, offset: 4416)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1234, file: !919, line: 1174, baseType: !993, size: 64, align: 64, offset: 4480)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1234, file: !919, line: 1186, baseType: !957, size: 32, align: 32, offset: 4544)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1234, file: !919, line: 1191, baseType: !957, size: 32, align: 32, offset: 4576)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1234, file: !919, line: 1196, baseType: !1903, size: 1088, align: 64, offset: 4608)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1234, file: !919, line: 1197, baseType: !1937, size: 136, align: 8, offset: 5696)
!1937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 136, align: 8, elements: !1904)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1234, file: !919, line: 1202, baseType: !993, size: 64, align: 64, offset: 5888)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1234, file: !919, line: 1203, baseType: !1111, size: 8, align: 8, offset: 5952)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1234, file: !919, line: 1204, baseType: !1111, size: 8, align: 8, offset: 5960)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1234, file: !919, line: 1209, baseType: !957, size: 32, align: 32, offset: 5984)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1234, file: !919, line: 1216, baseType: !1000, size: 64, align: 32, offset: 6016)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1234, file: !919, line: 1222, baseType: !1944, size: 64, align: 64, offset: 6080)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1946)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !964, line: 149, size: 640, align: 64, elements: !1947)
!1947 = !{!1948, !1949, !1989, !1990, !1991, !1992, !1993, !1994, !2000, !2001}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1946, file: !964, line: 154, baseType: !957, size: 32, align: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1946, file: !964, line: 161, baseType: !1950, size: 64, align: 64, offset: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1953)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1954)
!1954 = !{!1955, !1956, !1980, !1984, !1985, !1986, !1987, !1988}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1953, file: !4, line: 5751, baseType: !970, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1953, file: !4, line: 5756, baseType: !1957, size: 64, align: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1959)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1960)
!1960 = !{!1961, !1962, !1965, !1966, !1967, !1971, !1975, !1979}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1959, file: !4, line: 5797, baseType: !947, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1959, file: !4, line: 5804, baseType: !1963, size: 64, align: 64, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!1964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1959, file: !4, line: 5815, baseType: !970, size: 64, align: 64, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1959, file: !4, line: 5825, baseType: !957, size: 32, align: 32, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1959, file: !4, line: 5826, baseType: !1968, size: 64, align: 64, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64, align: 64)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!957, !1951}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1959, file: !4, line: 5827, baseType: !1972, size: 64, align: 64, offset: 320)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!957, !1951, !1095}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1959, file: !4, line: 5828, baseType: !1976, size: 64, align: 64, offset: 384)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1951}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1959, file: !4, line: 5829, baseType: !1976, size: 64, align: 64, offset: 448)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1953, file: !4, line: 5762, baseType: !1981, size: 64, align: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1983)
!1983 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1953, file: !4, line: 5768, baseType: !939, size: 64, align: 64, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1953, file: !4, line: 5775, baseType: !1762, size: 64, align: 64, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1953, file: !4, line: 5781, baseType: !1762, size: 64, align: 64, offset: 320)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1953, file: !4, line: 5787, baseType: !1000, size: 64, align: 32, offset: 384)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1953, file: !4, line: 5793, baseType: !1000, size: 64, align: 32, offset: 448)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1946, file: !964, line: 162, baseType: !957, size: 32, align: 32, offset: 128)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1946, file: !964, line: 167, baseType: !957, size: 32, align: 32, offset: 160)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1946, file: !964, line: 172, baseType: !1239, size: 64, align: 64, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1946, file: !964, line: 176, baseType: !957, size: 32, align: 32, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1946, file: !964, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1946, file: !964, line: 187, baseType: !1995, size: 192, align: 64, offset: 320)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1946, file: !964, line: 183, size: 192, align: 64, elements: !1996)
!1996 = !{!1997, !1998, !1999}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1995, file: !964, line: 184, baseType: !1951, size: 64, align: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1995, file: !964, line: 185, baseType: !1095, size: 64, align: 64, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1995, file: !964, line: 186, baseType: !957, size: 32, align: 32, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1946, file: !964, line: 192, baseType: !957, size: 32, align: 32, offset: 512)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1946, file: !964, line: 194, baseType: !2002, size: 64, align: 64, offset: 576)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, align: 64)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !964, line: 63, baseType: !2004)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !964, line: 61, size: 192, align: 64, elements: !2005)
!2005 = !{!2006, !2007, !2008}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2004, file: !964, line: 62, baseType: !993, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2004, file: !964, line: 62, baseType: !993, size: 64, align: 64, offset: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2004, file: !964, line: 62, baseType: !993, size: 64, align: 64, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1059, file: !919, line: 1417, baseType: !2010, size: 8192, align: 8, offset: 448)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 8192, align: 8, elements: !2011)
!2011 = !{!2012}
!2012 = !DISubrange(count: 1024)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1059, file: !919, line: 1433, baseType: !1350, size: 64, align: 64, offset: 8640)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1059, file: !919, line: 1442, baseType: !993, size: 64, align: 64, offset: 8704)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1059, file: !919, line: 1452, baseType: !993, size: 64, align: 64, offset: 8768)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1059, file: !919, line: 1459, baseType: !993, size: 64, align: 64, offset: 8832)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1059, file: !919, line: 1461, baseType: !968, size: 32, align: 32, offset: 8896)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1059, file: !919, line: 1462, baseType: !957, size: 32, align: 32, offset: 8928)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1059, file: !919, line: 1468, baseType: !957, size: 32, align: 32, offset: 8960)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1059, file: !919, line: 1503, baseType: !993, size: 64, align: 64, offset: 9024)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1059, file: !919, line: 1511, baseType: !993, size: 64, align: 64, offset: 9088)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1059, file: !919, line: 1513, baseType: !1193, size: 64, align: 64, offset: 9152)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1059, file: !919, line: 1514, baseType: !957, size: 32, align: 32, offset: 9216)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1059, file: !919, line: 1516, baseType: !968, size: 32, align: 32, offset: 9248)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1059, file: !919, line: 1517, baseType: !2026, size: 64, align: 64, offset: 9280)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2029, file: !919, line: 1260, baseType: !957, size: 32, align: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2029, file: !919, line: 1261, baseType: !957, size: 32, align: 32, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2029, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2029, file: !919, line: 1263, baseType: !2035, size: 64, align: 64, offset: 128)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2029, file: !919, line: 1264, baseType: !968, size: 32, align: 32, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2029, file: !919, line: 1265, baseType: !1405, size: 64, align: 64, offset: 256)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2029, file: !919, line: 1267, baseType: !957, size: 32, align: 32, offset: 320)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2029, file: !919, line: 1268, baseType: !957, size: 32, align: 32, offset: 352)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2029, file: !919, line: 1269, baseType: !957, size: 32, align: 32, offset: 384)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2029, file: !919, line: 1270, baseType: !957, size: 32, align: 32, offset: 416)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2029, file: !919, line: 1279, baseType: !993, size: 64, align: 64, offset: 448)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2029, file: !919, line: 1280, baseType: !993, size: 64, align: 64, offset: 512)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2029, file: !919, line: 1282, baseType: !993, size: 64, align: 64, offset: 576)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2029, file: !919, line: 1283, baseType: !957, size: 32, align: 32, offset: 640)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1059, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1059, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1059, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1059, file: !919, line: 1547, baseType: !968, size: 32, align: 32, offset: 9440)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1059, file: !919, line: 1553, baseType: !968, size: 32, align: 32, offset: 9472)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1059, file: !919, line: 1566, baseType: !968, size: 32, align: 32, offset: 9504)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1059, file: !919, line: 1567, baseType: !2053, size: 64, align: 64, offset: 9536)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64, align: 64)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2056)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2057)
!2057 = !{!2058, !2059, !2060, !2061, !2062}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2056, file: !919, line: 1295, baseType: !957, size: 32, align: 32)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2056, file: !919, line: 1296, baseType: !1000, size: 64, align: 32, offset: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2056, file: !919, line: 1297, baseType: !993, size: 64, align: 64, offset: 128)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2056, file: !919, line: 1297, baseType: !993, size: 64, align: 64, offset: 192)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2056, file: !919, line: 1298, baseType: !1405, size: 64, align: 64, offset: 256)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1059, file: !919, line: 1577, baseType: !1405, size: 64, align: 64, offset: 9600)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1059, file: !919, line: 1590, baseType: !993, size: 64, align: 64, offset: 9664)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1059, file: !919, line: 1597, baseType: !957, size: 32, align: 32, offset: 9728)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1059, file: !919, line: 1604, baseType: !957, size: 32, align: 32, offset: 9760)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1059, file: !919, line: 1615, baseType: !2068, size: 128, align: 64, offset: 9792)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2070)
!2070 = !{!2071, !2072}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2069, file: !537, line: 59, baseType: !1222, size: 64, align: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2069, file: !537, line: 60, baseType: !939, size: 64, align: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1059, file: !919, line: 1620, baseType: !957, size: 32, align: 32, offset: 9920)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1059, file: !919, line: 1639, baseType: !993, size: 64, align: 64, offset: 9984)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1059, file: !919, line: 1645, baseType: !957, size: 32, align: 32, offset: 10048)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1059, file: !919, line: 1652, baseType: !957, size: 32, align: 32, offset: 10080)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1059, file: !919, line: 1659, baseType: !957, size: 32, align: 32, offset: 10112)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1059, file: !919, line: 1668, baseType: !957, size: 32, align: 32, offset: 10144)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1059, file: !919, line: 1677, baseType: !957, size: 32, align: 32, offset: 10176)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1059, file: !919, line: 1685, baseType: !957, size: 32, align: 32, offset: 10208)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1059, file: !919, line: 1693, baseType: !957, size: 32, align: 32, offset: 10240)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1059, file: !919, line: 1701, baseType: !957, size: 32, align: 32, offset: 10272)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1059, file: !919, line: 1709, baseType: !957, size: 32, align: 32, offset: 10304)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1059, file: !919, line: 1716, baseType: !957, size: 32, align: 32, offset: 10336)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1059, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1059, file: !919, line: 1731, baseType: !993, size: 64, align: 64, offset: 10432)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1059, file: !919, line: 1738, baseType: !968, size: 32, align: 32, offset: 10496)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1059, file: !919, line: 1745, baseType: !957, size: 32, align: 32, offset: 10528)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1059, file: !919, line: 1752, baseType: !957, size: 32, align: 32, offset: 10560)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1059, file: !919, line: 1761, baseType: !957, size: 32, align: 32, offset: 10592)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1059, file: !919, line: 1768, baseType: !957, size: 32, align: 32, offset: 10624)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1059, file: !919, line: 1776, baseType: !1350, size: 64, align: 64, offset: 10688)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1059, file: !919, line: 1784, baseType: !1350, size: 64, align: 64, offset: 10752)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1059, file: !919, line: 1790, baseType: !2095, size: 64, align: 64, offset: 10816)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, align: 64)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2097)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !964, line: 66, size: 1088, align: 64, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2097, file: !964, line: 71, baseType: !957, size: 32, align: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2097, file: !964, line: 78, baseType: !1896, size: 64, align: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2097, file: !964, line: 79, baseType: !1896, size: 64, align: 64, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2097, file: !964, line: 82, baseType: !993, size: 64, align: 64, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2097, file: !964, line: 90, baseType: !1896, size: 64, align: 64, offset: 256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2097, file: !964, line: 91, baseType: !1896, size: 64, align: 64, offset: 320)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2097, file: !964, line: 95, baseType: !1896, size: 64, align: 64, offset: 384)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2097, file: !964, line: 96, baseType: !1896, size: 64, align: 64, offset: 448)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2097, file: !964, line: 101, baseType: !957, size: 32, align: 32, offset: 512)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2097, file: !964, line: 108, baseType: !993, size: 64, align: 64, offset: 576)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2097, file: !964, line: 113, baseType: !1000, size: 64, align: 32, offset: 640)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2097, file: !964, line: 116, baseType: !957, size: 32, align: 32, offset: 704)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2097, file: !964, line: 119, baseType: !957, size: 32, align: 32, offset: 736)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2097, file: !964, line: 121, baseType: !957, size: 32, align: 32, offset: 768)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2097, file: !964, line: 126, baseType: !993, size: 64, align: 64, offset: 832)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2097, file: !964, line: 131, baseType: !957, size: 32, align: 32, offset: 896)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2097, file: !964, line: 136, baseType: !957, size: 32, align: 32, offset: 928)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2097, file: !964, line: 141, baseType: !1405, size: 64, align: 64, offset: 960)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2097, file: !964, line: 146, baseType: !957, size: 32, align: 32, offset: 1024)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1059, file: !919, line: 1798, baseType: !957, size: 32, align: 32, offset: 10880)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1059, file: !919, line: 1806, baseType: !2120, size: 64, align: 64, offset: 10944)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, align: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1249)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1059, file: !919, line: 1814, baseType: !2120, size: 64, align: 64, offset: 11008)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1059, file: !919, line: 1822, baseType: !2120, size: 64, align: 64, offset: 11072)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1059, file: !919, line: 1830, baseType: !2120, size: 64, align: 64, offset: 11136)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1059, file: !919, line: 1837, baseType: !957, size: 32, align: 32, offset: 11200)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1059, file: !919, line: 1843, baseType: !939, size: 64, align: 64, offset: 11264)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1059, file: !919, line: 1848, baseType: !2128, size: 64, align: 64, offset: 11328)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2129)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64, align: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!957, !1058, !957, !939, !1434}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1059, file: !919, line: 1854, baseType: !993, size: 64, align: 64, offset: 11392)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1059, file: !919, line: 1862, baseType: !1110, size: 64, align: 64, offset: 11456)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1059, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1059, file: !919, line: 1889, baseType: !2136, size: 64, align: 64, offset: 11584)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!957, !1058, !2139, !947, !957, !2140, !2142}
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2068)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1059, file: !919, line: 1897, baseType: !1350, size: 64, align: 64, offset: 11648)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1059, file: !919, line: 1919, baseType: !2145, size: 64, align: 64, offset: 11712)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64, align: 64)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!957, !1058, !2139, !947, !957, !2142}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1059, file: !919, line: 1925, baseType: !2149, size: 64, align: 64, offset: 11776)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !1058, !1163}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1059, file: !919, line: 1932, baseType: !1350, size: 64, align: 64, offset: 11840)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1059, file: !919, line: 1939, baseType: !957, size: 32, align: 32, offset: 11904)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1059, file: !919, line: 1946, baseType: !957, size: 32, align: 32, offset: 11936)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !944, file: !919, line: 549, baseType: !1092, size: 64, align: 64, offset: 704)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !944, file: !919, line: 550, baseType: !1055, size: 64, align: 64, offset: 768)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !944, file: !919, line: 554, baseType: !2158, size: 64, align: 64, offset: 832)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!957, !1058, !1095, !1095, !957}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !944, file: !919, line: 563, baseType: !2162, size: 64, align: 64, offset: 896)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!957, !3, !957}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !944, file: !919, line: 565, baseType: !2166, size: 64, align: 64, offset: 960)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, align: 64)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !1058, !957, !1140, !1140}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !944, file: !919, line: 570, baseType: !2129, size: 64, align: 64, offset: 1024)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !944, file: !919, line: 581, baseType: !2171, size: 64, align: 64, offset: 1088)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64, align: 64)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!957, !1058, !957, !2174, !968}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !944, file: !919, line: 587, baseType: !1148, size: 64, align: 64, offset: 1152)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !944, file: !919, line: 592, baseType: !1154, size: 64, align: 64, offset: 1216)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !944, file: !919, line: 597, baseType: !1154, size: 64, align: 64, offset: 1280)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !944, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !944, file: !919, line: 608, baseType: !1055, size: 64, align: 64, offset: 1408)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !944, file: !919, line: 617, baseType: !2181, size: 64, align: 64, offset: 1472)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, align: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !1058}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !944, file: !919, line: 623, baseType: !2185, size: 64, align: 64, offset: 1536)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!957, !1058, !2188}
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64, align: 64)
!2189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!2190 = distinct !DIGlobalVariable(name: "ff_image2pipe_muxer", scope: !0, file: !942, line: 245, type: !943, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_image2pipe_muxer)
!2191 = distinct !DIGlobalVariable(name: "img2mux_class", scope: !0, file: !942, line: 222, type: !971, isLocal: true, isDefinition: true, variable: %struct.AVClass* @img2mux_class)
!2192 = distinct !DIGlobalVariable(name: "muxoptions", scope: !0, file: !942, line: 212, type: !2193, isLocal: true, isDefinition: true, variable: [6 x %struct.AVOption]* @muxoptions)
!2193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2194, size: 3072, align: 64, elements: !2196)
!2194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2195)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !983)
!2196 = !{!2197}
!2197 = !DISubrange(count: 6)
!2198 = !{i32 2, !"Dwarf Version", i32 4}
!2199 = !{i32 2, !"Debug Info Version", i32 3}
!2200 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2201 = distinct !DISubprogram(name: "write_header", scope: !942, file: !942, line: 50, type: !2202, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2206)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!957, !2204}
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64, align: 64)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1059)
!2206 = !{}
!2207 = !DILocalVariable(name: "s", arg: 1, scope: !2201, file: !942, line: 50, type: !2204)
!2208 = !DIExpression()
!2209 = !DILocation(line: 50, column: 42, scope: !2201)
!2210 = !DILocalVariable(name: "img", scope: !2201, file: !942, line: 52, type: !2211)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64, align: 64)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoMuxData", file: !942, line: 48, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoMuxData", file: !942, line: 35, size: 74112, align: 64, elements: !2214)
!2214 = !{!2215, !2216, !2217, !2218, !2219, !2220, !2223, !2224, !2225, !2226, !2227, !2228}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2213, file: !942, line: 36, baseType: !970, size: 64, align: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "img_number", scope: !2213, file: !942, line: 37, baseType: !957, size: 32, align: 32, offset: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "is_pipe", scope: !2213, file: !942, line: 38, baseType: !957, size: 32, align: 32, offset: 96)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "split_planes", scope: !2213, file: !942, line: 39, baseType: !957, size: 32, align: 32, offset: 128)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2213, file: !942, line: 40, baseType: !2010, size: 8192, align: 8, offset: 160)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !2213, file: !942, line: 41, baseType: !2221, size: 32768, align: 8, offset: 8352)
!2221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 32768, align: 8, elements: !2222)
!2222 = !{!1345, !2012}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !2213, file: !942, line: 42, baseType: !2221, size: 32768, align: 8, offset: 41120)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !2213, file: !942, line: 43, baseType: !957, size: 32, align: 32, offset: 73888)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "use_strftime", scope: !2213, file: !942, line: 44, baseType: !957, size: 32, align: 32, offset: 73920)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pts", scope: !2213, file: !942, line: 45, baseType: !957, size: 32, align: 32, offset: 73952)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "muxer", scope: !2213, file: !942, line: 46, baseType: !947, size: 64, align: 64, offset: 73984)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "use_rename", scope: !2213, file: !942, line: 47, baseType: !957, size: 32, align: 32, offset: 74048)
!2229 = !DILocation(line: 52, column: 19, scope: !2201)
!2230 = !DILocation(line: 52, column: 25, scope: !2201)
!2231 = !DILocation(line: 52, column: 28, scope: !2201)
!2232 = !DILocalVariable(name: "st", scope: !2201, file: !942, line: 53, type: !1232)
!2233 = !DILocation(line: 53, column: 15, scope: !2201)
!2234 = !DILocation(line: 53, column: 20, scope: !2201)
!2235 = !DILocation(line: 53, column: 23, scope: !2201)
!2236 = !DILocalVariable(name: "desc", scope: !2201, file: !942, line: 54, type: !2237)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2239)
!2239 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !2240, line: 123, baseType: !2241)
!2240 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !2240, line: 81, size: 1280, align: 64, elements: !2242)
!2242 = !{!2243, !2244, !2245, !2246, !2247, !2248, !2261}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2241, file: !2240, line: 82, baseType: !947, size: 64, align: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !2241, file: !2240, line: 83, baseType: !1111, size: 8, align: 8, offset: 64)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !2241, file: !2240, line: 92, baseType: !1111, size: 8, align: 8, offset: 72)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !2241, file: !2240, line: 101, baseType: !1111, size: 8, align: 8, offset: 80)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2241, file: !2240, line: 106, baseType: !1271, size: 64, align: 64, offset: 128)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !2241, file: !2240, line: 117, baseType: !2249, size: 1024, align: 32, offset: 192)
!2249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2250, size: 1024, align: 32, elements: !1344)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !2240, line: 70, baseType: !2251)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !2240, line: 31, size: 256, align: 32, elements: !2252)
!2252 = !{!2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !2251, file: !2240, line: 35, baseType: !957, size: 32, align: 32)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2251, file: !2240, line: 41, baseType: !957, size: 32, align: 32, offset: 32)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2251, file: !2240, line: 47, baseType: !957, size: 32, align: 32, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2251, file: !2240, line: 53, baseType: !957, size: 32, align: 32, offset: 96)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2251, file: !2240, line: 58, baseType: !957, size: 32, align: 32, offset: 128)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !2251, file: !2240, line: 62, baseType: !957, size: 32, align: 32, offset: 160)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !2251, file: !2240, line: 65, baseType: !957, size: 32, align: 32, offset: 192)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !2251, file: !2240, line: 68, baseType: !957, size: 32, align: 32, offset: 224)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2241, file: !2240, line: 122, baseType: !947, size: 64, align: 64, offset: 1216)
!2262 = !DILocation(line: 54, column: 31, scope: !2201)
!2263 = !DILocation(line: 54, column: 58, scope: !2201)
!2264 = !DILocation(line: 54, column: 62, scope: !2201)
!2265 = !DILocation(line: 54, column: 72, scope: !2201)
!2266 = !DILocation(line: 54, column: 38, scope: !2201)
!2267 = !DILocation(line: 56, column: 16, scope: !2201)
!2268 = !DILocation(line: 56, column: 21, scope: !2201)
!2269 = !DILocation(line: 56, column: 27, scope: !2201)
!2270 = !DILocation(line: 56, column: 30, scope: !2201)
!2271 = !DILocation(line: 56, column: 5, scope: !2201)
!2272 = !DILocation(line: 59, column: 9, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2201, file: !942, line: 59, column: 9)
!2274 = !DILocation(line: 59, column: 12, scope: !2273)
!2275 = !DILocation(line: 59, column: 21, scope: !2273)
!2276 = !DILocation(line: 59, column: 27, scope: !2273)
!2277 = !DILocation(line: 59, column: 9, scope: !2201)
!2278 = !DILocation(line: 60, column: 9, scope: !2273)
!2279 = !DILocation(line: 60, column: 14, scope: !2273)
!2280 = !DILocation(line: 60, column: 22, scope: !2273)
!2281 = !DILocation(line: 62, column: 9, scope: !2273)
!2282 = !DILocation(line: 62, column: 14, scope: !2273)
!2283 = !DILocation(line: 62, column: 22, scope: !2273)
!2284 = !DILocation(line: 64, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2201, file: !942, line: 64, column: 9)
!2286 = !DILocation(line: 64, column: 13, scope: !2285)
!2287 = !DILocation(line: 64, column: 23, scope: !2285)
!2288 = !DILocation(line: 64, column: 32, scope: !2285)
!2289 = !DILocation(line: 64, column: 9, scope: !2201)
!2290 = !DILocation(line: 65, column: 9, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2285, file: !942, line: 64, column: 52)
!2292 = !DILocation(line: 65, column: 14, scope: !2291)
!2293 = !DILocation(line: 65, column: 20, scope: !2291)
!2294 = !DILocation(line: 66, column: 5, scope: !2291)
!2295 = !DILocation(line: 66, column: 16, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2297, file: !942, discriminator: 1)
!2297 = distinct !DILexicalBlock(scope: !2285, file: !942, line: 66, column: 16)
!2298 = !DILocation(line: 66, column: 20, scope: !2296)
!2299 = !DILocation(line: 66, column: 30, scope: !2296)
!2300 = !DILocation(line: 66, column: 39, scope: !2296)
!2301 = !DILocation(line: 67, column: 9, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2297, file: !942, line: 66, column: 60)
!2303 = !DILocation(line: 67, column: 14, scope: !2302)
!2304 = !DILocation(line: 67, column: 20, scope: !2302)
!2305 = !DILocation(line: 68, column: 5, scope: !2302)
!2306 = !DILocation(line: 68, column: 16, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !2308, file: !942, discriminator: 1)
!2308 = distinct !DILexicalBlock(scope: !2297, file: !942, line: 68, column: 16)
!2309 = !DILocation(line: 68, column: 20, scope: !2307)
!2310 = !DILocation(line: 68, column: 30, scope: !2307)
!2311 = !DILocation(line: 68, column: 39, scope: !2307)
!2312 = !DILocalVariable(name: "str", scope: !2313, file: !942, line: 69, type: !947)
!2313 = distinct !DILexicalBlock(scope: !2308, file: !942, line: 68, column: 64)
!2314 = !DILocation(line: 69, column: 21, scope: !2313)
!2315 = !DILocation(line: 69, column: 35, scope: !2313)
!2316 = !DILocation(line: 69, column: 40, scope: !2313)
!2317 = !DILocation(line: 69, column: 27, scope: !2313)
!2318 = !DILocation(line: 70, column: 29, scope: !2313)
!2319 = !DILocation(line: 71, column: 30, scope: !2313)
!2320 = !DILocation(line: 71, column: 48, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2313, file: !942, discriminator: 1)
!2322 = !DILocation(line: 71, column: 52, scope: !2321)
!2323 = !DILocation(line: 71, column: 34, scope: !2321)
!2324 = !DILocation(line: 72, column: 30, scope: !2313)
!2325 = !DILocation(line: 72, column: 33, scope: !2321)
!2326 = !DILocation(line: 72, column: 36, scope: !2321)
!2327 = !DILocation(line: 72, column: 47, scope: !2321)
!2328 = !DILocation(line: 73, column: 30, scope: !2313)
!2329 = !DILocation(line: 73, column: 33, scope: !2321)
!2330 = !DILocation(line: 74, column: 30, scope: !2313)
!2331 = !DILocation(line: 74, column: 33, scope: !2321)
!2332 = !DILocation(line: 74, column: 39, scope: !2321)
!2333 = !DILocation(line: 74, column: 45, scope: !2321)
!2334 = !DILocation(line: 75, column: 30, scope: !2313)
!2335 = !DILocation(line: 75, column: 33, scope: !2321)
!2336 = !DILocation(line: 75, column: 39, scope: !2321)
!2337 = !DILocation(line: 75, column: 53, scope: !2321)
!2338 = !DILocation(line: 75, column: 30, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2313, file: !942, discriminator: 2)
!2340 = !DILocation(line: 70, column: 9, scope: !2321)
!2341 = !DILocation(line: 70, column: 14, scope: !2321)
!2342 = !DILocation(line: 70, column: 27, scope: !2321)
!2343 = !DILocation(line: 76, column: 5, scope: !2313)
!2344 = !DILocation(line: 78, column: 5, scope: !2201)
!2345 = distinct !DISubprogram(name: "write_packet", scope: !942, file: !942, line: 81, type: !2346, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2206)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!957, !2204, !1095}
!2348 = !DILocalVariable(name: "s", arg: 1, scope: !2345, file: !942, line: 81, type: !2204)
!2349 = !DILocation(line: 81, column: 42, scope: !2345)
!2350 = !DILocalVariable(name: "pkt", arg: 2, scope: !2345, file: !942, line: 81, type: !1095)
!2351 = !DILocation(line: 81, column: 55, scope: !2345)
!2352 = !DILocalVariable(name: "img", scope: !2345, file: !942, line: 83, type: !2211)
!2353 = !DILocation(line: 83, column: 19, scope: !2345)
!2354 = !DILocation(line: 83, column: 25, scope: !2345)
!2355 = !DILocation(line: 83, column: 28, scope: !2345)
!2356 = !DILocalVariable(name: "pb", scope: !2345, file: !942, line: 84, type: !2357)
!2357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1163, size: 256, align: 64, elements: !1344)
!2358 = !DILocation(line: 84, column: 18, scope: !2345)
!2359 = !DILocalVariable(name: "filename", scope: !2345, file: !942, line: 85, type: !2010)
!2360 = !DILocation(line: 85, column: 10, scope: !2345)
!2361 = !DILocalVariable(name: "par", scope: !2345, file: !942, line: 86, type: !1762)
!2362 = !DILocation(line: 86, column: 24, scope: !2345)
!2363 = !DILocation(line: 86, column: 41, scope: !2345)
!2364 = !DILocation(line: 86, column: 46, scope: !2345)
!2365 = !DILocation(line: 86, column: 30, scope: !2345)
!2366 = !DILocation(line: 86, column: 33, scope: !2345)
!2367 = !DILocation(line: 86, column: 61, scope: !2345)
!2368 = !DILocalVariable(name: "desc", scope: !2345, file: !942, line: 87, type: !2237)
!2369 = !DILocation(line: 87, column: 31, scope: !2345)
!2370 = !DILocation(line: 87, column: 58, scope: !2345)
!2371 = !DILocation(line: 87, column: 63, scope: !2345)
!2372 = !DILocation(line: 87, column: 38, scope: !2345)
!2373 = !DILocalVariable(name: "i", scope: !2345, file: !942, line: 88, type: !957)
!2374 = !DILocation(line: 88, column: 9, scope: !2345)
!2375 = !DILocalVariable(name: "nb_renames", scope: !2345, file: !942, line: 89, type: !957)
!2376 = !DILocation(line: 89, column: 9, scope: !2345)
!2377 = !DILocation(line: 91, column: 10, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2345, file: !942, line: 91, column: 9)
!2379 = !DILocation(line: 91, column: 15, scope: !2378)
!2380 = !DILocation(line: 91, column: 9, scope: !2345)
!2381 = !DILocation(line: 92, column: 13, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !942, line: 92, column: 13)
!2383 = distinct !DILexicalBlock(scope: !2378, file: !942, line: 91, column: 24)
!2384 = !DILocation(line: 92, column: 18, scope: !2382)
!2385 = !DILocation(line: 92, column: 13, scope: !2383)
!2386 = !DILocation(line: 93, column: 24, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2382, file: !942, line: 92, column: 26)
!2388 = !DILocation(line: 93, column: 34, scope: !2387)
!2389 = !DILocation(line: 93, column: 39, scope: !2387)
!2390 = !DILocation(line: 93, column: 13, scope: !2387)
!2391 = !DILocation(line: 94, column: 9, scope: !2387)
!2392 = !DILocation(line: 94, column: 20, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2394, file: !942, discriminator: 1)
!2394 = distinct !DILexicalBlock(scope: !2382, file: !942, line: 94, column: 20)
!2395 = !DILocation(line: 94, column: 25, scope: !2393)
!2396 = !DILocalVariable(name: "now0", scope: !2397, file: !942, line: 95, type: !2398)
!2397 = distinct !DILexicalBlock(scope: !2394, file: !942, line: 94, column: 39)
!2398 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2399, line: 75, baseType: !2400)
!2399 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2400 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2401, line: 139, baseType: !995)
!2401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2402 = !DILocation(line: 95, column: 20, scope: !2397)
!2403 = !DILocalVariable(name: "tm", scope: !2397, file: !942, line: 96, type: !2404)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2405, size: 64, align: 64)
!2405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2399, line: 133, size: 448, align: 64, elements: !2406)
!2406 = !{!2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417}
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !2405, file: !2399, line: 135, baseType: !957, size: 32, align: 32)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !2405, file: !2399, line: 136, baseType: !957, size: 32, align: 32, offset: 32)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !2405, file: !2399, line: 137, baseType: !957, size: 32, align: 32, offset: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !2405, file: !2399, line: 138, baseType: !957, size: 32, align: 32, offset: 96)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !2405, file: !2399, line: 139, baseType: !957, size: 32, align: 32, offset: 128)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !2405, file: !2399, line: 140, baseType: !957, size: 32, align: 32, offset: 160)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !2405, file: !2399, line: 141, baseType: !957, size: 32, align: 32, offset: 192)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !2405, file: !2399, line: 142, baseType: !957, size: 32, align: 32, offset: 224)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !2405, file: !2399, line: 143, baseType: !957, size: 32, align: 32, offset: 256)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !2405, file: !2399, line: 149, baseType: !995, size: 64, align: 64, offset: 320)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !2405, file: !2399, line: 150, baseType: !947, size: 64, align: 64, offset: 384)
!2418 = !DILocation(line: 96, column: 24, scope: !2397)
!2419 = !DILocalVariable(name: "tmpbuf", scope: !2397, file: !942, line: 96, type: !2405)
!2420 = !DILocation(line: 96, column: 28, scope: !2397)
!2421 = !DILocation(line: 97, column: 13, scope: !2397)
!2422 = !DILocation(line: 98, column: 18, scope: !2397)
!2423 = !DILocation(line: 98, column: 16, scope: !2397)
!2424 = !DILocation(line: 99, column: 27, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2397, file: !942, line: 99, column: 17)
!2426 = !DILocation(line: 99, column: 55, scope: !2425)
!2427 = !DILocation(line: 99, column: 60, scope: !2425)
!2428 = !DILocation(line: 99, column: 66, scope: !2425)
!2429 = !DILocation(line: 99, column: 18, scope: !2425)
!2430 = !DILocation(line: 99, column: 17, scope: !2397)
!2431 = !DILocation(line: 100, column: 24, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2425, file: !942, line: 99, column: 71)
!2433 = !DILocation(line: 100, column: 17, scope: !2432)
!2434 = !DILocation(line: 101, column: 17, scope: !2432)
!2435 = !DILocation(line: 103, column: 9, scope: !2397)
!2436 = !DILocation(line: 103, column: 20, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2438, file: !942, discriminator: 1)
!2438 = distinct !DILexicalBlock(scope: !2394, file: !942, line: 103, column: 20)
!2439 = !DILocation(line: 103, column: 25, scope: !2437)
!2440 = !DILocation(line: 104, column: 40, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !942, line: 104, column: 17)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !942, line: 103, column: 36)
!2443 = !DILocation(line: 104, column: 68, scope: !2441)
!2444 = !DILocation(line: 104, column: 73, scope: !2441)
!2445 = !DILocation(line: 104, column: 79, scope: !2441)
!2446 = !DILocation(line: 104, column: 84, scope: !2441)
!2447 = !DILocation(line: 104, column: 17, scope: !2441)
!2448 = !DILocation(line: 104, column: 92, scope: !2441)
!2449 = !DILocation(line: 104, column: 17, scope: !2442)
!2450 = !DILocation(line: 105, column: 24, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2441, file: !942, line: 104, column: 97)
!2452 = !DILocation(line: 105, column: 17, scope: !2451)
!2453 = !DILocation(line: 106, column: 17, scope: !2451)
!2454 = !DILocation(line: 108, column: 9, scope: !2442)
!2455 = !DILocation(line: 108, column: 43, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2457, file: !942, discriminator: 1)
!2457 = distinct !DILexicalBlock(scope: !2438, file: !942, line: 108, column: 20)
!2458 = !DILocation(line: 108, column: 71, scope: !2456)
!2459 = !DILocation(line: 108, column: 76, scope: !2456)
!2460 = !DILocation(line: 109, column: 43, scope: !2457)
!2461 = !DILocation(line: 109, column: 48, scope: !2457)
!2462 = !DILocation(line: 108, column: 20, scope: !2456)
!2463 = !DILocation(line: 110, column: 46, scope: !2457)
!2464 = !DILocation(line: 110, column: 50, scope: !2457)
!2465 = !DILocation(line: 111, column: 20, scope: !2457)
!2466 = !DILocation(line: 111, column: 25, scope: !2457)
!2467 = !DILocation(line: 111, column: 36, scope: !2457)
!2468 = !DILocation(line: 108, column: 20, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2438, file: !942, discriminator: 2)
!2470 = !DILocation(line: 112, column: 20, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2457, file: !942, line: 111, column: 41)
!2472 = !DILocation(line: 115, column: 20, scope: !2471)
!2473 = !DILocation(line: 115, column: 25, scope: !2471)
!2474 = !DILocation(line: 115, column: 37, scope: !2471)
!2475 = !DILocation(line: 115, column: 42, scope: !2471)
!2476 = !DILocation(line: 112, column: 13, scope: !2471)
!2477 = !DILocation(line: 116, column: 13, scope: !2471)
!2478 = !DILocation(line: 118, column: 16, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2383, file: !942, line: 118, column: 9)
!2480 = !DILocation(line: 118, column: 14, scope: !2479)
!2481 = !DILocation(line: 118, column: 21, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2483, file: !942, discriminator: 1)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !942, line: 118, column: 9)
!2484 = !DILocation(line: 118, column: 23, scope: !2482)
!2485 = !DILocation(line: 118, column: 9, scope: !2482)
!2486 = !DILocation(line: 119, column: 31, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !942, line: 118, column: 33)
!2488 = !DILocation(line: 119, column: 22, scope: !2487)
!2489 = !DILocation(line: 119, column: 27, scope: !2487)
!2490 = !DILocation(line: 119, column: 66, scope: !2487)
!2491 = !DILocation(line: 119, column: 13, scope: !2487)
!2492 = !DILocation(line: 120, column: 36, scope: !2487)
!2493 = !DILocation(line: 120, column: 24, scope: !2487)
!2494 = !DILocation(line: 120, column: 29, scope: !2487)
!2495 = !DILocation(line: 120, column: 40, scope: !2487)
!2496 = !DILocation(line: 120, column: 13, scope: !2487)
!2497 = !DILocation(line: 121, column: 17, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2487, file: !942, line: 121, column: 17)
!2499 = !DILocation(line: 121, column: 20, scope: !2498)
!2500 = !DILocation(line: 121, column: 28, scope: !2498)
!2501 = !DILocation(line: 121, column: 35, scope: !2498)
!2502 = !DILocation(line: 121, column: 32, scope: !2498)
!2503 = !DILocation(line: 121, column: 39, scope: !2498)
!2504 = !DILocation(line: 121, column: 44, scope: !2498)
!2505 = !DILocation(line: 121, column: 66, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !2498, file: !942, discriminator: 1)
!2507 = !DILocation(line: 121, column: 57, scope: !2506)
!2508 = !DILocation(line: 121, column: 62, scope: !2506)
!2509 = !DILocation(line: 121, column: 39, scope: !2506)
!2510 = !DILocation(line: 121, column: 71, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2498, file: !942, discriminator: 2)
!2512 = !DILocation(line: 121, column: 39, scope: !2511)
!2513 = !DILocation(line: 121, column: 39, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2498, file: !942, discriminator: 3)
!2515 = !DILocation(line: 121, column: 17, scope: !2514)
!2516 = !DILocation(line: 121, column: 103, scope: !2514)
!2517 = !DILocation(line: 122, column: 24, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2498, file: !942, line: 121, column: 108)
!2519 = !DILocation(line: 122, column: 61, scope: !2518)
!2520 = !DILocation(line: 122, column: 66, scope: !2518)
!2521 = !DILocation(line: 122, column: 88, scope: !2522)
!2522 = !DILexicalBlockFile(scope: !2518, file: !942, discriminator: 1)
!2523 = !DILocation(line: 122, column: 79, scope: !2522)
!2524 = !DILocation(line: 122, column: 84, scope: !2522)
!2525 = !DILocation(line: 122, column: 61, scope: !2522)
!2526 = !DILocation(line: 122, column: 93, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2518, file: !942, discriminator: 2)
!2528 = !DILocation(line: 122, column: 61, scope: !2527)
!2529 = !DILocation(line: 122, column: 61, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2518, file: !942, discriminator: 3)
!2531 = !DILocation(line: 122, column: 17, scope: !2530)
!2532 = !DILocation(line: 123, column: 17, scope: !2518)
!2533 = !DILocation(line: 126, column: 18, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2487, file: !942, line: 126, column: 17)
!2535 = !DILocation(line: 126, column: 23, scope: !2534)
!2536 = !DILocation(line: 126, column: 36, scope: !2534)
!2537 = !DILocation(line: 126, column: 39, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2534, file: !942, discriminator: 1)
!2539 = !DILocation(line: 126, column: 40, scope: !2538)
!2540 = !DILocation(line: 126, column: 46, scope: !2538)
!2541 = !DILocation(line: 126, column: 52, scope: !2538)
!2542 = !DILocation(line: 126, column: 43, scope: !2538)
!2543 = !DILocation(line: 126, column: 17, scope: !2538)
!2544 = !DILocation(line: 127, column: 17, scope: !2534)
!2545 = !DILocation(line: 128, column: 53, scope: !2487)
!2546 = !DILocation(line: 128, column: 46, scope: !2487)
!2547 = !DILocation(line: 128, column: 29, scope: !2487)
!2548 = !DILocation(line: 128, column: 22, scope: !2487)
!2549 = !DILocation(line: 128, column: 39, scope: !2487)
!2550 = !DILocation(line: 128, column: 13, scope: !2487)
!2551 = !DILocation(line: 128, column: 44, scope: !2487)
!2552 = !DILocation(line: 129, column: 9, scope: !2487)
!2553 = !DILocation(line: 118, column: 29, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2483, file: !942, discriminator: 2)
!2555 = !DILocation(line: 118, column: 9, scope: !2554)
!2556 = distinct !{!2556, !2557}
!2557 = !DILocation(line: 118, column: 9, scope: !2383)
!2558 = !DILocation(line: 130, column: 13, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2383, file: !942, line: 130, column: 13)
!2560 = !DILocation(line: 130, column: 18, scope: !2559)
!2561 = !DILocation(line: 130, column: 13, scope: !2383)
!2562 = !DILocation(line: 131, column: 26, scope: !2559)
!2563 = !DILocation(line: 131, column: 28, scope: !2559)
!2564 = !DILocation(line: 131, column: 24, scope: !2559)
!2565 = !DILocation(line: 131, column: 13, scope: !2559)
!2566 = !DILocation(line: 132, column: 5, scope: !2383)
!2567 = !DILocation(line: 133, column: 17, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2378, file: !942, line: 132, column: 12)
!2569 = !DILocation(line: 133, column: 20, scope: !2568)
!2570 = !DILocation(line: 133, column: 9, scope: !2568)
!2571 = !DILocation(line: 133, column: 15, scope: !2568)
!2572 = !DILocation(line: 136, column: 9, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2345, file: !942, line: 136, column: 9)
!2574 = !DILocation(line: 136, column: 14, scope: !2573)
!2575 = !DILocation(line: 136, column: 9, scope: !2345)
!2576 = !DILocalVariable(name: "ysize", scope: !2577, file: !942, line: 137, type: !957)
!2577 = distinct !DILexicalBlock(scope: !2573, file: !942, line: 136, column: 28)
!2578 = !DILocation(line: 137, column: 13, scope: !2577)
!2579 = !DILocation(line: 137, column: 21, scope: !2577)
!2580 = !DILocation(line: 137, column: 26, scope: !2577)
!2581 = !DILocation(line: 137, column: 34, scope: !2577)
!2582 = !DILocation(line: 137, column: 39, scope: !2577)
!2583 = !DILocation(line: 137, column: 32, scope: !2577)
!2584 = !DILocalVariable(name: "usize", scope: !2577, file: !942, line: 138, type: !957)
!2585 = !DILocation(line: 138, column: 13, scope: !2577)
!2586 = !DILocation(line: 138, column: 72, scope: !2577)
!2587 = !DILocation(line: 138, column: 77, scope: !2577)
!2588 = !DILocation(line: 138, column: 70, scope: !2577)
!2589 = !DILocation(line: 138, column: 89, scope: !2577)
!2590 = !DILocation(line: 138, column: 95, scope: !2577)
!2591 = !DILocation(line: 138, column: 88, scope: !2577)
!2592 = !DILocation(line: 138, column: 85, scope: !2577)
!2593 = !DILocation(line: 138, column: 67, scope: !2577)
!2594 = !DILocation(line: 138, column: 240, scope: !2577)
!2595 = !DILocation(line: 138, column: 245, scope: !2577)
!2596 = !DILocation(line: 138, column: 238, scope: !2577)
!2597 = !DILocation(line: 138, column: 258, scope: !2577)
!2598 = !DILocation(line: 138, column: 264, scope: !2577)
!2599 = !DILocation(line: 138, column: 257, scope: !2577)
!2600 = !DILocation(line: 138, column: 254, scope: !2577)
!2601 = !DILocation(line: 138, column: 235, scope: !2577)
!2602 = !DILocation(line: 138, column: 187, scope: !2577)
!2603 = !DILocation(line: 139, column: 13, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2577, file: !942, line: 139, column: 13)
!2605 = !DILocation(line: 139, column: 19, scope: !2604)
!2606 = !DILocation(line: 139, column: 27, scope: !2604)
!2607 = !DILocation(line: 139, column: 33, scope: !2604)
!2608 = !DILocation(line: 139, column: 13, scope: !2577)
!2609 = !DILocation(line: 140, column: 19, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2604, file: !942, line: 139, column: 39)
!2611 = !DILocation(line: 141, column: 19, scope: !2610)
!2612 = !DILocation(line: 142, column: 9, scope: !2610)
!2613 = !DILocation(line: 143, column: 20, scope: !2577)
!2614 = !DILocation(line: 143, column: 27, scope: !2577)
!2615 = !DILocation(line: 143, column: 32, scope: !2577)
!2616 = !DILocation(line: 143, column: 39, scope: !2577)
!2617 = !DILocation(line: 143, column: 9, scope: !2577)
!2618 = !DILocation(line: 144, column: 20, scope: !2577)
!2619 = !DILocation(line: 144, column: 27, scope: !2577)
!2620 = !DILocation(line: 144, column: 32, scope: !2577)
!2621 = !DILocation(line: 144, column: 39, scope: !2577)
!2622 = !DILocation(line: 144, column: 37, scope: !2577)
!2623 = !DILocation(line: 144, column: 47, scope: !2577)
!2624 = !DILocation(line: 144, column: 9, scope: !2577)
!2625 = !DILocation(line: 145, column: 20, scope: !2577)
!2626 = !DILocation(line: 145, column: 27, scope: !2577)
!2627 = !DILocation(line: 145, column: 32, scope: !2577)
!2628 = !DILocation(line: 145, column: 39, scope: !2577)
!2629 = !DILocation(line: 145, column: 37, scope: !2577)
!2630 = !DILocation(line: 145, column: 47, scope: !2577)
!2631 = !DILocation(line: 145, column: 45, scope: !2577)
!2632 = !DILocation(line: 145, column: 54, scope: !2577)
!2633 = !DILocation(line: 145, column: 9, scope: !2577)
!2634 = !DILocation(line: 146, column: 28, scope: !2577)
!2635 = !DILocation(line: 146, column: 32, scope: !2577)
!2636 = !DILocation(line: 146, column: 9, scope: !2577)
!2637 = !DILocation(line: 147, column: 28, scope: !2577)
!2638 = !DILocation(line: 147, column: 32, scope: !2577)
!2639 = !DILocation(line: 147, column: 9, scope: !2577)
!2640 = !DILocation(line: 148, column: 13, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2577, file: !942, line: 148, column: 13)
!2642 = !DILocation(line: 148, column: 19, scope: !2641)
!2643 = !DILocation(line: 148, column: 33, scope: !2641)
!2644 = !DILocation(line: 148, column: 13, scope: !2577)
!2645 = !DILocation(line: 149, column: 24, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2641, file: !942, line: 148, column: 38)
!2647 = !DILocation(line: 149, column: 31, scope: !2646)
!2648 = !DILocation(line: 149, column: 36, scope: !2646)
!2649 = !DILocation(line: 149, column: 43, scope: !2646)
!2650 = !DILocation(line: 149, column: 41, scope: !2646)
!2651 = !DILocation(line: 149, column: 53, scope: !2646)
!2652 = !DILocation(line: 149, column: 52, scope: !2646)
!2653 = !DILocation(line: 149, column: 49, scope: !2646)
!2654 = !DILocation(line: 149, column: 60, scope: !2646)
!2655 = !DILocation(line: 149, column: 13, scope: !2646)
!2656 = !DILocation(line: 150, column: 32, scope: !2646)
!2657 = !DILocation(line: 150, column: 36, scope: !2646)
!2658 = !DILocation(line: 150, column: 13, scope: !2646)
!2659 = !DILocation(line: 151, column: 9, scope: !2646)
!2660 = !DILocation(line: 152, column: 5, scope: !2577)
!2661 = !DILocation(line: 152, column: 16, scope: !2662)
!2662 = !DILexicalBlockFile(scope: !2663, file: !942, discriminator: 1)
!2663 = distinct !DILexicalBlock(scope: !2573, file: !942, line: 152, column: 16)
!2664 = !DILocation(line: 152, column: 21, scope: !2662)
!2665 = !DILocalVariable(name: "ret", scope: !2666, file: !942, line: 153, type: !957)
!2666 = distinct !DILexicalBlock(scope: !2663, file: !942, line: 152, column: 28)
!2667 = !DILocation(line: 153, column: 13, scope: !2666)
!2668 = !DILocalVariable(name: "st", scope: !2666, file: !942, line: 154, type: !1232)
!2669 = !DILocation(line: 154, column: 19, scope: !2666)
!2670 = !DILocalVariable(name: "pkt2", scope: !2666, file: !942, line: 155, type: !1096)
!2671 = !DILocation(line: 155, column: 18, scope: !2666)
!2672 = !DILocalVariable(name: "fmt", scope: !2666, file: !942, line: 156, type: !2204)
!2673 = !DILocation(line: 156, column: 26, scope: !2666)
!2674 = !DILocation(line: 158, column: 9, scope: !2666)
!2675 = distinct !{!2675, !2674}
!2676 = !DILocation(line: 158, column: 21, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2678, file: !942, discriminator: 1)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !942, line: 158, column: 18)
!2679 = distinct !DILexicalBlock(scope: !2666, file: !942, line: 158, column: 12)
!2680 = !DILocation(line: 158, column: 26, scope: !2677)
!2681 = !DILocation(line: 158, column: 18, scope: !2677)
!2682 = !DILocation(line: 158, column: 43, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2684, file: !942, discriminator: 2)
!2684 = distinct !DILexicalBlock(scope: !2678, file: !942, line: 158, column: 41)
!2685 = !DILocation(line: 158, column: 100, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2683, file: !942, discriminator: 4)
!2687 = !DILocation(line: 158, column: 100, scope: !2683)
!2688 = !DILocation(line: 158, column: 111, scope: !2689)
!2689 = !DILexicalBlockFile(scope: !2679, file: !942, discriminator: 3)
!2690 = !DILocation(line: 160, column: 57, scope: !2666)
!2691 = !DILocation(line: 160, column: 62, scope: !2666)
!2692 = !DILocation(line: 160, column: 69, scope: !2666)
!2693 = !DILocation(line: 160, column: 72, scope: !2666)
!2694 = !DILocation(line: 160, column: 15, scope: !2666)
!2695 = !DILocation(line: 160, column: 13, scope: !2666)
!2696 = !DILocation(line: 161, column: 13, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2666, file: !942, line: 161, column: 13)
!2698 = !DILocation(line: 161, column: 17, scope: !2697)
!2699 = !DILocation(line: 161, column: 13, scope: !2666)
!2700 = !DILocation(line: 162, column: 20, scope: !2697)
!2701 = !DILocation(line: 162, column: 13, scope: !2697)
!2702 = !DILocation(line: 163, column: 34, scope: !2666)
!2703 = !DILocation(line: 163, column: 14, scope: !2666)
!2704 = !DILocation(line: 163, column: 12, scope: !2666)
!2705 = !DILocation(line: 164, column: 14, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2666, file: !942, line: 164, column: 13)
!2707 = !DILocation(line: 164, column: 13, scope: !2666)
!2708 = !DILocation(line: 165, column: 35, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2706, file: !942, line: 164, column: 18)
!2710 = !DILocation(line: 165, column: 13, scope: !2709)
!2711 = !DILocation(line: 166, column: 13, scope: !2709)
!2712 = !DILocation(line: 168, column: 18, scope: !2666)
!2713 = !DILocation(line: 168, column: 23, scope: !2666)
!2714 = !DILocation(line: 168, column: 9, scope: !2666)
!2715 = !DILocation(line: 168, column: 13, scope: !2666)
!2716 = !DILocation(line: 168, column: 16, scope: !2666)
!2717 = !DILocation(line: 170, column: 19, scope: !2666)
!2718 = !DILocation(line: 170, column: 9, scope: !2666)
!2719 = !DILocation(line: 170, column: 14, scope: !2666)
!2720 = !DILocation(line: 170, column: 17, scope: !2666)
!2721 = !DILocation(line: 171, column: 41, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2666, file: !942, line: 171, column: 13)
!2723 = !DILocation(line: 171, column: 20, scope: !2722)
!2724 = !DILocation(line: 171, column: 18, scope: !2722)
!2725 = !DILocation(line: 171, column: 47, scope: !2722)
!2726 = !DILocation(line: 171, column: 51, scope: !2722)
!2727 = !DILocation(line: 172, column: 44, scope: !2722)
!2728 = !DILocation(line: 172, column: 48, scope: !2722)
!2729 = !DILocation(line: 172, column: 58, scope: !2722)
!2730 = !DILocation(line: 172, column: 61, scope: !2722)
!2731 = !DILocation(line: 172, column: 73, scope: !2722)
!2732 = !DILocation(line: 172, column: 20, scope: !2722)
!2733 = !DILocation(line: 172, column: 18, scope: !2722)
!2734 = !DILocation(line: 172, column: 84, scope: !2722)
!2735 = !DILocation(line: 172, column: 88, scope: !2722)
!2736 = !DILocation(line: 173, column: 42, scope: !2722)
!2737 = !DILocation(line: 173, column: 20, scope: !2722)
!2738 = !DILocation(line: 173, column: 18, scope: !2722)
!2739 = !DILocation(line: 173, column: 53, scope: !2722)
!2740 = !DILocation(line: 173, column: 57, scope: !2722)
!2741 = !DILocation(line: 174, column: 47, scope: !2722)
!2742 = !DILocation(line: 174, column: 20, scope: !2722)
!2743 = !DILocation(line: 174, column: 18, scope: !2722)
!2744 = !DILocation(line: 174, column: 60, scope: !2722)
!2745 = !DILocation(line: 174, column: 64, scope: !2722)
!2746 = !DILocation(line: 175, column: 37, scope: !2722)
!2747 = !DILocation(line: 175, column: 20, scope: !2722)
!2748 = !DILocation(line: 175, column: 18, scope: !2722)
!2749 = !DILocation(line: 175, column: 43, scope: !2722)
!2750 = !DILocation(line: 171, column: 13, scope: !2751)
!2751 = !DILexicalBlockFile(scope: !2666, file: !942, discriminator: 1)
!2752 = !DILocation(line: 176, column: 13, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2722, file: !942, line: 175, column: 48)
!2754 = !DILocation(line: 177, column: 35, scope: !2753)
!2755 = !DILocation(line: 177, column: 13, scope: !2753)
!2756 = !DILocation(line: 178, column: 20, scope: !2753)
!2757 = !DILocation(line: 178, column: 13, scope: !2753)
!2758 = !DILocation(line: 180, column: 9, scope: !2666)
!2759 = !DILocation(line: 181, column: 31, scope: !2666)
!2760 = !DILocation(line: 181, column: 9, scope: !2666)
!2761 = !DILocation(line: 182, column: 5, scope: !2666)
!2762 = !DILocation(line: 183, column: 20, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2663, file: !942, line: 182, column: 12)
!2764 = !DILocation(line: 183, column: 27, scope: !2763)
!2765 = !DILocation(line: 183, column: 32, scope: !2763)
!2766 = !DILocation(line: 183, column: 38, scope: !2763)
!2767 = !DILocation(line: 183, column: 43, scope: !2763)
!2768 = !DILocation(line: 183, column: 9, scope: !2763)
!2769 = !DILocation(line: 185, column: 16, scope: !2345)
!2770 = !DILocation(line: 185, column: 5, scope: !2345)
!2771 = !DILocation(line: 186, column: 10, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2345, file: !942, line: 186, column: 9)
!2773 = !DILocation(line: 186, column: 15, scope: !2772)
!2774 = !DILocation(line: 186, column: 9, scope: !2345)
!2775 = !DILocation(line: 187, column: 28, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2772, file: !942, line: 186, column: 24)
!2777 = !DILocation(line: 187, column: 32, scope: !2776)
!2778 = !DILocation(line: 187, column: 9, scope: !2776)
!2779 = !DILocation(line: 188, column: 16, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !942, line: 188, column: 9)
!2781 = !DILocation(line: 188, column: 14, scope: !2780)
!2782 = !DILocation(line: 188, column: 21, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2784, file: !942, discriminator: 1)
!2784 = distinct !DILexicalBlock(scope: !2780, file: !942, line: 188, column: 9)
!2785 = !DILocation(line: 188, column: 25, scope: !2783)
!2786 = !DILocation(line: 188, column: 23, scope: !2783)
!2787 = !DILocation(line: 188, column: 9, scope: !2783)
!2788 = !DILocalVariable(name: "ret", scope: !2789, file: !942, line: 189, type: !957)
!2789 = distinct !DILexicalBlock(scope: !2784, file: !942, line: 188, column: 42)
!2790 = !DILocation(line: 189, column: 17, scope: !2789)
!2791 = !DILocation(line: 189, column: 42, scope: !2789)
!2792 = !DILocation(line: 189, column: 33, scope: !2789)
!2793 = !DILocation(line: 189, column: 38, scope: !2789)
!2794 = !DILocation(line: 189, column: 58, scope: !2789)
!2795 = !DILocation(line: 189, column: 46, scope: !2789)
!2796 = !DILocation(line: 189, column: 51, scope: !2789)
!2797 = !DILocation(line: 189, column: 62, scope: !2789)
!2798 = !DILocation(line: 189, column: 23, scope: !2789)
!2799 = !DILocation(line: 190, column: 17, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2789, file: !942, line: 190, column: 17)
!2801 = !DILocation(line: 190, column: 21, scope: !2800)
!2802 = !DILocation(line: 190, column: 17, scope: !2789)
!2803 = !DILocation(line: 191, column: 24, scope: !2800)
!2804 = !DILocation(line: 191, column: 17, scope: !2800)
!2805 = !DILocation(line: 192, column: 9, scope: !2789)
!2806 = !DILocation(line: 188, column: 38, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2784, file: !942, discriminator: 2)
!2808 = !DILocation(line: 188, column: 9, scope: !2807)
!2809 = distinct !{!2809, !2810}
!2810 = !DILocation(line: 188, column: 9, scope: !2776)
!2811 = !DILocation(line: 193, column: 5, scope: !2776)
!2812 = !DILocation(line: 195, column: 5, scope: !2345)
!2813 = !DILocation(line: 195, column: 10, scope: !2345)
!2814 = !DILocation(line: 195, column: 20, scope: !2345)
!2815 = !DILocation(line: 196, column: 5, scope: !2345)
!2816 = !DILocation(line: 197, column: 1, scope: !2345)
!2817 = distinct !DISubprogram(name: "query_codec", scope: !942, file: !942, line: 199, type: !2163, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2206)
!2818 = !DILocalVariable(name: "id", arg: 1, scope: !2817, file: !942, line: 199, type: !3)
!2819 = !DILocation(line: 199, column: 39, scope: !2817)
!2820 = !DILocalVariable(name: "std_compliance", arg: 2, scope: !2817, file: !942, line: 199, type: !957)
!2821 = !DILocation(line: 199, column: 47, scope: !2817)
!2822 = !DILocalVariable(name: "i", scope: !2817, file: !942, line: 201, type: !957)
!2823 = !DILocation(line: 201, column: 9, scope: !2817)
!2824 = !DILocation(line: 202, column: 12, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2817, file: !942, line: 202, column: 5)
!2826 = !DILocation(line: 202, column: 10, scope: !2825)
!2827 = !DILocation(line: 202, column: 29, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2829, file: !942, discriminator: 1)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !942, line: 202, column: 5)
!2830 = !DILocation(line: 202, column: 17, scope: !2828)
!2831 = !DILocation(line: 202, column: 32, scope: !2828)
!2832 = !DILocation(line: 202, column: 35, scope: !2828)
!2833 = !DILocation(line: 202, column: 5, scope: !2828)
!2834 = !DILocation(line: 203, column: 25, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2829, file: !942, line: 203, column: 13)
!2836 = !DILocation(line: 203, column: 13, scope: !2835)
!2837 = !DILocation(line: 203, column: 28, scope: !2835)
!2838 = !DILocation(line: 203, column: 34, scope: !2835)
!2839 = !DILocation(line: 203, column: 31, scope: !2835)
!2840 = !DILocation(line: 203, column: 13, scope: !2829)
!2841 = !DILocation(line: 204, column: 13, scope: !2835)
!2842 = !DILocation(line: 203, column: 34, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2835, file: !942, discriminator: 1)
!2844 = !DILocation(line: 202, column: 57, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2829, file: !942, discriminator: 2)
!2846 = !DILocation(line: 202, column: 5, scope: !2845)
!2847 = distinct !{!2847, !2848}
!2848 = !DILocation(line: 202, column: 5, scope: !2817)
!2849 = !DILocation(line: 207, column: 12, scope: !2817)
!2850 = !DILocation(line: 207, column: 27, scope: !2817)
!2851 = !DILocation(line: 207, column: 5, scope: !2817)
!2852 = !DILocation(line: 208, column: 1, scope: !2817)
!2853 = distinct !DISubprogram(name: "ff_rename", scope: !964, file: !964, line: 591, type: !2854, isLocal: true, isDefinition: true, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2206)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!957, !947, !947, !939}
!2856 = !DILocalVariable(name: "oldpath", arg: 1, scope: !2853, file: !964, line: 591, type: !947)
!2857 = !DILocation(line: 591, column: 41, scope: !2853)
!2858 = !DILocalVariable(name: "newpath", arg: 2, scope: !2853, file: !964, line: 591, type: !947)
!2859 = !DILocation(line: 591, column: 62, scope: !2853)
!2860 = !DILocalVariable(name: "logctx", arg: 3, scope: !2853, file: !964, line: 591, type: !939)
!2861 = !DILocation(line: 591, column: 77, scope: !2853)
!2862 = !DILocalVariable(name: "ret", scope: !2853, file: !964, line: 593, type: !957)
!2863 = !DILocation(line: 593, column: 9, scope: !2853)
!2864 = !DILocation(line: 594, column: 16, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2853, file: !964, line: 594, column: 9)
!2866 = !DILocation(line: 594, column: 25, scope: !2865)
!2867 = !DILocation(line: 594, column: 9, scope: !2865)
!2868 = !DILocation(line: 594, column: 34, scope: !2865)
!2869 = !DILocation(line: 594, column: 9, scope: !2853)
!2870 = !DILocation(line: 595, column: 16, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2865, file: !964, line: 594, column: 41)
!2872 = !DILocation(line: 595, column: 15, scope: !2871)
!2873 = !DILocation(line: 595, column: 13, scope: !2871)
!2874 = !DILocation(line: 596, column: 13, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !964, line: 596, column: 13)
!2876 = !DILocation(line: 596, column: 13, scope: !2871)
!2877 = !DILocalVariable(name: "err", scope: !2878, file: !964, line: 597, type: !2879)
!2878 = distinct !DILexicalBlock(scope: !2875, file: !964, line: 596, column: 21)
!2879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !949, size: 512, align: 8, elements: !2880)
!2880 = !{!2881}
!2881 = !DISubrange(count: 64)
!2882 = !DILocation(line: 597, column: 18, scope: !2878)
!2883 = !DILocation(line: 598, column: 34, scope: !2878)
!2884 = !DILocation(line: 598, column: 43, scope: !2878)
!2885 = !DILocation(line: 598, column: 13, scope: !2878)
!2886 = !DILocation(line: 599, column: 20, scope: !2878)
!2887 = !DILocation(line: 599, column: 72, scope: !2878)
!2888 = !DILocation(line: 599, column: 81, scope: !2878)
!2889 = !DILocation(line: 599, column: 90, scope: !2878)
!2890 = !DILocation(line: 599, column: 13, scope: !2878)
!2891 = !DILocation(line: 600, column: 9, scope: !2878)
!2892 = !DILocation(line: 601, column: 5, scope: !2871)
!2893 = !DILocation(line: 602, column: 12, scope: !2853)
!2894 = !DILocation(line: 602, column: 5, scope: !2853)
!2895 = distinct !DISubprogram(name: "av_make_error_string", scope: !2896, file: !2896, line: 109, type: !2897, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2206)
!2896 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavformat--libavformat.a")
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!1350, !1350, !1434, !957}
!2899 = !DILocalVariable(name: "errbuf", arg: 1, scope: !2895, file: !2896, line: 109, type: !1350)
!2900 = !DILocation(line: 109, column: 48, scope: !2895)
!2901 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !2895, file: !2896, line: 109, type: !1434)
!2902 = !DILocation(line: 109, column: 63, scope: !2895)
!2903 = !DILocalVariable(name: "errnum", arg: 3, scope: !2895, file: !2896, line: 109, type: !957)
!2904 = !DILocation(line: 109, column: 80, scope: !2895)
!2905 = !DILocation(line: 111, column: 17, scope: !2895)
!2906 = !DILocation(line: 111, column: 25, scope: !2895)
!2907 = !DILocation(line: 111, column: 33, scope: !2895)
!2908 = !DILocation(line: 111, column: 5, scope: !2895)
!2909 = !DILocation(line: 112, column: 12, scope: !2895)
!2910 = !DILocation(line: 112, column: 5, scope: !2895)
