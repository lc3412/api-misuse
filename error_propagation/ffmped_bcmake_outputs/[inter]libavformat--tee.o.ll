; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--tee.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--tee.o.i"
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
%struct.TeeContext = type { %struct.AVClass*, i32, i32, %struct.TeeSlave*, i32, %struct.AVDictionary*, i8* }
%struct.TeeSlave = type { %struct.AVFormatContext*, %struct.AVBSFContext**, i32, i32, %struct.AVDictionary*, i32*, i32 }
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [4 x i8] c"tee\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Multiple muxer tee\00", align 1
@tee_muxer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [3 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_tee_muxer = global %struct.AVOutputFormat { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* null, i8* null, i32 0, i32 0, i32 0, i32 65537, %struct.AVCodecTag** null, %struct.AVClass* @tee_muxer_class, %struct.AVOutputFormat* null, i32 48, i32 (%struct.AVFormatContext*)* @tee_write_header, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* @tee_write_packet, i32 (%struct.AVFormatContext*)* @tee_write_trailer, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)* null, i32 (i32, i32)* null, void (%struct.AVFormatContext*, i32, i64*, i64*)* null, i32 (%struct.AVFormatContext*, i32, i8*, i64)* null, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* null, i32 0, i32 (%struct.AVFormatContext*)* null, void (%struct.AVFormatContext*)* null, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Tee muxer\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"use_fifo\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Use fifo pseudo-muxer to separate actual muxers from encoder\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"fifo_options\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"fifo pseudo-muxer options\00", align 1
@options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.4, i32 0, i32 0), i32 24, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0), i32 40, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 1, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@slave_delim = internal constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Input stream #%d is not mapped to any slave.\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"onfail\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"Invalid onfail option value, valid options are 'abort' and 'ignore'\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Error parsing fifo options: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"format_opts\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"fifo_format\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@slave_select_sep = internal constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), align 8
@.str.20 = private unnamed_addr constant [47 x i8] c"Invalid stream specifier '%s' for output '%s'\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Slave '%s': error opening: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Slave '%s': error writing header: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"bsfs\00", align 1
@slave_bsfs_spec_sep = internal constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), align 8
@.str.24 = private unnamed_addr constant [75 x i8] c"Specifier separator in '%s' is '%c', but only characters '%s' are allowed\0A\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"Invalid stream specifier '%s' in bsfs option '%s' for slave output '%s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"spec:%s bsfs:%s matches stream %d of slave output '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [100 x i8] c"Duplicate bsfs specification associated to stream %d of slave output '%s', filters will be ignored\0A\00", align 1
@.str.28 = private unnamed_addr constant [91 x i8] c"Error parsing bitstream filter sequence '%s' associated to stream %d of slave output '%s'\0A\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"Failed to create pass-through bitstream filter: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Failed to initialize bitstream filter(s): %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Unknown option '%s'\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"true,y,yes,enable,enabled,on,1\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"false,n,no,disable,disabled,off,0\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"All tee outputs failed.\0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Slave muxer #%u failed, aborting.\0A\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"Slave muxer #%u failed: %s, continuing with %u/%u slaves.\0A\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"filename:'%s' format:%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"    stream:%d codec:%s type:%s\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" bsfs: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"Error while sending packet to bitstream filter: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @tee_write_header(%struct.AVFormatContext* %avf) #0 !dbg !2207 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %tee = alloca %struct.TeeContext*, align 8
  %nb_slaves = alloca i32, align 4
  %i = alloca i32, align 4
  %filename = alloca i8*, align 8
  %slaves = alloca i8**, align 8
  %ret = alloca i32, align 4
  %slave = alloca i8*, align 8
  %j = alloca i32, align 4
  %mapped = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2213, metadata !2214), !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.TeeContext** %tee, metadata !2216, metadata !2214), !dbg !2240
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2241
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2242
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2242
  %2 = bitcast i8* %1 to %struct.TeeContext*, !dbg !2241
  store %struct.TeeContext* %2, %struct.TeeContext** %tee, align 8, !dbg !2240
  call void @llvm.dbg.declare(metadata i32* %nb_slaves, metadata !2243, metadata !2214), !dbg !2244
  store i32 0, i32* %nb_slaves, align 4, !dbg !2244
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2245, metadata !2214), !dbg !2246
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !2247, metadata !2214), !dbg !2248
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2249
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 9, !dbg !2250
  %4 = load i8*, i8** %url, align 8, !dbg !2250
  store i8* %4, i8** %filename, align 8, !dbg !2248
  call void @llvm.dbg.declare(metadata i8*** %slaves, metadata !2251, metadata !2214), !dbg !2253
  store i8** null, i8*** %slaves, align 8, !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2254, metadata !2214), !dbg !2255
  br label %while.cond, !dbg !2256

while.cond:                                       ; preds = %if.end8, %entry
  %5 = load i8*, i8** %filename, align 8, !dbg !2257
  %6 = load i8, i8* %5, align 1, !dbg !2259
  %tobool = icmp ne i8 %6, 0, !dbg !2260
  br i1 %tobool, label %while.body, label %while.end, !dbg !2260

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %slave, metadata !2261, metadata !2214), !dbg !2263
  %7 = load i8*, i8** @slave_delim, align 8, !dbg !2264
  %call = call i8* @av_get_token(i8** %filename, i8* %7), !dbg !2265
  store i8* %call, i8** %slave, align 8, !dbg !2263
  %8 = load i8*, i8** %slave, align 8, !dbg !2266
  %tobool1 = icmp ne i8* %8, null, !dbg !2266
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2268

if.then:                                          ; preds = %while.body
  store i32 -12, i32* %ret, align 4, !dbg !2269
  br label %fail, !dbg !2271

if.end:                                           ; preds = %while.body
  %9 = bitcast i8*** %slaves to i8*, !dbg !2272
  %10 = load i8*, i8** %slave, align 8, !dbg !2273
  %call2 = call i32 @av_dynarray_add_nofree(i8* %9, i32* %nb_slaves, i8* %10), !dbg !2274
  store i32 %call2, i32* %ret, align 4, !dbg !2275
  %11 = load i32, i32* %ret, align 4, !dbg !2276
  %cmp = icmp slt i32 %11, 0, !dbg !2278
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !2279

if.then3:                                         ; preds = %if.end
  %12 = load i8*, i8** %slave, align 8, !dbg !2280
  call void @av_free(i8* %12), !dbg !2282
  br label %fail, !dbg !2283

if.end4:                                          ; preds = %if.end
  %13 = load i8*, i8** %filename, align 8, !dbg !2284
  %14 = load i8*, i8** @slave_delim, align 8, !dbg !2286
  %call5 = call i64 @strspn(i8* %13, i8* %14) #6, !dbg !2287
  %tobool6 = icmp ne i64 %call5, 0, !dbg !2287
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2288

if.then7:                                         ; preds = %if.end4
  %15 = load i8*, i8** %filename, align 8, !dbg !2289
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2289
  store i8* %incdec.ptr, i8** %filename, align 8, !dbg !2289
  br label %if.end8, !dbg !2290

if.end8:                                          ; preds = %if.then7, %if.end4
  br label %while.cond, !dbg !2291, !llvm.loop !2293

while.end:                                        ; preds = %while.cond
  %16 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2294
  %fifo_options_str = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %16, i32 0, i32 6, !dbg !2296
  %17 = load i8*, i8** %fifo_options_str, align 8, !dbg !2296
  %tobool9 = icmp ne i8* %17, null, !dbg !2294
  br i1 %tobool9, label %if.then10, label %if.end16, !dbg !2297

if.then10:                                        ; preds = %while.end
  %18 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2298
  %fifo_options = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %18, i32 0, i32 5, !dbg !2300
  %19 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2301
  %fifo_options_str11 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %19, i32 0, i32 6, !dbg !2302
  %20 = load i8*, i8** %fifo_options_str11, align 8, !dbg !2302
  %call12 = call i32 @av_dict_parse_string(%struct.AVDictionary** %fifo_options, i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 0), !dbg !2303
  store i32 %call12, i32* %ret, align 4, !dbg !2304
  %21 = load i32, i32* %ret, align 4, !dbg !2305
  %cmp13 = icmp slt i32 %21, 0, !dbg !2307
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2308

if.then14:                                        ; preds = %if.then10
  br label %fail, !dbg !2309

if.end15:                                         ; preds = %if.then10
  br label %if.end16, !dbg !2310

if.end16:                                         ; preds = %if.end15, %while.end
  %22 = load i32, i32* %nb_slaves, align 4, !dbg !2311
  %conv = zext i32 %22 to i64, !dbg !2311
  %call17 = call i8* @av_mallocz_array(i64 %conv, i64 48), !dbg !2313
  %23 = bitcast i8* %call17 to %struct.TeeSlave*, !dbg !2313
  %24 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2314
  %slaves18 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %24, i32 0, i32 3, !dbg !2315
  store %struct.TeeSlave* %23, %struct.TeeSlave** %slaves18, align 8, !dbg !2316
  %tobool19 = icmp ne %struct.TeeSlave* %23, null, !dbg !2316
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !2317

if.then20:                                        ; preds = %if.end16
  store i32 -12, i32* %ret, align 4, !dbg !2318
  br label %fail, !dbg !2320

if.end21:                                         ; preds = %if.end16
  %25 = load i32, i32* %nb_slaves, align 4, !dbg !2321
  %26 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2322
  %nb_alive = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %26, i32 0, i32 2, !dbg !2323
  store i32 %25, i32* %nb_alive, align 4, !dbg !2324
  %27 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2325
  %nb_slaves22 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %27, i32 0, i32 1, !dbg !2326
  store i32 %25, i32* %nb_slaves22, align 8, !dbg !2327
  store i32 0, i32* %i, align 4, !dbg !2328
  br label %for.cond, !dbg !2330

for.cond:                                         ; preds = %for.inc, %if.end21
  %28 = load i32, i32* %i, align 4, !dbg !2331
  %29 = load i32, i32* %nb_slaves, align 4, !dbg !2334
  %cmp23 = icmp ult i32 %28, %29, !dbg !2335
  br i1 %cmp23, label %for.body, label %for.end, !dbg !2336

for.body:                                         ; preds = %for.cond
  %30 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2337
  %use_fifo = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %30, i32 0, i32 4, !dbg !2339
  %31 = load i32, i32* %use_fifo, align 8, !dbg !2339
  %32 = load i32, i32* %i, align 4, !dbg !2340
  %idxprom = zext i32 %32 to i64, !dbg !2341
  %33 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2341
  %slaves25 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %33, i32 0, i32 3, !dbg !2342
  %34 = load %struct.TeeSlave*, %struct.TeeSlave** %slaves25, align 8, !dbg !2342
  %arrayidx = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %34, i64 %idxprom, !dbg !2341
  %use_fifo26 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %arrayidx, i32 0, i32 3, !dbg !2343
  store i32 %31, i32* %use_fifo26, align 4, !dbg !2344
  %35 = load i32, i32* %i, align 4, !dbg !2345
  %idxprom27 = zext i32 %35 to i64, !dbg !2346
  %36 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2346
  %slaves28 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %36, i32 0, i32 3, !dbg !2347
  %37 = load %struct.TeeSlave*, %struct.TeeSlave** %slaves28, align 8, !dbg !2347
  %arrayidx29 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %37, i64 %idxprom27, !dbg !2346
  %fifo_options30 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %arrayidx29, i32 0, i32 4, !dbg !2348
  %38 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2349
  %fifo_options31 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %38, i32 0, i32 5, !dbg !2350
  %39 = load %struct.AVDictionary*, %struct.AVDictionary** %fifo_options31, align 8, !dbg !2350
  %call32 = call i32 @av_dict_copy(%struct.AVDictionary** %fifo_options30, %struct.AVDictionary* %39, i32 0), !dbg !2351
  store i32 %call32, i32* %ret, align 4, !dbg !2352
  %40 = load i32, i32* %ret, align 4, !dbg !2353
  %cmp33 = icmp slt i32 %40, 0, !dbg !2355
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2356

if.then35:                                        ; preds = %for.body
  br label %fail, !dbg !2357

if.end36:                                         ; preds = %for.body
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2358
  %42 = load i32, i32* %i, align 4, !dbg !2360
  %idxprom37 = zext i32 %42 to i64, !dbg !2361
  %43 = load i8**, i8*** %slaves, align 8, !dbg !2361
  %arrayidx38 = getelementptr inbounds i8*, i8** %43, i64 %idxprom37, !dbg !2361
  %44 = load i8*, i8** %arrayidx38, align 8, !dbg !2361
  %45 = load i32, i32* %i, align 4, !dbg !2362
  %idxprom39 = zext i32 %45 to i64, !dbg !2363
  %46 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2363
  %slaves40 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %46, i32 0, i32 3, !dbg !2364
  %47 = load %struct.TeeSlave*, %struct.TeeSlave** %slaves40, align 8, !dbg !2364
  %arrayidx41 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %47, i64 %idxprom39, !dbg !2363
  %call42 = call i32 @open_slave(%struct.AVFormatContext* %41, i8* %44, %struct.TeeSlave* %arrayidx41), !dbg !2365
  store i32 %call42, i32* %ret, align 4, !dbg !2366
  %cmp43 = icmp slt i32 %call42, 0, !dbg !2367
  br i1 %cmp43, label %if.then45, label %if.else, !dbg !2368

if.then45:                                        ; preds = %if.end36
  %48 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2369
  %49 = load i32, i32* %i, align 4, !dbg !2371
  %50 = load i32, i32* %ret, align 4, !dbg !2372
  %call46 = call i32 @tee_process_slave_failure(%struct.AVFormatContext* %48, i32 %49, i32 %50), !dbg !2373
  store i32 %call46, i32* %ret, align 4, !dbg !2374
  %51 = load i32, i32* %ret, align 4, !dbg !2375
  %cmp47 = icmp slt i32 %51, 0, !dbg !2377
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !2378

if.then49:                                        ; preds = %if.then45
  br label %fail, !dbg !2379

if.end50:                                         ; preds = %if.then45
  br label %if.end54, !dbg !2380

if.else:                                          ; preds = %if.end36
  %52 = load i32, i32* %i, align 4, !dbg !2381
  %idxprom51 = zext i32 %52 to i64, !dbg !2383
  %53 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2383
  %slaves52 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %53, i32 0, i32 3, !dbg !2384
  %54 = load %struct.TeeSlave*, %struct.TeeSlave** %slaves52, align 8, !dbg !2384
  %arrayidx53 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %54, i64 %idxprom51, !dbg !2383
  %55 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2385
  %56 = bitcast %struct.AVFormatContext* %55 to i8*, !dbg !2385
  call void @log_slave(%struct.TeeSlave* %arrayidx53, i8* %56, i32 40), !dbg !2386
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.end50
  %57 = load i32, i32* %i, align 4, !dbg !2387
  %idxprom55 = zext i32 %57 to i64, !dbg !2388
  %58 = load i8**, i8*** %slaves, align 8, !dbg !2388
  %arrayidx56 = getelementptr inbounds i8*, i8** %58, i64 %idxprom55, !dbg !2388
  %59 = bitcast i8** %arrayidx56 to i8*, !dbg !2389
  call void @av_freep(i8* %59), !dbg !2390
  br label %for.inc, !dbg !2391

for.inc:                                          ; preds = %if.end54
  %60 = load i32, i32* %i, align 4, !dbg !2392
  %inc = add i32 %60, 1, !dbg !2392
  store i32 %inc, i32* %i, align 4, !dbg !2392
  br label %for.cond, !dbg !2394, !llvm.loop !2395

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2397
  br label %for.cond57, !dbg !2399

for.cond57:                                       ; preds = %for.inc86, %for.end
  %61 = load i32, i32* %i, align 4, !dbg !2400
  %62 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2403
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %62, i32 0, i32 6, !dbg !2404
  %63 = load i32, i32* %nb_streams, align 4, !dbg !2404
  %cmp58 = icmp ult i32 %61, %63, !dbg !2405
  br i1 %cmp58, label %for.body60, label %for.end88, !dbg !2406

for.body60:                                       ; preds = %for.cond57
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2407, metadata !2214), !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %mapped, metadata !2410, metadata !2214), !dbg !2411
  store i32 0, i32* %mapped, align 4, !dbg !2411
  store i32 0, i32* %j, align 4, !dbg !2412
  br label %for.cond61, !dbg !2414

for.cond61:                                       ; preds = %for.inc80, %for.body60
  %64 = load i32, i32* %j, align 4, !dbg !2415
  %65 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2418
  %nb_slaves62 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %65, i32 0, i32 1, !dbg !2419
  %66 = load i32, i32* %nb_slaves62, align 8, !dbg !2419
  %cmp63 = icmp ult i32 %64, %66, !dbg !2420
  br i1 %cmp63, label %for.body65, label %for.end82, !dbg !2421

for.body65:                                       ; preds = %for.cond61
  %67 = load i32, i32* %j, align 4, !dbg !2422
  %idxprom66 = sext i32 %67 to i64, !dbg !2424
  %68 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2424
  %slaves67 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %68, i32 0, i32 3, !dbg !2425
  %69 = load %struct.TeeSlave*, %struct.TeeSlave** %slaves67, align 8, !dbg !2425
  %arrayidx68 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %69, i64 %idxprom66, !dbg !2424
  %avf69 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %arrayidx68, i32 0, i32 0, !dbg !2426
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf69, align 8, !dbg !2426
  %tobool70 = icmp ne %struct.AVFormatContext* %70, null, !dbg !2424
  br i1 %tobool70, label %if.then71, label %if.end79, !dbg !2427

if.then71:                                        ; preds = %for.body65
  %71 = load i32, i32* %i, align 4, !dbg !2428
  %idxprom72 = zext i32 %71 to i64, !dbg !2429
  %72 = load i32, i32* %j, align 4, !dbg !2430
  %idxprom73 = sext i32 %72 to i64, !dbg !2429
  %73 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2429
  %slaves74 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %73, i32 0, i32 3, !dbg !2431
  %74 = load %struct.TeeSlave*, %struct.TeeSlave** %slaves74, align 8, !dbg !2431
  %arrayidx75 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %74, i64 %idxprom73, !dbg !2429
  %stream_map = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %arrayidx75, i32 0, i32 5, !dbg !2432
  %75 = load i32*, i32** %stream_map, align 8, !dbg !2432
  %arrayidx76 = getelementptr inbounds i32, i32* %75, i64 %idxprom72, !dbg !2429
  %76 = load i32, i32* %arrayidx76, align 4, !dbg !2429
  %cmp77 = icmp sge i32 %76, 0, !dbg !2433
  %conv78 = zext i1 %cmp77 to i32, !dbg !2433
  %77 = load i32, i32* %mapped, align 4, !dbg !2434
  %add = add nsw i32 %77, %conv78, !dbg !2434
  store i32 %add, i32* %mapped, align 4, !dbg !2434
  br label %if.end79, !dbg !2435

if.end79:                                         ; preds = %if.then71, %for.body65
  br label %for.inc80, !dbg !2436

for.inc80:                                        ; preds = %if.end79
  %78 = load i32, i32* %j, align 4, !dbg !2438
  %inc81 = add nsw i32 %78, 1, !dbg !2438
  store i32 %inc81, i32* %j, align 4, !dbg !2438
  br label %for.cond61, !dbg !2440, !llvm.loop !2441

for.end82:                                        ; preds = %for.cond61
  %79 = load i32, i32* %mapped, align 4, !dbg !2443
  %tobool83 = icmp ne i32 %79, 0, !dbg !2443
  br i1 %tobool83, label %if.end85, label %if.then84, !dbg !2445

if.then84:                                        ; preds = %for.end82
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2446
  %81 = bitcast %struct.AVFormatContext* %80 to i8*, !dbg !2446
  %82 = load i32, i32* %i, align 4, !dbg !2447
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 24, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.10, i32 0, i32 0), i32 %82), !dbg !2448
  br label %if.end85, !dbg !2448

if.end85:                                         ; preds = %if.then84, %for.end82
  br label %for.inc86, !dbg !2449

for.inc86:                                        ; preds = %if.end85
  %83 = load i32, i32* %i, align 4, !dbg !2450
  %inc87 = add i32 %83, 1, !dbg !2450
  store i32 %inc87, i32* %i, align 4, !dbg !2450
  br label %for.cond57, !dbg !2452, !llvm.loop !2453

for.end88:                                        ; preds = %for.cond57
  %84 = load i8**, i8*** %slaves, align 8, !dbg !2455
  %85 = bitcast i8** %84 to i8*, !dbg !2455
  call void @av_free(i8* %85), !dbg !2456
  store i32 0, i32* %retval, align 4, !dbg !2457
  br label %return, !dbg !2457

fail:                                             ; preds = %if.then49, %if.then35, %if.then20, %if.then14, %if.then3, %if.then
  store i32 0, i32* %i, align 4, !dbg !2458
  br label %for.cond89, !dbg !2460

for.cond89:                                       ; preds = %for.inc95, %fail
  %86 = load i32, i32* %i, align 4, !dbg !2461
  %87 = load i32, i32* %nb_slaves, align 4, !dbg !2464
  %cmp90 = icmp ult i32 %86, %87, !dbg !2465
  br i1 %cmp90, label %for.body92, label %for.end97, !dbg !2466

for.body92:                                       ; preds = %for.cond89
  %88 = load i32, i32* %i, align 4, !dbg !2467
  %idxprom93 = zext i32 %88 to i64, !dbg !2468
  %89 = load i8**, i8*** %slaves, align 8, !dbg !2468
  %arrayidx94 = getelementptr inbounds i8*, i8** %89, i64 %idxprom93, !dbg !2468
  %90 = bitcast i8** %arrayidx94 to i8*, !dbg !2469
  call void @av_freep(i8* %90), !dbg !2470
  br label %for.inc95, !dbg !2470

for.inc95:                                        ; preds = %for.body92
  %91 = load i32, i32* %i, align 4, !dbg !2471
  %inc96 = add i32 %91, 1, !dbg !2471
  store i32 %inc96, i32* %i, align 4, !dbg !2471
  br label %for.cond89, !dbg !2473, !llvm.loop !2474

for.end97:                                        ; preds = %for.cond89
  %92 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2476
  call void @close_slaves(%struct.AVFormatContext* %92), !dbg !2477
  %93 = load i8**, i8*** %slaves, align 8, !dbg !2478
  %94 = bitcast i8** %93 to i8*, !dbg !2478
  call void @av_free(i8* %94), !dbg !2479
  %95 = load i32, i32* %ret, align 4, !dbg !2480
  store i32 %95, i32* %retval, align 4, !dbg !2481
  br label %return, !dbg !2481

return:                                           ; preds = %for.end97, %for.end88
  %96 = load i32, i32* %retval, align 4, !dbg !2482
  ret i32 %96, !dbg !2482
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_write_packet(%struct.AVFormatContext* %avf, %struct.AVPacket* %pkt) #0 !dbg !2483 {
entry:
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %tee = alloca %struct.TeeContext*, align 8
  %avf2 = alloca %struct.AVFormatContext*, align 8
  %bsfs = alloca %struct.AVBSFContext*, align 8
  %pkt2 = alloca %struct.AVPacket, align 8
  %ret_all = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %s2 = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2486, metadata !2214), !dbg !2487
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2488, metadata !2214), !dbg !2489
  call void @llvm.dbg.declare(metadata %struct.TeeContext** %tee, metadata !2490, metadata !2214), !dbg !2491
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2492
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2493
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2493
  %2 = bitcast i8* %1 to %struct.TeeContext*, !dbg !2492
  store %struct.TeeContext* %2, %struct.TeeContext** %tee, align 8, !dbg !2491
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf2, metadata !2494, metadata !2214), !dbg !2495
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsfs, metadata !2496, metadata !2214), !dbg !2497
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %pkt2, metadata !2498, metadata !2214), !dbg !2499
  call void @llvm.dbg.declare(metadata i32* %ret_all, metadata !2500, metadata !2214), !dbg !2501
  store i32 0, i32* %ret_all, align 4, !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2502, metadata !2214), !dbg !2503
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2504, metadata !2214), !dbg !2505
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2506, metadata !2214), !dbg !2507
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !2508, metadata !2214), !dbg !2509
  store i32 0, i32* %i, align 4, !dbg !2510
  br label %for.cond, !dbg !2512

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2513
  %4 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2516
  %nb_slaves = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %4, i32 0, i32 1, !dbg !2517
  %5 = load i32, i32* %nb_slaves, align 8, !dbg !2517
  %cmp = icmp ult i32 %3, %5, !dbg !2518
  br i1 %cmp, label %for.body, label %for.end, !dbg !2519

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2520
  %idxprom = zext i32 %6 to i64, !dbg !2523
  %7 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2523
  %slaves = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %7, i32 0, i32 3, !dbg !2524
  %8 = load %struct.TeeSlave*, %struct.TeeSlave** %slaves, align 8, !dbg !2524
  %arrayidx = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %8, i64 %idxprom, !dbg !2523
  %avf1 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %arrayidx, i32 0, i32 0, !dbg !2525
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !2525
  store %struct.AVFormatContext* %9, %struct.AVFormatContext** %avf2, align 8, !dbg !2526
  %tobool = icmp ne %struct.AVFormatContext* %9, null, !dbg !2526
  br i1 %tobool, label %if.end, label %if.then, !dbg !2527

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !2528

if.end:                                           ; preds = %for.body
  %10 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2529
  %tobool2 = icmp ne %struct.AVPacket* %10, null, !dbg !2529
  br i1 %tobool2, label %if.end12, label %if.then3, !dbg !2531

if.then3:                                         ; preds = %if.end
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !2532
  %call = call i32 @av_interleaved_write_frame(%struct.AVFormatContext* %11, %struct.AVPacket* null), !dbg !2534
  store i32 %call, i32* %ret, align 4, !dbg !2535
  %12 = load i32, i32* %ret, align 4, !dbg !2536
  %cmp4 = icmp slt i32 %12, 0, !dbg !2538
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !2539

if.then5:                                         ; preds = %if.then3
  %13 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2540
  %14 = load i32, i32* %i, align 4, !dbg !2542
  %15 = load i32, i32* %ret, align 4, !dbg !2543
  %call6 = call i32 @tee_process_slave_failure(%struct.AVFormatContext* %13, i32 %14, i32 %15), !dbg !2544
  store i32 %call6, i32* %ret, align 4, !dbg !2545
  %16 = load i32, i32* %ret_all, align 4, !dbg !2546
  %tobool7 = icmp ne i32 %16, 0, !dbg !2546
  br i1 %tobool7, label %if.end10, label %land.lhs.true, !dbg !2548

land.lhs.true:                                    ; preds = %if.then5
  %17 = load i32, i32* %ret, align 4, !dbg !2549
  %cmp8 = icmp slt i32 %17, 0, !dbg !2551
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2552

if.then9:                                         ; preds = %land.lhs.true
  %18 = load i32, i32* %ret, align 4, !dbg !2553
  store i32 %18, i32* %ret_all, align 4, !dbg !2554
  br label %if.end10, !dbg !2555

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.then5
  br label %if.end11, !dbg !2556

if.end11:                                         ; preds = %if.end10, %if.then3
  br label %for.inc, !dbg !2557

if.end12:                                         ; preds = %if.end
  %19 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2558
  %stream_index = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 5, !dbg !2559
  %20 = load i32, i32* %stream_index, align 4, !dbg !2559
  store i32 %20, i32* %s, align 4, !dbg !2560
  %21 = load i32, i32* %s, align 4, !dbg !2561
  %idxprom13 = zext i32 %21 to i64, !dbg !2562
  %22 = load i32, i32* %i, align 4, !dbg !2563
  %idxprom14 = zext i32 %22 to i64, !dbg !2562
  %23 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2562
  %slaves15 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %23, i32 0, i32 3, !dbg !2564
  %24 = load %struct.TeeSlave*, %struct.TeeSlave** %slaves15, align 8, !dbg !2564
  %arrayidx16 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %24, i64 %idxprom14, !dbg !2562
  %stream_map = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %arrayidx16, i32 0, i32 5, !dbg !2565
  %25 = load i32*, i32** %stream_map, align 8, !dbg !2565
  %arrayidx17 = getelementptr inbounds i32, i32* %25, i64 %idxprom13, !dbg !2562
  %26 = load i32, i32* %arrayidx17, align 4, !dbg !2562
  store i32 %26, i32* %s2, align 4, !dbg !2566
  %27 = load i32, i32* %s2, align 4, !dbg !2567
  %cmp18 = icmp slt i32 %27, 0, !dbg !2569
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2570

if.then19:                                        ; preds = %if.end12
  br label %for.inc, !dbg !2571

if.end20:                                         ; preds = %if.end12
  %28 = bitcast %struct.AVPacket* %pkt2 to i8*, !dbg !2572
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 88, i32 8, i1 false), !dbg !2572
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2573
  %call21 = call i32 @av_packet_ref(%struct.AVPacket* %pkt2, %struct.AVPacket* %29), !dbg !2575
  store i32 %call21, i32* %ret, align 4, !dbg !2576
  %cmp22 = icmp slt i32 %call21, 0, !dbg !2577
  br i1 %cmp22, label %if.then23, label %if.end27, !dbg !2578

if.then23:                                        ; preds = %if.end20
  %30 = load i32, i32* %ret_all, align 4, !dbg !2579
  %tobool24 = icmp ne i32 %30, 0, !dbg !2579
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2581

if.then25:                                        ; preds = %if.then23
  %31 = load i32, i32* %ret, align 4, !dbg !2582
  store i32 %31, i32* %ret_all, align 4, !dbg !2584
  br label %for.inc, !dbg !2585

if.end26:                                         ; preds = %if.then23
  br label %if.end27, !dbg !2586

if.end27:                                         ; preds = %if.end26, %if.end20
  %32 = load i32, i32* %s2, align 4, !dbg !2588
  %idxprom28 = sext i32 %32 to i64, !dbg !2589
  %33 = load i32, i32* %i, align 4, !dbg !2590
  %idxprom29 = zext i32 %33 to i64, !dbg !2589
  %34 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2589
  %slaves30 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %34, i32 0, i32 3, !dbg !2591
  %35 = load %struct.TeeSlave*, %struct.TeeSlave** %slaves30, align 8, !dbg !2591
  %arrayidx31 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %35, i64 %idxprom29, !dbg !2589
  %bsfs32 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %arrayidx31, i32 0, i32 1, !dbg !2592
  %36 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs32, align 8, !dbg !2592
  %arrayidx33 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %36, i64 %idxprom28, !dbg !2589
  %37 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx33, align 8, !dbg !2589
  store %struct.AVBSFContext* %37, %struct.AVBSFContext** %bsfs, align 8, !dbg !2593
  %38 = load i32, i32* %s2, align 4, !dbg !2594
  %stream_index34 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %pkt2, i32 0, i32 5, !dbg !2595
  store i32 %38, i32* %stream_index34, align 4, !dbg !2596
  %39 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsfs, align 8, !dbg !2597
  %call35 = call i32 @av_bsf_send_packet(%struct.AVBSFContext* %39, %struct.AVPacket* %pkt2), !dbg !2598
  store i32 %call35, i32* %ret, align 4, !dbg !2599
  %40 = load i32, i32* %ret, align 4, !dbg !2600
  %cmp36 = icmp slt i32 %40, 0, !dbg !2602
  br i1 %cmp36, label %if.then37, label %if.end45, !dbg !2603

if.then37:                                        ; preds = %if.end27
  %41 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2604
  %42 = bitcast %struct.AVFormatContext* %41 to i8*, !dbg !2604
  %43 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !2606
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 64, i32 1, i1 false), !dbg !2606
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2607
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2607
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2606
  %44 = load i32, i32* %ret, align 4, !dbg !2608
  %call38 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %44), !dbg !2609
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.45, i32 0, i32 0), i8* %call38), !dbg !2611
  %45 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2612
  %46 = load i32, i32* %i, align 4, !dbg !2613
  %47 = load i32, i32* %ret, align 4, !dbg !2614
  %call39 = call i32 @tee_process_slave_failure(%struct.AVFormatContext* %45, i32 %46, i32 %47), !dbg !2615
  store i32 %call39, i32* %ret, align 4, !dbg !2616
  %48 = load i32, i32* %ret_all, align 4, !dbg !2617
  %tobool40 = icmp ne i32 %48, 0, !dbg !2617
  br i1 %tobool40, label %if.end44, label %land.lhs.true41, !dbg !2619

land.lhs.true41:                                  ; preds = %if.then37
  %49 = load i32, i32* %ret, align 4, !dbg !2620
  %cmp42 = icmp slt i32 %49, 0, !dbg !2622
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !2623

if.then43:                                        ; preds = %land.lhs.true41
  %50 = load i32, i32* %ret, align 4, !dbg !2624
  store i32 %50, i32* %ret_all, align 4, !dbg !2625
  br label %if.end44, !dbg !2626

if.end44:                                         ; preds = %if.then43, %land.lhs.true41, %if.then37
  br label %if.end45, !dbg !2627

if.end45:                                         ; preds = %if.end44, %if.end27
  br label %while.body, !dbg !2628

while.body:                                       ; preds = %if.end45, %if.end58
  %51 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsfs, align 8, !dbg !2629
  %call46 = call i32 @av_bsf_receive_packet(%struct.AVBSFContext* %51, %struct.AVPacket* %pkt2), !dbg !2631
  store i32 %call46, i32* %ret, align 4, !dbg !2632
  %52 = load i32, i32* %ret, align 4, !dbg !2633
  %cmp47 = icmp eq i32 %52, -11, !dbg !2635
  br i1 %cmp47, label %if.then48, label %if.else, !dbg !2636

if.then48:                                        ; preds = %while.body
  store i32 0, i32* %ret, align 4, !dbg !2637
  br label %while.end, !dbg !2639

if.else:                                          ; preds = %while.body
  %53 = load i32, i32* %ret, align 4, !dbg !2640
  %cmp49 = icmp slt i32 %53, 0, !dbg !2642
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !2643

if.then50:                                        ; preds = %if.else
  br label %while.end, !dbg !2644

if.end51:                                         ; preds = %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  %54 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsfs, align 8, !dbg !2646
  %time_base_out = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %54, i32 0, i32 7, !dbg !2647
  %55 = load i32, i32* %s2, align 4, !dbg !2648
  %idxprom53 = sext i32 %55 to i64, !dbg !2649
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !2649
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %56, i32 0, i32 7, !dbg !2650
  %57 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !2650
  %arrayidx54 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %57, i64 %idxprom53, !dbg !2649
  %58 = load %struct.AVStream*, %struct.AVStream** %arrayidx54, align 8, !dbg !2649
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %58, i32 0, i32 4, !dbg !2651
  %59 = bitcast %struct.AVRational* %time_base_out to i64*, !dbg !2652
  %60 = load i64, i64* %59, align 8, !dbg !2652
  %61 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2652
  %62 = load i64, i64* %61, align 8, !dbg !2652
  call void @av_packet_rescale_ts(%struct.AVPacket* %pkt2, i64 %60, i64 %62), !dbg !2652
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !2653
  %call55 = call i32 @av_interleaved_write_frame(%struct.AVFormatContext* %63, %struct.AVPacket* %pkt2), !dbg !2654
  store i32 %call55, i32* %ret, align 4, !dbg !2655
  %64 = load i32, i32* %ret, align 4, !dbg !2656
  %cmp56 = icmp slt i32 %64, 0, !dbg !2658
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !2659

if.then57:                                        ; preds = %if.end52
  br label %while.end, !dbg !2660

if.end58:                                         ; preds = %if.end52
  br label %while.body, !dbg !2661, !llvm.loop !2663

while.end:                                        ; preds = %if.then57, %if.then50, %if.then48
  %65 = load i32, i32* %ret, align 4, !dbg !2664
  %cmp59 = icmp slt i32 %65, 0, !dbg !2666
  br i1 %cmp59, label %if.then60, label %if.end67, !dbg !2667

if.then60:                                        ; preds = %while.end
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2668
  %67 = load i32, i32* %i, align 4, !dbg !2670
  %68 = load i32, i32* %ret, align 4, !dbg !2671
  %call61 = call i32 @tee_process_slave_failure(%struct.AVFormatContext* %66, i32 %67, i32 %68), !dbg !2672
  store i32 %call61, i32* %ret, align 4, !dbg !2673
  %69 = load i32, i32* %ret_all, align 4, !dbg !2674
  %tobool62 = icmp ne i32 %69, 0, !dbg !2674
  br i1 %tobool62, label %if.end66, label %land.lhs.true63, !dbg !2676

land.lhs.true63:                                  ; preds = %if.then60
  %70 = load i32, i32* %ret, align 4, !dbg !2677
  %cmp64 = icmp slt i32 %70, 0, !dbg !2679
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !2680

if.then65:                                        ; preds = %land.lhs.true63
  %71 = load i32, i32* %ret, align 4, !dbg !2681
  store i32 %71, i32* %ret_all, align 4, !dbg !2682
  br label %if.end66, !dbg !2683

if.end66:                                         ; preds = %if.then65, %land.lhs.true63, %if.then60
  br label %if.end67, !dbg !2684

if.end67:                                         ; preds = %if.end66, %while.end
  br label %for.inc, !dbg !2685

for.inc:                                          ; preds = %if.end67, %if.then25, %if.then19, %if.end11, %if.then
  %72 = load i32, i32* %i, align 4, !dbg !2686
  %inc = add i32 %72, 1, !dbg !2686
  store i32 %inc, i32* %i, align 4, !dbg !2686
  br label %for.cond, !dbg !2688, !llvm.loop !2689

for.end:                                          ; preds = %for.cond
  %73 = load i32, i32* %ret_all, align 4, !dbg !2691
  ret i32 %73, !dbg !2692
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_write_trailer(%struct.AVFormatContext* %avf) #0 !dbg !2693 {
entry:
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %tee = alloca %struct.TeeContext*, align 8
  %ret_all = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2694, metadata !2214), !dbg !2695
  call void @llvm.dbg.declare(metadata %struct.TeeContext** %tee, metadata !2696, metadata !2214), !dbg !2697
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2698
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !2699
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2699
  %2 = bitcast i8* %1 to %struct.TeeContext*, !dbg !2698
  store %struct.TeeContext* %2, %struct.TeeContext** %tee, align 8, !dbg !2697
  call void @llvm.dbg.declare(metadata i32* %ret_all, metadata !2700, metadata !2214), !dbg !2701
  store i32 0, i32* %ret_all, align 4, !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2702, metadata !2214), !dbg !2703
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2704, metadata !2214), !dbg !2705
  store i32 0, i32* %i, align 4, !dbg !2706
  br label %for.cond, !dbg !2708

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2709
  %4 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2712
  %nb_slaves = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %4, i32 0, i32 1, !dbg !2713
  %5 = load i32, i32* %nb_slaves, align 8, !dbg !2713
  %cmp = icmp ult i32 %3, %5, !dbg !2714
  br i1 %cmp, label %for.body, label %for.end, !dbg !2715

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2716
  %idxprom = zext i32 %6 to i64, !dbg !2719
  %7 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2719
  %slaves = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %7, i32 0, i32 3, !dbg !2720
  %8 = load %struct.TeeSlave*, %struct.TeeSlave** %slaves, align 8, !dbg !2720
  %arrayidx = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %8, i64 %idxprom, !dbg !2719
  %call = call i32 @close_slave(%struct.TeeSlave* %arrayidx), !dbg !2721
  store i32 %call, i32* %ret, align 4, !dbg !2722
  %cmp1 = icmp slt i32 %call, 0, !dbg !2723
  br i1 %cmp1, label %if.then, label %if.end5, !dbg !2724

if.then:                                          ; preds = %for.body
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2725
  %10 = load i32, i32* %i, align 4, !dbg !2727
  %11 = load i32, i32* %ret, align 4, !dbg !2728
  %call2 = call i32 @tee_process_slave_failure(%struct.AVFormatContext* %9, i32 %10, i32 %11), !dbg !2729
  store i32 %call2, i32* %ret, align 4, !dbg !2730
  %12 = load i32, i32* %ret_all, align 4, !dbg !2731
  %tobool = icmp ne i32 %12, 0, !dbg !2731
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2733

land.lhs.true:                                    ; preds = %if.then
  %13 = load i32, i32* %ret, align 4, !dbg !2734
  %cmp3 = icmp slt i32 %13, 0, !dbg !2736
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2737

if.then4:                                         ; preds = %land.lhs.true
  %14 = load i32, i32* %ret, align 4, !dbg !2738
  store i32 %14, i32* %ret_all, align 4, !dbg !2739
  br label %if.end, !dbg !2740

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end5, !dbg !2741

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2742

for.inc:                                          ; preds = %if.end5
  %15 = load i32, i32* %i, align 4, !dbg !2743
  %inc = add i32 %15, 1, !dbg !2743
  store i32 %inc, i32* %i, align 4, !dbg !2743
  br label %for.cond, !dbg !2745, !llvm.loop !2746

for.end:                                          ; preds = %for.cond
  %16 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !2748
  %slaves6 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %16, i32 0, i32 3, !dbg !2749
  %17 = bitcast %struct.TeeSlave** %slaves6 to i8*, !dbg !2750
  call void @av_freep(i8* %17), !dbg !2751
  %18 = load i32, i32* %ret_all, align 4, !dbg !2752
  ret i32 %18, !dbg !2753
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i8* @av_get_token(i8**, i8*) #1

declare i32 @av_dynarray_add_nofree(i8*, i32*, i8*) #1

declare void @av_free(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #3

declare i32 @av_dict_parse_string(%struct.AVDictionary**, i8*, i8*, i8*, i32) #1

declare i8* @av_mallocz_array(i64, i64) #1

declare i32 @av_dict_copy(%struct.AVDictionary**, %struct.AVDictionary*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_slave(%struct.AVFormatContext* %avf, i8* %slave, %struct.TeeSlave* %tee_slave) #0 !dbg !2754 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %slave.addr = alloca i8*, align 8
  %tee_slave.addr = alloca %struct.TeeSlave*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %options = alloca %struct.AVDictionary*, align 8
  %entry1 = alloca %struct.AVDictionaryEntry*, align 8
  %filename = alloca i8*, align 8
  %format = alloca i8*, align 8
  %select = alloca i8*, align 8
  %on_fail = alloca i8*, align 8
  %use_fifo = alloca i8*, align 8
  %fifo_options_str = alloca i8*, align 8
  %avf2 = alloca %struct.AVFormatContext*, align 8
  %st = alloca %struct.AVStream*, align 8
  %st2 = alloca %struct.AVStream*, align 8
  %stream_count = alloca i32, align 4
  %fullret = alloca i32, align 4
  %subselect = alloca i8*, align 8
  %next_subselect = alloca i8*, align 8
  %first_subselect = alloca i8*, align 8
  %tmp_select = alloca i8*, align 8
  %.compoundliteral = alloca [64 x i8], align 1
  %format_options_str = alloca i8*, align 8
  %.compoundliteral144 = alloca [64 x i8], align 1
  %.compoundliteral153 = alloca [64 x i8], align 1
  %spec = alloca i8*, align 8
  %target_stream = alloca i32, align 4
  %.compoundliteral244 = alloca [64 x i8], align 1
  %.compoundliteral274 = alloca [64 x i8], align 1
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !2757, metadata !2214), !dbg !2758
  store i8* %slave, i8** %slave.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slave.addr, metadata !2759, metadata !2214), !dbg !2760
  store %struct.TeeSlave* %tee_slave, %struct.TeeSlave** %tee_slave.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TeeSlave** %tee_slave.addr, metadata !2761, metadata !2214), !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2763, metadata !2214), !dbg !2764
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2765, metadata !2214), !dbg !2766
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %options, metadata !2767, metadata !2214), !dbg !2768
  store %struct.AVDictionary* null, %struct.AVDictionary** %options, align 8, !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %entry1, metadata !2769, metadata !2214), !dbg !2776
  call void @llvm.dbg.declare(metadata i8** %filename, metadata !2777, metadata !2214), !dbg !2778
  call void @llvm.dbg.declare(metadata i8** %format, metadata !2779, metadata !2214), !dbg !2780
  store i8* null, i8** %format, align 8, !dbg !2780
  call void @llvm.dbg.declare(metadata i8** %select, metadata !2781, metadata !2214), !dbg !2782
  store i8* null, i8** %select, align 8, !dbg !2782
  call void @llvm.dbg.declare(metadata i8** %on_fail, metadata !2783, metadata !2214), !dbg !2784
  store i8* null, i8** %on_fail, align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata i8** %use_fifo, metadata !2785, metadata !2214), !dbg !2786
  store i8* null, i8** %use_fifo, align 8, !dbg !2786
  call void @llvm.dbg.declare(metadata i8** %fifo_options_str, metadata !2787, metadata !2214), !dbg !2788
  store i8* null, i8** %fifo_options_str, align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf2, metadata !2789, metadata !2214), !dbg !2790
  store %struct.AVFormatContext* null, %struct.AVFormatContext** %avf2, align 8, !dbg !2790
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !2791, metadata !2214), !dbg !2792
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st2, metadata !2793, metadata !2214), !dbg !2794
  call void @llvm.dbg.declare(metadata i32* %stream_count, metadata !2795, metadata !2214), !dbg !2796
  call void @llvm.dbg.declare(metadata i32* %fullret, metadata !2797, metadata !2214), !dbg !2798
  call void @llvm.dbg.declare(metadata i8** %subselect, metadata !2799, metadata !2214), !dbg !2800
  store i8* null, i8** %subselect, align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata i8** %next_subselect, metadata !2801, metadata !2214), !dbg !2802
  store i8* null, i8** %next_subselect, align 8, !dbg !2802
  call void @llvm.dbg.declare(metadata i8** %first_subselect, metadata !2803, metadata !2214), !dbg !2804
  store i8* null, i8** %first_subselect, align 8, !dbg !2804
  call void @llvm.dbg.declare(metadata i8** %tmp_select, metadata !2805, metadata !2214), !dbg !2806
  store i8* null, i8** %tmp_select, align 8, !dbg !2806
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2807
  %1 = bitcast %struct.AVFormatContext* %0 to i8*, !dbg !2807
  %2 = load i8*, i8** %slave.addr, align 8, !dbg !2809
  %call = call i32 @ff_tee_parse_slave_options(i8* %1, i8* %2, %struct.AVDictionary** %options, i8** %filename), !dbg !2810
  store i32 %call, i32* %ret, align 4, !dbg !2811
  %cmp = icmp slt i32 %call, 0, !dbg !2812
  br i1 %cmp, label %if.then, label %if.end, !dbg !2813

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !2814
  store i32 %3, i32* %retval, align 4, !dbg !2815
  br label %return, !dbg !2815

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !2816, !llvm.loop !2817

do.body:                                          ; preds = %if.end
  %4 = load %struct.AVDictionary*, %struct.AVDictionary** %options, align 8, !dbg !2818
  %call2 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2822
  store %struct.AVDictionaryEntry* %call2, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2823
  %tobool = icmp ne %struct.AVDictionaryEntry* %call2, null, !dbg !2823
  br i1 %tobool, label %if.then3, label %if.end6, !dbg !2824

if.then3:                                         ; preds = %do.body
  %5 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2825
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %5, i32 0, i32 1, !dbg !2828
  %6 = load i8*, i8** %value, align 8, !dbg !2828
  store i8* %6, i8** %format, align 8, !dbg !2829
  %7 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2830
  %value4 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %7, i32 0, i32 1, !dbg !2831
  store i8* null, i8** %value4, align 8, !dbg !2832
  %call5 = call i32 @av_dict_set(%struct.AVDictionary** %options, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* null, i32 0), !dbg !2833
  br label %if.end6, !dbg !2834

if.end6:                                          ; preds = %if.then3, %do.body
  br label %do.end, !dbg !2835

do.end:                                           ; preds = %if.end6
  br label %do.body7, !dbg !2837, !llvm.loop !2838

do.body7:                                         ; preds = %do.end
  %8 = load %struct.AVDictionary*, %struct.AVDictionary** %options, align 8, !dbg !2839
  %call8 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2843
  store %struct.AVDictionaryEntry* %call8, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2844
  %tobool9 = icmp ne %struct.AVDictionaryEntry* %call8, null, !dbg !2844
  br i1 %tobool9, label %if.then10, label %if.end14, !dbg !2845

if.then10:                                        ; preds = %do.body7
  %9 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2846
  %value11 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %9, i32 0, i32 1, !dbg !2849
  %10 = load i8*, i8** %value11, align 8, !dbg !2849
  store i8* %10, i8** %select, align 8, !dbg !2850
  %11 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2851
  %value12 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %11, i32 0, i32 1, !dbg !2852
  store i8* null, i8** %value12, align 8, !dbg !2853
  %call13 = call i32 @av_dict_set(%struct.AVDictionary** %options, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0), i8* null, i32 0), !dbg !2854
  br label %if.end14, !dbg !2855

if.end14:                                         ; preds = %if.then10, %do.body7
  br label %do.end15, !dbg !2856

do.end15:                                         ; preds = %if.end14
  br label %do.body16, !dbg !2858, !llvm.loop !2859

do.body16:                                        ; preds = %do.end15
  %12 = load %struct.AVDictionary*, %struct.AVDictionary** %options, align 8, !dbg !2860
  %call17 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2864
  store %struct.AVDictionaryEntry* %call17, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2865
  %tobool18 = icmp ne %struct.AVDictionaryEntry* %call17, null, !dbg !2865
  br i1 %tobool18, label %if.then19, label %if.end23, !dbg !2866

if.then19:                                        ; preds = %do.body16
  %13 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2867
  %value20 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %13, i32 0, i32 1, !dbg !2870
  %14 = load i8*, i8** %value20, align 8, !dbg !2870
  store i8* %14, i8** %on_fail, align 8, !dbg !2871
  %15 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2872
  %value21 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %15, i32 0, i32 1, !dbg !2873
  store i8* null, i8** %value21, align 8, !dbg !2874
  %call22 = call i32 @av_dict_set(%struct.AVDictionary** %options, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* null, i32 0), !dbg !2875
  br label %if.end23, !dbg !2876

if.end23:                                         ; preds = %if.then19, %do.body16
  br label %do.end24, !dbg !2877

do.end24:                                         ; preds = %if.end23
  br label %do.body25, !dbg !2879, !llvm.loop !2880

do.body25:                                        ; preds = %do.end24
  %16 = load %struct.AVDictionary*, %struct.AVDictionary** %options, align 8, !dbg !2881
  %call26 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2885
  store %struct.AVDictionaryEntry* %call26, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2886
  %tobool27 = icmp ne %struct.AVDictionaryEntry* %call26, null, !dbg !2886
  br i1 %tobool27, label %if.then28, label %if.end32, !dbg !2887

if.then28:                                        ; preds = %do.body25
  %17 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2888
  %value29 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %17, i32 0, i32 1, !dbg !2891
  %18 = load i8*, i8** %value29, align 8, !dbg !2891
  store i8* %18, i8** %use_fifo, align 8, !dbg !2892
  %19 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2893
  %value30 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %19, i32 0, i32 1, !dbg !2894
  store i8* null, i8** %value30, align 8, !dbg !2895
  %call31 = call i32 @av_dict_set(%struct.AVDictionary** %options, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* null, i32 0), !dbg !2896
  br label %if.end32, !dbg !2897

if.end32:                                         ; preds = %if.then28, %do.body25
  br label %do.end33, !dbg !2898

do.end33:                                         ; preds = %if.end32
  br label %do.body34, !dbg !2900, !llvm.loop !2901

do.body34:                                        ; preds = %do.end33
  %20 = load %struct.AVDictionary*, %struct.AVDictionary** %options, align 8, !dbg !2902
  %call35 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 0), !dbg !2906
  store %struct.AVDictionaryEntry* %call35, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2907
  %tobool36 = icmp ne %struct.AVDictionaryEntry* %call35, null, !dbg !2907
  br i1 %tobool36, label %if.then37, label %if.end41, !dbg !2908

if.then37:                                        ; preds = %do.body34
  %21 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2909
  %value38 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %21, i32 0, i32 1, !dbg !2912
  %22 = load i8*, i8** %value38, align 8, !dbg !2912
  store i8* %22, i8** %fifo_options_str, align 8, !dbg !2913
  %23 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !2914
  %value39 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %23, i32 0, i32 1, !dbg !2915
  store i8* null, i8** %value39, align 8, !dbg !2916
  %call40 = call i32 @av_dict_set(%struct.AVDictionary** %options, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0), !dbg !2917
  br label %if.end41, !dbg !2918

if.end41:                                         ; preds = %if.then37, %do.body34
  br label %do.end42, !dbg !2919

do.end42:                                         ; preds = %if.end41
  %24 = load i8*, i8** %on_fail, align 8, !dbg !2921
  %25 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !2922
  %call43 = call i32 @parse_slave_failure_policy_option(i8* %24, %struct.TeeSlave* %25), !dbg !2923
  store i32 %call43, i32* %ret, align 4, !dbg !2924
  %26 = load i32, i32* %ret, align 4, !dbg !2925
  %cmp44 = icmp slt i32 %26, 0, !dbg !2927
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2928

if.then45:                                        ; preds = %do.end42
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2929
  %28 = bitcast %struct.AVFormatContext* %27 to i8*, !dbg !2929
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.15, i32 0, i32 0)), !dbg !2931
  br label %end, !dbg !2932

if.end46:                                         ; preds = %do.end42
  %29 = load i8*, i8** %use_fifo, align 8, !dbg !2933
  %30 = load i8*, i8** %fifo_options_str, align 8, !dbg !2934
  %31 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !2935
  %call47 = call i32 @parse_slave_fifo_options(i8* %29, i8* %30, %struct.TeeSlave* %31), !dbg !2936
  store i32 %call47, i32* %ret, align 4, !dbg !2937
  %32 = load i32, i32* %ret, align 4, !dbg !2938
  %cmp48 = icmp slt i32 %32, 0, !dbg !2940
  br i1 %cmp48, label %if.then49, label %if.end51, !dbg !2941

if.then49:                                        ; preds = %if.end46
  %33 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !2942
  %34 = bitcast %struct.AVFormatContext* %33 to i8*, !dbg !2942
  %35 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !2944
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 64, i32 1, i1 false), !dbg !2944
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2945
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2945
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2944
  %36 = load i32, i32* %ret, align 4, !dbg !2946
  %call50 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %36), !dbg !2947
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i32 0, i32 0), i8* %call50), !dbg !2949
  br label %end, !dbg !2951

if.end51:                                         ; preds = %if.end46
  %37 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !2952
  %use_fifo52 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %37, i32 0, i32 3, !dbg !2954
  %38 = load i32, i32* %use_fifo52, align 4, !dbg !2954
  %tobool53 = icmp ne i32 %38, 0, !dbg !2952
  br i1 %tobool53, label %if.then54, label %if.end75, !dbg !2955

if.then54:                                        ; preds = %if.end51
  %39 = load %struct.AVDictionary*, %struct.AVDictionary** %options, align 8, !dbg !2956
  %tobool55 = icmp ne %struct.AVDictionary* %39, null, !dbg !2956
  br i1 %tobool55, label %if.then56, label %if.end65, !dbg !2959

if.then56:                                        ; preds = %if.then54
  call void @llvm.dbg.declare(metadata i8** %format_options_str, metadata !2960, metadata !2214), !dbg !2962
  store i8* null, i8** %format_options_str, align 8, !dbg !2962
  %40 = load %struct.AVDictionary*, %struct.AVDictionary** %options, align 8, !dbg !2963
  %call57 = call i32 @av_dict_get_string(%struct.AVDictionary* %40, i8** %format_options_str, i8 signext 61, i8 signext 58), !dbg !2964
  store i32 %call57, i32* %ret, align 4, !dbg !2965
  %41 = load i32, i32* %ret, align 4, !dbg !2966
  %cmp58 = icmp slt i32 %41, 0, !dbg !2968
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !2969

if.then59:                                        ; preds = %if.then56
  br label %end, !dbg !2970

if.end60:                                         ; preds = %if.then56
  %42 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !2971
  %fifo_options = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %42, i32 0, i32 4, !dbg !2972
  %43 = load i8*, i8** %format_options_str, align 8, !dbg !2973
  %call61 = call i32 @av_dict_set(%struct.AVDictionary** %fifo_options, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i8* %43, i32 8), !dbg !2974
  store i32 %call61, i32* %ret, align 4, !dbg !2975
  %44 = load i32, i32* %ret, align 4, !dbg !2976
  %cmp62 = icmp slt i32 %44, 0, !dbg !2978
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !2979

if.then63:                                        ; preds = %if.end60
  br label %end, !dbg !2980

if.end64:                                         ; preds = %if.end60
  br label %if.end65, !dbg !2981

if.end65:                                         ; preds = %if.end64, %if.then54
  %45 = load i8*, i8** %format, align 8, !dbg !2982
  %tobool66 = icmp ne i8* %45, null, !dbg !2982
  br i1 %tobool66, label %if.then67, label %if.end73, !dbg !2984

if.then67:                                        ; preds = %if.end65
  %46 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !2985
  %fifo_options68 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %46, i32 0, i32 4, !dbg !2987
  %47 = load i8*, i8** %format, align 8, !dbg !2988
  %call69 = call i32 @av_dict_set(%struct.AVDictionary** %fifo_options68, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i8* %47, i32 8), !dbg !2989
  store i32 %call69, i32* %ret, align 4, !dbg !2990
  store i8* null, i8** %format, align 8, !dbg !2991
  %48 = load i32, i32* %ret, align 4, !dbg !2992
  %cmp70 = icmp slt i32 %48, 0, !dbg !2994
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !2995

if.then71:                                        ; preds = %if.then67
  br label %end, !dbg !2996

if.end72:                                         ; preds = %if.then67
  br label %if.end73, !dbg !2997

if.end73:                                         ; preds = %if.end72, %if.end65
  call void @av_dict_free(%struct.AVDictionary** %options), !dbg !2998
  %49 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !2999
  %fifo_options74 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %49, i32 0, i32 4, !dbg !3000
  %50 = load %struct.AVDictionary*, %struct.AVDictionary** %fifo_options74, align 8, !dbg !3000
  store %struct.AVDictionary* %50, %struct.AVDictionary** %options, align 8, !dbg !3001
  br label %if.end75, !dbg !3002

if.end75:                                         ; preds = %if.end73, %if.end51
  %51 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3003
  %use_fifo76 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %51, i32 0, i32 3, !dbg !3004
  %52 = load i32, i32* %use_fifo76, align 4, !dbg !3004
  %tobool77 = icmp ne i32 %52, 0, !dbg !3003
  br i1 %tobool77, label %cond.true, label %cond.false, !dbg !3003

cond.true:                                        ; preds = %if.end75
  br label %cond.end, !dbg !3005

cond.false:                                       ; preds = %if.end75
  %53 = load i8*, i8** %format, align 8, !dbg !3007
  br label %cond.end, !dbg !3009

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), %cond.true ], [ %53, %cond.false ], !dbg !3010
  %54 = load i8*, i8** %filename, align 8, !dbg !3012
  %call78 = call i32 @avformat_alloc_output_context2(%struct.AVFormatContext** %avf2, %struct.AVOutputFormat* null, i8* %cond, i8* %54), !dbg !3013
  store i32 %call78, i32* %ret, align 4, !dbg !3014
  %55 = load i32, i32* %ret, align 4, !dbg !3015
  %cmp79 = icmp slt i32 %55, 0, !dbg !3017
  br i1 %cmp79, label %if.then80, label %if.end81, !dbg !3018

if.then80:                                        ; preds = %cond.end
  br label %end, !dbg !3019

if.end81:                                         ; preds = %cond.end
  %56 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3020
  %57 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3021
  %avf82 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %57, i32 0, i32 0, !dbg !3022
  store %struct.AVFormatContext* %56, %struct.AVFormatContext** %avf82, align 8, !dbg !3023
  %58 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3024
  %metadata = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %58, i32 0, i32 29, !dbg !3025
  %59 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3026
  %metadata83 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %59, i32 0, i32 29, !dbg !3027
  %60 = load %struct.AVDictionary*, %struct.AVDictionary** %metadata83, align 8, !dbg !3027
  %call84 = call i32 @av_dict_copy(%struct.AVDictionary** %metadata, %struct.AVDictionary* %60, i32 0), !dbg !3028
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3029
  %opaque = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %61, i32 0, i32 62, !dbg !3030
  %62 = load i8*, i8** %opaque, align 8, !dbg !3030
  %63 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3031
  %opaque85 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %63, i32 0, i32 62, !dbg !3032
  store i8* %62, i8** %opaque85, align 8, !dbg !3033
  %64 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3034
  %io_open = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %64, i32 0, i32 69, !dbg !3035
  %65 = load i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open, align 8, !dbg !3035
  %66 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3036
  %io_open86 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %66, i32 0, i32 69, !dbg !3037
  store i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)* %65, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)** %io_open86, align 8, !dbg !3038
  %67 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3039
  %io_close = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %67, i32 0, i32 70, !dbg !3040
  %68 = load void (%struct.AVFormatContext*, %struct.AVIOContext*)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)** %io_close, align 8, !dbg !3040
  %69 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3041
  %io_close87 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %69, i32 0, i32 70, !dbg !3042
  store void (%struct.AVFormatContext*, %struct.AVIOContext*)* %68, void (%struct.AVFormatContext*, %struct.AVIOContext*)** %io_close87, align 8, !dbg !3043
  %70 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3044
  %interrupt_callback = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %70, i32 0, i32 33, !dbg !3045
  %71 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3046
  %interrupt_callback88 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %71, i32 0, i32 33, !dbg !3047
  %72 = bitcast %struct.AVIOInterruptCB* %interrupt_callback to i8*, !dbg !3047
  %73 = bitcast %struct.AVIOInterruptCB* %interrupt_callback88 to i8*, !dbg !3047
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false), !dbg !3047
  %74 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3048
  %flags = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %74, i32 0, i32 15, !dbg !3049
  %75 = load i32, i32* %flags, align 8, !dbg !3049
  %76 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3050
  %flags89 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %76, i32 0, i32 15, !dbg !3051
  store i32 %75, i32* %flags89, align 8, !dbg !3052
  %77 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3053
  %strict_std_compliance = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %77, i32 0, i32 36, !dbg !3054
  %78 = load i32, i32* %strict_std_compliance, align 8, !dbg !3054
  %79 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3055
  %strict_std_compliance90 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %79, i32 0, i32 36, !dbg !3056
  store i32 %78, i32* %strict_std_compliance90, align 8, !dbg !3057
  %80 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3058
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %80, i32 0, i32 6, !dbg !3059
  %81 = load i32, i32* %nb_streams, align 4, !dbg !3059
  %conv = zext i32 %81 to i64, !dbg !3058
  %call91 = call noalias i8* @av_calloc(i64 %conv, i64 4), !dbg !3060
  %82 = bitcast i8* %call91 to i32*, !dbg !3060
  %83 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3061
  %stream_map = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %83, i32 0, i32 5, !dbg !3062
  store i32* %82, i32** %stream_map, align 8, !dbg !3063
  %84 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3064
  %stream_map92 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %84, i32 0, i32 5, !dbg !3066
  %85 = load i32*, i32** %stream_map92, align 8, !dbg !3066
  %tobool93 = icmp ne i32* %85, null, !dbg !3064
  br i1 %tobool93, label %if.end95, label %if.then94, !dbg !3067

if.then94:                                        ; preds = %if.end81
  store i32 -12, i32* %ret, align 4, !dbg !3068
  br label %end, !dbg !3070

if.end95:                                         ; preds = %if.end81
  store i32 0, i32* %stream_count, align 4, !dbg !3071
  store i32 0, i32* %i, align 4, !dbg !3072
  br label %for.cond, !dbg !3074

for.cond:                                         ; preds = %for.inc, %if.end95
  %86 = load i32, i32* %i, align 4, !dbg !3075
  %87 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3078
  %nb_streams96 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %87, i32 0, i32 6, !dbg !3079
  %88 = load i32, i32* %nb_streams96, align 4, !dbg !3079
  %cmp97 = icmp ult i32 %86, %88, !dbg !3080
  br i1 %cmp97, label %for.body, label %for.end, !dbg !3081

for.body:                                         ; preds = %for.cond
  %89 = load i32, i32* %i, align 4, !dbg !3082
  %idxprom = sext i32 %89 to i64, !dbg !3084
  %90 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3084
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %90, i32 0, i32 7, !dbg !3085
  %91 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3085
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %91, i64 %idxprom, !dbg !3084
  %92 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3084
  store %struct.AVStream* %92, %struct.AVStream** %st, align 8, !dbg !3086
  %93 = load i8*, i8** %select, align 8, !dbg !3087
  %tobool99 = icmp ne i8* %93, null, !dbg !3087
  br i1 %tobool99, label %if.then100, label %if.end126, !dbg !3089

if.then100:                                       ; preds = %for.body
  %94 = load i8*, i8** %select, align 8, !dbg !3090
  %call101 = call noalias i8* @av_strdup(i8* %94), !dbg !3092
  store i8* %call101, i8** %tmp_select, align 8, !dbg !3093
  %95 = load i8*, i8** %tmp_select, align 8, !dbg !3094
  %tobool102 = icmp ne i8* %95, null, !dbg !3094
  br i1 %tobool102, label %if.end104, label %if.then103, !dbg !3096

if.then103:                                       ; preds = %if.then100
  store i32 -12, i32* %ret, align 4, !dbg !3097
  br label %end, !dbg !3099

if.end104:                                        ; preds = %if.then100
  store i32 0, i32* %fullret, align 4, !dbg !3100
  %96 = load i8*, i8** %tmp_select, align 8, !dbg !3101
  store i8* %96, i8** %first_subselect, align 8, !dbg !3102
  store i8* null, i8** %next_subselect, align 8, !dbg !3103
  br label %while.cond, !dbg !3104

while.cond:                                       ; preds = %if.end118, %if.end104
  %97 = load i8*, i8** %first_subselect, align 8, !dbg !3105
  %98 = load i8*, i8** @slave_select_sep, align 8, !dbg !3107
  %call105 = call i8* @av_strtok(i8* %97, i8* %98, i8** %next_subselect), !dbg !3108
  store i8* %call105, i8** %subselect, align 8, !dbg !3109
  %tobool106 = icmp ne i8* %call105, null, !dbg !3110
  br i1 %tobool106, label %while.body, label %while.end, !dbg !3110

while.body:                                       ; preds = %while.cond
  store i8* null, i8** %first_subselect, align 8, !dbg !3111
  %99 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3113
  %100 = load i32, i32* %i, align 4, !dbg !3114
  %idxprom107 = sext i32 %100 to i64, !dbg !3115
  %101 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3115
  %streams108 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %101, i32 0, i32 7, !dbg !3116
  %102 = load %struct.AVStream**, %struct.AVStream*** %streams108, align 8, !dbg !3116
  %arrayidx109 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %102, i64 %idxprom107, !dbg !3115
  %103 = load %struct.AVStream*, %struct.AVStream** %arrayidx109, align 8, !dbg !3115
  %104 = load i8*, i8** %subselect, align 8, !dbg !3117
  %call110 = call i32 @avformat_match_stream_specifier(%struct.AVFormatContext* %99, %struct.AVStream* %103, i8* %104), !dbg !3118
  store i32 %call110, i32* %ret, align 4, !dbg !3119
  %105 = load i32, i32* %ret, align 4, !dbg !3120
  %cmp111 = icmp slt i32 %105, 0, !dbg !3122
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !3123

if.then113:                                       ; preds = %while.body
  %106 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3124
  %107 = bitcast %struct.AVFormatContext* %106 to i8*, !dbg !3124
  %108 = load i8*, i8** %subselect, align 8, !dbg !3126
  %109 = load i8*, i8** %slave.addr, align 8, !dbg !3127
  call void (i8*, i32, i8*, ...) @av_log(i8* %107, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.20, i32 0, i32 0), i8* %108, i8* %109), !dbg !3128
  br label %end, !dbg !3129

if.end114:                                        ; preds = %while.body
  %110 = load i32, i32* %ret, align 4, !dbg !3130
  %cmp115 = icmp ne i32 %110, 0, !dbg !3132
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !3133

if.then117:                                       ; preds = %if.end114
  store i32 1, i32* %fullret, align 4, !dbg !3134
  br label %while.end, !dbg !3136

if.end118:                                        ; preds = %if.end114
  br label %while.cond, !dbg !3137, !llvm.loop !3139

while.end:                                        ; preds = %if.then117, %while.cond
  %111 = bitcast i8** %tmp_select to i8*, !dbg !3140
  call void @av_freep(i8* %111), !dbg !3141
  %112 = load i32, i32* %fullret, align 4, !dbg !3142
  %cmp119 = icmp eq i32 %112, 0, !dbg !3144
  br i1 %cmp119, label %if.then121, label %if.end125, !dbg !3145

if.then121:                                       ; preds = %while.end
  %113 = load i32, i32* %i, align 4, !dbg !3146
  %idxprom122 = sext i32 %113 to i64, !dbg !3148
  %114 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3148
  %stream_map123 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %114, i32 0, i32 5, !dbg !3149
  %115 = load i32*, i32** %stream_map123, align 8, !dbg !3149
  %arrayidx124 = getelementptr inbounds i32, i32* %115, i64 %idxprom122, !dbg !3148
  store i32 -1, i32* %arrayidx124, align 4, !dbg !3150
  br label %for.inc, !dbg !3151

if.end125:                                        ; preds = %while.end
  br label %if.end126, !dbg !3152

if.end126:                                        ; preds = %if.end125, %for.body
  %116 = load i32, i32* %stream_count, align 4, !dbg !3153
  %inc = add nsw i32 %116, 1, !dbg !3153
  store i32 %inc, i32* %stream_count, align 4, !dbg !3153
  %117 = load i32, i32* %i, align 4, !dbg !3154
  %idxprom127 = sext i32 %117 to i64, !dbg !3155
  %118 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3155
  %stream_map128 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %118, i32 0, i32 5, !dbg !3156
  %119 = load i32*, i32** %stream_map128, align 8, !dbg !3156
  %arrayidx129 = getelementptr inbounds i32, i32* %119, i64 %idxprom127, !dbg !3155
  store i32 %116, i32* %arrayidx129, align 4, !dbg !3157
  %120 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3158
  %call130 = call %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext* %120, %struct.AVCodec* null), !dbg !3160
  store %struct.AVStream* %call130, %struct.AVStream** %st2, align 8, !dbg !3161
  %tobool131 = icmp ne %struct.AVStream* %call130, null, !dbg !3161
  br i1 %tobool131, label %if.end133, label %if.then132, !dbg !3162

if.then132:                                       ; preds = %if.end126
  store i32 -12, i32* %ret, align 4, !dbg !3163
  br label %end, !dbg !3165

if.end133:                                        ; preds = %if.end126
  %121 = load %struct.AVStream*, %struct.AVStream** %st2, align 8, !dbg !3166
  %122 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3167
  %call134 = call i32 @ff_stream_encode_params_copy(%struct.AVStream* %121, %struct.AVStream* %122), !dbg !3168
  store i32 %call134, i32* %ret, align 4, !dbg !3169
  %123 = load i32, i32* %ret, align 4, !dbg !3170
  %cmp135 = icmp slt i32 %123, 0, !dbg !3172
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !3173

if.then137:                                       ; preds = %if.end133
  br label %end, !dbg !3174

if.end138:                                        ; preds = %if.end133
  br label %for.inc, !dbg !3175

for.inc:                                          ; preds = %if.end138, %if.then121
  %124 = load i32, i32* %i, align 4, !dbg !3176
  %inc139 = add nsw i32 %124, 1, !dbg !3176
  store i32 %inc139, i32* %i, align 4, !dbg !3176
  br label %for.cond, !dbg !3178, !llvm.loop !3179

for.end:                                          ; preds = %for.cond
  %125 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3181
  %126 = load i8*, i8** %filename, align 8, !dbg !3182
  %call140 = call i32 @ff_format_output_open(%struct.AVFormatContext* %125, i8* %126, %struct.AVDictionary** null), !dbg !3183
  store i32 %call140, i32* %ret, align 4, !dbg !3184
  %127 = load i32, i32* %ret, align 4, !dbg !3185
  %cmp141 = icmp slt i32 %127, 0, !dbg !3187
  br i1 %cmp141, label %if.then143, label %if.end148, !dbg !3188

if.then143:                                       ; preds = %for.end
  %128 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3189
  %129 = bitcast %struct.AVFormatContext* %128 to i8*, !dbg !3189
  %130 = load i8*, i8** %slave.addr, align 8, !dbg !3191
  %131 = bitcast [64 x i8]* %.compoundliteral144 to i8*, !dbg !3192
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 64, i32 1, i1 false), !dbg !3192
  %arrayinit.begin145 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral144, i64 0, i64 0, !dbg !3193
  store i8 0, i8* %arrayinit.begin145, align 1, !dbg !3193
  %arraydecay146 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral144, i32 0, i32 0, !dbg !3192
  %132 = load i32, i32* %ret, align 4, !dbg !3194
  %call147 = call i8* @av_make_error_string(i8* %arraydecay146, i64 64, i32 %132), !dbg !3195
  call void (i8*, i32, i8*, ...) @av_log(i8* %129, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i32 0, i32 0), i8* %130, i8* %call147), !dbg !3197
  br label %end, !dbg !3198

if.end148:                                        ; preds = %for.end
  %133 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3199
  %call149 = call i32 @avformat_write_header(%struct.AVFormatContext* %133, %struct.AVDictionary** %options), !dbg !3201
  store i32 %call149, i32* %ret, align 4, !dbg !3202
  %cmp150 = icmp slt i32 %call149, 0, !dbg !3203
  br i1 %cmp150, label %if.then152, label %if.end157, !dbg !3204

if.then152:                                       ; preds = %if.end148
  %134 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3205
  %135 = bitcast %struct.AVFormatContext* %134 to i8*, !dbg !3205
  %136 = load i8*, i8** %slave.addr, align 8, !dbg !3207
  %137 = bitcast [64 x i8]* %.compoundliteral153 to i8*, !dbg !3208
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 64, i32 1, i1 false), !dbg !3208
  %arrayinit.begin154 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral153, i64 0, i64 0, !dbg !3209
  store i8 0, i8* %arrayinit.begin154, align 1, !dbg !3209
  %arraydecay155 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral153, i32 0, i32 0, !dbg !3208
  %138 = load i32, i32* %ret, align 4, !dbg !3210
  %call156 = call i8* @av_make_error_string(i8* %arraydecay155, i64 64, i32 %138), !dbg !3211
  call void (i8*, i32, i8*, ...) @av_log(i8* %135, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i32 0, i32 0), i8* %136, i8* %call156), !dbg !3213
  br label %end, !dbg !3214

if.end157:                                        ; preds = %if.end148
  %139 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3215
  %header_written = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %139, i32 0, i32 6, !dbg !3216
  store i32 1, i32* %header_written, align 8, !dbg !3217
  %140 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3218
  %nb_streams158 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %140, i32 0, i32 6, !dbg !3219
  %141 = load i32, i32* %nb_streams158, align 4, !dbg !3219
  %conv159 = zext i32 %141 to i64, !dbg !3218
  %call160 = call noalias i8* @av_calloc(i64 %conv159, i64 8), !dbg !3220
  %142 = bitcast i8* %call160 to %struct.AVBSFContext**, !dbg !3220
  %143 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3221
  %bsfs = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %143, i32 0, i32 1, !dbg !3222
  store %struct.AVBSFContext** %142, %struct.AVBSFContext*** %bsfs, align 8, !dbg !3223
  %144 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3224
  %bsfs161 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %144, i32 0, i32 1, !dbg !3226
  %145 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs161, align 8, !dbg !3226
  %tobool162 = icmp ne %struct.AVBSFContext** %145, null, !dbg !3224
  br i1 %tobool162, label %if.end164, label %if.then163, !dbg !3227

if.then163:                                       ; preds = %if.end157
  store i32 -12, i32* %ret, align 4, !dbg !3228
  br label %end, !dbg !3230

if.end164:                                        ; preds = %if.end157
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !3231
  br label %while.cond165, !dbg !3232

while.cond165:                                    ; preds = %for.end216, %if.end164
  %146 = load %struct.AVDictionary*, %struct.AVDictionary** %options, align 8, !dbg !3233
  %call166 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %146, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), %struct.AVDictionaryEntry* null, i32 2), !dbg !3234
  store %struct.AVDictionaryEntry* %call166, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !3235
  %tobool167 = icmp ne %struct.AVDictionaryEntry* %call166, null, !dbg !3236
  br i1 %tobool167, label %while.body168, label %while.end219, !dbg !3236

while.body168:                                    ; preds = %while.cond165
  call void @llvm.dbg.declare(metadata i8** %spec, metadata !3237, metadata !2214), !dbg !3239
  %147 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !3240
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %147, i32 0, i32 0, !dbg !3241
  %148 = load i8*, i8** %key, align 8, !dbg !3241
  %add.ptr = getelementptr inbounds i8, i8* %148, i64 4, !dbg !3242
  store i8* %add.ptr, i8** %spec, align 8, !dbg !3239
  %149 = load i8*, i8** %spec, align 8, !dbg !3243
  %150 = load i8, i8* %149, align 1, !dbg !3245
  %tobool169 = icmp ne i8 %150, 0, !dbg !3245
  br i1 %tobool169, label %if.then170, label %if.end178, !dbg !3246

if.then170:                                       ; preds = %while.body168
  %151 = load i8*, i8** %spec, align 8, !dbg !3247
  %152 = load i8*, i8** @slave_bsfs_spec_sep, align 8, !dbg !3250
  %call171 = call i64 @strspn(i8* %151, i8* %152) #6, !dbg !3251
  %cmp172 = icmp ne i64 %call171, 1, !dbg !3252
  br i1 %cmp172, label %if.then174, label %if.end177, !dbg !3253

if.then174:                                       ; preds = %if.then170
  %153 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3254
  %154 = bitcast %struct.AVFormatContext* %153 to i8*, !dbg !3254
  %155 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !3256
  %key175 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %155, i32 0, i32 0, !dbg !3257
  %156 = load i8*, i8** %key175, align 8, !dbg !3257
  %157 = load i8*, i8** %spec, align 8, !dbg !3258
  %158 = load i8, i8* %157, align 1, !dbg !3259
  %conv176 = sext i8 %158 to i32, !dbg !3259
  %159 = load i8*, i8** @slave_bsfs_spec_sep, align 8, !dbg !3260
  call void (i8*, i32, i8*, ...) @av_log(i8* %154, i32 16, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.24, i32 0, i32 0), i8* %156, i32 %conv176, i8* %159), !dbg !3261
  store i32 -22, i32* %ret, align 4, !dbg !3262
  br label %end, !dbg !3263

if.end177:                                        ; preds = %if.then170
  %160 = load i8*, i8** %spec, align 8, !dbg !3264
  %incdec.ptr = getelementptr inbounds i8, i8* %160, i32 1, !dbg !3264
  store i8* %incdec.ptr, i8** %spec, align 8, !dbg !3264
  br label %if.end178, !dbg !3265

if.end178:                                        ; preds = %if.end177, %while.body168
  store i32 0, i32* %i, align 4, !dbg !3266
  br label %for.cond179, !dbg !3268

for.cond179:                                      ; preds = %for.inc214, %if.end178
  %161 = load i32, i32* %i, align 4, !dbg !3269
  %162 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3272
  %nb_streams180 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %162, i32 0, i32 6, !dbg !3273
  %163 = load i32, i32* %nb_streams180, align 4, !dbg !3273
  %cmp181 = icmp ult i32 %161, %163, !dbg !3274
  br i1 %cmp181, label %for.body183, label %for.end216, !dbg !3275

for.body183:                                      ; preds = %for.cond179
  %164 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3276
  %165 = load i32, i32* %i, align 4, !dbg !3278
  %idxprom184 = sext i32 %165 to i64, !dbg !3279
  %166 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3279
  %streams185 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %166, i32 0, i32 7, !dbg !3280
  %167 = load %struct.AVStream**, %struct.AVStream*** %streams185, align 8, !dbg !3280
  %arrayidx186 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %167, i64 %idxprom184, !dbg !3279
  %168 = load %struct.AVStream*, %struct.AVStream** %arrayidx186, align 8, !dbg !3279
  %169 = load i8*, i8** %spec, align 8, !dbg !3281
  %call187 = call i32 @avformat_match_stream_specifier(%struct.AVFormatContext* %164, %struct.AVStream* %168, i8* %169), !dbg !3282
  store i32 %call187, i32* %ret, align 4, !dbg !3283
  %170 = load i32, i32* %ret, align 4, !dbg !3284
  %cmp188 = icmp slt i32 %170, 0, !dbg !3286
  br i1 %cmp188, label %if.then190, label %if.end192, !dbg !3287

if.then190:                                       ; preds = %for.body183
  %171 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3288
  %172 = bitcast %struct.AVFormatContext* %171 to i8*, !dbg !3288
  %173 = load i8*, i8** %spec, align 8, !dbg !3290
  %174 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !3291
  %key191 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %174, i32 0, i32 0, !dbg !3292
  %175 = load i8*, i8** %key191, align 8, !dbg !3292
  %176 = load i8*, i8** %filename, align 8, !dbg !3293
  call void (i8*, i32, i8*, ...) @av_log(i8* %172, i32 16, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.25, i32 0, i32 0), i8* %173, i8* %175, i8* %176), !dbg !3294
  br label %end, !dbg !3295

if.end192:                                        ; preds = %for.body183
  %177 = load i32, i32* %ret, align 4, !dbg !3296
  %cmp193 = icmp sgt i32 %177, 0, !dbg !3298
  br i1 %cmp193, label %if.then195, label %if.end213, !dbg !3299

if.then195:                                       ; preds = %if.end192
  %178 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3300
  %179 = bitcast %struct.AVFormatContext* %178 to i8*, !dbg !3300
  %180 = load i8*, i8** %spec, align 8, !dbg !3302
  %181 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !3303
  %value196 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %181, i32 0, i32 1, !dbg !3304
  %182 = load i8*, i8** %value196, align 8, !dbg !3304
  %183 = load i32, i32* %i, align 4, !dbg !3305
  %184 = load i8*, i8** %filename, align 8, !dbg !3306
  call void (i8*, i32, i8*, ...) @av_log(i8* %179, i32 48, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.26, i32 0, i32 0), i8* %180, i8* %182, i32 %183, i8* %184), !dbg !3307
  %185 = load i32, i32* %i, align 4, !dbg !3308
  %idxprom197 = sext i32 %185 to i64, !dbg !3310
  %186 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3310
  %bsfs198 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %186, i32 0, i32 1, !dbg !3311
  %187 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs198, align 8, !dbg !3311
  %arrayidx199 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %187, i64 %idxprom197, !dbg !3310
  %188 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx199, align 8, !dbg !3310
  %tobool200 = icmp ne %struct.AVBSFContext* %188, null, !dbg !3310
  br i1 %tobool200, label %if.then201, label %if.end202, !dbg !3312

if.then201:                                       ; preds = %if.then195
  %189 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3313
  %190 = bitcast %struct.AVFormatContext* %189 to i8*, !dbg !3313
  %191 = load i32, i32* %i, align 4, !dbg !3315
  %192 = load i8*, i8** %filename, align 8, !dbg !3316
  call void (i8*, i32, i8*, ...) @av_log(i8* %190, i32 24, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.27, i32 0, i32 0), i32 %191, i8* %192), !dbg !3317
  br label %for.inc214, !dbg !3318

if.end202:                                        ; preds = %if.then195
  %193 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !3319
  %value203 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %193, i32 0, i32 1, !dbg !3320
  %194 = load i8*, i8** %value203, align 8, !dbg !3320
  %195 = load i32, i32* %i, align 4, !dbg !3321
  %idxprom204 = sext i32 %195 to i64, !dbg !3322
  %196 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3322
  %bsfs205 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %196, i32 0, i32 1, !dbg !3323
  %197 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs205, align 8, !dbg !3323
  %arrayidx206 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %197, i64 %idxprom204, !dbg !3322
  %call207 = call i32 @av_bsf_list_parse_str(i8* %194, %struct.AVBSFContext** %arrayidx206), !dbg !3324
  store i32 %call207, i32* %ret, align 4, !dbg !3325
  %198 = load i32, i32* %ret, align 4, !dbg !3326
  %cmp208 = icmp slt i32 %198, 0, !dbg !3328
  br i1 %cmp208, label %if.then210, label %if.end212, !dbg !3329

if.then210:                                       ; preds = %if.end202
  %199 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3330
  %200 = bitcast %struct.AVFormatContext* %199 to i8*, !dbg !3330
  %201 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !3332
  %value211 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %201, i32 0, i32 1, !dbg !3333
  %202 = load i8*, i8** %value211, align 8, !dbg !3333
  %203 = load i32, i32* %i, align 4, !dbg !3334
  %204 = load i8*, i8** %filename, align 8, !dbg !3335
  call void (i8*, i32, i8*, ...) @av_log(i8* %200, i32 16, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.28, i32 0, i32 0), i8* %202, i32 %203, i8* %204), !dbg !3336
  br label %end, !dbg !3337

if.end212:                                        ; preds = %if.end202
  br label %if.end213, !dbg !3338

if.end213:                                        ; preds = %if.end212, %if.end192
  br label %for.inc214, !dbg !3339

for.inc214:                                       ; preds = %if.end213, %if.then201
  %205 = load i32, i32* %i, align 4, !dbg !3340
  %inc215 = add nsw i32 %205, 1, !dbg !3340
  store i32 %inc215, i32* %i, align 4, !dbg !3340
  br label %for.cond179, !dbg !3342, !llvm.loop !3343

for.end216:                                       ; preds = %for.cond179
  %206 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !3345
  %key217 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %206, i32 0, i32 0, !dbg !3346
  %207 = load i8*, i8** %key217, align 8, !dbg !3346
  %call218 = call i32 @av_dict_set(%struct.AVDictionary** %options, i8* %207, i8* null, i32 0), !dbg !3347
  br label %while.cond165, !dbg !3348, !llvm.loop !3349

while.end219:                                     ; preds = %while.cond165
  store i32 0, i32* %i, align 4, !dbg !3350
  br label %for.cond220, !dbg !3352

for.cond220:                                      ; preds = %for.inc279, %while.end219
  %208 = load i32, i32* %i, align 4, !dbg !3353
  %209 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3356
  %nb_streams221 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %209, i32 0, i32 6, !dbg !3357
  %210 = load i32, i32* %nb_streams221, align 4, !dbg !3357
  %cmp222 = icmp ult i32 %208, %210, !dbg !3358
  br i1 %cmp222, label %for.body224, label %for.end281, !dbg !3359

for.body224:                                      ; preds = %for.cond220
  call void @llvm.dbg.declare(metadata i32* %target_stream, metadata !3360, metadata !2214), !dbg !3362
  %211 = load i32, i32* %i, align 4, !dbg !3363
  %idxprom225 = sext i32 %211 to i64, !dbg !3364
  %212 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3364
  %stream_map226 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %212, i32 0, i32 5, !dbg !3365
  %213 = load i32*, i32** %stream_map226, align 8, !dbg !3365
  %arrayidx227 = getelementptr inbounds i32, i32* %213, i64 %idxprom225, !dbg !3364
  %214 = load i32, i32* %arrayidx227, align 4, !dbg !3364
  store i32 %214, i32* %target_stream, align 4, !dbg !3362
  %215 = load i32, i32* %target_stream, align 4, !dbg !3366
  %cmp228 = icmp slt i32 %215, 0, !dbg !3368
  br i1 %cmp228, label %if.then230, label %if.end231, !dbg !3369

if.then230:                                       ; preds = %for.body224
  br label %for.inc279, !dbg !3370

if.end231:                                        ; preds = %for.body224
  %216 = load i32, i32* %target_stream, align 4, !dbg !3371
  %idxprom232 = sext i32 %216 to i64, !dbg !3373
  %217 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3373
  %bsfs233 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %217, i32 0, i32 1, !dbg !3374
  %218 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs233, align 8, !dbg !3374
  %arrayidx234 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %218, i64 %idxprom232, !dbg !3373
  %219 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx234, align 8, !dbg !3373
  %tobool235 = icmp ne %struct.AVBSFContext* %219, null, !dbg !3373
  br i1 %tobool235, label %if.end249, label %if.then236, !dbg !3375

if.then236:                                       ; preds = %if.end231
  %220 = load i32, i32* %target_stream, align 4, !dbg !3376
  %idxprom237 = sext i32 %220 to i64, !dbg !3378
  %221 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3378
  %bsfs238 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %221, i32 0, i32 1, !dbg !3379
  %222 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs238, align 8, !dbg !3379
  %arrayidx239 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %222, i64 %idxprom237, !dbg !3378
  %call240 = call i32 @av_bsf_get_null_filter(%struct.AVBSFContext** %arrayidx239), !dbg !3380
  store i32 %call240, i32* %ret, align 4, !dbg !3381
  %223 = load i32, i32* %ret, align 4, !dbg !3382
  %cmp241 = icmp slt i32 %223, 0, !dbg !3384
  br i1 %cmp241, label %if.then243, label %if.end248, !dbg !3385

if.then243:                                       ; preds = %if.then236
  %224 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3386
  %225 = bitcast %struct.AVFormatContext* %224 to i8*, !dbg !3386
  %226 = bitcast [64 x i8]* %.compoundliteral244 to i8*, !dbg !3388
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 64, i32 1, i1 false), !dbg !3388
  %arrayinit.begin245 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral244, i64 0, i64 0, !dbg !3389
  store i8 0, i8* %arrayinit.begin245, align 1, !dbg !3389
  %arraydecay246 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral244, i32 0, i32 0, !dbg !3388
  %227 = load i32, i32* %ret, align 4, !dbg !3390
  %call247 = call i8* @av_make_error_string(i8* %arraydecay246, i64 64, i32 %227), !dbg !3391
  call void (i8*, i32, i8*, ...) @av_log(i8* %225, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.29, i32 0, i32 0), i8* %call247), !dbg !3393
  br label %end, !dbg !3394

if.end248:                                        ; preds = %if.then236
  br label %if.end249, !dbg !3395

if.end249:                                        ; preds = %if.end248, %if.end231
  %228 = load i32, i32* %target_stream, align 4, !dbg !3396
  %idxprom250 = sext i32 %228 to i64, !dbg !3397
  %229 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3397
  %bsfs251 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %229, i32 0, i32 1, !dbg !3398
  %230 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs251, align 8, !dbg !3398
  %arrayidx252 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %230, i64 %idxprom250, !dbg !3397
  %231 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx252, align 8, !dbg !3397
  %time_base_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %231, i32 0, i32 6, !dbg !3399
  %232 = load i32, i32* %i, align 4, !dbg !3400
  %idxprom253 = sext i32 %232 to i64, !dbg !3401
  %233 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3401
  %streams254 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %233, i32 0, i32 7, !dbg !3402
  %234 = load %struct.AVStream**, %struct.AVStream*** %streams254, align 8, !dbg !3402
  %arrayidx255 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %234, i64 %idxprom253, !dbg !3401
  %235 = load %struct.AVStream*, %struct.AVStream** %arrayidx255, align 8, !dbg !3401
  %time_base = getelementptr inbounds %struct.AVStream, %struct.AVStream* %235, i32 0, i32 4, !dbg !3403
  %236 = bitcast %struct.AVRational* %time_base_in to i8*, !dbg !3403
  %237 = bitcast %struct.AVRational* %time_base to i8*, !dbg !3403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 8, i32 8, i1 false), !dbg !3403
  %238 = load i32, i32* %target_stream, align 4, !dbg !3404
  %idxprom256 = sext i32 %238 to i64, !dbg !3405
  %239 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3405
  %bsfs257 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %239, i32 0, i32 1, !dbg !3406
  %240 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs257, align 8, !dbg !3406
  %arrayidx258 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %240, i64 %idxprom256, !dbg !3405
  %241 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx258, align 8, !dbg !3405
  %par_in = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %241, i32 0, i32 4, !dbg !3407
  %242 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %par_in, align 8, !dbg !3407
  %243 = load i32, i32* %i, align 4, !dbg !3408
  %idxprom259 = sext i32 %243 to i64, !dbg !3409
  %244 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3409
  %streams260 = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %244, i32 0, i32 7, !dbg !3410
  %245 = load %struct.AVStream**, %struct.AVStream*** %streams260, align 8, !dbg !3410
  %arrayidx261 = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %245, i64 %idxprom259, !dbg !3409
  %246 = load %struct.AVStream*, %struct.AVStream** %arrayidx261, align 8, !dbg !3409
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %246, i32 0, i32 19, !dbg !3411
  %247 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3411
  %call262 = call i32 @avcodec_parameters_copy(%struct.AVCodecParameters* %242, %struct.AVCodecParameters* %247), !dbg !3412
  store i32 %call262, i32* %ret, align 4, !dbg !3413
  %248 = load i32, i32* %ret, align 4, !dbg !3414
  %cmp263 = icmp slt i32 %248, 0, !dbg !3416
  br i1 %cmp263, label %if.then265, label %if.end266, !dbg !3417

if.then265:                                       ; preds = %if.end249
  br label %end, !dbg !3418

if.end266:                                        ; preds = %if.end249
  %249 = load i32, i32* %target_stream, align 4, !dbg !3419
  %idxprom267 = sext i32 %249 to i64, !dbg !3420
  %250 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3420
  %bsfs268 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %250, i32 0, i32 1, !dbg !3421
  %251 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs268, align 8, !dbg !3421
  %arrayidx269 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %251, i64 %idxprom267, !dbg !3420
  %252 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx269, align 8, !dbg !3420
  %call270 = call i32 @av_bsf_init(%struct.AVBSFContext* %252), !dbg !3422
  store i32 %call270, i32* %ret, align 4, !dbg !3423
  %253 = load i32, i32* %ret, align 4, !dbg !3424
  %cmp271 = icmp slt i32 %253, 0, !dbg !3426
  br i1 %cmp271, label %if.then273, label %if.end278, !dbg !3427

if.then273:                                       ; preds = %if.end266
  %254 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3428
  %255 = bitcast %struct.AVFormatContext* %254 to i8*, !dbg !3428
  %256 = bitcast [64 x i8]* %.compoundliteral274 to i8*, !dbg !3430
  call void @llvm.memset.p0i8.i64(i8* %256, i8 0, i64 64, i32 1, i1 false), !dbg !3430
  %arrayinit.begin275 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral274, i64 0, i64 0, !dbg !3431
  store i8 0, i8* %arrayinit.begin275, align 1, !dbg !3431
  %arraydecay276 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral274, i32 0, i32 0, !dbg !3430
  %257 = load i32, i32* %ret, align 4, !dbg !3432
  %call277 = call i8* @av_make_error_string(i8* %arraydecay276, i64 64, i32 %257), !dbg !3433
  call void (i8*, i32, i8*, ...) @av_log(i8* %255, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.30, i32 0, i32 0), i8* %call277), !dbg !3435
  br label %end, !dbg !3436

if.end278:                                        ; preds = %if.end266
  br label %for.inc279, !dbg !3437

for.inc279:                                       ; preds = %if.end278, %if.then230
  %258 = load i32, i32* %i, align 4, !dbg !3438
  %inc280 = add nsw i32 %258, 1, !dbg !3438
  store i32 %inc280, i32* %i, align 4, !dbg !3438
  br label %for.cond220, !dbg !3440, !llvm.loop !3441

for.end281:                                       ; preds = %for.cond220
  %259 = load %struct.AVDictionary*, %struct.AVDictionary** %options, align 8, !dbg !3443
  %tobool282 = icmp ne %struct.AVDictionary* %259, null, !dbg !3443
  br i1 %tobool282, label %if.then283, label %if.end290, !dbg !3445

if.then283:                                       ; preds = %for.end281
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !3446
  br label %while.cond284, !dbg !3448

while.cond284:                                    ; preds = %while.body287, %if.then283
  %260 = load %struct.AVDictionary*, %struct.AVDictionary** %options, align 8, !dbg !3449
  %261 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !3451
  %call285 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %260, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.31, i32 0, i32 0), %struct.AVDictionaryEntry* %261, i32 2), !dbg !3452
  store %struct.AVDictionaryEntry* %call285, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !3453
  %tobool286 = icmp ne %struct.AVDictionaryEntry* %call285, null, !dbg !3454
  br i1 %tobool286, label %while.body287, label %while.end289, !dbg !3454

while.body287:                                    ; preds = %while.cond284
  %262 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3455
  %263 = bitcast %struct.AVFormatContext* %262 to i8*, !dbg !3455
  %264 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %entry1, align 8, !dbg !3456
  %key288 = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %264, i32 0, i32 0, !dbg !3457
  %265 = load i8*, i8** %key288, align 8, !dbg !3457
  call void (i8*, i32, i8*, ...) @av_log(i8* %263, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0), i8* %265), !dbg !3458
  br label %while.cond284, !dbg !3459, !llvm.loop !3461

while.end289:                                     ; preds = %while.cond284
  store i32 -1414549496, i32* %ret, align 4, !dbg !3462
  br label %end, !dbg !3463

if.end290:                                        ; preds = %for.end281
  br label %end, !dbg !3464

end:                                              ; preds = %if.end290, %while.end289, %if.then273, %if.then265, %if.then243, %if.then210, %if.then190, %if.then174, %if.then163, %if.then152, %if.then143, %if.then137, %if.then132, %if.then113, %if.then103, %if.then94, %if.then80, %if.then71, %if.then63, %if.then59, %if.then49, %if.then45
  %266 = load i8*, i8** %format, align 8, !dbg !3466
  call void @av_free(i8* %266), !dbg !3467
  %267 = load i8*, i8** %select, align 8, !dbg !3468
  call void @av_free(i8* %267), !dbg !3469
  %268 = load i8*, i8** %on_fail, align 8, !dbg !3470
  call void @av_free(i8* %268), !dbg !3471
  call void @av_dict_free(%struct.AVDictionary** %options), !dbg !3472
  %269 = bitcast i8** %tmp_select to i8*, !dbg !3473
  call void @av_freep(i8* %269), !dbg !3474
  %270 = load i32, i32* %ret, align 4, !dbg !3475
  store i32 %270, i32* %retval, align 4, !dbg !3476
  br label %return, !dbg !3476

return:                                           ; preds = %end, %if.then
  %271 = load i32, i32* %retval, align 4, !dbg !3477
  ret i32 %271, !dbg !3477
}

; Function Attrs: nounwind uwtable
define internal i32 @tee_process_slave_failure(%struct.AVFormatContext* %avf, i32 %slave_idx, i32 %err_n) #0 !dbg !3478 {
entry:
  %retval = alloca i32, align 4
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %slave_idx.addr = alloca i32, align 4
  %err_n.addr = alloca i32, align 4
  %tee = alloca %struct.TeeContext*, align 8
  %tee_slave = alloca %struct.TeeSlave*, align 8
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !3481, metadata !2214), !dbg !3482
  store i32 %slave_idx, i32* %slave_idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slave_idx.addr, metadata !3483, metadata !2214), !dbg !3484
  store i32 %err_n, i32* %err_n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err_n.addr, metadata !3485, metadata !2214), !dbg !3486
  call void @llvm.dbg.declare(metadata %struct.TeeContext** %tee, metadata !3487, metadata !2214), !dbg !3488
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3489
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3490
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3490
  %2 = bitcast i8* %1 to %struct.TeeContext*, !dbg !3489
  store %struct.TeeContext* %2, %struct.TeeContext** %tee, align 8, !dbg !3488
  call void @llvm.dbg.declare(metadata %struct.TeeSlave** %tee_slave, metadata !3491, metadata !2214), !dbg !3492
  %3 = load i32, i32* %slave_idx.addr, align 4, !dbg !3493
  %idxprom = zext i32 %3 to i64, !dbg !3494
  %4 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !3494
  %slaves = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %4, i32 0, i32 3, !dbg !3495
  %5 = load %struct.TeeSlave*, %struct.TeeSlave** %slaves, align 8, !dbg !3495
  %arrayidx = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %5, i64 %idxprom, !dbg !3494
  store %struct.TeeSlave* %arrayidx, %struct.TeeSlave** %tee_slave, align 8, !dbg !3492
  %6 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !3496
  %nb_alive = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %6, i32 0, i32 2, !dbg !3497
  %7 = load i32, i32* %nb_alive, align 4, !dbg !3498
  %dec = add i32 %7, -1, !dbg !3498
  store i32 %dec, i32* %nb_alive, align 4, !dbg !3498
  %8 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave, align 8, !dbg !3499
  %call = call i32 @close_slave(%struct.TeeSlave* %8), !dbg !3500
  %9 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !3501
  %nb_alive1 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %9, i32 0, i32 2, !dbg !3503
  %10 = load i32, i32* %nb_alive1, align 4, !dbg !3503
  %tobool = icmp ne i32 %10, 0, !dbg !3501
  br i1 %tobool, label %if.else, label %if.then, !dbg !3504

if.then:                                          ; preds = %entry
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3505
  %12 = bitcast %struct.AVFormatContext* %11 to i8*, !dbg !3505
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.39, i32 0, i32 0)), !dbg !3507
  %13 = load i32, i32* %err_n.addr, align 4, !dbg !3508
  store i32 %13, i32* %retval, align 4, !dbg !3509
  br label %return, !dbg !3509

if.else:                                          ; preds = %entry
  %14 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave, align 8, !dbg !3510
  %on_fail = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %14, i32 0, i32 2, !dbg !3512
  %15 = load i32, i32* %on_fail, align 8, !dbg !3512
  %cmp = icmp eq i32 %15, 1, !dbg !3513
  br i1 %cmp, label %if.then2, label %if.else3, !dbg !3514

if.then2:                                         ; preds = %if.else
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3515
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !3515
  %18 = load i32, i32* %slave_idx.addr, align 4, !dbg !3517
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i32 0, i32 0), i32 %18), !dbg !3518
  %19 = load i32, i32* %err_n.addr, align 4, !dbg !3519
  store i32 %19, i32* %retval, align 4, !dbg !3520
  br label %return, !dbg !3520

if.else3:                                         ; preds = %if.else
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3521
  %21 = bitcast %struct.AVFormatContext* %20 to i8*, !dbg !3521
  %22 = load i32, i32* %slave_idx.addr, align 4, !dbg !3523
  %23 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !3524
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 64, i32 1, i1 false), !dbg !3524
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3525
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3525
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3524
  %24 = load i32, i32* %err_n.addr, align 4, !dbg !3526
  %call4 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %24), !dbg !3527
  %25 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !3529
  %nb_alive5 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %25, i32 0, i32 2, !dbg !3530
  %26 = load i32, i32* %nb_alive5, align 4, !dbg !3530
  %27 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !3531
  %nb_slaves = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %27, i32 0, i32 1, !dbg !3532
  %28 = load i32, i32* %nb_slaves, align 8, !dbg !3532
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.41, i32 0, i32 0), i32 %22, i8* %call4, i32 %26, i32 %28), !dbg !3533
  store i32 0, i32* %retval, align 4, !dbg !3534
  br label %return, !dbg !3534

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !3535
  ret i32 %29, !dbg !3535
}

; Function Attrs: nounwind uwtable
define internal void @log_slave(%struct.TeeSlave* %slave, i8* %log_ctx, i32 %log_level) #0 !dbg !3536 {
entry:
  %slave.addr = alloca %struct.TeeSlave*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %log_level.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %st = alloca %struct.AVStream*, align 8
  %bsf = alloca %struct.AVBSFContext*, align 8
  %bsf_name = alloca i8*, align 8
  store %struct.TeeSlave* %slave, %struct.TeeSlave** %slave.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TeeSlave** %slave.addr, metadata !3539, metadata !2214), !dbg !3540
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !3541, metadata !2214), !dbg !3542
  store i32 %log_level, i32* %log_level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log_level.addr, metadata !3543, metadata !2214), !dbg !3544
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3545, metadata !2214), !dbg !3546
  %0 = load i8*, i8** %log_ctx.addr, align 8, !dbg !3547
  %1 = load i32, i32* %log_level.addr, align 4, !dbg !3548
  %2 = load %struct.TeeSlave*, %struct.TeeSlave** %slave.addr, align 8, !dbg !3549
  %avf = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %2, i32 0, i32 0, !dbg !3550
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3550
  %url = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %3, i32 0, i32 9, !dbg !3551
  %4 = load i8*, i8** %url, align 8, !dbg !3551
  %5 = load %struct.TeeSlave*, %struct.TeeSlave** %slave.addr, align 8, !dbg !3552
  %avf1 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %5, i32 0, i32 0, !dbg !3553
  %6 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !3553
  %oformat = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %6, i32 0, i32 2, !dbg !3554
  %7 = load %struct.AVOutputFormat*, %struct.AVOutputFormat** %oformat, align 8, !dbg !3554
  %name = getelementptr inbounds %struct.AVOutputFormat, %struct.AVOutputFormat* %7, i32 0, i32 0, !dbg !3555
  %8 = load i8*, i8** %name, align 8, !dbg !3555
  call void (i8*, i32, i8*, ...) @av_log(i8* %0, i32 %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.42, i32 0, i32 0), i8* %4, i8* %8), !dbg !3556
  store i32 0, i32* %i, align 4, !dbg !3557
  br label %for.cond, !dbg !3559

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !3560
  %10 = load %struct.TeeSlave*, %struct.TeeSlave** %slave.addr, align 8, !dbg !3563
  %avf2 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %10, i32 0, i32 0, !dbg !3564
  %11 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf2, align 8, !dbg !3564
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %11, i32 0, i32 6, !dbg !3565
  %12 = load i32, i32* %nb_streams, align 4, !dbg !3565
  %cmp = icmp ult i32 %9, %12, !dbg !3566
  br i1 %cmp, label %for.body, label %for.end, !dbg !3567

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st, metadata !3568, metadata !2214), !dbg !3570
  %13 = load i32, i32* %i, align 4, !dbg !3571
  %idxprom = sext i32 %13 to i64, !dbg !3572
  %14 = load %struct.TeeSlave*, %struct.TeeSlave** %slave.addr, align 8, !dbg !3572
  %avf3 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %14, i32 0, i32 0, !dbg !3573
  %15 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf3, align 8, !dbg !3573
  %streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %15, i32 0, i32 7, !dbg !3574
  %16 = load %struct.AVStream**, %struct.AVStream*** %streams, align 8, !dbg !3574
  %arrayidx = getelementptr inbounds %struct.AVStream*, %struct.AVStream** %16, i64 %idxprom, !dbg !3572
  %17 = load %struct.AVStream*, %struct.AVStream** %arrayidx, align 8, !dbg !3572
  store %struct.AVStream* %17, %struct.AVStream** %st, align 8, !dbg !3570
  call void @llvm.dbg.declare(metadata %struct.AVBSFContext** %bsf, metadata !3575, metadata !2214), !dbg !3576
  %18 = load i32, i32* %i, align 4, !dbg !3577
  %idxprom4 = sext i32 %18 to i64, !dbg !3578
  %19 = load %struct.TeeSlave*, %struct.TeeSlave** %slave.addr, align 8, !dbg !3578
  %bsfs = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %19, i32 0, i32 1, !dbg !3579
  %20 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs, align 8, !dbg !3579
  %arrayidx5 = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %20, i64 %idxprom4, !dbg !3578
  %21 = load %struct.AVBSFContext*, %struct.AVBSFContext** %arrayidx5, align 8, !dbg !3578
  store %struct.AVBSFContext* %21, %struct.AVBSFContext** %bsf, align 8, !dbg !3576
  call void @llvm.dbg.declare(metadata i8** %bsf_name, metadata !3580, metadata !2214), !dbg !3581
  %22 = load i8*, i8** %log_ctx.addr, align 8, !dbg !3582
  %23 = load i32, i32* %log_level.addr, align 4, !dbg !3583
  %24 = load i32, i32* %i, align 4, !dbg !3584
  %25 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3585
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %25, i32 0, i32 19, !dbg !3586
  %26 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !3586
  %codec_id = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %26, i32 0, i32 1, !dbg !3587
  %27 = load i32, i32* %codec_id, align 4, !dbg !3587
  %call = call i8* @avcodec_get_name(i32 %27), !dbg !3588
  %28 = load %struct.AVStream*, %struct.AVStream** %st, align 8, !dbg !3589
  %codecpar6 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 19, !dbg !3590
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar6, align 8, !dbg !3590
  %codec_type = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %29, i32 0, i32 0, !dbg !3591
  %30 = load i32, i32* %codec_type, align 8, !dbg !3591
  %call7 = call i8* @av_get_media_type_string(i32 %30), !dbg !3592
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 %23, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.43, i32 0, i32 0), i32 %24, i8* %call, i8* %call7), !dbg !3593
  %31 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf, align 8, !dbg !3594
  %filter = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %31, i32 0, i32 1, !dbg !3595
  %32 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter, align 8, !dbg !3595
  %priv_class = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %32, i32 0, i32 2, !dbg !3596
  %33 = load %struct.AVClass*, %struct.AVClass** %priv_class, align 8, !dbg !3596
  %tobool = icmp ne %struct.AVClass* %33, null, !dbg !3594
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3594

cond.true:                                        ; preds = %for.body
  %34 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf, align 8, !dbg !3597
  %filter8 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %34, i32 0, i32 1, !dbg !3598
  %35 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter8, align 8, !dbg !3598
  %priv_class9 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %35, i32 0, i32 2, !dbg !3599
  %36 = load %struct.AVClass*, %struct.AVClass** %priv_class9, align 8, !dbg !3599
  %item_name = getelementptr inbounds %struct.AVClass, %struct.AVClass* %36, i32 0, i32 1, !dbg !3600
  %37 = load i8* (i8*)*, i8* (i8*)** %item_name, align 8, !dbg !3600
  %38 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf, align 8, !dbg !3601
  %39 = bitcast %struct.AVBSFContext* %38 to i8*, !dbg !3601
  %call10 = call i8* %37(i8* %39), !dbg !3597
  br label %cond.end, !dbg !3602

cond.false:                                       ; preds = %for.body
  %40 = load %struct.AVBSFContext*, %struct.AVBSFContext** %bsf, align 8, !dbg !3604
  %filter11 = getelementptr inbounds %struct.AVBSFContext, %struct.AVBSFContext* %40, i32 0, i32 1, !dbg !3605
  %41 = load %struct.AVBitStreamFilter*, %struct.AVBitStreamFilter** %filter11, align 8, !dbg !3605
  %name12 = getelementptr inbounds %struct.AVBitStreamFilter, %struct.AVBitStreamFilter* %41, i32 0, i32 0, !dbg !3606
  %42 = load i8*, i8** %name12, align 8, !dbg !3606
  br label %cond.end, !dbg !3607

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call10, %cond.true ], [ %42, %cond.false ], !dbg !3609
  store i8* %cond, i8** %bsf_name, align 8, !dbg !3611
  %43 = load i8*, i8** %log_ctx.addr, align 8, !dbg !3612
  %44 = load i32, i32* %log_level.addr, align 4, !dbg !3613
  %45 = load i8*, i8** %bsf_name, align 8, !dbg !3614
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 %44, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0), i8* %45), !dbg !3615
  br label %for.inc, !dbg !3616

for.inc:                                          ; preds = %cond.end
  %46 = load i32, i32* %i, align 4, !dbg !3617
  %inc = add nsw i32 %46, 1, !dbg !3617
  store i32 %inc, i32* %i, align 4, !dbg !3617
  br label %for.cond, !dbg !3619, !llvm.loop !3620

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3622
}

declare void @av_freep(i8*) #1

declare void @av_log(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal void @close_slaves(%struct.AVFormatContext* %avf) #0 !dbg !3623 {
entry:
  %avf.addr = alloca %struct.AVFormatContext*, align 8
  %tee = alloca %struct.TeeContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFormatContext* %avf, %struct.AVFormatContext** %avf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf.addr, metadata !3626, metadata !2214), !dbg !3627
  call void @llvm.dbg.declare(metadata %struct.TeeContext** %tee, metadata !3628, metadata !2214), !dbg !3629
  %0 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf.addr, align 8, !dbg !3630
  %priv_data = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %0, i32 0, i32 3, !dbg !3631
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3631
  %2 = bitcast i8* %1 to %struct.TeeContext*, !dbg !3630
  store %struct.TeeContext* %2, %struct.TeeContext** %tee, align 8, !dbg !3629
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3632, metadata !2214), !dbg !3633
  store i32 0, i32* %i, align 4, !dbg !3634
  br label %for.cond, !dbg !3636

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3637
  %4 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !3640
  %nb_slaves = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %4, i32 0, i32 1, !dbg !3641
  %5 = load i32, i32* %nb_slaves, align 8, !dbg !3641
  %cmp = icmp ult i32 %3, %5, !dbg !3642
  br i1 %cmp, label %for.body, label %for.end, !dbg !3643

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !3644
  %idxprom = zext i32 %6 to i64, !dbg !3646
  %7 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !3646
  %slaves = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %7, i32 0, i32 3, !dbg !3647
  %8 = load %struct.TeeSlave*, %struct.TeeSlave** %slaves, align 8, !dbg !3647
  %arrayidx = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %8, i64 %idxprom, !dbg !3646
  %call = call i32 @close_slave(%struct.TeeSlave* %arrayidx), !dbg !3648
  br label %for.inc, !dbg !3649

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3650
  %inc = add i32 %9, 1, !dbg !3650
  store i32 %inc, i32* %i, align 4, !dbg !3650
  br label %for.cond, !dbg !3652, !llvm.loop !3653

for.end:                                          ; preds = %for.cond
  %10 = load %struct.TeeContext*, %struct.TeeContext** %tee, align 8, !dbg !3655
  %slaves1 = getelementptr inbounds %struct.TeeContext, %struct.TeeContext* %10, i32 0, i32 3, !dbg !3656
  %11 = bitcast %struct.TeeSlave** %slaves1 to i8*, !dbg !3657
  call void @av_freep(i8* %11), !dbg !3658
  ret void, !dbg !3659
}

declare i32 @ff_tee_parse_slave_options(i8*, i8*, %struct.AVDictionary**, i8**) #1

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #1

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_slave_failure_policy_option(i8* %opt, %struct.TeeSlave* %tee_slave) #4 !dbg !3660 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca i8*, align 8
  %tee_slave.addr = alloca %struct.TeeSlave*, align 8
  store i8* %opt, i8** %opt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opt.addr, metadata !3663, metadata !2214), !dbg !3664
  store %struct.TeeSlave* %tee_slave, %struct.TeeSlave** %tee_slave.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TeeSlave** %tee_slave.addr, metadata !3665, metadata !2214), !dbg !3666
  %0 = load i8*, i8** %opt.addr, align 8, !dbg !3667
  %tobool = icmp ne i8* %0, null, !dbg !3667
  br i1 %tobool, label %if.else, label %if.then, !dbg !3669

if.then:                                          ; preds = %entry
  %1 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3670
  %on_fail = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %1, i32 0, i32 2, !dbg !3672
  store i32 1, i32* %on_fail, align 8, !dbg !3673
  store i32 0, i32* %retval, align 4, !dbg !3674
  br label %return, !dbg !3674

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %opt.addr, align 8, !dbg !3675
  %call = call i32 @av_strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i8* %2), !dbg !3677
  %tobool1 = icmp ne i32 %call, 0, !dbg !3677
  br i1 %tobool1, label %if.else4, label %if.then2, !dbg !3678

if.then2:                                         ; preds = %if.else
  %3 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3679
  %on_fail3 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %3, i32 0, i32 2, !dbg !3681
  store i32 1, i32* %on_fail3, align 8, !dbg !3682
  store i32 0, i32* %retval, align 4, !dbg !3683
  br label %return, !dbg !3683

if.else4:                                         ; preds = %if.else
  %4 = load i8*, i8** %opt.addr, align 8, !dbg !3684
  %call5 = call i32 @av_strcasecmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i8* %4), !dbg !3686
  %tobool6 = icmp ne i32 %call5, 0, !dbg !3686
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !3687

if.then7:                                         ; preds = %if.else4
  %5 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3688
  %on_fail8 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %5, i32 0, i32 2, !dbg !3690
  store i32 2, i32* %on_fail8, align 8, !dbg !3691
  store i32 0, i32* %retval, align 4, !dbg !3692
  br label %return, !dbg !3692

if.end:                                           ; preds = %if.else4
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %6 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3693
  %on_fail11 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %6, i32 0, i32 2, !dbg !3694
  store i32 1, i32* %on_fail11, align 8, !dbg !3695
  store i32 -22, i32* %retval, align 4, !dbg !3696
  br label %return, !dbg !3696

return:                                           ; preds = %if.end10, %if.then7, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3697
  ret i32 %7, !dbg !3697
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_slave_fifo_options(i8* %use_fifo, i8* %fifo_options, %struct.TeeSlave* %tee_slave) #0 !dbg !3698 {
entry:
  %retval = alloca i32, align 4
  %use_fifo.addr = alloca i8*, align 8
  %fifo_options.addr = alloca i8*, align 8
  %tee_slave.addr = alloca %struct.TeeSlave*, align 8
  %ret = alloca i32, align 4
  store i8* %use_fifo, i8** %use_fifo.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %use_fifo.addr, metadata !3701, metadata !2214), !dbg !3702
  store i8* %fifo_options, i8** %fifo_options.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fifo_options.addr, metadata !3703, metadata !2214), !dbg !3704
  store %struct.TeeSlave* %tee_slave, %struct.TeeSlave** %tee_slave.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TeeSlave** %tee_slave.addr, metadata !3705, metadata !2214), !dbg !3706
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3707, metadata !2214), !dbg !3708
  store i32 0, i32* %ret, align 4, !dbg !3708
  %0 = load i8*, i8** %use_fifo.addr, align 8, !dbg !3709
  %tobool = icmp ne i8* %0, null, !dbg !3709
  br i1 %tobool, label %if.then, label %if.end10, !dbg !3711

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %use_fifo.addr, align 8, !dbg !3712
  %call = call i32 @av_match_name(i8* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.35, i32 0, i32 0)), !dbg !3715
  %tobool1 = icmp ne i32 %call, 0, !dbg !3715
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !3716

if.then2:                                         ; preds = %if.then
  %2 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3717
  %use_fifo3 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %2, i32 0, i32 3, !dbg !3719
  store i32 1, i32* %use_fifo3, align 4, !dbg !3720
  br label %if.end9, !dbg !3721

if.else:                                          ; preds = %if.then
  %3 = load i8*, i8** %use_fifo.addr, align 8, !dbg !3722
  %call4 = call i32 @av_match_name(i8* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.36, i32 0, i32 0)), !dbg !3725
  %tobool5 = icmp ne i32 %call4, 0, !dbg !3725
  br i1 %tobool5, label %if.then6, label %if.else8, !dbg !3725

if.then6:                                         ; preds = %if.else
  %4 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3726
  %use_fifo7 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %4, i32 0, i32 3, !dbg !3728
  store i32 0, i32* %use_fifo7, align 4, !dbg !3729
  br label %if.end, !dbg !3730

if.else8:                                         ; preds = %if.else
  store i32 -22, i32* %retval, align 4, !dbg !3731
  br label %return, !dbg !3731

if.end:                                           ; preds = %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then2
  br label %if.end10, !dbg !3733

if.end10:                                         ; preds = %if.end9, %entry
  %5 = load i8*, i8** %fifo_options.addr, align 8, !dbg !3734
  %tobool11 = icmp ne i8* %5, null, !dbg !3734
  br i1 %tobool11, label %if.then12, label %if.end15, !dbg !3736

if.then12:                                        ; preds = %if.end10
  %6 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3737
  %fifo_options13 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %6, i32 0, i32 4, !dbg !3738
  %7 = load i8*, i8** %fifo_options.addr, align 8, !dbg !3739
  %call14 = call i32 @av_dict_parse_string(%struct.AVDictionary** %fifo_options13, i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i32 0), !dbg !3740
  store i32 %call14, i32* %ret, align 4, !dbg !3741
  br label %if.end15, !dbg !3742

if.end15:                                         ; preds = %if.then12, %if.end10
  %8 = load i32, i32* %ret, align 4, !dbg !3743
  store i32 %8, i32* %retval, align 4, !dbg !3744
  br label %return, !dbg !3744

return:                                           ; preds = %if.end15, %if.else8
  %9 = load i32, i32* %retval, align 4, !dbg !3745
  ret i32 %9, !dbg !3745
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #4 !dbg !3746 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !3750, metadata !2214), !dbg !3751
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !3752, metadata !2214), !dbg !3753
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !3754, metadata !2214), !dbg !3755
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !3756
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !3757
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !3758
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !3759
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !3760
  ret i8* %3, !dbg !3761
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @av_dict_get_string(%struct.AVDictionary*, i8**, i8 signext, i8 signext) #1

declare void @av_dict_free(%struct.AVDictionary**) #1

declare i32 @avformat_alloc_output_context2(%struct.AVFormatContext**, %struct.AVOutputFormat*, i8*, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare noalias i8* @av_calloc(i64, i64) #1

declare noalias i8* @av_strdup(i8*) #1

declare i8* @av_strtok(i8*, i8*, i8**) #1

declare i32 @avformat_match_stream_specifier(%struct.AVFormatContext*, %struct.AVStream*, i8*) #1

declare %struct.AVStream* @avformat_new_stream(%struct.AVFormatContext*, %struct.AVCodec*) #1

declare i32 @ff_stream_encode_params_copy(%struct.AVStream*, %struct.AVStream*) #1

declare i32 @ff_format_output_open(%struct.AVFormatContext*, i8*, %struct.AVDictionary**) #1

declare i32 @avformat_write_header(%struct.AVFormatContext*, %struct.AVDictionary**) #1

declare i32 @av_bsf_list_parse_str(i8*, %struct.AVBSFContext**) #1

declare i32 @av_bsf_get_null_filter(%struct.AVBSFContext**) #1

declare i32 @avcodec_parameters_copy(%struct.AVCodecParameters*, %struct.AVCodecParameters*) #1

declare i32 @av_bsf_init(%struct.AVBSFContext*) #1

declare i32 @av_strcasecmp(i8*, i8*) #1

declare i32 @av_match_name(i8*, i8*) #1

declare i32 @av_strerror(i32, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @close_slave(%struct.TeeSlave* %tee_slave) #0 !dbg !3762 {
entry:
  %retval = alloca i32, align 4
  %tee_slave.addr = alloca %struct.TeeSlave*, align 8
  %avf = alloca %struct.AVFormatContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.TeeSlave* %tee_slave, %struct.TeeSlave** %tee_slave.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TeeSlave** %tee_slave.addr, metadata !3765, metadata !2214), !dbg !3766
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %avf, metadata !3767, metadata !2214), !dbg !3768
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3769, metadata !2214), !dbg !3770
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3771, metadata !2214), !dbg !3772
  store i32 0, i32* %ret, align 4, !dbg !3772
  %0 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3773
  %avf1 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %0, i32 0, i32 0, !dbg !3774
  %1 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf1, align 8, !dbg !3774
  store %struct.AVFormatContext* %1, %struct.AVFormatContext** %avf, align 8, !dbg !3775
  %2 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3776
  %tobool = icmp ne %struct.AVFormatContext* %2, null, !dbg !3776
  br i1 %tobool, label %if.end, label %if.then, !dbg !3778

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3779
  br label %return, !dbg !3779

if.end:                                           ; preds = %entry
  %3 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3780
  %header_written = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %3, i32 0, i32 6, !dbg !3782
  %4 = load i32, i32* %header_written, align 8, !dbg !3782
  %tobool2 = icmp ne i32 %4, 0, !dbg !3780
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3783

if.then3:                                         ; preds = %if.end
  %5 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3784
  %call = call i32 @av_write_trailer(%struct.AVFormatContext* %5), !dbg !3785
  store i32 %call, i32* %ret, align 4, !dbg !3786
  br label %if.end4, !dbg !3787

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3788
  %bsfs = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %6, i32 0, i32 1, !dbg !3790
  %7 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs, align 8, !dbg !3790
  %tobool5 = icmp ne %struct.AVBSFContext** %7, null, !dbg !3788
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !3791

if.then6:                                         ; preds = %if.end4
  store i32 0, i32* %i, align 4, !dbg !3792
  br label %for.cond, !dbg !3795

for.cond:                                         ; preds = %for.inc, %if.then6
  %8 = load i32, i32* %i, align 4, !dbg !3796
  %9 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3799
  %nb_streams = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %9, i32 0, i32 6, !dbg !3800
  %10 = load i32, i32* %nb_streams, align 4, !dbg !3800
  %cmp = icmp ult i32 %8, %10, !dbg !3801
  br i1 %cmp, label %for.body, label %for.end, !dbg !3802

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !3803
  %idxprom = zext i32 %11 to i64, !dbg !3804
  %12 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3804
  %bsfs7 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %12, i32 0, i32 1, !dbg !3805
  %13 = load %struct.AVBSFContext**, %struct.AVBSFContext*** %bsfs7, align 8, !dbg !3805
  %arrayidx = getelementptr inbounds %struct.AVBSFContext*, %struct.AVBSFContext** %13, i64 %idxprom, !dbg !3804
  call void @av_bsf_free(%struct.AVBSFContext** %arrayidx), !dbg !3806
  br label %for.inc, !dbg !3806

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !3807
  %inc = add i32 %14, 1, !dbg !3807
  store i32 %inc, i32* %i, align 4, !dbg !3807
  br label %for.cond, !dbg !3809, !llvm.loop !3810

for.end:                                          ; preds = %for.cond
  br label %if.end8, !dbg !3812

if.end8:                                          ; preds = %for.end, %if.end4
  %15 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3813
  %stream_map = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %15, i32 0, i32 5, !dbg !3814
  %16 = bitcast i32** %stream_map to i8*, !dbg !3815
  call void @av_freep(i8* %16), !dbg !3816
  %17 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3817
  %bsfs9 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %17, i32 0, i32 1, !dbg !3818
  %18 = bitcast %struct.AVBSFContext*** %bsfs9 to i8*, !dbg !3819
  call void @av_freep(i8* %18), !dbg !3820
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3821
  %20 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3822
  %pb = getelementptr inbounds %struct.AVFormatContext, %struct.AVFormatContext* %20, i32 0, i32 4, !dbg !3823
  call void @ff_format_io_close(%struct.AVFormatContext* %19, %struct.AVIOContext** %pb), !dbg !3824
  %21 = load %struct.AVFormatContext*, %struct.AVFormatContext** %avf, align 8, !dbg !3825
  call void @avformat_free_context(%struct.AVFormatContext* %21), !dbg !3826
  %22 = load %struct.TeeSlave*, %struct.TeeSlave** %tee_slave.addr, align 8, !dbg !3827
  %avf10 = getelementptr inbounds %struct.TeeSlave, %struct.TeeSlave* %22, i32 0, i32 0, !dbg !3828
  store %struct.AVFormatContext* null, %struct.AVFormatContext** %avf10, align 8, !dbg !3829
  %23 = load i32, i32* %ret, align 4, !dbg !3830
  store i32 %23, i32* %retval, align 4, !dbg !3831
  br label %return, !dbg !3831

return:                                           ; preds = %if.end8, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !3832
  ret i32 %24, !dbg !3832
}

declare i32 @av_write_trailer(%struct.AVFormatContext*) #1

declare void @av_bsf_free(%struct.AVBSFContext**) #1

declare void @ff_format_io_close(%struct.AVFormatContext*, %struct.AVIOContext**) #1

declare void @avformat_free_context(%struct.AVFormatContext*) #1

declare i8* @avcodec_get_name(i32) #1

declare i8* @av_get_media_type_string(i32) #1

declare i32 @av_interleaved_write_frame(%struct.AVFormatContext*, %struct.AVPacket*) #1

declare i32 @av_packet_ref(%struct.AVPacket*, %struct.AVPacket*) #1

declare i32 @av_bsf_send_packet(%struct.AVBSFContext*, %struct.AVPacket*) #1

declare i32 @av_bsf_receive_packet(%struct.AVBSFContext*, %struct.AVPacket*) #1

declare void @av_packet_rescale_ts(%struct.AVPacket*, i64, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2204, !2205}
!llvm.ident = !{!2206}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !943, globals: !946)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--tee.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !485, !506, !536, !545, !555, !755, !772, !778, !788, !812, !818, !836, !860, !879, !889, !897, !909, !918, !927, !933, !938}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!464 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!486 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!537 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!538 = !{!539, !540, !541, !542, !543, !544}
!539 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!540 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!541 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!542 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!543 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!544 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!545 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !546, line: 199, size: 32, align: 32, elements: !547)
!546 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!547 = !{!548, !549, !550, !551, !552, !553, !554}
!548 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!549 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!550 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!551 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!552 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!553 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!554 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!555 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !556, line: 64, size: 32, align: 32, elements: !557)
!556 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!756 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!789 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!919 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !939, line: 31, size: 32, align: 32, elements: !940)
!939 = !DIFile(filename: "libavformat/tee.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!940 = !{!941, !942}
!941 = !DIEnumerator(name: "ON_SLAVE_FAILURE_ABORT", value: 1)
!942 = !DIEnumerator(name: "ON_SLAVE_FAILURE_IGNORE", value: 2)
!943 = !{!944, !945}
!944 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!945 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!946 = !{!947, !2194, !2195, !2201, !2202, !2203}
!947 = distinct !DIGlobalVariable(name: "ff_tee_muxer", scope: !0, file: !939, line: 610, type: !948, isLocal: false, isDefinition: true, variable: %struct.AVOutputFormat* @ff_tee_muxer)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOutputFormat", file: !919, line: 624, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !919, line: 497, size: 1600, align: 64, elements: !950)
!950 = !{!951, !955, !956, !957, !958, !959, !960, !961, !962, !972, !1055, !1057, !1058, !2159, !2160, !2161, !2165, !2169, !2173, !2174, !2179, !2180, !2181, !2182, !2183, !2184, !2188}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !949, file: !919, line: 498, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !949, file: !919, line: 504, baseType: !952, size: 64, align: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !949, file: !919, line: 505, baseType: !952, size: 64, align: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !949, file: !919, line: 506, baseType: !952, size: 64, align: 64, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !949, file: !919, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !949, file: !919, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !949, file: !919, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !949, file: !919, line: 517, baseType: !944, size: 32, align: 32, offset: 352)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !949, file: !919, line: 523, baseType: !963, size: 64, align: 64, offset: 384)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !968, line: 44, size: 64, align: 32, elements: !969)
!968 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!969 = !{!970, !971}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !967, file: !968, line: 45, baseType: !3, size: 32, align: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !967, file: !968, line: 46, baseType: !945, size: 32, align: 32, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !949, file: !919, line: 526, baseType: !973, size: 64, align: 64, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !486, line: 143, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !486, line: 67, size: 640, align: 64, elements: !977)
!977 = !{!978, !979, !984, !1014, !1015, !1016, !1017, !1021, !1027, !1029, !1033}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !976, file: !486, line: 72, baseType: !952, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !976, file: !486, line: 78, baseType: !980, size: 64, align: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!952, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !976, file: !486, line: 85, baseType: !985, size: 64, align: 64, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 246, size: 512, align: 64, elements: !988)
!988 = !{!989, !990, !991, !992, !993, !1010, !1011, !1012, !1013}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !464, line: 247, baseType: !952, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !987, file: !464, line: 253, baseType: !952, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !987, file: !464, line: 259, baseType: !944, size: 32, align: 32, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !987, file: !464, line: 260, baseType: !463, size: 32, align: 32, offset: 160)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !987, file: !464, line: 271, baseType: !994, size: 64, align: 64, offset: 192)
!994 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !987, file: !464, line: 265, size: 64, align: 64, elements: !995)
!995 = !{!996, !1000, !1002, !1003}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !994, file: !464, line: 266, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !998, line: 40, baseType: !999)
!998 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!999 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !994, file: !464, line: 267, baseType: !1001, size: 64, align: 64)
!1001 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !994, file: !464, line: 268, baseType: !952, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !994, file: !464, line: 270, baseType: !1004, size: 64, align: 32)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1005, line: 61, baseType: !1006)
!1005 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1005, line: 58, size: 64, align: 32, elements: !1007)
!1007 = !{!1008, !1009}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1006, file: !1005, line: 59, baseType: !944, size: 32, align: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1006, file: !1005, line: 60, baseType: !944, size: 32, align: 32, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !987, file: !464, line: 272, baseType: !1001, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !987, file: !464, line: 273, baseType: !1001, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !987, file: !464, line: 275, baseType: !944, size: 32, align: 32, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !987, file: !464, line: 300, baseType: !952, size: 64, align: 64, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !976, file: !486, line: 93, baseType: !944, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !976, file: !486, line: 99, baseType: !944, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !976, file: !486, line: 108, baseType: !944, size: 32, align: 32, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !976, file: !486, line: 113, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!983, !983, !983}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !976, file: !486, line: 123, baseType: !1022, size: 64, align: 64, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !976, file: !486, line: 130, baseType: !1028, size: 32, align: 32, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !486, line: 48, baseType: !485)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !976, file: !486, line: 136, baseType: !1030, size: 64, align: 64, offset: 512)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1028, !983}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !976, file: !486, line: 142, baseType: !1034, size: 64, align: 64, offset: 576)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!944, !1037, !983, !952, !944}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 329, size: 128, align: 64, elements: !1040)
!1040 = !{!1041, !1053, !1054}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1039, file: !464, line: 360, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !464, line: 324, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !464, line: 306, size: 384, align: 64, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1045, file: !464, line: 307, baseType: !952, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1045, file: !464, line: 313, baseType: !1001, size: 64, align: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1045, file: !464, line: 313, baseType: !1001, size: 64, align: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1045, file: !464, line: 318, baseType: !1001, size: 64, align: 64, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1045, file: !464, line: 318, baseType: !1001, size: 64, align: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1045, file: !464, line: 323, baseType: !944, size: 32, align: 32, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1039, file: !464, line: 364, baseType: !944, size: 32, align: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1039, file: !464, line: 368, baseType: !944, size: 32, align: 32, offset: 96)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !949, file: !919, line: 535, baseType: !1056, size: 64, align: 64, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !949, file: !919, line: 539, baseType: !944, size: 32, align: 32, offset: 576)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !949, file: !919, line: 541, baseType: !1059, size: 64, align: 64, offset: 640)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!944, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !919, line: 1337, size: 11968, align: 64, elements: !1064)
!1064 = !{!1065, !1066, !1164, !1165, !1166, !1232, !1233, !1234, !2013, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2067, !2068, !2069, !2070, !2071, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2122, !2123, !2126, !2127, !2128, !2129, !2130, !2131, !2136, !2137, !2138, !2139, !2147, !2148, !2152, !2156, !2157, !2158}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1063, file: !919, line: 1342, baseType: !973, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1063, file: !919, line: 1349, baseType: !1067, size: 64, align: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !919, line: 633, size: 1344, align: 64, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1094, !1095, !1135, !1136, !1140, !1145, !1146, !1147, !1151, !1157, !1163}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1068, file: !919, line: 638, baseType: !952, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1068, file: !919, line: 645, baseType: !952, size: 64, align: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1068, file: !919, line: 652, baseType: !944, size: 32, align: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1068, file: !919, line: 659, baseType: !952, size: 64, align: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1068, file: !919, line: 661, baseType: !963, size: 64, align: 64, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1068, file: !919, line: 663, baseType: !973, size: 64, align: 64, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1068, file: !919, line: 670, baseType: !952, size: 64, align: 64, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1068, file: !919, line: 679, baseType: !1067, size: 64, align: 64, offset: 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1068, file: !919, line: 684, baseType: !944, size: 32, align: 32, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1068, file: !919, line: 689, baseType: !944, size: 32, align: 32, offset: 544)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1068, file: !919, line: 696, baseType: !1081, size: 64, align: 64, offset: 576)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!944, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !919, line: 453, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !919, line: 448, size: 256, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1092, !1093}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1086, file: !919, line: 449, baseType: !952, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1086, file: !919, line: 450, baseType: !1090, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1086, file: !919, line: 451, baseType: !944, size: 32, align: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1086, file: !919, line: 452, baseType: !952, size: 64, align: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1068, file: !919, line: 703, baseType: !1059, size: 64, align: 64, offset: 640)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1068, file: !919, line: 714, baseType: !1096, size: 64, align: 64, offset: 704)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!944, !1062, !1099}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1102)
!1102 = !{!1103, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1131, !1132, !1133, !1134}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1101, file: !4, line: 1451, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1106, line: 94, baseType: !1107)
!1106 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1106, line: 81, size: 192, align: 64, elements: !1108)
!1108 = !{!1109, !1113, !1116}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1107, file: !1106, line: 82, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1106, line: 73, baseType: !1112)
!1112 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1106, line: 73, flags: DIFlagFwdDecl)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1107, file: !1106, line: 89, baseType: !1114, size: 64, align: 64, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !998, line: 48, baseType: !1091)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1107, file: !1106, line: 93, baseType: !944, size: 32, align: 32, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1101, file: !4, line: 1461, baseType: !997, size: 64, align: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1101, file: !4, line: 1467, baseType: !997, size: 64, align: 64, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1101, file: !4, line: 1468, baseType: !1114, size: 64, align: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1101, file: !4, line: 1469, baseType: !944, size: 32, align: 32, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1101, file: !4, line: 1470, baseType: !944, size: 32, align: 32, offset: 288)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1101, file: !4, line: 1474, baseType: !944, size: 32, align: 32, offset: 320)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1101, file: !4, line: 1479, baseType: !1124, size: 64, align: 64, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1127)
!1127 = !{!1128, !1129, !1130}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1126, file: !4, line: 1412, baseType: !1114, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1126, file: !4, line: 1413, baseType: !944, size: 32, align: 32, offset: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1126, file: !4, line: 1414, baseType: !506, size: 32, align: 32, offset: 96)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1101, file: !4, line: 1480, baseType: !944, size: 32, align: 32, offset: 448)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1101, file: !4, line: 1486, baseType: !997, size: 64, align: 64, offset: 512)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1101, file: !4, line: 1488, baseType: !997, size: 64, align: 64, offset: 576)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1101, file: !4, line: 1497, baseType: !997, size: 64, align: 64, offset: 640)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1068, file: !919, line: 720, baseType: !1059, size: 64, align: 64, offset: 768)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1068, file: !919, line: 730, baseType: !1137, size: 64, align: 64, offset: 832)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!944, !1062, !944, !997, !944}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1068, file: !919, line: 737, baseType: !1141, size: 64, align: 64, offset: 896)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!997, !1062, !944, !1144, !997}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1068, file: !919, line: 744, baseType: !1059, size: 64, align: 64, offset: 960)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1068, file: !919, line: 750, baseType: !1059, size: 64, align: 64, offset: 1024)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1068, file: !919, line: 758, baseType: !1148, size: 64, align: 64, offset: 1088)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!944, !1062, !944, !997, !997, !997, !944}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1068, file: !919, line: 764, baseType: !1152, size: 64, align: 64, offset: 1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!944, !1062, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !919, line: 328, flags: DIFlagFwdDecl)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1068, file: !919, line: 770, baseType: !1158, size: 64, align: 64, offset: 1216)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!944, !1062, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !919, line: 329, flags: DIFlagFwdDecl)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1068, file: !919, line: 776, baseType: !1158, size: 64, align: 64, offset: 1280)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1063, file: !919, line: 1356, baseType: !1056, size: 64, align: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1063, file: !919, line: 1365, baseType: !983, size: 64, align: 64, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1063, file: !919, line: 1379, baseType: !1167, size: 64, align: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !537, line: 352, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !537, line: 161, size: 2112, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176, !1177, !1181, !1182, !1186, !1187, !1188, !1189, !1190, !1192, !1193, !1199, !1200, !1204, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1222, !1223, !1224, !1225, !1229, !1230, !1231}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1169, file: !537, line: 174, baseType: !973, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1169, file: !537, line: 226, baseType: !1090, size: 64, align: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1169, file: !537, line: 227, baseType: !944, size: 32, align: 32, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1169, file: !537, line: 228, baseType: !1090, size: 64, align: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1169, file: !537, line: 229, baseType: !1090, size: 64, align: 64, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1169, file: !537, line: 233, baseType: !983, size: 64, align: 64, offset: 320)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1169, file: !537, line: 235, baseType: !1178, size: 64, align: 64, offset: 384)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!944, !983, !1114, !944}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1169, file: !537, line: 236, baseType: !1178, size: 64, align: 64, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1169, file: !537, line: 237, baseType: !1183, size: 64, align: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!997, !983, !997, !944}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1169, file: !537, line: 238, baseType: !997, size: 64, align: 64, offset: 576)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1169, file: !537, line: 239, baseType: !944, size: 32, align: 32, offset: 640)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1169, file: !537, line: 240, baseType: !944, size: 32, align: 32, offset: 672)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1169, file: !537, line: 241, baseType: !944, size: 32, align: 32, offset: 704)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1169, file: !537, line: 242, baseType: !1191, size: 64, align: 64, offset: 768)
!1191 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1169, file: !537, line: 243, baseType: !1090, size: 64, align: 64, offset: 832)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1169, file: !537, line: 244, baseType: !1194, size: 64, align: 64, offset: 896)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1191, !1191, !1197, !945}
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1169, file: !537, line: 245, baseType: !944, size: 32, align: 32, offset: 960)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1169, file: !537, line: 249, baseType: !1201, size: 64, align: 64, offset: 1024)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!944, !983, !944}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1169, file: !537, line: 255, baseType: !1205, size: 64, align: 64, offset: 1088)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!997, !983, !944, !997, !944}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1169, file: !537, line: 260, baseType: !944, size: 32, align: 32, offset: 1152)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1169, file: !537, line: 266, baseType: !997, size: 64, align: 64, offset: 1216)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1169, file: !537, line: 273, baseType: !944, size: 32, align: 32, offset: 1280)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1169, file: !537, line: 279, baseType: !997, size: 64, align: 64, offset: 1344)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1169, file: !537, line: 285, baseType: !944, size: 32, align: 32, offset: 1408)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1169, file: !537, line: 291, baseType: !944, size: 32, align: 32, offset: 1440)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1169, file: !537, line: 298, baseType: !944, size: 32, align: 32, offset: 1472)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1169, file: !537, line: 304, baseType: !944, size: 32, align: 32, offset: 1504)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1169, file: !537, line: 309, baseType: !952, size: 64, align: 64, offset: 1536)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1169, file: !537, line: 314, baseType: !952, size: 64, align: 64, offset: 1600)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1169, file: !537, line: 319, baseType: !1219, size: 64, align: 64, offset: 1664)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!944, !983, !1114, !944, !536, !997}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1169, file: !537, line: 326, baseType: !944, size: 32, align: 32, offset: 1728)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1169, file: !537, line: 331, baseType: !536, size: 32, align: 32, offset: 1760)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1169, file: !537, line: 332, baseType: !997, size: 64, align: 64, offset: 1792)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1169, file: !537, line: 338, baseType: !1226, size: 64, align: 64, offset: 1856)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!944, !983}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1169, file: !537, line: 340, baseType: !997, size: 64, align: 64, offset: 1920)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1169, file: !537, line: 346, baseType: !1090, size: 64, align: 64, offset: 1984)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1169, file: !537, line: 351, baseType: !944, size: 32, align: 32, offset: 2048)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1063, file: !919, line: 1386, baseType: !944, size: 32, align: 32, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1063, file: !919, line: 1393, baseType: !945, size: 32, align: 32, offset: 352)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1063, file: !919, line: 1405, baseType: !1235, size: 64, align: 64, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !919, line: 1223, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !919, line: 865, size: 6144, align: 64, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1799, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1899, !1905, !1906, !1910, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1942, !1943, !1944, !1945, !1946, !1947}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1238, file: !919, line: 866, baseType: !944, size: 32, align: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1238, file: !919, line: 872, baseType: !944, size: 32, align: 32, offset: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1238, file: !919, line: 878, baseType: !1243, size: 64, align: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1246)
!1246 = !{!1247, !1248, !1249, !1250, !1474, !1475, !1476, !1477, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1503, !1507, !1508, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1687, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1245, file: !4, line: 1561, baseType: !973, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1245, file: !4, line: 1562, baseType: !944, size: 32, align: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1245, file: !4, line: 1564, baseType: !545, size: 32, align: 32, offset: 96)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1245, file: !4, line: 1565, baseType: !1251, size: 64, align: 64, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1258, !1259, !1260, !1263, !1266, !1269, !1272, !1276, !1277, !1278, !1286, !1287, !1288, !1290, !1294, !1300, !1305, !1309, !1310, !1358, !1445, !1449, !1450, !1454, !1458, !1463, !1467, !1468, !1469}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1253, file: !4, line: 3475, baseType: !952, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1253, file: !4, line: 3480, baseType: !952, size: 64, align: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1253, file: !4, line: 3481, baseType: !545, size: 32, align: 32, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1253, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1253, file: !4, line: 3487, baseType: !944, size: 32, align: 32, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1253, file: !4, line: 3488, baseType: !1261, size: 64, align: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1253, file: !4, line: 3489, baseType: !1264, size: 64, align: 64, offset: 320)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !555)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1253, file: !4, line: 3490, baseType: !1267, size: 64, align: 64, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1253, file: !4, line: 3491, baseType: !1270, size: 64, align: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1253, file: !4, line: 3492, baseType: !1273, size: 64, align: 64, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !998, line: 55, baseType: !1191)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1253, file: !4, line: 3493, baseType: !1115, size: 8, align: 8, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1253, file: !4, line: 3494, baseType: !973, size: 64, align: 64, offset: 640)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1253, file: !4, line: 3495, baseType: !1279, size: 64, align: 64, offset: 704)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1283)
!1283 = !{!1284, !1285}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1282, file: !4, line: 3402, baseType: !944, size: 32, align: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1282, file: !4, line: 3403, baseType: !952, size: 64, align: 64, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1253, file: !4, line: 3507, baseType: !952, size: 64, align: 64, offset: 768)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1253, file: !4, line: 3516, baseType: !944, size: 32, align: 32, offset: 832)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1253, file: !4, line: 3517, baseType: !1289, size: 64, align: 64, offset: 896)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1253, file: !4, line: 3527, baseType: !1291, size: 64, align: 64, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!944, !1243}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1253, file: !4, line: 3535, baseType: !1295, size: 64, align: 64, offset: 1024)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!944, !1243, !1298}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1244)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1253, file: !4, line: 3541, baseType: !1301, size: 64, align: 64, offset: 1088)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1303)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1304)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !4, line: 3461, flags: DIFlagFwdDecl)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1253, file: !4, line: 3549, baseType: !1306, size: 64, align: 64, offset: 1152)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1289}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1253, file: !4, line: 3551, baseType: !1291, size: 64, align: 64, offset: 1216)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1253, file: !4, line: 3552, baseType: !1311, size: 64, align: 64, offset: 1280)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!944, !1243, !1114, !944, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1317)
!1317 = !{!1318, !1321, !1323, !1324, !1325, !1357}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1316, file: !4, line: 3921, baseType: !1319, size: 16, align: 16)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !998, line: 49, baseType: !1320)
!1320 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1316, file: !4, line: 3922, baseType: !1322, size: 32, align: 32, offset: 32)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !998, line: 51, baseType: !945)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1316, file: !4, line: 3923, baseType: !1322, size: 32, align: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1316, file: !4, line: 3924, baseType: !945, size: 32, align: 32, offset: 96)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1316, file: !4, line: 3925, baseType: !1326, size: 64, align: 64, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1336, !1346, !1350, !1352, !1353, !1355, !1356}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1329, file: !4, line: 3886, baseType: !944, size: 32, align: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1329, file: !4, line: 3887, baseType: !944, size: 32, align: 32, offset: 32)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1329, file: !4, line: 3888, baseType: !944, size: 32, align: 32, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1329, file: !4, line: 3889, baseType: !944, size: 32, align: 32, offset: 96)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1329, file: !4, line: 3890, baseType: !944, size: 32, align: 32, offset: 128)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1329, file: !4, line: 3897, baseType: !1337, size: 768, align: 64, offset: 192)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1339)
!1339 = !{!1340, !1344}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1338, file: !4, line: 3855, baseType: !1341, size: 512, align: 64)
!1341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1114, size: 512, align: 64, elements: !1342)
!1342 = !{!1343}
!1343 = !DISubrange(count: 8)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1338, file: !4, line: 3857, baseType: !1345, size: 256, align: 32, offset: 512)
!1345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 256, align: 32, elements: !1342)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1329, file: !4, line: 3903, baseType: !1347, size: 256, align: 64, offset: 960)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1114, size: 256, align: 64, elements: !1348)
!1348 = !{!1349}
!1349 = !DISubrange(count: 4)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1329, file: !4, line: 3904, baseType: !1351, size: 128, align: 32, offset: 1216)
!1351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 128, align: 32, elements: !1348)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1329, file: !4, line: 3906, baseType: !772, size: 32, align: 32, offset: 1344)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1329, file: !4, line: 3908, baseType: !1354, size: 64, align: 64, offset: 1408)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1329, file: !4, line: 3915, baseType: !1354, size: 64, align: 64, offset: 1472)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1329, file: !4, line: 3917, baseType: !944, size: 32, align: 32, offset: 1536)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1316, file: !4, line: 3926, baseType: !997, size: 64, align: 64, offset: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1253, file: !4, line: 3564, baseType: !1359, size: 64, align: 64, offset: 1344)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!944, !1243, !1099, !1362, !1444}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !789, line: 646, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !789, line: 268, size: 4288, align: 64, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1396, !1398, !1399, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1432, !1433, !1434, !1435, !1436, !1437, !1440, !1441, !1442, !1443}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1365, file: !789, line: 282, baseType: !1341, size: 512, align: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1365, file: !789, line: 299, baseType: !1345, size: 256, align: 32, offset: 512)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1365, file: !789, line: 315, baseType: !1370, size: 64, align: 64, offset: 768)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1365, file: !789, line: 326, baseType: !944, size: 32, align: 32, offset: 832)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1365, file: !789, line: 326, baseType: !944, size: 32, align: 32, offset: 864)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1365, file: !789, line: 334, baseType: !944, size: 32, align: 32, offset: 896)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1365, file: !789, line: 341, baseType: !944, size: 32, align: 32, offset: 928)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1365, file: !789, line: 346, baseType: !944, size: 32, align: 32, offset: 960)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1365, file: !789, line: 351, baseType: !778, size: 32, align: 32, offset: 992)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1365, file: !789, line: 356, baseType: !1004, size: 64, align: 32, offset: 1024)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1365, file: !789, line: 361, baseType: !997, size: 64, align: 64, offset: 1088)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1365, file: !789, line: 369, baseType: !997, size: 64, align: 64, offset: 1152)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1365, file: !789, line: 377, baseType: !997, size: 64, align: 64, offset: 1216)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1365, file: !789, line: 382, baseType: !944, size: 32, align: 32, offset: 1280)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1365, file: !789, line: 386, baseType: !944, size: 32, align: 32, offset: 1312)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1365, file: !789, line: 391, baseType: !944, size: 32, align: 32, offset: 1344)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1365, file: !789, line: 396, baseType: !983, size: 64, align: 64, offset: 1408)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1365, file: !789, line: 403, baseType: !1386, size: 512, align: 64, offset: 1472)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1275, size: 512, align: 64, elements: !1342)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1365, file: !789, line: 410, baseType: !944, size: 32, align: 32, offset: 1984)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1365, file: !789, line: 415, baseType: !944, size: 32, align: 32, offset: 2016)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1365, file: !789, line: 420, baseType: !944, size: 32, align: 32, offset: 2048)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1365, file: !789, line: 425, baseType: !944, size: 32, align: 32, offset: 2080)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1365, file: !789, line: 435, baseType: !997, size: 64, align: 64, offset: 2112)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1365, file: !789, line: 440, baseType: !944, size: 32, align: 32, offset: 2176)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1365, file: !789, line: 445, baseType: !1275, size: 64, align: 64, offset: 2240)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1365, file: !789, line: 459, baseType: !1395, size: 512, align: 64, offset: 2304)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1104, size: 512, align: 64, elements: !1342)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1365, file: !789, line: 473, baseType: !1397, size: 64, align: 64, offset: 2816)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1365, file: !789, line: 477, baseType: !944, size: 32, align: 32, offset: 2880)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1365, file: !789, line: 479, baseType: !1400, size: 64, align: 64, offset: 2944)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !789, line: 207, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !789, line: 201, size: 320, align: 64, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1413}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1403, file: !789, line: 202, baseType: !788, size: 32, align: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1403, file: !789, line: 203, baseType: !1114, size: 64, align: 64, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1403, file: !789, line: 204, baseType: !944, size: 32, align: 32, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1403, file: !789, line: 205, baseType: !1409, size: 64, align: 64, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1411, line: 86, baseType: !1412)
!1411 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1412 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1411, line: 86, flags: DIFlagFwdDecl)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1403, file: !789, line: 206, baseType: !1104, size: 64, align: 64, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1365, file: !789, line: 480, baseType: !944, size: 32, align: 32, offset: 3008)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1365, file: !789, line: 505, baseType: !944, size: 32, align: 32, offset: 3040)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1365, file: !789, line: 512, baseType: !812, size: 32, align: 32, offset: 3072)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1365, file: !789, line: 514, baseType: !818, size: 32, align: 32, offset: 3104)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1365, file: !789, line: 516, baseType: !836, size: 32, align: 32, offset: 3136)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1365, file: !789, line: 523, baseType: !860, size: 32, align: 32, offset: 3168)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1365, file: !789, line: 525, baseType: !879, size: 32, align: 32, offset: 3200)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1365, file: !789, line: 532, baseType: !997, size: 64, align: 64, offset: 3264)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1365, file: !789, line: 539, baseType: !997, size: 64, align: 64, offset: 3328)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1365, file: !789, line: 547, baseType: !997, size: 64, align: 64, offset: 3392)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1365, file: !789, line: 554, baseType: !1409, size: 64, align: 64, offset: 3456)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1365, file: !789, line: 563, baseType: !944, size: 32, align: 32, offset: 3520)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1365, file: !789, line: 572, baseType: !944, size: 32, align: 32, offset: 3552)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1365, file: !789, line: 581, baseType: !944, size: 32, align: 32, offset: 3584)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1365, file: !789, line: 588, baseType: !1429, size: 64, align: 64, offset: 3648)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !998, line: 36, baseType: !1431)
!1431 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1365, file: !789, line: 593, baseType: !944, size: 32, align: 32, offset: 3712)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1365, file: !789, line: 596, baseType: !944, size: 32, align: 32, offset: 3744)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1365, file: !789, line: 599, baseType: !1104, size: 64, align: 64, offset: 3776)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1365, file: !789, line: 605, baseType: !1104, size: 64, align: 64, offset: 3840)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1365, file: !789, line: 616, baseType: !1104, size: 64, align: 64, offset: 3904)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1365, file: !789, line: 626, baseType: !1438, size: 64, align: 64, offset: 3968)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1439, line: 216, baseType: !1191)
!1439 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1365, file: !789, line: 627, baseType: !1438, size: 64, align: 64, offset: 4032)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1365, file: !789, line: 628, baseType: !1438, size: 64, align: 64, offset: 4096)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1365, file: !789, line: 629, baseType: !1438, size: 64, align: 64, offset: 4160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1365, file: !789, line: 645, baseType: !1104, size: 64, align: 64, offset: 4224)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1253, file: !4, line: 3566, baseType: !1446, size: 64, align: 64, offset: 1408)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!944, !1243, !983, !1444, !1099}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1253, file: !4, line: 3567, baseType: !1291, size: 64, align: 64, offset: 1472)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1253, file: !4, line: 3576, baseType: !1451, size: 64, align: 64, offset: 1536)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!944, !1243, !1362}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1253, file: !4, line: 3577, baseType: !1455, size: 64, align: 64, offset: 1600)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!944, !1243, !1099}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1253, file: !4, line: 3584, baseType: !1459, size: 64, align: 64, offset: 1664)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!944, !1243, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1253, file: !4, line: 3589, baseType: !1464, size: 64, align: 64, offset: 1728)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1243}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1253, file: !4, line: 3594, baseType: !944, size: 32, align: 32, offset: 1792)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1253, file: !4, line: 3600, baseType: !952, size: 64, align: 64, offset: 1856)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1253, file: !4, line: 3609, baseType: !1470, size: 64, align: 64, offset: 1920)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1473)
!1473 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1245, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1245, file: !4, line: 1581, baseType: !945, size: 32, align: 32, offset: 224)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1245, file: !4, line: 1583, baseType: !983, size: 64, align: 64, offset: 256)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1245, file: !4, line: 1591, baseType: !1478, size: 64, align: 64, offset: 320)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !4, line: 1532, flags: DIFlagFwdDecl)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1245, file: !4, line: 1598, baseType: !983, size: 64, align: 64, offset: 384)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1245, file: !4, line: 1606, baseType: !997, size: 64, align: 64, offset: 448)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1245, file: !4, line: 1614, baseType: !944, size: 32, align: 32, offset: 512)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1245, file: !4, line: 1622, baseType: !944, size: 32, align: 32, offset: 544)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1245, file: !4, line: 1628, baseType: !944, size: 32, align: 32, offset: 576)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1245, file: !4, line: 1636, baseType: !944, size: 32, align: 32, offset: 608)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1245, file: !4, line: 1643, baseType: !944, size: 32, align: 32, offset: 640)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1245, file: !4, line: 1657, baseType: !1114, size: 64, align: 64, offset: 704)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1245, file: !4, line: 1658, baseType: !944, size: 32, align: 32, offset: 768)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1245, file: !4, line: 1679, baseType: !1004, size: 64, align: 32, offset: 800)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1245, file: !4, line: 1688, baseType: !944, size: 32, align: 32, offset: 864)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1245, file: !4, line: 1712, baseType: !944, size: 32, align: 32, offset: 896)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1245, file: !4, line: 1729, baseType: !944, size: 32, align: 32, offset: 928)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1245, file: !4, line: 1729, baseType: !944, size: 32, align: 32, offset: 960)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1245, file: !4, line: 1744, baseType: !944, size: 32, align: 32, offset: 992)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1245, file: !4, line: 1744, baseType: !944, size: 32, align: 32, offset: 1024)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1245, file: !4, line: 1751, baseType: !944, size: 32, align: 32, offset: 1056)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1245, file: !4, line: 1766, baseType: !555, size: 32, align: 32, offset: 1088)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1245, file: !4, line: 1791, baseType: !1499, size: 64, align: 64, offset: 1152)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1502, !1362, !1444, !944, !944, !944}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1245, file: !4, line: 1808, baseType: !1504, size: 64, align: 64, offset: 1216)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!555, !1502, !1264}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1245, file: !4, line: 1816, baseType: !944, size: 32, align: 32, offset: 1280)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1245, file: !4, line: 1825, baseType: !1509, size: 32, align: 32, offset: 1312)
!1509 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1245, file: !4, line: 1830, baseType: !944, size: 32, align: 32, offset: 1344)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1245, file: !4, line: 1838, baseType: !1509, size: 32, align: 32, offset: 1376)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1245, file: !4, line: 1846, baseType: !944, size: 32, align: 32, offset: 1408)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1245, file: !4, line: 1851, baseType: !944, size: 32, align: 32, offset: 1440)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1245, file: !4, line: 1861, baseType: !1509, size: 32, align: 32, offset: 1472)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1245, file: !4, line: 1868, baseType: !1509, size: 32, align: 32, offset: 1504)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1245, file: !4, line: 1875, baseType: !1509, size: 32, align: 32, offset: 1536)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1245, file: !4, line: 1882, baseType: !1509, size: 32, align: 32, offset: 1568)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1245, file: !4, line: 1889, baseType: !1509, size: 32, align: 32, offset: 1600)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1245, file: !4, line: 1896, baseType: !1509, size: 32, align: 32, offset: 1632)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1245, file: !4, line: 1903, baseType: !1509, size: 32, align: 32, offset: 1664)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1245, file: !4, line: 1910, baseType: !944, size: 32, align: 32, offset: 1696)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1245, file: !4, line: 1915, baseType: !944, size: 32, align: 32, offset: 1728)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1245, file: !4, line: 1926, baseType: !1444, size: 64, align: 64, offset: 1792)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1245, file: !4, line: 1935, baseType: !1004, size: 64, align: 32, offset: 1856)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1245, file: !4, line: 1942, baseType: !944, size: 32, align: 32, offset: 1920)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1245, file: !4, line: 1948, baseType: !944, size: 32, align: 32, offset: 1952)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1245, file: !4, line: 1954, baseType: !944, size: 32, align: 32, offset: 1984)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1245, file: !4, line: 1960, baseType: !944, size: 32, align: 32, offset: 2016)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1245, file: !4, line: 1984, baseType: !944, size: 32, align: 32, offset: 2048)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1245, file: !4, line: 1991, baseType: !944, size: 32, align: 32, offset: 2080)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1245, file: !4, line: 1996, baseType: !944, size: 32, align: 32, offset: 2112)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1245, file: !4, line: 2004, baseType: !944, size: 32, align: 32, offset: 2144)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1245, file: !4, line: 2011, baseType: !944, size: 32, align: 32, offset: 2176)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1245, file: !4, line: 2018, baseType: !944, size: 32, align: 32, offset: 2208)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1245, file: !4, line: 2027, baseType: !944, size: 32, align: 32, offset: 2240)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1245, file: !4, line: 2034, baseType: !944, size: 32, align: 32, offset: 2272)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1245, file: !4, line: 2044, baseType: !944, size: 32, align: 32, offset: 2304)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1245, file: !4, line: 2054, baseType: !1539, size: 64, align: 64, offset: 2368)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1245, file: !4, line: 2061, baseType: !1539, size: 64, align: 64, offset: 2432)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1245, file: !4, line: 2066, baseType: !944, size: 32, align: 32, offset: 2496)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1245, file: !4, line: 2070, baseType: !944, size: 32, align: 32, offset: 2528)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1245, file: !4, line: 2078, baseType: !944, size: 32, align: 32, offset: 2560)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1245, file: !4, line: 2085, baseType: !944, size: 32, align: 32, offset: 2592)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1245, file: !4, line: 2092, baseType: !944, size: 32, align: 32, offset: 2624)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1245, file: !4, line: 2099, baseType: !944, size: 32, align: 32, offset: 2656)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1245, file: !4, line: 2106, baseType: !944, size: 32, align: 32, offset: 2688)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1245, file: !4, line: 2113, baseType: !944, size: 32, align: 32, offset: 2720)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1245, file: !4, line: 2120, baseType: !944, size: 32, align: 32, offset: 2752)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1245, file: !4, line: 2125, baseType: !944, size: 32, align: 32, offset: 2784)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1245, file: !4, line: 2133, baseType: !944, size: 32, align: 32, offset: 2816)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1245, file: !4, line: 2140, baseType: !944, size: 32, align: 32, offset: 2848)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1245, file: !4, line: 2145, baseType: !944, size: 32, align: 32, offset: 2880)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1245, file: !4, line: 2153, baseType: !944, size: 32, align: 32, offset: 2912)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1245, file: !4, line: 2158, baseType: !944, size: 32, align: 32, offset: 2944)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1245, file: !4, line: 2166, baseType: !818, size: 32, align: 32, offset: 2976)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1245, file: !4, line: 2173, baseType: !836, size: 32, align: 32, offset: 3008)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1245, file: !4, line: 2180, baseType: !860, size: 32, align: 32, offset: 3040)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1245, file: !4, line: 2187, baseType: !812, size: 32, align: 32, offset: 3072)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1245, file: !4, line: 2194, baseType: !879, size: 32, align: 32, offset: 3104)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1245, file: !4, line: 2203, baseType: !944, size: 32, align: 32, offset: 3136)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1245, file: !4, line: 2209, baseType: !889, size: 32, align: 32, offset: 3168)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1245, file: !4, line: 2212, baseType: !944, size: 32, align: 32, offset: 3200)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1245, file: !4, line: 2213, baseType: !944, size: 32, align: 32, offset: 3232)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1245, file: !4, line: 2220, baseType: !755, size: 32, align: 32, offset: 3264)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1245, file: !4, line: 2232, baseType: !944, size: 32, align: 32, offset: 3296)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1245, file: !4, line: 2243, baseType: !944, size: 32, align: 32, offset: 3328)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1245, file: !4, line: 2249, baseType: !944, size: 32, align: 32, offset: 3360)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1245, file: !4, line: 2256, baseType: !944, size: 32, align: 32, offset: 3392)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1245, file: !4, line: 2263, baseType: !1275, size: 64, align: 64, offset: 3456)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1245, file: !4, line: 2270, baseType: !1275, size: 64, align: 64, offset: 3520)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1245, file: !4, line: 2277, baseType: !897, size: 32, align: 32, offset: 3584)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1245, file: !4, line: 2285, baseType: !755, size: 32, align: 32, offset: 3616)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1245, file: !4, line: 2367, baseType: !1575, size: 64, align: 64, offset: 3648)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!944, !1502, !1462, !944}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1245, file: !4, line: 2383, baseType: !944, size: 32, align: 32, offset: 3712)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1245, file: !4, line: 2386, baseType: !1509, size: 32, align: 32, offset: 3744)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1245, file: !4, line: 2387, baseType: !1509, size: 32, align: 32, offset: 3776)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1245, file: !4, line: 2394, baseType: !944, size: 32, align: 32, offset: 3808)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1245, file: !4, line: 2401, baseType: !944, size: 32, align: 32, offset: 3840)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1245, file: !4, line: 2408, baseType: !944, size: 32, align: 32, offset: 3872)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1245, file: !4, line: 2415, baseType: !944, size: 32, align: 32, offset: 3904)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1245, file: !4, line: 2422, baseType: !944, size: 32, align: 32, offset: 3936)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1245, file: !4, line: 2423, baseType: !1587, size: 64, align: 64, offset: 3968)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1589, file: !4, line: 827, baseType: !944, size: 32, align: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1589, file: !4, line: 828, baseType: !944, size: 32, align: 32, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1589, file: !4, line: 829, baseType: !944, size: 32, align: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1589, file: !4, line: 830, baseType: !1509, size: 32, align: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1245, file: !4, line: 2430, baseType: !997, size: 64, align: 64, offset: 4032)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1245, file: !4, line: 2437, baseType: !997, size: 64, align: 64, offset: 4096)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1245, file: !4, line: 2444, baseType: !1509, size: 32, align: 32, offset: 4160)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1245, file: !4, line: 2451, baseType: !1509, size: 32, align: 32, offset: 4192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1245, file: !4, line: 2458, baseType: !944, size: 32, align: 32, offset: 4224)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1245, file: !4, line: 2469, baseType: !944, size: 32, align: 32, offset: 4256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1245, file: !4, line: 2475, baseType: !944, size: 32, align: 32, offset: 4288)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1245, file: !4, line: 2481, baseType: !944, size: 32, align: 32, offset: 4320)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1245, file: !4, line: 2485, baseType: !944, size: 32, align: 32, offset: 4352)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1245, file: !4, line: 2489, baseType: !944, size: 32, align: 32, offset: 4384)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1245, file: !4, line: 2493, baseType: !944, size: 32, align: 32, offset: 4416)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1245, file: !4, line: 2501, baseType: !944, size: 32, align: 32, offset: 4448)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1245, file: !4, line: 2506, baseType: !944, size: 32, align: 32, offset: 4480)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1245, file: !4, line: 2510, baseType: !944, size: 32, align: 32, offset: 4512)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1245, file: !4, line: 2514, baseType: !997, size: 64, align: 64, offset: 4544)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1245, file: !4, line: 2528, baseType: !1611, size: 64, align: 64, offset: 4608)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1502, !983, !944, !944}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1245, file: !4, line: 2534, baseType: !944, size: 32, align: 32, offset: 4672)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1245, file: !4, line: 2545, baseType: !944, size: 32, align: 32, offset: 4704)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1245, file: !4, line: 2547, baseType: !944, size: 32, align: 32, offset: 4736)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1245, file: !4, line: 2549, baseType: !944, size: 32, align: 32, offset: 4768)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1245, file: !4, line: 2551, baseType: !944, size: 32, align: 32, offset: 4800)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1245, file: !4, line: 2553, baseType: !944, size: 32, align: 32, offset: 4832)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1245, file: !4, line: 2555, baseType: !944, size: 32, align: 32, offset: 4864)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1245, file: !4, line: 2557, baseType: !944, size: 32, align: 32, offset: 4896)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1245, file: !4, line: 2559, baseType: !944, size: 32, align: 32, offset: 4928)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1245, file: !4, line: 2563, baseType: !944, size: 32, align: 32, offset: 4960)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1245, file: !4, line: 2571, baseType: !1354, size: 64, align: 64, offset: 4992)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1245, file: !4, line: 2579, baseType: !1354, size: 64, align: 64, offset: 5056)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1245, file: !4, line: 2586, baseType: !944, size: 32, align: 32, offset: 5120)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1245, file: !4, line: 2615, baseType: !944, size: 32, align: 32, offset: 5152)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1245, file: !4, line: 2627, baseType: !944, size: 32, align: 32, offset: 5184)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1245, file: !4, line: 2637, baseType: !944, size: 32, align: 32, offset: 5216)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1245, file: !4, line: 2681, baseType: !944, size: 32, align: 32, offset: 5248)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1245, file: !4, line: 2709, baseType: !997, size: 64, align: 64, offset: 5312)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1245, file: !4, line: 2716, baseType: !1633, size: 64, align: 64, offset: 5376)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1636)
!1636 = !{!1637, !1638, !1639, !1640, !1641, !1642, !1643, !1647, !1651, !1652, !1653, !1654, !1660, !1661, !1662, !1663, !1664}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1635, file: !4, line: 3642, baseType: !952, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1635, file: !4, line: 3649, baseType: !545, size: 32, align: 32, offset: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1635, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1635, file: !4, line: 3663, baseType: !555, size: 32, align: 32, offset: 128)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1635, file: !4, line: 3669, baseType: !944, size: 32, align: 32, offset: 160)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1635, file: !4, line: 3682, baseType: !1459, size: 64, align: 64, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1635, file: !4, line: 3698, baseType: !1644, size: 64, align: 64, offset: 256)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!944, !1243, !1197, !1322}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1635, file: !4, line: 3712, baseType: !1648, size: 64, align: 64, offset: 320)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!944, !1243, !944, !1197, !1322}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1635, file: !4, line: 3726, baseType: !1644, size: 64, align: 64, offset: 384)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1635, file: !4, line: 3737, baseType: !1291, size: 64, align: 64, offset: 448)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1635, file: !4, line: 3746, baseType: !944, size: 32, align: 32, offset: 512)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1635, file: !4, line: 3757, baseType: !1655, size: 64, align: 64, offset: 576)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1635, file: !4, line: 3766, baseType: !1291, size: 64, align: 64, offset: 640)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1635, file: !4, line: 3774, baseType: !1291, size: 64, align: 64, offset: 704)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1635, file: !4, line: 3780, baseType: !944, size: 32, align: 32, offset: 768)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1635, file: !4, line: 3785, baseType: !944, size: 32, align: 32, offset: 800)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1635, file: !4, line: 3795, baseType: !1665, size: 64, align: 64, offset: 832)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!944, !1243, !1104}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1245, file: !4, line: 2728, baseType: !983, size: 64, align: 64, offset: 5440)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1245, file: !4, line: 2735, baseType: !1386, size: 512, align: 64, offset: 5504)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1245, file: !4, line: 2742, baseType: !944, size: 32, align: 32, offset: 6016)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1245, file: !4, line: 2755, baseType: !944, size: 32, align: 32, offset: 6048)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1245, file: !4, line: 2776, baseType: !944, size: 32, align: 32, offset: 6080)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1245, file: !4, line: 2783, baseType: !944, size: 32, align: 32, offset: 6112)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1245, file: !4, line: 2791, baseType: !944, size: 32, align: 32, offset: 6144)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1245, file: !4, line: 2802, baseType: !1462, size: 64, align: 64, offset: 6208)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1245, file: !4, line: 2811, baseType: !944, size: 32, align: 32, offset: 6272)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1245, file: !4, line: 2821, baseType: !944, size: 32, align: 32, offset: 6304)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1245, file: !4, line: 2830, baseType: !944, size: 32, align: 32, offset: 6336)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1245, file: !4, line: 2840, baseType: !944, size: 32, align: 32, offset: 6368)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1245, file: !4, line: 2851, baseType: !1681, size: 64, align: 64, offset: 6400)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!944, !1502, !1684, !983, !1444, !944, !944}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!944, !1502, !983}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1245, file: !4, line: 2871, baseType: !1688, size: 64, align: 64, offset: 6464)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!944, !1502, !1691, !983, !1444, !944}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!944, !1502, !983, !944, !944}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1245, file: !4, line: 2878, baseType: !944, size: 32, align: 32, offset: 6528)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1245, file: !4, line: 2885, baseType: !944, size: 32, align: 32, offset: 6560)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1245, file: !4, line: 3005, baseType: !944, size: 32, align: 32, offset: 6592)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1245, file: !4, line: 3013, baseType: !909, size: 32, align: 32, offset: 6624)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1245, file: !4, line: 3020, baseType: !909, size: 32, align: 32, offset: 6656)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1245, file: !4, line: 3027, baseType: !909, size: 32, align: 32, offset: 6688)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1245, file: !4, line: 3037, baseType: !1114, size: 64, align: 64, offset: 6720)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1245, file: !4, line: 3038, baseType: !944, size: 32, align: 32, offset: 6784)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1245, file: !4, line: 3050, baseType: !1275, size: 64, align: 64, offset: 6848)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1245, file: !4, line: 3065, baseType: !944, size: 32, align: 32, offset: 6912)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1245, file: !4, line: 3083, baseType: !944, size: 32, align: 32, offset: 6944)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1245, file: !4, line: 3092, baseType: !1004, size: 64, align: 32, offset: 6976)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1245, file: !4, line: 3099, baseType: !555, size: 32, align: 32, offset: 7040)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1245, file: !4, line: 3106, baseType: !1004, size: 64, align: 32, offset: 7072)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1245, file: !4, line: 3113, baseType: !1709, size: 64, align: 64, offset: 7168)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1711)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !1713)
!1713 = !{!1714, !1715, !1716, !1717, !1718, !1719, !1722}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1712, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1712, file: !4, line: 714, baseType: !545, size: 32, align: 32, offset: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1712, file: !4, line: 720, baseType: !952, size: 64, align: 64, offset: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1712, file: !4, line: 724, baseType: !952, size: 64, align: 64, offset: 128)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1712, file: !4, line: 728, baseType: !944, size: 32, align: 32, offset: 192)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1712, file: !4, line: 734, baseType: !1720, size: 64, align: 64, offset: 256)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1712, file: !4, line: 739, baseType: !1723, size: 64, align: 64, offset: 320)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1282)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1245, file: !4, line: 3129, baseType: !997, size: 64, align: 64, offset: 7232)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1245, file: !4, line: 3130, baseType: !997, size: 64, align: 64, offset: 7296)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1245, file: !4, line: 3131, baseType: !997, size: 64, align: 64, offset: 7360)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1245, file: !4, line: 3132, baseType: !997, size: 64, align: 64, offset: 7424)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1245, file: !4, line: 3139, baseType: !1354, size: 64, align: 64, offset: 7488)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1245, file: !4, line: 3147, baseType: !944, size: 32, align: 32, offset: 7552)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1245, file: !4, line: 3165, baseType: !944, size: 32, align: 32, offset: 7584)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1245, file: !4, line: 3172, baseType: !944, size: 32, align: 32, offset: 7616)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1245, file: !4, line: 3180, baseType: !944, size: 32, align: 32, offset: 7648)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1245, file: !4, line: 3191, baseType: !1539, size: 64, align: 64, offset: 7680)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1245, file: !4, line: 3199, baseType: !1114, size: 64, align: 64, offset: 7744)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1245, file: !4, line: 3207, baseType: !1354, size: 64, align: 64, offset: 7808)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1245, file: !4, line: 3214, baseType: !945, size: 32, align: 32, offset: 7872)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1245, file: !4, line: 3224, baseType: !1124, size: 64, align: 64, offset: 7936)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1245, file: !4, line: 3225, baseType: !944, size: 32, align: 32, offset: 8000)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1245, file: !4, line: 3249, baseType: !1104, size: 64, align: 64, offset: 8064)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1245, file: !4, line: 3256, baseType: !944, size: 32, align: 32, offset: 8128)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1245, file: !4, line: 3271, baseType: !944, size: 32, align: 32, offset: 8160)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1245, file: !4, line: 3279, baseType: !997, size: 64, align: 64, offset: 8192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1245, file: !4, line: 3301, baseType: !1104, size: 64, align: 64, offset: 8256)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1245, file: !4, line: 3310, baseType: !944, size: 32, align: 32, offset: 8320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1245, file: !4, line: 3337, baseType: !944, size: 32, align: 32, offset: 8352)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1245, file: !4, line: 3351, baseType: !944, size: 32, align: 32, offset: 8384)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1245, file: !4, line: 3359, baseType: !944, size: 32, align: 32, offset: 8416)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1238, file: !919, line: 880, baseType: !983, size: 64, align: 64, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1238, file: !919, line: 894, baseType: !1004, size: 64, align: 32, offset: 192)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1238, file: !919, line: 904, baseType: !997, size: 64, align: 64, offset: 256)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1238, file: !919, line: 914, baseType: !997, size: 64, align: 64, offset: 320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1238, file: !919, line: 916, baseType: !997, size: 64, align: 64, offset: 384)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1238, file: !919, line: 918, baseType: !944, size: 32, align: 32, offset: 448)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1238, file: !919, line: 920, baseType: !909, size: 32, align: 32, offset: 480)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1238, file: !919, line: 927, baseType: !1004, size: 64, align: 32, offset: 512)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1238, file: !919, line: 929, baseType: !1409, size: 64, align: 64, offset: 576)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1238, file: !919, line: 938, baseType: !1004, size: 64, align: 32, offset: 640)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1238, file: !919, line: 947, baseType: !1100, size: 704, align: 64, offset: 704)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1238, file: !919, line: 967, baseType: !1124, size: 64, align: 64, offset: 1408)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1238, file: !919, line: 971, baseType: !944, size: 32, align: 32, offset: 1472)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1238, file: !919, line: 978, baseType: !944, size: 32, align: 32, offset: 1504)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1238, file: !919, line: 989, baseType: !1004, size: 64, align: 32, offset: 1536)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1238, file: !919, line: 1000, baseType: !1354, size: 64, align: 64, offset: 1600)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1238, file: !919, line: 1012, baseType: !1766, size: 64, align: 64, offset: 1664)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, align: 64)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1768)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1768, file: !4, line: 3940, baseType: !545, size: 32, align: 32)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1768, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1768, file: !4, line: 3948, baseType: !1322, size: 32, align: 32, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1768, file: !4, line: 3958, baseType: !1114, size: 64, align: 64, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1768, file: !4, line: 3962, baseType: !944, size: 32, align: 32, offset: 192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1768, file: !4, line: 3968, baseType: !944, size: 32, align: 32, offset: 224)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1768, file: !4, line: 3973, baseType: !997, size: 64, align: 64, offset: 256)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1768, file: !4, line: 3986, baseType: !944, size: 32, align: 32, offset: 320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1768, file: !4, line: 3999, baseType: !944, size: 32, align: 32, offset: 352)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1768, file: !4, line: 4004, baseType: !944, size: 32, align: 32, offset: 384)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1768, file: !4, line: 4005, baseType: !944, size: 32, align: 32, offset: 416)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1768, file: !4, line: 4010, baseType: !944, size: 32, align: 32, offset: 448)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1768, file: !4, line: 4011, baseType: !944, size: 32, align: 32, offset: 480)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1768, file: !4, line: 4020, baseType: !1004, size: 64, align: 32, offset: 512)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1768, file: !4, line: 4025, baseType: !889, size: 32, align: 32, offset: 576)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1768, file: !4, line: 4030, baseType: !812, size: 32, align: 32, offset: 608)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1768, file: !4, line: 4031, baseType: !818, size: 32, align: 32, offset: 640)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1768, file: !4, line: 4032, baseType: !836, size: 32, align: 32, offset: 672)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1768, file: !4, line: 4033, baseType: !860, size: 32, align: 32, offset: 704)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1768, file: !4, line: 4034, baseType: !879, size: 32, align: 32, offset: 736)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1768, file: !4, line: 4039, baseType: !944, size: 32, align: 32, offset: 768)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1768, file: !4, line: 4046, baseType: !1275, size: 64, align: 64, offset: 832)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1768, file: !4, line: 4050, baseType: !944, size: 32, align: 32, offset: 896)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1768, file: !4, line: 4054, baseType: !944, size: 32, align: 32, offset: 928)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1768, file: !4, line: 4061, baseType: !944, size: 32, align: 32, offset: 960)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1768, file: !4, line: 4065, baseType: !944, size: 32, align: 32, offset: 992)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1768, file: !4, line: 4073, baseType: !944, size: 32, align: 32, offset: 1024)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1768, file: !4, line: 4080, baseType: !944, size: 32, align: 32, offset: 1056)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1768, file: !4, line: 4084, baseType: !944, size: 32, align: 32, offset: 1088)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1238, file: !919, line: 1055, baseType: !1800, size: 64, align: 64, offset: 1728)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1238, file: !919, line: 1028, size: 832, align: 64, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1801, file: !919, line: 1029, baseType: !997, size: 64, align: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !1801, file: !919, line: 1030, baseType: !997, size: 64, align: 64, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !1801, file: !919, line: 1031, baseType: !944, size: 32, align: 32, offset: 128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !1801, file: !919, line: 1032, baseType: !997, size: 64, align: 64, offset: 192)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !1801, file: !919, line: 1033, baseType: !1808, size: 64, align: 64, offset: 256)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 51072, align: 64, elements: !1810)
!1810 = !{!1811, !1812}
!1811 = !DISubrange(count: 2)
!1812 = !DISubrange(count: 399)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !1801, file: !919, line: 1034, baseType: !997, size: 64, align: 64, offset: 320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !1801, file: !919, line: 1035, baseType: !997, size: 64, align: 64, offset: 384)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !1801, file: !919, line: 1036, baseType: !944, size: 32, align: 32, offset: 448)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !1801, file: !919, line: 1043, baseType: !944, size: 32, align: 32, offset: 480)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !1801, file: !919, line: 1045, baseType: !997, size: 64, align: 64, offset: 512)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !1801, file: !919, line: 1050, baseType: !997, size: 64, align: 64, offset: 576)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !1801, file: !919, line: 1051, baseType: !944, size: 32, align: 32, offset: 640)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !1801, file: !919, line: 1052, baseType: !997, size: 64, align: 64, offset: 704)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !1801, file: !919, line: 1053, baseType: !944, size: 32, align: 32, offset: 768)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1238, file: !919, line: 1057, baseType: !944, size: 32, align: 32, offset: 1792)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1238, file: !919, line: 1067, baseType: !997, size: 64, align: 64, offset: 1856)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1238, file: !919, line: 1068, baseType: !997, size: 64, align: 64, offset: 1920)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1238, file: !919, line: 1069, baseType: !997, size: 64, align: 64, offset: 1984)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1238, file: !919, line: 1070, baseType: !944, size: 32, align: 32, offset: 2048)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1238, file: !919, line: 1075, baseType: !944, size: 32, align: 32, offset: 2080)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1238, file: !919, line: 1080, baseType: !944, size: 32, align: 32, offset: 2112)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1238, file: !919, line: 1083, baseType: !918, size: 32, align: 32, offset: 2144)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1238, file: !919, line: 1084, baseType: !1831, size: 64, align: 64, offset: 2176)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !1833)
!1833 = !{!1834, !1835, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1832, file: !4, line: 5093, baseType: !983, size: 64, align: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1832, file: !4, line: 5094, baseType: !1836, size: 64, align: 64, offset: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, align: 64)
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !1838)
!1838 = !{!1839, !1843, !1844, !1850, !1855, !1859, !1863}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1837, file: !4, line: 5260, baseType: !1840, size: 160, align: 32)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 160, align: 32, elements: !1841)
!1841 = !{!1842}
!1842 = !DISubrange(count: 5)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1837, file: !4, line: 5261, baseType: !944, size: 32, align: 32, offset: 160)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !1837, file: !4, line: 5262, baseType: !1845, size: 64, align: 64, offset: 192)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!944, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !1832)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !1837, file: !4, line: 5265, baseType: !1851, size: 64, align: 64, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!944, !1848, !1243, !1854, !1444, !1197, !944}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !1837, file: !4, line: 5269, baseType: !1856, size: 64, align: 64, offset: 320)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1848}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !1837, file: !4, line: 5270, baseType: !1860, size: 64, align: 64, offset: 384)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, align: 64)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!944, !1243, !1197, !944}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1837, file: !4, line: 5271, baseType: !1836, size: 64, align: 64, offset: 448)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1832, file: !4, line: 5095, baseType: !997, size: 64, align: 64, offset: 128)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !1832, file: !4, line: 5096, baseType: !997, size: 64, align: 64, offset: 192)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !1832, file: !4, line: 5098, baseType: !997, size: 64, align: 64, offset: 256)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1832, file: !4, line: 5100, baseType: !944, size: 32, align: 32, offset: 320)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1832, file: !4, line: 5110, baseType: !944, size: 32, align: 32, offset: 352)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1832, file: !4, line: 5111, baseType: !997, size: 64, align: 64, offset: 384)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1832, file: !4, line: 5112, baseType: !997, size: 64, align: 64, offset: 448)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !1832, file: !4, line: 5115, baseType: !997, size: 64, align: 64, offset: 512)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !1832, file: !4, line: 5116, baseType: !997, size: 64, align: 64, offset: 576)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !1832, file: !4, line: 5117, baseType: !944, size: 32, align: 32, offset: 640)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !1832, file: !4, line: 5120, baseType: !944, size: 32, align: 32, offset: 672)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !1832, file: !4, line: 5121, baseType: !1876, size: 256, align: 64, offset: 704)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 256, align: 64, elements: !1348)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !1832, file: !4, line: 5122, baseType: !1876, size: 256, align: 64, offset: 960)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !1832, file: !4, line: 5123, baseType: !1876, size: 256, align: 64, offset: 1216)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1832, file: !4, line: 5125, baseType: !944, size: 32, align: 32, offset: 1472)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1832, file: !4, line: 5132, baseType: !997, size: 64, align: 64, offset: 1536)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !1832, file: !4, line: 5133, baseType: !1876, size: 256, align: 64, offset: 1600)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1832, file: !4, line: 5141, baseType: !944, size: 32, align: 32, offset: 1856)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1832, file: !4, line: 5148, baseType: !997, size: 64, align: 64, offset: 1920)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !1832, file: !4, line: 5161, baseType: !944, size: 32, align: 32, offset: 1984)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !1832, file: !4, line: 5176, baseType: !944, size: 32, align: 32, offset: 2016)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !1832, file: !4, line: 5190, baseType: !944, size: 32, align: 32, offset: 2048)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !1832, file: !4, line: 5197, baseType: !1876, size: 256, align: 64, offset: 2112)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1832, file: !4, line: 5202, baseType: !997, size: 64, align: 64, offset: 2368)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !1832, file: !4, line: 5207, baseType: !997, size: 64, align: 64, offset: 2432)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1832, file: !4, line: 5214, baseType: !944, size: 32, align: 32, offset: 2496)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1832, file: !4, line: 5216, baseType: !889, size: 32, align: 32, offset: 2528)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1832, file: !4, line: 5226, baseType: !927, size: 32, align: 32, offset: 2560)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !1832, file: !4, line: 5234, baseType: !944, size: 32, align: 32, offset: 2592)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1832, file: !4, line: 5239, baseType: !944, size: 32, align: 32, offset: 2624)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1832, file: !4, line: 5240, baseType: !944, size: 32, align: 32, offset: 2656)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1832, file: !4, line: 5245, baseType: !944, size: 32, align: 32, offset: 2688)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1832, file: !4, line: 5246, baseType: !944, size: 32, align: 32, offset: 2720)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1832, file: !4, line: 5256, baseType: !944, size: 32, align: 32, offset: 2752)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1238, file: !919, line: 1089, baseType: !1900, size: 64, align: 64, offset: 2240)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64, align: 64)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !919, line: 2003, size: 768, align: 64, elements: !1902)
!1902 = !{!1903, !1904}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1901, file: !919, line: 2004, baseType: !1100, size: 704, align: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1901, file: !919, line: 2005, baseType: !1900, size: 64, align: 64, offset: 704)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1238, file: !919, line: 1090, baseType: !1085, size: 256, align: 64, offset: 2304)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1238, file: !919, line: 1092, baseType: !1907, size: 1088, align: 64, offset: 2560)
!1907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !997, size: 1088, align: 64, elements: !1908)
!1908 = !{!1909}
!1909 = !DISubrange(count: 17)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1238, file: !919, line: 1094, baseType: !1911, size: 64, align: 64, offset: 3648)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64, align: 64)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !919, line: 808, baseType: !1913)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !919, line: 793, size: 192, align: 64, elements: !1914)
!1914 = !{!1915, !1916, !1917, !1918, !1919}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1913, file: !919, line: 794, baseType: !997, size: 64, align: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1913, file: !919, line: 795, baseType: !997, size: 64, align: 64, offset: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1913, file: !919, line: 805, baseType: !944, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1913, file: !919, line: 806, baseType: !944, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !1913, file: !919, line: 807, baseType: !944, size: 32, align: 32, offset: 160)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1238, file: !919, line: 1096, baseType: !944, size: 32, align: 32, offset: 3712)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1238, file: !919, line: 1097, baseType: !945, size: 32, align: 32, offset: 3744)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1238, file: !919, line: 1104, baseType: !944, size: 32, align: 32, offset: 3776)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1238, file: !919, line: 1109, baseType: !944, size: 32, align: 32, offset: 3808)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1238, file: !919, line: 1110, baseType: !944, size: 32, align: 32, offset: 3840)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1238, file: !919, line: 1111, baseType: !944, size: 32, align: 32, offset: 3872)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1238, file: !919, line: 1113, baseType: !997, size: 64, align: 64, offset: 3904)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1238, file: !919, line: 1114, baseType: !997, size: 64, align: 64, offset: 3968)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1238, file: !919, line: 1123, baseType: !944, size: 32, align: 32, offset: 4032)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1238, file: !919, line: 1128, baseType: !944, size: 32, align: 32, offset: 4064)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1238, file: !919, line: 1133, baseType: !944, size: 32, align: 32, offset: 4096)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1238, file: !919, line: 1142, baseType: !997, size: 64, align: 64, offset: 4160)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1238, file: !919, line: 1150, baseType: !997, size: 64, align: 64, offset: 4224)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1238, file: !919, line: 1157, baseType: !997, size: 64, align: 64, offset: 4288)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1238, file: !919, line: 1163, baseType: !944, size: 32, align: 32, offset: 4352)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1238, file: !919, line: 1169, baseType: !997, size: 64, align: 64, offset: 4416)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1238, file: !919, line: 1174, baseType: !997, size: 64, align: 64, offset: 4480)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1238, file: !919, line: 1186, baseType: !944, size: 32, align: 32, offset: 4544)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1238, file: !919, line: 1191, baseType: !944, size: 32, align: 32, offset: 4576)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1238, file: !919, line: 1196, baseType: !1907, size: 1088, align: 64, offset: 4608)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1238, file: !919, line: 1197, baseType: !1941, size: 136, align: 8, offset: 5696)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 136, align: 8, elements: !1908)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1238, file: !919, line: 1202, baseType: !997, size: 64, align: 64, offset: 5888)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1238, file: !919, line: 1203, baseType: !1115, size: 8, align: 8, offset: 5952)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1238, file: !919, line: 1204, baseType: !1115, size: 8, align: 8, offset: 5960)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1238, file: !919, line: 1209, baseType: !944, size: 32, align: 32, offset: 5984)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1238, file: !919, line: 1216, baseType: !1004, size: 64, align: 32, offset: 6016)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1238, file: !919, line: 1222, baseType: !1948, size: 64, align: 64, offset: 6080)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !919, line: 840, baseType: !1950)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !968, line: 149, size: 640, align: 64, elements: !1951)
!1951 = !{!1952, !1953, !1993, !1994, !1995, !1996, !1997, !1998, !2004, !2005}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !1950, file: !968, line: 154, baseType: !944, size: 32, align: 32)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !1950, file: !968, line: 161, baseType: !1954, size: 64, align: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1958)
!1958 = !{!1959, !1960, !1984, !1988, !1989, !1990, !1991, !1992}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1957, file: !4, line: 5751, baseType: !973, size: 64, align: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1957, file: !4, line: 5756, baseType: !1961, size: 64, align: 64, offset: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1963)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1964)
!1964 = !{!1965, !1966, !1969, !1970, !1971, !1975, !1979, !1983}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1963, file: !4, line: 5797, baseType: !952, size: 64, align: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1963, file: !4, line: 5804, baseType: !1967, size: 64, align: 64, offset: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1963, file: !4, line: 5815, baseType: !973, size: 64, align: 64, offset: 128)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1963, file: !4, line: 5825, baseType: !944, size: 32, align: 32, offset: 192)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1963, file: !4, line: 5826, baseType: !1972, size: 64, align: 64, offset: 256)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!944, !1955}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1963, file: !4, line: 5827, baseType: !1976, size: 64, align: 64, offset: 320)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, align: 64)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!944, !1955, !1099}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1963, file: !4, line: 5828, baseType: !1980, size: 64, align: 64, offset: 384)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, align: 64)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !1955}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1963, file: !4, line: 5829, baseType: !1980, size: 64, align: 64, offset: 448)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1957, file: !4, line: 5762, baseType: !1985, size: 64, align: 64, offset: 128)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1987)
!1987 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1957, file: !4, line: 5768, baseType: !983, size: 64, align: 64, offset: 192)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1957, file: !4, line: 5775, baseType: !1766, size: 64, align: 64, offset: 256)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1957, file: !4, line: 5781, baseType: !1766, size: 64, align: 64, offset: 320)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1957, file: !4, line: 5787, baseType: !1004, size: 64, align: 32, offset: 384)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1957, file: !4, line: 5793, baseType: !1004, size: 64, align: 32, offset: 448)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !1950, file: !968, line: 162, baseType: !944, size: 32, align: 32, offset: 128)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !1950, file: !968, line: 167, baseType: !944, size: 32, align: 32, offset: 160)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1950, file: !968, line: 172, baseType: !1243, size: 64, align: 64, offset: 192)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !1950, file: !968, line: 176, baseType: !944, size: 32, align: 32, offset: 256)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !1950, file: !968, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !1950, file: !968, line: 187, baseType: !1999, size: 192, align: 64, offset: 320)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1950, file: !968, line: 183, size: 192, align: 64, elements: !2000)
!2000 = !{!2001, !2002, !2003}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !1999, file: !968, line: 184, baseType: !1955, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1999, file: !968, line: 185, baseType: !1099, size: 64, align: 64, offset: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !1999, file: !968, line: 186, baseType: !944, size: 32, align: 32, offset: 128)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !1950, file: !968, line: 192, baseType: !944, size: 32, align: 32, offset: 512)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !1950, file: !968, line: 194, baseType: !2006, size: 64, align: 64, offset: 576)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !968, line: 63, baseType: !2008)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !968, line: 61, size: 192, align: 64, elements: !2009)
!2009 = !{!2010, !2011, !2012}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2008, file: !968, line: 62, baseType: !997, size: 64, align: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2008, file: !968, line: 62, baseType: !997, size: 64, align: 64, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2008, file: !968, line: 62, baseType: !997, size: 64, align: 64, offset: 128)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1063, file: !919, line: 1417, baseType: !2014, size: 8192, align: 8, offset: 448)
!2014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 8192, align: 8, elements: !2015)
!2015 = !{!2016}
!2016 = !DISubrange(count: 1024)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1063, file: !919, line: 1433, baseType: !1354, size: 64, align: 64, offset: 8640)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1063, file: !919, line: 1442, baseType: !997, size: 64, align: 64, offset: 8704)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1063, file: !919, line: 1452, baseType: !997, size: 64, align: 64, offset: 8768)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1063, file: !919, line: 1459, baseType: !997, size: 64, align: 64, offset: 8832)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1063, file: !919, line: 1461, baseType: !945, size: 32, align: 32, offset: 8896)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1063, file: !919, line: 1462, baseType: !944, size: 32, align: 32, offset: 8928)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1063, file: !919, line: 1468, baseType: !944, size: 32, align: 32, offset: 8960)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1063, file: !919, line: 1503, baseType: !997, size: 64, align: 64, offset: 9024)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1063, file: !919, line: 1511, baseType: !997, size: 64, align: 64, offset: 9088)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1063, file: !919, line: 1513, baseType: !1197, size: 64, align: 64, offset: 9152)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1063, file: !919, line: 1514, baseType: !944, size: 32, align: 32, offset: 9216)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1063, file: !919, line: 1516, baseType: !945, size: 32, align: 32, offset: 9248)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1063, file: !919, line: 1517, baseType: !2030, size: 64, align: 64, offset: 9280)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, align: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !919, line: 1284, baseType: !2033)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !919, line: 1259, size: 704, align: 64, elements: !2034)
!2034 = !{!2035, !2036, !2037, !2038, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2033, file: !919, line: 1260, baseType: !944, size: 32, align: 32)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2033, file: !919, line: 1261, baseType: !944, size: 32, align: 32, offset: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2033, file: !919, line: 1262, baseType: !909, size: 32, align: 32, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2033, file: !919, line: 1263, baseType: !2039, size: 64, align: 64, offset: 128)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2033, file: !919, line: 1264, baseType: !945, size: 32, align: 32, offset: 192)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2033, file: !919, line: 1265, baseType: !1409, size: 64, align: 64, offset: 256)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2033, file: !919, line: 1267, baseType: !944, size: 32, align: 32, offset: 320)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2033, file: !919, line: 1268, baseType: !944, size: 32, align: 32, offset: 352)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2033, file: !919, line: 1269, baseType: !944, size: 32, align: 32, offset: 384)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2033, file: !919, line: 1270, baseType: !944, size: 32, align: 32, offset: 416)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2033, file: !919, line: 1279, baseType: !997, size: 64, align: 64, offset: 448)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2033, file: !919, line: 1280, baseType: !997, size: 64, align: 64, offset: 512)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2033, file: !919, line: 1282, baseType: !997, size: 64, align: 64, offset: 576)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2033, file: !919, line: 1283, baseType: !944, size: 32, align: 32, offset: 640)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1063, file: !919, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1063, file: !919, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1063, file: !919, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1063, file: !919, line: 1547, baseType: !945, size: 32, align: 32, offset: 9440)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1063, file: !919, line: 1553, baseType: !945, size: 32, align: 32, offset: 9472)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1063, file: !919, line: 1566, baseType: !945, size: 32, align: 32, offset: 9504)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1063, file: !919, line: 1567, baseType: !2057, size: 64, align: 64, offset: 9536)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64, align: 64)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64, align: 64)
!2059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !919, line: 1299, baseType: !2060)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !919, line: 1294, size: 320, align: 64, elements: !2061)
!2061 = !{!2062, !2063, !2064, !2065, !2066}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2060, file: !919, line: 1295, baseType: !944, size: 32, align: 32)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2060, file: !919, line: 1296, baseType: !1004, size: 64, align: 32, offset: 32)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2060, file: !919, line: 1297, baseType: !997, size: 64, align: 64, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2060, file: !919, line: 1297, baseType: !997, size: 64, align: 64, offset: 192)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2060, file: !919, line: 1298, baseType: !1409, size: 64, align: 64, offset: 256)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1063, file: !919, line: 1577, baseType: !1409, size: 64, align: 64, offset: 9600)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1063, file: !919, line: 1590, baseType: !997, size: 64, align: 64, offset: 9664)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1063, file: !919, line: 1597, baseType: !944, size: 32, align: 32, offset: 9728)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1063, file: !919, line: 1604, baseType: !944, size: 32, align: 32, offset: 9760)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1063, file: !919, line: 1615, baseType: !2072, size: 128, align: 64, offset: 9792)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !537, line: 61, baseType: !2073)
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !537, line: 58, size: 128, align: 64, elements: !2074)
!2074 = !{!2075, !2076}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2073, file: !537, line: 59, baseType: !1226, size: 64, align: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2073, file: !537, line: 60, baseType: !983, size: 64, align: 64, offset: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1063, file: !919, line: 1620, baseType: !944, size: 32, align: 32, offset: 9920)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1063, file: !919, line: 1639, baseType: !997, size: 64, align: 64, offset: 9984)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1063, file: !919, line: 1645, baseType: !944, size: 32, align: 32, offset: 10048)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1063, file: !919, line: 1652, baseType: !944, size: 32, align: 32, offset: 10080)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1063, file: !919, line: 1659, baseType: !944, size: 32, align: 32, offset: 10112)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1063, file: !919, line: 1668, baseType: !944, size: 32, align: 32, offset: 10144)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1063, file: !919, line: 1677, baseType: !944, size: 32, align: 32, offset: 10176)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1063, file: !919, line: 1685, baseType: !944, size: 32, align: 32, offset: 10208)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1063, file: !919, line: 1693, baseType: !944, size: 32, align: 32, offset: 10240)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1063, file: !919, line: 1701, baseType: !944, size: 32, align: 32, offset: 10272)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1063, file: !919, line: 1709, baseType: !944, size: 32, align: 32, offset: 10304)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1063, file: !919, line: 1716, baseType: !944, size: 32, align: 32, offset: 10336)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1063, file: !919, line: 1724, baseType: !933, size: 32, align: 32, offset: 10368)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1063, file: !919, line: 1731, baseType: !997, size: 64, align: 64, offset: 10432)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1063, file: !919, line: 1738, baseType: !945, size: 32, align: 32, offset: 10496)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1063, file: !919, line: 1745, baseType: !944, size: 32, align: 32, offset: 10528)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1063, file: !919, line: 1752, baseType: !944, size: 32, align: 32, offset: 10560)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1063, file: !919, line: 1761, baseType: !944, size: 32, align: 32, offset: 10592)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1063, file: !919, line: 1768, baseType: !944, size: 32, align: 32, offset: 10624)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1063, file: !919, line: 1776, baseType: !1354, size: 64, align: 64, offset: 10688)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1063, file: !919, line: 1784, baseType: !1354, size: 64, align: 64, offset: 10752)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1063, file: !919, line: 1790, baseType: !2099, size: 64, align: 64, offset: 10816)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64, align: 64)
!2100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !919, line: 1321, baseType: !2101)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !968, line: 66, size: 1088, align: 64, elements: !2102)
!2102 = !{!2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2101, file: !968, line: 71, baseType: !944, size: 32, align: 32)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2101, file: !968, line: 78, baseType: !1900, size: 64, align: 64, offset: 64)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2101, file: !968, line: 79, baseType: !1900, size: 64, align: 64, offset: 128)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2101, file: !968, line: 82, baseType: !997, size: 64, align: 64, offset: 192)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2101, file: !968, line: 90, baseType: !1900, size: 64, align: 64, offset: 256)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2101, file: !968, line: 91, baseType: !1900, size: 64, align: 64, offset: 320)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2101, file: !968, line: 95, baseType: !1900, size: 64, align: 64, offset: 384)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2101, file: !968, line: 96, baseType: !1900, size: 64, align: 64, offset: 448)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2101, file: !968, line: 101, baseType: !944, size: 32, align: 32, offset: 512)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2101, file: !968, line: 108, baseType: !997, size: 64, align: 64, offset: 576)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2101, file: !968, line: 113, baseType: !1004, size: 64, align: 32, offset: 640)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2101, file: !968, line: 116, baseType: !944, size: 32, align: 32, offset: 704)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2101, file: !968, line: 119, baseType: !944, size: 32, align: 32, offset: 736)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2101, file: !968, line: 121, baseType: !944, size: 32, align: 32, offset: 768)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2101, file: !968, line: 126, baseType: !997, size: 64, align: 64, offset: 832)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2101, file: !968, line: 131, baseType: !944, size: 32, align: 32, offset: 896)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2101, file: !968, line: 136, baseType: !944, size: 32, align: 32, offset: 928)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2101, file: !968, line: 141, baseType: !1409, size: 64, align: 64, offset: 960)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2101, file: !968, line: 146, baseType: !944, size: 32, align: 32, offset: 1024)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1063, file: !919, line: 1798, baseType: !944, size: 32, align: 32, offset: 10880)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1063, file: !919, line: 1806, baseType: !2124, size: 64, align: 64, offset: 10944)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1253)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1063, file: !919, line: 1814, baseType: !2124, size: 64, align: 64, offset: 11008)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1063, file: !919, line: 1822, baseType: !2124, size: 64, align: 64, offset: 11072)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1063, file: !919, line: 1830, baseType: !2124, size: 64, align: 64, offset: 11136)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1063, file: !919, line: 1837, baseType: !944, size: 32, align: 32, offset: 11200)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1063, file: !919, line: 1843, baseType: !983, size: 64, align: 64, offset: 11264)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1063, file: !919, line: 1848, baseType: !2132, size: 64, align: 64, offset: 11328)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !919, line: 1305, baseType: !2133)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!944, !1062, !944, !983, !1438}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1063, file: !919, line: 1854, baseType: !997, size: 64, align: 64, offset: 11392)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1063, file: !919, line: 1862, baseType: !1114, size: 64, align: 64, offset: 11456)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1063, file: !919, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1063, file: !919, line: 1889, baseType: !2140, size: 64, align: 64, offset: 11584)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64, align: 64)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!944, !1062, !2143, !952, !944, !2144, !2146}
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, align: 64)
!2145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2072)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1063, file: !919, line: 1897, baseType: !1354, size: 64, align: 64, offset: 11648)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1063, file: !919, line: 1919, baseType: !2149, size: 64, align: 64, offset: 11712)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64, align: 64)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!944, !1062, !2143, !952, !944, !2146}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1063, file: !919, line: 1925, baseType: !2153, size: 64, align: 64, offset: 11776)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64, align: 64)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !1062, !1167}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1063, file: !919, line: 1932, baseType: !1354, size: 64, align: 64, offset: 11840)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1063, file: !919, line: 1939, baseType: !944, size: 32, align: 32, offset: 11904)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1063, file: !919, line: 1946, baseType: !944, size: 32, align: 32, offset: 11936)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !949, file: !919, line: 549, baseType: !1096, size: 64, align: 64, offset: 704)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !949, file: !919, line: 550, baseType: !1059, size: 64, align: 64, offset: 768)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !949, file: !919, line: 554, baseType: !2162, size: 64, align: 64, offset: 832)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64, align: 64)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!944, !1062, !1099, !1099, !944}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !949, file: !919, line: 563, baseType: !2166, size: 64, align: 64, offset: 896)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, align: 64)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!944, !3, !944}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !949, file: !919, line: 565, baseType: !2170, size: 64, align: 64, offset: 960)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64, align: 64)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !1062, !944, !1144, !1144}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !949, file: !919, line: 570, baseType: !2133, size: 64, align: 64, offset: 1024)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !949, file: !919, line: 581, baseType: !2175, size: 64, align: 64, offset: 1088)
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2176, size: 64, align: 64)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!944, !1062, !944, !2178, !945}
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !949, file: !919, line: 587, baseType: !1152, size: 64, align: 64, offset: 1152)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !949, file: !919, line: 592, baseType: !1158, size: 64, align: 64, offset: 1216)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !949, file: !919, line: 597, baseType: !1158, size: 64, align: 64, offset: 1280)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !949, file: !919, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !949, file: !919, line: 608, baseType: !1059, size: 64, align: 64, offset: 1408)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !949, file: !919, line: 617, baseType: !2185, size: 64, align: 64, offset: 1472)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64, align: 64)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !1062}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !949, file: !919, line: 623, baseType: !2189, size: 64, align: 64, offset: 1536)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2190, size: 64, align: 64)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!944, !1062, !2192}
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64, align: 64)
!2193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1100)
!2194 = distinct !DIGlobalVariable(name: "tee_muxer_class", scope: !0, file: !939, line: 75, type: !974, isLocal: true, isDefinition: true, variable: %struct.AVClass* @tee_muxer_class)
!2195 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !939, line: 67, type: !2196, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!2196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2197, size: 1536, align: 64, elements: !2199)
!2197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2198)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !464, line: 301, baseType: !987)
!2199 = !{!2200}
!2200 = !DISubrange(count: 3)
!2201 = distinct !DIGlobalVariable(name: "slave_delim", scope: !0, file: !939, line: 62, type: !1721, isLocal: true, isDefinition: true, variable: i8** @slave_delim)
!2202 = distinct !DIGlobalVariable(name: "slave_select_sep", scope: !0, file: !939, line: 64, type: !1721, isLocal: true, isDefinition: true, variable: i8** @slave_select_sep)
!2203 = distinct !DIGlobalVariable(name: "slave_bsfs_spec_sep", scope: !0, file: !939, line: 63, type: !1721, isLocal: true, isDefinition: true, variable: i8** @slave_bsfs_spec_sep)
!2204 = !{i32 2, !"Dwarf Version", i32 4}
!2205 = !{i32 2, !"Debug Info Version", i32 3}
!2206 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2207 = distinct !DISubprogram(name: "tee_write_header", scope: !939, file: !939, line: 448, type: !2208, isLocal: true, isDefinition: true, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!944, !2210}
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64, align: 64)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !919, line: 1947, baseType: !1063)
!2212 = !{}
!2213 = !DILocalVariable(name: "avf", arg: 1, scope: !2207, file: !939, line: 448, type: !2210)
!2214 = !DIExpression()
!2215 = !DILocation(line: 448, column: 46, scope: !2207)
!2216 = !DILocalVariable(name: "tee", scope: !2207, file: !939, line: 450, type: !2217)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64, align: 64)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "TeeContext", file: !939, line: 60, baseType: !2219)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TeeContext", file: !939, line: 52, size: 384, align: 64, elements: !2220)
!2220 = !{!2221, !2222, !2223, !2224, !2237, !2238, !2239}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2219, file: !939, line: 53, baseType: !973, size: 64, align: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "nb_slaves", scope: !2219, file: !939, line: 54, baseType: !945, size: 32, align: 32, offset: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "nb_alive", scope: !2219, file: !939, line: 55, baseType: !945, size: 32, align: 32, offset: 96)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "slaves", scope: !2219, file: !939, line: 56, baseType: !2225, size: 64, align: 64, offset: 128)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64, align: 64)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "TeeSlave", file: !939, line: 50, baseType: !2227)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 38, size: 384, align: 64, elements: !2228)
!2228 = !{!2229, !2230, !2231, !2233, !2234, !2235, !2236}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "avf", scope: !2227, file: !939, line: 39, baseType: !2210, size: 64, align: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !2227, file: !939, line: 40, baseType: !1954, size: 64, align: 64, offset: 64)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "on_fail", scope: !2227, file: !939, line: 42, baseType: !2232, size: 32, align: 32, offset: 128)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "SlaveFailurePolicy", file: !939, line: 34, baseType: !938)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "use_fifo", scope: !2227, file: !939, line: 43, baseType: !944, size: 32, align: 32, offset: 160)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_options", scope: !2227, file: !939, line: 44, baseType: !1409, size: 64, align: 64, offset: 192)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "stream_map", scope: !2227, file: !939, line: 48, baseType: !1444, size: 64, align: 64, offset: 256)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "header_written", scope: !2227, file: !939, line: 49, baseType: !944, size: 32, align: 32, offset: 320)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "use_fifo", scope: !2219, file: !939, line: 57, baseType: !944, size: 32, align: 32, offset: 192)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_options", scope: !2219, file: !939, line: 58, baseType: !1409, size: 64, align: 64, offset: 256)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "fifo_options_str", scope: !2219, file: !939, line: 59, baseType: !1354, size: 64, align: 64, offset: 320)
!2240 = !DILocation(line: 450, column: 17, scope: !2207)
!2241 = !DILocation(line: 450, column: 23, scope: !2207)
!2242 = !DILocation(line: 450, column: 28, scope: !2207)
!2243 = !DILocalVariable(name: "nb_slaves", scope: !2207, file: !939, line: 451, type: !945)
!2244 = !DILocation(line: 451, column: 14, scope: !2207)
!2245 = !DILocalVariable(name: "i", scope: !2207, file: !939, line: 451, type: !945)
!2246 = !DILocation(line: 451, column: 29, scope: !2207)
!2247 = !DILocalVariable(name: "filename", scope: !2207, file: !939, line: 452, type: !952)
!2248 = !DILocation(line: 452, column: 17, scope: !2207)
!2249 = !DILocation(line: 452, column: 28, scope: !2207)
!2250 = !DILocation(line: 452, column: 33, scope: !2207)
!2251 = !DILocalVariable(name: "slaves", scope: !2207, file: !939, line: 453, type: !2252)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!2253 = !DILocation(line: 453, column: 12, scope: !2207)
!2254 = !DILocalVariable(name: "ret", scope: !2207, file: !939, line: 454, type: !944)
!2255 = !DILocation(line: 454, column: 9, scope: !2207)
!2256 = !DILocation(line: 456, column: 5, scope: !2207)
!2257 = !DILocation(line: 456, column: 13, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !2207, file: !939, discriminator: 1)
!2259 = !DILocation(line: 456, column: 12, scope: !2258)
!2260 = !DILocation(line: 456, column: 5, scope: !2258)
!2261 = !DILocalVariable(name: "slave", scope: !2262, file: !939, line: 457, type: !1354)
!2262 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 456, column: 23)
!2263 = !DILocation(line: 457, column: 15, scope: !2262)
!2264 = !DILocation(line: 457, column: 47, scope: !2262)
!2265 = !DILocation(line: 457, column: 23, scope: !2262)
!2266 = !DILocation(line: 458, column: 14, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !939, line: 458, column: 13)
!2268 = !DILocation(line: 458, column: 13, scope: !2262)
!2269 = !DILocation(line: 459, column: 17, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2267, file: !939, line: 458, column: 21)
!2271 = !DILocation(line: 460, column: 13, scope: !2270)
!2272 = !DILocation(line: 462, column: 38, scope: !2262)
!2273 = !DILocation(line: 462, column: 59, scope: !2262)
!2274 = !DILocation(line: 462, column: 15, scope: !2262)
!2275 = !DILocation(line: 462, column: 13, scope: !2262)
!2276 = !DILocation(line: 463, column: 13, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2262, file: !939, line: 463, column: 13)
!2278 = !DILocation(line: 463, column: 17, scope: !2277)
!2279 = !DILocation(line: 463, column: 13, scope: !2262)
!2280 = !DILocation(line: 464, column: 21, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !939, line: 463, column: 22)
!2282 = !DILocation(line: 464, column: 13, scope: !2281)
!2283 = !DILocation(line: 465, column: 13, scope: !2281)
!2284 = !DILocation(line: 467, column: 20, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2262, file: !939, line: 467, column: 13)
!2286 = !DILocation(line: 467, column: 30, scope: !2285)
!2287 = !DILocation(line: 467, column: 13, scope: !2285)
!2288 = !DILocation(line: 467, column: 13, scope: !2262)
!2289 = !DILocation(line: 468, column: 21, scope: !2285)
!2290 = !DILocation(line: 468, column: 13, scope: !2285)
!2291 = !DILocation(line: 456, column: 5, scope: !2292)
!2292 = !DILexicalBlockFile(scope: !2207, file: !939, discriminator: 2)
!2293 = distinct !{!2293, !2256}
!2294 = !DILocation(line: 471, column: 9, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 471, column: 9)
!2296 = !DILocation(line: 471, column: 14, scope: !2295)
!2297 = !DILocation(line: 471, column: 9, scope: !2207)
!2298 = !DILocation(line: 472, column: 37, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !939, line: 471, column: 32)
!2300 = !DILocation(line: 472, column: 42, scope: !2299)
!2301 = !DILocation(line: 472, column: 56, scope: !2299)
!2302 = !DILocation(line: 472, column: 61, scope: !2299)
!2303 = !DILocation(line: 472, column: 15, scope: !2299)
!2304 = !DILocation(line: 472, column: 13, scope: !2299)
!2305 = !DILocation(line: 473, column: 13, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2299, file: !939, line: 473, column: 13)
!2307 = !DILocation(line: 473, column: 17, scope: !2306)
!2308 = !DILocation(line: 473, column: 13, scope: !2299)
!2309 = !DILocation(line: 474, column: 13, scope: !2306)
!2310 = !DILocation(line: 475, column: 5, scope: !2299)
!2311 = !DILocation(line: 477, column: 42, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 477, column: 9)
!2313 = !DILocation(line: 477, column: 25, scope: !2312)
!2314 = !DILocation(line: 477, column: 11, scope: !2312)
!2315 = !DILocation(line: 477, column: 16, scope: !2312)
!2316 = !DILocation(line: 477, column: 23, scope: !2312)
!2317 = !DILocation(line: 477, column: 9, scope: !2207)
!2318 = !DILocation(line: 478, column: 13, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2312, file: !939, line: 477, column: 77)
!2320 = !DILocation(line: 479, column: 9, scope: !2319)
!2321 = !DILocation(line: 481, column: 38, scope: !2207)
!2322 = !DILocation(line: 481, column: 22, scope: !2207)
!2323 = !DILocation(line: 481, column: 27, scope: !2207)
!2324 = !DILocation(line: 481, column: 36, scope: !2207)
!2325 = !DILocation(line: 481, column: 5, scope: !2207)
!2326 = !DILocation(line: 481, column: 10, scope: !2207)
!2327 = !DILocation(line: 481, column: 20, scope: !2207)
!2328 = !DILocation(line: 483, column: 12, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 483, column: 5)
!2330 = !DILocation(line: 483, column: 10, scope: !2329)
!2331 = !DILocation(line: 483, column: 17, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2333, file: !939, discriminator: 1)
!2333 = distinct !DILexicalBlock(scope: !2329, file: !939, line: 483, column: 5)
!2334 = !DILocation(line: 483, column: 21, scope: !2332)
!2335 = !DILocation(line: 483, column: 19, scope: !2332)
!2336 = !DILocation(line: 483, column: 5, scope: !2332)
!2337 = !DILocation(line: 485, column: 35, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2333, file: !939, line: 483, column: 37)
!2339 = !DILocation(line: 485, column: 40, scope: !2338)
!2340 = !DILocation(line: 485, column: 21, scope: !2338)
!2341 = !DILocation(line: 485, column: 9, scope: !2338)
!2342 = !DILocation(line: 485, column: 14, scope: !2338)
!2343 = !DILocation(line: 485, column: 24, scope: !2338)
!2344 = !DILocation(line: 485, column: 33, scope: !2338)
!2345 = !DILocation(line: 486, column: 41, scope: !2338)
!2346 = !DILocation(line: 486, column: 29, scope: !2338)
!2347 = !DILocation(line: 486, column: 34, scope: !2338)
!2348 = !DILocation(line: 486, column: 44, scope: !2338)
!2349 = !DILocation(line: 486, column: 58, scope: !2338)
!2350 = !DILocation(line: 486, column: 63, scope: !2338)
!2351 = !DILocation(line: 486, column: 15, scope: !2338)
!2352 = !DILocation(line: 486, column: 13, scope: !2338)
!2353 = !DILocation(line: 487, column: 13, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2338, file: !939, line: 487, column: 13)
!2355 = !DILocation(line: 487, column: 17, scope: !2354)
!2356 = !DILocation(line: 487, column: 13, scope: !2338)
!2357 = !DILocation(line: 488, column: 13, scope: !2354)
!2358 = !DILocation(line: 490, column: 31, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2338, file: !939, line: 490, column: 13)
!2360 = !DILocation(line: 490, column: 43, scope: !2359)
!2361 = !DILocation(line: 490, column: 36, scope: !2359)
!2362 = !DILocation(line: 490, column: 60, scope: !2359)
!2363 = !DILocation(line: 490, column: 48, scope: !2359)
!2364 = !DILocation(line: 490, column: 53, scope: !2359)
!2365 = !DILocation(line: 490, column: 20, scope: !2359)
!2366 = !DILocation(line: 490, column: 18, scope: !2359)
!2367 = !DILocation(line: 490, column: 65, scope: !2359)
!2368 = !DILocation(line: 490, column: 13, scope: !2338)
!2369 = !DILocation(line: 491, column: 45, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2359, file: !939, line: 490, column: 70)
!2371 = !DILocation(line: 491, column: 50, scope: !2370)
!2372 = !DILocation(line: 491, column: 53, scope: !2370)
!2373 = !DILocation(line: 491, column: 19, scope: !2370)
!2374 = !DILocation(line: 491, column: 17, scope: !2370)
!2375 = !DILocation(line: 492, column: 17, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2370, file: !939, line: 492, column: 17)
!2377 = !DILocation(line: 492, column: 21, scope: !2376)
!2378 = !DILocation(line: 492, column: 17, scope: !2370)
!2379 = !DILocation(line: 493, column: 17, scope: !2376)
!2380 = !DILocation(line: 494, column: 9, scope: !2370)
!2381 = !DILocation(line: 495, column: 36, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2359, file: !939, line: 494, column: 16)
!2383 = !DILocation(line: 495, column: 24, scope: !2382)
!2384 = !DILocation(line: 495, column: 29, scope: !2382)
!2385 = !DILocation(line: 495, column: 40, scope: !2382)
!2386 = !DILocation(line: 495, column: 13, scope: !2382)
!2387 = !DILocation(line: 497, column: 26, scope: !2338)
!2388 = !DILocation(line: 497, column: 19, scope: !2338)
!2389 = !DILocation(line: 497, column: 18, scope: !2338)
!2390 = !DILocation(line: 497, column: 9, scope: !2338)
!2391 = !DILocation(line: 498, column: 5, scope: !2338)
!2392 = !DILocation(line: 483, column: 33, scope: !2393)
!2393 = !DILexicalBlockFile(scope: !2333, file: !939, discriminator: 2)
!2394 = !DILocation(line: 483, column: 5, scope: !2393)
!2395 = distinct !{!2395, !2396}
!2396 = !DILocation(line: 483, column: 5, scope: !2207)
!2397 = !DILocation(line: 500, column: 12, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 500, column: 5)
!2399 = !DILocation(line: 500, column: 10, scope: !2398)
!2400 = !DILocation(line: 500, column: 17, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !2402, file: !939, discriminator: 1)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !939, line: 500, column: 5)
!2403 = !DILocation(line: 500, column: 21, scope: !2401)
!2404 = !DILocation(line: 500, column: 26, scope: !2401)
!2405 = !DILocation(line: 500, column: 19, scope: !2401)
!2406 = !DILocation(line: 500, column: 5, scope: !2401)
!2407 = !DILocalVariable(name: "j", scope: !2408, file: !939, line: 501, type: !944)
!2408 = distinct !DILexicalBlock(scope: !2402, file: !939, line: 500, column: 43)
!2409 = !DILocation(line: 501, column: 13, scope: !2408)
!2410 = !DILocalVariable(name: "mapped", scope: !2408, file: !939, line: 501, type: !944)
!2411 = !DILocation(line: 501, column: 16, scope: !2408)
!2412 = !DILocation(line: 502, column: 16, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !939, line: 502, column: 9)
!2414 = !DILocation(line: 502, column: 14, scope: !2413)
!2415 = !DILocation(line: 502, column: 21, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2417, file: !939, discriminator: 1)
!2417 = distinct !DILexicalBlock(scope: !2413, file: !939, line: 502, column: 9)
!2418 = !DILocation(line: 502, column: 25, scope: !2416)
!2419 = !DILocation(line: 502, column: 30, scope: !2416)
!2420 = !DILocation(line: 502, column: 23, scope: !2416)
!2421 = !DILocation(line: 502, column: 9, scope: !2416)
!2422 = !DILocation(line: 503, column: 29, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2417, file: !939, line: 503, column: 17)
!2424 = !DILocation(line: 503, column: 17, scope: !2423)
!2425 = !DILocation(line: 503, column: 22, scope: !2423)
!2426 = !DILocation(line: 503, column: 32, scope: !2423)
!2427 = !DILocation(line: 503, column: 17, scope: !2417)
!2428 = !DILocation(line: 504, column: 53, scope: !2423)
!2429 = !DILocation(line: 504, column: 27, scope: !2423)
!2430 = !DILocation(line: 504, column: 39, scope: !2423)
!2431 = !DILocation(line: 504, column: 32, scope: !2423)
!2432 = !DILocation(line: 504, column: 42, scope: !2423)
!2433 = !DILocation(line: 504, column: 56, scope: !2423)
!2434 = !DILocation(line: 504, column: 24, scope: !2423)
!2435 = !DILocation(line: 504, column: 17, scope: !2423)
!2436 = !DILocation(line: 503, column: 32, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2423, file: !939, discriminator: 1)
!2438 = !DILocation(line: 502, column: 42, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2417, file: !939, discriminator: 2)
!2440 = !DILocation(line: 502, column: 9, scope: !2439)
!2441 = distinct !{!2441, !2442}
!2442 = !DILocation(line: 502, column: 9, scope: !2408)
!2443 = !DILocation(line: 505, column: 14, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2408, file: !939, line: 505, column: 13)
!2445 = !DILocation(line: 505, column: 13, scope: !2408)
!2446 = !DILocation(line: 506, column: 20, scope: !2444)
!2447 = !DILocation(line: 507, column: 39, scope: !2444)
!2448 = !DILocation(line: 506, column: 13, scope: !2444)
!2449 = !DILocation(line: 508, column: 5, scope: !2408)
!2450 = !DILocation(line: 500, column: 39, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2402, file: !939, discriminator: 2)
!2452 = !DILocation(line: 500, column: 5, scope: !2451)
!2453 = distinct !{!2453, !2454}
!2454 = !DILocation(line: 500, column: 5, scope: !2207)
!2455 = !DILocation(line: 509, column: 13, scope: !2207)
!2456 = !DILocation(line: 509, column: 5, scope: !2207)
!2457 = !DILocation(line: 510, column: 5, scope: !2207)
!2458 = !DILocation(line: 513, column: 12, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2207, file: !939, line: 513, column: 5)
!2460 = !DILocation(line: 513, column: 10, scope: !2459)
!2461 = !DILocation(line: 513, column: 17, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2463, file: !939, discriminator: 1)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !939, line: 513, column: 5)
!2464 = !DILocation(line: 513, column: 21, scope: !2462)
!2465 = !DILocation(line: 513, column: 19, scope: !2462)
!2466 = !DILocation(line: 513, column: 5, scope: !2462)
!2467 = !DILocation(line: 514, column: 26, scope: !2463)
!2468 = !DILocation(line: 514, column: 19, scope: !2463)
!2469 = !DILocation(line: 514, column: 18, scope: !2463)
!2470 = !DILocation(line: 514, column: 9, scope: !2463)
!2471 = !DILocation(line: 513, column: 33, scope: !2472)
!2472 = !DILexicalBlockFile(scope: !2463, file: !939, discriminator: 2)
!2473 = !DILocation(line: 513, column: 5, scope: !2472)
!2474 = distinct !{!2474, !2475}
!2475 = !DILocation(line: 513, column: 5, scope: !2207)
!2476 = !DILocation(line: 515, column: 18, scope: !2207)
!2477 = !DILocation(line: 515, column: 5, scope: !2207)
!2478 = !DILocation(line: 516, column: 13, scope: !2207)
!2479 = !DILocation(line: 516, column: 5, scope: !2207)
!2480 = !DILocation(line: 517, column: 12, scope: !2207)
!2481 = !DILocation(line: 517, column: 5, scope: !2207)
!2482 = !DILocation(line: 518, column: 1, scope: !2207)
!2483 = distinct !DISubprogram(name: "tee_write_packet", scope: !939, file: !939, line: 537, type: !2484, isLocal: true, isDefinition: true, scopeLine: 538, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!944, !2210, !1099}
!2486 = !DILocalVariable(name: "avf", arg: 1, scope: !2483, file: !939, line: 537, type: !2210)
!2487 = !DILocation(line: 537, column: 46, scope: !2483)
!2488 = !DILocalVariable(name: "pkt", arg: 2, scope: !2483, file: !939, line: 537, type: !1099)
!2489 = !DILocation(line: 537, column: 61, scope: !2483)
!2490 = !DILocalVariable(name: "tee", scope: !2483, file: !939, line: 539, type: !2217)
!2491 = !DILocation(line: 539, column: 17, scope: !2483)
!2492 = !DILocation(line: 539, column: 23, scope: !2483)
!2493 = !DILocation(line: 539, column: 28, scope: !2483)
!2494 = !DILocalVariable(name: "avf2", scope: !2483, file: !939, line: 540, type: !2210)
!2495 = !DILocation(line: 540, column: 22, scope: !2483)
!2496 = !DILocalVariable(name: "bsfs", scope: !2483, file: !939, line: 541, type: !1955)
!2497 = !DILocation(line: 541, column: 19, scope: !2483)
!2498 = !DILocalVariable(name: "pkt2", scope: !2483, file: !939, line: 542, type: !1100)
!2499 = !DILocation(line: 542, column: 14, scope: !2483)
!2500 = !DILocalVariable(name: "ret_all", scope: !2483, file: !939, line: 543, type: !944)
!2501 = !DILocation(line: 543, column: 9, scope: !2483)
!2502 = !DILocalVariable(name: "ret", scope: !2483, file: !939, line: 543, type: !944)
!2503 = !DILocation(line: 543, column: 22, scope: !2483)
!2504 = !DILocalVariable(name: "i", scope: !2483, file: !939, line: 544, type: !945)
!2505 = !DILocation(line: 544, column: 14, scope: !2483)
!2506 = !DILocalVariable(name: "s", scope: !2483, file: !939, line: 544, type: !945)
!2507 = !DILocation(line: 544, column: 17, scope: !2483)
!2508 = !DILocalVariable(name: "s2", scope: !2483, file: !939, line: 545, type: !944)
!2509 = !DILocation(line: 545, column: 9, scope: !2483)
!2510 = !DILocation(line: 547, column: 12, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2483, file: !939, line: 547, column: 5)
!2512 = !DILocation(line: 547, column: 10, scope: !2511)
!2513 = !DILocation(line: 547, column: 17, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2515, file: !939, discriminator: 1)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !939, line: 547, column: 5)
!2516 = !DILocation(line: 547, column: 21, scope: !2514)
!2517 = !DILocation(line: 547, column: 26, scope: !2514)
!2518 = !DILocation(line: 547, column: 19, scope: !2514)
!2519 = !DILocation(line: 547, column: 5, scope: !2514)
!2520 = !DILocation(line: 548, column: 34, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !939, line: 548, column: 13)
!2522 = distinct !DILexicalBlock(scope: !2515, file: !939, line: 547, column: 42)
!2523 = !DILocation(line: 548, column: 22, scope: !2521)
!2524 = !DILocation(line: 548, column: 27, scope: !2521)
!2525 = !DILocation(line: 548, column: 37, scope: !2521)
!2526 = !DILocation(line: 548, column: 20, scope: !2521)
!2527 = !DILocation(line: 548, column: 13, scope: !2522)
!2528 = !DILocation(line: 549, column: 13, scope: !2521)
!2529 = !DILocation(line: 552, column: 14, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2522, file: !939, line: 552, column: 13)
!2531 = !DILocation(line: 552, column: 13, scope: !2522)
!2532 = !DILocation(line: 553, column: 46, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2530, file: !939, line: 552, column: 19)
!2534 = !DILocation(line: 553, column: 19, scope: !2533)
!2535 = !DILocation(line: 553, column: 17, scope: !2533)
!2536 = !DILocation(line: 554, column: 17, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !939, line: 554, column: 17)
!2538 = !DILocation(line: 554, column: 21, scope: !2537)
!2539 = !DILocation(line: 554, column: 17, scope: !2533)
!2540 = !DILocation(line: 555, column: 49, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2537, file: !939, line: 554, column: 26)
!2542 = !DILocation(line: 555, column: 54, scope: !2541)
!2543 = !DILocation(line: 555, column: 57, scope: !2541)
!2544 = !DILocation(line: 555, column: 23, scope: !2541)
!2545 = !DILocation(line: 555, column: 21, scope: !2541)
!2546 = !DILocation(line: 556, column: 22, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2541, file: !939, line: 556, column: 21)
!2548 = !DILocation(line: 556, column: 30, scope: !2547)
!2549 = !DILocation(line: 556, column: 33, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !2547, file: !939, discriminator: 1)
!2551 = !DILocation(line: 556, column: 37, scope: !2550)
!2552 = !DILocation(line: 556, column: 21, scope: !2550)
!2553 = !DILocation(line: 557, column: 31, scope: !2547)
!2554 = !DILocation(line: 557, column: 29, scope: !2547)
!2555 = !DILocation(line: 557, column: 21, scope: !2547)
!2556 = !DILocation(line: 558, column: 13, scope: !2541)
!2557 = !DILocation(line: 559, column: 13, scope: !2533)
!2558 = !DILocation(line: 562, column: 13, scope: !2522)
!2559 = !DILocation(line: 562, column: 18, scope: !2522)
!2560 = !DILocation(line: 562, column: 11, scope: !2522)
!2561 = !DILocation(line: 563, column: 40, scope: !2522)
!2562 = !DILocation(line: 563, column: 14, scope: !2522)
!2563 = !DILocation(line: 563, column: 26, scope: !2522)
!2564 = !DILocation(line: 563, column: 19, scope: !2522)
!2565 = !DILocation(line: 563, column: 29, scope: !2522)
!2566 = !DILocation(line: 563, column: 12, scope: !2522)
!2567 = !DILocation(line: 564, column: 13, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2522, file: !939, line: 564, column: 13)
!2569 = !DILocation(line: 564, column: 16, scope: !2568)
!2570 = !DILocation(line: 564, column: 13, scope: !2522)
!2571 = !DILocation(line: 565, column: 13, scope: !2568)
!2572 = !DILocation(line: 567, column: 9, scope: !2522)
!2573 = !DILocation(line: 568, column: 41, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2522, file: !939, line: 568, column: 13)
!2575 = !DILocation(line: 568, column: 20, scope: !2574)
!2576 = !DILocation(line: 568, column: 18, scope: !2574)
!2577 = !DILocation(line: 568, column: 47, scope: !2574)
!2578 = !DILocation(line: 568, column: 13, scope: !2522)
!2579 = !DILocation(line: 569, column: 18, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !939, line: 569, column: 17)
!2581 = !DILocation(line: 569, column: 17, scope: !2574)
!2582 = !DILocation(line: 570, column: 27, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2580, file: !939, line: 569, column: 27)
!2584 = !DILocation(line: 570, column: 25, scope: !2583)
!2585 = !DILocation(line: 571, column: 17, scope: !2583)
!2586 = !DILocation(line: 569, column: 18, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2580, file: !939, discriminator: 1)
!2588 = !DILocation(line: 573, column: 36, scope: !2522)
!2589 = !DILocation(line: 573, column: 16, scope: !2522)
!2590 = !DILocation(line: 573, column: 28, scope: !2522)
!2591 = !DILocation(line: 573, column: 21, scope: !2522)
!2592 = !DILocation(line: 573, column: 31, scope: !2522)
!2593 = !DILocation(line: 573, column: 14, scope: !2522)
!2594 = !DILocation(line: 574, column: 29, scope: !2522)
!2595 = !DILocation(line: 574, column: 14, scope: !2522)
!2596 = !DILocation(line: 574, column: 27, scope: !2522)
!2597 = !DILocation(line: 576, column: 34, scope: !2522)
!2598 = !DILocation(line: 576, column: 15, scope: !2522)
!2599 = !DILocation(line: 576, column: 13, scope: !2522)
!2600 = !DILocation(line: 577, column: 13, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2522, file: !939, line: 577, column: 13)
!2602 = !DILocation(line: 577, column: 17, scope: !2601)
!2603 = !DILocation(line: 577, column: 13, scope: !2522)
!2604 = !DILocation(line: 578, column: 20, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !939, line: 577, column: 22)
!2606 = !DILocation(line: 579, column: 41, scope: !2605)
!2607 = !DILocation(line: 579, column: 51, scope: !2605)
!2608 = !DILocation(line: 579, column: 60, scope: !2605)
!2609 = !DILocation(line: 579, column: 20, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2605, file: !939, discriminator: 1)
!2611 = !DILocation(line: 578, column: 13, scope: !2605)
!2612 = !DILocation(line: 580, column: 45, scope: !2605)
!2613 = !DILocation(line: 580, column: 50, scope: !2605)
!2614 = !DILocation(line: 580, column: 53, scope: !2605)
!2615 = !DILocation(line: 580, column: 19, scope: !2605)
!2616 = !DILocation(line: 580, column: 17, scope: !2605)
!2617 = !DILocation(line: 581, column: 18, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2605, file: !939, line: 581, column: 17)
!2619 = !DILocation(line: 581, column: 26, scope: !2618)
!2620 = !DILocation(line: 581, column: 29, scope: !2621)
!2621 = !DILexicalBlockFile(scope: !2618, file: !939, discriminator: 1)
!2622 = !DILocation(line: 581, column: 33, scope: !2621)
!2623 = !DILocation(line: 581, column: 17, scope: !2621)
!2624 = !DILocation(line: 582, column: 27, scope: !2618)
!2625 = !DILocation(line: 582, column: 25, scope: !2618)
!2626 = !DILocation(line: 582, column: 17, scope: !2618)
!2627 = !DILocation(line: 583, column: 9, scope: !2605)
!2628 = !DILocation(line: 585, column: 9, scope: !2522)
!2629 = !DILocation(line: 586, column: 41, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2522, file: !939, line: 585, column: 18)
!2631 = !DILocation(line: 586, column: 19, scope: !2630)
!2632 = !DILocation(line: 586, column: 17, scope: !2630)
!2633 = !DILocation(line: 587, column: 17, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !939, line: 587, column: 17)
!2635 = !DILocation(line: 587, column: 21, scope: !2634)
!2636 = !DILocation(line: 587, column: 17, scope: !2630)
!2637 = !DILocation(line: 588, column: 21, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2634, file: !939, line: 587, column: 27)
!2639 = !DILocation(line: 589, column: 17, scope: !2638)
!2640 = !DILocation(line: 590, column: 24, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2634, file: !939, line: 590, column: 24)
!2642 = !DILocation(line: 590, column: 28, scope: !2641)
!2643 = !DILocation(line: 590, column: 24, scope: !2634)
!2644 = !DILocation(line: 591, column: 17, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2641, file: !939, line: 590, column: 33)
!2646 = !DILocation(line: 594, column: 41, scope: !2630)
!2647 = !DILocation(line: 594, column: 47, scope: !2630)
!2648 = !DILocation(line: 595, column: 48, scope: !2630)
!2649 = !DILocation(line: 595, column: 34, scope: !2630)
!2650 = !DILocation(line: 595, column: 40, scope: !2630)
!2651 = !DILocation(line: 595, column: 53, scope: !2630)
!2652 = !DILocation(line: 594, column: 13, scope: !2630)
!2653 = !DILocation(line: 596, column: 46, scope: !2630)
!2654 = !DILocation(line: 596, column: 19, scope: !2630)
!2655 = !DILocation(line: 596, column: 17, scope: !2630)
!2656 = !DILocation(line: 597, column: 17, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2630, file: !939, line: 597, column: 17)
!2658 = !DILocation(line: 597, column: 21, scope: !2657)
!2659 = !DILocation(line: 597, column: 17, scope: !2630)
!2660 = !DILocation(line: 598, column: 17, scope: !2657)
!2661 = !DILocation(line: 585, column: 9, scope: !2662)
!2662 = !DILexicalBlockFile(scope: !2522, file: !939, discriminator: 1)
!2663 = distinct !{!2663, !2628}
!2664 = !DILocation(line: 601, column: 13, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2522, file: !939, line: 601, column: 13)
!2666 = !DILocation(line: 601, column: 17, scope: !2665)
!2667 = !DILocation(line: 601, column: 13, scope: !2522)
!2668 = !DILocation(line: 602, column: 45, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2665, file: !939, line: 601, column: 22)
!2670 = !DILocation(line: 602, column: 50, scope: !2669)
!2671 = !DILocation(line: 602, column: 53, scope: !2669)
!2672 = !DILocation(line: 602, column: 19, scope: !2669)
!2673 = !DILocation(line: 602, column: 17, scope: !2669)
!2674 = !DILocation(line: 603, column: 18, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2669, file: !939, line: 603, column: 17)
!2676 = !DILocation(line: 603, column: 26, scope: !2675)
!2677 = !DILocation(line: 603, column: 29, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2675, file: !939, discriminator: 1)
!2679 = !DILocation(line: 603, column: 33, scope: !2678)
!2680 = !DILocation(line: 603, column: 17, scope: !2678)
!2681 = !DILocation(line: 604, column: 27, scope: !2675)
!2682 = !DILocation(line: 604, column: 25, scope: !2675)
!2683 = !DILocation(line: 604, column: 17, scope: !2675)
!2684 = !DILocation(line: 605, column: 9, scope: !2669)
!2685 = !DILocation(line: 606, column: 5, scope: !2522)
!2686 = !DILocation(line: 547, column: 38, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2515, file: !939, discriminator: 2)
!2688 = !DILocation(line: 547, column: 5, scope: !2687)
!2689 = distinct !{!2689, !2690}
!2690 = !DILocation(line: 547, column: 5, scope: !2483)
!2691 = !DILocation(line: 607, column: 12, scope: !2483)
!2692 = !DILocation(line: 607, column: 5, scope: !2483)
!2693 = distinct !DISubprogram(name: "tee_write_trailer", scope: !939, file: !939, line: 520, type: !2208, isLocal: true, isDefinition: true, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!2694 = !DILocalVariable(name: "avf", arg: 1, scope: !2693, file: !939, line: 520, type: !2210)
!2695 = !DILocation(line: 520, column: 47, scope: !2693)
!2696 = !DILocalVariable(name: "tee", scope: !2693, file: !939, line: 522, type: !2217)
!2697 = !DILocation(line: 522, column: 17, scope: !2693)
!2698 = !DILocation(line: 522, column: 23, scope: !2693)
!2699 = !DILocation(line: 522, column: 28, scope: !2693)
!2700 = !DILocalVariable(name: "ret_all", scope: !2693, file: !939, line: 523, type: !944)
!2701 = !DILocation(line: 523, column: 9, scope: !2693)
!2702 = !DILocalVariable(name: "ret", scope: !2693, file: !939, line: 523, type: !944)
!2703 = !DILocation(line: 523, column: 22, scope: !2693)
!2704 = !DILocalVariable(name: "i", scope: !2693, file: !939, line: 524, type: !945)
!2705 = !DILocation(line: 524, column: 14, scope: !2693)
!2706 = !DILocation(line: 526, column: 12, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2693, file: !939, line: 526, column: 5)
!2708 = !DILocation(line: 526, column: 10, scope: !2707)
!2709 = !DILocation(line: 526, column: 17, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2711, file: !939, discriminator: 1)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !939, line: 526, column: 5)
!2712 = !DILocation(line: 526, column: 21, scope: !2710)
!2713 = !DILocation(line: 526, column: 26, scope: !2710)
!2714 = !DILocation(line: 526, column: 19, scope: !2710)
!2715 = !DILocation(line: 526, column: 5, scope: !2710)
!2716 = !DILocation(line: 527, column: 45, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !939, line: 527, column: 13)
!2718 = distinct !DILexicalBlock(scope: !2711, file: !939, line: 526, column: 42)
!2719 = !DILocation(line: 527, column: 33, scope: !2717)
!2720 = !DILocation(line: 527, column: 38, scope: !2717)
!2721 = !DILocation(line: 527, column: 20, scope: !2717)
!2722 = !DILocation(line: 527, column: 18, scope: !2717)
!2723 = !DILocation(line: 527, column: 50, scope: !2717)
!2724 = !DILocation(line: 527, column: 13, scope: !2718)
!2725 = !DILocation(line: 528, column: 45, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2717, file: !939, line: 527, column: 55)
!2727 = !DILocation(line: 528, column: 50, scope: !2726)
!2728 = !DILocation(line: 528, column: 53, scope: !2726)
!2729 = !DILocation(line: 528, column: 19, scope: !2726)
!2730 = !DILocation(line: 528, column: 17, scope: !2726)
!2731 = !DILocation(line: 529, column: 18, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2726, file: !939, line: 529, column: 17)
!2733 = !DILocation(line: 529, column: 26, scope: !2732)
!2734 = !DILocation(line: 529, column: 29, scope: !2735)
!2735 = !DILexicalBlockFile(scope: !2732, file: !939, discriminator: 1)
!2736 = !DILocation(line: 529, column: 33, scope: !2735)
!2737 = !DILocation(line: 529, column: 17, scope: !2735)
!2738 = !DILocation(line: 530, column: 27, scope: !2732)
!2739 = !DILocation(line: 530, column: 25, scope: !2732)
!2740 = !DILocation(line: 530, column: 17, scope: !2732)
!2741 = !DILocation(line: 531, column: 9, scope: !2726)
!2742 = !DILocation(line: 532, column: 5, scope: !2718)
!2743 = !DILocation(line: 526, column: 38, scope: !2744)
!2744 = !DILexicalBlockFile(scope: !2711, file: !939, discriminator: 2)
!2745 = !DILocation(line: 526, column: 5, scope: !2744)
!2746 = distinct !{!2746, !2747}
!2747 = !DILocation(line: 526, column: 5, scope: !2693)
!2748 = !DILocation(line: 533, column: 15, scope: !2693)
!2749 = !DILocation(line: 533, column: 20, scope: !2693)
!2750 = !DILocation(line: 533, column: 14, scope: !2693)
!2751 = !DILocation(line: 533, column: 5, scope: !2693)
!2752 = !DILocation(line: 534, column: 12, scope: !2693)
!2753 = !DILocation(line: 534, column: 5, scope: !2693)
!2754 = distinct !DISubprogram(name: "open_slave", scope: !939, file: !939, line: 159, type: !2755, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!944, !2210, !1354, !2225}
!2757 = !DILocalVariable(name: "avf", arg: 1, scope: !2754, file: !939, line: 159, type: !2210)
!2758 = !DILocation(line: 159, column: 40, scope: !2754)
!2759 = !DILocalVariable(name: "slave", arg: 2, scope: !2754, file: !939, line: 159, type: !1354)
!2760 = !DILocation(line: 159, column: 51, scope: !2754)
!2761 = !DILocalVariable(name: "tee_slave", arg: 3, scope: !2754, file: !939, line: 159, type: !2225)
!2762 = !DILocation(line: 159, column: 68, scope: !2754)
!2763 = !DILocalVariable(name: "i", scope: !2754, file: !939, line: 161, type: !944)
!2764 = !DILocation(line: 161, column: 9, scope: !2754)
!2765 = !DILocalVariable(name: "ret", scope: !2754, file: !939, line: 161, type: !944)
!2766 = !DILocation(line: 161, column: 12, scope: !2754)
!2767 = !DILocalVariable(name: "options", scope: !2754, file: !939, line: 162, type: !1409)
!2768 = !DILocation(line: 162, column: 19, scope: !2754)
!2769 = !DILocalVariable(name: "entry", scope: !2754, file: !939, line: 163, type: !2770)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2771, size: 64, align: 64)
!2771 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !1411, line: 84, baseType: !2772)
!2772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !1411, line: 81, size: 128, align: 64, elements: !2773)
!2773 = !{!2774, !2775}
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2772, file: !1411, line: 82, baseType: !1354, size: 64, align: 64)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2772, file: !1411, line: 83, baseType: !1354, size: 64, align: 64, offset: 64)
!2776 = !DILocation(line: 163, column: 24, scope: !2754)
!2777 = !DILocalVariable(name: "filename", scope: !2754, file: !939, line: 164, type: !1354)
!2778 = !DILocation(line: 164, column: 11, scope: !2754)
!2779 = !DILocalVariable(name: "format", scope: !2754, file: !939, line: 165, type: !1354)
!2780 = !DILocation(line: 165, column: 11, scope: !2754)
!2781 = !DILocalVariable(name: "select", scope: !2754, file: !939, line: 165, type: !1354)
!2782 = !DILocation(line: 165, column: 26, scope: !2754)
!2783 = !DILocalVariable(name: "on_fail", scope: !2754, file: !939, line: 165, type: !1354)
!2784 = !DILocation(line: 165, column: 42, scope: !2754)
!2785 = !DILocalVariable(name: "use_fifo", scope: !2754, file: !939, line: 166, type: !1354)
!2786 = !DILocation(line: 166, column: 11, scope: !2754)
!2787 = !DILocalVariable(name: "fifo_options_str", scope: !2754, file: !939, line: 166, type: !1354)
!2788 = !DILocation(line: 166, column: 28, scope: !2754)
!2789 = !DILocalVariable(name: "avf2", scope: !2754, file: !939, line: 167, type: !2210)
!2790 = !DILocation(line: 167, column: 22, scope: !2754)
!2791 = !DILocalVariable(name: "st", scope: !2754, file: !939, line: 168, type: !1236)
!2792 = !DILocation(line: 168, column: 15, scope: !2754)
!2793 = !DILocalVariable(name: "st2", scope: !2754, file: !939, line: 168, type: !1236)
!2794 = !DILocation(line: 168, column: 20, scope: !2754)
!2795 = !DILocalVariable(name: "stream_count", scope: !2754, file: !939, line: 169, type: !944)
!2796 = !DILocation(line: 169, column: 9, scope: !2754)
!2797 = !DILocalVariable(name: "fullret", scope: !2754, file: !939, line: 170, type: !944)
!2798 = !DILocation(line: 170, column: 9, scope: !2754)
!2799 = !DILocalVariable(name: "subselect", scope: !2754, file: !939, line: 171, type: !1354)
!2800 = !DILocation(line: 171, column: 11, scope: !2754)
!2801 = !DILocalVariable(name: "next_subselect", scope: !2754, file: !939, line: 171, type: !1354)
!2802 = !DILocation(line: 171, column: 29, scope: !2754)
!2803 = !DILocalVariable(name: "first_subselect", scope: !2754, file: !939, line: 171, type: !1354)
!2804 = !DILocation(line: 171, column: 53, scope: !2754)
!2805 = !DILocalVariable(name: "tmp_select", scope: !2754, file: !939, line: 171, type: !1354)
!2806 = !DILocation(line: 171, column: 78, scope: !2754)
!2807 = !DILocation(line: 173, column: 43, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 173, column: 9)
!2809 = !DILocation(line: 173, column: 48, scope: !2808)
!2810 = !DILocation(line: 173, column: 16, scope: !2808)
!2811 = !DILocation(line: 173, column: 14, scope: !2808)
!2812 = !DILocation(line: 173, column: 77, scope: !2808)
!2813 = !DILocation(line: 173, column: 9, scope: !2754)
!2814 = !DILocation(line: 174, column: 16, scope: !2808)
!2815 = !DILocation(line: 174, column: 9, scope: !2808)
!2816 = !DILocation(line: 184, column: 5, scope: !2754)
!2817 = distinct !{!2817, !2816}
!2818 = !DILocation(line: 184, column: 35, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2820, file: !939, discriminator: 1)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !939, line: 184, column: 14)
!2821 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 184, column: 8)
!2822 = !DILocation(line: 184, column: 23, scope: !2819)
!2823 = !DILocation(line: 184, column: 21, scope: !2819)
!2824 = !DILocation(line: 184, column: 14, scope: !2819)
!2825 = !DILocation(line: 184, column: 22, scope: !2826)
!2826 = !DILexicalBlockFile(scope: !2827, file: !939, discriminator: 2)
!2827 = distinct !DILexicalBlock(scope: !2820, file: !939, line: 184, column: 11)
!2828 = !DILocation(line: 184, column: 29, scope: !2826)
!2829 = !DILocation(line: 184, column: 20, scope: !2826)
!2830 = !DILocation(line: 184, column: 36, scope: !2826)
!2831 = !DILocation(line: 184, column: 43, scope: !2826)
!2832 = !DILocation(line: 184, column: 49, scope: !2826)
!2833 = !DILocation(line: 184, column: 6, scope: !2826)
!2834 = !DILocation(line: 184, column: 10, scope: !2826)
!2835 = !DILocation(line: 184, column: 12, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2821, file: !939, discriminator: 3)
!2837 = !DILocation(line: 185, column: 5, scope: !2754)
!2838 = distinct !{!2838, !2837}
!2839 = !DILocation(line: 185, column: 35, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2841, file: !939, discriminator: 1)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !939, line: 185, column: 14)
!2842 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 185, column: 8)
!2843 = !DILocation(line: 185, column: 23, scope: !2840)
!2844 = !DILocation(line: 185, column: 21, scope: !2840)
!2845 = !DILocation(line: 185, column: 14, scope: !2840)
!2846 = !DILocation(line: 185, column: 22, scope: !2847)
!2847 = !DILexicalBlockFile(scope: !2848, file: !939, discriminator: 2)
!2848 = distinct !DILexicalBlock(scope: !2841, file: !939, line: 185, column: 11)
!2849 = !DILocation(line: 185, column: 29, scope: !2847)
!2850 = !DILocation(line: 185, column: 20, scope: !2847)
!2851 = !DILocation(line: 185, column: 36, scope: !2847)
!2852 = !DILocation(line: 185, column: 43, scope: !2847)
!2853 = !DILocation(line: 185, column: 49, scope: !2847)
!2854 = !DILocation(line: 185, column: 6, scope: !2847)
!2855 = !DILocation(line: 185, column: 10, scope: !2847)
!2856 = !DILocation(line: 185, column: 12, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2842, file: !939, discriminator: 3)
!2858 = !DILocation(line: 186, column: 5, scope: !2754)
!2859 = distinct !{!2859, !2858}
!2860 = !DILocation(line: 186, column: 35, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2862, file: !939, discriminator: 1)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !939, line: 186, column: 14)
!2863 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 186, column: 8)
!2864 = !DILocation(line: 186, column: 23, scope: !2861)
!2865 = !DILocation(line: 186, column: 21, scope: !2861)
!2866 = !DILocation(line: 186, column: 14, scope: !2861)
!2867 = !DILocation(line: 186, column: 23, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2869, file: !939, discriminator: 2)
!2869 = distinct !DILexicalBlock(scope: !2862, file: !939, line: 186, column: 11)
!2870 = !DILocation(line: 186, column: 30, scope: !2868)
!2871 = !DILocation(line: 186, column: 21, scope: !2868)
!2872 = !DILocation(line: 186, column: 37, scope: !2868)
!2873 = !DILocation(line: 186, column: 44, scope: !2868)
!2874 = !DILocation(line: 186, column: 50, scope: !2868)
!2875 = !DILocation(line: 186, column: 6, scope: !2868)
!2876 = !DILocation(line: 186, column: 10, scope: !2868)
!2877 = !DILocation(line: 186, column: 12, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2863, file: !939, discriminator: 3)
!2879 = !DILocation(line: 187, column: 5, scope: !2754)
!2880 = distinct !{!2880, !2879}
!2881 = !DILocation(line: 187, column: 35, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2883, file: !939, discriminator: 1)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !939, line: 187, column: 14)
!2884 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 187, column: 8)
!2885 = !DILocation(line: 187, column: 23, scope: !2882)
!2886 = !DILocation(line: 187, column: 21, scope: !2882)
!2887 = !DILocation(line: 187, column: 14, scope: !2882)
!2888 = !DILocation(line: 187, column: 24, scope: !2889)
!2889 = !DILexicalBlockFile(scope: !2890, file: !939, discriminator: 2)
!2890 = distinct !DILexicalBlock(scope: !2883, file: !939, line: 187, column: 11)
!2891 = !DILocation(line: 187, column: 31, scope: !2889)
!2892 = !DILocation(line: 187, column: 22, scope: !2889)
!2893 = !DILocation(line: 187, column: 38, scope: !2889)
!2894 = !DILocation(line: 187, column: 45, scope: !2889)
!2895 = !DILocation(line: 187, column: 51, scope: !2889)
!2896 = !DILocation(line: 187, column: 6, scope: !2889)
!2897 = !DILocation(line: 187, column: 10, scope: !2889)
!2898 = !DILocation(line: 187, column: 12, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2884, file: !939, discriminator: 3)
!2900 = !DILocation(line: 188, column: 5, scope: !2754)
!2901 = distinct !{!2901, !2900}
!2902 = !DILocation(line: 188, column: 35, scope: !2903)
!2903 = !DILexicalBlockFile(scope: !2904, file: !939, discriminator: 1)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !939, line: 188, column: 14)
!2905 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 188, column: 8)
!2906 = !DILocation(line: 188, column: 23, scope: !2903)
!2907 = !DILocation(line: 188, column: 21, scope: !2903)
!2908 = !DILocation(line: 188, column: 14, scope: !2903)
!2909 = !DILocation(line: 188, column: 32, scope: !2910)
!2910 = !DILexicalBlockFile(scope: !2911, file: !939, discriminator: 2)
!2911 = distinct !DILexicalBlock(scope: !2904, file: !939, line: 188, column: 11)
!2912 = !DILocation(line: 188, column: 39, scope: !2910)
!2913 = !DILocation(line: 188, column: 30, scope: !2910)
!2914 = !DILocation(line: 188, column: 46, scope: !2910)
!2915 = !DILocation(line: 188, column: 53, scope: !2910)
!2916 = !DILocation(line: 188, column: 59, scope: !2910)
!2917 = !DILocation(line: 188, column: 6, scope: !2910)
!2918 = !DILocation(line: 188, column: 10, scope: !2910)
!2919 = !DILocation(line: 188, column: 12, scope: !2920)
!2920 = !DILexicalBlockFile(scope: !2905, file: !939, discriminator: 3)
!2921 = !DILocation(line: 190, column: 45, scope: !2754)
!2922 = !DILocation(line: 190, column: 54, scope: !2754)
!2923 = !DILocation(line: 190, column: 11, scope: !2754)
!2924 = !DILocation(line: 190, column: 9, scope: !2754)
!2925 = !DILocation(line: 191, column: 9, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 191, column: 9)
!2927 = !DILocation(line: 191, column: 13, scope: !2926)
!2928 = !DILocation(line: 191, column: 9, scope: !2754)
!2929 = !DILocation(line: 192, column: 16, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !939, line: 191, column: 18)
!2931 = !DILocation(line: 192, column: 9, scope: !2930)
!2932 = !DILocation(line: 194, column: 9, scope: !2930)
!2933 = !DILocation(line: 197, column: 36, scope: !2754)
!2934 = !DILocation(line: 197, column: 46, scope: !2754)
!2935 = !DILocation(line: 197, column: 64, scope: !2754)
!2936 = !DILocation(line: 197, column: 11, scope: !2754)
!2937 = !DILocation(line: 197, column: 9, scope: !2754)
!2938 = !DILocation(line: 198, column: 9, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 198, column: 9)
!2940 = !DILocation(line: 198, column: 13, scope: !2939)
!2941 = !DILocation(line: 198, column: 9, scope: !2754)
!2942 = !DILocation(line: 199, column: 16, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !939, line: 198, column: 18)
!2944 = !DILocation(line: 199, column: 82, scope: !2943)
!2945 = !DILocation(line: 199, column: 92, scope: !2943)
!2946 = !DILocation(line: 199, column: 101, scope: !2943)
!2947 = !DILocation(line: 199, column: 61, scope: !2948)
!2948 = !DILexicalBlockFile(scope: !2943, file: !939, discriminator: 1)
!2949 = !DILocation(line: 199, column: 9, scope: !2950)
!2950 = !DILexicalBlockFile(scope: !2943, file: !939, discriminator: 2)
!2951 = !DILocation(line: 200, column: 9, scope: !2943)
!2952 = !DILocation(line: 203, column: 9, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 203, column: 9)
!2954 = !DILocation(line: 203, column: 20, scope: !2953)
!2955 = !DILocation(line: 203, column: 9, scope: !2754)
!2956 = !DILocation(line: 205, column: 13, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !939, line: 205, column: 13)
!2958 = distinct !DILexicalBlock(scope: !2953, file: !939, line: 203, column: 30)
!2959 = !DILocation(line: 205, column: 13, scope: !2958)
!2960 = !DILocalVariable(name: "format_options_str", scope: !2961, file: !939, line: 206, type: !1354)
!2961 = distinct !DILexicalBlock(scope: !2957, file: !939, line: 205, column: 22)
!2962 = !DILocation(line: 206, column: 19, scope: !2961)
!2963 = !DILocation(line: 207, column: 38, scope: !2961)
!2964 = !DILocation(line: 207, column: 19, scope: !2961)
!2965 = !DILocation(line: 207, column: 17, scope: !2961)
!2966 = !DILocation(line: 208, column: 17, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2961, file: !939, line: 208, column: 17)
!2968 = !DILocation(line: 208, column: 21, scope: !2967)
!2969 = !DILocation(line: 208, column: 17, scope: !2961)
!2970 = !DILocation(line: 209, column: 17, scope: !2967)
!2971 = !DILocation(line: 211, column: 32, scope: !2961)
!2972 = !DILocation(line: 211, column: 43, scope: !2961)
!2973 = !DILocation(line: 211, column: 72, scope: !2961)
!2974 = !DILocation(line: 211, column: 19, scope: !2961)
!2975 = !DILocation(line: 211, column: 17, scope: !2961)
!2976 = !DILocation(line: 213, column: 17, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2961, file: !939, line: 213, column: 17)
!2978 = !DILocation(line: 213, column: 21, scope: !2977)
!2979 = !DILocation(line: 213, column: 17, scope: !2961)
!2980 = !DILocation(line: 214, column: 17, scope: !2977)
!2981 = !DILocation(line: 215, column: 9, scope: !2961)
!2982 = !DILocation(line: 217, column: 13, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2958, file: !939, line: 217, column: 13)
!2984 = !DILocation(line: 217, column: 13, scope: !2958)
!2985 = !DILocation(line: 218, column: 32, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2983, file: !939, line: 217, column: 21)
!2987 = !DILocation(line: 218, column: 43, scope: !2986)
!2988 = !DILocation(line: 218, column: 72, scope: !2986)
!2989 = !DILocation(line: 218, column: 19, scope: !2986)
!2990 = !DILocation(line: 218, column: 17, scope: !2986)
!2991 = !DILocation(line: 220, column: 20, scope: !2986)
!2992 = !DILocation(line: 221, column: 17, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2986, file: !939, line: 221, column: 17)
!2994 = !DILocation(line: 221, column: 21, scope: !2993)
!2995 = !DILocation(line: 221, column: 17, scope: !2986)
!2996 = !DILocation(line: 222, column: 17, scope: !2993)
!2997 = !DILocation(line: 223, column: 9, scope: !2986)
!2998 = !DILocation(line: 225, column: 9, scope: !2958)
!2999 = !DILocation(line: 226, column: 19, scope: !2958)
!3000 = !DILocation(line: 226, column: 30, scope: !2958)
!3001 = !DILocation(line: 226, column: 17, scope: !2958)
!3002 = !DILocation(line: 227, column: 5, scope: !2958)
!3003 = !DILocation(line: 229, column: 42, scope: !2754)
!3004 = !DILocation(line: 229, column: 53, scope: !2754)
!3005 = !DILocation(line: 229, column: 42, scope: !3006)
!3006 = !DILexicalBlockFile(scope: !2754, file: !939, discriminator: 1)
!3007 = !DILocation(line: 229, column: 72, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !2754, file: !939, discriminator: 2)
!3009 = !DILocation(line: 229, column: 42, scope: !3008)
!3010 = !DILocation(line: 229, column: 42, scope: !3011)
!3011 = !DILexicalBlockFile(scope: !2754, file: !939, discriminator: 3)
!3012 = !DILocation(line: 229, column: 80, scope: !3011)
!3013 = !DILocation(line: 228, column: 11, scope: !2754)
!3014 = !DILocation(line: 228, column: 9, scope: !2754)
!3015 = !DILocation(line: 230, column: 9, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 230, column: 9)
!3017 = !DILocation(line: 230, column: 13, scope: !3016)
!3018 = !DILocation(line: 230, column: 9, scope: !2754)
!3019 = !DILocation(line: 231, column: 9, scope: !3016)
!3020 = !DILocation(line: 232, column: 22, scope: !2754)
!3021 = !DILocation(line: 232, column: 5, scope: !2754)
!3022 = !DILocation(line: 232, column: 16, scope: !2754)
!3023 = !DILocation(line: 232, column: 20, scope: !2754)
!3024 = !DILocation(line: 233, column: 19, scope: !2754)
!3025 = !DILocation(line: 233, column: 25, scope: !2754)
!3026 = !DILocation(line: 233, column: 35, scope: !2754)
!3027 = !DILocation(line: 233, column: 40, scope: !2754)
!3028 = !DILocation(line: 233, column: 5, scope: !2754)
!3029 = !DILocation(line: 234, column: 20, scope: !2754)
!3030 = !DILocation(line: 234, column: 25, scope: !2754)
!3031 = !DILocation(line: 234, column: 5, scope: !2754)
!3032 = !DILocation(line: 234, column: 11, scope: !2754)
!3033 = !DILocation(line: 234, column: 18, scope: !2754)
!3034 = !DILocation(line: 235, column: 21, scope: !2754)
!3035 = !DILocation(line: 235, column: 26, scope: !2754)
!3036 = !DILocation(line: 235, column: 5, scope: !2754)
!3037 = !DILocation(line: 235, column: 11, scope: !2754)
!3038 = !DILocation(line: 235, column: 19, scope: !2754)
!3039 = !DILocation(line: 236, column: 22, scope: !2754)
!3040 = !DILocation(line: 236, column: 27, scope: !2754)
!3041 = !DILocation(line: 236, column: 5, scope: !2754)
!3042 = !DILocation(line: 236, column: 11, scope: !2754)
!3043 = !DILocation(line: 236, column: 20, scope: !2754)
!3044 = !DILocation(line: 237, column: 5, scope: !2754)
!3045 = !DILocation(line: 237, column: 11, scope: !2754)
!3046 = !DILocation(line: 237, column: 32, scope: !2754)
!3047 = !DILocation(line: 237, column: 37, scope: !2754)
!3048 = !DILocation(line: 238, column: 19, scope: !2754)
!3049 = !DILocation(line: 238, column: 24, scope: !2754)
!3050 = !DILocation(line: 238, column: 5, scope: !2754)
!3051 = !DILocation(line: 238, column: 11, scope: !2754)
!3052 = !DILocation(line: 238, column: 17, scope: !2754)
!3053 = !DILocation(line: 239, column: 35, scope: !2754)
!3054 = !DILocation(line: 239, column: 40, scope: !2754)
!3055 = !DILocation(line: 239, column: 5, scope: !2754)
!3056 = !DILocation(line: 239, column: 11, scope: !2754)
!3057 = !DILocation(line: 239, column: 33, scope: !2754)
!3058 = !DILocation(line: 241, column: 39, scope: !2754)
!3059 = !DILocation(line: 241, column: 44, scope: !2754)
!3060 = !DILocation(line: 241, column: 29, scope: !2754)
!3061 = !DILocation(line: 241, column: 5, scope: !2754)
!3062 = !DILocation(line: 241, column: 16, scope: !2754)
!3063 = !DILocation(line: 241, column: 27, scope: !2754)
!3064 = !DILocation(line: 242, column: 10, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 242, column: 9)
!3066 = !DILocation(line: 242, column: 21, scope: !3065)
!3067 = !DILocation(line: 242, column: 9, scope: !2754)
!3068 = !DILocation(line: 243, column: 13, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3065, file: !939, line: 242, column: 33)
!3070 = !DILocation(line: 244, column: 9, scope: !3069)
!3071 = !DILocation(line: 247, column: 18, scope: !2754)
!3072 = !DILocation(line: 248, column: 12, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 248, column: 5)
!3074 = !DILocation(line: 248, column: 10, scope: !3073)
!3075 = !DILocation(line: 248, column: 17, scope: !3076)
!3076 = !DILexicalBlockFile(scope: !3077, file: !939, discriminator: 1)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !939, line: 248, column: 5)
!3078 = !DILocation(line: 248, column: 21, scope: !3076)
!3079 = !DILocation(line: 248, column: 26, scope: !3076)
!3080 = !DILocation(line: 248, column: 19, scope: !3076)
!3081 = !DILocation(line: 248, column: 5, scope: !3076)
!3082 = !DILocation(line: 249, column: 27, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3077, file: !939, line: 248, column: 43)
!3084 = !DILocation(line: 249, column: 14, scope: !3083)
!3085 = !DILocation(line: 249, column: 19, scope: !3083)
!3086 = !DILocation(line: 249, column: 12, scope: !3083)
!3087 = !DILocation(line: 250, column: 13, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3083, file: !939, line: 250, column: 13)
!3089 = !DILocation(line: 250, column: 13, scope: !3083)
!3090 = !DILocation(line: 251, column: 36, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3088, file: !939, line: 250, column: 21)
!3092 = !DILocation(line: 251, column: 26, scope: !3091)
!3093 = !DILocation(line: 251, column: 24, scope: !3091)
!3094 = !DILocation(line: 252, column: 18, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !939, line: 252, column: 17)
!3096 = !DILocation(line: 252, column: 17, scope: !3091)
!3097 = !DILocation(line: 253, column: 21, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3095, file: !939, line: 252, column: 30)
!3099 = !DILocation(line: 254, column: 17, scope: !3098)
!3100 = !DILocation(line: 256, column: 21, scope: !3091)
!3101 = !DILocation(line: 257, column: 31, scope: !3091)
!3102 = !DILocation(line: 257, column: 29, scope: !3091)
!3103 = !DILocation(line: 258, column: 28, scope: !3091)
!3104 = !DILocation(line: 259, column: 13, scope: !3091)
!3105 = !DILocation(line: 259, column: 42, scope: !3106)
!3106 = !DILexicalBlockFile(scope: !3091, file: !939, discriminator: 1)
!3107 = !DILocation(line: 259, column: 59, scope: !3106)
!3108 = !DILocation(line: 259, column: 32, scope: !3106)
!3109 = !DILocation(line: 259, column: 30, scope: !3106)
!3110 = !DILocation(line: 259, column: 13, scope: !3106)
!3111 = !DILocation(line: 260, column: 33, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3091, file: !939, line: 259, column: 95)
!3113 = !DILocation(line: 262, column: 55, scope: !3112)
!3114 = !DILocation(line: 262, column: 73, scope: !3112)
!3115 = !DILocation(line: 262, column: 60, scope: !3112)
!3116 = !DILocation(line: 262, column: 65, scope: !3112)
!3117 = !DILocation(line: 262, column: 77, scope: !3112)
!3118 = !DILocation(line: 262, column: 23, scope: !3112)
!3119 = !DILocation(line: 262, column: 21, scope: !3112)
!3120 = !DILocation(line: 263, column: 21, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3112, file: !939, line: 263, column: 21)
!3122 = !DILocation(line: 263, column: 25, scope: !3121)
!3123 = !DILocation(line: 263, column: 21, scope: !3112)
!3124 = !DILocation(line: 264, column: 28, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3121, file: !939, line: 263, column: 30)
!3126 = !DILocation(line: 266, column: 28, scope: !3125)
!3127 = !DILocation(line: 266, column: 39, scope: !3125)
!3128 = !DILocation(line: 264, column: 21, scope: !3125)
!3129 = !DILocation(line: 267, column: 21, scope: !3125)
!3130 = !DILocation(line: 269, column: 21, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3112, file: !939, line: 269, column: 21)
!3132 = !DILocation(line: 269, column: 25, scope: !3131)
!3133 = !DILocation(line: 269, column: 21, scope: !3112)
!3134 = !DILocation(line: 270, column: 29, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !939, line: 269, column: 31)
!3136 = !DILocation(line: 271, column: 21, scope: !3135)
!3137 = !DILocation(line: 259, column: 13, scope: !3138)
!3138 = !DILexicalBlockFile(scope: !3091, file: !939, discriminator: 2)
!3139 = distinct !{!3139, !3104}
!3140 = !DILocation(line: 274, column: 22, scope: !3091)
!3141 = !DILocation(line: 274, column: 13, scope: !3091)
!3142 = !DILocation(line: 276, column: 17, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3091, file: !939, line: 276, column: 17)
!3144 = !DILocation(line: 276, column: 25, scope: !3143)
!3145 = !DILocation(line: 276, column: 17, scope: !3091)
!3146 = !DILocation(line: 277, column: 39, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3143, file: !939, line: 276, column: 31)
!3148 = !DILocation(line: 277, column: 17, scope: !3147)
!3149 = !DILocation(line: 277, column: 28, scope: !3147)
!3150 = !DILocation(line: 277, column: 42, scope: !3147)
!3151 = !DILocation(line: 278, column: 17, scope: !3147)
!3152 = !DILocation(line: 280, column: 9, scope: !3091)
!3153 = !DILocation(line: 281, column: 48, scope: !3083)
!3154 = !DILocation(line: 281, column: 31, scope: !3083)
!3155 = !DILocation(line: 281, column: 9, scope: !3083)
!3156 = !DILocation(line: 281, column: 20, scope: !3083)
!3157 = !DILocation(line: 281, column: 34, scope: !3083)
!3158 = !DILocation(line: 283, column: 41, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3083, file: !939, line: 283, column: 13)
!3160 = !DILocation(line: 283, column: 21, scope: !3159)
!3161 = !DILocation(line: 283, column: 19, scope: !3159)
!3162 = !DILocation(line: 283, column: 13, scope: !3083)
!3163 = !DILocation(line: 284, column: 17, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3159, file: !939, line: 283, column: 54)
!3165 = !DILocation(line: 285, column: 13, scope: !3164)
!3166 = !DILocation(line: 288, column: 44, scope: !3083)
!3167 = !DILocation(line: 288, column: 49, scope: !3083)
!3168 = !DILocation(line: 288, column: 15, scope: !3083)
!3169 = !DILocation(line: 288, column: 13, scope: !3083)
!3170 = !DILocation(line: 289, column: 13, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3083, file: !939, line: 289, column: 13)
!3172 = !DILocation(line: 289, column: 17, scope: !3171)
!3173 = !DILocation(line: 289, column: 13, scope: !3083)
!3174 = !DILocation(line: 290, column: 13, scope: !3171)
!3175 = !DILocation(line: 291, column: 5, scope: !3083)
!3176 = !DILocation(line: 248, column: 39, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3077, file: !939, discriminator: 2)
!3178 = !DILocation(line: 248, column: 5, scope: !3177)
!3179 = distinct !{!3179, !3180}
!3180 = !DILocation(line: 248, column: 5, scope: !2754)
!3181 = !DILocation(line: 293, column: 33, scope: !2754)
!3182 = !DILocation(line: 293, column: 39, scope: !2754)
!3183 = !DILocation(line: 293, column: 11, scope: !2754)
!3184 = !DILocation(line: 293, column: 9, scope: !2754)
!3185 = !DILocation(line: 294, column: 9, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 294, column: 9)
!3187 = !DILocation(line: 294, column: 13, scope: !3186)
!3188 = !DILocation(line: 294, column: 9, scope: !2754)
!3189 = !DILocation(line: 295, column: 16, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3186, file: !939, line: 294, column: 18)
!3191 = !DILocation(line: 295, column: 60, scope: !3190)
!3192 = !DILocation(line: 296, column: 37, scope: !3190)
!3193 = !DILocation(line: 296, column: 47, scope: !3190)
!3194 = !DILocation(line: 296, column: 56, scope: !3190)
!3195 = !DILocation(line: 296, column: 16, scope: !3196)
!3196 = !DILexicalBlockFile(scope: !3190, file: !939, discriminator: 1)
!3197 = !DILocation(line: 295, column: 9, scope: !3190)
!3198 = !DILocation(line: 297, column: 9, scope: !3190)
!3199 = !DILocation(line: 300, column: 38, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 300, column: 9)
!3201 = !DILocation(line: 300, column: 16, scope: !3200)
!3202 = !DILocation(line: 300, column: 14, scope: !3200)
!3203 = !DILocation(line: 300, column: 55, scope: !3200)
!3204 = !DILocation(line: 300, column: 9, scope: !2754)
!3205 = !DILocation(line: 301, column: 16, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3200, file: !939, line: 300, column: 60)
!3207 = !DILocation(line: 302, column: 16, scope: !3206)
!3208 = !DILocation(line: 302, column: 44, scope: !3206)
!3209 = !DILocation(line: 302, column: 54, scope: !3206)
!3210 = !DILocation(line: 302, column: 63, scope: !3206)
!3211 = !DILocation(line: 302, column: 23, scope: !3212)
!3212 = !DILexicalBlockFile(scope: !3206, file: !939, discriminator: 1)
!3213 = !DILocation(line: 301, column: 9, scope: !3206)
!3214 = !DILocation(line: 303, column: 9, scope: !3206)
!3215 = !DILocation(line: 305, column: 5, scope: !2754)
!3216 = !DILocation(line: 305, column: 16, scope: !2754)
!3217 = !DILocation(line: 305, column: 31, scope: !2754)
!3218 = !DILocation(line: 307, column: 33, scope: !2754)
!3219 = !DILocation(line: 307, column: 39, scope: !2754)
!3220 = !DILocation(line: 307, column: 23, scope: !2754)
!3221 = !DILocation(line: 307, column: 5, scope: !2754)
!3222 = !DILocation(line: 307, column: 16, scope: !2754)
!3223 = !DILocation(line: 307, column: 21, scope: !2754)
!3224 = !DILocation(line: 308, column: 10, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 308, column: 9)
!3226 = !DILocation(line: 308, column: 21, scope: !3225)
!3227 = !DILocation(line: 308, column: 9, scope: !2754)
!3228 = !DILocation(line: 309, column: 13, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3225, file: !939, line: 308, column: 27)
!3230 = !DILocation(line: 310, column: 9, scope: !3229)
!3231 = !DILocation(line: 313, column: 11, scope: !2754)
!3232 = !DILocation(line: 314, column: 5, scope: !2754)
!3233 = !DILocation(line: 314, column: 32, scope: !3006)
!3234 = !DILocation(line: 314, column: 20, scope: !3006)
!3235 = !DILocation(line: 314, column: 18, scope: !3006)
!3236 = !DILocation(line: 314, column: 5, scope: !3006)
!3237 = !DILocalVariable(name: "spec", scope: !3238, file: !939, line: 315, type: !952)
!3238 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 314, column: 58)
!3239 = !DILocation(line: 315, column: 21, scope: !3238)
!3240 = !DILocation(line: 315, column: 28, scope: !3238)
!3241 = !DILocation(line: 315, column: 35, scope: !3238)
!3242 = !DILocation(line: 315, column: 39, scope: !3238)
!3243 = !DILocation(line: 316, column: 14, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3238, file: !939, line: 316, column: 13)
!3245 = !DILocation(line: 316, column: 13, scope: !3244)
!3246 = !DILocation(line: 316, column: 13, scope: !3238)
!3247 = !DILocation(line: 317, column: 24, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !939, line: 317, column: 17)
!3249 = distinct !DILexicalBlock(scope: !3244, file: !939, line: 316, column: 20)
!3250 = !DILocation(line: 317, column: 30, scope: !3248)
!3251 = !DILocation(line: 317, column: 17, scope: !3248)
!3252 = !DILocation(line: 317, column: 51, scope: !3248)
!3253 = !DILocation(line: 317, column: 17, scope: !3249)
!3254 = !DILocation(line: 318, column: 24, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3248, file: !939, line: 317, column: 57)
!3256 = !DILocation(line: 320, column: 41, scope: !3255)
!3257 = !DILocation(line: 320, column: 48, scope: !3255)
!3258 = !DILocation(line: 320, column: 54, scope: !3255)
!3259 = !DILocation(line: 320, column: 53, scope: !3255)
!3260 = !DILocation(line: 320, column: 60, scope: !3255)
!3261 = !DILocation(line: 318, column: 17, scope: !3255)
!3262 = !DILocation(line: 321, column: 21, scope: !3255)
!3263 = !DILocation(line: 322, column: 17, scope: !3255)
!3264 = !DILocation(line: 324, column: 17, scope: !3249)
!3265 = !DILocation(line: 325, column: 9, scope: !3249)
!3266 = !DILocation(line: 327, column: 16, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3238, file: !939, line: 327, column: 9)
!3268 = !DILocation(line: 327, column: 14, scope: !3267)
!3269 = !DILocation(line: 327, column: 21, scope: !3270)
!3270 = !DILexicalBlockFile(scope: !3271, file: !939, discriminator: 1)
!3271 = distinct !DILexicalBlock(scope: !3267, file: !939, line: 327, column: 9)
!3272 = !DILocation(line: 327, column: 25, scope: !3270)
!3273 = !DILocation(line: 327, column: 31, scope: !3270)
!3274 = !DILocation(line: 327, column: 23, scope: !3270)
!3275 = !DILocation(line: 327, column: 9, scope: !3270)
!3276 = !DILocation(line: 328, column: 51, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3271, file: !939, line: 327, column: 48)
!3278 = !DILocation(line: 328, column: 71, scope: !3277)
!3279 = !DILocation(line: 328, column: 57, scope: !3277)
!3280 = !DILocation(line: 328, column: 63, scope: !3277)
!3281 = !DILocation(line: 328, column: 75, scope: !3277)
!3282 = !DILocation(line: 328, column: 19, scope: !3277)
!3283 = !DILocation(line: 328, column: 17, scope: !3277)
!3284 = !DILocation(line: 329, column: 17, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3277, file: !939, line: 329, column: 17)
!3286 = !DILocation(line: 329, column: 21, scope: !3285)
!3287 = !DILocation(line: 329, column: 17, scope: !3277)
!3288 = !DILocation(line: 330, column: 24, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3285, file: !939, line: 329, column: 26)
!3290 = !DILocation(line: 332, column: 41, scope: !3289)
!3291 = !DILocation(line: 332, column: 47, scope: !3289)
!3292 = !DILocation(line: 332, column: 54, scope: !3289)
!3293 = !DILocation(line: 332, column: 59, scope: !3289)
!3294 = !DILocation(line: 330, column: 17, scope: !3289)
!3295 = !DILocation(line: 333, column: 17, scope: !3289)
!3296 = !DILocation(line: 336, column: 17, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3277, file: !939, line: 336, column: 17)
!3298 = !DILocation(line: 336, column: 21, scope: !3297)
!3299 = !DILocation(line: 336, column: 17, scope: !3277)
!3300 = !DILocation(line: 337, column: 24, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3297, file: !939, line: 336, column: 26)
!3302 = !DILocation(line: 338, column: 41, scope: !3301)
!3303 = !DILocation(line: 338, column: 47, scope: !3301)
!3304 = !DILocation(line: 338, column: 54, scope: !3301)
!3305 = !DILocation(line: 338, column: 61, scope: !3301)
!3306 = !DILocation(line: 338, column: 64, scope: !3301)
!3307 = !DILocation(line: 337, column: 17, scope: !3301)
!3308 = !DILocation(line: 339, column: 37, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3301, file: !939, line: 339, column: 21)
!3310 = !DILocation(line: 339, column: 21, scope: !3309)
!3311 = !DILocation(line: 339, column: 32, scope: !3309)
!3312 = !DILocation(line: 339, column: 21, scope: !3301)
!3313 = !DILocation(line: 340, column: 28, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !939, line: 339, column: 41)
!3315 = !DILocation(line: 342, column: 70, scope: !3314)
!3316 = !DILocation(line: 342, column: 73, scope: !3314)
!3317 = !DILocation(line: 340, column: 21, scope: !3314)
!3318 = !DILocation(line: 343, column: 21, scope: !3314)
!3319 = !DILocation(line: 345, column: 45, scope: !3301)
!3320 = !DILocation(line: 345, column: 52, scope: !3301)
!3321 = !DILocation(line: 345, column: 76, scope: !3301)
!3322 = !DILocation(line: 345, column: 60, scope: !3301)
!3323 = !DILocation(line: 345, column: 71, scope: !3301)
!3324 = !DILocation(line: 345, column: 23, scope: !3301)
!3325 = !DILocation(line: 345, column: 21, scope: !3301)
!3326 = !DILocation(line: 346, column: 21, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3301, file: !939, line: 346, column: 21)
!3328 = !DILocation(line: 346, column: 25, scope: !3327)
!3329 = !DILocation(line: 346, column: 21, scope: !3301)
!3330 = !DILocation(line: 347, column: 28, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3327, file: !939, line: 346, column: 30)
!3332 = !DILocation(line: 349, column: 64, scope: !3331)
!3333 = !DILocation(line: 349, column: 71, scope: !3331)
!3334 = !DILocation(line: 349, column: 78, scope: !3331)
!3335 = !DILocation(line: 349, column: 81, scope: !3331)
!3336 = !DILocation(line: 347, column: 21, scope: !3331)
!3337 = !DILocation(line: 350, column: 21, scope: !3331)
!3338 = !DILocation(line: 352, column: 13, scope: !3301)
!3339 = !DILocation(line: 353, column: 9, scope: !3277)
!3340 = !DILocation(line: 327, column: 44, scope: !3341)
!3341 = !DILexicalBlockFile(scope: !3271, file: !939, discriminator: 2)
!3342 = !DILocation(line: 327, column: 9, scope: !3341)
!3343 = distinct !{!3343, !3344}
!3344 = !DILocation(line: 327, column: 9, scope: !3238)
!3345 = !DILocation(line: 355, column: 31, scope: !3238)
!3346 = !DILocation(line: 355, column: 38, scope: !3238)
!3347 = !DILocation(line: 355, column: 9, scope: !3238)
!3348 = !DILocation(line: 314, column: 5, scope: !3008)
!3349 = distinct !{!3349, !3232}
!3350 = !DILocation(line: 358, column: 12, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 358, column: 5)
!3352 = !DILocation(line: 358, column: 10, scope: !3351)
!3353 = !DILocation(line: 358, column: 17, scope: !3354)
!3354 = !DILexicalBlockFile(scope: !3355, file: !939, discriminator: 1)
!3355 = distinct !DILexicalBlock(scope: !3351, file: !939, line: 358, column: 5)
!3356 = !DILocation(line: 358, column: 21, scope: !3354)
!3357 = !DILocation(line: 358, column: 26, scope: !3354)
!3358 = !DILocation(line: 358, column: 19, scope: !3354)
!3359 = !DILocation(line: 358, column: 5, scope: !3354)
!3360 = !DILocalVariable(name: "target_stream", scope: !3361, file: !939, line: 359, type: !944)
!3361 = distinct !DILexicalBlock(scope: !3355, file: !939, line: 358, column: 42)
!3362 = !DILocation(line: 359, column: 13, scope: !3361)
!3363 = !DILocation(line: 359, column: 51, scope: !3361)
!3364 = !DILocation(line: 359, column: 29, scope: !3361)
!3365 = !DILocation(line: 359, column: 40, scope: !3361)
!3366 = !DILocation(line: 360, column: 13, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3361, file: !939, line: 360, column: 13)
!3368 = !DILocation(line: 360, column: 27, scope: !3367)
!3369 = !DILocation(line: 360, column: 13, scope: !3361)
!3370 = !DILocation(line: 361, column: 13, scope: !3367)
!3371 = !DILocation(line: 363, column: 30, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3361, file: !939, line: 363, column: 13)
!3373 = !DILocation(line: 363, column: 14, scope: !3372)
!3374 = !DILocation(line: 363, column: 25, scope: !3372)
!3375 = !DILocation(line: 363, column: 13, scope: !3361)
!3376 = !DILocation(line: 365, column: 59, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3372, file: !939, line: 363, column: 46)
!3378 = !DILocation(line: 365, column: 43, scope: !3377)
!3379 = !DILocation(line: 365, column: 54, scope: !3377)
!3380 = !DILocation(line: 365, column: 19, scope: !3377)
!3381 = !DILocation(line: 365, column: 17, scope: !3377)
!3382 = !DILocation(line: 366, column: 17, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3377, file: !939, line: 366, column: 17)
!3384 = !DILocation(line: 366, column: 21, scope: !3383)
!3385 = !DILocation(line: 366, column: 17, scope: !3377)
!3386 = !DILocation(line: 367, column: 24, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3383, file: !939, line: 366, column: 26)
!3388 = !DILocation(line: 369, column: 45, scope: !3387)
!3389 = !DILocation(line: 369, column: 55, scope: !3387)
!3390 = !DILocation(line: 369, column: 64, scope: !3387)
!3391 = !DILocation(line: 369, column: 24, scope: !3392)
!3392 = !DILexicalBlockFile(scope: !3387, file: !939, discriminator: 1)
!3393 = !DILocation(line: 367, column: 17, scope: !3387)
!3394 = !DILocation(line: 370, column: 17, scope: !3387)
!3395 = !DILocation(line: 372, column: 9, scope: !3377)
!3396 = !DILocation(line: 374, column: 25, scope: !3361)
!3397 = !DILocation(line: 374, column: 9, scope: !3361)
!3398 = !DILocation(line: 374, column: 20, scope: !3361)
!3399 = !DILocation(line: 374, column: 41, scope: !3361)
!3400 = !DILocation(line: 374, column: 69, scope: !3361)
!3401 = !DILocation(line: 374, column: 56, scope: !3361)
!3402 = !DILocation(line: 374, column: 61, scope: !3361)
!3403 = !DILocation(line: 374, column: 73, scope: !3361)
!3404 = !DILocation(line: 375, column: 55, scope: !3361)
!3405 = !DILocation(line: 375, column: 39, scope: !3361)
!3406 = !DILocation(line: 375, column: 50, scope: !3361)
!3407 = !DILocation(line: 375, column: 71, scope: !3361)
!3408 = !DILocation(line: 376, column: 52, scope: !3361)
!3409 = !DILocation(line: 376, column: 39, scope: !3361)
!3410 = !DILocation(line: 376, column: 44, scope: !3361)
!3411 = !DILocation(line: 376, column: 56, scope: !3361)
!3412 = !DILocation(line: 375, column: 15, scope: !3361)
!3413 = !DILocation(line: 375, column: 13, scope: !3361)
!3414 = !DILocation(line: 377, column: 13, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3361, file: !939, line: 377, column: 13)
!3416 = !DILocation(line: 377, column: 17, scope: !3415)
!3417 = !DILocation(line: 377, column: 13, scope: !3361)
!3418 = !DILocation(line: 378, column: 13, scope: !3415)
!3419 = !DILocation(line: 380, column: 43, scope: !3361)
!3420 = !DILocation(line: 380, column: 27, scope: !3361)
!3421 = !DILocation(line: 380, column: 38, scope: !3361)
!3422 = !DILocation(line: 380, column: 15, scope: !3361)
!3423 = !DILocation(line: 380, column: 13, scope: !3361)
!3424 = !DILocation(line: 381, column: 13, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3361, file: !939, line: 381, column: 13)
!3426 = !DILocation(line: 381, column: 17, scope: !3425)
!3427 = !DILocation(line: 381, column: 13, scope: !3361)
!3428 = !DILocation(line: 382, column: 20, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3425, file: !939, line: 381, column: 22)
!3430 = !DILocation(line: 384, column: 34, scope: !3429)
!3431 = !DILocation(line: 384, column: 44, scope: !3429)
!3432 = !DILocation(line: 384, column: 53, scope: !3429)
!3433 = !DILocation(line: 384, column: 13, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3429, file: !939, discriminator: 1)
!3435 = !DILocation(line: 382, column: 13, scope: !3429)
!3436 = !DILocation(line: 385, column: 13, scope: !3429)
!3437 = !DILocation(line: 387, column: 5, scope: !3361)
!3438 = !DILocation(line: 358, column: 39, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !3355, file: !939, discriminator: 2)
!3440 = !DILocation(line: 358, column: 5, scope: !3439)
!3441 = distinct !{!3441, !3442}
!3442 = !DILocation(line: 358, column: 5, scope: !2754)
!3443 = !DILocation(line: 389, column: 9, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !2754, file: !939, line: 389, column: 9)
!3445 = !DILocation(line: 389, column: 9, scope: !2754)
!3446 = !DILocation(line: 390, column: 15, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3444, file: !939, line: 389, column: 18)
!3448 = !DILocation(line: 391, column: 9, scope: !3447)
!3449 = !DILocation(line: 391, column: 37, scope: !3450)
!3450 = !DILexicalBlockFile(scope: !3447, file: !939, discriminator: 1)
!3451 = !DILocation(line: 391, column: 50, scope: !3450)
!3452 = !DILocation(line: 391, column: 25, scope: !3450)
!3453 = !DILocation(line: 391, column: 23, scope: !3450)
!3454 = !DILocation(line: 391, column: 9, scope: !3450)
!3455 = !DILocation(line: 392, column: 20, scope: !3447)
!3456 = !DILocation(line: 392, column: 55, scope: !3447)
!3457 = !DILocation(line: 392, column: 62, scope: !3447)
!3458 = !DILocation(line: 392, column: 13, scope: !3447)
!3459 = !DILocation(line: 391, column: 9, scope: !3460)
!3460 = !DILexicalBlockFile(scope: !3447, file: !939, discriminator: 2)
!3461 = distinct !{!3461, !3448}
!3462 = !DILocation(line: 393, column: 13, scope: !3447)
!3463 = !DILocation(line: 394, column: 9, scope: !3447)
!3464 = !DILocation(line: 389, column: 9, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3444, file: !939, discriminator: 1)
!3466 = !DILocation(line: 398, column: 13, scope: !2754)
!3467 = !DILocation(line: 398, column: 5, scope: !2754)
!3468 = !DILocation(line: 399, column: 13, scope: !2754)
!3469 = !DILocation(line: 399, column: 5, scope: !2754)
!3470 = !DILocation(line: 400, column: 13, scope: !2754)
!3471 = !DILocation(line: 400, column: 5, scope: !2754)
!3472 = !DILocation(line: 401, column: 5, scope: !2754)
!3473 = !DILocation(line: 402, column: 14, scope: !2754)
!3474 = !DILocation(line: 402, column: 5, scope: !2754)
!3475 = !DILocation(line: 403, column: 12, scope: !2754)
!3476 = !DILocation(line: 403, column: 5, scope: !2754)
!3477 = !DILocation(line: 404, column: 1, scope: !2754)
!3478 = distinct !DISubprogram(name: "tee_process_slave_failure", scope: !939, file: !939, line: 426, type: !3479, isLocal: true, isDefinition: true, scopeLine: 427, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{!944, !2210, !945, !944}
!3481 = !DILocalVariable(name: "avf", arg: 1, scope: !3478, file: !939, line: 426, type: !2210)
!3482 = !DILocation(line: 426, column: 55, scope: !3478)
!3483 = !DILocalVariable(name: "slave_idx", arg: 2, scope: !3478, file: !939, line: 426, type: !945)
!3484 = !DILocation(line: 426, column: 69, scope: !3478)
!3485 = !DILocalVariable(name: "err_n", arg: 3, scope: !3478, file: !939, line: 426, type: !944)
!3486 = !DILocation(line: 426, column: 84, scope: !3478)
!3487 = !DILocalVariable(name: "tee", scope: !3478, file: !939, line: 428, type: !2217)
!3488 = !DILocation(line: 428, column: 17, scope: !3478)
!3489 = !DILocation(line: 428, column: 23, scope: !3478)
!3490 = !DILocation(line: 428, column: 28, scope: !3478)
!3491 = !DILocalVariable(name: "tee_slave", scope: !3478, file: !939, line: 429, type: !2225)
!3492 = !DILocation(line: 429, column: 15, scope: !3478)
!3493 = !DILocation(line: 429, column: 40, scope: !3478)
!3494 = !DILocation(line: 429, column: 28, scope: !3478)
!3495 = !DILocation(line: 429, column: 33, scope: !3478)
!3496 = !DILocation(line: 431, column: 5, scope: !3478)
!3497 = !DILocation(line: 431, column: 10, scope: !3478)
!3498 = !DILocation(line: 431, column: 18, scope: !3478)
!3499 = !DILocation(line: 433, column: 17, scope: !3478)
!3500 = !DILocation(line: 433, column: 5, scope: !3478)
!3501 = !DILocation(line: 435, column: 10, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3478, file: !939, line: 435, column: 9)
!3503 = !DILocation(line: 435, column: 15, scope: !3502)
!3504 = !DILocation(line: 435, column: 9, scope: !3478)
!3505 = !DILocation(line: 436, column: 16, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3502, file: !939, line: 435, column: 25)
!3507 = !DILocation(line: 436, column: 9, scope: !3506)
!3508 = !DILocation(line: 437, column: 16, scope: !3506)
!3509 = !DILocation(line: 437, column: 9, scope: !3506)
!3510 = !DILocation(line: 438, column: 16, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3502, file: !939, line: 438, column: 16)
!3512 = !DILocation(line: 438, column: 27, scope: !3511)
!3513 = !DILocation(line: 438, column: 35, scope: !3511)
!3514 = !DILocation(line: 438, column: 16, scope: !3502)
!3515 = !DILocation(line: 439, column: 16, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3511, file: !939, line: 438, column: 62)
!3517 = !DILocation(line: 439, column: 64, scope: !3516)
!3518 = !DILocation(line: 439, column: 9, scope: !3516)
!3519 = !DILocation(line: 440, column: 16, scope: !3516)
!3520 = !DILocation(line: 440, column: 9, scope: !3516)
!3521 = !DILocation(line: 442, column: 16, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3511, file: !939, line: 441, column: 12)
!3523 = !DILocation(line: 443, column: 16, scope: !3522)
!3524 = !DILocation(line: 443, column: 48, scope: !3522)
!3525 = !DILocation(line: 443, column: 58, scope: !3522)
!3526 = !DILocation(line: 443, column: 67, scope: !3522)
!3527 = !DILocation(line: 443, column: 27, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3522, file: !939, discriminator: 1)
!3529 = !DILocation(line: 443, column: 75, scope: !3522)
!3530 = !DILocation(line: 443, column: 80, scope: !3522)
!3531 = !DILocation(line: 443, column: 90, scope: !3522)
!3532 = !DILocation(line: 443, column: 95, scope: !3522)
!3533 = !DILocation(line: 442, column: 9, scope: !3522)
!3534 = !DILocation(line: 444, column: 9, scope: !3522)
!3535 = !DILocation(line: 446, column: 1, scope: !3478)
!3536 = distinct !DISubprogram(name: "log_slave", scope: !939, file: !939, line: 406, type: !3537, isLocal: true, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{null, !2225, !983, !944}
!3539 = !DILocalVariable(name: "slave", arg: 1, scope: !3536, file: !939, line: 406, type: !2225)
!3540 = !DILocation(line: 406, column: 33, scope: !3536)
!3541 = !DILocalVariable(name: "log_ctx", arg: 2, scope: !3536, file: !939, line: 406, type: !983)
!3542 = !DILocation(line: 406, column: 46, scope: !3536)
!3543 = !DILocalVariable(name: "log_level", arg: 3, scope: !3536, file: !939, line: 406, type: !944)
!3544 = !DILocation(line: 406, column: 59, scope: !3536)
!3545 = !DILocalVariable(name: "i", scope: !3536, file: !939, line: 408, type: !944)
!3546 = !DILocation(line: 408, column: 9, scope: !3536)
!3547 = !DILocation(line: 409, column: 12, scope: !3536)
!3548 = !DILocation(line: 409, column: 21, scope: !3536)
!3549 = !DILocation(line: 410, column: 12, scope: !3536)
!3550 = !DILocation(line: 410, column: 19, scope: !3536)
!3551 = !DILocation(line: 410, column: 24, scope: !3536)
!3552 = !DILocation(line: 410, column: 29, scope: !3536)
!3553 = !DILocation(line: 410, column: 36, scope: !3536)
!3554 = !DILocation(line: 410, column: 41, scope: !3536)
!3555 = !DILocation(line: 410, column: 50, scope: !3536)
!3556 = !DILocation(line: 409, column: 5, scope: !3536)
!3557 = !DILocation(line: 411, column: 12, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3536, file: !939, line: 411, column: 5)
!3559 = !DILocation(line: 411, column: 10, scope: !3558)
!3560 = !DILocation(line: 411, column: 17, scope: !3561)
!3561 = !DILexicalBlockFile(scope: !3562, file: !939, discriminator: 1)
!3562 = distinct !DILexicalBlock(scope: !3558, file: !939, line: 411, column: 5)
!3563 = !DILocation(line: 411, column: 21, scope: !3561)
!3564 = !DILocation(line: 411, column: 28, scope: !3561)
!3565 = !DILocation(line: 411, column: 33, scope: !3561)
!3566 = !DILocation(line: 411, column: 19, scope: !3561)
!3567 = !DILocation(line: 411, column: 5, scope: !3561)
!3568 = !DILocalVariable(name: "st", scope: !3569, file: !939, line: 412, type: !1236)
!3569 = distinct !DILexicalBlock(scope: !3562, file: !939, line: 411, column: 50)
!3570 = !DILocation(line: 412, column: 19, scope: !3569)
!3571 = !DILocation(line: 412, column: 44, scope: !3569)
!3572 = !DILocation(line: 412, column: 24, scope: !3569)
!3573 = !DILocation(line: 412, column: 31, scope: !3569)
!3574 = !DILocation(line: 412, column: 36, scope: !3569)
!3575 = !DILocalVariable(name: "bsf", scope: !3569, file: !939, line: 413, type: !1955)
!3576 = !DILocation(line: 413, column: 23, scope: !3569)
!3577 = !DILocation(line: 413, column: 41, scope: !3569)
!3578 = !DILocation(line: 413, column: 29, scope: !3569)
!3579 = !DILocation(line: 413, column: 36, scope: !3569)
!3580 = !DILocalVariable(name: "bsf_name", scope: !3569, file: !939, line: 414, type: !952)
!3581 = !DILocation(line: 414, column: 21, scope: !3569)
!3582 = !DILocation(line: 416, column: 16, scope: !3569)
!3583 = !DILocation(line: 416, column: 25, scope: !3569)
!3584 = !DILocation(line: 417, column: 16, scope: !3569)
!3585 = !DILocation(line: 417, column: 36, scope: !3569)
!3586 = !DILocation(line: 417, column: 40, scope: !3569)
!3587 = !DILocation(line: 417, column: 50, scope: !3569)
!3588 = !DILocation(line: 417, column: 19, scope: !3569)
!3589 = !DILocation(line: 418, column: 41, scope: !3569)
!3590 = !DILocation(line: 418, column: 45, scope: !3569)
!3591 = !DILocation(line: 418, column: 55, scope: !3569)
!3592 = !DILocation(line: 418, column: 16, scope: !3569)
!3593 = !DILocation(line: 416, column: 9, scope: !3569)
!3594 = !DILocation(line: 420, column: 20, scope: !3569)
!3595 = !DILocation(line: 420, column: 25, scope: !3569)
!3596 = !DILocation(line: 420, column: 33, scope: !3569)
!3597 = !DILocation(line: 421, column: 20, scope: !3569)
!3598 = !DILocation(line: 421, column: 25, scope: !3569)
!3599 = !DILocation(line: 421, column: 33, scope: !3569)
!3600 = !DILocation(line: 421, column: 45, scope: !3569)
!3601 = !DILocation(line: 421, column: 55, scope: !3569)
!3602 = !DILocation(line: 420, column: 20, scope: !3603)
!3603 = !DILexicalBlockFile(scope: !3569, file: !939, discriminator: 1)
!3604 = !DILocation(line: 421, column: 62, scope: !3603)
!3605 = !DILocation(line: 421, column: 67, scope: !3603)
!3606 = !DILocation(line: 421, column: 75, scope: !3603)
!3607 = !DILocation(line: 420, column: 20, scope: !3608)
!3608 = !DILexicalBlockFile(scope: !3569, file: !939, discriminator: 2)
!3609 = !DILocation(line: 420, column: 20, scope: !3610)
!3610 = !DILexicalBlockFile(scope: !3569, file: !939, discriminator: 3)
!3611 = !DILocation(line: 420, column: 18, scope: !3610)
!3612 = !DILocation(line: 422, column: 16, scope: !3569)
!3613 = !DILocation(line: 422, column: 25, scope: !3569)
!3614 = !DILocation(line: 422, column: 51, scope: !3569)
!3615 = !DILocation(line: 422, column: 9, scope: !3569)
!3616 = !DILocation(line: 423, column: 5, scope: !3569)
!3617 = !DILocation(line: 411, column: 46, scope: !3618)
!3618 = !DILexicalBlockFile(scope: !3562, file: !939, discriminator: 2)
!3619 = !DILocation(line: 411, column: 5, scope: !3618)
!3620 = distinct !{!3620, !3621}
!3621 = !DILocation(line: 411, column: 5, scope: !3536)
!3622 = !DILocation(line: 424, column: 1, scope: !3536)
!3623 = distinct !DISubprogram(name: "close_slaves", scope: !939, file: !939, line: 148, type: !3624, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{null, !2210}
!3626 = !DILocalVariable(name: "avf", arg: 1, scope: !3623, file: !939, line: 148, type: !2210)
!3627 = !DILocation(line: 148, column: 43, scope: !3623)
!3628 = !DILocalVariable(name: "tee", scope: !3623, file: !939, line: 150, type: !2217)
!3629 = !DILocation(line: 150, column: 17, scope: !3623)
!3630 = !DILocation(line: 150, column: 23, scope: !3623)
!3631 = !DILocation(line: 150, column: 28, scope: !3623)
!3632 = !DILocalVariable(name: "i", scope: !3623, file: !939, line: 151, type: !945)
!3633 = !DILocation(line: 151, column: 14, scope: !3623)
!3634 = !DILocation(line: 153, column: 12, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3623, file: !939, line: 153, column: 5)
!3636 = !DILocation(line: 153, column: 10, scope: !3635)
!3637 = !DILocation(line: 153, column: 17, scope: !3638)
!3638 = !DILexicalBlockFile(scope: !3639, file: !939, discriminator: 1)
!3639 = distinct !DILexicalBlock(scope: !3635, file: !939, line: 153, column: 5)
!3640 = !DILocation(line: 153, column: 21, scope: !3638)
!3641 = !DILocation(line: 153, column: 26, scope: !3638)
!3642 = !DILocation(line: 153, column: 19, scope: !3638)
!3643 = !DILocation(line: 153, column: 5, scope: !3638)
!3644 = !DILocation(line: 154, column: 34, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3639, file: !939, line: 153, column: 42)
!3646 = !DILocation(line: 154, column: 22, scope: !3645)
!3647 = !DILocation(line: 154, column: 27, scope: !3645)
!3648 = !DILocation(line: 154, column: 9, scope: !3645)
!3649 = !DILocation(line: 155, column: 5, scope: !3645)
!3650 = !DILocation(line: 153, column: 38, scope: !3651)
!3651 = !DILexicalBlockFile(scope: !3639, file: !939, discriminator: 2)
!3652 = !DILocation(line: 153, column: 5, scope: !3651)
!3653 = distinct !{!3653, !3654}
!3654 = !DILocation(line: 153, column: 5, scope: !3623)
!3655 = !DILocation(line: 156, column: 15, scope: !3623)
!3656 = !DILocation(line: 156, column: 20, scope: !3623)
!3657 = !DILocation(line: 156, column: 14, scope: !3623)
!3658 = !DILocation(line: 156, column: 5, scope: !3623)
!3659 = !DILocation(line: 157, column: 1, scope: !3623)
!3660 = distinct !DISubprogram(name: "parse_slave_failure_policy_option", scope: !939, file: !939, line: 82, type: !3661, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{!944, !952, !2225}
!3663 = !DILocalVariable(name: "opt", arg: 1, scope: !3660, file: !939, line: 82, type: !952)
!3664 = !DILocation(line: 82, column: 65, scope: !3660)
!3665 = !DILocalVariable(name: "tee_slave", arg: 2, scope: !3660, file: !939, line: 82, type: !2225)
!3666 = !DILocation(line: 82, column: 80, scope: !3660)
!3667 = !DILocation(line: 84, column: 10, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3660, file: !939, line: 84, column: 9)
!3669 = !DILocation(line: 84, column: 9, scope: !3660)
!3670 = !DILocation(line: 85, column: 9, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3668, file: !939, line: 84, column: 15)
!3672 = !DILocation(line: 85, column: 20, scope: !3671)
!3673 = !DILocation(line: 85, column: 28, scope: !3671)
!3674 = !DILocation(line: 86, column: 9, scope: !3671)
!3675 = !DILocation(line: 87, column: 40, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3668, file: !939, line: 87, column: 16)
!3677 = !DILocation(line: 87, column: 17, scope: !3676)
!3678 = !DILocation(line: 87, column: 16, scope: !3668)
!3679 = !DILocation(line: 88, column: 9, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3676, file: !939, line: 87, column: 46)
!3681 = !DILocation(line: 88, column: 20, scope: !3680)
!3682 = !DILocation(line: 88, column: 28, scope: !3680)
!3683 = !DILocation(line: 89, column: 9, scope: !3680)
!3684 = !DILocation(line: 90, column: 41, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3676, file: !939, line: 90, column: 16)
!3686 = !DILocation(line: 90, column: 17, scope: !3685)
!3687 = !DILocation(line: 90, column: 16, scope: !3676)
!3688 = !DILocation(line: 91, column: 9, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3685, file: !939, line: 90, column: 47)
!3690 = !DILocation(line: 91, column: 20, scope: !3689)
!3691 = !DILocation(line: 91, column: 28, scope: !3689)
!3692 = !DILocation(line: 92, column: 9, scope: !3689)
!3693 = !DILocation(line: 95, column: 5, scope: !3660)
!3694 = !DILocation(line: 95, column: 16, scope: !3660)
!3695 = !DILocation(line: 95, column: 24, scope: !3660)
!3696 = !DILocation(line: 96, column: 5, scope: !3660)
!3697 = !DILocation(line: 97, column: 1, scope: !3660)
!3698 = distinct !DISubprogram(name: "parse_slave_fifo_options", scope: !939, file: !939, line: 99, type: !3699, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{!944, !952, !952, !2225}
!3701 = !DILocalVariable(name: "use_fifo", arg: 1, scope: !3698, file: !939, line: 99, type: !952)
!3702 = !DILocation(line: 99, column: 49, scope: !3698)
!3703 = !DILocalVariable(name: "fifo_options", arg: 2, scope: !3698, file: !939, line: 100, type: !952)
!3704 = !DILocation(line: 100, column: 49, scope: !3698)
!3705 = !DILocalVariable(name: "tee_slave", arg: 3, scope: !3698, file: !939, line: 100, type: !2225)
!3706 = !DILocation(line: 100, column: 73, scope: !3698)
!3707 = !DILocalVariable(name: "ret", scope: !3698, file: !939, line: 102, type: !944)
!3708 = !DILocation(line: 102, column: 9, scope: !3698)
!3709 = !DILocation(line: 104, column: 9, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3698, file: !939, line: 104, column: 9)
!3711 = !DILocation(line: 104, column: 9, scope: !3698)
!3712 = !DILocation(line: 107, column: 27, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3714, file: !939, line: 107, column: 13)
!3714 = distinct !DILexicalBlock(scope: !3710, file: !939, line: 104, column: 19)
!3715 = !DILocation(line: 107, column: 13, scope: !3713)
!3716 = !DILocation(line: 107, column: 13, scope: !3714)
!3717 = !DILocation(line: 108, column: 13, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3713, file: !939, line: 107, column: 72)
!3719 = !DILocation(line: 108, column: 24, scope: !3718)
!3720 = !DILocation(line: 108, column: 33, scope: !3718)
!3721 = !DILocation(line: 109, column: 9, scope: !3718)
!3722 = !DILocation(line: 109, column: 34, scope: !3723)
!3723 = !DILexicalBlockFile(scope: !3724, file: !939, discriminator: 1)
!3724 = distinct !DILexicalBlock(scope: !3713, file: !939, line: 109, column: 20)
!3725 = !DILocation(line: 109, column: 20, scope: !3723)
!3726 = !DILocation(line: 110, column: 13, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3724, file: !939, line: 109, column: 82)
!3728 = !DILocation(line: 110, column: 24, scope: !3727)
!3729 = !DILocation(line: 110, column: 33, scope: !3727)
!3730 = !DILocation(line: 111, column: 9, scope: !3727)
!3731 = !DILocation(line: 112, column: 13, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3724, file: !939, line: 111, column: 16)
!3733 = !DILocation(line: 114, column: 5, scope: !3714)
!3734 = !DILocation(line: 116, column: 9, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3698, file: !939, line: 116, column: 9)
!3736 = !DILocation(line: 116, column: 9, scope: !3698)
!3737 = !DILocation(line: 117, column: 37, scope: !3735)
!3738 = !DILocation(line: 117, column: 48, scope: !3735)
!3739 = !DILocation(line: 117, column: 62, scope: !3735)
!3740 = !DILocation(line: 117, column: 15, scope: !3735)
!3741 = !DILocation(line: 117, column: 13, scope: !3735)
!3742 = !DILocation(line: 117, column: 9, scope: !3735)
!3743 = !DILocation(line: 119, column: 12, scope: !3698)
!3744 = !DILocation(line: 119, column: 5, scope: !3698)
!3745 = !DILocation(line: 120, column: 1, scope: !3698)
!3746 = distinct !DISubprogram(name: "av_make_error_string", scope: !3747, file: !3747, line: 109, type: !3748, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!3747 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!1354, !1354, !1438, !944}
!3750 = !DILocalVariable(name: "errbuf", arg: 1, scope: !3746, file: !3747, line: 109, type: !1354)
!3751 = !DILocation(line: 109, column: 48, scope: !3746)
!3752 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !3746, file: !3747, line: 109, type: !1438)
!3753 = !DILocation(line: 109, column: 63, scope: !3746)
!3754 = !DILocalVariable(name: "errnum", arg: 3, scope: !3746, file: !3747, line: 109, type: !944)
!3755 = !DILocation(line: 109, column: 80, scope: !3746)
!3756 = !DILocation(line: 111, column: 17, scope: !3746)
!3757 = !DILocation(line: 111, column: 25, scope: !3746)
!3758 = !DILocation(line: 111, column: 33, scope: !3746)
!3759 = !DILocation(line: 111, column: 5, scope: !3746)
!3760 = !DILocation(line: 112, column: 12, scope: !3746)
!3761 = !DILocation(line: 112, column: 5, scope: !3746)
!3762 = distinct !DISubprogram(name: "close_slave", scope: !939, file: !939, line: 122, type: !3763, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2212)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{!944, !2225}
!3765 = !DILocalVariable(name: "tee_slave", arg: 1, scope: !3762, file: !939, line: 122, type: !2225)
!3766 = !DILocation(line: 122, column: 34, scope: !3762)
!3767 = !DILocalVariable(name: "avf", scope: !3762, file: !939, line: 124, type: !2210)
!3768 = !DILocation(line: 124, column: 22, scope: !3762)
!3769 = !DILocalVariable(name: "i", scope: !3762, file: !939, line: 125, type: !945)
!3770 = !DILocation(line: 125, column: 14, scope: !3762)
!3771 = !DILocalVariable(name: "ret", scope: !3762, file: !939, line: 126, type: !944)
!3772 = !DILocation(line: 126, column: 9, scope: !3762)
!3773 = !DILocation(line: 128, column: 11, scope: !3762)
!3774 = !DILocation(line: 128, column: 22, scope: !3762)
!3775 = !DILocation(line: 128, column: 9, scope: !3762)
!3776 = !DILocation(line: 129, column: 10, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3762, file: !939, line: 129, column: 9)
!3778 = !DILocation(line: 129, column: 9, scope: !3762)
!3779 = !DILocation(line: 130, column: 9, scope: !3777)
!3780 = !DILocation(line: 132, column: 9, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3762, file: !939, line: 132, column: 9)
!3782 = !DILocation(line: 132, column: 20, scope: !3781)
!3783 = !DILocation(line: 132, column: 9, scope: !3762)
!3784 = !DILocation(line: 133, column: 32, scope: !3781)
!3785 = !DILocation(line: 133, column: 15, scope: !3781)
!3786 = !DILocation(line: 133, column: 13, scope: !3781)
!3787 = !DILocation(line: 133, column: 9, scope: !3781)
!3788 = !DILocation(line: 135, column: 9, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3762, file: !939, line: 135, column: 9)
!3790 = !DILocation(line: 135, column: 20, scope: !3789)
!3791 = !DILocation(line: 135, column: 9, scope: !3762)
!3792 = !DILocation(line: 136, column: 16, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3794, file: !939, line: 136, column: 9)
!3794 = distinct !DILexicalBlock(scope: !3789, file: !939, line: 135, column: 26)
!3795 = !DILocation(line: 136, column: 14, scope: !3793)
!3796 = !DILocation(line: 136, column: 21, scope: !3797)
!3797 = !DILexicalBlockFile(scope: !3798, file: !939, discriminator: 1)
!3798 = distinct !DILexicalBlock(scope: !3793, file: !939, line: 136, column: 9)
!3799 = !DILocation(line: 136, column: 25, scope: !3797)
!3800 = !DILocation(line: 136, column: 30, scope: !3797)
!3801 = !DILocation(line: 136, column: 23, scope: !3797)
!3802 = !DILocation(line: 136, column: 9, scope: !3797)
!3803 = !DILocation(line: 137, column: 42, scope: !3798)
!3804 = !DILocation(line: 137, column: 26, scope: !3798)
!3805 = !DILocation(line: 137, column: 37, scope: !3798)
!3806 = !DILocation(line: 137, column: 13, scope: !3798)
!3807 = !DILocation(line: 136, column: 42, scope: !3808)
!3808 = !DILexicalBlockFile(scope: !3798, file: !939, discriminator: 2)
!3809 = !DILocation(line: 136, column: 9, scope: !3808)
!3810 = distinct !{!3810, !3811}
!3811 = !DILocation(line: 136, column: 9, scope: !3794)
!3812 = !DILocation(line: 138, column: 5, scope: !3794)
!3813 = !DILocation(line: 139, column: 15, scope: !3762)
!3814 = !DILocation(line: 139, column: 26, scope: !3762)
!3815 = !DILocation(line: 139, column: 14, scope: !3762)
!3816 = !DILocation(line: 139, column: 5, scope: !3762)
!3817 = !DILocation(line: 140, column: 15, scope: !3762)
!3818 = !DILocation(line: 140, column: 26, scope: !3762)
!3819 = !DILocation(line: 140, column: 14, scope: !3762)
!3820 = !DILocation(line: 140, column: 5, scope: !3762)
!3821 = !DILocation(line: 142, column: 24, scope: !3762)
!3822 = !DILocation(line: 142, column: 30, scope: !3762)
!3823 = !DILocation(line: 142, column: 35, scope: !3762)
!3824 = !DILocation(line: 142, column: 5, scope: !3762)
!3825 = !DILocation(line: 143, column: 27, scope: !3762)
!3826 = !DILocation(line: 143, column: 5, scope: !3762)
!3827 = !DILocation(line: 144, column: 5, scope: !3762)
!3828 = !DILocation(line: 144, column: 16, scope: !3762)
!3829 = !DILocation(line: 144, column: 20, scope: !3762)
!3830 = !DILocation(line: 145, column: 12, scope: !3762)
!3831 = !DILocation(line: 145, column: 5, scope: !3762)
!3832 = !DILocation(line: 146, column: 1, scope: !3762)
