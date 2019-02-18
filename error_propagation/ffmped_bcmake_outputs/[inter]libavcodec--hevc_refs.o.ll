; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_refs.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_refs.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HEVCContext = type { %struct.AVClass*, %struct.AVCodecContext*, [16 x %struct.HEVCContext*], [16 x %struct.HEVCLocalContext*], %struct.HEVCLocalContext*, i8, i8, i32, i32, i8*, i8, %struct.AVFrame*, %struct.AVFrame*, [3 x i8*], [3 x i8*], %struct.HEVCParamSets, %struct.HEVCSEI, %struct.AVMD5*, %struct.AVBufferPool*, %struct.AVBufferPool*, [5 x %struct.RefPicList], %struct.SliceHeader, %struct.SAOParams*, %struct.DBParams*, i32, i32, %struct.HEVCFrame*, [32 x %struct.HEVCFrame], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.HEVCPredContext, %struct.HEVCDSPContext, %struct.VideoDSPContext, %struct.BswapDSPContext, i8*, i8*, i8*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i16, i16, i32, i32, i8*, %struct.H2645Packet, i32, i8, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
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
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.HEVCLocalContext = type { [199 x i8], [4 x i8], i8, %struct.GetBitContext, %struct.CABACContext, i8, i8, i32, %struct.TransformUnit, i8, i8, i8, i8, i32, i32, [16 x i8], [11360 x i8], [11360 x i8], [4096 x i16], i32, %struct.CodingUnit, %struct.PredictionUnit, %struct.NeighbourAvailable, i32, [16 x i8] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.CABACContext = type { i32, i32, i32, i8*, i8*, i8*, %struct.PutBitContext }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.TransformUnit = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i8 }
%struct.CodingUnit = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.PredictionUnit = type { i32, i32, [4 x i8], %struct.Mv, i8, [4 x i8], [4 x i8] }
%struct.Mv = type { i16, i16 }
%struct.NeighbourAvailable = type { i32, i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
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
%struct.AVMD5 = type opaque
%struct.AVBufferPool = type opaque
%struct.RefPicList = type { [16 x %struct.HEVCFrame*], [16 x i32], [16 x i32], i32 }
%struct.SliceHeader = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, %struct.ShortTermRPS, %struct.ShortTermRPS*, i32, %struct.LongTermRPS, [2 x [32 x i32]], [2 x i8], i8, i8, [2 x i32], [3 x i8], i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i32, i32, i32, i32*, i32*, i32*, i32, i8, i8, i16, [16 x i16], [16 x [2 x i16]], [16 x [2 x i16]], [16 x i16], [16 x i16], [16 x [2 x i16]], [16 x i16], [16 x [2 x i16]], i32 }
%struct.LongTermRPS = type { [32 x i32], [32 x i8], i8 }
%struct.SAOParams = type { [3 x [4 x i32]], [3 x [4 x i32]], [3 x i8], [3 x i32], [3 x [5 x i16]], [3 x i8] }
%struct.DBParams = type { i32, i32 }
%struct.HEVCFrame = type { %struct.AVFrame*, %struct.ThreadFrame, %struct.MvField*, %struct.RefPicList*, %struct.RefPicListTab**, i32, i32, %struct.HEVCFrame*, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i8*, i16, i8 }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8 }
%struct.RefPicListTab = type { [2 x %struct.RefPicList] }
%struct.HEVCPredContext = type { [4 x void (%struct.HEVCContext*, i32, i32, i32)*], [4 x void (i8*, i8*, i8*, i64)*], void (i8*, i8*, i8*, i64, i32, i32)*, [4 x void (i8*, i8*, i8*, i64, i32, i32)*] }
%struct.HEVCDSPContext = type { void (i8*, i64, i32, i32, %struct.GetBitContext*, i32)*, [4 x void (i8*, i16*, i64)*], void (i16*, i16)*, void (i16*, i16, i32)*, void (i16*)*, [4 x void (i16*, i32)*], [4 x void (i16*)*], [5 x void (i8*, i8*, i64, i64, i16*, i32, i32, i32)*], [5 x void (i8*, i8*, i64, i16*, i32, i32, i32)*], [2 x void (i8*, i8*, i64, i64, %struct.SAOParams*, i32*, i32, i32, i32, i8*, i8*, i8*)*], [10 x [2 x [2 x void (i16*, i8*, i64, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i32, i32, i32, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i16*, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i16*, i32, i32, i32, i32, i32, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i16*, i8*, i64, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i32, i32, i32, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i16*, i32, i64, i64, i32)*]]], [10 x [2 x [2 x void (i8*, i64, i8*, i64, i16*, i32, i32, i32, i32, i32, i32, i64, i64, i32)*]]], void (i8*, i64, i32, i32*, i8*, i8*)*, void (i8*, i64, i32, i32*, i8*, i8*)*, void (i8*, i64, i32*, i8*, i8*)*, void (i8*, i64, i32*, i8*, i8*)*, void (i8*, i64, i32, i32*, i8*, i8*)*, void (i8*, i64, i32, i32*, i8*, i8*)*, void (i8*, i64, i32*, i8*, i8*)*, void (i8*, i64, i32*, i8*, i8*)* }
%struct.VideoDSPContext = type { void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)*, void (i8*, i64, i32)* }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.H2645Packet = type { %struct.H2645NAL*, %struct.H2645RBSP, i32, i32 }
%struct.H2645NAL = type { i8*, i32, i8*, i32, i32, i8*, %struct.GetBitContext, i32, i32, i32, i32, i32*, i32 }
%struct.H2645RBSP = type { i8*, %struct.AVBufferRef*, i32, i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [34 x i8] c"Duplicate POC in a sequence: %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Output frame with POC %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Zero refs in the frame RPS.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid reference index.\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"!frame->hwaccel_picture_private\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"libavcodec/hevc_refs.c\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Error allocating frame, DPB full.\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Could not find ref with POC %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_hevc_unref_frame(%struct.HEVCContext* %s, %struct.HEVCFrame* %frame, i32 %flags) #0 !dbg !1816 {
entry:
  %s.addr = alloca %struct.HEVCContext*, align 8
  %frame.addr = alloca %struct.HEVCFrame*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !2634, metadata !2635), !dbg !2636
  store %struct.HEVCFrame* %frame, %struct.HEVCFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %frame.addr, metadata !2637, metadata !2635), !dbg !2638
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2639, metadata !2635), !dbg !2640
  %0 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2641
  %frame1 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %0, i32 0, i32 0, !dbg !2643
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !2643
  %tobool = icmp ne %struct.AVFrame* %1, null, !dbg !2641
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2644

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2645
  %frame2 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %2, i32 0, i32 0, !dbg !2647
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !2647
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 25, !dbg !2648
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !2645
  %4 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !2645
  %tobool3 = icmp ne %struct.AVBufferRef* %4, null, !dbg !2645
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2649

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end9, !dbg !2650

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, i32* %flags.addr, align 4, !dbg !2651
  %neg = xor i32 %5, -1, !dbg !2652
  %6 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2653
  %flags4 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %6, i32 0, i32 14, !dbg !2654
  %7 = load i8, i8* %flags4, align 2, !dbg !2655
  %conv = zext i8 %7 to i32, !dbg !2655
  %and = and i32 %conv, %neg, !dbg !2655
  %conv5 = trunc i32 %and to i8, !dbg !2655
  store i8 %conv5, i8* %flags4, align 2, !dbg !2655
  %8 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2656
  %flags6 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %8, i32 0, i32 14, !dbg !2658
  %9 = load i8, i8* %flags6, align 2, !dbg !2658
  %tobool7 = icmp ne i8 %9, 0, !dbg !2656
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2659

if.then8:                                         ; preds = %if.end
  %10 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2660
  %avctx = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %10, i32 0, i32 1, !dbg !2662
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2662
  %12 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2663
  %tf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %12, i32 0, i32 1, !dbg !2664
  call void @ff_thread_release_buffer(%struct.AVCodecContext* %11, %struct.ThreadFrame* %tf), !dbg !2665
  %13 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2666
  %tab_mvf_buf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %13, i32 0, i32 8, !dbg !2667
  call void @av_buffer_unref(%struct.AVBufferRef** %tab_mvf_buf), !dbg !2668
  %14 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2669
  %tab_mvf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %14, i32 0, i32 2, !dbg !2670
  store %struct.MvField* null, %struct.MvField** %tab_mvf, align 8, !dbg !2671
  %15 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2672
  %rpl_buf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %15, i32 0, i32 10, !dbg !2673
  call void @av_buffer_unref(%struct.AVBufferRef** %rpl_buf), !dbg !2674
  %16 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2675
  %rpl_tab_buf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %16, i32 0, i32 9, !dbg !2676
  call void @av_buffer_unref(%struct.AVBufferRef** %rpl_tab_buf), !dbg !2677
  %17 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2678
  %rpl_tab = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %17, i32 0, i32 4, !dbg !2679
  store %struct.RefPicListTab** null, %struct.RefPicListTab*** %rpl_tab, align 8, !dbg !2680
  %18 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2681
  %refPicList = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %18, i32 0, i32 3, !dbg !2682
  store %struct.RefPicList* null, %struct.RefPicList** %refPicList, align 8, !dbg !2683
  %19 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2684
  %collocated_ref = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %19, i32 0, i32 7, !dbg !2685
  store %struct.HEVCFrame* null, %struct.HEVCFrame** %collocated_ref, align 8, !dbg !2686
  %20 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2687
  %hwaccel_priv_buf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %20, i32 0, i32 11, !dbg !2688
  call void @av_buffer_unref(%struct.AVBufferRef** %hwaccel_priv_buf), !dbg !2689
  %21 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !2690
  %hwaccel_picture_private = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %21, i32 0, i32 12, !dbg !2691
  store i8* null, i8** %hwaccel_picture_private, align 8, !dbg !2692
  br label %if.end9, !dbg !2693

if.end9:                                          ; preds = %if.then, %if.then8, %if.end
  ret void, !dbg !2694
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ff_thread_release_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*) #2

declare void @av_buffer_unref(%struct.AVBufferRef**) #2

; Function Attrs: nounwind uwtable
define %struct.RefPicList* @ff_hevc_get_ref_list(%struct.HEVCContext* %s, %struct.HEVCFrame* %ref, i32 %x0, i32 %y0) #0 !dbg !2695 {
entry:
  %s.addr = alloca %struct.HEVCContext*, align 8
  %ref.addr = alloca %struct.HEVCFrame*, align 8
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x_cb = alloca i32, align 4
  %y_cb = alloca i32, align 4
  %pic_width_cb = alloca i32, align 4
  %ctb_addr_ts = alloca i32, align 4
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !2698, metadata !2635), !dbg !2699
  store %struct.HEVCFrame* %ref, %struct.HEVCFrame** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %ref.addr, metadata !2700, metadata !2635), !dbg !2701
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !2702, metadata !2635), !dbg !2703
  store i32 %y0, i32* %y0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.addr, metadata !2704, metadata !2635), !dbg !2705
  call void @llvm.dbg.declare(metadata i32* %x_cb, metadata !2706, metadata !2635), !dbg !2707
  %0 = load i32, i32* %x0.addr, align 4, !dbg !2708
  %1 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2709
  %ps = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %1, i32 0, i32 15, !dbg !2710
  %sps = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps, i32 0, i32 4, !dbg !2711
  %2 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps, align 8, !dbg !2711
  %log2_ctb_size = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %2, i32 0, i32 33, !dbg !2712
  %3 = load i32, i32* %log2_ctb_size, align 4, !dbg !2712
  %shr = ashr i32 %0, %3, !dbg !2713
  store i32 %shr, i32* %x_cb, align 4, !dbg !2707
  call void @llvm.dbg.declare(metadata i32* %y_cb, metadata !2714, metadata !2635), !dbg !2715
  %4 = load i32, i32* %y0.addr, align 4, !dbg !2716
  %5 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2717
  %ps1 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %5, i32 0, i32 15, !dbg !2718
  %sps2 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps1, i32 0, i32 4, !dbg !2719
  %6 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps2, align 8, !dbg !2719
  %log2_ctb_size3 = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %6, i32 0, i32 33, !dbg !2720
  %7 = load i32, i32* %log2_ctb_size3, align 4, !dbg !2720
  %shr4 = ashr i32 %4, %7, !dbg !2721
  store i32 %shr4, i32* %y_cb, align 4, !dbg !2715
  call void @llvm.dbg.declare(metadata i32* %pic_width_cb, metadata !2722, metadata !2635), !dbg !2723
  %8 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2724
  %ps5 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %8, i32 0, i32 15, !dbg !2725
  %sps6 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps5, i32 0, i32 4, !dbg !2726
  %9 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps6, align 8, !dbg !2726
  %ctb_width = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %9, i32 0, i32 49, !dbg !2727
  %10 = load i32, i32* %ctb_width, align 4, !dbg !2727
  store i32 %10, i32* %pic_width_cb, align 4, !dbg !2723
  call void @llvm.dbg.declare(metadata i32* %ctb_addr_ts, metadata !2728, metadata !2635), !dbg !2729
  %11 = load i32, i32* %y_cb, align 4, !dbg !2730
  %12 = load i32, i32* %pic_width_cb, align 4, !dbg !2731
  %mul = mul nsw i32 %11, %12, !dbg !2732
  %13 = load i32, i32* %x_cb, align 4, !dbg !2733
  %add = add nsw i32 %mul, %13, !dbg !2734
  %idxprom = sext i32 %add to i64, !dbg !2735
  %14 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2735
  %ps7 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %14, i32 0, i32 15, !dbg !2736
  %pps = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps7, i32 0, i32 5, !dbg !2737
  %15 = load %struct.HEVCPPS*, %struct.HEVCPPS** %pps, align 8, !dbg !2737
  %ctb_addr_rs_to_ts = getelementptr inbounds %struct.HEVCPPS, %struct.HEVCPPS* %15, i32 0, i32 51, !dbg !2738
  %16 = load i32*, i32** %ctb_addr_rs_to_ts, align 8, !dbg !2738
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom, !dbg !2735
  %17 = load i32, i32* %arrayidx, align 4, !dbg !2735
  store i32 %17, i32* %ctb_addr_ts, align 4, !dbg !2729
  %18 = load i32, i32* %ctb_addr_ts, align 4, !dbg !2739
  %idxprom8 = sext i32 %18 to i64, !dbg !2740
  %19 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref.addr, align 8, !dbg !2740
  %rpl_tab = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %19, i32 0, i32 4, !dbg !2741
  %20 = load %struct.RefPicListTab**, %struct.RefPicListTab*** %rpl_tab, align 8, !dbg !2741
  %arrayidx9 = getelementptr inbounds %struct.RefPicListTab*, %struct.RefPicListTab** %20, i64 %idxprom8, !dbg !2740
  %21 = load %struct.RefPicListTab*, %struct.RefPicListTab** %arrayidx9, align 8, !dbg !2740
  %22 = bitcast %struct.RefPicListTab* %21 to %struct.RefPicList*, !dbg !2742
  ret %struct.RefPicList* %22, !dbg !2743
}

; Function Attrs: nounwind uwtable
define void @ff_hevc_clear_refs(%struct.HEVCContext* %s) #0 !dbg !2744 {
entry:
  %s.addr = alloca %struct.HEVCContext*, align 8
  %i = alloca i32, align 4
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !2747, metadata !2635), !dbg !2748
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2749, metadata !2635), !dbg !2750
  store i32 0, i32* %i, align 4, !dbg !2751
  br label %for.cond, !dbg !2753

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2754
  %conv = sext i32 %0 to i64, !dbg !2754
  %cmp = icmp ult i64 %conv, 32, !dbg !2757
  br i1 %cmp, label %for.body, label %for.end, !dbg !2758

for.body:                                         ; preds = %for.cond
  %1 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2759
  %2 = load i32, i32* %i, align 4, !dbg !2760
  %idxprom = sext i32 %2 to i64, !dbg !2761
  %3 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2761
  %DPB = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %3, i32 0, i32 27, !dbg !2762
  %arrayidx = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB, i64 0, i64 %idxprom, !dbg !2761
  call void @ff_hevc_unref_frame(%struct.HEVCContext* %1, %struct.HEVCFrame* %arrayidx, i32 6), !dbg !2763
  br label %for.inc, !dbg !2763

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2764
  %inc = add nsw i32 %4, 1, !dbg !2764
  store i32 %inc, i32* %i, align 4, !dbg !2764
  br label %for.cond, !dbg !2766, !llvm.loop !2767

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2769
}

; Function Attrs: nounwind uwtable
define void @ff_hevc_flush_dpb(%struct.HEVCContext* %s) #0 !dbg !2770 {
entry:
  %s.addr = alloca %struct.HEVCContext*, align 8
  %i = alloca i32, align 4
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !2771, metadata !2635), !dbg !2772
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2773, metadata !2635), !dbg !2774
  store i32 0, i32* %i, align 4, !dbg !2775
  br label %for.cond, !dbg !2777

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2778
  %conv = sext i32 %0 to i64, !dbg !2778
  %cmp = icmp ult i64 %conv, 32, !dbg !2781
  br i1 %cmp, label %for.body, label %for.end, !dbg !2782

for.body:                                         ; preds = %for.cond
  %1 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2783
  %2 = load i32, i32* %i, align 4, !dbg !2784
  %idxprom = sext i32 %2 to i64, !dbg !2785
  %3 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2785
  %DPB = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %3, i32 0, i32 27, !dbg !2786
  %arrayidx = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB, i64 0, i64 %idxprom, !dbg !2785
  call void @ff_hevc_unref_frame(%struct.HEVCContext* %1, %struct.HEVCFrame* %arrayidx, i32 -1), !dbg !2787
  br label %for.inc, !dbg !2787

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2788
  %inc = add nsw i32 %4, 1, !dbg !2788
  store i32 %inc, i32* %i, align 4, !dbg !2788
  br label %for.cond, !dbg !2790, !llvm.loop !2791

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2793
}

; Function Attrs: nounwind uwtable
define i32 @ff_hevc_set_new_ref(%struct.HEVCContext* %s, %struct.AVFrame** %frame, i32 %poc) #0 !dbg !2794 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HEVCContext*, align 8
  %frame.addr = alloca %struct.AVFrame**, align 8
  %poc.addr = alloca i32, align 4
  %ref = alloca %struct.HEVCFrame*, align 8
  %i = alloca i32, align 4
  %frame2 = alloca %struct.HEVCFrame*, align 8
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !2798, metadata !2635), !dbg !2799
  store %struct.AVFrame** %frame, %struct.AVFrame*** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %frame.addr, metadata !2800, metadata !2635), !dbg !2801
  store i32 %poc, i32* %poc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %poc.addr, metadata !2802, metadata !2635), !dbg !2803
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %ref, metadata !2804, metadata !2635), !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2806, metadata !2635), !dbg !2807
  store i32 0, i32* %i, align 4, !dbg !2808
  br label %for.cond, !dbg !2810

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2811
  %conv = sext i32 %0 to i64, !dbg !2811
  %cmp = icmp ult i64 %conv, 32, !dbg !2814
  br i1 %cmp, label %for.body, label %for.end, !dbg !2815

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %frame2, metadata !2816, metadata !2635), !dbg !2818
  %1 = load i32, i32* %i, align 4, !dbg !2819
  %idxprom = sext i32 %1 to i64, !dbg !2820
  %2 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2820
  %DPB = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %2, i32 0, i32 27, !dbg !2821
  %arrayidx = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB, i64 0, i64 %idxprom, !dbg !2820
  store %struct.HEVCFrame* %arrayidx, %struct.HEVCFrame** %frame2, align 8, !dbg !2818
  %3 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame2, align 8, !dbg !2822
  %frame3 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %3, i32 0, i32 0, !dbg !2824
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !2824
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 25, !dbg !2825
  %arrayidx4 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !2822
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx4, align 8, !dbg !2822
  %tobool = icmp ne %struct.AVBufferRef* %5, null, !dbg !2822
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2826

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame2, align 8, !dbg !2827
  %sequence = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %6, i32 0, i32 13, !dbg !2829
  %7 = load i16, i16* %sequence, align 8, !dbg !2829
  %conv5 = zext i16 %7 to i32, !dbg !2827
  %8 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2830
  %seq_decode = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %8, i32 0, i32 55, !dbg !2831
  %9 = load i16, i16* %seq_decode, align 4, !dbg !2831
  %conv6 = zext i16 %9 to i32, !dbg !2830
  %cmp7 = icmp eq i32 %conv5, %conv6, !dbg !2832
  br i1 %cmp7, label %land.lhs.true9, label %if.end, !dbg !2833

land.lhs.true9:                                   ; preds = %land.lhs.true
  %10 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame2, align 8, !dbg !2834
  %poc10 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %10, i32 0, i32 6, !dbg !2835
  %11 = load i32, i32* %poc10, align 4, !dbg !2835
  %12 = load i32, i32* %poc.addr, align 4, !dbg !2836
  %cmp11 = icmp eq i32 %11, %12, !dbg !2837
  br i1 %cmp11, label %if.then, label %if.end, !dbg !2838

if.then:                                          ; preds = %land.lhs.true9
  %13 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2840
  %avctx = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %13, i32 0, i32 1, !dbg !2842
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2842
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !2840
  %16 = load i32, i32* %poc.addr, align 4, !dbg !2843
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i32 %16), !dbg !2844
  store i32 -1094995529, i32* %retval, align 4, !dbg !2845
  br label %return, !dbg !2845

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2846

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %i, align 4, !dbg !2847
  %inc = add nsw i32 %17, 1, !dbg !2847
  store i32 %inc, i32* %i, align 4, !dbg !2847
  br label %for.cond, !dbg !2849, !llvm.loop !2850

for.end:                                          ; preds = %for.cond
  %18 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2852
  %call = call %struct.HEVCFrame* @alloc_frame(%struct.HEVCContext* %18), !dbg !2853
  store %struct.HEVCFrame* %call, %struct.HEVCFrame** %ref, align 8, !dbg !2854
  %19 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !2855
  %tobool13 = icmp ne %struct.HEVCFrame* %19, null, !dbg !2855
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !2857

if.then14:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !2858
  br label %return, !dbg !2858

if.end15:                                         ; preds = %for.end
  %20 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !2859
  %frame16 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %20, i32 0, i32 0, !dbg !2860
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame16, align 8, !dbg !2860
  %22 = load %struct.AVFrame**, %struct.AVFrame*** %frame.addr, align 8, !dbg !2861
  store %struct.AVFrame* %21, %struct.AVFrame** %22, align 8, !dbg !2862
  %23 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !2863
  %24 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2864
  %ref17 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %24, i32 0, i32 26, !dbg !2865
  store %struct.HEVCFrame* %23, %struct.HEVCFrame** %ref17, align 8, !dbg !2866
  %25 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2867
  %sh = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %25, i32 0, i32 21, !dbg !2869
  %pic_output_flag = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %sh, i32 0, i32 7, !dbg !2870
  %26 = load i8, i8* %pic_output_flag, align 2, !dbg !2870
  %tobool18 = icmp ne i8 %26, 0, !dbg !2867
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !2871

if.then19:                                        ; preds = %if.end15
  %27 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !2872
  %flags = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %27, i32 0, i32 14, !dbg !2873
  store i8 3, i8* %flags, align 2, !dbg !2874
  br label %if.end21, !dbg !2872

if.else:                                          ; preds = %if.end15
  %28 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !2875
  %flags20 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %28, i32 0, i32 14, !dbg !2876
  store i8 2, i8* %flags20, align 2, !dbg !2877
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then19
  %29 = load i32, i32* %poc.addr, align 4, !dbg !2878
  %30 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !2879
  %poc22 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %30, i32 0, i32 6, !dbg !2880
  store i32 %29, i32* %poc22, align 4, !dbg !2881
  %31 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2882
  %seq_decode23 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %31, i32 0, i32 55, !dbg !2883
  %32 = load i16, i16* %seq_decode23, align 4, !dbg !2883
  %33 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !2884
  %sequence24 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %33, i32 0, i32 13, !dbg !2885
  store i16 %32, i16* %sequence24, align 8, !dbg !2886
  %34 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2887
  %ps = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %34, i32 0, i32 15, !dbg !2888
  %sps = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps, i32 0, i32 4, !dbg !2889
  %35 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps, align 8, !dbg !2889
  %output_window = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %35, i32 0, i32 3, !dbg !2890
  %left_offset = getelementptr inbounds %struct.HEVCWindow, %struct.HEVCWindow* %output_window, i32 0, i32 0, !dbg !2891
  %36 = load i32, i32* %left_offset, align 4, !dbg !2891
  %conv25 = zext i32 %36 to i64, !dbg !2887
  %37 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !2892
  %frame26 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %37, i32 0, i32 0, !dbg !2893
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame26, align 8, !dbg !2893
  %crop_left = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 51, !dbg !2894
  store i64 %conv25, i64* %crop_left, align 8, !dbg !2895
  %39 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2896
  %ps27 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %39, i32 0, i32 15, !dbg !2897
  %sps28 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps27, i32 0, i32 4, !dbg !2898
  %40 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps28, align 8, !dbg !2898
  %output_window29 = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %40, i32 0, i32 3, !dbg !2899
  %right_offset = getelementptr inbounds %struct.HEVCWindow, %struct.HEVCWindow* %output_window29, i32 0, i32 1, !dbg !2900
  %41 = load i32, i32* %right_offset, align 4, !dbg !2900
  %conv30 = zext i32 %41 to i64, !dbg !2896
  %42 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !2901
  %frame31 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %42, i32 0, i32 0, !dbg !2902
  %43 = load %struct.AVFrame*, %struct.AVFrame** %frame31, align 8, !dbg !2902
  %crop_right = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 52, !dbg !2903
  store i64 %conv30, i64* %crop_right, align 8, !dbg !2904
  %44 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2905
  %ps32 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %44, i32 0, i32 15, !dbg !2906
  %sps33 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps32, i32 0, i32 4, !dbg !2907
  %45 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps33, align 8, !dbg !2907
  %output_window34 = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %45, i32 0, i32 3, !dbg !2908
  %top_offset = getelementptr inbounds %struct.HEVCWindow, %struct.HEVCWindow* %output_window34, i32 0, i32 2, !dbg !2909
  %46 = load i32, i32* %top_offset, align 4, !dbg !2909
  %conv35 = zext i32 %46 to i64, !dbg !2905
  %47 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !2910
  %frame36 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %47, i32 0, i32 0, !dbg !2911
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame36, align 8, !dbg !2911
  %crop_top = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 49, !dbg !2912
  store i64 %conv35, i64* %crop_top, align 8, !dbg !2913
  %49 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2914
  %ps37 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %49, i32 0, i32 15, !dbg !2915
  %sps38 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps37, i32 0, i32 4, !dbg !2916
  %50 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps38, align 8, !dbg !2916
  %output_window39 = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %50, i32 0, i32 3, !dbg !2917
  %bottom_offset = getelementptr inbounds %struct.HEVCWindow, %struct.HEVCWindow* %output_window39, i32 0, i32 3, !dbg !2918
  %51 = load i32, i32* %bottom_offset, align 4, !dbg !2918
  %conv40 = zext i32 %51 to i64, !dbg !2914
  %52 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !2919
  %frame41 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %52, i32 0, i32 0, !dbg !2920
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame41, align 8, !dbg !2920
  %crop_bottom = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 50, !dbg !2921
  store i64 %conv40, i64* %crop_bottom, align 8, !dbg !2922
  store i32 0, i32* %retval, align 4, !dbg !2923
  br label %return, !dbg !2923

return:                                           ; preds = %if.end21, %if.then14, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !2924
  ret i32 %54, !dbg !2924
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal %struct.HEVCFrame* @alloc_frame(%struct.HEVCContext* %s) #0 !dbg !2925 {
entry:
  %retval = alloca %struct.HEVCFrame*, align 8
  %s.addr = alloca %struct.HEVCContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %frame = alloca %struct.HEVCFrame*, align 8
  %hwaccel58 = alloca %struct.AVHWAccel*, align 8
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !2928, metadata !2635), !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2930, metadata !2635), !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2932, metadata !2635), !dbg !2933
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2934, metadata !2635), !dbg !2935
  store i32 0, i32* %i, align 4, !dbg !2936
  br label %for.cond, !dbg !2938

for.cond:                                         ; preds = %for.inc77, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2939
  %conv = sext i32 %0 to i64, !dbg !2939
  %cmp = icmp ult i64 %conv, 32, !dbg !2942
  br i1 %cmp, label %for.body, label %for.end79, !dbg !2943

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %frame, metadata !2944, metadata !2635), !dbg !2946
  %1 = load i32, i32* %i, align 4, !dbg !2947
  %idxprom = sext i32 %1 to i64, !dbg !2948
  %2 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2948
  %DPB = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %2, i32 0, i32 27, !dbg !2949
  %arrayidx = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB, i64 0, i64 %idxprom, !dbg !2948
  store %struct.HEVCFrame* %arrayidx, %struct.HEVCFrame** %frame, align 8, !dbg !2946
  %3 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !2950
  %frame2 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %3, i32 0, i32 0, !dbg !2952
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !2952
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 25, !dbg !2953
  %arrayidx3 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !2950
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx3, align 8, !dbg !2950
  %tobool = icmp ne %struct.AVBufferRef* %5, null, !dbg !2950
  br i1 %tobool, label %if.then, label %if.end, !dbg !2954

if.then:                                          ; preds = %for.body
  br label %for.inc77, !dbg !2955

if.end:                                           ; preds = %for.body
  %6 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2956
  %avctx = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %6, i32 0, i32 1, !dbg !2957
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2957
  %8 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !2958
  %tf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %8, i32 0, i32 1, !dbg !2959
  %call = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %7, %struct.ThreadFrame* %tf, i32 1), !dbg !2960
  store i32 %call, i32* %ret, align 4, !dbg !2961
  %9 = load i32, i32* %ret, align 4, !dbg !2962
  %cmp4 = icmp slt i32 %9, 0, !dbg !2964
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2965

if.then6:                                         ; preds = %if.end
  store %struct.HEVCFrame* null, %struct.HEVCFrame** %retval, align 8, !dbg !2966
  br label %return, !dbg !2966

if.end7:                                          ; preds = %if.end
  %10 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2967
  %pkt = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %10, i32 0, i32 60, !dbg !2968
  %nb_nals = getelementptr inbounds %struct.H2645Packet, %struct.H2645Packet* %pkt, i32 0, i32 2, !dbg !2969
  %11 = load i32, i32* %nb_nals, align 8, !dbg !2969
  %conv8 = sext i32 %11 to i64, !dbg !2967
  %mul = mul i64 %conv8, 528, !dbg !2970
  %conv9 = trunc i64 %mul to i32, !dbg !2967
  %call10 = call %struct.AVBufferRef* @av_buffer_allocz(i32 %conv9), !dbg !2971
  %12 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !2972
  %rpl_buf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %12, i32 0, i32 10, !dbg !2973
  store %struct.AVBufferRef* %call10, %struct.AVBufferRef** %rpl_buf, align 8, !dbg !2974
  %13 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !2975
  %rpl_buf11 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %13, i32 0, i32 10, !dbg !2977
  %14 = load %struct.AVBufferRef*, %struct.AVBufferRef** %rpl_buf11, align 8, !dbg !2977
  %tobool12 = icmp ne %struct.AVBufferRef* %14, null, !dbg !2975
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2978

if.then13:                                        ; preds = %if.end7
  br label %fail, !dbg !2979

if.end14:                                         ; preds = %if.end7
  %15 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2980
  %tab_mvf_pool = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %15, i32 0, i32 18, !dbg !2981
  %16 = load %struct.AVBufferPool*, %struct.AVBufferPool** %tab_mvf_pool, align 8, !dbg !2981
  %call15 = call %struct.AVBufferRef* @av_buffer_pool_get(%struct.AVBufferPool* %16), !dbg !2982
  %17 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !2983
  %tab_mvf_buf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %17, i32 0, i32 8, !dbg !2984
  store %struct.AVBufferRef* %call15, %struct.AVBufferRef** %tab_mvf_buf, align 8, !dbg !2985
  %18 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !2986
  %tab_mvf_buf16 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %18, i32 0, i32 8, !dbg !2988
  %19 = load %struct.AVBufferRef*, %struct.AVBufferRef** %tab_mvf_buf16, align 8, !dbg !2988
  %tobool17 = icmp ne %struct.AVBufferRef* %19, null, !dbg !2986
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !2989

if.then18:                                        ; preds = %if.end14
  br label %fail, !dbg !2990

if.end19:                                         ; preds = %if.end14
  %20 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !2991
  %tab_mvf_buf20 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %20, i32 0, i32 8, !dbg !2992
  %21 = load %struct.AVBufferRef*, %struct.AVBufferRef** %tab_mvf_buf20, align 8, !dbg !2992
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %21, i32 0, i32 1, !dbg !2993
  %22 = load i8*, i8** %data, align 8, !dbg !2993
  %23 = bitcast i8* %22 to %struct.MvField*, !dbg !2994
  %24 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !2995
  %tab_mvf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %24, i32 0, i32 2, !dbg !2996
  store %struct.MvField* %23, %struct.MvField** %tab_mvf, align 8, !dbg !2997
  %25 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !2998
  %rpl_tab_pool = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %25, i32 0, i32 19, !dbg !2999
  %26 = load %struct.AVBufferPool*, %struct.AVBufferPool** %rpl_tab_pool, align 8, !dbg !2999
  %call21 = call %struct.AVBufferRef* @av_buffer_pool_get(%struct.AVBufferPool* %26), !dbg !3000
  %27 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3001
  %rpl_tab_buf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %27, i32 0, i32 9, !dbg !3002
  store %struct.AVBufferRef* %call21, %struct.AVBufferRef** %rpl_tab_buf, align 8, !dbg !3003
  %28 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3004
  %rpl_tab_buf22 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %28, i32 0, i32 9, !dbg !3006
  %29 = load %struct.AVBufferRef*, %struct.AVBufferRef** %rpl_tab_buf22, align 8, !dbg !3006
  %tobool23 = icmp ne %struct.AVBufferRef* %29, null, !dbg !3004
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !3007

if.then24:                                        ; preds = %if.end19
  br label %fail, !dbg !3008

if.end25:                                         ; preds = %if.end19
  %30 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3009
  %rpl_tab_buf26 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %30, i32 0, i32 9, !dbg !3010
  %31 = load %struct.AVBufferRef*, %struct.AVBufferRef** %rpl_tab_buf26, align 8, !dbg !3010
  %data27 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %31, i32 0, i32 1, !dbg !3011
  %32 = load i8*, i8** %data27, align 8, !dbg !3011
  %33 = bitcast i8* %32 to %struct.RefPicListTab**, !dbg !3012
  %34 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3013
  %rpl_tab = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %34, i32 0, i32 4, !dbg !3014
  store %struct.RefPicListTab** %33, %struct.RefPicListTab*** %rpl_tab, align 8, !dbg !3015
  %35 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3016
  %ps = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %35, i32 0, i32 15, !dbg !3017
  %sps = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps, i32 0, i32 4, !dbg !3018
  %36 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps, align 8, !dbg !3018
  %ctb_width = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %36, i32 0, i32 49, !dbg !3019
  %37 = load i32, i32* %ctb_width, align 4, !dbg !3019
  %38 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3020
  %ps28 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %38, i32 0, i32 15, !dbg !3021
  %sps29 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps28, i32 0, i32 4, !dbg !3022
  %39 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps29, align 8, !dbg !3022
  %ctb_height = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %39, i32 0, i32 50, !dbg !3023
  %40 = load i32, i32* %ctb_height, align 4, !dbg !3023
  %mul30 = mul nsw i32 %37, %40, !dbg !3024
  %41 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3025
  %ctb_count = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %41, i32 0, i32 5, !dbg !3026
  store i32 %mul30, i32* %ctb_count, align 8, !dbg !3027
  store i32 0, i32* %j, align 4, !dbg !3028
  br label %for.cond31, !dbg !3030

for.cond31:                                       ; preds = %for.inc, %if.end25
  %42 = load i32, i32* %j, align 4, !dbg !3031
  %43 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3034
  %ctb_count32 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %43, i32 0, i32 5, !dbg !3035
  %44 = load i32, i32* %ctb_count32, align 8, !dbg !3035
  %cmp33 = icmp slt i32 %42, %44, !dbg !3036
  br i1 %cmp33, label %for.body35, label %for.end, !dbg !3037

for.body35:                                       ; preds = %for.cond31
  %45 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3038
  %rpl_buf36 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %45, i32 0, i32 10, !dbg !3039
  %46 = load %struct.AVBufferRef*, %struct.AVBufferRef** %rpl_buf36, align 8, !dbg !3039
  %data37 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %46, i32 0, i32 1, !dbg !3040
  %47 = load i8*, i8** %data37, align 8, !dbg !3040
  %48 = bitcast i8* %47 to %struct.RefPicListTab*, !dbg !3041
  %49 = load i32, i32* %j, align 4, !dbg !3042
  %idxprom38 = sext i32 %49 to i64, !dbg !3043
  %50 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3043
  %rpl_tab39 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %50, i32 0, i32 4, !dbg !3044
  %51 = load %struct.RefPicListTab**, %struct.RefPicListTab*** %rpl_tab39, align 8, !dbg !3044
  %arrayidx40 = getelementptr inbounds %struct.RefPicListTab*, %struct.RefPicListTab** %51, i64 %idxprom38, !dbg !3043
  store %struct.RefPicListTab* %48, %struct.RefPicListTab** %arrayidx40, align 8, !dbg !3045
  br label %for.inc, !dbg !3043

for.inc:                                          ; preds = %for.body35
  %52 = load i32, i32* %j, align 4, !dbg !3046
  %inc = add nsw i32 %52, 1, !dbg !3046
  store i32 %inc, i32* %j, align 4, !dbg !3046
  br label %for.cond31, !dbg !3048, !llvm.loop !3049

for.end:                                          ; preds = %for.cond31
  %53 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3051
  %sei = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %53, i32 0, i32 16, !dbg !3052
  %picture_timing = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %sei, i32 0, i32 3, !dbg !3053
  %picture_struct = getelementptr inbounds %struct.HEVCSEIPictureTiming, %struct.HEVCSEIPictureTiming* %picture_timing, i32 0, i32 0, !dbg !3054
  %54 = load i32, i32* %picture_struct, align 8, !dbg !3054
  %cmp41 = icmp eq i32 %54, 1, !dbg !3055
  %conv42 = zext i1 %cmp41 to i32, !dbg !3055
  %55 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3056
  %frame43 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %55, i32 0, i32 0, !dbg !3057
  %56 = load %struct.AVFrame*, %struct.AVFrame** %frame43, align 8, !dbg !3057
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 20, !dbg !3058
  store i32 %conv42, i32* %top_field_first, align 8, !dbg !3059
  %57 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3060
  %sei44 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %57, i32 0, i32 16, !dbg !3061
  %picture_timing45 = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %sei44, i32 0, i32 3, !dbg !3062
  %picture_struct46 = getelementptr inbounds %struct.HEVCSEIPictureTiming, %struct.HEVCSEIPictureTiming* %picture_timing45, i32 0, i32 0, !dbg !3063
  %58 = load i32, i32* %picture_struct46, align 8, !dbg !3063
  %cmp47 = icmp eq i32 %58, 1, !dbg !3064
  br i1 %cmp47, label %lor.end, label %lor.rhs, !dbg !3065

lor.rhs:                                          ; preds = %for.end
  %59 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3066
  %sei49 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %59, i32 0, i32 16, !dbg !3068
  %picture_timing50 = getelementptr inbounds %struct.HEVCSEI, %struct.HEVCSEI* %sei49, i32 0, i32 3, !dbg !3069
  %picture_struct51 = getelementptr inbounds %struct.HEVCSEIPictureTiming, %struct.HEVCSEIPictureTiming* %picture_timing50, i32 0, i32 0, !dbg !3070
  %60 = load i32, i32* %picture_struct51, align 8, !dbg !3070
  %cmp52 = icmp eq i32 %60, 2, !dbg !3071
  br label %lor.end, !dbg !3072

lor.end:                                          ; preds = %lor.rhs, %for.end
  %61 = phi i1 [ true, %for.end ], [ %cmp52, %lor.rhs ]
  %lor.ext = zext i1 %61 to i32, !dbg !3073
  %62 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3075
  %frame54 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %62, i32 0, i32 0, !dbg !3076
  %63 = load %struct.AVFrame*, %struct.AVFrame** %frame54, align 8, !dbg !3076
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 19, !dbg !3077
  store i32 %lor.ext, i32* %interlaced_frame, align 4, !dbg !3078
  %64 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3079
  %avctx55 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %64, i32 0, i32 1, !dbg !3081
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx55, align 8, !dbg !3081
  %hwaccel = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 137, !dbg !3082
  %66 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel, align 8, !dbg !3082
  %tobool56 = icmp ne %struct.AVHWAccel* %66, null, !dbg !3079
  br i1 %tobool56, label %if.then57, label %if.end76, !dbg !3083

if.then57:                                        ; preds = %lor.end
  call void @llvm.dbg.declare(metadata %struct.AVHWAccel** %hwaccel58, metadata !3084, metadata !2635), !dbg !3089
  %67 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3090
  %avctx59 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %67, i32 0, i32 1, !dbg !3091
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx59, align 8, !dbg !3091
  %hwaccel60 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 137, !dbg !3092
  %69 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel60, align 8, !dbg !3092
  store %struct.AVHWAccel* %69, %struct.AVHWAccel** %hwaccel58, align 8, !dbg !3089
  br label %do.body, !dbg !3093, !llvm.loop !3094

do.body:                                          ; preds = %if.then57
  %70 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3095
  %hwaccel_picture_private = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %70, i32 0, i32 12, !dbg !3099
  %71 = load i8*, i8** %hwaccel_picture_private, align 8, !dbg !3099
  %tobool61 = icmp ne i8* %71, null, !dbg !3095
  br i1 %tobool61, label %if.then62, label %if.end63, !dbg !3100

if.then62:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i32 117), !dbg !3101
  call void @abort() #5, !dbg !3104
  unreachable, !dbg !3106

if.end63:                                         ; preds = %do.body
  br label %do.end, !dbg !3107

do.end:                                           ; preds = %if.end63
  %72 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel58, align 8, !dbg !3109
  %frame_priv_data_size = getelementptr inbounds %struct.AVHWAccel, %struct.AVHWAccel* %72, i32 0, i32 10, !dbg !3111
  %73 = load i32, i32* %frame_priv_data_size, align 8, !dbg !3111
  %tobool64 = icmp ne i32 %73, 0, !dbg !3109
  br i1 %tobool64, label %if.then65, label %if.end75, !dbg !3112

if.then65:                                        ; preds = %do.end
  %74 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel58, align 8, !dbg !3113
  %frame_priv_data_size66 = getelementptr inbounds %struct.AVHWAccel, %struct.AVHWAccel* %74, i32 0, i32 10, !dbg !3115
  %75 = load i32, i32* %frame_priv_data_size66, align 8, !dbg !3115
  %call67 = call %struct.AVBufferRef* @av_buffer_allocz(i32 %75), !dbg !3116
  %76 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3117
  %hwaccel_priv_buf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %76, i32 0, i32 11, !dbg !3118
  store %struct.AVBufferRef* %call67, %struct.AVBufferRef** %hwaccel_priv_buf, align 8, !dbg !3119
  %77 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3120
  %hwaccel_priv_buf68 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %77, i32 0, i32 11, !dbg !3122
  %78 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwaccel_priv_buf68, align 8, !dbg !3122
  %tobool69 = icmp ne %struct.AVBufferRef* %78, null, !dbg !3120
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !3123

if.then70:                                        ; preds = %if.then65
  br label %fail, !dbg !3124

if.end71:                                         ; preds = %if.then65
  %79 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3125
  %hwaccel_priv_buf72 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %79, i32 0, i32 11, !dbg !3126
  %80 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwaccel_priv_buf72, align 8, !dbg !3126
  %data73 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %80, i32 0, i32 1, !dbg !3127
  %81 = load i8*, i8** %data73, align 8, !dbg !3127
  %82 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3128
  %hwaccel_picture_private74 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %82, i32 0, i32 12, !dbg !3129
  store i8* %81, i8** %hwaccel_picture_private74, align 8, !dbg !3130
  br label %if.end75, !dbg !3131

if.end75:                                         ; preds = %if.end71, %do.end
  br label %if.end76, !dbg !3132

if.end76:                                         ; preds = %if.end75, %lor.end
  %83 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3133
  store %struct.HEVCFrame* %83, %struct.HEVCFrame** %retval, align 8, !dbg !3134
  br label %return, !dbg !3134

fail:                                             ; preds = %if.then70, %if.then24, %if.then18, %if.then13
  %84 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3135
  %85 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3136
  call void @ff_hevc_unref_frame(%struct.HEVCContext* %84, %struct.HEVCFrame* %85, i32 -1), !dbg !3137
  store %struct.HEVCFrame* null, %struct.HEVCFrame** %retval, align 8, !dbg !3138
  br label %return, !dbg !3138

for.inc77:                                        ; preds = %if.then
  %86 = load i32, i32* %i, align 4, !dbg !3139
  %inc78 = add nsw i32 %86, 1, !dbg !3139
  store i32 %inc78, i32* %i, align 4, !dbg !3139
  br label %for.cond, !dbg !3141, !llvm.loop !3142

for.end79:                                        ; preds = %for.cond
  %87 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3144
  %avctx80 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %87, i32 0, i32 1, !dbg !3145
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx80, align 8, !dbg !3145
  %89 = bitcast %struct.AVCodecContext* %88 to i8*, !dbg !3144
  call void (i8*, i32, i8*, ...) @av_log(i8* %89, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i32 0, i32 0)), !dbg !3146
  store %struct.HEVCFrame* null, %struct.HEVCFrame** %retval, align 8, !dbg !3147
  br label %return, !dbg !3147

return:                                           ; preds = %for.end79, %fail, %if.end76, %if.then6
  %90 = load %struct.HEVCFrame*, %struct.HEVCFrame** %retval, align 8, !dbg !3148
  ret %struct.HEVCFrame* %90, !dbg !3148
}

; Function Attrs: nounwind uwtable
define i32 @ff_hevc_output_frame(%struct.HEVCContext* %s, %struct.AVFrame* %out, i32 %flush) #0 !dbg !3149 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HEVCContext*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %flush.addr = alloca i32, align 4
  %nb_output = alloca i32, align 4
  %min_poc = alloca i32, align 4
  %i = alloca i32, align 4
  %min_idx = alloca i32, align 4
  %ret = alloca i32, align 4
  %frame = alloca %struct.HEVCFrame*, align 8
  %frame24 = alloca %struct.HEVCFrame*, align 8
  %frame75 = alloca %struct.HEVCFrame*, align 8
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !3152, metadata !2635), !dbg !3153
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !3154, metadata !2635), !dbg !3155
  store i32 %flush, i32* %flush.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flush.addr, metadata !3156, metadata !2635), !dbg !3157
  br label %do.body, !dbg !3158, !llvm.loop !3159

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %nb_output, metadata !3160, metadata !2635), !dbg !3162
  store i32 0, i32* %nb_output, align 4, !dbg !3162
  call void @llvm.dbg.declare(metadata i32* %min_poc, metadata !3163, metadata !2635), !dbg !3164
  store i32 2147483647, i32* %min_poc, align 4, !dbg !3164
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3165, metadata !2635), !dbg !3166
  call void @llvm.dbg.declare(metadata i32* %min_idx, metadata !3167, metadata !2635), !dbg !3168
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3169, metadata !2635), !dbg !3170
  %0 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3171
  %sh = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %0, i32 0, i32 21, !dbg !3173
  %no_output_of_prior_pics_flag = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %sh, i32 0, i32 17, !dbg !3174
  %1 = load i8, i8* %no_output_of_prior_pics_flag, align 2, !dbg !3174
  %conv = zext i8 %1 to i32, !dbg !3171
  %cmp = icmp eq i32 %conv, 1, !dbg !3175
  br i1 %cmp, label %land.lhs.true, label %if.end18, !dbg !3176

land.lhs.true:                                    ; preds = %do.body
  %2 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3177
  %no_rasl_output_flag = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %2, i32 0, i32 38, !dbg !3179
  %3 = load i32, i32* %no_rasl_output_flag, align 8, !dbg !3179
  %cmp2 = icmp eq i32 %3, 1, !dbg !3180
  br i1 %cmp2, label %if.then, label %if.end18, !dbg !3181

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !3182
  br label %for.cond, !dbg !3185

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !3186
  %conv4 = sext i32 %4 to i64, !dbg !3186
  %cmp5 = icmp ult i64 %conv4, 32, !dbg !3189
  br i1 %cmp5, label %for.body, label %for.end, !dbg !3190

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %frame, metadata !3191, metadata !2635), !dbg !3193
  %5 = load i32, i32* %i, align 4, !dbg !3194
  %idxprom = sext i32 %5 to i64, !dbg !3195
  %6 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3195
  %DPB = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %6, i32 0, i32 27, !dbg !3196
  %arrayidx = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB, i64 0, i64 %idxprom, !dbg !3195
  store %struct.HEVCFrame* %arrayidx, %struct.HEVCFrame** %frame, align 8, !dbg !3193
  %7 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3197
  %flags = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %7, i32 0, i32 14, !dbg !3199
  %8 = load i8, i8* %flags, align 2, !dbg !3199
  %conv7 = zext i8 %8 to i32, !dbg !3197
  %and = and i32 %conv7, 8, !dbg !3200
  %tobool = icmp ne i32 %and, 0, !dbg !3200
  br i1 %tobool, label %if.end, label %land.lhs.true8, !dbg !3201

land.lhs.true8:                                   ; preds = %for.body
  %9 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3202
  %poc = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %9, i32 0, i32 6, !dbg !3204
  %10 = load i32, i32* %poc, align 4, !dbg !3204
  %11 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3205
  %poc9 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %11, i32 0, i32 28, !dbg !3206
  %12 = load i32, i32* %poc9, align 8, !dbg !3206
  %cmp10 = icmp ne i32 %10, %12, !dbg !3207
  br i1 %cmp10, label %land.lhs.true12, label %if.end, !dbg !3208

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %13 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3209
  %sequence = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %13, i32 0, i32 13, !dbg !3210
  %14 = load i16, i16* %sequence, align 8, !dbg !3210
  %conv13 = zext i16 %14 to i32, !dbg !3209
  %15 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3211
  %seq_output = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %15, i32 0, i32 56, !dbg !3212
  %16 = load i16, i16* %seq_output, align 2, !dbg !3212
  %conv14 = zext i16 %16 to i32, !dbg !3211
  %cmp15 = icmp eq i32 %conv13, %conv14, !dbg !3213
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !3214

if.then17:                                        ; preds = %land.lhs.true12
  %17 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3216
  %18 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3218
  call void @ff_hevc_unref_frame(%struct.HEVCContext* %17, %struct.HEVCFrame* %18, i32 1), !dbg !3219
  br label %if.end, !dbg !3220

if.end:                                           ; preds = %if.then17, %land.lhs.true12, %land.lhs.true8, %for.body
  br label %for.inc, !dbg !3221

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !3222
  %inc = add nsw i32 %19, 1, !dbg !3222
  store i32 %inc, i32* %i, align 4, !dbg !3222
  br label %for.cond, !dbg !3224, !llvm.loop !3225

for.end:                                          ; preds = %for.cond
  br label %if.end18, !dbg !3227

if.end18:                                         ; preds = %for.end, %land.lhs.true, %do.body
  store i32 0, i32* %i, align 4, !dbg !3228
  br label %for.cond19, !dbg !3230

for.cond19:                                       ; preds = %for.inc50, %if.end18
  %20 = load i32, i32* %i, align 4, !dbg !3231
  %conv20 = sext i32 %20 to i64, !dbg !3231
  %cmp21 = icmp ult i64 %conv20, 32, !dbg !3234
  br i1 %cmp21, label %for.body23, label %for.end52, !dbg !3235

for.body23:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %frame24, metadata !3236, metadata !2635), !dbg !3238
  %21 = load i32, i32* %i, align 4, !dbg !3239
  %idxprom25 = sext i32 %21 to i64, !dbg !3240
  %22 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3240
  %DPB26 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %22, i32 0, i32 27, !dbg !3241
  %arrayidx27 = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB26, i64 0, i64 %idxprom25, !dbg !3240
  store %struct.HEVCFrame* %arrayidx27, %struct.HEVCFrame** %frame24, align 8, !dbg !3238
  %23 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame24, align 8, !dbg !3242
  %flags28 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %23, i32 0, i32 14, !dbg !3244
  %24 = load i8, i8* %flags28, align 2, !dbg !3244
  %conv29 = zext i8 %24 to i32, !dbg !3242
  %and30 = and i32 %conv29, 1, !dbg !3245
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3245
  br i1 %tobool31, label %land.lhs.true32, label %if.end49, !dbg !3246

land.lhs.true32:                                  ; preds = %for.body23
  %25 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame24, align 8, !dbg !3247
  %sequence33 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %25, i32 0, i32 13, !dbg !3248
  %26 = load i16, i16* %sequence33, align 8, !dbg !3248
  %conv34 = zext i16 %26 to i32, !dbg !3247
  %27 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3249
  %seq_output35 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %27, i32 0, i32 56, !dbg !3250
  %28 = load i16, i16* %seq_output35, align 2, !dbg !3250
  %conv36 = zext i16 %28 to i32, !dbg !3249
  %cmp37 = icmp eq i32 %conv34, %conv36, !dbg !3251
  br i1 %cmp37, label %if.then39, label %if.end49, !dbg !3252

if.then39:                                        ; preds = %land.lhs.true32
  %29 = load i32, i32* %nb_output, align 4, !dbg !3254
  %inc40 = add nsw i32 %29, 1, !dbg !3254
  store i32 %inc40, i32* %nb_output, align 4, !dbg !3254
  %30 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame24, align 8, !dbg !3256
  %poc41 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %30, i32 0, i32 6, !dbg !3258
  %31 = load i32, i32* %poc41, align 4, !dbg !3258
  %32 = load i32, i32* %min_poc, align 4, !dbg !3259
  %cmp42 = icmp slt i32 %31, %32, !dbg !3260
  br i1 %cmp42, label %if.then46, label %lor.lhs.false, !dbg !3261

lor.lhs.false:                                    ; preds = %if.then39
  %33 = load i32, i32* %nb_output, align 4, !dbg !3262
  %cmp44 = icmp eq i32 %33, 1, !dbg !3264
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !3265

if.then46:                                        ; preds = %lor.lhs.false, %if.then39
  %34 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame24, align 8, !dbg !3266
  %poc47 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %34, i32 0, i32 6, !dbg !3268
  %35 = load i32, i32* %poc47, align 4, !dbg !3268
  store i32 %35, i32* %min_poc, align 4, !dbg !3269
  %36 = load i32, i32* %i, align 4, !dbg !3270
  store i32 %36, i32* %min_idx, align 4, !dbg !3271
  br label %if.end48, !dbg !3272

if.end48:                                         ; preds = %if.then46, %lor.lhs.false
  br label %if.end49, !dbg !3273

if.end49:                                         ; preds = %if.end48, %land.lhs.true32, %for.body23
  br label %for.inc50, !dbg !3274

for.inc50:                                        ; preds = %if.end49
  %37 = load i32, i32* %i, align 4, !dbg !3275
  %inc51 = add nsw i32 %37, 1, !dbg !3275
  store i32 %inc51, i32* %i, align 4, !dbg !3275
  br label %for.cond19, !dbg !3277, !llvm.loop !3278

for.end52:                                        ; preds = %for.cond19
  %38 = load i32, i32* %flush.addr, align 4, !dbg !3280
  %tobool53 = icmp ne i32 %38, 0, !dbg !3280
  br i1 %tobool53, label %if.end72, label %land.lhs.true54, !dbg !3282

land.lhs.true54:                                  ; preds = %for.end52
  %39 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3283
  %seq_output55 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %39, i32 0, i32 56, !dbg !3285
  %40 = load i16, i16* %seq_output55, align 2, !dbg !3285
  %conv56 = zext i16 %40 to i32, !dbg !3283
  %41 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3286
  %seq_decode = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %41, i32 0, i32 55, !dbg !3287
  %42 = load i16, i16* %seq_decode, align 4, !dbg !3287
  %conv57 = zext i16 %42 to i32, !dbg !3286
  %cmp58 = icmp eq i32 %conv56, %conv57, !dbg !3288
  br i1 %cmp58, label %land.lhs.true60, label %if.end72, !dbg !3289

land.lhs.true60:                                  ; preds = %land.lhs.true54
  %43 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3290
  %ps = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %43, i32 0, i32 15, !dbg !3292
  %sps = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps, i32 0, i32 4, !dbg !3293
  %44 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps, align 8, !dbg !3293
  %tobool61 = icmp ne %struct.HEVCSPS* %44, null, !dbg !3290
  br i1 %tobool61, label %land.lhs.true62, label %if.end72, !dbg !3294

land.lhs.true62:                                  ; preds = %land.lhs.true60
  %45 = load i32, i32* %nb_output, align 4, !dbg !3295
  %46 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3296
  %ps63 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %46, i32 0, i32 15, !dbg !3297
  %sps64 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps63, i32 0, i32 4, !dbg !3298
  %47 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps64, align 8, !dbg !3298
  %max_sub_layers = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %47, i32 0, i32 11, !dbg !3299
  %48 = load i32, i32* %max_sub_layers, align 4, !dbg !3299
  %sub = sub nsw i32 %48, 1, !dbg !3300
  %idxprom65 = sext i32 %sub to i64, !dbg !3301
  %49 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3301
  %ps66 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %49, i32 0, i32 15, !dbg !3302
  %sps67 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps66, i32 0, i32 4, !dbg !3303
  %50 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps67, align 8, !dbg !3303
  %temporal_layer = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %50, i32 0, i32 12, !dbg !3304
  %arrayidx68 = getelementptr inbounds [7 x %struct.anon], [7 x %struct.anon]* %temporal_layer, i64 0, i64 %idxprom65, !dbg !3301
  %num_reorder_pics = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 1, !dbg !3305
  %51 = load i32, i32* %num_reorder_pics, align 4, !dbg !3305
  %cmp69 = icmp sle i32 %45, %51, !dbg !3306
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !3307

if.then71:                                        ; preds = %land.lhs.true62
  store i32 0, i32* %retval, align 4, !dbg !3309
  br label %return, !dbg !3309

if.end72:                                         ; preds = %land.lhs.true62, %land.lhs.true60, %land.lhs.true54, %for.end52
  %52 = load i32, i32* %nb_output, align 4, !dbg !3310
  %tobool73 = icmp ne i32 %52, 0, !dbg !3310
  br i1 %tobool73, label %if.then74, label %if.end91, !dbg !3312

if.then74:                                        ; preds = %if.end72
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %frame75, metadata !3313, metadata !2635), !dbg !3315
  %53 = load i32, i32* %min_idx, align 4, !dbg !3316
  %idxprom76 = sext i32 %53 to i64, !dbg !3317
  %54 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3317
  %DPB77 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %54, i32 0, i32 27, !dbg !3318
  %arrayidx78 = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB77, i64 0, i64 %idxprom76, !dbg !3317
  store %struct.HEVCFrame* %arrayidx78, %struct.HEVCFrame** %frame75, align 8, !dbg !3315
  %55 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !3319
  %56 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame75, align 8, !dbg !3320
  %frame79 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %56, i32 0, i32 0, !dbg !3321
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame79, align 8, !dbg !3321
  %call = call i32 @av_frame_ref(%struct.AVFrame* %55, %struct.AVFrame* %57), !dbg !3322
  store i32 %call, i32* %ret, align 4, !dbg !3323
  %58 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame75, align 8, !dbg !3324
  %flags80 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %58, i32 0, i32 14, !dbg !3326
  %59 = load i8, i8* %flags80, align 2, !dbg !3326
  %conv81 = zext i8 %59 to i32, !dbg !3324
  %and82 = and i32 %conv81, 8, !dbg !3327
  %tobool83 = icmp ne i32 %and82, 0, !dbg !3327
  br i1 %tobool83, label %if.then84, label %if.else, !dbg !3328

if.then84:                                        ; preds = %if.then74
  %60 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3329
  %61 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame75, align 8, !dbg !3330
  call void @ff_hevc_unref_frame(%struct.HEVCContext* %60, %struct.HEVCFrame* %61, i32 9), !dbg !3331
  br label %if.end85, !dbg !3331

if.else:                                          ; preds = %if.then74
  %62 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3332
  %63 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame75, align 8, !dbg !3333
  call void @ff_hevc_unref_frame(%struct.HEVCContext* %62, %struct.HEVCFrame* %63, i32 1), !dbg !3334
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then84
  %64 = load i32, i32* %ret, align 4, !dbg !3335
  %cmp86 = icmp slt i32 %64, 0, !dbg !3337
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !3338

if.then88:                                        ; preds = %if.end85
  %65 = load i32, i32* %ret, align 4, !dbg !3339
  store i32 %65, i32* %retval, align 4, !dbg !3340
  br label %return, !dbg !3340

if.end89:                                         ; preds = %if.end85
  %66 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3341
  %avctx = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %66, i32 0, i32 1, !dbg !3342
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3342
  %68 = bitcast %struct.AVCodecContext* %67 to i8*, !dbg !3341
  %69 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame75, align 8, !dbg !3343
  %poc90 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %69, i32 0, i32 6, !dbg !3344
  %70 = load i32, i32* %poc90, align 4, !dbg !3344
  call void (i8*, i32, i8*, ...) @av_log(i8* %68, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32 %70), !dbg !3345
  store i32 1, i32* %retval, align 4, !dbg !3346
  br label %return, !dbg !3346

if.end91:                                         ; preds = %if.end72
  %71 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3347
  %seq_output92 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %71, i32 0, i32 56, !dbg !3349
  %72 = load i16, i16* %seq_output92, align 2, !dbg !3349
  %conv93 = zext i16 %72 to i32, !dbg !3347
  %73 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3350
  %seq_decode94 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %73, i32 0, i32 55, !dbg !3351
  %74 = load i16, i16* %seq_decode94, align 4, !dbg !3351
  %conv95 = zext i16 %74 to i32, !dbg !3350
  %cmp96 = icmp ne i32 %conv93, %conv95, !dbg !3352
  br i1 %cmp96, label %if.then98, label %if.else104, !dbg !3353

if.then98:                                        ; preds = %if.end91
  %75 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3354
  %seq_output99 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %75, i32 0, i32 56, !dbg !3355
  %76 = load i16, i16* %seq_output99, align 2, !dbg !3355
  %conv100 = zext i16 %76 to i32, !dbg !3354
  %add = add nsw i32 %conv100, 1, !dbg !3356
  %and101 = and i32 %add, 255, !dbg !3357
  %conv102 = trunc i32 %and101 to i16, !dbg !3358
  %77 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3359
  %seq_output103 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %77, i32 0, i32 56, !dbg !3360
  store i16 %conv102, i16* %seq_output103, align 2, !dbg !3361
  br label %if.end105, !dbg !3359

if.else104:                                       ; preds = %if.end91
  br label %do.end, !dbg !3362

if.end105:                                        ; preds = %if.then98
  br label %do.cond, !dbg !3363

do.cond:                                          ; preds = %if.end105
  br i1 true, label %do.body, label %do.end, !dbg !3364, !llvm.loop !3159

do.end:                                           ; preds = %do.cond, %if.else104
  store i32 0, i32* %retval, align 4, !dbg !3366
  br label %return, !dbg !3366

return:                                           ; preds = %do.end, %if.end89, %if.then88, %if.then71
  %78 = load i32, i32* %retval, align 4, !dbg !3367
  ret i32 %78, !dbg !3367
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define void @ff_hevc_bump_frame(%struct.HEVCContext* %s) #0 !dbg !3368 {
entry:
  %s.addr = alloca %struct.HEVCContext*, align 8
  %dpb = alloca i32, align 4
  %min_poc = alloca i32, align 4
  %i = alloca i32, align 4
  %frame = alloca %struct.HEVCFrame*, align 8
  %frame28 = alloca %struct.HEVCFrame*, align 8
  %frame68 = alloca %struct.HEVCFrame*, align 8
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !3369, metadata !2635), !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %dpb, metadata !3371, metadata !2635), !dbg !3372
  store i32 0, i32* %dpb, align 4, !dbg !3372
  call void @llvm.dbg.declare(metadata i32* %min_poc, metadata !3373, metadata !2635), !dbg !3374
  store i32 2147483647, i32* %min_poc, align 4, !dbg !3374
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3375, metadata !2635), !dbg !3376
  store i32 0, i32* %i, align 4, !dbg !3377
  br label %for.cond, !dbg !3379

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3380
  %conv = sext i32 %0 to i64, !dbg !3380
  %cmp = icmp ult i64 %conv, 32, !dbg !3383
  br i1 %cmp, label %for.body, label %for.end, !dbg !3384

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %frame, metadata !3385, metadata !2635), !dbg !3387
  %1 = load i32, i32* %i, align 4, !dbg !3388
  %idxprom = sext i32 %1 to i64, !dbg !3389
  %2 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3389
  %DPB = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %2, i32 0, i32 27, !dbg !3390
  %arrayidx = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB, i64 0, i64 %idxprom, !dbg !3389
  store %struct.HEVCFrame* %arrayidx, %struct.HEVCFrame** %frame, align 8, !dbg !3387
  %3 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3391
  %flags = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %3, i32 0, i32 14, !dbg !3393
  %4 = load i8, i8* %flags, align 2, !dbg !3393
  %conv2 = zext i8 %4 to i32, !dbg !3394
  %tobool = icmp ne i32 %conv2, 0, !dbg !3394
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3395

land.lhs.true:                                    ; preds = %for.body
  %5 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3396
  %sequence = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %5, i32 0, i32 13, !dbg !3397
  %6 = load i16, i16* %sequence, align 8, !dbg !3397
  %conv3 = zext i16 %6 to i32, !dbg !3396
  %7 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3398
  %seq_output = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %7, i32 0, i32 56, !dbg !3399
  %8 = load i16, i16* %seq_output, align 2, !dbg !3399
  %conv4 = zext i16 %8 to i32, !dbg !3398
  %cmp5 = icmp eq i32 %conv3, %conv4, !dbg !3400
  br i1 %cmp5, label %land.lhs.true7, label %if.end, !dbg !3401

land.lhs.true7:                                   ; preds = %land.lhs.true
  %9 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3402
  %poc = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %9, i32 0, i32 6, !dbg !3403
  %10 = load i32, i32* %poc, align 4, !dbg !3403
  %11 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3404
  %poc8 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %11, i32 0, i32 28, !dbg !3405
  %12 = load i32, i32* %poc8, align 8, !dbg !3405
  %cmp9 = icmp ne i32 %10, %12, !dbg !3406
  br i1 %cmp9, label %if.then, label %if.end, !dbg !3407

if.then:                                          ; preds = %land.lhs.true7
  %13 = load i32, i32* %dpb, align 4, !dbg !3409
  %inc = add nsw i32 %13, 1, !dbg !3409
  store i32 %inc, i32* %dpb, align 4, !dbg !3409
  br label %if.end, !dbg !3411

if.end:                                           ; preds = %if.then, %land.lhs.true7, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3412

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !3413
  %inc11 = add nsw i32 %14, 1, !dbg !3413
  store i32 %inc11, i32* %i, align 4, !dbg !3413
  br label %for.cond, !dbg !3415, !llvm.loop !3416

for.end:                                          ; preds = %for.cond
  %15 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3418
  %ps = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %15, i32 0, i32 15, !dbg !3420
  %sps = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps, i32 0, i32 4, !dbg !3421
  %16 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps, align 8, !dbg !3421
  %tobool12 = icmp ne %struct.HEVCSPS* %16, null, !dbg !3418
  br i1 %tobool12, label %land.lhs.true13, label %if.end94, !dbg !3422

land.lhs.true13:                                  ; preds = %for.end
  %17 = load i32, i32* %dpb, align 4, !dbg !3423
  %18 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3425
  %ps14 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %18, i32 0, i32 15, !dbg !3426
  %sps15 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps14, i32 0, i32 4, !dbg !3427
  %19 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps15, align 8, !dbg !3427
  %max_sub_layers = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %19, i32 0, i32 11, !dbg !3428
  %20 = load i32, i32* %max_sub_layers, align 4, !dbg !3428
  %sub = sub nsw i32 %20, 1, !dbg !3429
  %idxprom16 = sext i32 %sub to i64, !dbg !3430
  %21 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3430
  %ps17 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %21, i32 0, i32 15, !dbg !3431
  %sps18 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps17, i32 0, i32 4, !dbg !3432
  %22 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps18, align 8, !dbg !3432
  %temporal_layer = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %22, i32 0, i32 12, !dbg !3433
  %arrayidx19 = getelementptr inbounds [7 x %struct.anon], [7 x %struct.anon]* %temporal_layer, i64 0, i64 %idxprom16, !dbg !3430
  %max_dec_pic_buffering = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 0, !dbg !3434
  %23 = load i32, i32* %max_dec_pic_buffering, align 4, !dbg !3434
  %cmp20 = icmp sge i32 %17, %23, !dbg !3435
  br i1 %cmp20, label %if.then22, label %if.end94, !dbg !3436

if.then22:                                        ; preds = %land.lhs.true13
  store i32 0, i32* %i, align 4, !dbg !3437
  br label %for.cond23, !dbg !3440

for.cond23:                                       ; preds = %for.inc60, %if.then22
  %24 = load i32, i32* %i, align 4, !dbg !3441
  %conv24 = sext i32 %24 to i64, !dbg !3441
  %cmp25 = icmp ult i64 %conv24, 32, !dbg !3444
  br i1 %cmp25, label %for.body27, label %for.end62, !dbg !3445

for.body27:                                       ; preds = %for.cond23
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %frame28, metadata !3446, metadata !2635), !dbg !3448
  %25 = load i32, i32* %i, align 4, !dbg !3449
  %idxprom29 = sext i32 %25 to i64, !dbg !3450
  %26 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3450
  %DPB30 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %26, i32 0, i32 27, !dbg !3451
  %arrayidx31 = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB30, i64 0, i64 %idxprom29, !dbg !3450
  store %struct.HEVCFrame* %arrayidx31, %struct.HEVCFrame** %frame28, align 8, !dbg !3448
  %27 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame28, align 8, !dbg !3452
  %flags32 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %27, i32 0, i32 14, !dbg !3454
  %28 = load i8, i8* %flags32, align 2, !dbg !3454
  %conv33 = zext i8 %28 to i32, !dbg !3455
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !3455
  br i1 %tobool34, label %land.lhs.true35, label %if.end59, !dbg !3456

land.lhs.true35:                                  ; preds = %for.body27
  %29 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame28, align 8, !dbg !3457
  %sequence36 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %29, i32 0, i32 13, !dbg !3458
  %30 = load i16, i16* %sequence36, align 8, !dbg !3458
  %conv37 = zext i16 %30 to i32, !dbg !3457
  %31 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3459
  %seq_output38 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %31, i32 0, i32 56, !dbg !3460
  %32 = load i16, i16* %seq_output38, align 2, !dbg !3460
  %conv39 = zext i16 %32 to i32, !dbg !3459
  %cmp40 = icmp eq i32 %conv37, %conv39, !dbg !3461
  br i1 %cmp40, label %land.lhs.true42, label %if.end59, !dbg !3462

land.lhs.true42:                                  ; preds = %land.lhs.true35
  %33 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame28, align 8, !dbg !3463
  %poc43 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %33, i32 0, i32 6, !dbg !3464
  %34 = load i32, i32* %poc43, align 4, !dbg !3464
  %35 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3465
  %poc44 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %35, i32 0, i32 28, !dbg !3466
  %36 = load i32, i32* %poc44, align 8, !dbg !3466
  %cmp45 = icmp ne i32 %34, %36, !dbg !3467
  br i1 %cmp45, label %if.then47, label %if.end59, !dbg !3468

if.then47:                                        ; preds = %land.lhs.true42
  %37 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame28, align 8, !dbg !3470
  %flags48 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %37, i32 0, i32 14, !dbg !3473
  %38 = load i8, i8* %flags48, align 2, !dbg !3473
  %conv49 = zext i8 %38 to i32, !dbg !3470
  %cmp50 = icmp eq i32 %conv49, 1, !dbg !3474
  br i1 %cmp50, label %land.lhs.true52, label %if.end58, !dbg !3475

land.lhs.true52:                                  ; preds = %if.then47
  %39 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame28, align 8, !dbg !3476
  %poc53 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %39, i32 0, i32 6, !dbg !3478
  %40 = load i32, i32* %poc53, align 4, !dbg !3478
  %41 = load i32, i32* %min_poc, align 4, !dbg !3479
  %cmp54 = icmp slt i32 %40, %41, !dbg !3480
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !3481

if.then56:                                        ; preds = %land.lhs.true52
  %42 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame28, align 8, !dbg !3482
  %poc57 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %42, i32 0, i32 6, !dbg !3484
  %43 = load i32, i32* %poc57, align 4, !dbg !3484
  store i32 %43, i32* %min_poc, align 4, !dbg !3485
  br label %if.end58, !dbg !3486

if.end58:                                         ; preds = %if.then56, %land.lhs.true52, %if.then47
  br label %if.end59, !dbg !3487

if.end59:                                         ; preds = %if.end58, %land.lhs.true42, %land.lhs.true35, %for.body27
  br label %for.inc60, !dbg !3488

for.inc60:                                        ; preds = %if.end59
  %44 = load i32, i32* %i, align 4, !dbg !3489
  %inc61 = add nsw i32 %44, 1, !dbg !3489
  store i32 %inc61, i32* %i, align 4, !dbg !3489
  br label %for.cond23, !dbg !3491, !llvm.loop !3492

for.end62:                                        ; preds = %for.cond23
  store i32 0, i32* %i, align 4, !dbg !3494
  br label %for.cond63, !dbg !3496

for.cond63:                                       ; preds = %for.inc91, %for.end62
  %45 = load i32, i32* %i, align 4, !dbg !3497
  %conv64 = sext i32 %45 to i64, !dbg !3497
  %cmp65 = icmp ult i64 %conv64, 32, !dbg !3500
  br i1 %cmp65, label %for.body67, label %for.end93, !dbg !3501

for.body67:                                       ; preds = %for.cond63
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %frame68, metadata !3502, metadata !2635), !dbg !3504
  %46 = load i32, i32* %i, align 4, !dbg !3505
  %idxprom69 = sext i32 %46 to i64, !dbg !3506
  %47 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3506
  %DPB70 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %47, i32 0, i32 27, !dbg !3507
  %arrayidx71 = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB70, i64 0, i64 %idxprom69, !dbg !3506
  store %struct.HEVCFrame* %arrayidx71, %struct.HEVCFrame** %frame68, align 8, !dbg !3504
  %48 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame68, align 8, !dbg !3508
  %flags72 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %48, i32 0, i32 14, !dbg !3510
  %49 = load i8, i8* %flags72, align 2, !dbg !3510
  %conv73 = zext i8 %49 to i32, !dbg !3508
  %and = and i32 %conv73, 1, !dbg !3511
  %tobool74 = icmp ne i32 %and, 0, !dbg !3511
  br i1 %tobool74, label %land.lhs.true75, label %if.end90, !dbg !3512

land.lhs.true75:                                  ; preds = %for.body67
  %50 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame68, align 8, !dbg !3513
  %sequence76 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %50, i32 0, i32 13, !dbg !3514
  %51 = load i16, i16* %sequence76, align 8, !dbg !3514
  %conv77 = zext i16 %51 to i32, !dbg !3513
  %52 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3515
  %seq_output78 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %52, i32 0, i32 56, !dbg !3516
  %53 = load i16, i16* %seq_output78, align 2, !dbg !3516
  %conv79 = zext i16 %53 to i32, !dbg !3515
  %cmp80 = icmp eq i32 %conv77, %conv79, !dbg !3517
  br i1 %cmp80, label %land.lhs.true82, label %if.end90, !dbg !3518

land.lhs.true82:                                  ; preds = %land.lhs.true75
  %54 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame68, align 8, !dbg !3519
  %poc83 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %54, i32 0, i32 6, !dbg !3520
  %55 = load i32, i32* %poc83, align 4, !dbg !3520
  %56 = load i32, i32* %min_poc, align 4, !dbg !3521
  %cmp84 = icmp sle i32 %55, %56, !dbg !3522
  br i1 %cmp84, label %if.then86, label %if.end90, !dbg !3523

if.then86:                                        ; preds = %land.lhs.true82
  %57 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame68, align 8, !dbg !3525
  %flags87 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %57, i32 0, i32 14, !dbg !3527
  %58 = load i8, i8* %flags87, align 2, !dbg !3528
  %conv88 = zext i8 %58 to i32, !dbg !3528
  %or = or i32 %conv88, 8, !dbg !3528
  %conv89 = trunc i32 %or to i8, !dbg !3528
  store i8 %conv89, i8* %flags87, align 2, !dbg !3528
  br label %if.end90, !dbg !3529

if.end90:                                         ; preds = %if.then86, %land.lhs.true82, %land.lhs.true75, %for.body67
  br label %for.inc91, !dbg !3530

for.inc91:                                        ; preds = %if.end90
  %59 = load i32, i32* %i, align 4, !dbg !3531
  %inc92 = add nsw i32 %59, 1, !dbg !3531
  store i32 %inc92, i32* %i, align 4, !dbg !3531
  br label %for.cond63, !dbg !3533, !llvm.loop !3534

for.end93:                                        ; preds = %for.cond63
  %60 = load i32, i32* %dpb, align 4, !dbg !3536
  %dec = add nsw i32 %60, -1, !dbg !3536
  store i32 %dec, i32* %dpb, align 4, !dbg !3536
  br label %if.end94, !dbg !3537

if.end94:                                         ; preds = %for.end93, %land.lhs.true13, %for.end
  ret void, !dbg !3538
}

; Function Attrs: nounwind uwtable
define i32 @ff_hevc_slice_rpl(%struct.HEVCContext* %s) #0 !dbg !3539 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HEVCContext*, align 8
  %sh = alloca %struct.SliceHeader*, align 8
  %nb_list = alloca i8, align 1
  %list_idx = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %rpl_tmp = alloca %struct.RefPicList, align 8
  %rpl = alloca %struct.RefPicList*, align 8
  %cand_lists = alloca [3 x i32], align 4
  %rps36 = alloca %struct.RefPicList*, align 8
  %idx = alloca i32, align 4
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !3542, metadata !2635), !dbg !3543
  call void @llvm.dbg.declare(metadata %struct.SliceHeader** %sh, metadata !3544, metadata !2635), !dbg !3546
  %0 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3547
  %sh1 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %0, i32 0, i32 21, !dbg !3548
  store %struct.SliceHeader* %sh1, %struct.SliceHeader** %sh, align 8, !dbg !3546
  call void @llvm.dbg.declare(metadata i8* %nb_list, metadata !3549, metadata !2635), !dbg !3550
  %1 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3551
  %slice_type = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %1, i32 0, i32 3, !dbg !3552
  %2 = load i32, i32* %slice_type, align 4, !dbg !3552
  %cmp = icmp eq i32 %2, 0, !dbg !3553
  %cond = select i1 %cmp, i32 2, i32 1, !dbg !3551
  %conv = trunc i32 %cond to i8, !dbg !3551
  store i8 %conv, i8* %nb_list, align 1, !dbg !3550
  call void @llvm.dbg.declare(metadata i8* %list_idx, metadata !3554, metadata !2635), !dbg !3555
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3556, metadata !2635), !dbg !3557
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3558, metadata !2635), !dbg !3559
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3560, metadata !2635), !dbg !3561
  %3 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3562
  %call = call i32 @init_slice_rpl(%struct.HEVCContext* %3), !dbg !3563
  store i32 %call, i32* %ret, align 4, !dbg !3564
  %4 = load i32, i32* %ret, align 4, !dbg !3565
  %cmp2 = icmp slt i32 %4, 0, !dbg !3567
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3568

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !3569
  store i32 %5, i32* %retval, align 4, !dbg !3570
  br label %return, !dbg !3570

if.end:                                           ; preds = %entry
  %6 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3571
  %rps = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %6, i32 0, i32 20, !dbg !3573
  %arrayidx = getelementptr inbounds [5 x %struct.RefPicList], [5 x %struct.RefPicList]* %rps, i64 0, i64 0, !dbg !3571
  %nb_refs = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %arrayidx, i32 0, i32 3, !dbg !3574
  %7 = load i32, i32* %nb_refs, align 8, !dbg !3574
  %8 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3575
  %rps4 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %8, i32 0, i32 20, !dbg !3576
  %arrayidx5 = getelementptr inbounds [5 x %struct.RefPicList], [5 x %struct.RefPicList]* %rps4, i64 0, i64 1, !dbg !3575
  %nb_refs6 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %arrayidx5, i32 0, i32 3, !dbg !3577
  %9 = load i32, i32* %nb_refs6, align 8, !dbg !3577
  %add = add nsw i32 %7, %9, !dbg !3578
  %10 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3579
  %rps7 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %10, i32 0, i32 20, !dbg !3580
  %arrayidx8 = getelementptr inbounds [5 x %struct.RefPicList], [5 x %struct.RefPicList]* %rps7, i64 0, i64 3, !dbg !3579
  %nb_refs9 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %arrayidx8, i32 0, i32 3, !dbg !3581
  %11 = load i32, i32* %nb_refs9, align 8, !dbg !3581
  %add10 = add nsw i32 %add, %11, !dbg !3582
  %tobool = icmp ne i32 %add10, 0, !dbg !3582
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !3583

if.then11:                                        ; preds = %if.end
  %12 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3584
  %avctx = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %12, i32 0, i32 1, !dbg !3586
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3586
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !3584
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0)), !dbg !3587
  store i32 -1094995529, i32* %retval, align 4, !dbg !3588
  br label %return, !dbg !3588

if.end12:                                         ; preds = %if.end
  store i8 0, i8* %list_idx, align 1, !dbg !3589
  br label %for.cond, !dbg !3591

for.cond:                                         ; preds = %for.inc144, %if.end12
  %15 = load i8, i8* %list_idx, align 1, !dbg !3592
  %conv13 = zext i8 %15 to i32, !dbg !3592
  %16 = load i8, i8* %nb_list, align 1, !dbg !3595
  %conv14 = zext i8 %16 to i32, !dbg !3595
  %cmp15 = icmp slt i32 %conv13, %conv14, !dbg !3596
  br i1 %cmp15, label %for.body, label %for.end146, !dbg !3597

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.RefPicList* %rpl_tmp, metadata !3598, metadata !2635), !dbg !3600
  %17 = bitcast %struct.RefPicList* %rpl_tmp to i8*, !dbg !3600
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 264, i32 8, i1 false), !dbg !3600
  call void @llvm.dbg.declare(metadata %struct.RefPicList** %rpl, metadata !3601, metadata !2635), !dbg !3602
  %18 = load i8, i8* %list_idx, align 1, !dbg !3603
  %idxprom = zext i8 %18 to i64, !dbg !3604
  %19 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3604
  %ref = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %19, i32 0, i32 26, !dbg !3605
  %20 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !3605
  %refPicList = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %20, i32 0, i32 3, !dbg !3606
  %21 = load %struct.RefPicList*, %struct.RefPicList** %refPicList, align 8, !dbg !3606
  %arrayidx17 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %21, i64 %idxprom, !dbg !3604
  store %struct.RefPicList* %arrayidx17, %struct.RefPicList** %rpl, align 8, !dbg !3602
  call void @llvm.dbg.declare(metadata [3 x i32]* %cand_lists, metadata !3607, metadata !2635), !dbg !3608
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %cand_lists, i64 0, i64 0, !dbg !3609
  %22 = load i8, i8* %list_idx, align 1, !dbg !3610
  %conv18 = zext i8 %22 to i32, !dbg !3610
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !3610
  %cond20 = select i1 %tobool19, i32 1, i32 0, !dbg !3610
  store i32 %cond20, i32* %arrayinit.begin, align 4, !dbg !3609
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !3609
  %23 = load i8, i8* %list_idx, align 1, !dbg !3611
  %conv21 = zext i8 %23 to i32, !dbg !3611
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !3611
  %cond23 = select i1 %tobool22, i32 0, i32 1, !dbg !3611
  store i32 %cond23, i32* %arrayinit.element, align 4, !dbg !3609
  %arrayinit.element24 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !3609
  store i32 3, i32* %arrayinit.element24, align 4, !dbg !3609
  br label %while.cond, !dbg !3612

while.cond:                                       ; preds = %for.end72, %for.body
  %nb_refs25 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %rpl_tmp, i32 0, i32 3, !dbg !3613
  %24 = load i32, i32* %nb_refs25, align 8, !dbg !3613
  %25 = load i8, i8* %list_idx, align 1, !dbg !3615
  %idxprom26 = zext i8 %25 to i64, !dbg !3616
  %26 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3616
  %nb_refs27 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %26, i32 0, i32 19, !dbg !3617
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_refs27, i64 0, i64 %idxprom26, !dbg !3616
  %27 = load i32, i32* %arrayidx28, align 4, !dbg !3616
  %cmp29 = icmp ult i32 %24, %27, !dbg !3618
  br i1 %cmp29, label %while.body, label %while.end, !dbg !3619

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %i, align 4, !dbg !3620
  br label %for.cond31, !dbg !3623

for.cond31:                                       ; preds = %for.inc70, %while.body
  %28 = load i32, i32* %i, align 4, !dbg !3624
  %conv32 = sext i32 %28 to i64, !dbg !3624
  %cmp33 = icmp ult i64 %conv32, 3, !dbg !3627
  br i1 %cmp33, label %for.body35, label %for.end72, !dbg !3628

for.body35:                                       ; preds = %for.cond31
  call void @llvm.dbg.declare(metadata %struct.RefPicList** %rps36, metadata !3629, metadata !2635), !dbg !3631
  %29 = load i32, i32* %i, align 4, !dbg !3632
  %idxprom37 = sext i32 %29 to i64, !dbg !3633
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %cand_lists, i64 0, i64 %idxprom37, !dbg !3633
  %30 = load i32, i32* %arrayidx38, align 4, !dbg !3633
  %idxprom39 = sext i32 %30 to i64, !dbg !3634
  %31 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3634
  %rps40 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %31, i32 0, i32 20, !dbg !3635
  %arrayidx41 = getelementptr inbounds [5 x %struct.RefPicList], [5 x %struct.RefPicList]* %rps40, i64 0, i64 %idxprom39, !dbg !3634
  store %struct.RefPicList* %arrayidx41, %struct.RefPicList** %rps36, align 8, !dbg !3631
  store i32 0, i32* %j, align 4, !dbg !3636
  br label %for.cond42, !dbg !3638

for.cond42:                                       ; preds = %for.inc, %for.body35
  %32 = load i32, i32* %j, align 4, !dbg !3639
  %33 = load %struct.RefPicList*, %struct.RefPicList** %rps36, align 8, !dbg !3642
  %nb_refs43 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %33, i32 0, i32 3, !dbg !3643
  %34 = load i32, i32* %nb_refs43, align 8, !dbg !3643
  %cmp44 = icmp slt i32 %32, %34, !dbg !3644
  br i1 %cmp44, label %land.rhs, label %land.end, !dbg !3645

land.rhs:                                         ; preds = %for.cond42
  %nb_refs46 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %rpl_tmp, i32 0, i32 3, !dbg !3646
  %35 = load i32, i32* %nb_refs46, align 8, !dbg !3646
  %cmp47 = icmp slt i32 %35, 16, !dbg !3648
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond42
  %36 = phi i1 [ false, %for.cond42 ], [ %cmp47, %land.rhs ]
  br i1 %36, label %for.body49, label %for.end, !dbg !3649

for.body49:                                       ; preds = %land.end
  %37 = load i32, i32* %j, align 4, !dbg !3651
  %idxprom50 = sext i32 %37 to i64, !dbg !3653
  %38 = load %struct.RefPicList*, %struct.RefPicList** %rps36, align 8, !dbg !3653
  %list = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %38, i32 0, i32 1, !dbg !3654
  %arrayidx51 = getelementptr inbounds [16 x i32], [16 x i32]* %list, i64 0, i64 %idxprom50, !dbg !3653
  %39 = load i32, i32* %arrayidx51, align 4, !dbg !3653
  %nb_refs52 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %rpl_tmp, i32 0, i32 3, !dbg !3655
  %40 = load i32, i32* %nb_refs52, align 8, !dbg !3655
  %idxprom53 = sext i32 %40 to i64, !dbg !3656
  %list54 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %rpl_tmp, i32 0, i32 1, !dbg !3657
  %arrayidx55 = getelementptr inbounds [16 x i32], [16 x i32]* %list54, i64 0, i64 %idxprom53, !dbg !3656
  store i32 %39, i32* %arrayidx55, align 4, !dbg !3658
  %41 = load i32, i32* %j, align 4, !dbg !3659
  %idxprom56 = sext i32 %41 to i64, !dbg !3660
  %42 = load %struct.RefPicList*, %struct.RefPicList** %rps36, align 8, !dbg !3660
  %ref57 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %42, i32 0, i32 0, !dbg !3661
  %arrayidx58 = getelementptr inbounds [16 x %struct.HEVCFrame*], [16 x %struct.HEVCFrame*]* %ref57, i64 0, i64 %idxprom56, !dbg !3660
  %43 = load %struct.HEVCFrame*, %struct.HEVCFrame** %arrayidx58, align 8, !dbg !3660
  %nb_refs59 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %rpl_tmp, i32 0, i32 3, !dbg !3662
  %44 = load i32, i32* %nb_refs59, align 8, !dbg !3662
  %idxprom60 = sext i32 %44 to i64, !dbg !3663
  %ref61 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %rpl_tmp, i32 0, i32 0, !dbg !3664
  %arrayidx62 = getelementptr inbounds [16 x %struct.HEVCFrame*], [16 x %struct.HEVCFrame*]* %ref61, i64 0, i64 %idxprom60, !dbg !3663
  store %struct.HEVCFrame* %43, %struct.HEVCFrame** %arrayidx62, align 8, !dbg !3665
  %45 = load i32, i32* %i, align 4, !dbg !3666
  %cmp63 = icmp eq i32 %45, 2, !dbg !3667
  %conv64 = zext i1 %cmp63 to i32, !dbg !3667
  %nb_refs65 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %rpl_tmp, i32 0, i32 3, !dbg !3668
  %46 = load i32, i32* %nb_refs65, align 8, !dbg !3668
  %idxprom66 = sext i32 %46 to i64, !dbg !3669
  %isLongTerm = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %rpl_tmp, i32 0, i32 2, !dbg !3670
  %arrayidx67 = getelementptr inbounds [16 x i32], [16 x i32]* %isLongTerm, i64 0, i64 %idxprom66, !dbg !3669
  store i32 %conv64, i32* %arrayidx67, align 4, !dbg !3671
  %nb_refs68 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %rpl_tmp, i32 0, i32 3, !dbg !3672
  %47 = load i32, i32* %nb_refs68, align 8, !dbg !3673
  %inc = add nsw i32 %47, 1, !dbg !3673
  store i32 %inc, i32* %nb_refs68, align 8, !dbg !3673
  br label %for.inc, !dbg !3674

for.inc:                                          ; preds = %for.body49
  %48 = load i32, i32* %j, align 4, !dbg !3675
  %inc69 = add nsw i32 %48, 1, !dbg !3675
  store i32 %inc69, i32* %j, align 4, !dbg !3675
  br label %for.cond42, !dbg !3677, !llvm.loop !3678

for.end:                                          ; preds = %land.end
  br label %for.inc70, !dbg !3680

for.inc70:                                        ; preds = %for.end
  %49 = load i32, i32* %i, align 4, !dbg !3681
  %inc71 = add nsw i32 %49, 1, !dbg !3681
  store i32 %inc71, i32* %i, align 4, !dbg !3681
  br label %for.cond31, !dbg !3683, !llvm.loop !3684

for.end72:                                        ; preds = %for.cond31
  br label %while.cond, !dbg !3686, !llvm.loop !3688

while.end:                                        ; preds = %while.cond
  %50 = load i8, i8* %list_idx, align 1, !dbg !3689
  %idxprom73 = zext i8 %50 to i64, !dbg !3691
  %51 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3691
  %rpl_modification_flag = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %51, i32 0, i32 16, !dbg !3692
  %arrayidx74 = getelementptr inbounds [2 x i8], [2 x i8]* %rpl_modification_flag, i64 0, i64 %idxprom73, !dbg !3691
  %52 = load i8, i8* %arrayidx74, align 1, !dbg !3691
  %tobool75 = icmp ne i8 %52, 0, !dbg !3691
  br i1 %tobool75, label %if.then76, label %if.else, !dbg !3693

if.then76:                                        ; preds = %while.end
  store i32 0, i32* %i, align 4, !dbg !3694
  br label %for.cond77, !dbg !3697

for.cond77:                                       ; preds = %for.inc114, %if.then76
  %53 = load i32, i32* %i, align 4, !dbg !3698
  %54 = load i8, i8* %list_idx, align 1, !dbg !3701
  %idxprom78 = zext i8 %54 to i64, !dbg !3702
  %55 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3702
  %nb_refs79 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %55, i32 0, i32 19, !dbg !3703
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_refs79, i64 0, i64 %idxprom78, !dbg !3702
  %56 = load i32, i32* %arrayidx80, align 4, !dbg !3702
  %cmp81 = icmp ult i32 %53, %56, !dbg !3704
  br i1 %cmp81, label %for.body83, label %for.end116, !dbg !3705

for.body83:                                       ; preds = %for.cond77
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3706, metadata !2635), !dbg !3708
  %57 = load i32, i32* %i, align 4, !dbg !3709
  %idxprom84 = sext i32 %57 to i64, !dbg !3710
  %58 = load i8, i8* %list_idx, align 1, !dbg !3711
  %idxprom85 = zext i8 %58 to i64, !dbg !3710
  %59 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3710
  %list_entry_lx = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %59, i32 0, i32 15, !dbg !3712
  %arrayidx86 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %list_entry_lx, i64 0, i64 %idxprom85, !dbg !3710
  %arrayidx87 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx86, i64 0, i64 %idxprom84, !dbg !3710
  %60 = load i32, i32* %arrayidx87, align 4, !dbg !3710
  store i32 %60, i32* %idx, align 4, !dbg !3708
  %61 = load i32, i32* %idx, align 4, !dbg !3713
  %nb_refs88 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %rpl_tmp, i32 0, i32 3, !dbg !3715
  %62 = load i32, i32* %nb_refs88, align 8, !dbg !3715
  %cmp89 = icmp sge i32 %61, %62, !dbg !3716
  br i1 %cmp89, label %if.then91, label %if.end93, !dbg !3717

if.then91:                                        ; preds = %for.body83
  %63 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3718
  %avctx92 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %63, i32 0, i32 1, !dbg !3720
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx92, align 8, !dbg !3720
  %65 = bitcast %struct.AVCodecContext* %64 to i8*, !dbg !3718
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0)), !dbg !3721
  store i32 -1094995529, i32* %retval, align 4, !dbg !3722
  br label %return, !dbg !3722

if.end93:                                         ; preds = %for.body83
  %66 = load i32, i32* %idx, align 4, !dbg !3723
  %idxprom94 = sext i32 %66 to i64, !dbg !3724
  %list95 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %rpl_tmp, i32 0, i32 1, !dbg !3725
  %arrayidx96 = getelementptr inbounds [16 x i32], [16 x i32]* %list95, i64 0, i64 %idxprom94, !dbg !3724
  %67 = load i32, i32* %arrayidx96, align 4, !dbg !3724
  %68 = load i32, i32* %i, align 4, !dbg !3726
  %idxprom97 = sext i32 %68 to i64, !dbg !3727
  %69 = load %struct.RefPicList*, %struct.RefPicList** %rpl, align 8, !dbg !3727
  %list98 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %69, i32 0, i32 1, !dbg !3728
  %arrayidx99 = getelementptr inbounds [16 x i32], [16 x i32]* %list98, i64 0, i64 %idxprom97, !dbg !3727
  store i32 %67, i32* %arrayidx99, align 4, !dbg !3729
  %70 = load i32, i32* %idx, align 4, !dbg !3730
  %idxprom100 = sext i32 %70 to i64, !dbg !3731
  %ref101 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %rpl_tmp, i32 0, i32 0, !dbg !3732
  %arrayidx102 = getelementptr inbounds [16 x %struct.HEVCFrame*], [16 x %struct.HEVCFrame*]* %ref101, i64 0, i64 %idxprom100, !dbg !3731
  %71 = load %struct.HEVCFrame*, %struct.HEVCFrame** %arrayidx102, align 8, !dbg !3731
  %72 = load i32, i32* %i, align 4, !dbg !3733
  %idxprom103 = sext i32 %72 to i64, !dbg !3734
  %73 = load %struct.RefPicList*, %struct.RefPicList** %rpl, align 8, !dbg !3734
  %ref104 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %73, i32 0, i32 0, !dbg !3735
  %arrayidx105 = getelementptr inbounds [16 x %struct.HEVCFrame*], [16 x %struct.HEVCFrame*]* %ref104, i64 0, i64 %idxprom103, !dbg !3734
  store %struct.HEVCFrame* %71, %struct.HEVCFrame** %arrayidx105, align 8, !dbg !3736
  %74 = load i32, i32* %idx, align 4, !dbg !3737
  %idxprom106 = sext i32 %74 to i64, !dbg !3738
  %isLongTerm107 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %rpl_tmp, i32 0, i32 2, !dbg !3739
  %arrayidx108 = getelementptr inbounds [16 x i32], [16 x i32]* %isLongTerm107, i64 0, i64 %idxprom106, !dbg !3738
  %75 = load i32, i32* %arrayidx108, align 4, !dbg !3738
  %76 = load i32, i32* %i, align 4, !dbg !3740
  %idxprom109 = sext i32 %76 to i64, !dbg !3741
  %77 = load %struct.RefPicList*, %struct.RefPicList** %rpl, align 8, !dbg !3741
  %isLongTerm110 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %77, i32 0, i32 2, !dbg !3742
  %arrayidx111 = getelementptr inbounds [16 x i32], [16 x i32]* %isLongTerm110, i64 0, i64 %idxprom109, !dbg !3741
  store i32 %75, i32* %arrayidx111, align 4, !dbg !3743
  %78 = load %struct.RefPicList*, %struct.RefPicList** %rpl, align 8, !dbg !3744
  %nb_refs112 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %78, i32 0, i32 3, !dbg !3745
  %79 = load i32, i32* %nb_refs112, align 8, !dbg !3746
  %inc113 = add nsw i32 %79, 1, !dbg !3746
  store i32 %inc113, i32* %nb_refs112, align 8, !dbg !3746
  br label %for.inc114, !dbg !3747

for.inc114:                                       ; preds = %if.end93
  %80 = load i32, i32* %i, align 4, !dbg !3748
  %inc115 = add nsw i32 %80, 1, !dbg !3748
  store i32 %inc115, i32* %i, align 4, !dbg !3748
  br label %for.cond77, !dbg !3750, !llvm.loop !3751

for.end116:                                       ; preds = %for.cond77
  br label %if.end129, !dbg !3753

if.else:                                          ; preds = %while.end
  %81 = load %struct.RefPicList*, %struct.RefPicList** %rpl, align 8, !dbg !3754
  %82 = bitcast %struct.RefPicList* %81 to i8*, !dbg !3756
  %83 = bitcast %struct.RefPicList* %rpl_tmp to i8*, !dbg !3756
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 264, i32 8, i1 false), !dbg !3756
  %84 = load %struct.RefPicList*, %struct.RefPicList** %rpl, align 8, !dbg !3757
  %nb_refs117 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %84, i32 0, i32 3, !dbg !3758
  %85 = load i32, i32* %nb_refs117, align 8, !dbg !3758
  %86 = load i8, i8* %list_idx, align 1, !dbg !3759
  %idxprom118 = zext i8 %86 to i64, !dbg !3760
  %87 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3760
  %nb_refs119 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %87, i32 0, i32 19, !dbg !3761
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_refs119, i64 0, i64 %idxprom118, !dbg !3760
  %88 = load i32, i32* %arrayidx120, align 4, !dbg !3760
  %cmp121 = icmp ugt i32 %85, %88, !dbg !3762
  br i1 %cmp121, label %cond.true, label %cond.false, !dbg !3763

cond.true:                                        ; preds = %if.else
  %89 = load i8, i8* %list_idx, align 1, !dbg !3764
  %idxprom123 = zext i8 %89 to i64, !dbg !3766
  %90 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3766
  %nb_refs124 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %90, i32 0, i32 19, !dbg !3767
  %arrayidx125 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_refs124, i64 0, i64 %idxprom123, !dbg !3766
  %91 = load i32, i32* %arrayidx125, align 4, !dbg !3766
  br label %cond.end, !dbg !3768

cond.false:                                       ; preds = %if.else
  %92 = load %struct.RefPicList*, %struct.RefPicList** %rpl, align 8, !dbg !3769
  %nb_refs126 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %92, i32 0, i32 3, !dbg !3771
  %93 = load i32, i32* %nb_refs126, align 8, !dbg !3771
  br label %cond.end, !dbg !3772

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond127 = phi i32 [ %91, %cond.true ], [ %93, %cond.false ], !dbg !3773
  %94 = load %struct.RefPicList*, %struct.RefPicList** %rpl, align 8, !dbg !3775
  %nb_refs128 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %94, i32 0, i32 3, !dbg !3776
  store i32 %cond127, i32* %nb_refs128, align 8, !dbg !3777
  br label %if.end129

if.end129:                                        ; preds = %cond.end, %for.end116
  %95 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3778
  %collocated_list = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %95, i32 0, i32 25, !dbg !3780
  %96 = load i8, i8* %collocated_list, align 1, !dbg !3780
  %conv130 = zext i8 %96 to i32, !dbg !3778
  %97 = load i8, i8* %list_idx, align 1, !dbg !3781
  %conv131 = zext i8 %97 to i32, !dbg !3781
  %cmp132 = icmp eq i32 %conv130, %conv131, !dbg !3782
  br i1 %cmp132, label %land.lhs.true, label %if.end143, !dbg !3783

land.lhs.true:                                    ; preds = %if.end129
  %98 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3784
  %collocated_ref_idx = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %98, i32 0, i32 26, !dbg !3785
  %99 = load i32, i32* %collocated_ref_idx, align 4, !dbg !3785
  %100 = load %struct.RefPicList*, %struct.RefPicList** %rpl, align 8, !dbg !3786
  %nb_refs134 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %100, i32 0, i32 3, !dbg !3787
  %101 = load i32, i32* %nb_refs134, align 8, !dbg !3787
  %cmp135 = icmp ult i32 %99, %101, !dbg !3788
  br i1 %cmp135, label %if.then137, label %if.end143, !dbg !3789

if.then137:                                       ; preds = %land.lhs.true
  %102 = load %struct.SliceHeader*, %struct.SliceHeader** %sh, align 8, !dbg !3790
  %collocated_ref_idx138 = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %102, i32 0, i32 26, !dbg !3791
  %103 = load i32, i32* %collocated_ref_idx138, align 4, !dbg !3791
  %idxprom139 = zext i32 %103 to i64, !dbg !3792
  %104 = load %struct.RefPicList*, %struct.RefPicList** %rpl, align 8, !dbg !3792
  %ref140 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %104, i32 0, i32 0, !dbg !3793
  %arrayidx141 = getelementptr inbounds [16 x %struct.HEVCFrame*], [16 x %struct.HEVCFrame*]* %ref140, i64 0, i64 %idxprom139, !dbg !3792
  %105 = load %struct.HEVCFrame*, %struct.HEVCFrame** %arrayidx141, align 8, !dbg !3792
  %106 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3794
  %ref142 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %106, i32 0, i32 26, !dbg !3795
  %107 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref142, align 8, !dbg !3795
  %collocated_ref = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %107, i32 0, i32 7, !dbg !3796
  store %struct.HEVCFrame* %105, %struct.HEVCFrame** %collocated_ref, align 8, !dbg !3797
  br label %if.end143, !dbg !3794

if.end143:                                        ; preds = %if.then137, %land.lhs.true, %if.end129
  br label %for.inc144, !dbg !3798

for.inc144:                                       ; preds = %if.end143
  %108 = load i8, i8* %list_idx, align 1, !dbg !3799
  %inc145 = add i8 %108, 1, !dbg !3799
  store i8 %inc145, i8* %list_idx, align 1, !dbg !3799
  br label %for.cond, !dbg !3801, !llvm.loop !3802

for.end146:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3804
  br label %return, !dbg !3804

return:                                           ; preds = %for.end146, %if.then91, %if.then11, %if.then
  %109 = load i32, i32* %retval, align 4, !dbg !3805
  ret i32 %109, !dbg !3805
}

; Function Attrs: nounwind uwtable
define internal i32 @init_slice_rpl(%struct.HEVCContext* %s) #0 !dbg !3806 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HEVCContext*, align 8
  %frame = alloca %struct.HEVCFrame*, align 8
  %ctb_count = alloca i32, align 4
  %ctb_addr_ts = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !3807, metadata !2635), !dbg !3808
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %frame, metadata !3809, metadata !2635), !dbg !3810
  %0 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3811
  %ref = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %0, i32 0, i32 26, !dbg !3812
  %1 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !3812
  store %struct.HEVCFrame* %1, %struct.HEVCFrame** %frame, align 8, !dbg !3810
  call void @llvm.dbg.declare(metadata i32* %ctb_count, metadata !3813, metadata !2635), !dbg !3814
  %2 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3815
  %ctb_count1 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %2, i32 0, i32 5, !dbg !3816
  %3 = load i32, i32* %ctb_count1, align 8, !dbg !3816
  store i32 %3, i32* %ctb_count, align 4, !dbg !3814
  call void @llvm.dbg.declare(metadata i32* %ctb_addr_ts, metadata !3817, metadata !2635), !dbg !3818
  %4 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3819
  %sh = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %4, i32 0, i32 21, !dbg !3820
  %slice_segment_addr = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %sh, i32 0, i32 1, !dbg !3821
  %5 = load i32, i32* %slice_segment_addr, align 4, !dbg !3821
  %idxprom = zext i32 %5 to i64, !dbg !3822
  %6 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3822
  %ps = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %6, i32 0, i32 15, !dbg !3823
  %pps = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps, i32 0, i32 5, !dbg !3824
  %7 = load %struct.HEVCPPS*, %struct.HEVCPPS** %pps, align 8, !dbg !3824
  %ctb_addr_rs_to_ts = getelementptr inbounds %struct.HEVCPPS, %struct.HEVCPPS* %7, i32 0, i32 51, !dbg !3825
  %8 = load i32*, i32** %ctb_addr_rs_to_ts, align 8, !dbg !3825
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !3822
  %9 = load i32, i32* %arrayidx, align 4, !dbg !3822
  store i32 %9, i32* %ctb_addr_ts, align 4, !dbg !3818
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3826, metadata !2635), !dbg !3827
  %10 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3828
  %slice_idx = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %10, i32 0, i32 30, !dbg !3830
  %11 = load i32, i32* %slice_idx, align 8, !dbg !3830
  %conv = sext i32 %11 to i64, !dbg !3828
  %12 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3831
  %rpl_buf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %12, i32 0, i32 10, !dbg !3832
  %13 = load %struct.AVBufferRef*, %struct.AVBufferRef** %rpl_buf, align 8, !dbg !3832
  %size = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %13, i32 0, i32 2, !dbg !3833
  %14 = load i32, i32* %size, align 8, !dbg !3833
  %conv2 = sext i32 %14 to i64, !dbg !3831
  %div = udiv i64 %conv2, 528, !dbg !3834
  %cmp = icmp uge i64 %conv, %div, !dbg !3835
  br i1 %cmp, label %if.then, label %if.end, !dbg !3836

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3837
  br label %return, !dbg !3837

if.end:                                           ; preds = %entry
  %15 = load i32, i32* %ctb_addr_ts, align 4, !dbg !3838
  store i32 %15, i32* %i, align 4, !dbg !3840
  br label %for.cond, !dbg !3841

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !3842
  %17 = load i32, i32* %ctb_count, align 4, !dbg !3845
  %cmp4 = icmp slt i32 %16, %17, !dbg !3846
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3847

for.body:                                         ; preds = %for.cond
  %18 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3848
  %rpl_buf6 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %18, i32 0, i32 10, !dbg !3849
  %19 = load %struct.AVBufferRef*, %struct.AVBufferRef** %rpl_buf6, align 8, !dbg !3849
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %19, i32 0, i32 1, !dbg !3850
  %20 = load i8*, i8** %data, align 8, !dbg !3850
  %21 = bitcast i8* %20 to %struct.RefPicListTab*, !dbg !3851
  %22 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3852
  %slice_idx7 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %22, i32 0, i32 30, !dbg !3853
  %23 = load i32, i32* %slice_idx7, align 8, !dbg !3853
  %idx.ext = sext i32 %23 to i64, !dbg !3854
  %add.ptr = getelementptr inbounds %struct.RefPicListTab, %struct.RefPicListTab* %21, i64 %idx.ext, !dbg !3854
  %24 = load i32, i32* %i, align 4, !dbg !3855
  %idxprom8 = sext i32 %24 to i64, !dbg !3856
  %25 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3856
  %rpl_tab = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %25, i32 0, i32 4, !dbg !3857
  %26 = load %struct.RefPicListTab**, %struct.RefPicListTab*** %rpl_tab, align 8, !dbg !3857
  %arrayidx9 = getelementptr inbounds %struct.RefPicListTab*, %struct.RefPicListTab** %26, i64 %idxprom8, !dbg !3856
  store %struct.RefPicListTab* %add.ptr, %struct.RefPicListTab** %arrayidx9, align 8, !dbg !3858
  br label %for.inc, !dbg !3856

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !3859
  %inc = add nsw i32 %27, 1, !dbg !3859
  store i32 %inc, i32* %i, align 4, !dbg !3859
  br label %for.cond, !dbg !3861, !llvm.loop !3862

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %ctb_addr_ts, align 4, !dbg !3864
  %idxprom10 = sext i32 %28 to i64, !dbg !3865
  %29 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3865
  %rpl_tab11 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %29, i32 0, i32 4, !dbg !3866
  %30 = load %struct.RefPicListTab**, %struct.RefPicListTab*** %rpl_tab11, align 8, !dbg !3866
  %arrayidx12 = getelementptr inbounds %struct.RefPicListTab*, %struct.RefPicListTab** %30, i64 %idxprom10, !dbg !3865
  %31 = load %struct.RefPicListTab*, %struct.RefPicListTab** %arrayidx12, align 8, !dbg !3865
  %32 = bitcast %struct.RefPicListTab* %31 to %struct.RefPicList*, !dbg !3867
  %33 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3868
  %refPicList = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %33, i32 0, i32 3, !dbg !3869
  store %struct.RefPicList* %32, %struct.RefPicList** %refPicList, align 8, !dbg !3870
  store i32 0, i32* %retval, align 4, !dbg !3871
  br label %return, !dbg !3871

return:                                           ; preds = %for.end, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !3872
  ret i32 %34, !dbg !3872
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @ff_hevc_frame_rps(%struct.HEVCContext* %s) #0 !dbg !3873 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HEVCContext*, align 8
  %short_rps = alloca %struct.ShortTermRPS*, align 8
  %long_rps = alloca %struct.LongTermRPS*, align 8
  %rps = alloca %struct.RefPicList*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %frame = alloca %struct.HEVCFrame*, align 8
  %poc = alloca i32, align 4
  %list = alloca i32, align 4
  %poc53 = alloca i32, align 4
  %list57 = alloca i32, align 4
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !3874, metadata !2635), !dbg !3875
  call void @llvm.dbg.declare(metadata %struct.ShortTermRPS** %short_rps, metadata !3876, metadata !2635), !dbg !3877
  %0 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3878
  %sh = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %0, i32 0, i32 21, !dbg !3879
  %short_term_rps = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %sh, i32 0, i32 12, !dbg !3880
  %1 = load %struct.ShortTermRPS*, %struct.ShortTermRPS** %short_term_rps, align 8, !dbg !3880
  store %struct.ShortTermRPS* %1, %struct.ShortTermRPS** %short_rps, align 8, !dbg !3877
  call void @llvm.dbg.declare(metadata %struct.LongTermRPS** %long_rps, metadata !3881, metadata !2635), !dbg !3884
  %2 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3885
  %sh1 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %2, i32 0, i32 21, !dbg !3886
  %long_term_rps = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %sh1, i32 0, i32 14, !dbg !3887
  store %struct.LongTermRPS* %long_term_rps, %struct.LongTermRPS** %long_rps, align 8, !dbg !3884
  call void @llvm.dbg.declare(metadata %struct.RefPicList** %rps, metadata !3888, metadata !2635), !dbg !3889
  %3 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3890
  %rps2 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %3, i32 0, i32 20, !dbg !3891
  %arraydecay = getelementptr inbounds [5 x %struct.RefPicList], [5 x %struct.RefPicList]* %rps2, i32 0, i32 0, !dbg !3890
  store %struct.RefPicList* %arraydecay, %struct.RefPicList** %rps, align 8, !dbg !3889
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3892, metadata !2635), !dbg !3893
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3894, metadata !2635), !dbg !3895
  store i32 0, i32* %ret, align 4, !dbg !3895
  %4 = load %struct.ShortTermRPS*, %struct.ShortTermRPS** %short_rps, align 8, !dbg !3896
  %tobool = icmp ne %struct.ShortTermRPS* %4, null, !dbg !3896
  br i1 %tobool, label %if.end, label %if.then, !dbg !3898

if.then:                                          ; preds = %entry
  %5 = load %struct.RefPicList*, %struct.RefPicList** %rps, align 8, !dbg !3899
  %arrayidx = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %5, i64 1, !dbg !3899
  %nb_refs = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %arrayidx, i32 0, i32 3, !dbg !3901
  store i32 0, i32* %nb_refs, align 8, !dbg !3902
  %6 = load %struct.RefPicList*, %struct.RefPicList** %rps, align 8, !dbg !3903
  %arrayidx3 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %6, i64 0, !dbg !3903
  %nb_refs4 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %arrayidx3, i32 0, i32 3, !dbg !3904
  store i32 0, i32* %nb_refs4, align 8, !dbg !3905
  store i32 0, i32* %retval, align 4, !dbg !3906
  br label %return, !dbg !3906

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3907
  br label %for.cond, !dbg !3909

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !3910
  %conv = sext i32 %7 to i64, !dbg !3910
  %cmp = icmp ult i64 %conv, 32, !dbg !3913
  br i1 %cmp, label %for.body, label %for.end, !dbg !3914

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %frame, metadata !3915, metadata !2635), !dbg !3917
  %8 = load i32, i32* %i, align 4, !dbg !3918
  %idxprom = sext i32 %8 to i64, !dbg !3919
  %9 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3919
  %DPB = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %9, i32 0, i32 27, !dbg !3920
  %arrayidx6 = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB, i64 0, i64 %idxprom, !dbg !3919
  store %struct.HEVCFrame* %arrayidx6, %struct.HEVCFrame** %frame, align 8, !dbg !3917
  %10 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3921
  %11 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3923
  %ref = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %11, i32 0, i32 26, !dbg !3924
  %12 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !3924
  %cmp7 = icmp eq %struct.HEVCFrame* %10, %12, !dbg !3925
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3926

if.then9:                                         ; preds = %for.body
  br label %for.inc, !dbg !3927

if.end10:                                         ; preds = %for.body
  %13 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !3928
  call void @mark_ref(%struct.HEVCFrame* %13, i32 0), !dbg !3929
  br label %for.inc, !dbg !3930

for.inc:                                          ; preds = %if.end10, %if.then9
  %14 = load i32, i32* %i, align 4, !dbg !3931
  %inc = add nsw i32 %14, 1, !dbg !3931
  store i32 %inc, i32* %i, align 4, !dbg !3931
  br label %for.cond, !dbg !3933, !llvm.loop !3934

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3936
  br label %for.cond11, !dbg !3938

for.cond11:                                       ; preds = %for.inc18, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !3939
  %cmp12 = icmp slt i32 %15, 5, !dbg !3942
  br i1 %cmp12, label %for.body14, label %for.end20, !dbg !3943

for.body14:                                       ; preds = %for.cond11
  %16 = load i32, i32* %i, align 4, !dbg !3944
  %idxprom15 = sext i32 %16 to i64, !dbg !3945
  %17 = load %struct.RefPicList*, %struct.RefPicList** %rps, align 8, !dbg !3945
  %arrayidx16 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %17, i64 %idxprom15, !dbg !3945
  %nb_refs17 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %arrayidx16, i32 0, i32 3, !dbg !3946
  store i32 0, i32* %nb_refs17, align 8, !dbg !3947
  br label %for.inc18, !dbg !3945

for.inc18:                                        ; preds = %for.body14
  %18 = load i32, i32* %i, align 4, !dbg !3948
  %inc19 = add nsw i32 %18, 1, !dbg !3948
  store i32 %inc19, i32* %i, align 4, !dbg !3948
  br label %for.cond11, !dbg !3950, !llvm.loop !3951

for.end20:                                        ; preds = %for.cond11
  store i32 0, i32* %i, align 4, !dbg !3953
  br label %for.cond21, !dbg !3955

for.cond21:                                       ; preds = %for.inc44, %for.end20
  %19 = load i32, i32* %i, align 4, !dbg !3956
  %20 = load %struct.ShortTermRPS*, %struct.ShortTermRPS** %short_rps, align 8, !dbg !3959
  %num_delta_pocs = getelementptr inbounds %struct.ShortTermRPS, %struct.ShortTermRPS* %20, i32 0, i32 1, !dbg !3960
  %21 = load i32, i32* %num_delta_pocs, align 4, !dbg !3960
  %cmp22 = icmp slt i32 %19, %21, !dbg !3961
  br i1 %cmp22, label %for.body24, label %for.end46, !dbg !3962

for.body24:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata i32* %poc, metadata !3963, metadata !2635), !dbg !3965
  %22 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3966
  %poc25 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %22, i32 0, i32 28, !dbg !3967
  %23 = load i32, i32* %poc25, align 8, !dbg !3967
  %24 = load i32, i32* %i, align 4, !dbg !3968
  %idxprom26 = sext i32 %24 to i64, !dbg !3969
  %25 = load %struct.ShortTermRPS*, %struct.ShortTermRPS** %short_rps, align 8, !dbg !3969
  %delta_poc = getelementptr inbounds %struct.ShortTermRPS, %struct.ShortTermRPS* %25, i32 0, i32 3, !dbg !3970
  %arrayidx27 = getelementptr inbounds [32 x i32], [32 x i32]* %delta_poc, i64 0, i64 %idxprom26, !dbg !3969
  %26 = load i32, i32* %arrayidx27, align 4, !dbg !3969
  %add = add nsw i32 %23, %26, !dbg !3971
  store i32 %add, i32* %poc, align 4, !dbg !3965
  call void @llvm.dbg.declare(metadata i32* %list, metadata !3972, metadata !2635), !dbg !3973
  %27 = load i32, i32* %i, align 4, !dbg !3974
  %idxprom28 = sext i32 %27 to i64, !dbg !3976
  %28 = load %struct.ShortTermRPS*, %struct.ShortTermRPS** %short_rps, align 8, !dbg !3976
  %used = getelementptr inbounds %struct.ShortTermRPS, %struct.ShortTermRPS* %28, i32 0, i32 4, !dbg !3977
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %used, i64 0, i64 %idxprom28, !dbg !3976
  %29 = load i8, i8* %arrayidx29, align 1, !dbg !3976
  %tobool30 = icmp ne i8 %29, 0, !dbg !3976
  br i1 %tobool30, label %if.else, label %if.then31, !dbg !3978

if.then31:                                        ; preds = %for.body24
  store i32 2, i32* %list, align 4, !dbg !3979
  br label %if.end37, !dbg !3980

if.else:                                          ; preds = %for.body24
  %30 = load i32, i32* %i, align 4, !dbg !3981
  %31 = load %struct.ShortTermRPS*, %struct.ShortTermRPS** %short_rps, align 8, !dbg !3983
  %num_negative_pics = getelementptr inbounds %struct.ShortTermRPS, %struct.ShortTermRPS* %31, i32 0, i32 0, !dbg !3984
  %32 = load i32, i32* %num_negative_pics, align 4, !dbg !3984
  %cmp32 = icmp ult i32 %30, %32, !dbg !3985
  br i1 %cmp32, label %if.then34, label %if.else35, !dbg !3986

if.then34:                                        ; preds = %if.else
  store i32 0, i32* %list, align 4, !dbg !3987
  br label %if.end36, !dbg !3988

if.else35:                                        ; preds = %if.else
  store i32 1, i32* %list, align 4, !dbg !3989
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then34
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then31
  %33 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !3990
  %34 = load i32, i32* %list, align 4, !dbg !3991
  %idxprom38 = sext i32 %34 to i64, !dbg !3992
  %35 = load %struct.RefPicList*, %struct.RefPicList** %rps, align 8, !dbg !3992
  %arrayidx39 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %35, i64 %idxprom38, !dbg !3992
  %36 = load i32, i32* %poc, align 4, !dbg !3993
  %call = call i32 @add_candidate_ref(%struct.HEVCContext* %33, %struct.RefPicList* %arrayidx39, i32 %36, i32 2), !dbg !3994
  store i32 %call, i32* %ret, align 4, !dbg !3995
  %37 = load i32, i32* %ret, align 4, !dbg !3996
  %cmp40 = icmp slt i32 %37, 0, !dbg !3998
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !3999

if.then42:                                        ; preds = %if.end37
  br label %fail, !dbg !4000

if.end43:                                         ; preds = %if.end37
  br label %for.inc44, !dbg !4001

for.inc44:                                        ; preds = %if.end43
  %38 = load i32, i32* %i, align 4, !dbg !4002
  %inc45 = add nsw i32 %38, 1, !dbg !4002
  store i32 %inc45, i32* %i, align 4, !dbg !4002
  br label %for.cond21, !dbg !4004, !llvm.loop !4005

for.end46:                                        ; preds = %for.cond21
  store i32 0, i32* %i, align 4, !dbg !4007
  br label %for.cond47, !dbg !4009

for.cond47:                                       ; preds = %for.inc70, %for.end46
  %39 = load i32, i32* %i, align 4, !dbg !4010
  %40 = load %struct.LongTermRPS*, %struct.LongTermRPS** %long_rps, align 8, !dbg !4013
  %nb_refs48 = getelementptr inbounds %struct.LongTermRPS, %struct.LongTermRPS* %40, i32 0, i32 2, !dbg !4014
  %41 = load i8, i8* %nb_refs48, align 4, !dbg !4014
  %conv49 = zext i8 %41 to i32, !dbg !4013
  %cmp50 = icmp slt i32 %39, %conv49, !dbg !4015
  br i1 %cmp50, label %for.body52, label %for.end72, !dbg !4016

for.body52:                                       ; preds = %for.cond47
  call void @llvm.dbg.declare(metadata i32* %poc53, metadata !4017, metadata !2635), !dbg !4019
  %42 = load i32, i32* %i, align 4, !dbg !4020
  %idxprom54 = sext i32 %42 to i64, !dbg !4021
  %43 = load %struct.LongTermRPS*, %struct.LongTermRPS** %long_rps, align 8, !dbg !4021
  %poc55 = getelementptr inbounds %struct.LongTermRPS, %struct.LongTermRPS* %43, i32 0, i32 0, !dbg !4022
  %arrayidx56 = getelementptr inbounds [32 x i32], [32 x i32]* %poc55, i64 0, i64 %idxprom54, !dbg !4021
  %44 = load i32, i32* %arrayidx56, align 4, !dbg !4021
  store i32 %44, i32* %poc53, align 4, !dbg !4019
  call void @llvm.dbg.declare(metadata i32* %list57, metadata !4023, metadata !2635), !dbg !4024
  %45 = load i32, i32* %i, align 4, !dbg !4025
  %idxprom58 = sext i32 %45 to i64, !dbg !4026
  %46 = load %struct.LongTermRPS*, %struct.LongTermRPS** %long_rps, align 8, !dbg !4026
  %used59 = getelementptr inbounds %struct.LongTermRPS, %struct.LongTermRPS* %46, i32 0, i32 1, !dbg !4027
  %arrayidx60 = getelementptr inbounds [32 x i8], [32 x i8]* %used59, i64 0, i64 %idxprom58, !dbg !4026
  %47 = load i8, i8* %arrayidx60, align 1, !dbg !4026
  %conv61 = zext i8 %47 to i32, !dbg !4026
  %tobool62 = icmp ne i32 %conv61, 0, !dbg !4026
  %cond = select i1 %tobool62, i32 3, i32 4, !dbg !4026
  store i32 %cond, i32* %list57, align 4, !dbg !4024
  %48 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4028
  %49 = load i32, i32* %list57, align 4, !dbg !4029
  %idxprom63 = sext i32 %49 to i64, !dbg !4030
  %50 = load %struct.RefPicList*, %struct.RefPicList** %rps, align 8, !dbg !4030
  %arrayidx64 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %50, i64 %idxprom63, !dbg !4030
  %51 = load i32, i32* %poc53, align 4, !dbg !4031
  %call65 = call i32 @add_candidate_ref(%struct.HEVCContext* %48, %struct.RefPicList* %arrayidx64, i32 %51, i32 4), !dbg !4032
  store i32 %call65, i32* %ret, align 4, !dbg !4033
  %52 = load i32, i32* %ret, align 4, !dbg !4034
  %cmp66 = icmp slt i32 %52, 0, !dbg !4036
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !4037

if.then68:                                        ; preds = %for.body52
  br label %fail, !dbg !4038

if.end69:                                         ; preds = %for.body52
  br label %for.inc70, !dbg !4039

for.inc70:                                        ; preds = %if.end69
  %53 = load i32, i32* %i, align 4, !dbg !4040
  %inc71 = add nsw i32 %53, 1, !dbg !4040
  store i32 %inc71, i32* %i, align 4, !dbg !4040
  br label %for.cond47, !dbg !4042, !llvm.loop !4043

for.end72:                                        ; preds = %for.cond47
  br label %fail, !dbg !4045

fail:                                             ; preds = %for.end72, %if.then68, %if.then42
  store i32 0, i32* %i, align 4, !dbg !4047
  br label %for.cond73, !dbg !4049

for.cond73:                                       ; preds = %for.inc81, %fail
  %54 = load i32, i32* %i, align 4, !dbg !4050
  %conv74 = sext i32 %54 to i64, !dbg !4050
  %cmp75 = icmp ult i64 %conv74, 32, !dbg !4053
  br i1 %cmp75, label %for.body77, label %for.end83, !dbg !4054

for.body77:                                       ; preds = %for.cond73
  %55 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4055
  %56 = load i32, i32* %i, align 4, !dbg !4056
  %idxprom78 = sext i32 %56 to i64, !dbg !4057
  %57 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4057
  %DPB79 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %57, i32 0, i32 27, !dbg !4058
  %arrayidx80 = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB79, i64 0, i64 %idxprom78, !dbg !4057
  call void @ff_hevc_unref_frame(%struct.HEVCContext* %55, %struct.HEVCFrame* %arrayidx80, i32 0), !dbg !4059
  br label %for.inc81, !dbg !4059

for.inc81:                                        ; preds = %for.body77
  %58 = load i32, i32* %i, align 4, !dbg !4060
  %inc82 = add nsw i32 %58, 1, !dbg !4060
  store i32 %inc82, i32* %i, align 4, !dbg !4060
  br label %for.cond73, !dbg !4062, !llvm.loop !4063

for.end83:                                        ; preds = %for.cond73
  %59 = load i32, i32* %ret, align 4, !dbg !4065
  store i32 %59, i32* %retval, align 4, !dbg !4066
  br label %return, !dbg !4066

return:                                           ; preds = %for.end83, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !4067
  ret i32 %60, !dbg !4067
}

; Function Attrs: nounwind uwtable
define internal void @mark_ref(%struct.HEVCFrame* %frame, i32 %flag) #0 !dbg !4068 {
entry:
  %frame.addr = alloca %struct.HEVCFrame*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.HEVCFrame* %frame, %struct.HEVCFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %frame.addr, metadata !4071, metadata !2635), !dbg !4072
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4073, metadata !2635), !dbg !4074
  %0 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !4075
  %flags = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %0, i32 0, i32 14, !dbg !4076
  %1 = load i8, i8* %flags, align 2, !dbg !4077
  %conv = zext i8 %1 to i32, !dbg !4077
  %and = and i32 %conv, -7, !dbg !4077
  %conv1 = trunc i32 %and to i8, !dbg !4077
  store i8 %conv1, i8* %flags, align 2, !dbg !4077
  %2 = load i32, i32* %flag.addr, align 4, !dbg !4078
  %3 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame.addr, align 8, !dbg !4079
  %flags2 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %3, i32 0, i32 14, !dbg !4080
  %4 = load i8, i8* %flags2, align 2, !dbg !4081
  %conv3 = zext i8 %4 to i32, !dbg !4081
  %or = or i32 %conv3, %2, !dbg !4081
  %conv4 = trunc i32 %or to i8, !dbg !4081
  store i8 %conv4, i8* %flags2, align 2, !dbg !4081
  ret void, !dbg !4082
}

; Function Attrs: nounwind uwtable
define internal i32 @add_candidate_ref(%struct.HEVCContext* %s, %struct.RefPicList* %list, i32 %poc, i32 %ref_flag) #0 !dbg !4083 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.HEVCContext*, align 8
  %list.addr = alloca %struct.RefPicList*, align 8
  %poc.addr = alloca i32, align 4
  %ref_flag.addr = alloca i32, align 4
  %ref = alloca %struct.HEVCFrame*, align 8
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !4086, metadata !2635), !dbg !4087
  store %struct.RefPicList* %list, %struct.RefPicList** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RefPicList** %list.addr, metadata !4088, metadata !2635), !dbg !4089
  store i32 %poc, i32* %poc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %poc.addr, metadata !4090, metadata !2635), !dbg !4091
  store i32 %ref_flag, i32* %ref_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_flag.addr, metadata !4092, metadata !2635), !dbg !4093
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %ref, metadata !4094, metadata !2635), !dbg !4095
  %0 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4096
  %1 = load i32, i32* %poc.addr, align 4, !dbg !4097
  %call = call %struct.HEVCFrame* @find_ref_idx(%struct.HEVCContext* %0, i32 %1), !dbg !4098
  store %struct.HEVCFrame* %call, %struct.HEVCFrame** %ref, align 8, !dbg !4095
  %2 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !4099
  %3 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4101
  %ref1 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %3, i32 0, i32 26, !dbg !4102
  %4 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref1, align 8, !dbg !4102
  %cmp = icmp eq %struct.HEVCFrame* %2, %4, !dbg !4103
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4104

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.RefPicList*, %struct.RefPicList** %list.addr, align 8, !dbg !4105
  %nb_refs = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %5, i32 0, i32 3, !dbg !4107
  %6 = load i32, i32* %nb_refs, align 8, !dbg !4107
  %cmp2 = icmp sge i32 %6, 16, !dbg !4108
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4109

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !4110
  br label %return, !dbg !4110

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !4111
  %tobool = icmp ne %struct.HEVCFrame* %7, null, !dbg !4111
  br i1 %tobool, label %if.end8, label %if.then3, !dbg !4113

if.then3:                                         ; preds = %if.end
  %8 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4114
  %9 = load i32, i32* %poc.addr, align 4, !dbg !4116
  %call4 = call %struct.HEVCFrame* @generate_missing_ref(%struct.HEVCContext* %8, i32 %9), !dbg !4117
  store %struct.HEVCFrame* %call4, %struct.HEVCFrame** %ref, align 8, !dbg !4118
  %10 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !4119
  %tobool5 = icmp ne %struct.HEVCFrame* %10, null, !dbg !4119
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !4121

if.then6:                                         ; preds = %if.then3
  store i32 -12, i32* %retval, align 4, !dbg !4122
  br label %return, !dbg !4122

if.end7:                                          ; preds = %if.then3
  br label %if.end8, !dbg !4123

if.end8:                                          ; preds = %if.end7, %if.end
  %11 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !4124
  %poc9 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %11, i32 0, i32 6, !dbg !4125
  %12 = load i32, i32* %poc9, align 4, !dbg !4125
  %13 = load %struct.RefPicList*, %struct.RefPicList** %list.addr, align 8, !dbg !4126
  %nb_refs10 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %13, i32 0, i32 3, !dbg !4127
  %14 = load i32, i32* %nb_refs10, align 8, !dbg !4127
  %idxprom = sext i32 %14 to i64, !dbg !4128
  %15 = load %struct.RefPicList*, %struct.RefPicList** %list.addr, align 8, !dbg !4128
  %list11 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %15, i32 0, i32 1, !dbg !4129
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %list11, i64 0, i64 %idxprom, !dbg !4128
  store i32 %12, i32* %arrayidx, align 4, !dbg !4130
  %16 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !4131
  %17 = load %struct.RefPicList*, %struct.RefPicList** %list.addr, align 8, !dbg !4132
  %nb_refs12 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %17, i32 0, i32 3, !dbg !4133
  %18 = load i32, i32* %nb_refs12, align 8, !dbg !4133
  %idxprom13 = sext i32 %18 to i64, !dbg !4134
  %19 = load %struct.RefPicList*, %struct.RefPicList** %list.addr, align 8, !dbg !4134
  %ref14 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %19, i32 0, i32 0, !dbg !4135
  %arrayidx15 = getelementptr inbounds [16 x %struct.HEVCFrame*], [16 x %struct.HEVCFrame*]* %ref14, i64 0, i64 %idxprom13, !dbg !4134
  store %struct.HEVCFrame* %16, %struct.HEVCFrame** %arrayidx15, align 8, !dbg !4136
  %20 = load %struct.RefPicList*, %struct.RefPicList** %list.addr, align 8, !dbg !4137
  %nb_refs16 = getelementptr inbounds %struct.RefPicList, %struct.RefPicList* %20, i32 0, i32 3, !dbg !4138
  %21 = load i32, i32* %nb_refs16, align 8, !dbg !4139
  %inc = add nsw i32 %21, 1, !dbg !4139
  store i32 %inc, i32* %nb_refs16, align 8, !dbg !4139
  %22 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !4140
  %23 = load i32, i32* %ref_flag.addr, align 4, !dbg !4141
  call void @mark_ref(%struct.HEVCFrame* %22, i32 %23), !dbg !4142
  store i32 0, i32* %retval, align 4, !dbg !4143
  br label %return, !dbg !4143

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !4144
  ret i32 %24, !dbg !4144
}

; Function Attrs: nounwind uwtable
define i32 @ff_hevc_frame_nb_refs(%struct.HEVCContext* %s) #0 !dbg !4145 {
entry:
  %s.addr = alloca %struct.HEVCContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %rps = alloca %struct.ShortTermRPS*, align 8
  %long_rps = alloca %struct.LongTermRPS*, align 8
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !4150, metadata !2635), !dbg !4151
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4152, metadata !2635), !dbg !4153
  store i32 0, i32* %ret, align 4, !dbg !4153
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4154, metadata !2635), !dbg !4155
  call void @llvm.dbg.declare(metadata %struct.ShortTermRPS** %rps, metadata !4156, metadata !2635), !dbg !4157
  %0 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4158
  %sh = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %0, i32 0, i32 21, !dbg !4159
  %short_term_rps = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %sh, i32 0, i32 12, !dbg !4160
  %1 = load %struct.ShortTermRPS*, %struct.ShortTermRPS** %short_term_rps, align 8, !dbg !4160
  store %struct.ShortTermRPS* %1, %struct.ShortTermRPS** %rps, align 8, !dbg !4157
  call void @llvm.dbg.declare(metadata %struct.LongTermRPS** %long_rps, metadata !4161, metadata !2635), !dbg !4162
  %2 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4163
  %sh1 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %2, i32 0, i32 21, !dbg !4164
  %long_term_rps = getelementptr inbounds %struct.SliceHeader, %struct.SliceHeader* %sh1, i32 0, i32 14, !dbg !4165
  store %struct.LongTermRPS* %long_term_rps, %struct.LongTermRPS** %long_rps, align 8, !dbg !4162
  %3 = load %struct.ShortTermRPS*, %struct.ShortTermRPS** %rps, align 8, !dbg !4166
  %tobool = icmp ne %struct.ShortTermRPS* %3, null, !dbg !4166
  br i1 %tobool, label %if.then, label %if.end, !dbg !4168

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4169
  br label %for.cond, !dbg !4172

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !4173
  %5 = load %struct.ShortTermRPS*, %struct.ShortTermRPS** %rps, align 8, !dbg !4176
  %num_negative_pics = getelementptr inbounds %struct.ShortTermRPS, %struct.ShortTermRPS* %5, i32 0, i32 0, !dbg !4177
  %6 = load i32, i32* %num_negative_pics, align 4, !dbg !4177
  %cmp = icmp ult i32 %4, %6, !dbg !4178
  br i1 %cmp, label %for.body, label %for.end, !dbg !4179

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !4180
  %idxprom = sext i32 %7 to i64, !dbg !4181
  %8 = load %struct.ShortTermRPS*, %struct.ShortTermRPS** %rps, align 8, !dbg !4181
  %used = getelementptr inbounds %struct.ShortTermRPS, %struct.ShortTermRPS* %8, i32 0, i32 4, !dbg !4182
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %used, i64 0, i64 %idxprom, !dbg !4181
  %9 = load i8, i8* %arrayidx, align 1, !dbg !4181
  %tobool2 = icmp ne i8 %9, 0, !dbg !4183
  %lnot = xor i1 %tobool2, true, !dbg !4183
  %lnot3 = xor i1 %lnot, true, !dbg !4184
  %lnot.ext = zext i1 %lnot3 to i32, !dbg !4184
  %10 = load i32, i32* %ret, align 4, !dbg !4185
  %add = add nsw i32 %10, %lnot.ext, !dbg !4185
  store i32 %add, i32* %ret, align 4, !dbg !4185
  br label %for.inc, !dbg !4186

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4187
  %inc = add nsw i32 %11, 1, !dbg !4187
  store i32 %inc, i32* %i, align 4, !dbg !4187
  br label %for.cond, !dbg !4189, !llvm.loop !4190

for.end:                                          ; preds = %for.cond
  br label %for.cond4, !dbg !4192

for.cond4:                                        ; preds = %for.inc16, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !4193
  %13 = load %struct.ShortTermRPS*, %struct.ShortTermRPS** %rps, align 8, !dbg !4197
  %num_delta_pocs = getelementptr inbounds %struct.ShortTermRPS, %struct.ShortTermRPS* %13, i32 0, i32 1, !dbg !4198
  %14 = load i32, i32* %num_delta_pocs, align 4, !dbg !4198
  %cmp5 = icmp slt i32 %12, %14, !dbg !4199
  br i1 %cmp5, label %for.body6, label %for.end18, !dbg !4200

for.body6:                                        ; preds = %for.cond4
  %15 = load i32, i32* %i, align 4, !dbg !4201
  %idxprom7 = sext i32 %15 to i64, !dbg !4202
  %16 = load %struct.ShortTermRPS*, %struct.ShortTermRPS** %rps, align 8, !dbg !4202
  %used8 = getelementptr inbounds %struct.ShortTermRPS, %struct.ShortTermRPS* %16, i32 0, i32 4, !dbg !4203
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %used8, i64 0, i64 %idxprom7, !dbg !4202
  %17 = load i8, i8* %arrayidx9, align 1, !dbg !4202
  %tobool10 = icmp ne i8 %17, 0, !dbg !4204
  %lnot11 = xor i1 %tobool10, true, !dbg !4204
  %lnot13 = xor i1 %lnot11, true, !dbg !4205
  %lnot.ext14 = zext i1 %lnot13 to i32, !dbg !4205
  %18 = load i32, i32* %ret, align 4, !dbg !4206
  %add15 = add nsw i32 %18, %lnot.ext14, !dbg !4206
  store i32 %add15, i32* %ret, align 4, !dbg !4206
  br label %for.inc16, !dbg !4207

for.inc16:                                        ; preds = %for.body6
  %19 = load i32, i32* %i, align 4, !dbg !4208
  %inc17 = add nsw i32 %19, 1, !dbg !4208
  store i32 %inc17, i32* %i, align 4, !dbg !4208
  br label %for.cond4, !dbg !4210, !llvm.loop !4211

for.end18:                                        ; preds = %for.cond4
  br label %if.end, !dbg !4212

if.end:                                           ; preds = %for.end18, %entry
  %20 = load %struct.LongTermRPS*, %struct.LongTermRPS** %long_rps, align 8, !dbg !4213
  %tobool19 = icmp ne %struct.LongTermRPS* %20, null, !dbg !4213
  br i1 %tobool19, label %if.then20, label %if.end37, !dbg !4215

if.then20:                                        ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !4216
  br label %for.cond21, !dbg !4219

for.cond21:                                       ; preds = %for.inc34, %if.then20
  %21 = load i32, i32* %i, align 4, !dbg !4220
  %22 = load %struct.LongTermRPS*, %struct.LongTermRPS** %long_rps, align 8, !dbg !4223
  %nb_refs = getelementptr inbounds %struct.LongTermRPS, %struct.LongTermRPS* %22, i32 0, i32 2, !dbg !4224
  %23 = load i8, i8* %nb_refs, align 4, !dbg !4224
  %conv = zext i8 %23 to i32, !dbg !4223
  %cmp22 = icmp slt i32 %21, %conv, !dbg !4225
  br i1 %cmp22, label %for.body24, label %for.end36, !dbg !4226

for.body24:                                       ; preds = %for.cond21
  %24 = load i32, i32* %i, align 4, !dbg !4227
  %idxprom25 = sext i32 %24 to i64, !dbg !4228
  %25 = load %struct.LongTermRPS*, %struct.LongTermRPS** %long_rps, align 8, !dbg !4228
  %used26 = getelementptr inbounds %struct.LongTermRPS, %struct.LongTermRPS* %25, i32 0, i32 1, !dbg !4229
  %arrayidx27 = getelementptr inbounds [32 x i8], [32 x i8]* %used26, i64 0, i64 %idxprom25, !dbg !4228
  %26 = load i8, i8* %arrayidx27, align 1, !dbg !4228
  %tobool28 = icmp ne i8 %26, 0, !dbg !4230
  %lnot29 = xor i1 %tobool28, true, !dbg !4230
  %lnot31 = xor i1 %lnot29, true, !dbg !4231
  %lnot.ext32 = zext i1 %lnot31 to i32, !dbg !4231
  %27 = load i32, i32* %ret, align 4, !dbg !4232
  %add33 = add nsw i32 %27, %lnot.ext32, !dbg !4232
  store i32 %add33, i32* %ret, align 4, !dbg !4232
  br label %for.inc34, !dbg !4233

for.inc34:                                        ; preds = %for.body24
  %28 = load i32, i32* %i, align 4, !dbg !4234
  %inc35 = add nsw i32 %28, 1, !dbg !4234
  store i32 %inc35, i32* %i, align 4, !dbg !4234
  br label %for.cond21, !dbg !4236, !llvm.loop !4237

for.end36:                                        ; preds = %for.cond21
  br label %if.end37, !dbg !4239

if.end37:                                         ; preds = %for.end36, %if.end
  %29 = load i32, i32* %ret, align 4, !dbg !4240
  ret i32 %29, !dbg !4241
}

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #2

declare %struct.AVBufferRef* @av_buffer_allocz(i32) #2

declare %struct.AVBufferRef* @av_buffer_pool_get(%struct.AVBufferPool*) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal %struct.HEVCFrame* @find_ref_idx(%struct.HEVCContext* %s, i32 %poc) #0 !dbg !4242 {
entry:
  %retval = alloca %struct.HEVCFrame*, align 8
  %s.addr = alloca %struct.HEVCContext*, align 8
  %poc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %LtMask = alloca i32, align 4
  %ref = alloca %struct.HEVCFrame*, align 8
  %ref17 = alloca %struct.HEVCFrame*, align 8
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !4245, metadata !2635), !dbg !4246
  store i32 %poc, i32* %poc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %poc.addr, metadata !4247, metadata !2635), !dbg !4248
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4249, metadata !2635), !dbg !4250
  call void @llvm.dbg.declare(metadata i32* %LtMask, metadata !4251, metadata !2635), !dbg !4252
  %0 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4253
  %ps = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %0, i32 0, i32 15, !dbg !4254
  %sps = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps, i32 0, i32 4, !dbg !4255
  %1 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps, align 8, !dbg !4255
  %log2_max_poc_lsb = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %1, i32 0, i32 9, !dbg !4256
  %2 = load i32, i32* %log2_max_poc_lsb, align 4, !dbg !4256
  %shl = shl i32 1, %2, !dbg !4257
  %sub = sub nsw i32 %shl, 1, !dbg !4258
  store i32 %sub, i32* %LtMask, align 4, !dbg !4252
  store i32 0, i32* %i, align 4, !dbg !4259
  br label %for.cond, !dbg !4261

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !4262
  %conv = sext i32 %3 to i64, !dbg !4262
  %cmp = icmp ult i64 %conv, 32, !dbg !4265
  br i1 %cmp, label %for.body, label %for.end, !dbg !4266

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %ref, metadata !4267, metadata !2635), !dbg !4269
  %4 = load i32, i32* %i, align 4, !dbg !4270
  %idxprom = sext i32 %4 to i64, !dbg !4271
  %5 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4271
  %DPB = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %5, i32 0, i32 27, !dbg !4272
  %arrayidx = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB, i64 0, i64 %idxprom, !dbg !4271
  store %struct.HEVCFrame* %arrayidx, %struct.HEVCFrame** %ref, align 8, !dbg !4269
  %6 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !4273
  %frame = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %6, i32 0, i32 0, !dbg !4275
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4275
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 25, !dbg !4276
  %arrayidx2 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !4273
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx2, align 8, !dbg !4273
  %tobool = icmp ne %struct.AVBufferRef* %8, null, !dbg !4273
  br i1 %tobool, label %land.lhs.true, label %if.end11, !dbg !4277

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !4278
  %sequence = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %9, i32 0, i32 13, !dbg !4280
  %10 = load i16, i16* %sequence, align 8, !dbg !4280
  %conv3 = zext i16 %10 to i32, !dbg !4278
  %11 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4281
  %seq_decode = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %11, i32 0, i32 55, !dbg !4282
  %12 = load i16, i16* %seq_decode, align 4, !dbg !4282
  %conv4 = zext i16 %12 to i32, !dbg !4281
  %cmp5 = icmp eq i32 %conv3, %conv4, !dbg !4283
  br i1 %cmp5, label %if.then, label %if.end11, !dbg !4284

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !4285
  %poc7 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %13, i32 0, i32 6, !dbg !4288
  %14 = load i32, i32* %poc7, align 4, !dbg !4288
  %15 = load i32, i32* %LtMask, align 4, !dbg !4289
  %and = and i32 %14, %15, !dbg !4290
  %16 = load i32, i32* %poc.addr, align 4, !dbg !4291
  %cmp8 = icmp eq i32 %and, %16, !dbg !4292
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !4293

if.then10:                                        ; preds = %if.then
  %17 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref, align 8, !dbg !4294
  store %struct.HEVCFrame* %17, %struct.HEVCFrame** %retval, align 8, !dbg !4295
  br label %return, !dbg !4295

if.end:                                           ; preds = %if.then
  br label %if.end11, !dbg !4296

if.end11:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4297

for.inc:                                          ; preds = %if.end11
  %18 = load i32, i32* %i, align 4, !dbg !4298
  %inc = add nsw i32 %18, 1, !dbg !4298
  store i32 %inc, i32* %i, align 4, !dbg !4298
  br label %for.cond, !dbg !4300, !llvm.loop !4301

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4303
  br label %for.cond12, !dbg !4305

for.cond12:                                       ; preds = %for.inc43, %for.end
  %19 = load i32, i32* %i, align 4, !dbg !4306
  %conv13 = sext i32 %19 to i64, !dbg !4306
  %cmp14 = icmp ult i64 %conv13, 32, !dbg !4309
  br i1 %cmp14, label %for.body16, label %for.end45, !dbg !4310

for.body16:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %ref17, metadata !4311, metadata !2635), !dbg !4313
  %20 = load i32, i32* %i, align 4, !dbg !4314
  %idxprom18 = sext i32 %20 to i64, !dbg !4315
  %21 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4315
  %DPB19 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %21, i32 0, i32 27, !dbg !4316
  %arrayidx20 = getelementptr inbounds [32 x %struct.HEVCFrame], [32 x %struct.HEVCFrame]* %DPB19, i64 0, i64 %idxprom18, !dbg !4315
  store %struct.HEVCFrame* %arrayidx20, %struct.HEVCFrame** %ref17, align 8, !dbg !4313
  %22 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref17, align 8, !dbg !4317
  %frame21 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %22, i32 0, i32 0, !dbg !4319
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame21, align 8, !dbg !4319
  %buf22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 25, !dbg !4320
  %arrayidx23 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf22, i64 0, i64 0, !dbg !4317
  %24 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx23, align 8, !dbg !4317
  %tobool24 = icmp ne %struct.AVBufferRef* %24, null, !dbg !4317
  br i1 %tobool24, label %land.lhs.true25, label %if.end42, !dbg !4321

land.lhs.true25:                                  ; preds = %for.body16
  %25 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref17, align 8, !dbg !4322
  %sequence26 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %25, i32 0, i32 13, !dbg !4324
  %26 = load i16, i16* %sequence26, align 8, !dbg !4324
  %conv27 = zext i16 %26 to i32, !dbg !4322
  %27 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4325
  %seq_decode28 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %27, i32 0, i32 55, !dbg !4326
  %28 = load i16, i16* %seq_decode28, align 4, !dbg !4326
  %conv29 = zext i16 %28 to i32, !dbg !4325
  %cmp30 = icmp eq i32 %conv27, %conv29, !dbg !4327
  br i1 %cmp30, label %if.then32, label %if.end42, !dbg !4328

if.then32:                                        ; preds = %land.lhs.true25
  %29 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref17, align 8, !dbg !4329
  %poc33 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %29, i32 0, i32 6, !dbg !4332
  %30 = load i32, i32* %poc33, align 4, !dbg !4332
  %31 = load i32, i32* %poc.addr, align 4, !dbg !4333
  %cmp34 = icmp eq i32 %30, %31, !dbg !4334
  br i1 %cmp34, label %if.then40, label %lor.lhs.false, !dbg !4335

lor.lhs.false:                                    ; preds = %if.then32
  %32 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref17, align 8, !dbg !4336
  %poc36 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %32, i32 0, i32 6, !dbg !4338
  %33 = load i32, i32* %poc36, align 4, !dbg !4338
  %34 = load i32, i32* %LtMask, align 4, !dbg !4339
  %and37 = and i32 %33, %34, !dbg !4340
  %35 = load i32, i32* %poc.addr, align 4, !dbg !4341
  %cmp38 = icmp eq i32 %and37, %35, !dbg !4342
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !4343

if.then40:                                        ; preds = %lor.lhs.false, %if.then32
  %36 = load %struct.HEVCFrame*, %struct.HEVCFrame** %ref17, align 8, !dbg !4344
  store %struct.HEVCFrame* %36, %struct.HEVCFrame** %retval, align 8, !dbg !4345
  br label %return, !dbg !4345

if.end41:                                         ; preds = %lor.lhs.false
  br label %if.end42, !dbg !4346

if.end42:                                         ; preds = %if.end41, %land.lhs.true25, %for.body16
  br label %for.inc43, !dbg !4347

for.inc43:                                        ; preds = %if.end42
  %37 = load i32, i32* %i, align 4, !dbg !4348
  %inc44 = add nsw i32 %37, 1, !dbg !4348
  store i32 %inc44, i32* %i, align 4, !dbg !4348
  br label %for.cond12, !dbg !4350, !llvm.loop !4351

for.end45:                                        ; preds = %for.cond12
  %38 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4353
  %nal_unit_type = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %38, i32 0, i32 24, !dbg !4355
  %39 = load i32, i32* %nal_unit_type, align 8, !dbg !4355
  %cmp46 = icmp ne i32 %39, 21, !dbg !4356
  br i1 %cmp46, label %land.lhs.true48, label %if.end61, !dbg !4357

land.lhs.true48:                                  ; preds = %for.end45
  %40 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4358
  %nal_unit_type49 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %40, i32 0, i32 24, !dbg !4360
  %41 = load i32, i32* %nal_unit_type49, align 8, !dbg !4360
  %cmp50 = icmp eq i32 %41, 17, !dbg !4361
  br i1 %cmp50, label %if.end61, label %lor.lhs.false52, !dbg !4362

lor.lhs.false52:                                  ; preds = %land.lhs.true48
  %42 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4363
  %nal_unit_type53 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %42, i32 0, i32 24, !dbg !4365
  %43 = load i32, i32* %nal_unit_type53, align 8, !dbg !4365
  %cmp54 = icmp eq i32 %43, 16, !dbg !4366
  br i1 %cmp54, label %if.end61, label %lor.lhs.false56, !dbg !4367

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %44 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4368
  %nal_unit_type57 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %44, i32 0, i32 24, !dbg !4370
  %45 = load i32, i32* %nal_unit_type57, align 8, !dbg !4370
  %cmp58 = icmp eq i32 %45, 18, !dbg !4371
  br i1 %cmp58, label %if.end61, label %if.then60, !dbg !4372

if.then60:                                        ; preds = %lor.lhs.false56
  %46 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4373
  %avctx = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %46, i32 0, i32 1, !dbg !4374
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4374
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !4373
  %49 = load i32, i32* %poc.addr, align 4, !dbg !4375
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0), i32 %49), !dbg !4376
  br label %if.end61, !dbg !4376

if.end61:                                         ; preds = %if.then60, %lor.lhs.false56, %lor.lhs.false52, %land.lhs.true48, %for.end45
  store %struct.HEVCFrame* null, %struct.HEVCFrame** %retval, align 8, !dbg !4377
  br label %return, !dbg !4377

return:                                           ; preds = %if.end61, %if.then40, %if.then10
  %50 = load %struct.HEVCFrame*, %struct.HEVCFrame** %retval, align 8, !dbg !4378
  ret %struct.HEVCFrame* %50, !dbg !4378
}

; Function Attrs: nounwind uwtable
define internal %struct.HEVCFrame* @generate_missing_ref(%struct.HEVCContext* %s, i32 %poc) #0 !dbg !4379 {
entry:
  %retval = alloca %struct.HEVCFrame*, align 8
  %s.addr = alloca %struct.HEVCContext*, align 8
  %poc.addr = alloca i32, align 4
  %frame = alloca %struct.HEVCFrame*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.HEVCContext* %s, %struct.HEVCContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HEVCContext** %s.addr, metadata !4380, metadata !2635), !dbg !4381
  store i32 %poc, i32* %poc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %poc.addr, metadata !4382, metadata !2635), !dbg !4383
  call void @llvm.dbg.declare(metadata %struct.HEVCFrame** %frame, metadata !4384, metadata !2635), !dbg !4385
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4386, metadata !2635), !dbg !4387
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4388, metadata !2635), !dbg !4389
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4390, metadata !2635), !dbg !4391
  %0 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4392
  %call = call %struct.HEVCFrame* @alloc_frame(%struct.HEVCContext* %0), !dbg !4393
  store %struct.HEVCFrame* %call, %struct.HEVCFrame** %frame, align 8, !dbg !4394
  %1 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !4395
  %tobool = icmp ne %struct.HEVCFrame* %1, null, !dbg !4395
  br i1 %tobool, label %if.end, label %if.then, !dbg !4397

if.then:                                          ; preds = %entry
  store %struct.HEVCFrame* null, %struct.HEVCFrame** %retval, align 8, !dbg !4398
  br label %return, !dbg !4398

if.end:                                           ; preds = %entry
  %2 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4399
  %avctx = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %2, i32 0, i32 1, !dbg !4401
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4401
  %hwaccel = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 137, !dbg !4402
  %4 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel, align 8, !dbg !4402
  %tobool1 = icmp ne %struct.AVHWAccel* %4, null, !dbg !4399
  br i1 %tobool1, label %if.end70, label %if.then2, !dbg !4403

if.then2:                                         ; preds = %if.end
  %5 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4404
  %ps = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %5, i32 0, i32 15, !dbg !4407
  %sps = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps, i32 0, i32 4, !dbg !4408
  %6 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps, align 8, !dbg !4408
  %pixel_shift = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %6, i32 0, i32 7, !dbg !4409
  %7 = load i32, i32* %pixel_shift, align 4, !dbg !4409
  %tobool3 = icmp ne i32 %7, 0, !dbg !4404
  br i1 %tobool3, label %if.else, label %if.then4, !dbg !4410

if.then4:                                         ; preds = %if.then2
  store i32 0, i32* %i, align 4, !dbg !4411
  br label %for.cond, !dbg !4414

for.cond:                                         ; preds = %for.inc, %if.then4
  %8 = load i32, i32* %i, align 4, !dbg !4415
  %idxprom = sext i32 %8 to i64, !dbg !4418
  %9 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !4418
  %frame5 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %9, i32 0, i32 0, !dbg !4419
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame5, align 8, !dbg !4419
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 25, !dbg !4420
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 %idxprom, !dbg !4418
  %11 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !4418
  %tobool6 = icmp ne %struct.AVBufferRef* %11, null, !dbg !4421
  br i1 %tobool6, label %for.body, label %for.end, !dbg !4421

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !4422
  %idxprom7 = sext i32 %12 to i64, !dbg !4423
  %13 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !4423
  %frame8 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %13, i32 0, i32 0, !dbg !4424
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame8, align 8, !dbg !4424
  %buf9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 25, !dbg !4425
  %arrayidx10 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf9, i64 0, i64 %idxprom7, !dbg !4423
  %15 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx10, align 8, !dbg !4423
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %15, i32 0, i32 1, !dbg !4426
  %16 = load i8*, i8** %data, align 8, !dbg !4426
  %17 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4427
  %ps11 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %17, i32 0, i32 15, !dbg !4428
  %sps12 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps11, i32 0, i32 4, !dbg !4429
  %18 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps12, align 8, !dbg !4429
  %bit_depth = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %18, i32 0, i32 5, !dbg !4430
  %19 = load i32, i32* %bit_depth, align 4, !dbg !4430
  %sub = sub nsw i32 %19, 1, !dbg !4431
  %shl = shl i32 1, %sub, !dbg !4432
  %20 = trunc i32 %shl to i8, !dbg !4433
  %21 = load i32, i32* %i, align 4, !dbg !4434
  %idxprom13 = sext i32 %21 to i64, !dbg !4435
  %22 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !4435
  %frame14 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %22, i32 0, i32 0, !dbg !4436
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame14, align 8, !dbg !4436
  %buf15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 25, !dbg !4437
  %arrayidx16 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf15, i64 0, i64 %idxprom13, !dbg !4435
  %24 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx16, align 8, !dbg !4435
  %size = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %24, i32 0, i32 2, !dbg !4438
  %25 = load i32, i32* %size, align 8, !dbg !4438
  %conv = sext i32 %25 to i64, !dbg !4435
  call void @llvm.memset.p0i8.i64(i8* %16, i8 %20, i64 %conv, i32 1, i1 false), !dbg !4433
  br label %for.inc, !dbg !4433

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !4439
  %inc = add nsw i32 %26, 1, !dbg !4439
  store i32 %inc, i32* %i, align 4, !dbg !4439
  br label %for.cond, !dbg !4441, !llvm.loop !4442

for.end:                                          ; preds = %for.cond
  br label %if.end69, !dbg !4444

if.else:                                          ; preds = %if.then2
  store i32 0, i32* %i, align 4, !dbg !4445
  br label %for.cond17, !dbg !4448

for.cond17:                                       ; preds = %for.inc66, %if.else
  %27 = load i32, i32* %i, align 4, !dbg !4449
  %idxprom18 = sext i32 %27 to i64, !dbg !4452
  %28 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !4452
  %frame19 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %28, i32 0, i32 0, !dbg !4453
  %29 = load %struct.AVFrame*, %struct.AVFrame** %frame19, align 8, !dbg !4453
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !4454
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 %idxprom18, !dbg !4452
  %30 = load i8*, i8** %arrayidx21, align 8, !dbg !4452
  %tobool22 = icmp ne i8* %30, null, !dbg !4455
  br i1 %tobool22, label %for.body23, label %for.end68, !dbg !4455

for.body23:                                       ; preds = %for.cond17
  store i32 0, i32* %y, align 4, !dbg !4456
  br label %for.cond24, !dbg !4458

for.cond24:                                       ; preds = %for.inc63, %for.body23
  %31 = load i32, i32* %y, align 4, !dbg !4459
  %32 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4462
  %ps25 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %32, i32 0, i32 15, !dbg !4463
  %sps26 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps25, i32 0, i32 4, !dbg !4464
  %33 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps26, align 8, !dbg !4464
  %height = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %33, i32 0, i32 48, !dbg !4465
  %34 = load i32, i32* %height, align 4, !dbg !4465
  %35 = load i32, i32* %i, align 4, !dbg !4466
  %idxprom27 = sext i32 %35 to i64, !dbg !4467
  %36 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4467
  %ps28 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %36, i32 0, i32 15, !dbg !4468
  %sps29 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps28, i32 0, i32 4, !dbg !4469
  %37 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps29, align 8, !dbg !4469
  %vshift = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %37, i32 0, i32 60, !dbg !4470
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %vshift, i64 0, i64 %idxprom27, !dbg !4467
  %38 = load i32, i32* %arrayidx30, align 4, !dbg !4467
  %shr = ashr i32 %34, %38, !dbg !4471
  %cmp = icmp slt i32 %31, %shr, !dbg !4472
  br i1 %cmp, label %for.body32, label %for.end65, !dbg !4473

for.body32:                                       ; preds = %for.cond24
  store i32 0, i32* %x, align 4, !dbg !4474
  br label %for.cond33, !dbg !4476

for.cond33:                                       ; preds = %for.inc60, %for.body32
  %39 = load i32, i32* %x, align 4, !dbg !4477
  %40 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4480
  %ps34 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %40, i32 0, i32 15, !dbg !4481
  %sps35 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps34, i32 0, i32 4, !dbg !4482
  %41 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps35, align 8, !dbg !4482
  %width = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %41, i32 0, i32 47, !dbg !4483
  %42 = load i32, i32* %width, align 4, !dbg !4483
  %43 = load i32, i32* %i, align 4, !dbg !4484
  %idxprom36 = sext i32 %43 to i64, !dbg !4485
  %44 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4485
  %ps37 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %44, i32 0, i32 15, !dbg !4486
  %sps38 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps37, i32 0, i32 4, !dbg !4487
  %45 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps38, align 8, !dbg !4487
  %hshift = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %45, i32 0, i32 59, !dbg !4488
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %hshift, i64 0, i64 %idxprom36, !dbg !4485
  %46 = load i32, i32* %arrayidx39, align 4, !dbg !4485
  %shr40 = ashr i32 %42, %46, !dbg !4489
  %cmp41 = icmp slt i32 %39, %shr40, !dbg !4490
  br i1 %cmp41, label %for.body43, label %for.end62, !dbg !4491

for.body43:                                       ; preds = %for.cond33
  %47 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4492
  %ps44 = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %47, i32 0, i32 15, !dbg !4494
  %sps45 = getelementptr inbounds %struct.HEVCParamSets, %struct.HEVCParamSets* %ps44, i32 0, i32 4, !dbg !4495
  %48 = load %struct.HEVCSPS*, %struct.HEVCSPS** %sps45, align 8, !dbg !4495
  %bit_depth46 = getelementptr inbounds %struct.HEVCSPS, %struct.HEVCSPS* %48, i32 0, i32 5, !dbg !4496
  %49 = load i32, i32* %bit_depth46, align 4, !dbg !4496
  %sub47 = sub nsw i32 %49, 1, !dbg !4497
  %shl48 = shl i32 1, %sub47, !dbg !4498
  %conv49 = trunc i32 %shl48 to i16, !dbg !4499
  %50 = load i32, i32* %i, align 4, !dbg !4500
  %idxprom50 = sext i32 %50 to i64, !dbg !4501
  %51 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !4501
  %frame51 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %51, i32 0, i32 0, !dbg !4502
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame51, align 8, !dbg !4502
  %data52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !4503
  %arrayidx53 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data52, i64 0, i64 %idxprom50, !dbg !4501
  %53 = load i8*, i8** %arrayidx53, align 8, !dbg !4501
  %54 = load i32, i32* %y, align 4, !dbg !4504
  %55 = load i32, i32* %i, align 4, !dbg !4505
  %idxprom54 = sext i32 %55 to i64, !dbg !4506
  %56 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !4506
  %frame55 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %56, i32 0, i32 0, !dbg !4507
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame55, align 8, !dbg !4507
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 1, !dbg !4508
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom54, !dbg !4506
  %58 = load i32, i32* %arrayidx56, align 4, !dbg !4506
  %mul = mul nsw i32 %54, %58, !dbg !4509
  %idx.ext = sext i32 %mul to i64, !dbg !4510
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %idx.ext, !dbg !4510
  %59 = load i32, i32* %x, align 4, !dbg !4511
  %mul57 = mul nsw i32 2, %59, !dbg !4512
  %idx.ext58 = sext i32 %mul57 to i64, !dbg !4513
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext58, !dbg !4513
  %60 = bitcast i8* %add.ptr59 to %union.unaligned_16*, !dbg !4514
  %l = bitcast %union.unaligned_16* %60 to i16*, !dbg !4514
  store i16 %conv49, i16* %l, align 1, !dbg !4515
  br label %for.inc60, !dbg !4516

for.inc60:                                        ; preds = %for.body43
  %61 = load i32, i32* %x, align 4, !dbg !4517
  %inc61 = add nsw i32 %61, 1, !dbg !4517
  store i32 %inc61, i32* %x, align 4, !dbg !4517
  br label %for.cond33, !dbg !4519, !llvm.loop !4520

for.end62:                                        ; preds = %for.cond33
  br label %for.inc63, !dbg !4522

for.inc63:                                        ; preds = %for.end62
  %62 = load i32, i32* %y, align 4, !dbg !4524
  %inc64 = add nsw i32 %62, 1, !dbg !4524
  store i32 %inc64, i32* %y, align 4, !dbg !4524
  br label %for.cond24, !dbg !4526, !llvm.loop !4527

for.end65:                                        ; preds = %for.cond24
  br label %for.inc66, !dbg !4529

for.inc66:                                        ; preds = %for.end65
  %63 = load i32, i32* %i, align 4, !dbg !4531
  %inc67 = add nsw i32 %63, 1, !dbg !4531
  store i32 %inc67, i32* %i, align 4, !dbg !4531
  br label %for.cond17, !dbg !4533, !llvm.loop !4534

for.end68:                                        ; preds = %for.cond17
  br label %if.end69

if.end69:                                         ; preds = %for.end68, %for.end
  br label %if.end70, !dbg !4536

if.end70:                                         ; preds = %if.end69, %if.end
  %64 = load i32, i32* %poc.addr, align 4, !dbg !4537
  %65 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !4538
  %poc71 = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %65, i32 0, i32 6, !dbg !4539
  store i32 %64, i32* %poc71, align 4, !dbg !4540
  %66 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4541
  %seq_decode = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %66, i32 0, i32 55, !dbg !4542
  %67 = load i16, i16* %seq_decode, align 4, !dbg !4542
  %68 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !4543
  %sequence = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %68, i32 0, i32 13, !dbg !4544
  store i16 %67, i16* %sequence, align 8, !dbg !4545
  %69 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !4546
  %flags = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %69, i32 0, i32 14, !dbg !4547
  store i8 0, i8* %flags, align 2, !dbg !4548
  %70 = load %struct.HEVCContext*, %struct.HEVCContext** %s.addr, align 8, !dbg !4549
  %threads_type = getelementptr inbounds %struct.HEVCContext, %struct.HEVCContext* %70, i32 0, i32 5, !dbg !4551
  %71 = load i8, i8* %threads_type, align 8, !dbg !4551
  %conv72 = zext i8 %71 to i32, !dbg !4549
  %cmp73 = icmp eq i32 %conv72, 1, !dbg !4552
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !4553

if.then75:                                        ; preds = %if.end70
  %72 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !4554
  %tf = getelementptr inbounds %struct.HEVCFrame, %struct.HEVCFrame* %72, i32 0, i32 1, !dbg !4555
  call void @ff_thread_report_progress(%struct.ThreadFrame* %tf, i32 2147483647, i32 0), !dbg !4556
  br label %if.end76, !dbg !4556

if.end76:                                         ; preds = %if.then75, %if.end70
  %73 = load %struct.HEVCFrame*, %struct.HEVCFrame** %frame, align 8, !dbg !4557
  store %struct.HEVCFrame* %73, %struct.HEVCFrame** %retval, align 8, !dbg !4558
  br label %return, !dbg !4558

return:                                           ; preds = %if.end76, %if.then
  %74 = load %struct.HEVCFrame*, %struct.HEVCFrame** %retval, align 8, !dbg !4559
  ret %struct.HEVCFrame* %74, !dbg !4559
}

declare void @ff_thread_report_progress(%struct.ThreadFrame*, i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1813, !1814}
!llvm.ident = !{!1815}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1011)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--hevc_refs.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887, !893, !903, !909, !975, !983, !1005}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !25, line: 199, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!37 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!38 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!39 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!40 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!41 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!42 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!43 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!44 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!45 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!46 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!47 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!48 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!49 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!50 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!54 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!55 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!56 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!57 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!58 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!60 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!61 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!62 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!63 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!64 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!65 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!66 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!67 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!68 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!69 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!71 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!72 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!73 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!75 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!76 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!77 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!78 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!79 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!80 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!81 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!83 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!84 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!85 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!86 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!87 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!88 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!89 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!90 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!92 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!94 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!95 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!97 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!98 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!99 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!100 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!101 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!102 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!103 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!104 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!105 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!106 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!108 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!109 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!110 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!111 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!112 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!114 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!115 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!116 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!117 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!118 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!119 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!120 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!121 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!122 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!123 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!125 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!126 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!130 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!131 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!133 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!134 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!135 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!136 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!137 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!138 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!139 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!140 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!141 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!144 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!147 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!148 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!149 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!150 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!151 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!152 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!154 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!155 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!156 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!158 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!159 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!160 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!161 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!163 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!164 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!166 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!167 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!168 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!169 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!170 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!171 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!172 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!173 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!174 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!175 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!176 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!177 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!178 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!179 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!180 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!181 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!183 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!184 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!185 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!186 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!189 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!190 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!191 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!192 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!193 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!194 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!195 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!196 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!197 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!200 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!201 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!202 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!203 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!204 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!205 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!206 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!207 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!208 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!209 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!210 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!211 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!212 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!213 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!214 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!215 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!218 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!224 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!226 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!227 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!228 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!229 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!230 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!231 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!232 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!233 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!234 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!235 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!236 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!237 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!238 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!239 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!240 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!241 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!243 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!244 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!245 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!246 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!248 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!249 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!250 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!251 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!255 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!257 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!258 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!259 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!260 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!264 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!265 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!266 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!268 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!269 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!270 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!271 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!272 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!273 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!300 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!351 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!352 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!353 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!354 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!356 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!357 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!358 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!359 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!362 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!365 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!366 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!367 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!369 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!371 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!372 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!373 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!376 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!379 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!381 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!382 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!384 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!385 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!386 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!390 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!393 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!394 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!395 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!397 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!399 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!406 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!408 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!409 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!410 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!411 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!412 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!413 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!414 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!415 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!416 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!417 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!418 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!419 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!420 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!421 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!422 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!424 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!425 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!426 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!427 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!428 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!429 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!430 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!431 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!432 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!437 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!438 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!439 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!440 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!441 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!444 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!445 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!446 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!447 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!449 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!450 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!453 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!454 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!455 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!456 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!457 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!458 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!461 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!462 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!463 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!465 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!466 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!467 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!469 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!470 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!471 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!472 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!473 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!474 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!475 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!477 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!478 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!479 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!481 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!482 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!483 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!484 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!485 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!486 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!487 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!488 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!489 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!491 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!492 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!493 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!494 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !495, line: 64, size: 32, align: 32, elements: !496)
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!497 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!498 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!499 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!500 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!501 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!502 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!503 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!504 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!505 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!507 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!508 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!509 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!511 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!513 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!514 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!515 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!516 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!518 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!519 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!520 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!521 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!522 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!523 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!524 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!525 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!526 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!527 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!531 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!534 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!535 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!536 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!537 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!541 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!542 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!543 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!544 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!545 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!552 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!553 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!557 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!558 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!574 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!575 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!576 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!577 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!578 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!579 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!580 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!602 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!603 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!604 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!607 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!615 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!618 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!619 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!620 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!621 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!622 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!624 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!655 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!660 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!661 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!662 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!663 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!664 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!669 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!674 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!675 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!676 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!683 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!684 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!694 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !695, line: 58, size: 32, align: 32, elements: !696)
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!697 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!698 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!699 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!700 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!701 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!702 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!703 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!704 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!705 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!706 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!707 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!708 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!709 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!710 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !35, line: 3865, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716}
!713 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!714 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!715 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!716 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!717 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !35, line: 1175, size: 32, align: 32, elements: !718)
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746}
!719 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!720 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!721 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!722 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!723 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!724 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!725 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!726 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!727 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!728 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!729 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!730 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!731 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!732 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!733 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!734 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!735 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!736 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!737 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!738 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!739 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!740 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!741 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!742 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!743 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!744 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!745 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!746 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!747 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !25, line: 272, size: 32, align: 32, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756}
!749 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!750 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!751 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!752 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!753 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!754 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!755 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!756 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!757 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !758, line: 48, size: 32, align: 32, elements: !759)
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!760 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!767 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!768 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!769 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!781 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !495, line: 516, size: 32, align: 32, elements: !782)
!782 = !{!783, !784, !785, !786}
!783 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!784 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!785 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!786 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!787 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !495, line: 440, size: 32, align: 32, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804}
!789 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!790 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!791 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!792 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!793 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!794 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!795 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!796 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!797 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!798 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!799 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!800 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!801 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!802 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!803 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!804 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!805 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !495, line: 464, size: 32, align: 32, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!807 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!809 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!810 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!811 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!812 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!813 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!814 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!815 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!816 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!817 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!818 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!819 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!820 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!821 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!822 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!823 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!824 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!825 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!826 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!827 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!828 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!829 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !495, line: 493, size: 32, align: 32, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!831 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!832 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!833 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!834 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!835 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!836 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!837 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!838 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!839 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!840 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!841 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!842 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!843 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!844 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!845 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!846 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!847 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!848 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !495, line: 538, size: 32, align: 32, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857}
!850 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!851 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!852 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!853 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!854 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!855 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!856 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!857 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !35, line: 1534, size: 32, align: 32, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !865}
!860 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!861 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!862 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!863 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!864 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!865 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !35, line: 810, size: 32, align: 32, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877}
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!872 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!873 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!874 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!875 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!876 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!878 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !35, line: 798, size: 32, align: 32, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886}
!880 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!881 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!882 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!883 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!884 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!885 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!886 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PredMode", file: !888, line: 154, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/hevcdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "MODE_INTER", value: 0)
!891 = !DIEnumerator(name: "MODE_INTRA", value: 1)
!892 = !DIEnumerator(name: "MODE_SKIP", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PartMode", file: !888, line: 143, size: 32, align: 32, elements: !894)
!894 = !{!895, !896, !897, !898, !899, !900, !901, !902}
!895 = !DIEnumerator(name: "PART_2Nx2N", value: 0)
!896 = !DIEnumerator(name: "PART_2NxN", value: 1)
!897 = !DIEnumerator(name: "PART_Nx2N", value: 2)
!898 = !DIEnumerator(name: "PART_NxN", value: 3)
!899 = !DIEnumerator(name: "PART_2NxnU", value: 4)
!900 = !DIEnumerator(name: "PART_2NxnD", value: 5)
!901 = !DIEnumerator(name: "PART_nLx2N", value: 6)
!902 = !DIEnumerator(name: "PART_nRx2N", value: 7)
!903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HEVCSliceType", file: !904, line: 95, size: 32, align: 32, elements: !905)
!904 = !DIFile(filename: "libavcodec/hevc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!905 = !{!906, !907, !908}
!906 = !DIEnumerator(name: "HEVC_SLICE_B", value: 0)
!907 = !DIEnumerator(name: "HEVC_SLICE_P", value: 1)
!908 = !DIEnumerator(name: "HEVC_SLICE_I", value: 2)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HEVCNALUnitType", file: !904, line: 28, size: 32, align: 32, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974}
!911 = !DIEnumerator(name: "HEVC_NAL_TRAIL_N", value: 0)
!912 = !DIEnumerator(name: "HEVC_NAL_TRAIL_R", value: 1)
!913 = !DIEnumerator(name: "HEVC_NAL_TSA_N", value: 2)
!914 = !DIEnumerator(name: "HEVC_NAL_TSA_R", value: 3)
!915 = !DIEnumerator(name: "HEVC_NAL_STSA_N", value: 4)
!916 = !DIEnumerator(name: "HEVC_NAL_STSA_R", value: 5)
!917 = !DIEnumerator(name: "HEVC_NAL_RADL_N", value: 6)
!918 = !DIEnumerator(name: "HEVC_NAL_RADL_R", value: 7)
!919 = !DIEnumerator(name: "HEVC_NAL_RASL_N", value: 8)
!920 = !DIEnumerator(name: "HEVC_NAL_RASL_R", value: 9)
!921 = !DIEnumerator(name: "HEVC_NAL_VCL_N10", value: 10)
!922 = !DIEnumerator(name: "HEVC_NAL_VCL_R11", value: 11)
!923 = !DIEnumerator(name: "HEVC_NAL_VCL_N12", value: 12)
!924 = !DIEnumerator(name: "HEVC_NAL_VCL_R13", value: 13)
!925 = !DIEnumerator(name: "HEVC_NAL_VCL_N14", value: 14)
!926 = !DIEnumerator(name: "HEVC_NAL_VCL_R15", value: 15)
!927 = !DIEnumerator(name: "HEVC_NAL_BLA_W_LP", value: 16)
!928 = !DIEnumerator(name: "HEVC_NAL_BLA_W_RADL", value: 17)
!929 = !DIEnumerator(name: "HEVC_NAL_BLA_N_LP", value: 18)
!930 = !DIEnumerator(name: "HEVC_NAL_IDR_W_RADL", value: 19)
!931 = !DIEnumerator(name: "HEVC_NAL_IDR_N_LP", value: 20)
!932 = !DIEnumerator(name: "HEVC_NAL_CRA_NUT", value: 21)
!933 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL22", value: 22)
!934 = !DIEnumerator(name: "HEVC_NAL_IRAP_VCL23", value: 23)
!935 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL24", value: 24)
!936 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL25", value: 25)
!937 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL26", value: 26)
!938 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL27", value: 27)
!939 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL28", value: 28)
!940 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL29", value: 29)
!941 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL30", value: 30)
!942 = !DIEnumerator(name: "HEVC_NAL_RSV_VCL31", value: 31)
!943 = !DIEnumerator(name: "HEVC_NAL_VPS", value: 32)
!944 = !DIEnumerator(name: "HEVC_NAL_SPS", value: 33)
!945 = !DIEnumerator(name: "HEVC_NAL_PPS", value: 34)
!946 = !DIEnumerator(name: "HEVC_NAL_AUD", value: 35)
!947 = !DIEnumerator(name: "HEVC_NAL_EOS_NUT", value: 36)
!948 = !DIEnumerator(name: "HEVC_NAL_EOB_NUT", value: 37)
!949 = !DIEnumerator(name: "HEVC_NAL_FD_NUT", value: 38)
!950 = !DIEnumerator(name: "HEVC_NAL_SEI_PREFIX", value: 39)
!951 = !DIEnumerator(name: "HEVC_NAL_SEI_SUFFIX", value: 40)
!952 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL41", value: 41)
!953 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL42", value: 42)
!954 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL43", value: 43)
!955 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL44", value: 44)
!956 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL45", value: 45)
!957 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL46", value: 46)
!958 = !DIEnumerator(name: "HEVC_NAL_RSV_NVCL47", value: 47)
!959 = !DIEnumerator(name: "HEVC_NAL_UNSPEC48", value: 48)
!960 = !DIEnumerator(name: "HEVC_NAL_UNSPEC49", value: 49)
!961 = !DIEnumerator(name: "HEVC_NAL_UNSPEC50", value: 50)
!962 = !DIEnumerator(name: "HEVC_NAL_UNSPEC51", value: 51)
!963 = !DIEnumerator(name: "HEVC_NAL_UNSPEC52", value: 52)
!964 = !DIEnumerator(name: "HEVC_NAL_UNSPEC53", value: 53)
!965 = !DIEnumerator(name: "HEVC_NAL_UNSPEC54", value: 54)
!966 = !DIEnumerator(name: "HEVC_NAL_UNSPEC55", value: 55)
!967 = !DIEnumerator(name: "HEVC_NAL_UNSPEC56", value: 56)
!968 = !DIEnumerator(name: "HEVC_NAL_UNSPEC57", value: 57)
!969 = !DIEnumerator(name: "HEVC_NAL_UNSPEC58", value: 58)
!970 = !DIEnumerator(name: "HEVC_NAL_UNSPEC59", value: 59)
!971 = !DIEnumerator(name: "HEVC_NAL_UNSPEC60", value: 60)
!972 = !DIEnumerator(name: "HEVC_NAL_UNSPEC61", value: 61)
!973 = !DIEnumerator(name: "HEVC_NAL_UNSPEC62", value: 62)
!974 = !DIEnumerator(name: "HEVC_NAL_UNSPEC63", value: 63)
!975 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "RPSType", file: !888, line: 82, size: 32, align: 32, elements: !976)
!976 = !{!977, !978, !979, !980, !981, !982}
!977 = !DIEnumerator(name: "ST_CURR_BEF", value: 0)
!978 = !DIEnumerator(name: "ST_CURR_AFT", value: 1)
!979 = !DIEnumerator(name: "ST_FOLL", value: 2)
!980 = !DIEnumerator(name: "LT_CURR", value: 3)
!981 = !DIEnumerator(name: "LT_FOLL", value: 4)
!982 = !DIEnumerator(name: "NB_RPS_TYPE", value: 5)
!983 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !904, line: 101, size: 32, align: 32, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004}
!985 = !DIEnumerator(name: "HEVC_MAX_LAYERS", value: 63)
!986 = !DIEnumerator(name: "HEVC_MAX_SUB_LAYERS", value: 7)
!987 = !DIEnumerator(name: "HEVC_MAX_LAYER_SETS", value: 1024)
!988 = !DIEnumerator(name: "HEVC_MAX_VPS_COUNT", value: 16)
!989 = !DIEnumerator(name: "HEVC_MAX_SPS_COUNT", value: 16)
!990 = !DIEnumerator(name: "HEVC_MAX_PPS_COUNT", value: 64)
!991 = !DIEnumerator(name: "HEVC_MAX_DPB_SIZE", value: 16)
!992 = !DIEnumerator(name: "HEVC_MAX_REFS", value: 16)
!993 = !DIEnumerator(name: "HEVC_MAX_SHORT_TERM_REF_PIC_SETS", value: 64)
!994 = !DIEnumerator(name: "HEVC_MAX_LONG_TERM_REF_PICS", value: 32)
!995 = !DIEnumerator(name: "HEVC_MIN_LOG2_CTB_SIZE", value: 4)
!996 = !DIEnumerator(name: "HEVC_MAX_LOG2_CTB_SIZE", value: 6)
!997 = !DIEnumerator(name: "HEVC_MAX_CPB_CNT", value: 32)
!998 = !DIEnumerator(name: "HEVC_MAX_LUMA_PS", value: 35651584)
!999 = !DIEnumerator(name: "HEVC_MAX_WIDTH", value: 16888)
!1000 = !DIEnumerator(name: "HEVC_MAX_HEIGHT", value: 16888)
!1001 = !DIEnumerator(name: "HEVC_MAX_TILE_ROWS", value: 22)
!1002 = !DIEnumerator(name: "HEVC_MAX_TILE_COLUMNS", value: 20)
!1003 = !DIEnumerator(name: "HEVC_MAX_SLICE_SEGMENTS", value: 600)
!1004 = !DIEnumerator(name: "HEVC_MAX_ENTRY_POINT_OFFSETS", value: 2700)
!1005 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !35, line: 5085, size: 32, align: 32, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010}
!1007 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!1008 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!1009 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!1010 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!1011 = !{!1012, !1013, !1037, !1271, !1767, !1785, !1786, !1808}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "RefPicList", file: !888, line: 236, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefPicList", file: !888, line: 231, size: 2112, align: 64, elements: !1016)
!1016 = !{!1017, !1804, !1806, !1807}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1015, file: !888, line: 232, baseType: !1018, size: 1024, align: 64)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 1024, align: 64, elements: !1802)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCFrame", file: !888, line: 311, size: 1024, align: 64, elements: !1021)
!1021 = !{!1022, !1135, !1766, !1783, !1784, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1020, file: !888, line: 312, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1026)
!1026 = !{!1027, !1035, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1053, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1087, !1089, !1090, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1123, !1124, !1125, !1126, !1127, !1128, !1131, !1132, !1133, !1134}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1025, file: !758, line: 282, baseType: !1028, size: 512, align: 64)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 512, align: 64, elements: !1033)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1031, line: 48, baseType: !1032)
!1031 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1032 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1033 = !{!1034}
!1034 = !DISubrange(count: 8)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1025, file: !758, line: 299, baseType: !1036, size: 256, align: 32, offset: 512)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 256, align: 32, elements: !1033)
!1037 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1025, file: !758, line: 315, baseType: !1039, size: 64, align: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1025, file: !758, line: 326, baseType: !1037, size: 32, align: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1025, file: !758, line: 326, baseType: !1037, size: 32, align: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1025, file: !758, line: 334, baseType: !1037, size: 32, align: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1025, file: !758, line: 341, baseType: !1037, size: 32, align: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1025, file: !758, line: 346, baseType: !1037, size: 32, align: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1025, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1025, file: !758, line: 356, baseType: !1047, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1048, line: 61, baseType: !1049)
!1048 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1048, line: 58, size: 64, align: 32, elements: !1050)
!1050 = !{!1051, !1052}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1049, file: !1048, line: 59, baseType: !1037, size: 32, align: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1049, file: !1048, line: 60, baseType: !1037, size: 32, align: 32, offset: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1025, file: !758, line: 361, baseType: !1054, size: 64, align: 64, offset: 1088)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1055, line: 197, baseType: !1056)
!1055 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1056 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1025, file: !758, line: 369, baseType: !1054, size: 64, align: 64, offset: 1152)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1025, file: !758, line: 377, baseType: !1054, size: 64, align: 64, offset: 1216)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1025, file: !758, line: 382, baseType: !1037, size: 32, align: 32, offset: 1280)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1025, file: !758, line: 386, baseType: !1037, size: 32, align: 32, offset: 1312)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1025, file: !758, line: 391, baseType: !1037, size: 32, align: 32, offset: 1344)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1025, file: !758, line: 396, baseType: !1012, size: 64, align: 64, offset: 1408)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1025, file: !758, line: 403, baseType: !1064, size: 512, align: 64, offset: 1472)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 512, align: 64, elements: !1033)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1031, line: 55, baseType: !1066)
!1066 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1025, file: !758, line: 410, baseType: !1037, size: 32, align: 32, offset: 1984)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1025, file: !758, line: 415, baseType: !1037, size: 32, align: 32, offset: 2016)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1025, file: !758, line: 420, baseType: !1037, size: 32, align: 32, offset: 2048)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1025, file: !758, line: 425, baseType: !1037, size: 32, align: 32, offset: 2080)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1025, file: !758, line: 435, baseType: !1054, size: 64, align: 64, offset: 2112)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1025, file: !758, line: 440, baseType: !1037, size: 32, align: 32, offset: 2176)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1025, file: !758, line: 445, baseType: !1065, size: 64, align: 64, offset: 2240)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1025, file: !758, line: 459, baseType: !1075, size: 512, align: 64, offset: 2304)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 512, align: 64, elements: !1033)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1078, line: 94, baseType: !1079)
!1078 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1078, line: 81, size: 192, align: 64, elements: !1080)
!1080 = !{!1081, !1085, !1086}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1079, file: !1078, line: 82, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1078, line: 73, baseType: !1084)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1078, line: 73, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !1078, line: 89, baseType: !1029, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !1078, line: 93, baseType: !1037, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1025, file: !758, line: 473, baseType: !1088, size: 64, align: 64, offset: 2816)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1025, file: !758, line: 477, baseType: !1037, size: 32, align: 32, offset: 2880)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1025, file: !758, line: 479, baseType: !1091, size: 64, align: 64, offset: 2944)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1104}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1094, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1094, file: !758, line: 203, baseType: !1029, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !758, line: 204, baseType: !1037, size: 32, align: 32, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1094, file: !758, line: 205, baseType: !1100, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1102, line: 86, baseType: !1103)
!1102 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1102, line: 86, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1094, file: !758, line: 206, baseType: !1076, size: 64, align: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1025, file: !758, line: 480, baseType: !1037, size: 32, align: 32, offset: 3008)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1025, file: !758, line: 505, baseType: !1037, size: 32, align: 32, offset: 3040)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1025, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1025, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1025, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1025, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1025, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1025, file: !758, line: 532, baseType: !1054, size: 64, align: 64, offset: 3264)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1025, file: !758, line: 539, baseType: !1054, size: 64, align: 64, offset: 3328)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1025, file: !758, line: 547, baseType: !1054, size: 64, align: 64, offset: 3392)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1025, file: !758, line: 554, baseType: !1100, size: 64, align: 64, offset: 3456)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1025, file: !758, line: 563, baseType: !1037, size: 32, align: 32, offset: 3520)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1025, file: !758, line: 572, baseType: !1037, size: 32, align: 32, offset: 3552)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1025, file: !758, line: 581, baseType: !1037, size: 32, align: 32, offset: 3584)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1025, file: !758, line: 588, baseType: !1120, size: 64, align: 64, offset: 3648)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1055, line: 194, baseType: !1122)
!1122 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1025, file: !758, line: 593, baseType: !1037, size: 32, align: 32, offset: 3712)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1025, file: !758, line: 596, baseType: !1037, size: 32, align: 32, offset: 3744)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1025, file: !758, line: 599, baseType: !1076, size: 64, align: 64, offset: 3776)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1025, file: !758, line: 605, baseType: !1076, size: 64, align: 64, offset: 3840)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1025, file: !758, line: 616, baseType: !1076, size: 64, align: 64, offset: 3904)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1025, file: !758, line: 626, baseType: !1129, size: 64, align: 64, offset: 3968)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1130, line: 216, baseType: !1066)
!1130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1025, file: !758, line: 627, baseType: !1129, size: 64, align: 64, offset: 4032)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1025, file: !758, line: 628, baseType: !1129, size: 64, align: 64, offset: 4096)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1025, file: !758, line: 629, baseType: !1129, size: 64, align: 64, offset: 4160)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1025, file: !758, line: 645, baseType: !1076, size: 64, align: 64, offset: 4224)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1020, file: !888, line: 313, baseType: !1136, size: 256, align: 64, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1137, line: 40, baseType: !1138)
!1137 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1137, line: 34, size: 256, align: 64, elements: !1139)
!1139 = !{!1140, !1141, !1765}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1138, file: !1137, line: 35, baseType: !1023, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1138, file: !1137, line: 36, baseType: !1142, size: 128, align: 64, offset: 64)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1143, size: 128, align: 64, elements: !1763)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !1146)
!1146 = !{!1147, !1191, !1192, !1193, !1361, !1362, !1363, !1364, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1517, !1521, !1522, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1701, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1145, file: !35, line: 1561, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !1152)
!1152 = !{!1153, !1157, !1161, !1165, !1166, !1167, !1168, !1172, !1178, !1180, !1184}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1151, file: !4, line: 72, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1156)
!1156 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1151, file: !4, line: 78, baseType: !1158, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1154, !1012}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1151, file: !4, line: 85, baseType: !1162, size: 64, align: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1151, file: !4, line: 93, baseType: !1037, size: 32, align: 32, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1151, file: !4, line: 99, baseType: !1037, size: 32, align: 32, offset: 224)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1151, file: !4, line: 108, baseType: !1037, size: 32, align: 32, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1151, file: !4, line: 113, baseType: !1169, size: 64, align: 64, offset: 320)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1012, !1012, !1012}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1151, file: !4, line: 123, baseType: !1173, size: 64, align: 64, offset: 384)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1176, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1151)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1151, file: !4, line: 130, baseType: !1179, size: 32, align: 32, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1151, file: !4, line: 136, baseType: !1181, size: 64, align: 64, offset: 512)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1179, !1012}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1151, file: !4, line: 142, baseType: !1185, size: 64, align: 64, offset: 576)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1037, !1188, !1012, !1154, !1037}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1145, file: !35, line: 1562, baseType: !1037, size: 32, align: 32, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1145, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1145, file: !35, line: 1565, baseType: !1194, size: 64, align: 64, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202, !1203, !1206, !1209, !1212, !1215, !1218, !1219, !1220, !1228, !1229, !1230, !1232, !1236, !1242, !1253, !1257, !1258, !1303, !1333, !1337, !1338, !1342, !1346, !1350, !1354, !1355, !1356}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1196, file: !35, line: 3475, baseType: !1154, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1196, file: !35, line: 3480, baseType: !1154, size: 64, align: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1196, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1196, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1196, file: !35, line: 3487, baseType: !1037, size: 32, align: 32, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1196, file: !35, line: 3488, baseType: !1204, size: 64, align: 64, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1196, file: !35, line: 3489, baseType: !1207, size: 64, align: 64, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1196, file: !35, line: 3490, baseType: !1210, size: 64, align: 64, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1196, file: !35, line: 3491, baseType: !1213, size: 64, align: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1196, file: !35, line: 3492, baseType: !1216, size: 64, align: 64, offset: 512)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1196, file: !35, line: 3493, baseType: !1030, size: 8, align: 8, offset: 576)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1196, file: !35, line: 3494, baseType: !1148, size: 64, align: 64, offset: 640)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1196, file: !35, line: 3495, baseType: !1221, size: 64, align: 64, offset: 704)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1225)
!1225 = !{!1226, !1227}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1224, file: !35, line: 3402, baseType: !1037, size: 32, align: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1224, file: !35, line: 3403, baseType: !1154, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1196, file: !35, line: 3507, baseType: !1154, size: 64, align: 64, offset: 768)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1196, file: !35, line: 3516, baseType: !1037, size: 32, align: 32, offset: 832)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1196, file: !35, line: 3517, baseType: !1231, size: 64, align: 64, offset: 896)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1196, file: !35, line: 3527, baseType: !1233, size: 64, align: 64, offset: 960)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1037, !1143}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1196, file: !35, line: 3535, baseType: !1237, size: 64, align: 64, offset: 1024)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1037, !1143, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1196, file: !35, line: 3541, baseType: !1243, size: 64, align: 64, offset: 1088)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1245)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1247, line: 223, size: 128, align: 64, elements: !1248)
!1247 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1248 = !{!1249, !1252}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1246, file: !1247, line: 224, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1246, file: !1247, line: 225, baseType: !1250, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1196, file: !35, line: 3549, baseType: !1254, size: 64, align: 64, offset: 1152)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1231}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1196, file: !35, line: 3551, baseType: !1233, size: 64, align: 64, offset: 1216)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1196, file: !35, line: 3552, baseType: !1259, size: 64, align: 64, offset: 1280)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!1037, !1143, !1029, !1037, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1265)
!1265 = !{!1266, !1269, !1272, !1273, !1274, !1302}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1264, file: !35, line: 3921, baseType: !1267, size: 16, align: 16)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1031, line: 49, baseType: !1268)
!1268 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1264, file: !35, line: 3922, baseType: !1270, size: 32, align: 32, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1031, line: 51, baseType: !1271)
!1271 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1264, file: !35, line: 3923, baseType: !1270, size: 32, align: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1264, file: !35, line: 3924, baseType: !1271, size: 32, align: 32, offset: 96)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1264, file: !35, line: 3925, baseType: !1275, size: 64, align: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1291, !1295, !1297, !1298, !1300, !1301}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1278, file: !35, line: 3886, baseType: !1037, size: 32, align: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1278, file: !35, line: 3887, baseType: !1037, size: 32, align: 32, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1278, file: !35, line: 3888, baseType: !1037, size: 32, align: 32, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1278, file: !35, line: 3889, baseType: !1037, size: 32, align: 32, offset: 96)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1278, file: !35, line: 3890, baseType: !1037, size: 32, align: 32, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1278, file: !35, line: 3897, baseType: !1286, size: 768, align: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1288)
!1288 = !{!1289, !1290}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1287, file: !35, line: 3855, baseType: !1028, size: 512, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1287, file: !35, line: 3857, baseType: !1036, size: 256, align: 32, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1278, file: !35, line: 3903, baseType: !1292, size: 256, align: 64, offset: 960)
!1292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 256, align: 64, elements: !1293)
!1293 = !{!1294}
!1294 = !DISubrange(count: 4)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1278, file: !35, line: 3904, baseType: !1296, size: 128, align: 32, offset: 1216)
!1296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 128, align: 32, elements: !1293)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1278, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1278, file: !35, line: 3908, baseType: !1299, size: 64, align: 64, offset: 1408)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1278, file: !35, line: 3915, baseType: !1299, size: 64, align: 64, offset: 1472)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1278, file: !35, line: 3917, baseType: !1037, size: 32, align: 32, offset: 1536)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1264, file: !35, line: 3926, baseType: !1054, size: 64, align: 64, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1196, file: !35, line: 3564, baseType: !1304, size: 64, align: 64, offset: 1344)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!1037, !1143, !1307, !1330, !1332}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1310)
!1310 = !{!1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1326, !1327, !1328, !1329}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1309, file: !35, line: 1451, baseType: !1076, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1309, file: !35, line: 1461, baseType: !1054, size: 64, align: 64, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1309, file: !35, line: 1467, baseType: !1054, size: 64, align: 64, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1309, file: !35, line: 1468, baseType: !1029, size: 64, align: 64, offset: 192)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1309, file: !35, line: 1469, baseType: !1037, size: 32, align: 32, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1309, file: !35, line: 1470, baseType: !1037, size: 32, align: 32, offset: 288)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1309, file: !35, line: 1474, baseType: !1037, size: 32, align: 32, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1309, file: !35, line: 1479, baseType: !1319, size: 64, align: 64, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1321)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1322)
!1322 = !{!1323, !1324, !1325}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1321, file: !35, line: 1412, baseType: !1029, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1321, file: !35, line: 1413, baseType: !1037, size: 32, align: 32, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1321, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1309, file: !35, line: 1480, baseType: !1037, size: 32, align: 32, offset: 448)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1309, file: !35, line: 1486, baseType: !1054, size: 64, align: 64, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1309, file: !35, line: 1488, baseType: !1054, size: 64, align: 64, offset: 576)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1309, file: !35, line: 1497, baseType: !1054, size: 64, align: 64, offset: 640)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1024)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1196, file: !35, line: 3566, baseType: !1334, size: 64, align: 64, offset: 1408)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1037, !1143, !1012, !1332, !1307}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1196, file: !35, line: 3567, baseType: !1233, size: 64, align: 64, offset: 1472)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1196, file: !35, line: 3576, baseType: !1339, size: 64, align: 64, offset: 1536)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1037, !1143, !1330}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1196, file: !35, line: 3577, baseType: !1343, size: 64, align: 64, offset: 1600)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1037, !1143, !1307}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1196, file: !35, line: 3584, baseType: !1347, size: 64, align: 64, offset: 1664)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1037, !1143, !1023}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1196, file: !35, line: 3589, baseType: !1351, size: 64, align: 64, offset: 1728)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1143}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1196, file: !35, line: 3594, baseType: !1037, size: 32, align: 32, offset: 1792)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1196, file: !35, line: 3600, baseType: !1154, size: 64, align: 64, offset: 1856)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1196, file: !35, line: 3609, baseType: !1357, size: 64, align: 64, offset: 1920)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1360)
!1360 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1145, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1145, file: !35, line: 1581, baseType: !1271, size: 32, align: 32, offset: 224)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1145, file: !35, line: 1583, baseType: !1012, size: 64, align: 64, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1145, file: !35, line: 1591, baseType: !1365, size: 64, align: 64, offset: 320)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1247, line: 129, size: 1664, align: 64, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1371, !1372, !1390, !1391, !1397, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1366, file: !1247, line: 136, baseType: !1037, size: 32, align: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1366, file: !1247, line: 151, baseType: !1037, size: 32, align: 32, offset: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1366, file: !1247, line: 157, baseType: !1037, size: 32, align: 32, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1366, file: !1247, line: 159, baseType: !1023, size: 64, align: 64, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1366, file: !1247, line: 161, baseType: !1373, size: 64, align: 64, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1247, line: 117, baseType: !1375)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1247, line: 100, size: 832, align: 64, elements: !1376)
!1376 = !{!1377, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1375, file: !1247, line: 105, baseType: !1378, size: 256, align: 64)
!1378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1379, size: 256, align: 64, elements: !1293)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1078, line: 238, baseType: !1381)
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1078, line: 238, flags: DIFlagFwdDecl)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1375, file: !1247, line: 110, baseType: !1037, size: 32, align: 32, offset: 256)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1375, file: !1247, line: 111, baseType: !1037, size: 32, align: 32, offset: 288)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1375, file: !1247, line: 111, baseType: !1037, size: 32, align: 32, offset: 320)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1375, file: !1247, line: 112, baseType: !1036, size: 256, align: 32, offset: 352)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1375, file: !1247, line: 113, baseType: !1296, size: 128, align: 32, offset: 608)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1375, file: !1247, line: 114, baseType: !1037, size: 32, align: 32, offset: 736)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1375, file: !1247, line: 115, baseType: !1037, size: 32, align: 32, offset: 768)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1375, file: !1247, line: 116, baseType: !1037, size: 32, align: 32, offset: 800)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1366, file: !1247, line: 163, baseType: !1012, size: 64, align: 64, offset: 256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1366, file: !1247, line: 165, baseType: !1392, size: 128, align: 64, offset: 320)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1247, line: 122, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1247, line: 119, size: 128, align: 64, elements: !1394)
!1394 = !{!1395, !1396}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1393, file: !1247, line: 120, baseType: !1307, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1393, file: !1247, line: 121, baseType: !1023, size: 64, align: 64, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1366, file: !1247, line: 166, baseType: !1398, size: 128, align: 64, offset: 448)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1247, line: 127, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1247, line: 124, size: 128, align: 64, elements: !1400)
!1400 = !{!1401, !1474}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1399, file: !1247, line: 125, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !35, line: 5794, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !35, line: 5747, size: 512, align: 64, elements: !1406)
!1406 = !{!1407, !1408, !1432, !1436, !1437, !1471, !1472, !1473}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1405, file: !35, line: 5751, baseType: !1148, size: 64, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1405, file: !35, line: 5756, baseType: !1409, size: 64, align: 64, offset: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !35, line: 5796, size: 512, align: 64, elements: !1412)
!1412 = !{!1413, !1414, !1417, !1418, !1419, !1423, !1427, !1431}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1411, file: !35, line: 5797, baseType: !1154, size: 64, align: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1411, file: !35, line: 5804, baseType: !1415, size: 64, align: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1411, file: !35, line: 5815, baseType: !1148, size: 64, align: 64, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1411, file: !35, line: 5825, baseType: !1037, size: 32, align: 32, offset: 192)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1411, file: !35, line: 5826, baseType: !1420, size: 64, align: 64, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1037, !1403}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1411, file: !35, line: 5827, baseType: !1424, size: 64, align: 64, offset: 320)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1037, !1403, !1307}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1411, file: !35, line: 5828, baseType: !1428, size: 64, align: 64, offset: 384)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1403}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1411, file: !35, line: 5829, baseType: !1428, size: 64, align: 64, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1405, file: !35, line: 5762, baseType: !1433, size: 64, align: 64, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !35, line: 5735, baseType: !1435)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !35, line: 5735, flags: DIFlagFwdDecl)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1405, file: !35, line: 5768, baseType: !1012, size: 64, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1405, file: !35, line: 5775, baseType: !1438, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !35, line: 4085, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !35, line: 3936, size: 1152, align: 64, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1440, file: !35, line: 3940, baseType: !24, size: 32, align: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1440, file: !35, line: 3944, baseType: !34, size: 32, align: 32, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1440, file: !35, line: 3948, baseType: !1270, size: 32, align: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1440, file: !35, line: 3958, baseType: !1029, size: 64, align: 64, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1440, file: !35, line: 3962, baseType: !1037, size: 32, align: 32, offset: 192)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1440, file: !35, line: 3968, baseType: !1037, size: 32, align: 32, offset: 224)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1440, file: !35, line: 3973, baseType: !1054, size: 64, align: 64, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1440, file: !35, line: 3986, baseType: !1037, size: 32, align: 32, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1440, file: !35, line: 3999, baseType: !1037, size: 32, align: 32, offset: 352)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1440, file: !35, line: 4004, baseType: !1037, size: 32, align: 32, offset: 384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1440, file: !35, line: 4005, baseType: !1037, size: 32, align: 32, offset: 416)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1440, file: !35, line: 4010, baseType: !1037, size: 32, align: 32, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1440, file: !35, line: 4011, baseType: !1037, size: 32, align: 32, offset: 480)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1440, file: !35, line: 4020, baseType: !1047, size: 64, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1440, file: !35, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1440, file: !35, line: 4030, baseType: !781, size: 32, align: 32, offset: 608)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1440, file: !35, line: 4031, baseType: !787, size: 32, align: 32, offset: 640)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1440, file: !35, line: 4032, baseType: !805, size: 32, align: 32, offset: 672)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1440, file: !35, line: 4033, baseType: !829, size: 32, align: 32, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1440, file: !35, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1440, file: !35, line: 4039, baseType: !1037, size: 32, align: 32, offset: 768)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1440, file: !35, line: 4046, baseType: !1065, size: 64, align: 64, offset: 832)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1440, file: !35, line: 4050, baseType: !1037, size: 32, align: 32, offset: 896)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1440, file: !35, line: 4054, baseType: !1037, size: 32, align: 32, offset: 928)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1440, file: !35, line: 4061, baseType: !1037, size: 32, align: 32, offset: 960)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1440, file: !35, line: 4065, baseType: !1037, size: 32, align: 32, offset: 992)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1440, file: !35, line: 4073, baseType: !1037, size: 32, align: 32, offset: 1024)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1440, file: !35, line: 4080, baseType: !1037, size: 32, align: 32, offset: 1056)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1440, file: !35, line: 4084, baseType: !1037, size: 32, align: 32, offset: 1088)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1405, file: !35, line: 5781, baseType: !1438, size: 64, align: 64, offset: 320)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1405, file: !35, line: 5787, baseType: !1047, size: 64, align: 32, offset: 384)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1405, file: !35, line: 5793, baseType: !1047, size: 64, align: 32, offset: 448)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1399, file: !1247, line: 126, baseType: !1037, size: 32, align: 32, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1366, file: !1247, line: 172, baseType: !1307, size: 64, align: 64, offset: 576)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1366, file: !1247, line: 177, baseType: !1029, size: 64, align: 64, offset: 640)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1366, file: !1247, line: 178, baseType: !1271, size: 32, align: 32, offset: 704)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1366, file: !1247, line: 180, baseType: !1012, size: 64, align: 64, offset: 768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1366, file: !1247, line: 185, baseType: !1037, size: 32, align: 32, offset: 832)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1366, file: !1247, line: 190, baseType: !1012, size: 64, align: 64, offset: 896)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1366, file: !1247, line: 195, baseType: !1037, size: 32, align: 32, offset: 960)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1366, file: !1247, line: 200, baseType: !1307, size: 64, align: 64, offset: 1024)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1366, file: !1247, line: 201, baseType: !1037, size: 32, align: 32, offset: 1088)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1366, file: !1247, line: 202, baseType: !1023, size: 64, align: 64, offset: 1152)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1366, file: !1247, line: 203, baseType: !1037, size: 32, align: 32, offset: 1216)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1366, file: !1247, line: 205, baseType: !1037, size: 32, align: 32, offset: 1248)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1366, file: !1247, line: 206, baseType: !1037, size: 32, align: 32, offset: 1280)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1366, file: !1247, line: 209, baseType: !1129, size: 64, align: 64, offset: 1344)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1366, file: !1247, line: 212, baseType: !1129, size: 64, align: 64, offset: 1408)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1366, file: !1247, line: 213, baseType: !1023, size: 64, align: 64, offset: 1472)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1366, file: !1247, line: 215, baseType: !1037, size: 32, align: 32, offset: 1536)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1366, file: !1247, line: 217, baseType: !1037, size: 32, align: 32, offset: 1568)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1366, file: !1247, line: 220, baseType: !1037, size: 32, align: 32, offset: 1600)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1145, file: !35, line: 1598, baseType: !1012, size: 64, align: 64, offset: 384)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1145, file: !35, line: 1606, baseType: !1054, size: 64, align: 64, offset: 448)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1145, file: !35, line: 1614, baseType: !1037, size: 32, align: 32, offset: 512)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1145, file: !35, line: 1622, baseType: !1037, size: 32, align: 32, offset: 544)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1145, file: !35, line: 1628, baseType: !1037, size: 32, align: 32, offset: 576)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1145, file: !35, line: 1636, baseType: !1037, size: 32, align: 32, offset: 608)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1145, file: !35, line: 1643, baseType: !1037, size: 32, align: 32, offset: 640)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1145, file: !35, line: 1657, baseType: !1029, size: 64, align: 64, offset: 704)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1145, file: !35, line: 1658, baseType: !1037, size: 32, align: 32, offset: 768)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1145, file: !35, line: 1679, baseType: !1047, size: 64, align: 32, offset: 800)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1145, file: !35, line: 1688, baseType: !1037, size: 32, align: 32, offset: 864)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1145, file: !35, line: 1712, baseType: !1037, size: 32, align: 32, offset: 896)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1145, file: !35, line: 1729, baseType: !1037, size: 32, align: 32, offset: 928)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1145, file: !35, line: 1729, baseType: !1037, size: 32, align: 32, offset: 960)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1145, file: !35, line: 1744, baseType: !1037, size: 32, align: 32, offset: 992)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1145, file: !35, line: 1744, baseType: !1037, size: 32, align: 32, offset: 1024)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1145, file: !35, line: 1751, baseType: !1037, size: 32, align: 32, offset: 1056)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1145, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1145, file: !35, line: 1791, baseType: !1513, size: 64, align: 64, offset: 1152)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1516, !1330, !1332, !1037, !1037, !1037}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1145, file: !35, line: 1808, baseType: !1518, size: 64, align: 64, offset: 1216)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!494, !1516, !1207}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1145, file: !35, line: 1816, baseType: !1037, size: 32, align: 32, offset: 1280)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1145, file: !35, line: 1825, baseType: !1523, size: 32, align: 32, offset: 1312)
!1523 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1145, file: !35, line: 1830, baseType: !1037, size: 32, align: 32, offset: 1344)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1145, file: !35, line: 1838, baseType: !1523, size: 32, align: 32, offset: 1376)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1145, file: !35, line: 1846, baseType: !1037, size: 32, align: 32, offset: 1408)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1145, file: !35, line: 1851, baseType: !1037, size: 32, align: 32, offset: 1440)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1145, file: !35, line: 1861, baseType: !1523, size: 32, align: 32, offset: 1472)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1145, file: !35, line: 1868, baseType: !1523, size: 32, align: 32, offset: 1504)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1145, file: !35, line: 1875, baseType: !1523, size: 32, align: 32, offset: 1536)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1145, file: !35, line: 1882, baseType: !1523, size: 32, align: 32, offset: 1568)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1145, file: !35, line: 1889, baseType: !1523, size: 32, align: 32, offset: 1600)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1145, file: !35, line: 1896, baseType: !1523, size: 32, align: 32, offset: 1632)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1145, file: !35, line: 1903, baseType: !1523, size: 32, align: 32, offset: 1664)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1145, file: !35, line: 1910, baseType: !1037, size: 32, align: 32, offset: 1696)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1145, file: !35, line: 1915, baseType: !1037, size: 32, align: 32, offset: 1728)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1145, file: !35, line: 1926, baseType: !1332, size: 64, align: 64, offset: 1792)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1145, file: !35, line: 1935, baseType: !1047, size: 64, align: 32, offset: 1856)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1145, file: !35, line: 1942, baseType: !1037, size: 32, align: 32, offset: 1920)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1145, file: !35, line: 1948, baseType: !1037, size: 32, align: 32, offset: 1952)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1145, file: !35, line: 1954, baseType: !1037, size: 32, align: 32, offset: 1984)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1145, file: !35, line: 1960, baseType: !1037, size: 32, align: 32, offset: 2016)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1145, file: !35, line: 1984, baseType: !1037, size: 32, align: 32, offset: 2048)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1145, file: !35, line: 1991, baseType: !1037, size: 32, align: 32, offset: 2080)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1145, file: !35, line: 1996, baseType: !1037, size: 32, align: 32, offset: 2112)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1145, file: !35, line: 2004, baseType: !1037, size: 32, align: 32, offset: 2144)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1145, file: !35, line: 2011, baseType: !1037, size: 32, align: 32, offset: 2176)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1145, file: !35, line: 2018, baseType: !1037, size: 32, align: 32, offset: 2208)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1145, file: !35, line: 2027, baseType: !1037, size: 32, align: 32, offset: 2240)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1145, file: !35, line: 2034, baseType: !1037, size: 32, align: 32, offset: 2272)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1145, file: !35, line: 2044, baseType: !1037, size: 32, align: 32, offset: 2304)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1145, file: !35, line: 2054, baseType: !1553, size: 64, align: 64, offset: 2368)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1145, file: !35, line: 2061, baseType: !1553, size: 64, align: 64, offset: 2432)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1145, file: !35, line: 2066, baseType: !1037, size: 32, align: 32, offset: 2496)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1145, file: !35, line: 2070, baseType: !1037, size: 32, align: 32, offset: 2528)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1145, file: !35, line: 2078, baseType: !1037, size: 32, align: 32, offset: 2560)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1145, file: !35, line: 2085, baseType: !1037, size: 32, align: 32, offset: 2592)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1145, file: !35, line: 2092, baseType: !1037, size: 32, align: 32, offset: 2624)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1145, file: !35, line: 2099, baseType: !1037, size: 32, align: 32, offset: 2656)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1145, file: !35, line: 2106, baseType: !1037, size: 32, align: 32, offset: 2688)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1145, file: !35, line: 2113, baseType: !1037, size: 32, align: 32, offset: 2720)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1145, file: !35, line: 2120, baseType: !1037, size: 32, align: 32, offset: 2752)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1145, file: !35, line: 2125, baseType: !1037, size: 32, align: 32, offset: 2784)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1145, file: !35, line: 2133, baseType: !1037, size: 32, align: 32, offset: 2816)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1145, file: !35, line: 2140, baseType: !1037, size: 32, align: 32, offset: 2848)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1145, file: !35, line: 2145, baseType: !1037, size: 32, align: 32, offset: 2880)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1145, file: !35, line: 2153, baseType: !1037, size: 32, align: 32, offset: 2912)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1145, file: !35, line: 2158, baseType: !1037, size: 32, align: 32, offset: 2944)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1145, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1145, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1145, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1145, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1145, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1145, file: !35, line: 2203, baseType: !1037, size: 32, align: 32, offset: 3136)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1145, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1145, file: !35, line: 2212, baseType: !1037, size: 32, align: 32, offset: 3200)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1145, file: !35, line: 2213, baseType: !1037, size: 32, align: 32, offset: 3232)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1145, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1145, file: !35, line: 2232, baseType: !1037, size: 32, align: 32, offset: 3296)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1145, file: !35, line: 2243, baseType: !1037, size: 32, align: 32, offset: 3328)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1145, file: !35, line: 2249, baseType: !1037, size: 32, align: 32, offset: 3360)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1145, file: !35, line: 2256, baseType: !1037, size: 32, align: 32, offset: 3392)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1145, file: !35, line: 2263, baseType: !1065, size: 64, align: 64, offset: 3456)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1145, file: !35, line: 2270, baseType: !1065, size: 64, align: 64, offset: 3520)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1145, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1145, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1145, file: !35, line: 2367, baseType: !1589, size: 64, align: 64, offset: 3648)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1037, !1516, !1023, !1037}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1145, file: !35, line: 2383, baseType: !1037, size: 32, align: 32, offset: 3712)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1145, file: !35, line: 2386, baseType: !1523, size: 32, align: 32, offset: 3744)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1145, file: !35, line: 2387, baseType: !1523, size: 32, align: 32, offset: 3776)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1145, file: !35, line: 2394, baseType: !1037, size: 32, align: 32, offset: 3808)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1145, file: !35, line: 2401, baseType: !1037, size: 32, align: 32, offset: 3840)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1145, file: !35, line: 2408, baseType: !1037, size: 32, align: 32, offset: 3872)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1145, file: !35, line: 2415, baseType: !1037, size: 32, align: 32, offset: 3904)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1145, file: !35, line: 2422, baseType: !1037, size: 32, align: 32, offset: 3936)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1145, file: !35, line: 2423, baseType: !1601, size: 64, align: 64, offset: 3968)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1603, file: !35, line: 827, baseType: !1037, size: 32, align: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1603, file: !35, line: 828, baseType: !1037, size: 32, align: 32, offset: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1603, file: !35, line: 829, baseType: !1037, size: 32, align: 32, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1603, file: !35, line: 830, baseType: !1523, size: 32, align: 32, offset: 96)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1145, file: !35, line: 2430, baseType: !1054, size: 64, align: 64, offset: 4032)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1145, file: !35, line: 2437, baseType: !1054, size: 64, align: 64, offset: 4096)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1145, file: !35, line: 2444, baseType: !1523, size: 32, align: 32, offset: 4160)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1145, file: !35, line: 2451, baseType: !1523, size: 32, align: 32, offset: 4192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1145, file: !35, line: 2458, baseType: !1037, size: 32, align: 32, offset: 4224)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1145, file: !35, line: 2469, baseType: !1037, size: 32, align: 32, offset: 4256)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1145, file: !35, line: 2475, baseType: !1037, size: 32, align: 32, offset: 4288)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1145, file: !35, line: 2481, baseType: !1037, size: 32, align: 32, offset: 4320)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1145, file: !35, line: 2485, baseType: !1037, size: 32, align: 32, offset: 4352)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1145, file: !35, line: 2489, baseType: !1037, size: 32, align: 32, offset: 4384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1145, file: !35, line: 2493, baseType: !1037, size: 32, align: 32, offset: 4416)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1145, file: !35, line: 2501, baseType: !1037, size: 32, align: 32, offset: 4448)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1145, file: !35, line: 2506, baseType: !1037, size: 32, align: 32, offset: 4480)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1145, file: !35, line: 2510, baseType: !1037, size: 32, align: 32, offset: 4512)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1145, file: !35, line: 2514, baseType: !1054, size: 64, align: 64, offset: 4544)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1145, file: !35, line: 2528, baseType: !1625, size: 64, align: 64, offset: 4608)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1516, !1012, !1037, !1037}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1145, file: !35, line: 2534, baseType: !1037, size: 32, align: 32, offset: 4672)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1145, file: !35, line: 2545, baseType: !1037, size: 32, align: 32, offset: 4704)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1145, file: !35, line: 2547, baseType: !1037, size: 32, align: 32, offset: 4736)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1145, file: !35, line: 2549, baseType: !1037, size: 32, align: 32, offset: 4768)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1145, file: !35, line: 2551, baseType: !1037, size: 32, align: 32, offset: 4800)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1145, file: !35, line: 2553, baseType: !1037, size: 32, align: 32, offset: 4832)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1145, file: !35, line: 2555, baseType: !1037, size: 32, align: 32, offset: 4864)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1145, file: !35, line: 2557, baseType: !1037, size: 32, align: 32, offset: 4896)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1145, file: !35, line: 2559, baseType: !1037, size: 32, align: 32, offset: 4928)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1145, file: !35, line: 2563, baseType: !1037, size: 32, align: 32, offset: 4960)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1145, file: !35, line: 2571, baseType: !1299, size: 64, align: 64, offset: 4992)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1145, file: !35, line: 2579, baseType: !1299, size: 64, align: 64, offset: 5056)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1145, file: !35, line: 2586, baseType: !1037, size: 32, align: 32, offset: 5120)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1145, file: !35, line: 2615, baseType: !1037, size: 32, align: 32, offset: 5152)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1145, file: !35, line: 2627, baseType: !1037, size: 32, align: 32, offset: 5184)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1145, file: !35, line: 2637, baseType: !1037, size: 32, align: 32, offset: 5216)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1145, file: !35, line: 2681, baseType: !1037, size: 32, align: 32, offset: 5248)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1145, file: !35, line: 2709, baseType: !1054, size: 64, align: 64, offset: 5312)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1145, file: !35, line: 2716, baseType: !1647, size: 64, align: 64, offset: 5376)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1657, !1661, !1665, !1666, !1667, !1668, !1674, !1675, !1676, !1677, !1678}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1649, file: !35, line: 3642, baseType: !1154, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1649, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1649, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1649, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1649, file: !35, line: 3669, baseType: !1037, size: 32, align: 32, offset: 160)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1649, file: !35, line: 3682, baseType: !1347, size: 64, align: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1649, file: !35, line: 3698, baseType: !1658, size: 64, align: 64, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1037, !1143, !1250, !1270}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1649, file: !35, line: 3712, baseType: !1662, size: 64, align: 64, offset: 320)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1037, !1143, !1037, !1250, !1270}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1649, file: !35, line: 3726, baseType: !1658, size: 64, align: 64, offset: 384)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1649, file: !35, line: 3737, baseType: !1233, size: 64, align: 64, offset: 448)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1649, file: !35, line: 3746, baseType: !1037, size: 32, align: 32, offset: 512)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1649, file: !35, line: 3757, baseType: !1669, size: 64, align: 64, offset: 576)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1649, file: !35, line: 3766, baseType: !1233, size: 64, align: 64, offset: 640)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1649, file: !35, line: 3774, baseType: !1233, size: 64, align: 64, offset: 704)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1649, file: !35, line: 3780, baseType: !1037, size: 32, align: 32, offset: 768)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1649, file: !35, line: 3785, baseType: !1037, size: 32, align: 32, offset: 800)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1649, file: !35, line: 3795, baseType: !1679, size: 64, align: 64, offset: 832)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1037, !1143, !1076}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1145, file: !35, line: 2728, baseType: !1012, size: 64, align: 64, offset: 5440)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1145, file: !35, line: 2735, baseType: !1064, size: 512, align: 64, offset: 5504)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1145, file: !35, line: 2742, baseType: !1037, size: 32, align: 32, offset: 6016)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1145, file: !35, line: 2755, baseType: !1037, size: 32, align: 32, offset: 6048)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1145, file: !35, line: 2776, baseType: !1037, size: 32, align: 32, offset: 6080)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1145, file: !35, line: 2783, baseType: !1037, size: 32, align: 32, offset: 6112)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1145, file: !35, line: 2791, baseType: !1037, size: 32, align: 32, offset: 6144)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1145, file: !35, line: 2802, baseType: !1023, size: 64, align: 64, offset: 6208)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1145, file: !35, line: 2811, baseType: !1037, size: 32, align: 32, offset: 6272)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1145, file: !35, line: 2821, baseType: !1037, size: 32, align: 32, offset: 6304)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1145, file: !35, line: 2830, baseType: !1037, size: 32, align: 32, offset: 6336)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1145, file: !35, line: 2840, baseType: !1037, size: 32, align: 32, offset: 6368)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1145, file: !35, line: 2851, baseType: !1695, size: 64, align: 64, offset: 6400)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1037, !1516, !1698, !1012, !1332, !1037, !1037}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1037, !1516, !1012}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1145, file: !35, line: 2871, baseType: !1702, size: 64, align: 64, offset: 6464)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1037, !1516, !1705, !1012, !1332, !1037}
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1037, !1516, !1012, !1037, !1037}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1145, file: !35, line: 2878, baseType: !1037, size: 32, align: 32, offset: 6528)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1145, file: !35, line: 2885, baseType: !1037, size: 32, align: 32, offset: 6560)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1145, file: !35, line: 3005, baseType: !1037, size: 32, align: 32, offset: 6592)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1145, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1145, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1145, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1145, file: !35, line: 3037, baseType: !1029, size: 64, align: 64, offset: 6720)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1145, file: !35, line: 3038, baseType: !1037, size: 32, align: 32, offset: 6784)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1145, file: !35, line: 3050, baseType: !1065, size: 64, align: 64, offset: 6848)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1145, file: !35, line: 3065, baseType: !1037, size: 32, align: 32, offset: 6912)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1145, file: !35, line: 3083, baseType: !1037, size: 32, align: 32, offset: 6944)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1145, file: !35, line: 3092, baseType: !1047, size: 64, align: 32, offset: 6976)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1145, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1145, file: !35, line: 3106, baseType: !1047, size: 64, align: 32, offset: 7072)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1145, file: !35, line: 3113, baseType: !1723, size: 64, align: 64, offset: 7168)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64, align: 64)
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1726)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1727)
!1727 = !{!1728, !1729, !1730, !1731, !1732, !1733, !1736}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1726, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1726, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1726, file: !35, line: 720, baseType: !1154, size: 64, align: 64, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1726, file: !35, line: 724, baseType: !1154, size: 64, align: 64, offset: 128)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1726, file: !35, line: 728, baseType: !1037, size: 32, align: 32, offset: 192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1726, file: !35, line: 734, baseType: !1734, size: 64, align: 64, offset: 256)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1154)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1726, file: !35, line: 739, baseType: !1737, size: 64, align: 64, offset: 320)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1145, file: !35, line: 3129, baseType: !1054, size: 64, align: 64, offset: 7232)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1145, file: !35, line: 3130, baseType: !1054, size: 64, align: 64, offset: 7296)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1145, file: !35, line: 3131, baseType: !1054, size: 64, align: 64, offset: 7360)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1145, file: !35, line: 3132, baseType: !1054, size: 64, align: 64, offset: 7424)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1145, file: !35, line: 3139, baseType: !1299, size: 64, align: 64, offset: 7488)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1145, file: !35, line: 3147, baseType: !1037, size: 32, align: 32, offset: 7552)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1145, file: !35, line: 3165, baseType: !1037, size: 32, align: 32, offset: 7584)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1145, file: !35, line: 3172, baseType: !1037, size: 32, align: 32, offset: 7616)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1145, file: !35, line: 3180, baseType: !1037, size: 32, align: 32, offset: 7648)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1145, file: !35, line: 3191, baseType: !1553, size: 64, align: 64, offset: 7680)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1145, file: !35, line: 3199, baseType: !1029, size: 64, align: 64, offset: 7744)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1145, file: !35, line: 3207, baseType: !1299, size: 64, align: 64, offset: 7808)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1145, file: !35, line: 3214, baseType: !1271, size: 32, align: 32, offset: 7872)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1145, file: !35, line: 3224, baseType: !1319, size: 64, align: 64, offset: 7936)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1145, file: !35, line: 3225, baseType: !1037, size: 32, align: 32, offset: 8000)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1145, file: !35, line: 3249, baseType: !1076, size: 64, align: 64, offset: 8064)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1145, file: !35, line: 3256, baseType: !1037, size: 32, align: 32, offset: 8128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1145, file: !35, line: 3271, baseType: !1037, size: 32, align: 32, offset: 8160)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1145, file: !35, line: 3279, baseType: !1054, size: 64, align: 64, offset: 8192)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1145, file: !35, line: 3301, baseType: !1076, size: 64, align: 64, offset: 8256)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1145, file: !35, line: 3310, baseType: !1037, size: 32, align: 32, offset: 8320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1145, file: !35, line: 3337, baseType: !1037, size: 32, align: 32, offset: 8352)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1145, file: !35, line: 3351, baseType: !1037, size: 32, align: 32, offset: 8384)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1145, file: !35, line: 3359, baseType: !1037, size: 32, align: 32, offset: 8416)
!1763 = !{!1764}
!1764 = !DISubrange(count: 2)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1138, file: !1137, line: 39, baseType: !1076, size: 64, align: 64, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "tab_mvf", scope: !1020, file: !888, line: 314, baseType: !1767, size: 64, align: 64, offset: 320)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "MvField", file: !888, line: 264, baseType: !1769)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MvField", file: !888, line: 260, size: 96, align: 32, elements: !1770)
!1770 = !{!1771, !1780, !1782}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1769, file: !888, line: 261, baseType: !1772, size: 64, align: 16)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1773, size: 64, align: 16, elements: !1763)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mv", file: !888, line: 258, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mv", file: !888, line: 255, size: 32, align: 16, elements: !1775)
!1775 = !{!1776, !1779}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1774, file: !888, line: 256, baseType: !1777, size: 16, align: 16)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1055, line: 195, baseType: !1778)
!1778 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1774, file: !888, line: 257, baseType: !1777, size: 16, align: 16, offset: 16)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ref_idx", scope: !1769, file: !888, line: 262, baseType: !1781, size: 16, align: 8, offset: 64)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 16, align: 8, elements: !1763)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "pred_flag", scope: !1769, file: !888, line: 263, baseType: !1121, size: 8, align: 8, offset: 80)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "refPicList", scope: !1020, file: !888, line: 315, baseType: !1013, size: 64, align: 64, offset: 384)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "rpl_tab", scope: !1020, file: !888, line: 316, baseType: !1785, size: 64, align: 64, offset: 448)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "RefPicListTab", file: !888, line: 240, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefPicListTab", file: !888, line: 238, size: 4224, align: 64, elements: !1789)
!1789 = !{!1790}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "refPicList", scope: !1788, file: !888, line: 239, baseType: !1791, size: 4224, align: 64)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 4224, align: 64, elements: !1763)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_count", scope: !1020, file: !888, line: 317, baseType: !1037, size: 32, align: 32, offset: 512)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "poc", scope: !1020, file: !888, line: 318, baseType: !1037, size: 32, align: 32, offset: 544)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "collocated_ref", scope: !1020, file: !888, line: 319, baseType: !1019, size: 64, align: 64, offset: 576)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "tab_mvf_buf", scope: !1020, file: !888, line: 321, baseType: !1076, size: 64, align: 64, offset: 640)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "rpl_tab_buf", scope: !1020, file: !888, line: 322, baseType: !1076, size: 64, align: 64, offset: 704)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "rpl_buf", scope: !1020, file: !888, line: 323, baseType: !1076, size: 64, align: 64, offset: 768)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1020, file: !888, line: 325, baseType: !1076, size: 64, align: 64, offset: 832)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1020, file: !888, line: 326, baseType: !1012, size: 64, align: 64, offset: 896)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !1020, file: !888, line: 332, baseType: !1267, size: 16, align: 16, offset: 960)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1020, file: !888, line: 337, baseType: !1030, size: 8, align: 8, offset: 976)
!1802 = !{!1803}
!1803 = !DISubrange(count: 16)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1015, file: !888, line: 233, baseType: !1805, size: 512, align: 32, offset: 1024)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 512, align: 32, elements: !1802)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "isLongTerm", scope: !1015, file: !888, line: 234, baseType: !1805, size: 512, align: 32, offset: 1536)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "nb_refs", scope: !1015, file: !888, line: 235, baseType: !1037, size: 32, align: 32, offset: 2048)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !1810, line: 222, size: 16, align: 8, elements: !1811)
!1810 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1811 = !{!1812}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1809, file: !1810, line: 222, baseType: !1267, size: 16, align: 16)
!1813 = !{i32 2, !"Dwarf Version", i32 4}
!1814 = !{i32 2, !"Debug Info Version", i32 3}
!1815 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1816 = distinct !DISubprogram(name: "ff_hevc_unref_frame", scope: !1817, file: !1817, line: 32, type: !1818, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!1817 = !DIFile(filename: "libavcodec/hevc_refs.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1820, !2409, !1037}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCContext", file: !888, line: 487, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCContext", file: !888, line: 383, size: 94144, align: 64, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1829, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1953, !1954, !2235, !2302, !2306, !2307, !2308, !2312, !2383, !2399, !2406, !2407, !2408, !2411, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2446, !2544, !2557, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2593, !2594, !2627, !2628, !2629, !2630, !2631, !2632}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1822, file: !888, line: 384, baseType: !1148, size: 64, align: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1822, file: !888, line: 385, baseType: !1143, size: 64, align: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "sList", scope: !1822, file: !888, line: 387, baseType: !1827, size: 1024, align: 64, offset: 128)
!1827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1828, size: 1024, align: 64, elements: !1802)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, align: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "HEVClcList", scope: !1822, file: !888, line: 389, baseType: !1830, size: 1024, align: 64, offset: 1152)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1831, size: 1024, align: 64, elements: !1802)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCLocalContext", file: !888, line: 381, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCLocalContext", file: !888, line: 340, size: 251136, align: 256, elements: !1834)
!1834 = !{!1835, !1839, !1841, !1842, !1852, !1874, !1875, !1876, !1877, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1901, !1902, !1906, !1907, !1918, !1929, !1939}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_state", scope: !1833, file: !888, line: 341, baseType: !1836, size: 1592, align: 8)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 1592, align: 8, elements: !1837)
!1837 = !{!1838}
!1838 = !DISubrange(count: 199)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "stat_coeff", scope: !1833, file: !888, line: 343, baseType: !1840, size: 32, align: 8, offset: 1592)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 32, align: 8, elements: !1293)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "first_qp_group", scope: !1833, file: !888, line: 345, baseType: !1030, size: 8, align: 8, offset: 1624)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1833, file: !888, line: 347, baseType: !1843, size: 256, align: 64, offset: 1664)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1844, line: 70, baseType: !1845)
!1844 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1844, line: 61, size: 256, align: 64, elements: !1846)
!1846 = !{!1847, !1848, !1849, !1850, !1851}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1845, file: !1844, line: 62, baseType: !1250, size: 64, align: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1845, file: !1844, line: 62, baseType: !1250, size: 64, align: 64, offset: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1845, file: !1844, line: 67, baseType: !1037, size: 32, align: 32, offset: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1845, file: !1844, line: 68, baseType: !1037, size: 32, align: 32, offset: 160)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1845, file: !1844, line: 69, baseType: !1037, size: 32, align: 32, offset: 192)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "cc", scope: !1833, file: !888, line: 348, baseType: !1853, size: 640, align: 64, offset: 1920)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "CABACContext", file: !1854, line: 51, baseType: !1855)
!1854 = !DIFile(filename: "libavcodec/cabac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CABACContext", file: !1854, line: 43, size: 640, align: 64, elements: !1856)
!1856 = !{!1857, !1858, !1859, !1860, !1861, !1862, !1863}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1855, file: !1854, line: 44, baseType: !1037, size: 32, align: 32)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1855, file: !1854, line: 45, baseType: !1037, size: 32, align: 32, offset: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "outstanding_count", scope: !1855, file: !1854, line: 46, baseType: !1037, size: 32, align: 32, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_start", scope: !1855, file: !1854, line: 47, baseType: !1250, size: 64, align: 64, offset: 128)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream", scope: !1855, file: !1854, line: 48, baseType: !1250, size: 64, align: 64, offset: 192)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_end", scope: !1855, file: !1854, line: 49, baseType: !1250, size: 64, align: 64, offset: 256)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1855, file: !1854, line: 50, baseType: !1864, size: 320, align: 64, offset: 320)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1865, line: 40, baseType: !1866)
!1865 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1865, line: 35, size: 320, align: 64, elements: !1867)
!1867 = !{!1868, !1869, !1870, !1871, !1872, !1873}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1866, file: !1865, line: 36, baseType: !1270, size: 32, align: 32)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1866, file: !1865, line: 37, baseType: !1037, size: 32, align: 32, offset: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1866, file: !1865, line: 38, baseType: !1029, size: 64, align: 64, offset: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1866, file: !1865, line: 38, baseType: !1029, size: 64, align: 64, offset: 128)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1866, file: !1865, line: 38, baseType: !1029, size: 64, align: 64, offset: 192)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1866, file: !1865, line: 39, baseType: !1037, size: 32, align: 32, offset: 256)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "qp_y", scope: !1833, file: !888, line: 350, baseType: !1121, size: 8, align: 8, offset: 2560)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "curr_qp_y", scope: !1833, file: !888, line: 351, baseType: !1121, size: 8, align: 8, offset: 2568)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "qPy_pred", scope: !1833, file: !888, line: 353, baseType: !1037, size: 32, align: 32, offset: 2592)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "tu", scope: !1833, file: !888, line: 355, baseType: !1878, size: 224, align: 32, offset: 2624)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransformUnit", file: !888, line: 299, baseType: !1879)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransformUnit", file: !888, line: 285, size: 224, align: 32, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "cu_qp_delta", scope: !1879, file: !888, line: 286, baseType: !1037, size: 32, align: 32)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "res_scale_val", scope: !1879, file: !888, line: 288, baseType: !1037, size: 32, align: 32, offset: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pred_mode", scope: !1879, file: !888, line: 291, baseType: !1037, size: 32, align: 32, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pred_mode_c", scope: !1879, file: !888, line: 292, baseType: !1037, size: 32, align: 32, offset: 96)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_mode_c", scope: !1879, file: !888, line: 293, baseType: !1037, size: 32, align: 32, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "is_cu_qp_delta_coded", scope: !1879, file: !888, line: 294, baseType: !1030, size: 8, align: 8, offset: 160)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "is_cu_chroma_qp_offset_coded", scope: !1879, file: !888, line: 295, baseType: !1030, size: 8, align: 8, offset: 168)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "cu_qp_offset_cb", scope: !1879, file: !888, line: 296, baseType: !1121, size: 8, align: 8, offset: 176)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "cu_qp_offset_cr", scope: !1879, file: !888, line: 297, baseType: !1121, size: 8, align: 8, offset: 184)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "cross_pf", scope: !1879, file: !888, line: 298, baseType: !1030, size: 8, align: 8, offset: 192)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_left_flag", scope: !1833, file: !888, line: 357, baseType: !1030, size: 8, align: 8, offset: 2848)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_up_flag", scope: !1833, file: !888, line: 358, baseType: !1030, size: 8, align: 8, offset: 2856)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_up_right_flag", scope: !1833, file: !888, line: 359, baseType: !1030, size: 8, align: 8, offset: 2864)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_up_left_flag", scope: !1833, file: !888, line: 360, baseType: !1030, size: 8, align: 8, offset: 2872)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "end_of_tiles_x", scope: !1833, file: !888, line: 361, baseType: !1037, size: 32, align: 32, offset: 2880)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "end_of_tiles_y", scope: !1833, file: !888, line: 362, baseType: !1037, size: 32, align: 32, offset: 2912)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1833, file: !888, line: 364, baseType: !1898, size: 90880, align: 8, offset: 3072)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 90880, align: 8, elements: !1899)
!1899 = !{!1900}
!1900 = !DISubrange(count: 11360)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer2", scope: !1833, file: !888, line: 366, baseType: !1898, size: 90880, align: 8, offset: 93952)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1833, file: !888, line: 367, baseType: !1903, size: 65536, align: 16, offset: 184832)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 65536, align: 16, elements: !1904)
!1904 = !{!1905}
!1905 = !DISubrange(count: 4096)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "ct_depth", scope: !1833, file: !888, line: 369, baseType: !1037, size: 32, align: 32, offset: 250368)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "cu", scope: !1833, file: !888, line: 370, baseType: !1908, size: 160, align: 32, offset: 250400)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "CodingUnit", file: !888, line: 253, baseType: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CodingUnit", file: !888, line: 242, size: 160, align: 32, elements: !1910)
!1910 = !{!1911, !1912, !1913, !1914, !1915, !1916, !1917}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1909, file: !888, line: 243, baseType: !1037, size: 32, align: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1909, file: !888, line: 244, baseType: !1037, size: 32, align: 32, offset: 32)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pred_mode", scope: !1909, file: !888, line: 246, baseType: !887, size: 32, align: 32, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "part_mode", scope: !1909, file: !888, line: 247, baseType: !893, size: 32, align: 32, offset: 96)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "intra_split_flag", scope: !1909, file: !888, line: 250, baseType: !1030, size: 8, align: 8, offset: 128)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "max_trafo_depth", scope: !1909, file: !888, line: 251, baseType: !1030, size: 8, align: 8, offset: 136)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "cu_transquant_bypass_flag", scope: !1909, file: !888, line: 252, baseType: !1030, size: 8, align: 8, offset: 144)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pu", scope: !1833, file: !888, line: 371, baseType: !1919, size: 224, align: 32, offset: 250560)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "PredictionUnit", file: !888, line: 283, baseType: !1920)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PredictionUnit", file: !888, line: 275, size: 224, align: 32, elements: !1921)
!1921 = !{!1922, !1923, !1924, !1925, !1926, !1927, !1928}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "mpm_idx", scope: !1920, file: !888, line: 276, baseType: !1037, size: 32, align: 32)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "rem_intra_luma_pred_mode", scope: !1920, file: !888, line: 277, baseType: !1037, size: 32, align: 32, offset: 32)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pred_mode", scope: !1920, file: !888, line: 278, baseType: !1840, size: 32, align: 8, offset: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "mvd", scope: !1920, file: !888, line: 279, baseType: !1773, size: 32, align: 16, offset: 96)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "merge_flag", scope: !1920, file: !888, line: 280, baseType: !1030, size: 8, align: 8, offset: 128)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pred_mode_c", scope: !1920, file: !888, line: 281, baseType: !1840, size: 32, align: 8, offset: 136)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_mode_c", scope: !1920, file: !888, line: 282, baseType: !1840, size: 32, align: 8, offset: 168)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "na", scope: !1833, file: !888, line: 372, baseType: !1930, size: 192, align: 32, offset: 250784)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "NeighbourAvailable", file: !888, line: 273, baseType: !1931)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NeighbourAvailable", file: !888, line: 266, size: 192, align: 32, elements: !1932)
!1932 = !{!1933, !1934, !1935, !1936, !1937, !1938}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "cand_bottom_left", scope: !1931, file: !888, line: 267, baseType: !1037, size: 32, align: 32)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "cand_left", scope: !1931, file: !888, line: 268, baseType: !1037, size: 32, align: 32, offset: 32)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "cand_up", scope: !1931, file: !888, line: 269, baseType: !1037, size: 32, align: 32, offset: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "cand_up_left", scope: !1931, file: !888, line: 270, baseType: !1037, size: 32, align: 32, offset: 96)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "cand_up_right", scope: !1931, file: !888, line: 271, baseType: !1037, size: 32, align: 32, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "cand_up_right_sap", scope: !1931, file: !888, line: 272, baseType: !1037, size: 32, align: 32, offset: 160)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "boundary_flags", scope: !1833, file: !888, line: 380, baseType: !1037, size: 32, align: 32, offset: 250976)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "HEVClc", scope: !1822, file: !888, line: 390, baseType: !1831, size: 64, align: 64, offset: 2176)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "threads_type", scope: !1822, file: !888, line: 392, baseType: !1030, size: 8, align: 8, offset: 2240)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "threads_number", scope: !1822, file: !888, line: 393, baseType: !1030, size: 8, align: 8, offset: 2248)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1822, file: !888, line: 395, baseType: !1037, size: 32, align: 32, offset: 2272)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1822, file: !888, line: 396, baseType: !1037, size: 32, align: 32, offset: 2304)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_state", scope: !1822, file: !888, line: 398, baseType: !1029, size: 64, align: 64, offset: 2368)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "slice_initialized", scope: !1822, file: !888, line: 401, baseType: !1030, size: 8, align: 8, offset: 2432)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1822, file: !888, line: 403, baseType: !1023, size: 64, align: 64, offset: 2496)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "output_frame", scope: !1822, file: !888, line: 404, baseType: !1023, size: 64, align: 64, offset: 2560)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "sao_pixel_buffer_h", scope: !1822, file: !888, line: 405, baseType: !1950, size: 192, align: 64, offset: 2624)
!1950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 192, align: 64, elements: !1951)
!1951 = !{!1952}
!1952 = !DISubrange(count: 3)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "sao_pixel_buffer_v", scope: !1822, file: !888, line: 406, baseType: !1950, size: 192, align: 64, offset: 2816)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !1822, file: !888, line: 408, baseType: !1955, size: 6336, align: 64, offset: 3008)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCParamSets", file: !1956, line: 408, baseType: !1957)
!1956 = !DIFile(filename: "libavcodec/hevc_ps.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCParamSets", file: !1956, line: 399, size: 6336, align: 64, elements: !1958)
!1958 = !{!1959, !1961, !1962, !1966, !2018, !2167}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "vps_list", scope: !1957, file: !1956, line: 400, baseType: !1960, size: 1024, align: 64)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 1024, align: 64, elements: !1802)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "sps_list", scope: !1957, file: !1956, line: 401, baseType: !1960, size: 1024, align: 64, offset: 1024)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pps_list", scope: !1957, file: !1956, line: 402, baseType: !1963, size: 4096, align: 64, offset: 2048)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 4096, align: 64, elements: !1964)
!1964 = !{!1965}
!1965 = !DISubrange(count: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "vps", scope: !1957, file: !1956, line: 405, baseType: !1967, size: 64, align: 64, offset: 6144)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, align: 64)
!1968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1969)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCVPS", file: !1956, line: 216, baseType: !1970)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCVPS", file: !1956, line: 195, size: 36544, align: 32, elements: !1971)
!1971 = !{!1972, !1973, !1974, !1975, !2002, !2003, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2017}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "vps_temporal_id_nesting_flag", scope: !1970, file: !1956, line: 196, baseType: !1030, size: 8, align: 8)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_layers", scope: !1970, file: !1956, line: 197, baseType: !1037, size: 32, align: 32, offset: 32)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_sub_layers", scope: !1970, file: !1956, line: 198, baseType: !1037, size: 32, align: 32, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "ptl", scope: !1970, file: !1956, line: 200, baseType: !1976, size: 2672, align: 8, offset: 96)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTL", file: !1956, line: 193, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTL", file: !1956, line: 187, size: 2672, align: 8, elements: !1978)
!1978 = !{!1979, !1995, !1999, !2001}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "general_ptl", scope: !1977, file: !1956, line: 188, baseType: !1980, size: 320, align: 8)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTLCommon", file: !1956, line: 185, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTLCommon", file: !1956, line: 175, size: 320, align: 8, elements: !1982)
!1982 = !{!1983, !1984, !1985, !1986, !1990, !1991, !1992, !1993, !1994}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "profile_space", scope: !1981, file: !1956, line: 176, baseType: !1030, size: 8, align: 8)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "tier_flag", scope: !1981, file: !1956, line: 177, baseType: !1030, size: 8, align: 8, offset: 8)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "profile_idc", scope: !1981, file: !1956, line: 178, baseType: !1030, size: 8, align: 8, offset: 16)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "profile_compatibility_flag", scope: !1981, file: !1956, line: 179, baseType: !1987, size: 256, align: 8, offset: 24)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 256, align: 8, elements: !1988)
!1988 = !{!1989}
!1989 = !DISubrange(count: 32)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "level_idc", scope: !1981, file: !1956, line: 180, baseType: !1030, size: 8, align: 8, offset: 280)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_source_flag", scope: !1981, file: !1956, line: 181, baseType: !1030, size: 8, align: 8, offset: 288)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_source_flag", scope: !1981, file: !1956, line: 182, baseType: !1030, size: 8, align: 8, offset: 296)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "non_packed_constraint_flag", scope: !1981, file: !1956, line: 183, baseType: !1030, size: 8, align: 8, offset: 304)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "frame_only_constraint_flag", scope: !1981, file: !1956, line: 184, baseType: !1030, size: 8, align: 8, offset: 312)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_ptl", scope: !1977, file: !1956, line: 189, baseType: !1996, size: 2240, align: 8, offset: 320)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1980, size: 2240, align: 8, elements: !1997)
!1997 = !{!1998}
!1998 = !DISubrange(count: 7)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_profile_present_flag", scope: !1977, file: !1956, line: 191, baseType: !2000, size: 56, align: 8, offset: 2560)
!2000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 56, align: 8, elements: !1997)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "sub_layer_level_present_flag", scope: !1977, file: !1956, line: 192, baseType: !2000, size: 56, align: 8, offset: 2616)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "vps_sub_layer_ordering_info_present_flag", scope: !1970, file: !1956, line: 201, baseType: !1037, size: 32, align: 32, offset: 2784)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_dec_pic_buffering", scope: !1970, file: !1956, line: 202, baseType: !2004, size: 224, align: 32, offset: 2816)
!2004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1271, size: 224, align: 32, elements: !1997)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_reorder_pics", scope: !1970, file: !1956, line: 203, baseType: !2004, size: 224, align: 32, offset: 3040)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_latency_increase", scope: !1970, file: !1956, line: 204, baseType: !2004, size: 224, align: 32, offset: 3264)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "vps_max_layer_id", scope: !1970, file: !1956, line: 205, baseType: !1037, size: 32, align: 32, offset: 3488)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_layer_sets", scope: !1970, file: !1956, line: 206, baseType: !1037, size: 32, align: 32, offset: 3520)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "vps_timing_info_present_flag", scope: !1970, file: !1956, line: 207, baseType: !1030, size: 8, align: 8, offset: 3552)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_units_in_tick", scope: !1970, file: !1956, line: 208, baseType: !1270, size: 32, align: 32, offset: 3584)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "vps_time_scale", scope: !1970, file: !1956, line: 209, baseType: !1270, size: 32, align: 32, offset: 3616)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "vps_poc_proportional_to_timing_flag", scope: !1970, file: !1956, line: 210, baseType: !1030, size: 8, align: 8, offset: 3648)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_ticks_poc_diff_one", scope: !1970, file: !1956, line: 211, baseType: !1037, size: 32, align: 32, offset: 3680)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "vps_num_hrd_parameters", scope: !1970, file: !1956, line: 212, baseType: !1037, size: 32, align: 32, offset: 3712)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1970, file: !1956, line: 214, baseType: !2016, size: 32768, align: 8, offset: 3744)
!2016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 32768, align: 8, elements: !1904)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1970, file: !1956, line: 215, baseType: !1037, size: 32, align: 32, offset: 36512)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "sps", scope: !1957, file: !1956, line: 406, baseType: !2019, size: 64, align: 64, offset: 6208)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64, align: 64)
!2020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2021)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSPS", file: !1956, line: 319, baseType: !2022)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSPS", file: !1956, line: 225, size: 140544, align: 32, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2050, !2051, !2088, !2089, !2090, !2101, !2102, !2114, !2115, !2116, !2117, !2119, !2120, !2121, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2163, !2164, !2165, !2166}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "vps_id", scope: !2022, file: !1956, line: 226, baseType: !1271, size: 32, align: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format_idc", scope: !2022, file: !1956, line: 227, baseType: !1037, size: 32, align: 32, offset: 32)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "separate_colour_plane_flag", scope: !2022, file: !1956, line: 228, baseType: !1030, size: 8, align: 8, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "output_window", scope: !2022, file: !1956, line: 230, baseType: !2028, size: 128, align: 32, offset: 96)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCWindow", file: !1956, line: 130, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCWindow", file: !1956, line: 125, size: 128, align: 32, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "left_offset", scope: !2029, file: !1956, line: 126, baseType: !1271, size: 32, align: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "right_offset", scope: !2029, file: !1956, line: 127, baseType: !1271, size: 32, align: 32, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "top_offset", scope: !2029, file: !1956, line: 128, baseType: !1271, size: 32, align: 32, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "bottom_offset", scope: !2029, file: !1956, line: 129, baseType: !1271, size: 32, align: 32, offset: 96)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pic_conf_win", scope: !2022, file: !1956, line: 232, baseType: !2028, size: 128, align: 32, offset: 224)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !2022, file: !1956, line: 234, baseType: !1037, size: 32, align: 32, offset: 352)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma", scope: !2022, file: !1956, line: 235, baseType: !1037, size: 32, align: 32, offset: 384)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_shift", scope: !2022, file: !1956, line: 236, baseType: !1037, size: 32, align: 32, offset: 416)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2022, file: !1956, line: 237, baseType: !494, size: 32, align: 32, offset: 448)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_poc_lsb", scope: !2022, file: !1956, line: 239, baseType: !1271, size: 32, align: 32, offset: 480)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "pcm_enabled_flag", scope: !2022, file: !1956, line: 240, baseType: !1037, size: 32, align: 32, offset: 512)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "max_sub_layers", scope: !2022, file: !1956, line: 242, baseType: !1037, size: 32, align: 32, offset: 544)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_layer", scope: !2022, file: !1956, line: 247, baseType: !2044, size: 672, align: 32, offset: 576)
!2044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2045, size: 672, align: 32, elements: !1997)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2022, file: !1956, line: 243, size: 96, align: 32, elements: !2046)
!2046 = !{!2047, !2048, !2049}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "max_dec_pic_buffering", scope: !2045, file: !1956, line: 244, baseType: !1037, size: 32, align: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "num_reorder_pics", scope: !2045, file: !1956, line: 245, baseType: !1037, size: 32, align: 32, offset: 32)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "max_latency_increase", scope: !2045, file: !1956, line: 246, baseType: !1037, size: 32, align: 32, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id_nesting_flag", scope: !2022, file: !1956, line: 248, baseType: !1030, size: 8, align: 8, offset: 1248)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "vui", scope: !2022, file: !1956, line: 250, baseType: !2052, size: 1120, align: 32, offset: 1280)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "VUI", file: !1956, line: 173, baseType: !2053)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VUI", file: !1956, line: 132, size: 1120, align: 32, elements: !2054)
!2054 = !{!2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "sar", scope: !2053, file: !1956, line: 133, baseType: !1047, size: 64, align: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "overscan_info_present_flag", scope: !2053, file: !1956, line: 135, baseType: !1037, size: 32, align: 32, offset: 64)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "overscan_appropriate_flag", scope: !2053, file: !1956, line: 136, baseType: !1037, size: 32, align: 32, offset: 96)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "video_signal_type_present_flag", scope: !2053, file: !1956, line: 138, baseType: !1037, size: 32, align: 32, offset: 128)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !2053, file: !1956, line: 139, baseType: !1037, size: 32, align: 32, offset: 160)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "video_full_range_flag", scope: !2053, file: !1956, line: 140, baseType: !1037, size: 32, align: 32, offset: 192)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "colour_description_present_flag", scope: !2053, file: !1956, line: 141, baseType: !1037, size: 32, align: 32, offset: 224)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "colour_primaries", scope: !2053, file: !1956, line: 142, baseType: !1030, size: 8, align: 8, offset: 256)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_characteristic", scope: !2053, file: !1956, line: 143, baseType: !1030, size: 8, align: 8, offset: 264)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coeffs", scope: !2053, file: !1956, line: 144, baseType: !1030, size: 8, align: 8, offset: 272)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_loc_info_present_flag", scope: !2053, file: !1956, line: 146, baseType: !1037, size: 32, align: 32, offset: 288)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type_top_field", scope: !2053, file: !1956, line: 147, baseType: !1037, size: 32, align: 32, offset: 320)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_loc_type_bottom_field", scope: !2053, file: !1956, line: 148, baseType: !1037, size: 32, align: 32, offset: 352)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "neutra_chroma_indication_flag", scope: !2053, file: !1956, line: 149, baseType: !1037, size: 32, align: 32, offset: 384)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "field_seq_flag", scope: !2053, file: !1956, line: 151, baseType: !1037, size: 32, align: 32, offset: 416)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "frame_field_info_present_flag", scope: !2053, file: !1956, line: 152, baseType: !1037, size: 32, align: 32, offset: 448)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "default_display_window_flag", scope: !2053, file: !1956, line: 154, baseType: !1037, size: 32, align: 32, offset: 480)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "def_disp_win", scope: !2053, file: !1956, line: 155, baseType: !2028, size: 128, align: 32, offset: 512)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "vui_timing_info_present_flag", scope: !2053, file: !1956, line: 157, baseType: !1037, size: 32, align: 32, offset: 640)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "vui_num_units_in_tick", scope: !2053, file: !1956, line: 158, baseType: !1270, size: 32, align: 32, offset: 672)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "vui_time_scale", scope: !2053, file: !1956, line: 159, baseType: !1270, size: 32, align: 32, offset: 704)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "vui_poc_proportional_to_timing_flag", scope: !2053, file: !1956, line: 160, baseType: !1037, size: 32, align: 32, offset: 736)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "vui_num_ticks_poc_diff_one_minus1", scope: !2053, file: !1956, line: 161, baseType: !1037, size: 32, align: 32, offset: 768)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "vui_hrd_parameters_present_flag", scope: !2053, file: !1956, line: 162, baseType: !1037, size: 32, align: 32, offset: 800)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_restriction_flag", scope: !2053, file: !1956, line: 164, baseType: !1037, size: 32, align: 32, offset: 832)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "tiles_fixed_structure_flag", scope: !2053, file: !1956, line: 165, baseType: !1037, size: 32, align: 32, offset: 864)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "motion_vectors_over_pic_boundaries_flag", scope: !2053, file: !1956, line: 166, baseType: !1037, size: 32, align: 32, offset: 896)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "restricted_ref_pic_lists_flag", scope: !2053, file: !1956, line: 167, baseType: !1037, size: 32, align: 32, offset: 928)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "min_spatial_segmentation_idc", scope: !2053, file: !1956, line: 168, baseType: !1037, size: 32, align: 32, offset: 960)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "max_bytes_per_pic_denom", scope: !2053, file: !1956, line: 169, baseType: !1037, size: 32, align: 32, offset: 992)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "max_bits_per_min_cu_denom", scope: !2053, file: !1956, line: 170, baseType: !1037, size: 32, align: 32, offset: 1024)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_mv_length_horizontal", scope: !2053, file: !1956, line: 171, baseType: !1037, size: 32, align: 32, offset: 1056)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_mv_length_vertical", scope: !2053, file: !1956, line: 172, baseType: !1037, size: 32, align: 32, offset: 1088)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "ptl", scope: !2022, file: !1956, line: 251, baseType: !1976, size: 2672, align: 8, offset: 2400)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_enable_flag", scope: !2022, file: !1956, line: 253, baseType: !1030, size: 8, align: 8, offset: 5072)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !2022, file: !1956, line: 254, baseType: !2091, size: 12384, align: 8, offset: 5080)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScalingList", file: !1956, line: 223, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScalingList", file: !1956, line: 218, size: 12384, align: 8, elements: !2093)
!2093 = !{!2094, !2098}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !2092, file: !1956, line: 221, baseType: !2095, size: 12288, align: 8)
!2095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 12288, align: 8, elements: !2096)
!2096 = !{!1294, !2097, !1965}
!2097 = !DISubrange(count: 6)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "sl_dc", scope: !2092, file: !1956, line: 222, baseType: !2099, size: 96, align: 8, offset: 12288)
!2099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 96, align: 8, elements: !2100)
!2100 = !{!1764, !2097}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "nb_st_rps", scope: !2022, file: !1956, line: 256, baseType: !1271, size: 32, align: 32, offset: 17472)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "st_rps", scope: !2022, file: !1956, line: 257, baseType: !2103, size: 88064, align: 32, offset: 17504)
!2103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2104, size: 88064, align: 32, elements: !1964)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShortTermRPS", file: !1956, line: 40, baseType: !2105)
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShortTermRPS", file: !1956, line: 34, size: 1376, align: 32, elements: !2106)
!2106 = !{!2107, !2108, !2109, !2110, !2113}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "num_negative_pics", scope: !2105, file: !1956, line: 35, baseType: !1271, size: 32, align: 32)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "num_delta_pocs", scope: !2105, file: !1956, line: 36, baseType: !1037, size: 32, align: 32, offset: 32)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "rps_idx_num_delta_pocs", scope: !2105, file: !1956, line: 37, baseType: !1037, size: 32, align: 32, offset: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "delta_poc", scope: !2105, file: !1956, line: 38, baseType: !2111, size: 1024, align: 32, offset: 96)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2112, size: 1024, align: 32, elements: !1988)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1055, line: 196, baseType: !1037)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2105, file: !1956, line: 39, baseType: !1987, size: 256, align: 8, offset: 1120)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "amp_enabled_flag", scope: !2022, file: !1956, line: 259, baseType: !1030, size: 8, align: 8, offset: 105568)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "sao_enabled", scope: !2022, file: !1956, line: 260, baseType: !1030, size: 8, align: 8, offset: 105576)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_ref_pics_present_flag", scope: !2022, file: !1956, line: 262, baseType: !1030, size: 8, align: 8, offset: 105584)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "lt_ref_pic_poc_lsb_sps", scope: !2022, file: !1956, line: 263, baseType: !2118, size: 512, align: 16, offset: 105600)
!2118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1267, size: 512, align: 16, elements: !1988)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "used_by_curr_pic_lt_sps_flag", scope: !2022, file: !1956, line: 264, baseType: !1987, size: 256, align: 8, offset: 106112)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "num_long_term_ref_pics_sps", scope: !2022, file: !1956, line: 265, baseType: !1030, size: 8, align: 8, offset: 106368)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pcm", scope: !2022, file: !1956, line: 273, baseType: !2122, size: 128, align: 32, offset: 106400)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2022, file: !1956, line: 267, size: 128, align: 32, elements: !2123)
!2123 = !{!2124, !2125, !2126, !2127, !2128}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth", scope: !2122, file: !1956, line: 268, baseType: !1030, size: 8, align: 8)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "bit_depth_chroma", scope: !2122, file: !1956, line: 269, baseType: !1030, size: 8, align: 8, offset: 8)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_pcm_cb_size", scope: !2122, file: !1956, line: 270, baseType: !1271, size: 32, align: 32, offset: 32)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_pcm_cb_size", scope: !2122, file: !1956, line: 271, baseType: !1271, size: 32, align: 32, offset: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_disable_flag", scope: !2122, file: !1956, line: 272, baseType: !1030, size: 8, align: 8, offset: 96)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "sps_temporal_mvp_enabled_flag", scope: !2022, file: !1956, line: 274, baseType: !1030, size: 8, align: 8, offset: 106528)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "sps_strong_intra_smoothing_enable_flag", scope: !2022, file: !1956, line: 275, baseType: !1030, size: 8, align: 8, offset: 106536)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_cb_size", scope: !2022, file: !1956, line: 277, baseType: !1271, size: 32, align: 32, offset: 106560)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "log2_diff_max_min_coding_block_size", scope: !2022, file: !1956, line: 278, baseType: !1271, size: 32, align: 32, offset: 106592)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_tb_size", scope: !2022, file: !1956, line: 279, baseType: !1271, size: 32, align: 32, offset: 106624)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_trafo_size", scope: !2022, file: !1956, line: 280, baseType: !1271, size: 32, align: 32, offset: 106656)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "log2_ctb_size", scope: !2022, file: !1956, line: 281, baseType: !1271, size: 32, align: 32, offset: 106688)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "log2_min_pu_size", scope: !2022, file: !1956, line: 282, baseType: !1271, size: 32, align: 32, offset: 106720)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "max_transform_hierarchy_depth_inter", scope: !2022, file: !1956, line: 284, baseType: !1037, size: 32, align: 32, offset: 106752)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "max_transform_hierarchy_depth_intra", scope: !2022, file: !1956, line: 285, baseType: !1037, size: 32, align: 32, offset: 106784)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "sps_range_extension_flag", scope: !2022, file: !1956, line: 287, baseType: !1037, size: 32, align: 32, offset: 106816)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_rotation_enabled_flag", scope: !2022, file: !1956, line: 288, baseType: !1037, size: 32, align: 32, offset: 106848)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_context_enabled_flag", scope: !2022, file: !1956, line: 289, baseType: !1037, size: 32, align: 32, offset: 106880)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_rdpcm_enabled_flag", scope: !2022, file: !1956, line: 290, baseType: !1037, size: 32, align: 32, offset: 106912)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "explicit_rdpcm_enabled_flag", scope: !2022, file: !1956, line: 291, baseType: !1037, size: 32, align: 32, offset: 106944)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "extended_precision_processing_flag", scope: !2022, file: !1956, line: 292, baseType: !1037, size: 32, align: 32, offset: 106976)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "intra_smoothing_disabled_flag", scope: !2022, file: !1956, line: 293, baseType: !1037, size: 32, align: 32, offset: 107008)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "high_precision_offsets_enabled_flag", scope: !2022, file: !1956, line: 294, baseType: !1037, size: 32, align: 32, offset: 107040)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "persistent_rice_adaptation_enabled_flag", scope: !2022, file: !1956, line: 295, baseType: !1037, size: 32, align: 32, offset: 107072)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_bypass_alignment_enabled_flag", scope: !2022, file: !1956, line: 296, baseType: !1037, size: 32, align: 32, offset: 107104)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2022, file: !1956, line: 299, baseType: !1037, size: 32, align: 32, offset: 107136)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2022, file: !1956, line: 300, baseType: !1037, size: 32, align: 32, offset: 107168)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_width", scope: !2022, file: !1956, line: 301, baseType: !1037, size: 32, align: 32, offset: 107200)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_height", scope: !2022, file: !1956, line: 302, baseType: !1037, size: 32, align: 32, offset: 107232)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_size", scope: !2022, file: !1956, line: 303, baseType: !1037, size: 32, align: 32, offset: 107264)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "min_cb_width", scope: !2022, file: !1956, line: 304, baseType: !1037, size: 32, align: 32, offset: 107296)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "min_cb_height", scope: !2022, file: !1956, line: 305, baseType: !1037, size: 32, align: 32, offset: 107328)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_width", scope: !2022, file: !1956, line: 306, baseType: !1037, size: 32, align: 32, offset: 107360)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_height", scope: !2022, file: !1956, line: 307, baseType: !1037, size: 32, align: 32, offset: 107392)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "min_pu_width", scope: !2022, file: !1956, line: 308, baseType: !1037, size: 32, align: 32, offset: 107424)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "min_pu_height", scope: !2022, file: !1956, line: 309, baseType: !1037, size: 32, align: 32, offset: 107456)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "tb_mask", scope: !2022, file: !1956, line: 310, baseType: !1037, size: 32, align: 32, offset: 107488)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "hshift", scope: !2022, file: !1956, line: 312, baseType: !2162, size: 96, align: 32, offset: 107520)
!2162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 96, align: 32, elements: !1951)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "vshift", scope: !2022, file: !1956, line: 313, baseType: !2162, size: 96, align: 32, offset: 107616)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "qp_bd_offset", scope: !2022, file: !1956, line: 315, baseType: !1037, size: 32, align: 32, offset: 107712)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2022, file: !1956, line: 317, baseType: !2016, size: 32768, align: 8, offset: 107744)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !2022, file: !1956, line: 318, baseType: !1037, size: 32, align: 32, offset: 140512)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "pps", scope: !1957, file: !1956, line: 407, baseType: !2168, size: 64, align: 64, offset: 6272)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64, align: 64)
!2169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2170)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCPPS", file: !1956, line: 397, baseType: !2171)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCPPS", file: !1956, line: 321, size: 46784, align: 64, elements: !2172)
!2172 = !{!2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2218, !2219, !2220, !2221, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "sps_id", scope: !2171, file: !1956, line: 322, baseType: !1271, size: 32, align: 32)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "sign_data_hiding_flag", scope: !2171, file: !1956, line: 324, baseType: !1030, size: 8, align: 8, offset: 32)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_init_present_flag", scope: !2171, file: !1956, line: 326, baseType: !1030, size: 8, align: 8, offset: 40)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l0_default_active", scope: !2171, file: !1956, line: 328, baseType: !1037, size: 32, align: 32, offset: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "num_ref_idx_l1_default_active", scope: !2171, file: !1956, line: 329, baseType: !1037, size: 32, align: 32, offset: 96)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pic_init_qp_minus26", scope: !2171, file: !1956, line: 330, baseType: !1037, size: 32, align: 32, offset: 128)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "constrained_intra_pred_flag", scope: !2171, file: !1956, line: 332, baseType: !1030, size: 8, align: 8, offset: 160)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "transform_skip_enabled_flag", scope: !2171, file: !1956, line: 333, baseType: !1030, size: 8, align: 8, offset: 168)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "cu_qp_delta_enabled_flag", scope: !2171, file: !1956, line: 335, baseType: !1030, size: 8, align: 8, offset: 176)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "diff_cu_qp_delta_depth", scope: !2171, file: !1956, line: 336, baseType: !1037, size: 32, align: 32, offset: 192)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "cb_qp_offset", scope: !2171, file: !1956, line: 338, baseType: !1037, size: 32, align: 32, offset: 224)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "cr_qp_offset", scope: !2171, file: !1956, line: 339, baseType: !1037, size: 32, align: 32, offset: 256)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pic_slice_level_chroma_qp_offsets_present_flag", scope: !2171, file: !1956, line: 340, baseType: !1030, size: 8, align: 8, offset: 288)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_pred_flag", scope: !2171, file: !1956, line: 341, baseType: !1030, size: 8, align: 8, offset: 296)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_bipred_flag", scope: !2171, file: !1956, line: 342, baseType: !1030, size: 8, align: 8, offset: 304)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "output_flag_present_flag", scope: !2171, file: !1956, line: 343, baseType: !1030, size: 8, align: 8, offset: 312)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "transquant_bypass_enable_flag", scope: !2171, file: !1956, line: 344, baseType: !1030, size: 8, align: 8, offset: 320)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "dependent_slice_segments_enabled_flag", scope: !2171, file: !1956, line: 346, baseType: !1030, size: 8, align: 8, offset: 328)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "tiles_enabled_flag", scope: !2171, file: !1956, line: 347, baseType: !1030, size: 8, align: 8, offset: 336)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "entropy_coding_sync_enabled_flag", scope: !2171, file: !1956, line: 348, baseType: !1030, size: 8, align: 8, offset: 344)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "num_tile_columns", scope: !2171, file: !1956, line: 350, baseType: !1037, size: 32, align: 32, offset: 352)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "num_tile_rows", scope: !2171, file: !1956, line: 351, baseType: !1037, size: 32, align: 32, offset: 384)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "uniform_spacing_flag", scope: !2171, file: !1956, line: 352, baseType: !1030, size: 8, align: 8, offset: 416)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_across_tiles_enabled_flag", scope: !2171, file: !1956, line: 353, baseType: !1030, size: 8, align: 8, offset: 424)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "seq_loop_filter_across_slices_enabled_flag", scope: !2171, file: !1956, line: 355, baseType: !1030, size: 8, align: 8, offset: 432)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_control_present_flag", scope: !2171, file: !1956, line: 357, baseType: !1030, size: 8, align: 8, offset: 440)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "deblocking_filter_override_enabled_flag", scope: !2171, file: !1956, line: 358, baseType: !1030, size: 8, align: 8, offset: 448)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "disable_dbf", scope: !2171, file: !1956, line: 359, baseType: !1030, size: 8, align: 8, offset: 456)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "beta_offset", scope: !2171, file: !1956, line: 360, baseType: !1037, size: 32, align: 32, offset: 480)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "tc_offset", scope: !2171, file: !1956, line: 361, baseType: !1037, size: 32, align: 32, offset: 512)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list_data_present_flag", scope: !2171, file: !1956, line: 363, baseType: !1030, size: 8, align: 8, offset: 544)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "scaling_list", scope: !2171, file: !1956, line: 364, baseType: !2091, size: 12384, align: 8, offset: 552)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "lists_modification_present_flag", scope: !2171, file: !1956, line: 366, baseType: !1030, size: 8, align: 8, offset: 12936)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "log2_parallel_merge_level", scope: !2171, file: !1956, line: 367, baseType: !1037, size: 32, align: 32, offset: 12960)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "num_extra_slice_header_bits", scope: !2171, file: !1956, line: 368, baseType: !1037, size: 32, align: 32, offset: 12992)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "slice_header_extension_present_flag", scope: !2171, file: !1956, line: 369, baseType: !1030, size: 8, align: 8, offset: 13024)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "log2_max_transform_skip_block_size", scope: !2171, file: !1956, line: 370, baseType: !1030, size: 8, align: 8, offset: 13032)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "pps_range_extensions_flag", scope: !2171, file: !1956, line: 371, baseType: !1030, size: 8, align: 8, offset: 13040)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "cross_component_prediction_enabled_flag", scope: !2171, file: !1956, line: 372, baseType: !1030, size: 8, align: 8, offset: 13048)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_offset_list_enabled_flag", scope: !2171, file: !1956, line: 373, baseType: !1030, size: 8, align: 8, offset: 13056)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "diff_cu_chroma_qp_offset_depth", scope: !2171, file: !1956, line: 374, baseType: !1030, size: 8, align: 8, offset: 13064)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qp_offset_list_len_minus1", scope: !2171, file: !1956, line: 375, baseType: !1030, size: 8, align: 8, offset: 13072)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "cb_qp_offset_list", scope: !2171, file: !1956, line: 376, baseType: !2216, size: 48, align: 8, offset: 13080)
!2216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 48, align: 8, elements: !2217)
!2217 = !{!2097}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "cr_qp_offset_list", scope: !2171, file: !1956, line: 377, baseType: !2216, size: 48, align: 8, offset: 13128)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "log2_sao_offset_scale_luma", scope: !2171, file: !1956, line: 378, baseType: !1030, size: 8, align: 8, offset: 13176)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "log2_sao_offset_scale_chroma", scope: !2171, file: !1956, line: 379, baseType: !1030, size: 8, align: 8, offset: 13184)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "column_width", scope: !2171, file: !1956, line: 382, baseType: !2222, size: 64, align: 64, offset: 13248)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "row_height", scope: !2171, file: !1956, line: 383, baseType: !2222, size: 64, align: 64, offset: 13312)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "col_bd", scope: !2171, file: !1956, line: 384, baseType: !2222, size: 64, align: 64, offset: 13376)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "row_bd", scope: !2171, file: !1956, line: 385, baseType: !2222, size: 64, align: 64, offset: 13440)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "col_idxX", scope: !2171, file: !1956, line: 386, baseType: !1332, size: 64, align: 64, offset: 13504)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_addr_rs_to_ts", scope: !2171, file: !1956, line: 388, baseType: !1332, size: 64, align: 64, offset: 13568)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "ctb_addr_ts_to_rs", scope: !2171, file: !1956, line: 389, baseType: !1332, size: 64, align: 64, offset: 13632)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "tile_id", scope: !2171, file: !1956, line: 390, baseType: !1332, size: 64, align: 64, offset: 13696)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "tile_pos_rs", scope: !2171, file: !1956, line: 391, baseType: !1332, size: 64, align: 64, offset: 13760)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_addr_zs", scope: !2171, file: !1956, line: 392, baseType: !1332, size: 64, align: 64, offset: 13824)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "min_tb_addr_zs_tab", scope: !2171, file: !1956, line: 393, baseType: !1332, size: 64, align: 64, offset: 13888)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2171, file: !1956, line: 395, baseType: !2016, size: 32768, align: 8, offset: 13952)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !2171, file: !1956, line: 396, baseType: !1037, size: 32, align: 32, offset: 46720)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "sei", scope: !1822, file: !888, line: 409, baseType: !2236, size: 1280, align: 64, offset: 9344)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEI", file: !2237, line: 118, baseType: !2238)
!2237 = !DIFile(filename: "libavcodec/hevc_sei.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEI", file: !2237, line: 108, size: 1280, align: 64, elements: !2239)
!2239 = !{!2240, !2248, !2257, !2265, !2270, !2276, !2288, !2295, !2296}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "picture_hash", scope: !2238, file: !2237, line: 109, baseType: !2241, size: 392, align: 8)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIPictureHash", file: !2237, line: 64, baseType: !2242)
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIPictureHash", file: !2237, line: 61, size: 392, align: 8, elements: !2243)
!2243 = !{!2244, !2247}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "md5", scope: !2242, file: !2237, line: 62, baseType: !2245, size: 384, align: 8)
!2245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 384, align: 8, elements: !2246)
!2246 = !{!1952, !1803}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "is_md5", scope: !2242, file: !2237, line: 63, baseType: !1030, size: 8, align: 8, offset: 384)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "frame_packing", scope: !2238, file: !2237, line: 110, baseType: !2249, size: 160, align: 32, offset: 416)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIFramePacking", file: !2237, line: 72, baseType: !2250)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIFramePacking", file: !2237, line: 66, size: 160, align: 32, elements: !2251)
!2251 = !{!2252, !2253, !2254, !2255, !2256}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2250, file: !2237, line: 67, baseType: !1037, size: 32, align: 32)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "arrangement_type", scope: !2250, file: !2237, line: 68, baseType: !1037, size: 32, align: 32, offset: 32)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "content_interpretation_type", scope: !2250, file: !2237, line: 69, baseType: !1037, size: 32, align: 32, offset: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "quincunx_subsampling", scope: !2250, file: !2237, line: 70, baseType: !1037, size: 32, align: 32, offset: 96)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame_is_frame0_flag", scope: !2250, file: !2237, line: 71, baseType: !1037, size: 32, align: 32, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "display_orientation", scope: !2238, file: !2237, line: 111, baseType: !2258, size: 128, align: 32, offset: 576)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIDisplayOrientation", file: !2237, line: 78, baseType: !2259)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIDisplayOrientation", file: !2237, line: 74, size: 128, align: 32, elements: !2260)
!2260 = !{!2261, !2262, !2263, !2264}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2259, file: !2237, line: 75, baseType: !1037, size: 32, align: 32)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "anticlockwise_rotation", scope: !2259, file: !2237, line: 76, baseType: !1037, size: 32, align: 32, offset: 32)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "hflip", scope: !2259, file: !2237, line: 77, baseType: !1037, size: 32, align: 32, offset: 64)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "vflip", scope: !2259, file: !2237, line: 77, baseType: !1037, size: 32, align: 32, offset: 96)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "picture_timing", scope: !2238, file: !2237, line: 112, baseType: !2266, size: 32, align: 32, offset: 704)
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIPictureTiming", file: !2237, line: 82, baseType: !2267)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIPictureTiming", file: !2237, line: 80, size: 32, align: 32, elements: !2268)
!2268 = !{!2269}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "picture_struct", scope: !2267, file: !2237, line: 81, baseType: !1037, size: 32, align: 32)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption", scope: !2238, file: !2237, line: 113, baseType: !2271, size: 128, align: 64, offset: 768)
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIA53Caption", file: !2237, line: 87, baseType: !2272)
!2272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIA53Caption", file: !2237, line: 84, size: 128, align: 64, elements: !2273)
!2273 = !{!2274, !2275}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption_size", scope: !2272, file: !2237, line: 85, baseType: !1037, size: 32, align: 32)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "a53_caption", scope: !2272, file: !2237, line: 86, baseType: !1029, size: 64, align: 64, offset: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "mastering_display", scope: !2238, file: !2237, line: 114, baseType: !2277, size: 224, align: 32, offset: 896)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIMasteringDisplay", file: !2237, line: 95, baseType: !2278)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIMasteringDisplay", file: !2237, line: 89, size: 224, align: 32, elements: !2279)
!2279 = !{!2280, !2281, !2284, !2286, !2287}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2278, file: !2237, line: 90, baseType: !1037, size: 32, align: 32)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "display_primaries", scope: !2278, file: !2237, line: 91, baseType: !2282, size: 96, align: 16, offset: 32)
!2282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1267, size: 96, align: 16, elements: !2283)
!2283 = !{!1952, !1764}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !2278, file: !2237, line: 92, baseType: !2285, size: 32, align: 16, offset: 128)
!2285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1267, size: 32, align: 16, elements: !1763)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "max_luminance", scope: !2278, file: !2237, line: 93, baseType: !1270, size: 32, align: 32, offset: 160)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "min_luminance", scope: !2278, file: !2237, line: 94, baseType: !1270, size: 32, align: 32, offset: 192)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "content_light", scope: !2238, file: !2237, line: 115, baseType: !2289, size: 64, align: 32, offset: 1120)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIContentLight", file: !2237, line: 101, baseType: !2290)
!2290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIContentLight", file: !2237, line: 97, size: 64, align: 32, elements: !2291)
!2291 = !{!2292, !2293, !2294}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2290, file: !2237, line: 98, baseType: !1037, size: 32, align: 32)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "max_content_light_level", scope: !2290, file: !2237, line: 99, baseType: !1267, size: 16, align: 16, offset: 32)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "max_pic_average_light_level", scope: !2290, file: !2237, line: 100, baseType: !1267, size: 16, align: 16, offset: 48)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "active_seq_parameter_set_id", scope: !2238, file: !2237, line: 116, baseType: !1037, size: 32, align: 32, offset: 1184)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "alternative_transfer", scope: !2238, file: !2237, line: 117, baseType: !2297, size: 64, align: 32, offset: 1216)
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCSEIAlternativeTransfer", file: !2237, line: 106, baseType: !2298)
!2298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCSEIAlternativeTransfer", file: !2237, line: 103, size: 64, align: 32, elements: !2299)
!2299 = !{!2300, !2301}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "present", scope: !2298, file: !2237, line: 104, baseType: !1037, size: 32, align: 32)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_transfer_characteristics", scope: !2298, file: !2237, line: 105, baseType: !1037, size: 32, align: 32, offset: 32)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "md5_ctx", scope: !1822, file: !888, line: 410, baseType: !2303, size: 64, align: 64, offset: 10624)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64, align: 64)
!2304 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVMD5", file: !2305, line: 46, flags: DIFlagFwdDecl)
!2305 = !DIFile(filename: "./libavutil/md5.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "tab_mvf_pool", scope: !1822, file: !888, line: 412, baseType: !1379, size: 64, align: 64, offset: 10688)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "rpl_tab_pool", scope: !1822, file: !888, line: 413, baseType: !1379, size: 64, align: 64, offset: 10752)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "rps", scope: !1822, file: !888, line: 416, baseType: !2309, size: 10560, align: 64, offset: 10816)
!2309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 10560, align: 64, elements: !2310)
!2310 = !{!2311}
!2311 = !DISubrange(count: 5)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !1822, file: !888, line: 418, baseType: !2313, size: 8960, align: 64, offset: 21376)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "SliceHeader", file: !1956, line: 123, baseType: !2314)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SliceHeader", file: !1956, line: 48, size: 8960, align: 64, elements: !2315)
!2315 = !{!2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2331, !2332, !2340, !2343, !2345, !2346, !2347, !2349, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2373, !2376, !2377, !2378, !2379, !2380, !2381, !2382}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "pps_id", scope: !2314, file: !1956, line: 49, baseType: !1271, size: 32, align: 32)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "slice_segment_addr", scope: !2314, file: !1956, line: 52, baseType: !1271, size: 32, align: 32, offset: 32)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_addr", scope: !2314, file: !1956, line: 54, baseType: !1271, size: 32, align: 32, offset: 64)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_type", scope: !2314, file: !1956, line: 56, baseType: !903, size: 32, align: 32, offset: 96)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "pic_order_cnt_lsb", scope: !2314, file: !1956, line: 58, baseType: !1037, size: 32, align: 32, offset: 128)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_in_pic_flag", scope: !2314, file: !1956, line: 60, baseType: !1030, size: 8, align: 8, offset: 160)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "dependent_slice_segment_flag", scope: !2314, file: !1956, line: 61, baseType: !1030, size: 8, align: 8, offset: 168)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "pic_output_flag", scope: !2314, file: !1956, line: 62, baseType: !1030, size: 8, align: 8, offset: 176)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "colour_plane_id", scope: !2314, file: !1956, line: 63, baseType: !1030, size: 8, align: 8, offset: 184)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_ref_pic_set_sps_flag", scope: !2314, file: !1956, line: 66, baseType: !1037, size: 32, align: 32, offset: 192)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_ref_pic_set_size", scope: !2314, file: !1956, line: 67, baseType: !1037, size: 32, align: 32, offset: 224)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_rps", scope: !2314, file: !1956, line: 68, baseType: !2104, size: 1376, align: 32, offset: 256)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_rps", scope: !2314, file: !1956, line: 69, baseType: !2329, size: 64, align: 64, offset: 1664)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2330, size: 64, align: 64)
!2330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2104)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_ref_pic_set_size", scope: !2314, file: !1956, line: 70, baseType: !1037, size: 32, align: 32, offset: 1728)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "long_term_rps", scope: !2314, file: !1956, line: 71, baseType: !2333, size: 1312, align: 32, offset: 1760)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "LongTermRPS", file: !1956, line: 46, baseType: !2334)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LongTermRPS", file: !1956, line: 42, size: 1312, align: 32, elements: !2335)
!2335 = !{!2336, !2338, !2339}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "poc", scope: !2334, file: !1956, line: 43, baseType: !2337, size: 1024, align: 32)
!2337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 1024, align: 32, elements: !1988)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !2334, file: !1956, line: 44, baseType: !1987, size: 256, align: 8, offset: 1024)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "nb_refs", scope: !2334, file: !1956, line: 45, baseType: !1030, size: 8, align: 8, offset: 1280)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "list_entry_lx", scope: !2314, file: !1956, line: 72, baseType: !2341, size: 2048, align: 32, offset: 3072)
!2341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1271, size: 2048, align: 32, elements: !2342)
!2342 = !{!1764, !1989}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "rpl_modification_flag", scope: !2314, file: !1956, line: 74, baseType: !2344, size: 16, align: 8, offset: 5120)
!2344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 16, align: 8, elements: !1763)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "no_output_of_prior_pics_flag", scope: !2314, file: !1956, line: 75, baseType: !1030, size: 8, align: 8, offset: 5136)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "slice_temporal_mvp_enabled_flag", scope: !2314, file: !1956, line: 76, baseType: !1030, size: 8, align: 8, offset: 5144)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "nb_refs", scope: !2314, file: !1956, line: 78, baseType: !2348, size: 64, align: 32, offset: 5152)
!2348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1271, size: 64, align: 32, elements: !1763)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "slice_sample_adaptive_offset_flag", scope: !2314, file: !1956, line: 80, baseType: !2350, size: 24, align: 8, offset: 5216)
!2350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 24, align: 8, elements: !1951)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "mvd_l1_zero_flag", scope: !2314, file: !1956, line: 81, baseType: !1030, size: 8, align: 8, offset: 5240)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "cabac_init_flag", scope: !2314, file: !1956, line: 83, baseType: !1030, size: 8, align: 8, offset: 5248)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "disable_deblocking_filter_flag", scope: !2314, file: !1956, line: 84, baseType: !1030, size: 8, align: 8, offset: 5256)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "slice_loop_filter_across_slices_enabled_flag", scope: !2314, file: !1956, line: 85, baseType: !1030, size: 8, align: 8, offset: 5264)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "collocated_list", scope: !2314, file: !1956, line: 86, baseType: !1030, size: 8, align: 8, offset: 5272)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "collocated_ref_idx", scope: !2314, file: !1956, line: 88, baseType: !1271, size: 32, align: 32, offset: 5280)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "slice_qp_delta", scope: !2314, file: !1956, line: 90, baseType: !1037, size: 32, align: 32, offset: 5312)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "slice_cb_qp_offset", scope: !2314, file: !1956, line: 91, baseType: !1037, size: 32, align: 32, offset: 5344)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "slice_cr_qp_offset", scope: !2314, file: !1956, line: 92, baseType: !1037, size: 32, align: 32, offset: 5376)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "cu_chroma_qp_offset_enabled_flag", scope: !2314, file: !1956, line: 94, baseType: !1030, size: 8, align: 8, offset: 5408)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "beta_offset", scope: !2314, file: !1956, line: 96, baseType: !1037, size: 32, align: 32, offset: 5440)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "tc_offset", scope: !2314, file: !1956, line: 97, baseType: !1037, size: 32, align: 32, offset: 5472)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "max_num_merge_cand", scope: !2314, file: !1956, line: 99, baseType: !1271, size: 32, align: 32, offset: 5504)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "entry_point_offset", scope: !2314, file: !1956, line: 101, baseType: !2222, size: 64, align: 64, offset: 5568)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2314, file: !1956, line: 102, baseType: !1332, size: 64, align: 64, offset: 5632)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2314, file: !1956, line: 103, baseType: !1332, size: 64, align: 64, offset: 5696)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "num_entry_point_offsets", scope: !2314, file: !1956, line: 104, baseType: !1037, size: 32, align: 32, offset: 5760)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "slice_qp", scope: !2314, file: !1956, line: 106, baseType: !1121, size: 8, align: 8, offset: 5792)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "luma_log2_weight_denom", scope: !2314, file: !1956, line: 108, baseType: !1030, size: 8, align: 8, offset: 5800)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_log2_weight_denom", scope: !2314, file: !1956, line: 109, baseType: !1777, size: 16, align: 16, offset: 5808)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l0", scope: !2314, file: !1956, line: 111, baseType: !2372, size: 256, align: 16, offset: 5824)
!2372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 256, align: 16, elements: !1802)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l0", scope: !2314, file: !1956, line: 112, baseType: !2374, size: 512, align: 16, offset: 6080)
!2374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 512, align: 16, elements: !2375)
!2375 = !{!1803, !1764}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_weight_l1", scope: !2314, file: !1956, line: 113, baseType: !2374, size: 512, align: 16, offset: 6592)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "luma_weight_l1", scope: !2314, file: !1956, line: 114, baseType: !2372, size: 256, align: 16, offset: 7104)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "luma_offset_l0", scope: !2314, file: !1956, line: 116, baseType: !2372, size: 256, align: 16, offset: 7360)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_offset_l0", scope: !2314, file: !1956, line: 117, baseType: !2374, size: 512, align: 16, offset: 7616)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "luma_offset_l1", scope: !2314, file: !1956, line: 119, baseType: !2372, size: 256, align: 16, offset: 8128)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_offset_l1", scope: !2314, file: !1956, line: 120, baseType: !2374, size: 512, align: 16, offset: 8384)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "slice_ctb_addr_rs", scope: !2314, file: !1956, line: 122, baseType: !1037, size: 32, align: 32, offset: 8896)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "sao", scope: !1822, file: !888, line: 419, baseType: !2384, size: 64, align: 64, offset: 30336)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64, align: 64)
!2385 = !DIDerivedType(tag: DW_TAG_typedef, name: "SAOParams", file: !2386, line: 43, baseType: !2387)
!2386 = !DIFile(filename: "libavcodec/hevcdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SAOParams", file: !2386, line: 32, size: 1184, align: 32, elements: !2388)
!2388 = !{!2389, !2392, !2393, !2394, !2395, !2398}
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "offset_abs", scope: !2387, file: !2386, line: 33, baseType: !2390, size: 384, align: 32)
!2390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 384, align: 32, elements: !2391)
!2391 = !{!1952, !1294}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "offset_sign", scope: !2387, file: !2386, line: 34, baseType: !2390, size: 384, align: 32, offset: 384)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "band_position", scope: !2387, file: !2386, line: 36, baseType: !2350, size: 24, align: 8, offset: 768)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "eo_class", scope: !2387, file: !2386, line: 38, baseType: !2162, size: 96, align: 32, offset: 800)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "offset_val", scope: !2387, file: !2386, line: 40, baseType: !2396, size: 240, align: 16, offset: 896)
!2396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 240, align: 16, elements: !2397)
!2397 = !{!1952, !2311}
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "type_idx", scope: !2387, file: !2386, line: 42, baseType: !2350, size: 24, align: 8, offset: 1136)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "deblock", scope: !1822, file: !888, line: 420, baseType: !2400, size: 64, align: 64, offset: 30400)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2401, size: 64, align: 64)
!2401 = !DIDerivedType(tag: DW_TAG_typedef, name: "DBParams", file: !888, line: 304, baseType: !2402)
!2402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DBParams", file: !888, line: 301, size: 64, align: 32, elements: !2403)
!2403 = !{!2404, !2405}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "beta_offset", scope: !2402, file: !888, line: 302, baseType: !1037, size: 32, align: 32)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "tc_offset", scope: !2402, file: !888, line: 303, baseType: !1037, size: 32, align: 32, offset: 32)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "nal_unit_type", scope: !1822, file: !888, line: 421, baseType: !909, size: 32, align: 32, offset: 30464)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id", scope: !1822, file: !888, line: 422, baseType: !1037, size: 32, align: 32, offset: 30496)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1822, file: !888, line: 423, baseType: !2409, size: 64, align: 64, offset: 30528)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64, align: 64)
!2410 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCFrame", file: !888, line: 338, baseType: !1020)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "DPB", scope: !1822, file: !888, line: 424, baseType: !2412, size: 32768, align: 64, offset: 30592)
!2412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2410, size: 32768, align: 64, elements: !1988)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "poc", scope: !1822, file: !888, line: 425, baseType: !1037, size: 32, align: 32, offset: 63360)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "pocTid0", scope: !1822, file: !888, line: 426, baseType: !1037, size: 32, align: 32, offset: 63392)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "slice_idx", scope: !1822, file: !888, line: 427, baseType: !1037, size: 32, align: 32, offset: 63424)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "eos", scope: !1822, file: !888, line: 428, baseType: !1037, size: 32, align: 32, offset: 63456)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "last_eos", scope: !1822, file: !888, line: 429, baseType: !1037, size: 32, align: 32, offset: 63488)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "max_ra", scope: !1822, file: !888, line: 430, baseType: !1037, size: 32, align: 32, offset: 63520)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "bs_width", scope: !1822, file: !888, line: 431, baseType: !1037, size: 32, align: 32, offset: 63552)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "bs_height", scope: !1822, file: !888, line: 432, baseType: !1037, size: 32, align: 32, offset: 63584)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1822, file: !888, line: 433, baseType: !1037, size: 32, align: 32, offset: 63616)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "is_decoded", scope: !1822, file: !888, line: 435, baseType: !1037, size: 32, align: 32, offset: 63648)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "no_rasl_output_flag", scope: !1822, file: !888, line: 436, baseType: !1037, size: 32, align: 32, offset: 63680)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "hpc", scope: !1822, file: !888, line: 438, baseType: !2425, size: 832, align: 64, offset: 63744)
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCPredContext", file: !2426, line: 41, baseType: !2427)
!2426 = !DIFile(filename: "libavcodec/hevcpred.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCPredContext", file: !2426, line: 31, size: 832, align: 64, elements: !2428)
!2428 = !{!2429, !2434, !2440, !2444}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pred", scope: !2427, file: !2426, line: 32, baseType: !2430, size: 256, align: 64)
!2430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2431, size: 256, align: 64, elements: !1293)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64, align: 64)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !1828, !1037, !1037, !1037}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "pred_planar", scope: !2427, file: !2426, line: 34, baseType: !2435, size: 256, align: 64, offset: 256)
!2435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2436, size: 256, align: 64, elements: !1293)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64, align: 64)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !1029, !1250, !1250, !2439}
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1130, line: 149, baseType: !1056)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dc", scope: !2427, file: !2426, line: 36, baseType: !2441, size: 64, align: 64, offset: 512)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64, align: 64)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{null, !1029, !1250, !1250, !2439, !1037, !1037}
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "pred_angular", scope: !2427, file: !2426, line: 38, baseType: !2445, size: 256, align: 64, offset: 576)
!2445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2441, size: 256, align: 64, elements: !1293)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "hevcdsp", scope: !1822, file: !888, line: 439, baseType: !2447, size: 27904, align: 64, offset: 64576)
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "HEVCDSPContext", file: !2386, line: 123, baseType: !2448)
!2448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HEVCDSPContext", file: !2386, line: 45, size: 27904, align: 64, elements: !2449)
!2449 = !{!2450, !2455, !2461, !2465, !2469, !2473, !2478, !2480, !2485, !2490, !2496, !2504, !2509, !2514, !2519, !2524, !2525, !2526, !2527, !2528, !2529, !2534, !2535, !2539, !2540, !2541, !2542, !2543}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "put_pcm", scope: !2448, file: !2386, line: 46, baseType: !2451, size: 64, align: 64)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64, align: 64)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !1029, !2439, !1037, !1037, !2454, !1037}
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "add_residual", scope: !2448, file: !2386, line: 49, baseType: !2456, size: 256, align: 64, offset: 64)
!2456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2457, size: 256, align: 64, elements: !1293)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64, align: 64)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !1029, !2460, !2439}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "dequant", scope: !2448, file: !2386, line: 51, baseType: !2462, size: 64, align: 64, offset: 320)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64, align: 64)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2460, !1777}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "transform_rdpcm", scope: !2448, file: !2386, line: 53, baseType: !2466, size: 64, align: 64, offset: 384)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2467, size: 64, align: 64)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !2460, !1777, !1037}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "transform_4x4_luma", scope: !2448, file: !2386, line: 55, baseType: !2470, size: 64, align: 64, offset: 448)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64, align: 64)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2460}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !2448, file: !2386, line: 57, baseType: !2474, size: 256, align: 64, offset: 512)
!2474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2475, size: 256, align: 64, elements: !1293)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64, align: 64)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !2460, !1037}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "idct_dc", scope: !2448, file: !2386, line: 59, baseType: !2479, size: 256, align: 64, offset: 768)
!2479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2470, size: 256, align: 64, elements: !1293)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "sao_band_filter", scope: !2448, file: !2386, line: 61, baseType: !2481, size: 320, align: 64, offset: 1024)
!2481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2482, size: 320, align: 64, elements: !2310)
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2483, size: 64, align: 64)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !1029, !1029, !2439, !2439, !2460, !1037, !1037, !1037}
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "sao_edge_filter", scope: !2448, file: !2386, line: 65, baseType: !2486, size: 320, align: 64, offset: 1344)
!2486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2487, size: 320, align: 64, elements: !2310)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2488, size: 64, align: 64)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !1029, !1029, !2439, !2460, !1037, !1037, !1037}
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "sao_edge_restore", scope: !2448, file: !2386, line: 68, baseType: !2491, size: 128, align: 64, offset: 1664)
!2491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2492, size: 128, align: 64, elements: !1763)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64, align: 64)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{null, !1029, !1029, !2439, !2439, !2495, !1332, !1037, !1037, !1037, !1029, !1029, !1029}
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2387, size: 64, align: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_qpel", scope: !2448, file: !2386, line: 72, baseType: !2497, size: 2560, align: 64, offset: 1792)
!2497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2498, size: 2560, align: 64, elements: !2502)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64, align: 64)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2460, !1029, !2439, !1037, !2501, !2501, !1037}
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1031, line: 119, baseType: !1056)
!2502 = !{!2503, !1764, !1764}
!2503 = !DISubrange(count: 10)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_qpel_uni", scope: !2448, file: !2386, line: 74, baseType: !2505, size: 2560, align: 64, offset: 4352)
!2505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2506, size: 2560, align: 64, elements: !2502)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64, align: 64)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !1029, !2439, !1029, !2439, !1037, !2501, !2501, !1037}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_qpel_uni_w", scope: !2448, file: !2386, line: 76, baseType: !2510, size: 2560, align: 64, offset: 6912)
!2510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2511, size: 2560, align: 64, elements: !2502)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, align: 64)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !1029, !2439, !1029, !2439, !1037, !1037, !1037, !1037, !2501, !2501, !1037}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_qpel_bi", scope: !2448, file: !2386, line: 79, baseType: !2515, size: 2560, align: 64, offset: 9472)
!2515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2516, size: 2560, align: 64, elements: !2502)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64, align: 64)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !1029, !2439, !1029, !2439, !2460, !1037, !2501, !2501, !1037}
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_qpel_bi_w", scope: !2448, file: !2386, line: 82, baseType: !2520, size: 2560, align: 64, offset: 12032)
!2520 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2521, size: 2560, align: 64, elements: !2502)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64, align: 64)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{null, !1029, !2439, !1029, !2439, !2460, !1037, !1037, !1037, !1037, !1037, !1037, !2501, !2501, !1037}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_epel", scope: !2448, file: !2386, line: 86, baseType: !2497, size: 2560, align: 64, offset: 14592)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_epel_uni", scope: !2448, file: !2386, line: 89, baseType: !2505, size: 2560, align: 64, offset: 17152)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_epel_uni_w", scope: !2448, file: !2386, line: 91, baseType: !2510, size: 2560, align: 64, offset: 19712)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_epel_bi", scope: !2448, file: !2386, line: 93, baseType: !2515, size: 2560, align: 64, offset: 22272)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "put_hevc_epel_bi_w", scope: !2448, file: !2386, line: 96, baseType: !2520, size: 2560, align: 64, offset: 24832)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_h_loop_filter_luma", scope: !2448, file: !2386, line: 101, baseType: !2530, size: 64, align: 64, offset: 27392)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64, align: 64)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !1029, !2439, !1037, !2533, !1029, !1029}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64, align: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_v_loop_filter_luma", scope: !2448, file: !2386, line: 104, baseType: !2530, size: 64, align: 64, offset: 27456)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_h_loop_filter_chroma", scope: !2448, file: !2386, line: 107, baseType: !2536, size: 64, align: 64, offset: 27520)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64, align: 64)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{null, !1029, !2439, !2533, !1029, !1029}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_v_loop_filter_chroma", scope: !2448, file: !2386, line: 109, baseType: !2536, size: 64, align: 64, offset: 27584)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_h_loop_filter_luma_c", scope: !2448, file: !2386, line: 111, baseType: !2530, size: 64, align: 64, offset: 27648)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_v_loop_filter_luma_c", scope: !2448, file: !2386, line: 114, baseType: !2530, size: 64, align: 64, offset: 27712)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_h_loop_filter_chroma_c", scope: !2448, file: !2386, line: 117, baseType: !2536, size: 64, align: 64, offset: 27776)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "hevc_v_loop_filter_chroma_c", scope: !2448, file: !2386, line: 120, baseType: !2536, size: 64, align: 64, offset: 27840)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1822, file: !888, line: 440, baseType: !2545, size: 128, align: 64, offset: 92480)
!2545 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !2546, line: 77, baseType: !2547)
!2546 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !2546, line: 41, size: 128, align: 64, elements: !2548)
!2548 = !{!2549, !2553}
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !2547, file: !2546, line: 63, baseType: !2550, size: 64, align: 64)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64, align: 64)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !1029, !1250, !2439, !2439, !1037, !1037, !1037, !1037, !1037, !1037}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !2547, file: !2546, line: 76, baseType: !2554, size: 64, align: 64, offset: 64)
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64, align: 64)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !1029, !2439, !1037}
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1822, file: !888, line: 441, baseType: !2558, size: 128, align: 64, offset: 92608)
!2558 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !2559, line: 27, baseType: !2560)
!2559 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !2559, line: 24, size: 128, align: 64, elements: !2561)
!2561 = !{!2562, !2569}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !2560, file: !2559, line: 25, baseType: !2563, size: 64, align: 64)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64, align: 64)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !2566, !2567, !1037}
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64, align: 64)
!2568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1270)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !2560, file: !2559, line: 26, baseType: !2570, size: 64, align: 64, offset: 64)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64, align: 64)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{null, !1553, !2573, !1037}
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64, align: 64)
!2574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1267)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "qp_y_tab", scope: !1822, file: !888, line: 442, baseType: !1120, size: 64, align: 64, offset: 92736)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "horizontal_bs", scope: !1822, file: !888, line: 443, baseType: !1029, size: 64, align: 64, offset: 92800)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "vertical_bs", scope: !1822, file: !888, line: 444, baseType: !1029, size: 64, align: 64, offset: 92864)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "tab_slice_address", scope: !1822, file: !888, line: 446, baseType: !2533, size: 64, align: 64, offset: 92928)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "skip_flag", scope: !1822, file: !888, line: 449, baseType: !1029, size: 64, align: 64, offset: 92992)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "tab_ct_depth", scope: !1822, file: !888, line: 450, baseType: !1029, size: 64, align: 64, offset: 93056)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "tab_ipm", scope: !1822, file: !888, line: 452, baseType: !1029, size: 64, align: 64, offset: 93120)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "cbf_luma", scope: !1822, file: !888, line: 454, baseType: !1029, size: 64, align: 64, offset: 93184)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "is_pcm", scope: !1822, file: !888, line: 455, baseType: !1029, size: 64, align: 64, offset: 93248)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "filter_slice_edges", scope: !1822, file: !888, line: 458, baseType: !1029, size: 64, align: 64, offset: 93312)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_buf", scope: !1822, file: !888, line: 461, baseType: !1029, size: 64, align: 64, offset: 93376)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_buf_size", scope: !1822, file: !888, line: 462, baseType: !1037, size: 32, align: 32, offset: 93440)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "seq_decode", scope: !1822, file: !888, line: 468, baseType: !1267, size: 16, align: 16, offset: 93472)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "seq_output", scope: !1822, file: !888, line: 469, baseType: !1267, size: 16, align: 16, offset: 93488)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "enable_parallel_tiles", scope: !1822, file: !888, line: 471, baseType: !1037, size: 32, align: 32, offset: 93504)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "wpp_err", scope: !1822, file: !888, line: 472, baseType: !2591, size: 32, align: 32, offset: 93536)
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2592, line: 46, baseType: !1037)
!2592 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1822, file: !888, line: 474, baseType: !1250, size: 64, align: 64, offset: 93568)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !1822, file: !888, line: 476, baseType: !2595, size: 320, align: 64, offset: 93632)
!2595 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645Packet", file: !2596, line: 81, baseType: !2597)
!2596 = !DIFile(filename: "libavcodec/h2645_parse.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645Packet", file: !2596, line: 76, size: 320, align: 64, elements: !2598)
!2598 = !{!2599, !2617, !2625, !2626}
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "nals", scope: !2597, file: !2596, line: 77, baseType: !2600, size: 64, align: 64)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2601, size: 64, align: 64)
!2601 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645NAL", file: !2596, line: 66, baseType: !2602)
!2602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645NAL", file: !2596, line: 32, size: 832, align: 64, elements: !2603)
!2603 = !{!2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !2602, file: !2596, line: 33, baseType: !1029, size: 64, align: 64)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2602, file: !2596, line: 35, baseType: !1037, size: 32, align: 32, offset: 64)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2602, file: !2596, line: 36, baseType: !1250, size: 64, align: 64, offset: 128)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "size_bits", scope: !2602, file: !2596, line: 42, baseType: !1037, size: 32, align: 32, offset: 192)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "raw_size", scope: !2602, file: !2596, line: 44, baseType: !1037, size: 32, align: 32, offset: 224)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data", scope: !2602, file: !2596, line: 45, baseType: !1250, size: 64, align: 64, offset: 256)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2602, file: !2596, line: 47, baseType: !1843, size: 256, align: 64, offset: 320)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2602, file: !2596, line: 52, baseType: !1037, size: 32, align: 32, offset: 576)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_id", scope: !2602, file: !2596, line: 57, baseType: !1037, size: 32, align: 32, offset: 608)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes", scope: !2602, file: !2596, line: 59, baseType: !1037, size: 32, align: 32, offset: 640)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos_size", scope: !2602, file: !2596, line: 60, baseType: !1037, size: 32, align: 32, offset: 672)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "skipped_bytes_pos", scope: !2602, file: !2596, line: 61, baseType: !1332, size: 64, align: 64, offset: 704)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "ref_idc", scope: !2602, file: !2596, line: 65, baseType: !1037, size: 32, align: 32, offset: 768)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp", scope: !2597, file: !2596, line: 78, baseType: !2618, size: 192, align: 64, offset: 64)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "H2645RBSP", file: !2596, line: 73, baseType: !2619)
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H2645RBSP", file: !2596, line: 68, size: 192, align: 64, elements: !2620)
!2620 = !{!2621, !2622, !2623, !2624}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer", scope: !2619, file: !2596, line: 69, baseType: !1029, size: 64, align: 64)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_ref", scope: !2619, file: !2596, line: 70, baseType: !1076, size: 64, align: 64, offset: 64)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_alloc_size", scope: !2619, file: !2596, line: 71, baseType: !1037, size: 32, align: 32, offset: 128)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "rbsp_buffer_size", scope: !2619, file: !2596, line: 72, baseType: !1037, size: 32, align: 32, offset: 160)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "nb_nals", scope: !2597, file: !2596, line: 79, baseType: !1037, size: 32, align: 32, offset: 256)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "nals_allocated", scope: !2597, file: !2596, line: 80, baseType: !1037, size: 32, align: 32, offset: 288)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "first_nal_type", scope: !1822, file: !888, line: 478, baseType: !909, size: 32, align: 32, offset: 93952)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1822, file: !888, line: 480, baseType: !1030, size: 8, align: 8, offset: 93984)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "is_nalff", scope: !1822, file: !888, line: 481, baseType: !1037, size: 32, align: 32, offset: 94016)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "apply_defdispwin", scope: !1822, file: !888, line: 483, baseType: !1037, size: 32, align: 32, offset: 94048)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "nal_length_size", scope: !1822, file: !888, line: 485, baseType: !1037, size: 32, align: 32, offset: 94080)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "nuh_layer_id", scope: !1822, file: !888, line: 486, baseType: !1037, size: 32, align: 32, offset: 94112)
!2633 = !{}
!2634 = !DILocalVariable(name: "s", arg: 1, scope: !1816, file: !1817, line: 32, type: !1820)
!2635 = !DIExpression()
!2636 = !DILocation(line: 32, column: 39, scope: !1816)
!2637 = !DILocalVariable(name: "frame", arg: 2, scope: !1816, file: !1817, line: 32, type: !2409)
!2638 = !DILocation(line: 32, column: 53, scope: !1816)
!2639 = !DILocalVariable(name: "flags", arg: 3, scope: !1816, file: !1817, line: 32, type: !1037)
!2640 = !DILocation(line: 32, column: 64, scope: !1816)
!2641 = !DILocation(line: 35, column: 10, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !1816, file: !1817, line: 35, column: 9)
!2643 = !DILocation(line: 35, column: 17, scope: !2642)
!2644 = !DILocation(line: 35, column: 23, scope: !2642)
!2645 = !DILocation(line: 35, column: 27, scope: !2646)
!2646 = !DILexicalBlockFile(scope: !2642, file: !1817, discriminator: 1)
!2647 = !DILocation(line: 35, column: 34, scope: !2646)
!2648 = !DILocation(line: 35, column: 41, scope: !2646)
!2649 = !DILocation(line: 35, column: 9, scope: !2646)
!2650 = !DILocation(line: 36, column: 9, scope: !2642)
!2651 = !DILocation(line: 38, column: 22, scope: !1816)
!2652 = !DILocation(line: 38, column: 21, scope: !1816)
!2653 = !DILocation(line: 38, column: 5, scope: !1816)
!2654 = !DILocation(line: 38, column: 12, scope: !1816)
!2655 = !DILocation(line: 38, column: 18, scope: !1816)
!2656 = !DILocation(line: 39, column: 10, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !1816, file: !1817, line: 39, column: 9)
!2658 = !DILocation(line: 39, column: 17, scope: !2657)
!2659 = !DILocation(line: 39, column: 9, scope: !1816)
!2660 = !DILocation(line: 40, column: 34, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2657, file: !1817, line: 39, column: 24)
!2662 = !DILocation(line: 40, column: 37, scope: !2661)
!2663 = !DILocation(line: 40, column: 45, scope: !2661)
!2664 = !DILocation(line: 40, column: 52, scope: !2661)
!2665 = !DILocation(line: 40, column: 9, scope: !2661)
!2666 = !DILocation(line: 42, column: 26, scope: !2661)
!2667 = !DILocation(line: 42, column: 33, scope: !2661)
!2668 = !DILocation(line: 42, column: 9, scope: !2661)
!2669 = !DILocation(line: 43, column: 9, scope: !2661)
!2670 = !DILocation(line: 43, column: 16, scope: !2661)
!2671 = !DILocation(line: 43, column: 24, scope: !2661)
!2672 = !DILocation(line: 45, column: 26, scope: !2661)
!2673 = !DILocation(line: 45, column: 33, scope: !2661)
!2674 = !DILocation(line: 45, column: 9, scope: !2661)
!2675 = !DILocation(line: 46, column: 26, scope: !2661)
!2676 = !DILocation(line: 46, column: 33, scope: !2661)
!2677 = !DILocation(line: 46, column: 9, scope: !2661)
!2678 = !DILocation(line: 47, column: 9, scope: !2661)
!2679 = !DILocation(line: 47, column: 16, scope: !2661)
!2680 = !DILocation(line: 47, column: 24, scope: !2661)
!2681 = !DILocation(line: 48, column: 9, scope: !2661)
!2682 = !DILocation(line: 48, column: 16, scope: !2661)
!2683 = !DILocation(line: 48, column: 27, scope: !2661)
!2684 = !DILocation(line: 50, column: 9, scope: !2661)
!2685 = !DILocation(line: 50, column: 16, scope: !2661)
!2686 = !DILocation(line: 50, column: 31, scope: !2661)
!2687 = !DILocation(line: 52, column: 26, scope: !2661)
!2688 = !DILocation(line: 52, column: 33, scope: !2661)
!2689 = !DILocation(line: 52, column: 9, scope: !2661)
!2690 = !DILocation(line: 53, column: 9, scope: !2661)
!2691 = !DILocation(line: 53, column: 16, scope: !2661)
!2692 = !DILocation(line: 53, column: 40, scope: !2661)
!2693 = !DILocation(line: 54, column: 5, scope: !2661)
!2694 = !DILocation(line: 55, column: 1, scope: !1816)
!2695 = distinct !DISubprogram(name: "ff_hevc_get_ref_list", scope: !1817, file: !1817, line: 57, type: !2696, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!1013, !1820, !2409, !1037, !1037}
!2698 = !DILocalVariable(name: "s", arg: 1, scope: !2695, file: !1817, line: 57, type: !1820)
!2699 = !DILocation(line: 57, column: 47, scope: !2695)
!2700 = !DILocalVariable(name: "ref", arg: 2, scope: !2695, file: !1817, line: 57, type: !2409)
!2701 = !DILocation(line: 57, column: 61, scope: !2695)
!2702 = !DILocalVariable(name: "x0", arg: 3, scope: !2695, file: !1817, line: 57, type: !1037)
!2703 = !DILocation(line: 57, column: 70, scope: !2695)
!2704 = !DILocalVariable(name: "y0", arg: 4, scope: !2695, file: !1817, line: 57, type: !1037)
!2705 = !DILocation(line: 57, column: 78, scope: !2695)
!2706 = !DILocalVariable(name: "x_cb", scope: !2695, file: !1817, line: 59, type: !1037)
!2707 = !DILocation(line: 59, column: 9, scope: !2695)
!2708 = !DILocation(line: 59, column: 16, scope: !2695)
!2709 = !DILocation(line: 59, column: 22, scope: !2695)
!2710 = !DILocation(line: 59, column: 25, scope: !2695)
!2711 = !DILocation(line: 59, column: 28, scope: !2695)
!2712 = !DILocation(line: 59, column: 33, scope: !2695)
!2713 = !DILocation(line: 59, column: 19, scope: !2695)
!2714 = !DILocalVariable(name: "y_cb", scope: !2695, file: !1817, line: 60, type: !1037)
!2715 = !DILocation(line: 60, column: 9, scope: !2695)
!2716 = !DILocation(line: 60, column: 16, scope: !2695)
!2717 = !DILocation(line: 60, column: 22, scope: !2695)
!2718 = !DILocation(line: 60, column: 25, scope: !2695)
!2719 = !DILocation(line: 60, column: 28, scope: !2695)
!2720 = !DILocation(line: 60, column: 33, scope: !2695)
!2721 = !DILocation(line: 60, column: 19, scope: !2695)
!2722 = !DILocalVariable(name: "pic_width_cb", scope: !2695, file: !1817, line: 61, type: !1037)
!2723 = !DILocation(line: 61, column: 9, scope: !2695)
!2724 = !DILocation(line: 61, column: 24, scope: !2695)
!2725 = !DILocation(line: 61, column: 27, scope: !2695)
!2726 = !DILocation(line: 61, column: 30, scope: !2695)
!2727 = !DILocation(line: 61, column: 35, scope: !2695)
!2728 = !DILocalVariable(name: "ctb_addr_ts", scope: !2695, file: !1817, line: 62, type: !1037)
!2729 = !DILocation(line: 62, column: 9, scope: !2695)
!2730 = !DILocation(line: 62, column: 52, scope: !2695)
!2731 = !DILocation(line: 62, column: 59, scope: !2695)
!2732 = !DILocation(line: 62, column: 57, scope: !2695)
!2733 = !DILocation(line: 62, column: 74, scope: !2695)
!2734 = !DILocation(line: 62, column: 72, scope: !2695)
!2735 = !DILocation(line: 62, column: 23, scope: !2695)
!2736 = !DILocation(line: 62, column: 26, scope: !2695)
!2737 = !DILocation(line: 62, column: 29, scope: !2695)
!2738 = !DILocation(line: 62, column: 34, scope: !2695)
!2739 = !DILocation(line: 63, column: 39, scope: !2695)
!2740 = !DILocation(line: 63, column: 26, scope: !2695)
!2741 = !DILocation(line: 63, column: 31, scope: !2695)
!2742 = !DILocation(line: 63, column: 12, scope: !2695)
!2743 = !DILocation(line: 63, column: 5, scope: !2695)
!2744 = distinct !DISubprogram(name: "ff_hevc_clear_refs", scope: !1817, file: !1817, line: 66, type: !2745, isLocal: false, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !1820}
!2747 = !DILocalVariable(name: "s", arg: 1, scope: !2744, file: !1817, line: 66, type: !1820)
!2748 = !DILocation(line: 66, column: 38, scope: !2744)
!2749 = !DILocalVariable(name: "i", scope: !2744, file: !1817, line: 68, type: !1037)
!2750 = !DILocation(line: 68, column: 9, scope: !2744)
!2751 = !DILocation(line: 69, column: 12, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2744, file: !1817, line: 69, column: 5)
!2753 = !DILocation(line: 69, column: 10, scope: !2752)
!2754 = !DILocation(line: 69, column: 17, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2756, file: !1817, discriminator: 1)
!2756 = distinct !DILexicalBlock(scope: !2752, file: !1817, line: 69, column: 5)
!2757 = !DILocation(line: 69, column: 19, scope: !2755)
!2758 = !DILocation(line: 69, column: 5, scope: !2755)
!2759 = !DILocation(line: 70, column: 29, scope: !2756)
!2760 = !DILocation(line: 70, column: 40, scope: !2756)
!2761 = !DILocation(line: 70, column: 33, scope: !2756)
!2762 = !DILocation(line: 70, column: 36, scope: !2756)
!2763 = !DILocation(line: 70, column: 9, scope: !2756)
!2764 = !DILocation(line: 69, column: 62, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2756, file: !1817, discriminator: 2)
!2766 = !DILocation(line: 69, column: 5, scope: !2765)
!2767 = distinct !{!2767, !2768}
!2768 = !DILocation(line: 69, column: 5, scope: !2744)
!2769 = !DILocation(line: 73, column: 1, scope: !2744)
!2770 = distinct !DISubprogram(name: "ff_hevc_flush_dpb", scope: !1817, file: !1817, line: 75, type: !2745, isLocal: false, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!2771 = !DILocalVariable(name: "s", arg: 1, scope: !2770, file: !1817, line: 75, type: !1820)
!2772 = !DILocation(line: 75, column: 37, scope: !2770)
!2773 = !DILocalVariable(name: "i", scope: !2770, file: !1817, line: 77, type: !1037)
!2774 = !DILocation(line: 77, column: 9, scope: !2770)
!2775 = !DILocation(line: 78, column: 12, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2770, file: !1817, line: 78, column: 5)
!2777 = !DILocation(line: 78, column: 10, scope: !2776)
!2778 = !DILocation(line: 78, column: 17, scope: !2779)
!2779 = !DILexicalBlockFile(scope: !2780, file: !1817, discriminator: 1)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !1817, line: 78, column: 5)
!2781 = !DILocation(line: 78, column: 19, scope: !2779)
!2782 = !DILocation(line: 78, column: 5, scope: !2779)
!2783 = !DILocation(line: 79, column: 29, scope: !2780)
!2784 = !DILocation(line: 79, column: 40, scope: !2780)
!2785 = !DILocation(line: 79, column: 33, scope: !2780)
!2786 = !DILocation(line: 79, column: 36, scope: !2780)
!2787 = !DILocation(line: 79, column: 9, scope: !2780)
!2788 = !DILocation(line: 78, column: 62, scope: !2789)
!2789 = !DILexicalBlockFile(scope: !2780, file: !1817, discriminator: 2)
!2790 = !DILocation(line: 78, column: 5, scope: !2789)
!2791 = distinct !{!2791, !2792}
!2792 = !DILocation(line: 78, column: 5, scope: !2770)
!2793 = !DILocation(line: 80, column: 1, scope: !2770)
!2794 = distinct !DISubprogram(name: "ff_hevc_set_new_ref", scope: !1817, file: !1817, line: 135, type: !2795, isLocal: false, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!1037, !1820, !2797, !1037}
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!2798 = !DILocalVariable(name: "s", arg: 1, scope: !2794, file: !1817, line: 135, type: !1820)
!2799 = !DILocation(line: 135, column: 38, scope: !2794)
!2800 = !DILocalVariable(name: "frame", arg: 2, scope: !2794, file: !1817, line: 135, type: !2797)
!2801 = !DILocation(line: 135, column: 51, scope: !2794)
!2802 = !DILocalVariable(name: "poc", arg: 3, scope: !2794, file: !1817, line: 135, type: !1037)
!2803 = !DILocation(line: 135, column: 62, scope: !2794)
!2804 = !DILocalVariable(name: "ref", scope: !2794, file: !1817, line: 137, type: !2409)
!2805 = !DILocation(line: 137, column: 16, scope: !2794)
!2806 = !DILocalVariable(name: "i", scope: !2794, file: !1817, line: 138, type: !1037)
!2807 = !DILocation(line: 138, column: 9, scope: !2794)
!2808 = !DILocation(line: 141, column: 12, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2794, file: !1817, line: 141, column: 5)
!2810 = !DILocation(line: 141, column: 10, scope: !2809)
!2811 = !DILocation(line: 141, column: 17, scope: !2812)
!2812 = !DILexicalBlockFile(scope: !2813, file: !1817, discriminator: 1)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !1817, line: 141, column: 5)
!2814 = !DILocation(line: 141, column: 19, scope: !2812)
!2815 = !DILocation(line: 141, column: 5, scope: !2812)
!2816 = !DILocalVariable(name: "frame", scope: !2817, file: !1817, line: 142, type: !2409)
!2817 = distinct !DILexicalBlock(scope: !2813, file: !1817, line: 141, column: 66)
!2818 = !DILocation(line: 142, column: 20, scope: !2817)
!2819 = !DILocation(line: 142, column: 36, scope: !2817)
!2820 = !DILocation(line: 142, column: 29, scope: !2817)
!2821 = !DILocation(line: 142, column: 32, scope: !2817)
!2822 = !DILocation(line: 144, column: 13, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2817, file: !1817, line: 144, column: 13)
!2824 = !DILocation(line: 144, column: 20, scope: !2823)
!2825 = !DILocation(line: 144, column: 27, scope: !2823)
!2826 = !DILocation(line: 144, column: 34, scope: !2823)
!2827 = !DILocation(line: 144, column: 37, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2823, file: !1817, discriminator: 1)
!2829 = !DILocation(line: 144, column: 44, scope: !2828)
!2830 = !DILocation(line: 144, column: 56, scope: !2828)
!2831 = !DILocation(line: 144, column: 59, scope: !2828)
!2832 = !DILocation(line: 144, column: 53, scope: !2828)
!2833 = !DILocation(line: 144, column: 70, scope: !2828)
!2834 = !DILocation(line: 145, column: 13, scope: !2823)
!2835 = !DILocation(line: 145, column: 20, scope: !2823)
!2836 = !DILocation(line: 145, column: 27, scope: !2823)
!2837 = !DILocation(line: 145, column: 24, scope: !2823)
!2838 = !DILocation(line: 144, column: 13, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2817, file: !1817, discriminator: 2)
!2840 = !DILocation(line: 146, column: 20, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2823, file: !1817, line: 145, column: 32)
!2842 = !DILocation(line: 146, column: 23, scope: !2841)
!2843 = !DILocation(line: 147, column: 20, scope: !2841)
!2844 = !DILocation(line: 146, column: 13, scope: !2841)
!2845 = !DILocation(line: 148, column: 13, scope: !2841)
!2846 = !DILocation(line: 150, column: 5, scope: !2817)
!2847 = !DILocation(line: 141, column: 62, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2813, file: !1817, discriminator: 2)
!2849 = !DILocation(line: 141, column: 5, scope: !2848)
!2850 = distinct !{!2850, !2851}
!2851 = !DILocation(line: 141, column: 5, scope: !2794)
!2852 = !DILocation(line: 152, column: 23, scope: !2794)
!2853 = !DILocation(line: 152, column: 11, scope: !2794)
!2854 = !DILocation(line: 152, column: 9, scope: !2794)
!2855 = !DILocation(line: 153, column: 10, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2794, file: !1817, line: 153, column: 9)
!2857 = !DILocation(line: 153, column: 9, scope: !2794)
!2858 = !DILocation(line: 154, column: 9, scope: !2856)
!2859 = !DILocation(line: 156, column: 14, scope: !2794)
!2860 = !DILocation(line: 156, column: 19, scope: !2794)
!2861 = !DILocation(line: 156, column: 6, scope: !2794)
!2862 = !DILocation(line: 156, column: 12, scope: !2794)
!2863 = !DILocation(line: 157, column: 14, scope: !2794)
!2864 = !DILocation(line: 157, column: 5, scope: !2794)
!2865 = !DILocation(line: 157, column: 8, scope: !2794)
!2866 = !DILocation(line: 157, column: 12, scope: !2794)
!2867 = !DILocation(line: 159, column: 9, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2794, file: !1817, line: 159, column: 9)
!2869 = !DILocation(line: 159, column: 12, scope: !2868)
!2870 = !DILocation(line: 159, column: 15, scope: !2868)
!2871 = !DILocation(line: 159, column: 9, scope: !2794)
!2872 = !DILocation(line: 160, column: 9, scope: !2868)
!2873 = !DILocation(line: 160, column: 14, scope: !2868)
!2874 = !DILocation(line: 160, column: 20, scope: !2868)
!2875 = !DILocation(line: 162, column: 9, scope: !2868)
!2876 = !DILocation(line: 162, column: 14, scope: !2868)
!2877 = !DILocation(line: 162, column: 20, scope: !2868)
!2878 = !DILocation(line: 164, column: 16, scope: !2794)
!2879 = !DILocation(line: 164, column: 5, scope: !2794)
!2880 = !DILocation(line: 164, column: 10, scope: !2794)
!2881 = !DILocation(line: 164, column: 14, scope: !2794)
!2882 = !DILocation(line: 165, column: 21, scope: !2794)
!2883 = !DILocation(line: 165, column: 24, scope: !2794)
!2884 = !DILocation(line: 165, column: 5, scope: !2794)
!2885 = !DILocation(line: 165, column: 10, scope: !2794)
!2886 = !DILocation(line: 165, column: 19, scope: !2794)
!2887 = !DILocation(line: 166, column: 29, scope: !2794)
!2888 = !DILocation(line: 166, column: 32, scope: !2794)
!2889 = !DILocation(line: 166, column: 35, scope: !2794)
!2890 = !DILocation(line: 166, column: 40, scope: !2794)
!2891 = !DILocation(line: 166, column: 54, scope: !2794)
!2892 = !DILocation(line: 166, column: 5, scope: !2794)
!2893 = !DILocation(line: 166, column: 10, scope: !2794)
!2894 = !DILocation(line: 166, column: 17, scope: !2794)
!2895 = !DILocation(line: 166, column: 27, scope: !2794)
!2896 = !DILocation(line: 167, column: 30, scope: !2794)
!2897 = !DILocation(line: 167, column: 33, scope: !2794)
!2898 = !DILocation(line: 167, column: 36, scope: !2794)
!2899 = !DILocation(line: 167, column: 41, scope: !2794)
!2900 = !DILocation(line: 167, column: 55, scope: !2794)
!2901 = !DILocation(line: 167, column: 5, scope: !2794)
!2902 = !DILocation(line: 167, column: 10, scope: !2794)
!2903 = !DILocation(line: 167, column: 17, scope: !2794)
!2904 = !DILocation(line: 167, column: 28, scope: !2794)
!2905 = !DILocation(line: 168, column: 28, scope: !2794)
!2906 = !DILocation(line: 168, column: 31, scope: !2794)
!2907 = !DILocation(line: 168, column: 34, scope: !2794)
!2908 = !DILocation(line: 168, column: 39, scope: !2794)
!2909 = !DILocation(line: 168, column: 53, scope: !2794)
!2910 = !DILocation(line: 168, column: 5, scope: !2794)
!2911 = !DILocation(line: 168, column: 10, scope: !2794)
!2912 = !DILocation(line: 168, column: 17, scope: !2794)
!2913 = !DILocation(line: 168, column: 26, scope: !2794)
!2914 = !DILocation(line: 169, column: 31, scope: !2794)
!2915 = !DILocation(line: 169, column: 34, scope: !2794)
!2916 = !DILocation(line: 169, column: 37, scope: !2794)
!2917 = !DILocation(line: 169, column: 42, scope: !2794)
!2918 = !DILocation(line: 169, column: 56, scope: !2794)
!2919 = !DILocation(line: 169, column: 5, scope: !2794)
!2920 = !DILocation(line: 169, column: 10, scope: !2794)
!2921 = !DILocation(line: 169, column: 17, scope: !2794)
!2922 = !DILocation(line: 169, column: 29, scope: !2794)
!2923 = !DILocation(line: 171, column: 5, scope: !2794)
!2924 = !DILocation(line: 172, column: 1, scope: !2794)
!2925 = distinct !DISubprogram(name: "alloc_frame", scope: !1817, file: !1817, line: 82, type: !2926, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!2409, !1820}
!2928 = !DILocalVariable(name: "s", arg: 1, scope: !2925, file: !1817, line: 82, type: !1820)
!2929 = !DILocation(line: 82, column: 44, scope: !2925)
!2930 = !DILocalVariable(name: "i", scope: !2925, file: !1817, line: 84, type: !1037)
!2931 = !DILocation(line: 84, column: 9, scope: !2925)
!2932 = !DILocalVariable(name: "j", scope: !2925, file: !1817, line: 84, type: !1037)
!2933 = !DILocation(line: 84, column: 12, scope: !2925)
!2934 = !DILocalVariable(name: "ret", scope: !2925, file: !1817, line: 84, type: !1037)
!2935 = !DILocation(line: 84, column: 15, scope: !2925)
!2936 = !DILocation(line: 85, column: 12, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2925, file: !1817, line: 85, column: 5)
!2938 = !DILocation(line: 85, column: 10, scope: !2937)
!2939 = !DILocation(line: 85, column: 17, scope: !2940)
!2940 = !DILexicalBlockFile(scope: !2941, file: !1817, discriminator: 1)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !1817, line: 85, column: 5)
!2942 = !DILocation(line: 85, column: 19, scope: !2940)
!2943 = !DILocation(line: 85, column: 5, scope: !2940)
!2944 = !DILocalVariable(name: "frame", scope: !2945, file: !1817, line: 86, type: !2409)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !1817, line: 85, column: 66)
!2946 = !DILocation(line: 86, column: 20, scope: !2945)
!2947 = !DILocation(line: 86, column: 36, scope: !2945)
!2948 = !DILocation(line: 86, column: 29, scope: !2945)
!2949 = !DILocation(line: 86, column: 32, scope: !2945)
!2950 = !DILocation(line: 87, column: 13, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2945, file: !1817, line: 87, column: 13)
!2952 = !DILocation(line: 87, column: 20, scope: !2951)
!2953 = !DILocation(line: 87, column: 27, scope: !2951)
!2954 = !DILocation(line: 87, column: 13, scope: !2945)
!2955 = !DILocation(line: 88, column: 13, scope: !2951)
!2956 = !DILocation(line: 90, column: 36, scope: !2945)
!2957 = !DILocation(line: 90, column: 39, scope: !2945)
!2958 = !DILocation(line: 90, column: 47, scope: !2945)
!2959 = !DILocation(line: 90, column: 54, scope: !2945)
!2960 = !DILocation(line: 90, column: 15, scope: !2945)
!2961 = !DILocation(line: 90, column: 13, scope: !2945)
!2962 = !DILocation(line: 92, column: 13, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2945, file: !1817, line: 92, column: 13)
!2964 = !DILocation(line: 92, column: 17, scope: !2963)
!2965 = !DILocation(line: 92, column: 13, scope: !2945)
!2966 = !DILocation(line: 93, column: 13, scope: !2963)
!2967 = !DILocation(line: 95, column: 43, scope: !2945)
!2968 = !DILocation(line: 95, column: 46, scope: !2945)
!2969 = !DILocation(line: 95, column: 50, scope: !2945)
!2970 = !DILocation(line: 95, column: 58, scope: !2945)
!2971 = !DILocation(line: 95, column: 26, scope: !2945)
!2972 = !DILocation(line: 95, column: 9, scope: !2945)
!2973 = !DILocation(line: 95, column: 16, scope: !2945)
!2974 = !DILocation(line: 95, column: 24, scope: !2945)
!2975 = !DILocation(line: 96, column: 14, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2945, file: !1817, line: 96, column: 13)
!2977 = !DILocation(line: 96, column: 21, scope: !2976)
!2978 = !DILocation(line: 96, column: 13, scope: !2945)
!2979 = !DILocation(line: 97, column: 13, scope: !2976)
!2980 = !DILocation(line: 99, column: 49, scope: !2945)
!2981 = !DILocation(line: 99, column: 52, scope: !2945)
!2982 = !DILocation(line: 99, column: 30, scope: !2945)
!2983 = !DILocation(line: 99, column: 9, scope: !2945)
!2984 = !DILocation(line: 99, column: 16, scope: !2945)
!2985 = !DILocation(line: 99, column: 28, scope: !2945)
!2986 = !DILocation(line: 100, column: 14, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2945, file: !1817, line: 100, column: 13)
!2988 = !DILocation(line: 100, column: 21, scope: !2987)
!2989 = !DILocation(line: 100, column: 13, scope: !2945)
!2990 = !DILocation(line: 101, column: 13, scope: !2987)
!2991 = !DILocation(line: 102, column: 37, scope: !2945)
!2992 = !DILocation(line: 102, column: 44, scope: !2945)
!2993 = !DILocation(line: 102, column: 57, scope: !2945)
!2994 = !DILocation(line: 102, column: 26, scope: !2945)
!2995 = !DILocation(line: 102, column: 9, scope: !2945)
!2996 = !DILocation(line: 102, column: 16, scope: !2945)
!2997 = !DILocation(line: 102, column: 24, scope: !2945)
!2998 = !DILocation(line: 104, column: 49, scope: !2945)
!2999 = !DILocation(line: 104, column: 52, scope: !2945)
!3000 = !DILocation(line: 104, column: 30, scope: !2945)
!3001 = !DILocation(line: 104, column: 9, scope: !2945)
!3002 = !DILocation(line: 104, column: 16, scope: !2945)
!3003 = !DILocation(line: 104, column: 28, scope: !2945)
!3004 = !DILocation(line: 105, column: 14, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2945, file: !1817, line: 105, column: 13)
!3006 = !DILocation(line: 105, column: 21, scope: !3005)
!3007 = !DILocation(line: 105, column: 13, scope: !2945)
!3008 = !DILocation(line: 106, column: 13, scope: !3005)
!3009 = !DILocation(line: 107, column: 44, scope: !2945)
!3010 = !DILocation(line: 107, column: 51, scope: !2945)
!3011 = !DILocation(line: 107, column: 64, scope: !2945)
!3012 = !DILocation(line: 107, column: 26, scope: !2945)
!3013 = !DILocation(line: 107, column: 9, scope: !2945)
!3014 = !DILocation(line: 107, column: 16, scope: !2945)
!3015 = !DILocation(line: 107, column: 24, scope: !2945)
!3016 = !DILocation(line: 108, column: 28, scope: !2945)
!3017 = !DILocation(line: 108, column: 31, scope: !2945)
!3018 = !DILocation(line: 108, column: 34, scope: !2945)
!3019 = !DILocation(line: 108, column: 39, scope: !2945)
!3020 = !DILocation(line: 108, column: 51, scope: !2945)
!3021 = !DILocation(line: 108, column: 54, scope: !2945)
!3022 = !DILocation(line: 108, column: 57, scope: !2945)
!3023 = !DILocation(line: 108, column: 62, scope: !2945)
!3024 = !DILocation(line: 108, column: 49, scope: !2945)
!3025 = !DILocation(line: 108, column: 9, scope: !2945)
!3026 = !DILocation(line: 108, column: 16, scope: !2945)
!3027 = !DILocation(line: 108, column: 26, scope: !2945)
!3028 = !DILocation(line: 109, column: 16, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2945, file: !1817, line: 109, column: 9)
!3030 = !DILocation(line: 109, column: 14, scope: !3029)
!3031 = !DILocation(line: 109, column: 21, scope: !3032)
!3032 = !DILexicalBlockFile(scope: !3033, file: !1817, discriminator: 1)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !1817, line: 109, column: 9)
!3034 = !DILocation(line: 109, column: 25, scope: !3032)
!3035 = !DILocation(line: 109, column: 32, scope: !3032)
!3036 = !DILocation(line: 109, column: 23, scope: !3032)
!3037 = !DILocation(line: 109, column: 9, scope: !3032)
!3038 = !DILocation(line: 110, column: 50, scope: !3033)
!3039 = !DILocation(line: 110, column: 57, scope: !3033)
!3040 = !DILocation(line: 110, column: 66, scope: !3033)
!3041 = !DILocation(line: 110, column: 33, scope: !3033)
!3042 = !DILocation(line: 110, column: 28, scope: !3033)
!3043 = !DILocation(line: 110, column: 13, scope: !3033)
!3044 = !DILocation(line: 110, column: 20, scope: !3033)
!3045 = !DILocation(line: 110, column: 31, scope: !3033)
!3046 = !DILocation(line: 109, column: 44, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !3033, file: !1817, discriminator: 2)
!3048 = !DILocation(line: 109, column: 9, scope: !3047)
!3049 = distinct !{!3049, !3050}
!3050 = !DILocation(line: 109, column: 9, scope: !2945)
!3051 = !DILocation(line: 112, column: 41, scope: !2945)
!3052 = !DILocation(line: 112, column: 44, scope: !2945)
!3053 = !DILocation(line: 112, column: 48, scope: !2945)
!3054 = !DILocation(line: 112, column: 63, scope: !2945)
!3055 = !DILocation(line: 112, column: 78, scope: !2945)
!3056 = !DILocation(line: 112, column: 9, scope: !2945)
!3057 = !DILocation(line: 112, column: 16, scope: !2945)
!3058 = !DILocation(line: 112, column: 23, scope: !2945)
!3059 = !DILocation(line: 112, column: 39, scope: !2945)
!3060 = !DILocation(line: 113, column: 43, scope: !2945)
!3061 = !DILocation(line: 113, column: 46, scope: !2945)
!3062 = !DILocation(line: 113, column: 50, scope: !2945)
!3063 = !DILocation(line: 113, column: 65, scope: !2945)
!3064 = !DILocation(line: 113, column: 80, scope: !2945)
!3065 = !DILocation(line: 113, column: 115, scope: !2945)
!3066 = !DILocation(line: 113, column: 119, scope: !3067)
!3067 = !DILexicalBlockFile(scope: !2945, file: !1817, discriminator: 1)
!3068 = !DILocation(line: 113, column: 122, scope: !3067)
!3069 = !DILocation(line: 113, column: 126, scope: !3067)
!3070 = !DILocation(line: 113, column: 141, scope: !3067)
!3071 = !DILocation(line: 113, column: 156, scope: !3067)
!3072 = !DILocation(line: 113, column: 115, scope: !3067)
!3073 = !DILocation(line: 113, column: 115, scope: !3074)
!3074 = !DILexicalBlockFile(scope: !2945, file: !1817, discriminator: 2)
!3075 = !DILocation(line: 113, column: 9, scope: !3074)
!3076 = !DILocation(line: 113, column: 16, scope: !3074)
!3077 = !DILocation(line: 113, column: 23, scope: !3074)
!3078 = !DILocation(line: 113, column: 40, scope: !3074)
!3079 = !DILocation(line: 115, column: 13, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !2945, file: !1817, line: 115, column: 13)
!3081 = !DILocation(line: 115, column: 16, scope: !3080)
!3082 = !DILocation(line: 115, column: 23, scope: !3080)
!3083 = !DILocation(line: 115, column: 13, scope: !2945)
!3084 = !DILocalVariable(name: "hwaccel", scope: !3085, file: !1817, line: 116, type: !3086)
!3085 = distinct !DILexicalBlock(scope: !3080, file: !1817, line: 115, column: 32)
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3087, size: 64, align: 64)
!3087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3088)
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWAccel", file: !35, line: 3796, baseType: !1649)
!3089 = !DILocation(line: 116, column: 30, scope: !3085)
!3090 = !DILocation(line: 116, column: 40, scope: !3085)
!3091 = !DILocation(line: 116, column: 43, scope: !3085)
!3092 = !DILocation(line: 116, column: 50, scope: !3085)
!3093 = !DILocation(line: 117, column: 13, scope: !3085)
!3094 = distinct !{!3094, !3093}
!3095 = !DILocation(line: 117, column: 25, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3097, file: !1817, discriminator: 1)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !1817, line: 117, column: 22)
!3098 = distinct !DILexicalBlock(scope: !3085, file: !1817, line: 117, column: 16)
!3099 = !DILocation(line: 117, column: 32, scope: !3096)
!3100 = !DILocation(line: 117, column: 22, scope: !3096)
!3101 = !DILocation(line: 117, column: 60, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !3103, file: !1817, discriminator: 2)
!3103 = distinct !DILexicalBlock(scope: !3097, file: !1817, line: 117, column: 58)
!3104 = !DILocation(line: 117, column: 118, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3102, file: !1817, discriminator: 4)
!3106 = !DILocation(line: 117, column: 118, scope: !3102)
!3107 = !DILocation(line: 117, column: 129, scope: !3108)
!3108 = !DILexicalBlockFile(scope: !3098, file: !1817, discriminator: 3)
!3109 = !DILocation(line: 118, column: 17, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3085, file: !1817, line: 118, column: 17)
!3111 = !DILocation(line: 118, column: 26, scope: !3110)
!3112 = !DILocation(line: 118, column: 17, scope: !3085)
!3113 = !DILocation(line: 119, column: 60, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !1817, line: 118, column: 48)
!3115 = !DILocation(line: 119, column: 69, scope: !3114)
!3116 = !DILocation(line: 119, column: 43, scope: !3114)
!3117 = !DILocation(line: 119, column: 17, scope: !3114)
!3118 = !DILocation(line: 119, column: 24, scope: !3114)
!3119 = !DILocation(line: 119, column: 41, scope: !3114)
!3120 = !DILocation(line: 120, column: 22, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3114, file: !1817, line: 120, column: 21)
!3122 = !DILocation(line: 120, column: 29, scope: !3121)
!3123 = !DILocation(line: 120, column: 21, scope: !3114)
!3124 = !DILocation(line: 121, column: 21, scope: !3121)
!3125 = !DILocation(line: 122, column: 50, scope: !3114)
!3126 = !DILocation(line: 122, column: 57, scope: !3114)
!3127 = !DILocation(line: 122, column: 75, scope: !3114)
!3128 = !DILocation(line: 122, column: 17, scope: !3114)
!3129 = !DILocation(line: 122, column: 24, scope: !3114)
!3130 = !DILocation(line: 122, column: 48, scope: !3114)
!3131 = !DILocation(line: 123, column: 13, scope: !3114)
!3132 = !DILocation(line: 124, column: 9, scope: !3085)
!3133 = !DILocation(line: 126, column: 16, scope: !2945)
!3134 = !DILocation(line: 126, column: 9, scope: !2945)
!3135 = !DILocation(line: 128, column: 29, scope: !2945)
!3136 = !DILocation(line: 128, column: 32, scope: !2945)
!3137 = !DILocation(line: 128, column: 9, scope: !2945)
!3138 = !DILocation(line: 129, column: 9, scope: !2945)
!3139 = !DILocation(line: 85, column: 62, scope: !3140)
!3140 = !DILexicalBlockFile(scope: !2941, file: !1817, discriminator: 2)
!3141 = !DILocation(line: 85, column: 5, scope: !3140)
!3142 = distinct !{!3142, !3143}
!3143 = !DILocation(line: 85, column: 5, scope: !2925)
!3144 = !DILocation(line: 131, column: 12, scope: !2925)
!3145 = !DILocation(line: 131, column: 15, scope: !2925)
!3146 = !DILocation(line: 131, column: 5, scope: !2925)
!3147 = !DILocation(line: 132, column: 5, scope: !2925)
!3148 = !DILocation(line: 133, column: 1, scope: !2925)
!3149 = distinct !DISubprogram(name: "ff_hevc_output_frame", scope: !1817, file: !1817, line: 174, type: !3150, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!1037, !1820, !1023, !1037}
!3152 = !DILocalVariable(name: "s", arg: 1, scope: !3149, file: !1817, line: 174, type: !1820)
!3153 = !DILocation(line: 174, column: 39, scope: !3149)
!3154 = !DILocalVariable(name: "out", arg: 2, scope: !3149, file: !1817, line: 174, type: !1023)
!3155 = !DILocation(line: 174, column: 51, scope: !3149)
!3156 = !DILocalVariable(name: "flush", arg: 3, scope: !3149, file: !1817, line: 174, type: !1037)
!3157 = !DILocation(line: 174, column: 60, scope: !3149)
!3158 = !DILocation(line: 176, column: 5, scope: !3149)
!3159 = distinct !{!3159, !3158}
!3160 = !DILocalVariable(name: "nb_output", scope: !3161, file: !1817, line: 177, type: !1037)
!3161 = distinct !DILexicalBlock(scope: !3149, file: !1817, line: 176, column: 8)
!3162 = !DILocation(line: 177, column: 13, scope: !3161)
!3163 = !DILocalVariable(name: "min_poc", scope: !3161, file: !1817, line: 178, type: !1037)
!3164 = !DILocation(line: 178, column: 13, scope: !3161)
!3165 = !DILocalVariable(name: "i", scope: !3161, file: !1817, line: 179, type: !1037)
!3166 = !DILocation(line: 179, column: 13, scope: !3161)
!3167 = !DILocalVariable(name: "min_idx", scope: !3161, file: !1817, line: 179, type: !1037)
!3168 = !DILocation(line: 179, column: 16, scope: !3161)
!3169 = !DILocalVariable(name: "ret", scope: !3161, file: !1817, line: 179, type: !1037)
!3170 = !DILocation(line: 179, column: 25, scope: !3161)
!3171 = !DILocation(line: 181, column: 13, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3161, file: !1817, line: 181, column: 13)
!3173 = !DILocation(line: 181, column: 16, scope: !3172)
!3174 = !DILocation(line: 181, column: 19, scope: !3172)
!3175 = !DILocation(line: 181, column: 48, scope: !3172)
!3176 = !DILocation(line: 181, column: 53, scope: !3172)
!3177 = !DILocation(line: 181, column: 56, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3172, file: !1817, discriminator: 1)
!3179 = !DILocation(line: 181, column: 59, scope: !3178)
!3180 = !DILocation(line: 181, column: 79, scope: !3178)
!3181 = !DILocation(line: 181, column: 13, scope: !3178)
!3182 = !DILocation(line: 182, column: 20, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !1817, line: 182, column: 13)
!3184 = distinct !DILexicalBlock(scope: !3172, file: !1817, line: 181, column: 85)
!3185 = !DILocation(line: 182, column: 18, scope: !3183)
!3186 = !DILocation(line: 182, column: 25, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3188, file: !1817, discriminator: 1)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !1817, line: 182, column: 13)
!3189 = !DILocation(line: 182, column: 27, scope: !3187)
!3190 = !DILocation(line: 182, column: 13, scope: !3187)
!3191 = !DILocalVariable(name: "frame", scope: !3192, file: !1817, line: 183, type: !2409)
!3192 = distinct !DILexicalBlock(scope: !3188, file: !1817, line: 182, column: 74)
!3193 = !DILocation(line: 183, column: 28, scope: !3192)
!3194 = !DILocation(line: 183, column: 44, scope: !3192)
!3195 = !DILocation(line: 183, column: 37, scope: !3192)
!3196 = !DILocation(line: 183, column: 40, scope: !3192)
!3197 = !DILocation(line: 184, column: 23, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3192, file: !1817, line: 184, column: 21)
!3199 = !DILocation(line: 184, column: 30, scope: !3198)
!3200 = !DILocation(line: 184, column: 36, scope: !3198)
!3201 = !DILocation(line: 184, column: 48, scope: !3198)
!3202 = !DILocation(line: 184, column: 51, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3198, file: !1817, discriminator: 1)
!3204 = !DILocation(line: 184, column: 58, scope: !3203)
!3205 = !DILocation(line: 184, column: 65, scope: !3203)
!3206 = !DILocation(line: 184, column: 68, scope: !3203)
!3207 = !DILocation(line: 184, column: 62, scope: !3203)
!3208 = !DILocation(line: 184, column: 72, scope: !3203)
!3209 = !DILocation(line: 185, column: 25, scope: !3198)
!3210 = !DILocation(line: 185, column: 32, scope: !3198)
!3211 = !DILocation(line: 185, column: 44, scope: !3198)
!3212 = !DILocation(line: 185, column: 47, scope: !3198)
!3213 = !DILocation(line: 185, column: 41, scope: !3198)
!3214 = !DILocation(line: 184, column: 21, scope: !3215)
!3215 = !DILexicalBlockFile(scope: !3192, file: !1817, discriminator: 2)
!3216 = !DILocation(line: 186, column: 41, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3198, file: !1817, line: 185, column: 59)
!3218 = !DILocation(line: 186, column: 44, scope: !3217)
!3219 = !DILocation(line: 186, column: 21, scope: !3217)
!3220 = !DILocation(line: 187, column: 17, scope: !3217)
!3221 = !DILocation(line: 188, column: 13, scope: !3192)
!3222 = !DILocation(line: 182, column: 70, scope: !3223)
!3223 = !DILexicalBlockFile(scope: !3188, file: !1817, discriminator: 2)
!3224 = !DILocation(line: 182, column: 13, scope: !3223)
!3225 = distinct !{!3225, !3226}
!3226 = !DILocation(line: 182, column: 13, scope: !3184)
!3227 = !DILocation(line: 189, column: 9, scope: !3184)
!3228 = !DILocation(line: 191, column: 16, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3161, file: !1817, line: 191, column: 9)
!3230 = !DILocation(line: 191, column: 14, scope: !3229)
!3231 = !DILocation(line: 191, column: 21, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3233, file: !1817, discriminator: 1)
!3233 = distinct !DILexicalBlock(scope: !3229, file: !1817, line: 191, column: 9)
!3234 = !DILocation(line: 191, column: 23, scope: !3232)
!3235 = !DILocation(line: 191, column: 9, scope: !3232)
!3236 = !DILocalVariable(name: "frame", scope: !3237, file: !1817, line: 192, type: !2409)
!3237 = distinct !DILexicalBlock(scope: !3233, file: !1817, line: 191, column: 70)
!3238 = !DILocation(line: 192, column: 24, scope: !3237)
!3239 = !DILocation(line: 192, column: 40, scope: !3237)
!3240 = !DILocation(line: 192, column: 33, scope: !3237)
!3241 = !DILocation(line: 192, column: 36, scope: !3237)
!3242 = !DILocation(line: 193, column: 18, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3237, file: !1817, line: 193, column: 17)
!3244 = !DILocation(line: 193, column: 25, scope: !3243)
!3245 = !DILocation(line: 193, column: 31, scope: !3243)
!3246 = !DILocation(line: 193, column: 43, scope: !3243)
!3247 = !DILocation(line: 194, column: 17, scope: !3243)
!3248 = !DILocation(line: 194, column: 24, scope: !3243)
!3249 = !DILocation(line: 194, column: 36, scope: !3243)
!3250 = !DILocation(line: 194, column: 39, scope: !3243)
!3251 = !DILocation(line: 194, column: 33, scope: !3243)
!3252 = !DILocation(line: 193, column: 17, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !3237, file: !1817, discriminator: 1)
!3254 = !DILocation(line: 195, column: 26, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3243, file: !1817, line: 194, column: 51)
!3256 = !DILocation(line: 196, column: 21, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3255, file: !1817, line: 196, column: 21)
!3258 = !DILocation(line: 196, column: 28, scope: !3257)
!3259 = !DILocation(line: 196, column: 34, scope: !3257)
!3260 = !DILocation(line: 196, column: 32, scope: !3257)
!3261 = !DILocation(line: 196, column: 42, scope: !3257)
!3262 = !DILocation(line: 196, column: 45, scope: !3263)
!3263 = !DILexicalBlockFile(scope: !3257, file: !1817, discriminator: 1)
!3264 = !DILocation(line: 196, column: 55, scope: !3263)
!3265 = !DILocation(line: 196, column: 21, scope: !3263)
!3266 = !DILocation(line: 197, column: 31, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3257, file: !1817, line: 196, column: 61)
!3268 = !DILocation(line: 197, column: 38, scope: !3267)
!3269 = !DILocation(line: 197, column: 29, scope: !3267)
!3270 = !DILocation(line: 198, column: 31, scope: !3267)
!3271 = !DILocation(line: 198, column: 29, scope: !3267)
!3272 = !DILocation(line: 199, column: 17, scope: !3267)
!3273 = !DILocation(line: 200, column: 13, scope: !3255)
!3274 = !DILocation(line: 201, column: 9, scope: !3237)
!3275 = !DILocation(line: 191, column: 66, scope: !3276)
!3276 = !DILexicalBlockFile(scope: !3233, file: !1817, discriminator: 2)
!3277 = !DILocation(line: 191, column: 9, scope: !3276)
!3278 = distinct !{!3278, !3279}
!3279 = !DILocation(line: 191, column: 9, scope: !3161)
!3280 = !DILocation(line: 204, column: 14, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3161, file: !1817, line: 204, column: 13)
!3282 = !DILocation(line: 204, column: 20, scope: !3281)
!3283 = !DILocation(line: 204, column: 23, scope: !3284)
!3284 = !DILexicalBlockFile(scope: !3281, file: !1817, discriminator: 1)
!3285 = !DILocation(line: 204, column: 26, scope: !3284)
!3286 = !DILocation(line: 204, column: 40, scope: !3284)
!3287 = !DILocation(line: 204, column: 43, scope: !3284)
!3288 = !DILocation(line: 204, column: 37, scope: !3284)
!3289 = !DILocation(line: 204, column: 54, scope: !3284)
!3290 = !DILocation(line: 204, column: 57, scope: !3291)
!3291 = !DILexicalBlockFile(scope: !3281, file: !1817, discriminator: 2)
!3292 = !DILocation(line: 204, column: 60, scope: !3291)
!3293 = !DILocation(line: 204, column: 63, scope: !3291)
!3294 = !DILocation(line: 204, column: 67, scope: !3291)
!3295 = !DILocation(line: 205, column: 13, scope: !3281)
!3296 = !DILocation(line: 205, column: 52, scope: !3281)
!3297 = !DILocation(line: 205, column: 55, scope: !3281)
!3298 = !DILocation(line: 205, column: 58, scope: !3281)
!3299 = !DILocation(line: 205, column: 63, scope: !3281)
!3300 = !DILocation(line: 205, column: 78, scope: !3281)
!3301 = !DILocation(line: 205, column: 26, scope: !3281)
!3302 = !DILocation(line: 205, column: 29, scope: !3281)
!3303 = !DILocation(line: 205, column: 32, scope: !3281)
!3304 = !DILocation(line: 205, column: 37, scope: !3281)
!3305 = !DILocation(line: 205, column: 83, scope: !3281)
!3306 = !DILocation(line: 205, column: 23, scope: !3281)
!3307 = !DILocation(line: 204, column: 13, scope: !3308)
!3308 = !DILexicalBlockFile(scope: !3161, file: !1817, discriminator: 3)
!3309 = !DILocation(line: 206, column: 13, scope: !3281)
!3310 = !DILocation(line: 208, column: 13, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3161, file: !1817, line: 208, column: 13)
!3312 = !DILocation(line: 208, column: 13, scope: !3161)
!3313 = !DILocalVariable(name: "frame", scope: !3314, file: !1817, line: 209, type: !2409)
!3314 = distinct !DILexicalBlock(scope: !3311, file: !1817, line: 208, column: 24)
!3315 = !DILocation(line: 209, column: 24, scope: !3314)
!3316 = !DILocation(line: 209, column: 40, scope: !3314)
!3317 = !DILocation(line: 209, column: 33, scope: !3314)
!3318 = !DILocation(line: 209, column: 36, scope: !3314)
!3319 = !DILocation(line: 211, column: 32, scope: !3314)
!3320 = !DILocation(line: 211, column: 37, scope: !3314)
!3321 = !DILocation(line: 211, column: 44, scope: !3314)
!3322 = !DILocation(line: 211, column: 19, scope: !3314)
!3323 = !DILocation(line: 211, column: 17, scope: !3314)
!3324 = !DILocation(line: 212, column: 17, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3314, file: !1817, line: 212, column: 17)
!3326 = !DILocation(line: 212, column: 24, scope: !3325)
!3327 = !DILocation(line: 212, column: 30, scope: !3325)
!3328 = !DILocation(line: 212, column: 17, scope: !3314)
!3329 = !DILocation(line: 213, column: 37, scope: !3325)
!3330 = !DILocation(line: 213, column: 40, scope: !3325)
!3331 = !DILocation(line: 213, column: 17, scope: !3325)
!3332 = !DILocation(line: 215, column: 37, scope: !3325)
!3333 = !DILocation(line: 215, column: 40, scope: !3325)
!3334 = !DILocation(line: 215, column: 17, scope: !3325)
!3335 = !DILocation(line: 216, column: 17, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3314, file: !1817, line: 216, column: 17)
!3337 = !DILocation(line: 216, column: 21, scope: !3336)
!3338 = !DILocation(line: 216, column: 17, scope: !3314)
!3339 = !DILocation(line: 217, column: 24, scope: !3336)
!3340 = !DILocation(line: 217, column: 17, scope: !3336)
!3341 = !DILocation(line: 219, column: 20, scope: !3314)
!3342 = !DILocation(line: 219, column: 23, scope: !3314)
!3343 = !DILocation(line: 220, column: 51, scope: !3314)
!3344 = !DILocation(line: 220, column: 58, scope: !3314)
!3345 = !DILocation(line: 219, column: 13, scope: !3314)
!3346 = !DILocation(line: 221, column: 13, scope: !3314)
!3347 = !DILocation(line: 224, column: 13, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3161, file: !1817, line: 224, column: 13)
!3349 = !DILocation(line: 224, column: 16, scope: !3348)
!3350 = !DILocation(line: 224, column: 30, scope: !3348)
!3351 = !DILocation(line: 224, column: 33, scope: !3348)
!3352 = !DILocation(line: 224, column: 27, scope: !3348)
!3353 = !DILocation(line: 224, column: 13, scope: !3161)
!3354 = !DILocation(line: 225, column: 30, scope: !3348)
!3355 = !DILocation(line: 225, column: 33, scope: !3348)
!3356 = !DILocation(line: 225, column: 44, scope: !3348)
!3357 = !DILocation(line: 225, column: 49, scope: !3348)
!3358 = !DILocation(line: 225, column: 29, scope: !3348)
!3359 = !DILocation(line: 225, column: 13, scope: !3348)
!3360 = !DILocation(line: 225, column: 16, scope: !3348)
!3361 = !DILocation(line: 225, column: 27, scope: !3348)
!3362 = !DILocation(line: 227, column: 13, scope: !3348)
!3363 = !DILocation(line: 228, column: 5, scope: !3161)
!3364 = !DILocation(line: 228, column: 5, scope: !3365)
!3365 = !DILexicalBlockFile(scope: !3161, file: !1817, discriminator: 1)
!3366 = !DILocation(line: 230, column: 5, scope: !3149)
!3367 = !DILocation(line: 231, column: 1, scope: !3149)
!3368 = distinct !DISubprogram(name: "ff_hevc_bump_frame", scope: !1817, file: !1817, line: 233, type: !2745, isLocal: false, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!3369 = !DILocalVariable(name: "s", arg: 1, scope: !3368, file: !1817, line: 233, type: !1820)
!3370 = !DILocation(line: 233, column: 38, scope: !3368)
!3371 = !DILocalVariable(name: "dpb", scope: !3368, file: !1817, line: 235, type: !1037)
!3372 = !DILocation(line: 235, column: 9, scope: !3368)
!3373 = !DILocalVariable(name: "min_poc", scope: !3368, file: !1817, line: 236, type: !1037)
!3374 = !DILocation(line: 236, column: 9, scope: !3368)
!3375 = !DILocalVariable(name: "i", scope: !3368, file: !1817, line: 237, type: !1037)
!3376 = !DILocation(line: 237, column: 9, scope: !3368)
!3377 = !DILocation(line: 239, column: 12, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3368, file: !1817, line: 239, column: 5)
!3379 = !DILocation(line: 239, column: 10, scope: !3378)
!3380 = !DILocation(line: 239, column: 17, scope: !3381)
!3381 = !DILexicalBlockFile(scope: !3382, file: !1817, discriminator: 1)
!3382 = distinct !DILexicalBlock(scope: !3378, file: !1817, line: 239, column: 5)
!3383 = !DILocation(line: 239, column: 19, scope: !3381)
!3384 = !DILocation(line: 239, column: 5, scope: !3381)
!3385 = !DILocalVariable(name: "frame", scope: !3386, file: !1817, line: 240, type: !2409)
!3386 = distinct !DILexicalBlock(scope: !3382, file: !1817, line: 239, column: 66)
!3387 = !DILocation(line: 240, column: 20, scope: !3386)
!3388 = !DILocation(line: 240, column: 36, scope: !3386)
!3389 = !DILocation(line: 240, column: 29, scope: !3386)
!3390 = !DILocation(line: 240, column: 32, scope: !3386)
!3391 = !DILocation(line: 241, column: 14, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3386, file: !1817, line: 241, column: 13)
!3393 = !DILocation(line: 241, column: 21, scope: !3392)
!3394 = !DILocation(line: 241, column: 13, scope: !3392)
!3395 = !DILocation(line: 241, column: 28, scope: !3392)
!3396 = !DILocation(line: 242, column: 13, scope: !3392)
!3397 = !DILocation(line: 242, column: 20, scope: !3392)
!3398 = !DILocation(line: 242, column: 32, scope: !3392)
!3399 = !DILocation(line: 242, column: 35, scope: !3392)
!3400 = !DILocation(line: 242, column: 29, scope: !3392)
!3401 = !DILocation(line: 242, column: 46, scope: !3392)
!3402 = !DILocation(line: 243, column: 13, scope: !3392)
!3403 = !DILocation(line: 243, column: 20, scope: !3392)
!3404 = !DILocation(line: 243, column: 27, scope: !3392)
!3405 = !DILocation(line: 243, column: 30, scope: !3392)
!3406 = !DILocation(line: 243, column: 24, scope: !3392)
!3407 = !DILocation(line: 241, column: 13, scope: !3408)
!3408 = !DILexicalBlockFile(scope: !3386, file: !1817, discriminator: 1)
!3409 = !DILocation(line: 244, column: 16, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3392, file: !1817, line: 243, column: 35)
!3411 = !DILocation(line: 245, column: 9, scope: !3410)
!3412 = !DILocation(line: 246, column: 5, scope: !3386)
!3413 = !DILocation(line: 239, column: 62, scope: !3414)
!3414 = !DILexicalBlockFile(scope: !3382, file: !1817, discriminator: 2)
!3415 = !DILocation(line: 239, column: 5, scope: !3414)
!3416 = distinct !{!3416, !3417}
!3417 = !DILocation(line: 239, column: 5, scope: !3368)
!3418 = !DILocation(line: 248, column: 9, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3368, file: !1817, line: 248, column: 9)
!3420 = !DILocation(line: 248, column: 12, scope: !3419)
!3421 = !DILocation(line: 248, column: 15, scope: !3419)
!3422 = !DILocation(line: 248, column: 19, scope: !3419)
!3423 = !DILocation(line: 248, column: 22, scope: !3424)
!3424 = !DILexicalBlockFile(scope: !3419, file: !1817, discriminator: 1)
!3425 = !DILocation(line: 248, column: 55, scope: !3424)
!3426 = !DILocation(line: 248, column: 58, scope: !3424)
!3427 = !DILocation(line: 248, column: 61, scope: !3424)
!3428 = !DILocation(line: 248, column: 66, scope: !3424)
!3429 = !DILocation(line: 248, column: 81, scope: !3424)
!3430 = !DILocation(line: 248, column: 29, scope: !3424)
!3431 = !DILocation(line: 248, column: 32, scope: !3424)
!3432 = !DILocation(line: 248, column: 35, scope: !3424)
!3433 = !DILocation(line: 248, column: 40, scope: !3424)
!3434 = !DILocation(line: 248, column: 86, scope: !3424)
!3435 = !DILocation(line: 248, column: 26, scope: !3424)
!3436 = !DILocation(line: 248, column: 9, scope: !3424)
!3437 = !DILocation(line: 249, column: 16, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !1817, line: 249, column: 9)
!3439 = distinct !DILexicalBlock(scope: !3419, file: !1817, line: 248, column: 109)
!3440 = !DILocation(line: 249, column: 14, scope: !3438)
!3441 = !DILocation(line: 249, column: 21, scope: !3442)
!3442 = !DILexicalBlockFile(scope: !3443, file: !1817, discriminator: 1)
!3443 = distinct !DILexicalBlock(scope: !3438, file: !1817, line: 249, column: 9)
!3444 = !DILocation(line: 249, column: 23, scope: !3442)
!3445 = !DILocation(line: 249, column: 9, scope: !3442)
!3446 = !DILocalVariable(name: "frame", scope: !3447, file: !1817, line: 250, type: !2409)
!3447 = distinct !DILexicalBlock(scope: !3443, file: !1817, line: 249, column: 70)
!3448 = !DILocation(line: 250, column: 24, scope: !3447)
!3449 = !DILocation(line: 250, column: 40, scope: !3447)
!3450 = !DILocation(line: 250, column: 33, scope: !3447)
!3451 = !DILocation(line: 250, column: 36, scope: !3447)
!3452 = !DILocation(line: 251, column: 18, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3447, file: !1817, line: 251, column: 17)
!3454 = !DILocation(line: 251, column: 25, scope: !3453)
!3455 = !DILocation(line: 251, column: 17, scope: !3453)
!3456 = !DILocation(line: 251, column: 32, scope: !3453)
!3457 = !DILocation(line: 252, column: 17, scope: !3453)
!3458 = !DILocation(line: 252, column: 24, scope: !3453)
!3459 = !DILocation(line: 252, column: 36, scope: !3453)
!3460 = !DILocation(line: 252, column: 39, scope: !3453)
!3461 = !DILocation(line: 252, column: 33, scope: !3453)
!3462 = !DILocation(line: 252, column: 50, scope: !3453)
!3463 = !DILocation(line: 253, column: 17, scope: !3453)
!3464 = !DILocation(line: 253, column: 24, scope: !3453)
!3465 = !DILocation(line: 253, column: 31, scope: !3453)
!3466 = !DILocation(line: 253, column: 34, scope: !3453)
!3467 = !DILocation(line: 253, column: 28, scope: !3453)
!3468 = !DILocation(line: 251, column: 17, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3447, file: !1817, discriminator: 1)
!3470 = !DILocation(line: 254, column: 21, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !1817, line: 254, column: 21)
!3472 = distinct !DILexicalBlock(scope: !3453, file: !1817, line: 253, column: 39)
!3473 = !DILocation(line: 254, column: 28, scope: !3471)
!3474 = !DILocation(line: 254, column: 34, scope: !3471)
!3475 = !DILocation(line: 254, column: 46, scope: !3471)
!3476 = !DILocation(line: 254, column: 49, scope: !3477)
!3477 = !DILexicalBlockFile(scope: !3471, file: !1817, discriminator: 1)
!3478 = !DILocation(line: 254, column: 56, scope: !3477)
!3479 = !DILocation(line: 254, column: 62, scope: !3477)
!3480 = !DILocation(line: 254, column: 60, scope: !3477)
!3481 = !DILocation(line: 254, column: 21, scope: !3477)
!3482 = !DILocation(line: 255, column: 31, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3471, file: !1817, line: 254, column: 71)
!3484 = !DILocation(line: 255, column: 38, scope: !3483)
!3485 = !DILocation(line: 255, column: 29, scope: !3483)
!3486 = !DILocation(line: 256, column: 17, scope: !3483)
!3487 = !DILocation(line: 257, column: 13, scope: !3472)
!3488 = !DILocation(line: 258, column: 9, scope: !3447)
!3489 = !DILocation(line: 249, column: 66, scope: !3490)
!3490 = !DILexicalBlockFile(scope: !3443, file: !1817, discriminator: 2)
!3491 = !DILocation(line: 249, column: 9, scope: !3490)
!3492 = distinct !{!3492, !3493}
!3493 = !DILocation(line: 249, column: 9, scope: !3439)
!3494 = !DILocation(line: 260, column: 16, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3439, file: !1817, line: 260, column: 9)
!3496 = !DILocation(line: 260, column: 14, scope: !3495)
!3497 = !DILocation(line: 260, column: 21, scope: !3498)
!3498 = !DILexicalBlockFile(scope: !3499, file: !1817, discriminator: 1)
!3499 = distinct !DILexicalBlock(scope: !3495, file: !1817, line: 260, column: 9)
!3500 = !DILocation(line: 260, column: 23, scope: !3498)
!3501 = !DILocation(line: 260, column: 9, scope: !3498)
!3502 = !DILocalVariable(name: "frame", scope: !3503, file: !1817, line: 261, type: !2409)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !1817, line: 260, column: 70)
!3504 = !DILocation(line: 261, column: 24, scope: !3503)
!3505 = !DILocation(line: 261, column: 40, scope: !3503)
!3506 = !DILocation(line: 261, column: 33, scope: !3503)
!3507 = !DILocation(line: 261, column: 36, scope: !3503)
!3508 = !DILocation(line: 262, column: 17, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !1817, line: 262, column: 17)
!3510 = !DILocation(line: 262, column: 24, scope: !3509)
!3511 = !DILocation(line: 262, column: 30, scope: !3509)
!3512 = !DILocation(line: 262, column: 41, scope: !3509)
!3513 = !DILocation(line: 263, column: 17, scope: !3509)
!3514 = !DILocation(line: 263, column: 24, scope: !3509)
!3515 = !DILocation(line: 263, column: 36, scope: !3509)
!3516 = !DILocation(line: 263, column: 39, scope: !3509)
!3517 = !DILocation(line: 263, column: 33, scope: !3509)
!3518 = !DILocation(line: 263, column: 50, scope: !3509)
!3519 = !DILocation(line: 264, column: 17, scope: !3509)
!3520 = !DILocation(line: 264, column: 24, scope: !3509)
!3521 = !DILocation(line: 264, column: 31, scope: !3509)
!3522 = !DILocation(line: 264, column: 28, scope: !3509)
!3523 = !DILocation(line: 262, column: 17, scope: !3524)
!3524 = !DILexicalBlockFile(scope: !3503, file: !1817, discriminator: 1)
!3525 = !DILocation(line: 265, column: 17, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3509, file: !1817, line: 264, column: 40)
!3527 = !DILocation(line: 265, column: 24, scope: !3526)
!3528 = !DILocation(line: 265, column: 30, scope: !3526)
!3529 = !DILocation(line: 266, column: 13, scope: !3526)
!3530 = !DILocation(line: 267, column: 9, scope: !3503)
!3531 = !DILocation(line: 260, column: 66, scope: !3532)
!3532 = !DILexicalBlockFile(scope: !3499, file: !1817, discriminator: 2)
!3533 = !DILocation(line: 260, column: 9, scope: !3532)
!3534 = distinct !{!3534, !3535}
!3535 = !DILocation(line: 260, column: 9, scope: !3439)
!3536 = !DILocation(line: 269, column: 12, scope: !3439)
!3537 = !DILocation(line: 270, column: 5, scope: !3439)
!3538 = !DILocation(line: 271, column: 1, scope: !3368)
!3539 = distinct !DISubprogram(name: "ff_hevc_slice_rpl", scope: !1817, file: !1817, line: 291, type: !3540, isLocal: false, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!1037, !1820}
!3542 = !DILocalVariable(name: "s", arg: 1, scope: !3539, file: !1817, line: 291, type: !1820)
!3543 = !DILocation(line: 291, column: 36, scope: !3539)
!3544 = !DILocalVariable(name: "sh", scope: !3539, file: !1817, line: 293, type: !3545)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64, align: 64)
!3546 = !DILocation(line: 293, column: 18, scope: !3539)
!3547 = !DILocation(line: 293, column: 24, scope: !3539)
!3548 = !DILocation(line: 293, column: 27, scope: !3539)
!3549 = !DILocalVariable(name: "nb_list", scope: !3539, file: !1817, line: 295, type: !1030)
!3550 = !DILocation(line: 295, column: 13, scope: !3539)
!3551 = !DILocation(line: 295, column: 23, scope: !3539)
!3552 = !DILocation(line: 295, column: 27, scope: !3539)
!3553 = !DILocation(line: 295, column: 38, scope: !3539)
!3554 = !DILocalVariable(name: "list_idx", scope: !3539, file: !1817, line: 296, type: !1030)
!3555 = !DILocation(line: 296, column: 13, scope: !3539)
!3556 = !DILocalVariable(name: "i", scope: !3539, file: !1817, line: 297, type: !1037)
!3557 = !DILocation(line: 297, column: 9, scope: !3539)
!3558 = !DILocalVariable(name: "j", scope: !3539, file: !1817, line: 297, type: !1037)
!3559 = !DILocation(line: 297, column: 12, scope: !3539)
!3560 = !DILocalVariable(name: "ret", scope: !3539, file: !1817, line: 297, type: !1037)
!3561 = !DILocation(line: 297, column: 15, scope: !3539)
!3562 = !DILocation(line: 299, column: 26, scope: !3539)
!3563 = !DILocation(line: 299, column: 11, scope: !3539)
!3564 = !DILocation(line: 299, column: 9, scope: !3539)
!3565 = !DILocation(line: 300, column: 9, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3539, file: !1817, line: 300, column: 9)
!3567 = !DILocation(line: 300, column: 13, scope: !3566)
!3568 = !DILocation(line: 300, column: 9, scope: !3539)
!3569 = !DILocation(line: 301, column: 16, scope: !3566)
!3570 = !DILocation(line: 301, column: 9, scope: !3566)
!3571 = !DILocation(line: 303, column: 11, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3539, file: !1817, line: 303, column: 9)
!3573 = !DILocation(line: 303, column: 14, scope: !3572)
!3574 = !DILocation(line: 303, column: 31, scope: !3572)
!3575 = !DILocation(line: 303, column: 41, scope: !3572)
!3576 = !DILocation(line: 303, column: 44, scope: !3572)
!3577 = !DILocation(line: 303, column: 61, scope: !3572)
!3578 = !DILocation(line: 303, column: 39, scope: !3572)
!3579 = !DILocation(line: 304, column: 11, scope: !3572)
!3580 = !DILocation(line: 304, column: 14, scope: !3572)
!3581 = !DILocation(line: 304, column: 27, scope: !3572)
!3582 = !DILocation(line: 303, column: 69, scope: !3572)
!3583 = !DILocation(line: 303, column: 9, scope: !3539)
!3584 = !DILocation(line: 305, column: 16, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3572, file: !1817, line: 304, column: 37)
!3586 = !DILocation(line: 305, column: 19, scope: !3585)
!3587 = !DILocation(line: 305, column: 9, scope: !3585)
!3588 = !DILocation(line: 306, column: 9, scope: !3585)
!3589 = !DILocation(line: 309, column: 19, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3539, file: !1817, line: 309, column: 5)
!3591 = !DILocation(line: 309, column: 10, scope: !3590)
!3592 = !DILocation(line: 309, column: 24, scope: !3593)
!3593 = !DILexicalBlockFile(scope: !3594, file: !1817, discriminator: 1)
!3594 = distinct !DILexicalBlock(scope: !3590, file: !1817, line: 309, column: 5)
!3595 = !DILocation(line: 309, column: 35, scope: !3593)
!3596 = !DILocation(line: 309, column: 33, scope: !3593)
!3597 = !DILocation(line: 309, column: 5, scope: !3593)
!3598 = !DILocalVariable(name: "rpl_tmp", scope: !3599, file: !1817, line: 310, type: !1014)
!3599 = distinct !DILexicalBlock(scope: !3594, file: !1817, line: 309, column: 56)
!3600 = !DILocation(line: 310, column: 20, scope: !3599)
!3601 = !DILocalVariable(name: "rpl", scope: !3599, file: !1817, line: 311, type: !1013)
!3602 = !DILocation(line: 311, column: 21, scope: !3599)
!3603 = !DILocation(line: 311, column: 47, scope: !3599)
!3604 = !DILocation(line: 311, column: 28, scope: !3599)
!3605 = !DILocation(line: 311, column: 31, scope: !3599)
!3606 = !DILocation(line: 311, column: 36, scope: !3599)
!3607 = !DILocalVariable(name: "cand_lists", scope: !3599, file: !1817, line: 316, type: !2162)
!3608 = !DILocation(line: 316, column: 13, scope: !3599)
!3609 = !DILocation(line: 316, column: 29, scope: !3599)
!3610 = !DILocation(line: 316, column: 31, scope: !3599)
!3611 = !DILocation(line: 317, column: 31, scope: !3599)
!3612 = !DILocation(line: 321, column: 9, scope: !3599)
!3613 = !DILocation(line: 321, column: 24, scope: !3614)
!3614 = !DILexicalBlockFile(scope: !3599, file: !1817, discriminator: 1)
!3615 = !DILocation(line: 321, column: 46, scope: !3614)
!3616 = !DILocation(line: 321, column: 34, scope: !3614)
!3617 = !DILocation(line: 321, column: 38, scope: !3614)
!3618 = !DILocation(line: 321, column: 32, scope: !3614)
!3619 = !DILocation(line: 321, column: 9, scope: !3614)
!3620 = !DILocation(line: 322, column: 20, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3622, file: !1817, line: 322, column: 13)
!3622 = distinct !DILexicalBlock(scope: !3599, file: !1817, line: 321, column: 57)
!3623 = !DILocation(line: 322, column: 18, scope: !3621)
!3624 = !DILocation(line: 322, column: 25, scope: !3625)
!3625 = !DILexicalBlockFile(scope: !3626, file: !1817, discriminator: 1)
!3626 = distinct !DILexicalBlock(scope: !3621, file: !1817, line: 322, column: 13)
!3627 = !DILocation(line: 322, column: 27, scope: !3625)
!3628 = !DILocation(line: 322, column: 13, scope: !3625)
!3629 = !DILocalVariable(name: "rps", scope: !3630, file: !1817, line: 323, type: !1013)
!3630 = distinct !DILexicalBlock(scope: !3626, file: !1817, line: 322, column: 82)
!3631 = !DILocation(line: 323, column: 29, scope: !3630)
!3632 = !DILocation(line: 323, column: 54, scope: !3630)
!3633 = !DILocation(line: 323, column: 43, scope: !3630)
!3634 = !DILocation(line: 323, column: 36, scope: !3630)
!3635 = !DILocation(line: 323, column: 39, scope: !3630)
!3636 = !DILocation(line: 324, column: 24, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3630, file: !1817, line: 324, column: 17)
!3638 = !DILocation(line: 324, column: 22, scope: !3637)
!3639 = !DILocation(line: 324, column: 29, scope: !3640)
!3640 = !DILexicalBlockFile(scope: !3641, file: !1817, discriminator: 1)
!3641 = distinct !DILexicalBlock(scope: !3637, file: !1817, line: 324, column: 17)
!3642 = !DILocation(line: 324, column: 33, scope: !3640)
!3643 = !DILocation(line: 324, column: 38, scope: !3640)
!3644 = !DILocation(line: 324, column: 31, scope: !3640)
!3645 = !DILocation(line: 324, column: 46, scope: !3640)
!3646 = !DILocation(line: 324, column: 57, scope: !3647)
!3647 = !DILexicalBlockFile(scope: !3641, file: !1817, discriminator: 2)
!3648 = !DILocation(line: 324, column: 65, scope: !3647)
!3649 = !DILocation(line: 324, column: 17, scope: !3650)
!3650 = !DILexicalBlockFile(scope: !3637, file: !1817, discriminator: 3)
!3651 = !DILocation(line: 325, column: 63, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3641, file: !1817, line: 324, column: 87)
!3653 = !DILocation(line: 325, column: 53, scope: !3652)
!3654 = !DILocation(line: 325, column: 58, scope: !3652)
!3655 = !DILocation(line: 325, column: 42, scope: !3652)
!3656 = !DILocation(line: 325, column: 21, scope: !3652)
!3657 = !DILocation(line: 325, column: 29, scope: !3652)
!3658 = !DILocation(line: 325, column: 51, scope: !3652)
!3659 = !DILocation(line: 326, column: 61, scope: !3652)
!3660 = !DILocation(line: 326, column: 52, scope: !3652)
!3661 = !DILocation(line: 326, column: 57, scope: !3652)
!3662 = !DILocation(line: 326, column: 41, scope: !3652)
!3663 = !DILocation(line: 326, column: 21, scope: !3652)
!3664 = !DILocation(line: 326, column: 29, scope: !3652)
!3665 = !DILocation(line: 326, column: 50, scope: !3652)
!3666 = !DILocation(line: 327, column: 59, scope: !3652)
!3667 = !DILocation(line: 327, column: 61, scope: !3652)
!3668 = !DILocation(line: 327, column: 48, scope: !3652)
!3669 = !DILocation(line: 327, column: 21, scope: !3652)
!3670 = !DILocation(line: 327, column: 29, scope: !3652)
!3671 = !DILocation(line: 327, column: 57, scope: !3652)
!3672 = !DILocation(line: 328, column: 29, scope: !3652)
!3673 = !DILocation(line: 328, column: 36, scope: !3652)
!3674 = !DILocation(line: 329, column: 17, scope: !3652)
!3675 = !DILocation(line: 324, column: 83, scope: !3676)
!3676 = !DILexicalBlockFile(scope: !3641, file: !1817, discriminator: 4)
!3677 = !DILocation(line: 324, column: 17, scope: !3676)
!3678 = distinct !{!3678, !3679}
!3679 = !DILocation(line: 324, column: 17, scope: !3630)
!3680 = !DILocation(line: 330, column: 13, scope: !3630)
!3681 = !DILocation(line: 322, column: 78, scope: !3682)
!3682 = !DILexicalBlockFile(scope: !3626, file: !1817, discriminator: 2)
!3683 = !DILocation(line: 322, column: 13, scope: !3682)
!3684 = distinct !{!3684, !3685}
!3685 = !DILocation(line: 322, column: 13, scope: !3622)
!3686 = !DILocation(line: 321, column: 9, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3599, file: !1817, discriminator: 2)
!3688 = distinct !{!3688, !3612}
!3689 = !DILocation(line: 334, column: 39, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3599, file: !1817, line: 334, column: 13)
!3691 = !DILocation(line: 334, column: 13, scope: !3690)
!3692 = !DILocation(line: 334, column: 17, scope: !3690)
!3693 = !DILocation(line: 334, column: 13, scope: !3599)
!3694 = !DILocation(line: 335, column: 20, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !1817, line: 335, column: 13)
!3696 = distinct !DILexicalBlock(scope: !3690, file: !1817, line: 334, column: 50)
!3697 = !DILocation(line: 335, column: 18, scope: !3695)
!3698 = !DILocation(line: 335, column: 25, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3700, file: !1817, discriminator: 1)
!3700 = distinct !DILexicalBlock(scope: !3695, file: !1817, line: 335, column: 13)
!3701 = !DILocation(line: 335, column: 41, scope: !3699)
!3702 = !DILocation(line: 335, column: 29, scope: !3699)
!3703 = !DILocation(line: 335, column: 33, scope: !3699)
!3704 = !DILocation(line: 335, column: 27, scope: !3699)
!3705 = !DILocation(line: 335, column: 13, scope: !3699)
!3706 = !DILocalVariable(name: "idx", scope: !3707, file: !1817, line: 336, type: !1037)
!3707 = distinct !DILexicalBlock(scope: !3700, file: !1817, line: 335, column: 57)
!3708 = !DILocation(line: 336, column: 21, scope: !3707)
!3709 = !DILocation(line: 336, column: 55, scope: !3707)
!3710 = !DILocation(line: 336, column: 27, scope: !3707)
!3711 = !DILocation(line: 336, column: 45, scope: !3707)
!3712 = !DILocation(line: 336, column: 31, scope: !3707)
!3713 = !DILocation(line: 338, column: 21, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3707, file: !1817, line: 338, column: 21)
!3715 = !DILocation(line: 338, column: 36, scope: !3714)
!3716 = !DILocation(line: 338, column: 25, scope: !3714)
!3717 = !DILocation(line: 338, column: 21, scope: !3707)
!3718 = !DILocation(line: 339, column: 28, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3714, file: !1817, line: 338, column: 45)
!3720 = !DILocation(line: 339, column: 31, scope: !3719)
!3721 = !DILocation(line: 339, column: 21, scope: !3719)
!3722 = !DILocation(line: 340, column: 21, scope: !3719)
!3723 = !DILocation(line: 343, column: 45, scope: !3707)
!3724 = !DILocation(line: 343, column: 32, scope: !3707)
!3725 = !DILocation(line: 343, column: 40, scope: !3707)
!3726 = !DILocation(line: 343, column: 27, scope: !3707)
!3727 = !DILocation(line: 343, column: 17, scope: !3707)
!3728 = !DILocation(line: 343, column: 22, scope: !3707)
!3729 = !DILocation(line: 343, column: 30, scope: !3707)
!3730 = !DILocation(line: 344, column: 43, scope: !3707)
!3731 = !DILocation(line: 344, column: 31, scope: !3707)
!3732 = !DILocation(line: 344, column: 39, scope: !3707)
!3733 = !DILocation(line: 344, column: 26, scope: !3707)
!3734 = !DILocation(line: 344, column: 17, scope: !3707)
!3735 = !DILocation(line: 344, column: 22, scope: !3707)
!3736 = !DILocation(line: 344, column: 29, scope: !3707)
!3737 = !DILocation(line: 345, column: 57, scope: !3707)
!3738 = !DILocation(line: 345, column: 38, scope: !3707)
!3739 = !DILocation(line: 345, column: 46, scope: !3707)
!3740 = !DILocation(line: 345, column: 33, scope: !3707)
!3741 = !DILocation(line: 345, column: 17, scope: !3707)
!3742 = !DILocation(line: 345, column: 22, scope: !3707)
!3743 = !DILocation(line: 345, column: 36, scope: !3707)
!3744 = !DILocation(line: 346, column: 17, scope: !3707)
!3745 = !DILocation(line: 346, column: 22, scope: !3707)
!3746 = !DILocation(line: 346, column: 29, scope: !3707)
!3747 = !DILocation(line: 347, column: 13, scope: !3707)
!3748 = !DILocation(line: 335, column: 53, scope: !3749)
!3749 = !DILexicalBlockFile(scope: !3700, file: !1817, discriminator: 2)
!3750 = !DILocation(line: 335, column: 13, scope: !3749)
!3751 = distinct !{!3751, !3752}
!3752 = !DILocation(line: 335, column: 13, scope: !3696)
!3753 = !DILocation(line: 348, column: 9, scope: !3696)
!3754 = !DILocation(line: 349, column: 20, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3690, file: !1817, line: 348, column: 16)
!3756 = !DILocation(line: 349, column: 13, scope: !3755)
!3757 = !DILocation(line: 350, column: 30, scope: !3755)
!3758 = !DILocation(line: 350, column: 35, scope: !3755)
!3759 = !DILocation(line: 350, column: 59, scope: !3755)
!3760 = !DILocation(line: 350, column: 47, scope: !3755)
!3761 = !DILocation(line: 350, column: 51, scope: !3755)
!3762 = !DILocation(line: 350, column: 44, scope: !3755)
!3763 = !DILocation(line: 350, column: 29, scope: !3755)
!3764 = !DILocation(line: 350, column: 85, scope: !3765)
!3765 = !DILexicalBlockFile(scope: !3755, file: !1817, discriminator: 1)
!3766 = !DILocation(line: 350, column: 73, scope: !3765)
!3767 = !DILocation(line: 350, column: 77, scope: !3765)
!3768 = !DILocation(line: 350, column: 29, scope: !3765)
!3769 = !DILocation(line: 350, column: 99, scope: !3770)
!3770 = !DILexicalBlockFile(scope: !3755, file: !1817, discriminator: 2)
!3771 = !DILocation(line: 350, column: 104, scope: !3770)
!3772 = !DILocation(line: 350, column: 29, scope: !3770)
!3773 = !DILocation(line: 350, column: 29, scope: !3774)
!3774 = !DILexicalBlockFile(scope: !3755, file: !1817, discriminator: 3)
!3775 = !DILocation(line: 350, column: 13, scope: !3774)
!3776 = !DILocation(line: 350, column: 18, scope: !3774)
!3777 = !DILocation(line: 350, column: 26, scope: !3774)
!3778 = !DILocation(line: 353, column: 13, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3599, file: !1817, line: 353, column: 13)
!3780 = !DILocation(line: 353, column: 17, scope: !3779)
!3781 = !DILocation(line: 353, column: 36, scope: !3779)
!3782 = !DILocation(line: 353, column: 33, scope: !3779)
!3783 = !DILocation(line: 353, column: 45, scope: !3779)
!3784 = !DILocation(line: 354, column: 13, scope: !3779)
!3785 = !DILocation(line: 354, column: 17, scope: !3779)
!3786 = !DILocation(line: 354, column: 38, scope: !3779)
!3787 = !DILocation(line: 354, column: 43, scope: !3779)
!3788 = !DILocation(line: 354, column: 36, scope: !3779)
!3789 = !DILocation(line: 353, column: 13, scope: !3614)
!3790 = !DILocation(line: 355, column: 47, scope: !3779)
!3791 = !DILocation(line: 355, column: 51, scope: !3779)
!3792 = !DILocation(line: 355, column: 38, scope: !3779)
!3793 = !DILocation(line: 355, column: 43, scope: !3779)
!3794 = !DILocation(line: 355, column: 13, scope: !3779)
!3795 = !DILocation(line: 355, column: 16, scope: !3779)
!3796 = !DILocation(line: 355, column: 21, scope: !3779)
!3797 = !DILocation(line: 355, column: 36, scope: !3779)
!3798 = !DILocation(line: 356, column: 5, scope: !3599)
!3799 = !DILocation(line: 309, column: 52, scope: !3800)
!3800 = !DILexicalBlockFile(scope: !3594, file: !1817, discriminator: 2)
!3801 = !DILocation(line: 309, column: 5, scope: !3800)
!3802 = distinct !{!3802, !3803}
!3803 = !DILocation(line: 309, column: 5, scope: !3539)
!3804 = !DILocation(line: 358, column: 5, scope: !3539)
!3805 = !DILocation(line: 359, column: 1, scope: !3539)
!3806 = distinct !DISubprogram(name: "init_slice_rpl", scope: !1817, file: !1817, line: 273, type: !3540, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!3807 = !DILocalVariable(name: "s", arg: 1, scope: !3806, file: !1817, line: 273, type: !1820)
!3808 = !DILocation(line: 273, column: 40, scope: !3806)
!3809 = !DILocalVariable(name: "frame", scope: !3806, file: !1817, line: 275, type: !2409)
!3810 = !DILocation(line: 275, column: 16, scope: !3806)
!3811 = !DILocation(line: 275, column: 24, scope: !3806)
!3812 = !DILocation(line: 275, column: 27, scope: !3806)
!3813 = !DILocalVariable(name: "ctb_count", scope: !3806, file: !1817, line: 276, type: !1037)
!3814 = !DILocation(line: 276, column: 9, scope: !3806)
!3815 = !DILocation(line: 276, column: 21, scope: !3806)
!3816 = !DILocation(line: 276, column: 28, scope: !3806)
!3817 = !DILocalVariable(name: "ctb_addr_ts", scope: !3806, file: !1817, line: 277, type: !1037)
!3818 = !DILocation(line: 277, column: 9, scope: !3806)
!3819 = !DILocation(line: 277, column: 52, scope: !3806)
!3820 = !DILocation(line: 277, column: 55, scope: !3806)
!3821 = !DILocation(line: 277, column: 58, scope: !3806)
!3822 = !DILocation(line: 277, column: 23, scope: !3806)
!3823 = !DILocation(line: 277, column: 26, scope: !3806)
!3824 = !DILocation(line: 277, column: 29, scope: !3806)
!3825 = !DILocation(line: 277, column: 34, scope: !3806)
!3826 = !DILocalVariable(name: "i", scope: !3806, file: !1817, line: 278, type: !1037)
!3827 = !DILocation(line: 278, column: 9, scope: !3806)
!3828 = !DILocation(line: 280, column: 9, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3806, file: !1817, line: 280, column: 9)
!3830 = !DILocation(line: 280, column: 12, scope: !3829)
!3831 = !DILocation(line: 280, column: 25, scope: !3829)
!3832 = !DILocation(line: 280, column: 32, scope: !3829)
!3833 = !DILocation(line: 280, column: 41, scope: !3829)
!3834 = !DILocation(line: 280, column: 46, scope: !3829)
!3835 = !DILocation(line: 280, column: 22, scope: !3829)
!3836 = !DILocation(line: 280, column: 9, scope: !3806)
!3837 = !DILocation(line: 281, column: 9, scope: !3829)
!3838 = !DILocation(line: 283, column: 14, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3806, file: !1817, line: 283, column: 5)
!3840 = !DILocation(line: 283, column: 12, scope: !3839)
!3841 = !DILocation(line: 283, column: 10, scope: !3839)
!3842 = !DILocation(line: 283, column: 27, scope: !3843)
!3843 = !DILexicalBlockFile(scope: !3844, file: !1817, discriminator: 1)
!3844 = distinct !DILexicalBlock(scope: !3839, file: !1817, line: 283, column: 5)
!3845 = !DILocation(line: 283, column: 31, scope: !3843)
!3846 = !DILocation(line: 283, column: 29, scope: !3843)
!3847 = !DILocation(line: 283, column: 5, scope: !3843)
!3848 = !DILocation(line: 284, column: 46, scope: !3844)
!3849 = !DILocation(line: 284, column: 53, scope: !3844)
!3850 = !DILocation(line: 284, column: 62, scope: !3844)
!3851 = !DILocation(line: 284, column: 29, scope: !3844)
!3852 = !DILocation(line: 284, column: 69, scope: !3844)
!3853 = !DILocation(line: 284, column: 72, scope: !3844)
!3854 = !DILocation(line: 284, column: 67, scope: !3844)
!3855 = !DILocation(line: 284, column: 24, scope: !3844)
!3856 = !DILocation(line: 284, column: 9, scope: !3844)
!3857 = !DILocation(line: 284, column: 16, scope: !3844)
!3858 = !DILocation(line: 284, column: 27, scope: !3844)
!3859 = !DILocation(line: 283, column: 43, scope: !3860)
!3860 = !DILexicalBlockFile(scope: !3844, file: !1817, discriminator: 2)
!3861 = !DILocation(line: 283, column: 5, scope: !3860)
!3862 = distinct !{!3862, !3863}
!3863 = !DILocation(line: 283, column: 5, scope: !3806)
!3864 = !DILocation(line: 286, column: 54, scope: !3806)
!3865 = !DILocation(line: 286, column: 39, scope: !3806)
!3866 = !DILocation(line: 286, column: 46, scope: !3806)
!3867 = !DILocation(line: 286, column: 25, scope: !3806)
!3868 = !DILocation(line: 286, column: 5, scope: !3806)
!3869 = !DILocation(line: 286, column: 12, scope: !3806)
!3870 = !DILocation(line: 286, column: 23, scope: !3806)
!3871 = !DILocation(line: 288, column: 5, scope: !3806)
!3872 = !DILocation(line: 289, column: 1, scope: !3806)
!3873 = distinct !DISubprogram(name: "ff_hevc_frame_rps", scope: !1817, file: !1817, line: 451, type: !3540, isLocal: false, isDefinition: true, scopeLine: 452, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!3874 = !DILocalVariable(name: "s", arg: 1, scope: !3873, file: !1817, line: 451, type: !1820)
!3875 = !DILocation(line: 451, column: 36, scope: !3873)
!3876 = !DILocalVariable(name: "short_rps", scope: !3873, file: !1817, line: 453, type: !2329)
!3877 = !DILocation(line: 453, column: 25, scope: !3873)
!3878 = !DILocation(line: 453, column: 37, scope: !3873)
!3879 = !DILocation(line: 453, column: 40, scope: !3873)
!3880 = !DILocation(line: 453, column: 43, scope: !3873)
!3881 = !DILocalVariable(name: "long_rps", scope: !3873, file: !1817, line: 454, type: !3882)
!3882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3883, size: 64, align: 64)
!3883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2333)
!3884 = !DILocation(line: 454, column: 24, scope: !3873)
!3885 = !DILocation(line: 454, column: 36, scope: !3873)
!3886 = !DILocation(line: 454, column: 39, scope: !3873)
!3887 = !DILocation(line: 454, column: 42, scope: !3873)
!3888 = !DILocalVariable(name: "rps", scope: !3873, file: !1817, line: 455, type: !1013)
!3889 = !DILocation(line: 455, column: 17, scope: !3873)
!3890 = !DILocation(line: 455, column: 23, scope: !3873)
!3891 = !DILocation(line: 455, column: 26, scope: !3873)
!3892 = !DILocalVariable(name: "i", scope: !3873, file: !1817, line: 456, type: !1037)
!3893 = !DILocation(line: 456, column: 9, scope: !3873)
!3894 = !DILocalVariable(name: "ret", scope: !3873, file: !1817, line: 456, type: !1037)
!3895 = !DILocation(line: 456, column: 12, scope: !3873)
!3896 = !DILocation(line: 458, column: 10, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3873, file: !1817, line: 458, column: 9)
!3898 = !DILocation(line: 458, column: 9, scope: !3873)
!3899 = !DILocation(line: 459, column: 26, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3897, file: !1817, line: 458, column: 21)
!3901 = !DILocation(line: 459, column: 33, scope: !3900)
!3902 = !DILocation(line: 459, column: 41, scope: !3900)
!3903 = !DILocation(line: 459, column: 9, scope: !3900)
!3904 = !DILocation(line: 459, column: 16, scope: !3900)
!3905 = !DILocation(line: 459, column: 24, scope: !3900)
!3906 = !DILocation(line: 460, column: 9, scope: !3900)
!3907 = !DILocation(line: 464, column: 12, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3873, file: !1817, line: 464, column: 5)
!3909 = !DILocation(line: 464, column: 10, scope: !3908)
!3910 = !DILocation(line: 464, column: 17, scope: !3911)
!3911 = !DILexicalBlockFile(scope: !3912, file: !1817, discriminator: 1)
!3912 = distinct !DILexicalBlock(scope: !3908, file: !1817, line: 464, column: 5)
!3913 = !DILocation(line: 464, column: 19, scope: !3911)
!3914 = !DILocation(line: 464, column: 5, scope: !3911)
!3915 = !DILocalVariable(name: "frame", scope: !3916, file: !1817, line: 465, type: !2409)
!3916 = distinct !DILexicalBlock(scope: !3912, file: !1817, line: 464, column: 66)
!3917 = !DILocation(line: 465, column: 20, scope: !3916)
!3918 = !DILocation(line: 465, column: 36, scope: !3916)
!3919 = !DILocation(line: 465, column: 29, scope: !3916)
!3920 = !DILocation(line: 465, column: 32, scope: !3916)
!3921 = !DILocation(line: 467, column: 13, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3916, file: !1817, line: 467, column: 13)
!3923 = !DILocation(line: 467, column: 22, scope: !3922)
!3924 = !DILocation(line: 467, column: 25, scope: !3922)
!3925 = !DILocation(line: 467, column: 19, scope: !3922)
!3926 = !DILocation(line: 467, column: 13, scope: !3916)
!3927 = !DILocation(line: 468, column: 13, scope: !3922)
!3928 = !DILocation(line: 470, column: 18, scope: !3916)
!3929 = !DILocation(line: 470, column: 9, scope: !3916)
!3930 = !DILocation(line: 471, column: 5, scope: !3916)
!3931 = !DILocation(line: 464, column: 62, scope: !3932)
!3932 = !DILexicalBlockFile(scope: !3912, file: !1817, discriminator: 2)
!3933 = !DILocation(line: 464, column: 5, scope: !3932)
!3934 = distinct !{!3934, !3935}
!3935 = !DILocation(line: 464, column: 5, scope: !3873)
!3936 = !DILocation(line: 473, column: 12, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3873, file: !1817, line: 473, column: 5)
!3938 = !DILocation(line: 473, column: 10, scope: !3937)
!3939 = !DILocation(line: 473, column: 17, scope: !3940)
!3940 = !DILexicalBlockFile(scope: !3941, file: !1817, discriminator: 1)
!3941 = distinct !DILexicalBlock(scope: !3937, file: !1817, line: 473, column: 5)
!3942 = !DILocation(line: 473, column: 19, scope: !3940)
!3943 = !DILocation(line: 473, column: 5, scope: !3940)
!3944 = !DILocation(line: 474, column: 13, scope: !3941)
!3945 = !DILocation(line: 474, column: 9, scope: !3941)
!3946 = !DILocation(line: 474, column: 16, scope: !3941)
!3947 = !DILocation(line: 474, column: 24, scope: !3941)
!3948 = !DILocation(line: 473, column: 35, scope: !3949)
!3949 = !DILexicalBlockFile(scope: !3941, file: !1817, discriminator: 2)
!3950 = !DILocation(line: 473, column: 5, scope: !3949)
!3951 = distinct !{!3951, !3952}
!3952 = !DILocation(line: 473, column: 5, scope: !3873)
!3953 = !DILocation(line: 477, column: 12, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3873, file: !1817, line: 477, column: 5)
!3955 = !DILocation(line: 477, column: 10, scope: !3954)
!3956 = !DILocation(line: 477, column: 17, scope: !3957)
!3957 = !DILexicalBlockFile(scope: !3958, file: !1817, discriminator: 1)
!3958 = distinct !DILexicalBlock(scope: !3954, file: !1817, line: 477, column: 5)
!3959 = !DILocation(line: 477, column: 21, scope: !3957)
!3960 = !DILocation(line: 477, column: 32, scope: !3957)
!3961 = !DILocation(line: 477, column: 19, scope: !3957)
!3962 = !DILocation(line: 477, column: 5, scope: !3957)
!3963 = !DILocalVariable(name: "poc", scope: !3964, file: !1817, line: 478, type: !1037)
!3964 = distinct !DILexicalBlock(scope: !3958, file: !1817, line: 477, column: 53)
!3965 = !DILocation(line: 478, column: 13, scope: !3964)
!3966 = !DILocation(line: 478, column: 19, scope: !3964)
!3967 = !DILocation(line: 478, column: 22, scope: !3964)
!3968 = !DILocation(line: 478, column: 49, scope: !3964)
!3969 = !DILocation(line: 478, column: 28, scope: !3964)
!3970 = !DILocation(line: 478, column: 39, scope: !3964)
!3971 = !DILocation(line: 478, column: 26, scope: !3964)
!3972 = !DILocalVariable(name: "list", scope: !3964, file: !1817, line: 479, type: !1037)
!3973 = !DILocation(line: 479, column: 13, scope: !3964)
!3974 = !DILocation(line: 481, column: 30, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3964, file: !1817, line: 481, column: 13)
!3976 = !DILocation(line: 481, column: 14, scope: !3975)
!3977 = !DILocation(line: 481, column: 25, scope: !3975)
!3978 = !DILocation(line: 481, column: 13, scope: !3964)
!3979 = !DILocation(line: 482, column: 18, scope: !3975)
!3980 = !DILocation(line: 482, column: 13, scope: !3975)
!3981 = !DILocation(line: 483, column: 18, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3975, file: !1817, line: 483, column: 18)
!3983 = !DILocation(line: 483, column: 22, scope: !3982)
!3984 = !DILocation(line: 483, column: 33, scope: !3982)
!3985 = !DILocation(line: 483, column: 20, scope: !3982)
!3986 = !DILocation(line: 483, column: 18, scope: !3975)
!3987 = !DILocation(line: 484, column: 18, scope: !3982)
!3988 = !DILocation(line: 484, column: 13, scope: !3982)
!3989 = !DILocation(line: 486, column: 18, scope: !3982)
!3990 = !DILocation(line: 488, column: 33, scope: !3964)
!3991 = !DILocation(line: 488, column: 41, scope: !3964)
!3992 = !DILocation(line: 488, column: 37, scope: !3964)
!3993 = !DILocation(line: 488, column: 48, scope: !3964)
!3994 = !DILocation(line: 488, column: 15, scope: !3964)
!3995 = !DILocation(line: 488, column: 13, scope: !3964)
!3996 = !DILocation(line: 489, column: 13, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3964, file: !1817, line: 489, column: 13)
!3998 = !DILocation(line: 489, column: 17, scope: !3997)
!3999 = !DILocation(line: 489, column: 13, scope: !3964)
!4000 = !DILocation(line: 490, column: 13, scope: !3997)
!4001 = !DILocation(line: 491, column: 5, scope: !3964)
!4002 = !DILocation(line: 477, column: 49, scope: !4003)
!4003 = !DILexicalBlockFile(scope: !3958, file: !1817, discriminator: 2)
!4004 = !DILocation(line: 477, column: 5, scope: !4003)
!4005 = distinct !{!4005, !4006}
!4006 = !DILocation(line: 477, column: 5, scope: !3873)
!4007 = !DILocation(line: 494, column: 12, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3873, file: !1817, line: 494, column: 5)
!4009 = !DILocation(line: 494, column: 10, scope: !4008)
!4010 = !DILocation(line: 494, column: 17, scope: !4011)
!4011 = !DILexicalBlockFile(scope: !4012, file: !1817, discriminator: 1)
!4012 = distinct !DILexicalBlock(scope: !4008, file: !1817, line: 494, column: 5)
!4013 = !DILocation(line: 494, column: 21, scope: !4011)
!4014 = !DILocation(line: 494, column: 31, scope: !4011)
!4015 = !DILocation(line: 494, column: 19, scope: !4011)
!4016 = !DILocation(line: 494, column: 5, scope: !4011)
!4017 = !DILocalVariable(name: "poc", scope: !4018, file: !1817, line: 495, type: !1037)
!4018 = distinct !DILexicalBlock(scope: !4012, file: !1817, line: 494, column: 45)
!4019 = !DILocation(line: 495, column: 13, scope: !4018)
!4020 = !DILocation(line: 495, column: 33, scope: !4018)
!4021 = !DILocation(line: 495, column: 19, scope: !4018)
!4022 = !DILocation(line: 495, column: 29, scope: !4018)
!4023 = !DILocalVariable(name: "list", scope: !4018, file: !1817, line: 496, type: !1037)
!4024 = !DILocation(line: 496, column: 13, scope: !4018)
!4025 = !DILocation(line: 496, column: 35, scope: !4018)
!4026 = !DILocation(line: 496, column: 20, scope: !4018)
!4027 = !DILocation(line: 496, column: 30, scope: !4018)
!4028 = !DILocation(line: 498, column: 33, scope: !4018)
!4029 = !DILocation(line: 498, column: 41, scope: !4018)
!4030 = !DILocation(line: 498, column: 37, scope: !4018)
!4031 = !DILocation(line: 498, column: 48, scope: !4018)
!4032 = !DILocation(line: 498, column: 15, scope: !4018)
!4033 = !DILocation(line: 498, column: 13, scope: !4018)
!4034 = !DILocation(line: 499, column: 13, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4018, file: !1817, line: 499, column: 13)
!4036 = !DILocation(line: 499, column: 17, scope: !4035)
!4037 = !DILocation(line: 499, column: 13, scope: !4018)
!4038 = !DILocation(line: 500, column: 13, scope: !4035)
!4039 = !DILocation(line: 501, column: 5, scope: !4018)
!4040 = !DILocation(line: 494, column: 41, scope: !4041)
!4041 = !DILexicalBlockFile(scope: !4012, file: !1817, discriminator: 2)
!4042 = !DILocation(line: 494, column: 5, scope: !4041)
!4043 = distinct !{!4043, !4044}
!4044 = !DILocation(line: 494, column: 5, scope: !3873)
!4045 = !DILocation(line: 501, column: 5, scope: !4046)
!4046 = !DILexicalBlockFile(scope: !4008, file: !1817, discriminator: 1)
!4047 = !DILocation(line: 505, column: 12, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !3873, file: !1817, line: 505, column: 5)
!4049 = !DILocation(line: 505, column: 10, scope: !4048)
!4050 = !DILocation(line: 505, column: 17, scope: !4051)
!4051 = !DILexicalBlockFile(scope: !4052, file: !1817, discriminator: 1)
!4052 = distinct !DILexicalBlock(scope: !4048, file: !1817, line: 505, column: 5)
!4053 = !DILocation(line: 505, column: 19, scope: !4051)
!4054 = !DILocation(line: 505, column: 5, scope: !4051)
!4055 = !DILocation(line: 506, column: 29, scope: !4052)
!4056 = !DILocation(line: 506, column: 40, scope: !4052)
!4057 = !DILocation(line: 506, column: 33, scope: !4052)
!4058 = !DILocation(line: 506, column: 36, scope: !4052)
!4059 = !DILocation(line: 506, column: 9, scope: !4052)
!4060 = !DILocation(line: 505, column: 62, scope: !4061)
!4061 = !DILexicalBlockFile(scope: !4052, file: !1817, discriminator: 2)
!4062 = !DILocation(line: 505, column: 5, scope: !4061)
!4063 = distinct !{!4063, !4064}
!4064 = !DILocation(line: 505, column: 5, scope: !3873)
!4065 = !DILocation(line: 508, column: 12, scope: !3873)
!4066 = !DILocation(line: 508, column: 5, scope: !3873)
!4067 = !DILocation(line: 509, column: 1, scope: !3873)
!4068 = distinct !DISubprogram(name: "mark_ref", scope: !1817, file: !1817, line: 388, type: !4069, isLocal: true, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{null, !2409, !1037}
!4071 = !DILocalVariable(name: "frame", arg: 1, scope: !4068, file: !1817, line: 388, type: !2409)
!4072 = !DILocation(line: 388, column: 33, scope: !4068)
!4073 = !DILocalVariable(name: "flag", arg: 2, scope: !4068, file: !1817, line: 388, type: !1037)
!4074 = !DILocation(line: 388, column: 44, scope: !4068)
!4075 = !DILocation(line: 390, column: 5, scope: !4068)
!4076 = !DILocation(line: 390, column: 12, scope: !4068)
!4077 = !DILocation(line: 390, column: 18, scope: !4068)
!4078 = !DILocation(line: 391, column: 21, scope: !4068)
!4079 = !DILocation(line: 391, column: 5, scope: !4068)
!4080 = !DILocation(line: 391, column: 12, scope: !4068)
!4081 = !DILocation(line: 391, column: 18, scope: !4068)
!4082 = !DILocation(line: 392, column: 1, scope: !4068)
!4083 = distinct !DISubprogram(name: "add_candidate_ref", scope: !1817, file: !1817, line: 429, type: !4084, isLocal: true, isDefinition: true, scopeLine: 431, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{!1037, !1820, !1013, !1037, !1037}
!4086 = !DILocalVariable(name: "s", arg: 1, scope: !4083, file: !1817, line: 429, type: !1820)
!4087 = !DILocation(line: 429, column: 43, scope: !4083)
!4088 = !DILocalVariable(name: "list", arg: 2, scope: !4083, file: !1817, line: 429, type: !1013)
!4089 = !DILocation(line: 429, column: 58, scope: !4083)
!4090 = !DILocalVariable(name: "poc", arg: 3, scope: !4083, file: !1817, line: 430, type: !1037)
!4091 = !DILocation(line: 430, column: 34, scope: !4083)
!4092 = !DILocalVariable(name: "ref_flag", arg: 4, scope: !4083, file: !1817, line: 430, type: !1037)
!4093 = !DILocation(line: 430, column: 43, scope: !4083)
!4094 = !DILocalVariable(name: "ref", scope: !4083, file: !1817, line: 432, type: !2409)
!4095 = !DILocation(line: 432, column: 16, scope: !4083)
!4096 = !DILocation(line: 432, column: 35, scope: !4083)
!4097 = !DILocation(line: 432, column: 38, scope: !4083)
!4098 = !DILocation(line: 432, column: 22, scope: !4083)
!4099 = !DILocation(line: 434, column: 9, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4083, file: !1817, line: 434, column: 9)
!4101 = !DILocation(line: 434, column: 16, scope: !4100)
!4102 = !DILocation(line: 434, column: 19, scope: !4100)
!4103 = !DILocation(line: 434, column: 13, scope: !4100)
!4104 = !DILocation(line: 434, column: 23, scope: !4100)
!4105 = !DILocation(line: 434, column: 26, scope: !4106)
!4106 = !DILexicalBlockFile(scope: !4100, file: !1817, discriminator: 1)
!4107 = !DILocation(line: 434, column: 32, scope: !4106)
!4108 = !DILocation(line: 434, column: 40, scope: !4106)
!4109 = !DILocation(line: 434, column: 9, scope: !4106)
!4110 = !DILocation(line: 435, column: 9, scope: !4100)
!4111 = !DILocation(line: 437, column: 10, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4083, file: !1817, line: 437, column: 9)
!4113 = !DILocation(line: 437, column: 9, scope: !4083)
!4114 = !DILocation(line: 438, column: 36, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4112, file: !1817, line: 437, column: 15)
!4116 = !DILocation(line: 438, column: 39, scope: !4115)
!4117 = !DILocation(line: 438, column: 15, scope: !4115)
!4118 = !DILocation(line: 438, column: 13, scope: !4115)
!4119 = !DILocation(line: 439, column: 14, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4115, file: !1817, line: 439, column: 13)
!4121 = !DILocation(line: 439, column: 13, scope: !4115)
!4122 = !DILocation(line: 440, column: 13, scope: !4120)
!4123 = !DILocation(line: 441, column: 5, scope: !4115)
!4124 = !DILocation(line: 443, column: 33, scope: !4083)
!4125 = !DILocation(line: 443, column: 38, scope: !4083)
!4126 = !DILocation(line: 443, column: 16, scope: !4083)
!4127 = !DILocation(line: 443, column: 22, scope: !4083)
!4128 = !DILocation(line: 443, column: 5, scope: !4083)
!4129 = !DILocation(line: 443, column: 11, scope: !4083)
!4130 = !DILocation(line: 443, column: 31, scope: !4083)
!4131 = !DILocation(line: 444, column: 32, scope: !4083)
!4132 = !DILocation(line: 444, column: 15, scope: !4083)
!4133 = !DILocation(line: 444, column: 21, scope: !4083)
!4134 = !DILocation(line: 444, column: 5, scope: !4083)
!4135 = !DILocation(line: 444, column: 11, scope: !4083)
!4136 = !DILocation(line: 444, column: 30, scope: !4083)
!4137 = !DILocation(line: 445, column: 5, scope: !4083)
!4138 = !DILocation(line: 445, column: 11, scope: !4083)
!4139 = !DILocation(line: 445, column: 18, scope: !4083)
!4140 = !DILocation(line: 447, column: 14, scope: !4083)
!4141 = !DILocation(line: 447, column: 19, scope: !4083)
!4142 = !DILocation(line: 447, column: 5, scope: !4083)
!4143 = !DILocation(line: 448, column: 5, scope: !4083)
!4144 = !DILocation(line: 449, column: 1, scope: !4083)
!4145 = distinct !DISubprogram(name: "ff_hevc_frame_nb_refs", scope: !1817, file: !1817, line: 511, type: !4146, isLocal: false, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!4146 = !DISubroutineType(types: !4147)
!4147 = !{!1037, !4148}
!4148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4149, size: 64, align: 64)
!4149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1821)
!4150 = !DILocalVariable(name: "s", arg: 1, scope: !4145, file: !1817, line: 511, type: !4148)
!4151 = !DILocation(line: 511, column: 46, scope: !4145)
!4152 = !DILocalVariable(name: "ret", scope: !4145, file: !1817, line: 513, type: !1037)
!4153 = !DILocation(line: 513, column: 9, scope: !4145)
!4154 = !DILocalVariable(name: "i", scope: !4145, file: !1817, line: 514, type: !1037)
!4155 = !DILocation(line: 514, column: 9, scope: !4145)
!4156 = !DILocalVariable(name: "rps", scope: !4145, file: !1817, line: 515, type: !2329)
!4157 = !DILocation(line: 515, column: 25, scope: !4145)
!4158 = !DILocation(line: 515, column: 31, scope: !4145)
!4159 = !DILocation(line: 515, column: 34, scope: !4145)
!4160 = !DILocation(line: 515, column: 37, scope: !4145)
!4161 = !DILocalVariable(name: "long_rps", scope: !4145, file: !1817, line: 516, type: !3882)
!4162 = !DILocation(line: 516, column: 24, scope: !4145)
!4163 = !DILocation(line: 516, column: 36, scope: !4145)
!4164 = !DILocation(line: 516, column: 39, scope: !4145)
!4165 = !DILocation(line: 516, column: 42, scope: !4145)
!4166 = !DILocation(line: 518, column: 9, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4145, file: !1817, line: 518, column: 9)
!4168 = !DILocation(line: 518, column: 9, scope: !4145)
!4169 = !DILocation(line: 519, column: 16, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4171, file: !1817, line: 519, column: 9)
!4171 = distinct !DILexicalBlock(scope: !4167, file: !1817, line: 518, column: 14)
!4172 = !DILocation(line: 519, column: 14, scope: !4170)
!4173 = !DILocation(line: 519, column: 21, scope: !4174)
!4174 = !DILexicalBlockFile(scope: !4175, file: !1817, discriminator: 1)
!4175 = distinct !DILexicalBlock(scope: !4170, file: !1817, line: 519, column: 9)
!4176 = !DILocation(line: 519, column: 25, scope: !4174)
!4177 = !DILocation(line: 519, column: 30, scope: !4174)
!4178 = !DILocation(line: 519, column: 23, scope: !4174)
!4179 = !DILocation(line: 519, column: 9, scope: !4174)
!4180 = !DILocation(line: 520, column: 32, scope: !4175)
!4181 = !DILocation(line: 520, column: 22, scope: !4175)
!4182 = !DILocation(line: 520, column: 27, scope: !4175)
!4183 = !DILocation(line: 520, column: 21, scope: !4175)
!4184 = !DILocation(line: 520, column: 20, scope: !4175)
!4185 = !DILocation(line: 520, column: 17, scope: !4175)
!4186 = !DILocation(line: 520, column: 13, scope: !4175)
!4187 = !DILocation(line: 519, column: 50, scope: !4188)
!4188 = !DILexicalBlockFile(scope: !4175, file: !1817, discriminator: 2)
!4189 = !DILocation(line: 519, column: 9, scope: !4188)
!4190 = distinct !{!4190, !4191}
!4191 = !DILocation(line: 519, column: 9, scope: !4171)
!4192 = !DILocation(line: 521, column: 9, scope: !4171)
!4193 = !DILocation(line: 521, column: 16, scope: !4194)
!4194 = !DILexicalBlockFile(scope: !4195, file: !1817, discriminator: 1)
!4195 = distinct !DILexicalBlock(scope: !4196, file: !1817, line: 521, column: 9)
!4196 = distinct !DILexicalBlock(scope: !4171, file: !1817, line: 521, column: 9)
!4197 = !DILocation(line: 521, column: 20, scope: !4194)
!4198 = !DILocation(line: 521, column: 25, scope: !4194)
!4199 = !DILocation(line: 521, column: 18, scope: !4194)
!4200 = !DILocation(line: 521, column: 9, scope: !4194)
!4201 = !DILocation(line: 522, column: 32, scope: !4195)
!4202 = !DILocation(line: 522, column: 22, scope: !4195)
!4203 = !DILocation(line: 522, column: 27, scope: !4195)
!4204 = !DILocation(line: 522, column: 21, scope: !4195)
!4205 = !DILocation(line: 522, column: 20, scope: !4195)
!4206 = !DILocation(line: 522, column: 17, scope: !4195)
!4207 = !DILocation(line: 522, column: 13, scope: !4195)
!4208 = !DILocation(line: 521, column: 42, scope: !4209)
!4209 = !DILexicalBlockFile(scope: !4195, file: !1817, discriminator: 2)
!4210 = !DILocation(line: 521, column: 9, scope: !4209)
!4211 = distinct !{!4211, !4192}
!4212 = !DILocation(line: 523, column: 5, scope: !4171)
!4213 = !DILocation(line: 525, column: 9, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4145, file: !1817, line: 525, column: 9)
!4215 = !DILocation(line: 525, column: 9, scope: !4145)
!4216 = !DILocation(line: 526, column: 16, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4218, file: !1817, line: 526, column: 9)
!4218 = distinct !DILexicalBlock(scope: !4214, file: !1817, line: 525, column: 19)
!4219 = !DILocation(line: 526, column: 14, scope: !4217)
!4220 = !DILocation(line: 526, column: 21, scope: !4221)
!4221 = !DILexicalBlockFile(scope: !4222, file: !1817, discriminator: 1)
!4222 = distinct !DILexicalBlock(scope: !4217, file: !1817, line: 526, column: 9)
!4223 = !DILocation(line: 526, column: 25, scope: !4221)
!4224 = !DILocation(line: 526, column: 35, scope: !4221)
!4225 = !DILocation(line: 526, column: 23, scope: !4221)
!4226 = !DILocation(line: 526, column: 9, scope: !4221)
!4227 = !DILocation(line: 527, column: 37, scope: !4222)
!4228 = !DILocation(line: 527, column: 22, scope: !4222)
!4229 = !DILocation(line: 527, column: 32, scope: !4222)
!4230 = !DILocation(line: 527, column: 21, scope: !4222)
!4231 = !DILocation(line: 527, column: 20, scope: !4222)
!4232 = !DILocation(line: 527, column: 17, scope: !4222)
!4233 = !DILocation(line: 527, column: 13, scope: !4222)
!4234 = !DILocation(line: 526, column: 45, scope: !4235)
!4235 = !DILexicalBlockFile(scope: !4222, file: !1817, discriminator: 2)
!4236 = !DILocation(line: 526, column: 9, scope: !4235)
!4237 = distinct !{!4237, !4238}
!4238 = !DILocation(line: 526, column: 9, scope: !4218)
!4239 = !DILocation(line: 528, column: 5, scope: !4218)
!4240 = !DILocation(line: 529, column: 12, scope: !4145)
!4241 = !DILocation(line: 529, column: 5, scope: !4145)
!4242 = distinct !DISubprogram(name: "find_ref_idx", scope: !1817, file: !1817, line: 361, type: !4243, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!4243 = !DISubroutineType(types: !4244)
!4244 = !{!2409, !1820, !1037}
!4245 = !DILocalVariable(name: "s", arg: 1, scope: !4242, file: !1817, line: 361, type: !1820)
!4246 = !DILocation(line: 361, column: 45, scope: !4242)
!4247 = !DILocalVariable(name: "poc", arg: 2, scope: !4242, file: !1817, line: 361, type: !1037)
!4248 = !DILocation(line: 361, column: 52, scope: !4242)
!4249 = !DILocalVariable(name: "i", scope: !4242, file: !1817, line: 363, type: !1037)
!4250 = !DILocation(line: 363, column: 9, scope: !4242)
!4251 = !DILocalVariable(name: "LtMask", scope: !4242, file: !1817, line: 364, type: !1037)
!4252 = !DILocation(line: 364, column: 9, scope: !4242)
!4253 = !DILocation(line: 364, column: 24, scope: !4242)
!4254 = !DILocation(line: 364, column: 27, scope: !4242)
!4255 = !DILocation(line: 364, column: 30, scope: !4242)
!4256 = !DILocation(line: 364, column: 35, scope: !4242)
!4257 = !DILocation(line: 364, column: 21, scope: !4242)
!4258 = !DILocation(line: 364, column: 53, scope: !4242)
!4259 = !DILocation(line: 366, column: 12, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4242, file: !1817, line: 366, column: 5)
!4261 = !DILocation(line: 366, column: 10, scope: !4260)
!4262 = !DILocation(line: 366, column: 17, scope: !4263)
!4263 = !DILexicalBlockFile(scope: !4264, file: !1817, discriminator: 1)
!4264 = distinct !DILexicalBlock(scope: !4260, file: !1817, line: 366, column: 5)
!4265 = !DILocation(line: 366, column: 19, scope: !4263)
!4266 = !DILocation(line: 366, column: 5, scope: !4263)
!4267 = !DILocalVariable(name: "ref", scope: !4268, file: !1817, line: 367, type: !2409)
!4268 = distinct !DILexicalBlock(scope: !4264, file: !1817, line: 366, column: 66)
!4269 = !DILocation(line: 367, column: 20, scope: !4268)
!4270 = !DILocation(line: 367, column: 34, scope: !4268)
!4271 = !DILocation(line: 367, column: 27, scope: !4268)
!4272 = !DILocation(line: 367, column: 30, scope: !4268)
!4273 = !DILocation(line: 368, column: 13, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4268, file: !1817, line: 368, column: 13)
!4275 = !DILocation(line: 368, column: 18, scope: !4274)
!4276 = !DILocation(line: 368, column: 25, scope: !4274)
!4277 = !DILocation(line: 368, column: 32, scope: !4274)
!4278 = !DILocation(line: 368, column: 36, scope: !4279)
!4279 = !DILexicalBlockFile(scope: !4274, file: !1817, discriminator: 1)
!4280 = !DILocation(line: 368, column: 41, scope: !4279)
!4281 = !DILocation(line: 368, column: 53, scope: !4279)
!4282 = !DILocation(line: 368, column: 56, scope: !4279)
!4283 = !DILocation(line: 368, column: 50, scope: !4279)
!4284 = !DILocation(line: 368, column: 13, scope: !4279)
!4285 = !DILocation(line: 369, column: 18, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4287, file: !1817, line: 369, column: 17)
!4287 = distinct !DILexicalBlock(scope: !4274, file: !1817, line: 368, column: 69)
!4288 = !DILocation(line: 369, column: 23, scope: !4286)
!4289 = !DILocation(line: 369, column: 29, scope: !4286)
!4290 = !DILocation(line: 369, column: 27, scope: !4286)
!4291 = !DILocation(line: 369, column: 40, scope: !4286)
!4292 = !DILocation(line: 369, column: 37, scope: !4286)
!4293 = !DILocation(line: 369, column: 17, scope: !4287)
!4294 = !DILocation(line: 370, column: 24, scope: !4286)
!4295 = !DILocation(line: 370, column: 17, scope: !4286)
!4296 = !DILocation(line: 371, column: 9, scope: !4287)
!4297 = !DILocation(line: 372, column: 5, scope: !4268)
!4298 = !DILocation(line: 366, column: 62, scope: !4299)
!4299 = !DILexicalBlockFile(scope: !4264, file: !1817, discriminator: 2)
!4300 = !DILocation(line: 366, column: 5, scope: !4299)
!4301 = distinct !{!4301, !4302}
!4302 = !DILocation(line: 366, column: 5, scope: !4242)
!4303 = !DILocation(line: 374, column: 12, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4242, file: !1817, line: 374, column: 5)
!4305 = !DILocation(line: 374, column: 10, scope: !4304)
!4306 = !DILocation(line: 374, column: 17, scope: !4307)
!4307 = !DILexicalBlockFile(scope: !4308, file: !1817, discriminator: 1)
!4308 = distinct !DILexicalBlock(scope: !4304, file: !1817, line: 374, column: 5)
!4309 = !DILocation(line: 374, column: 19, scope: !4307)
!4310 = !DILocation(line: 374, column: 5, scope: !4307)
!4311 = !DILocalVariable(name: "ref", scope: !4312, file: !1817, line: 375, type: !2409)
!4312 = distinct !DILexicalBlock(scope: !4308, file: !1817, line: 374, column: 66)
!4313 = !DILocation(line: 375, column: 20, scope: !4312)
!4314 = !DILocation(line: 375, column: 34, scope: !4312)
!4315 = !DILocation(line: 375, column: 27, scope: !4312)
!4316 = !DILocation(line: 375, column: 30, scope: !4312)
!4317 = !DILocation(line: 376, column: 13, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4312, file: !1817, line: 376, column: 13)
!4319 = !DILocation(line: 376, column: 18, scope: !4318)
!4320 = !DILocation(line: 376, column: 25, scope: !4318)
!4321 = !DILocation(line: 376, column: 32, scope: !4318)
!4322 = !DILocation(line: 376, column: 35, scope: !4323)
!4323 = !DILexicalBlockFile(scope: !4318, file: !1817, discriminator: 1)
!4324 = !DILocation(line: 376, column: 40, scope: !4323)
!4325 = !DILocation(line: 376, column: 52, scope: !4323)
!4326 = !DILocation(line: 376, column: 55, scope: !4323)
!4327 = !DILocation(line: 376, column: 49, scope: !4323)
!4328 = !DILocation(line: 376, column: 13, scope: !4323)
!4329 = !DILocation(line: 377, column: 17, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4331, file: !1817, line: 377, column: 17)
!4331 = distinct !DILexicalBlock(scope: !4318, file: !1817, line: 376, column: 67)
!4332 = !DILocation(line: 377, column: 22, scope: !4330)
!4333 = !DILocation(line: 377, column: 29, scope: !4330)
!4334 = !DILocation(line: 377, column: 26, scope: !4330)
!4335 = !DILocation(line: 377, column: 33, scope: !4330)
!4336 = !DILocation(line: 377, column: 37, scope: !4337)
!4337 = !DILexicalBlockFile(scope: !4330, file: !1817, discriminator: 1)
!4338 = !DILocation(line: 377, column: 42, scope: !4337)
!4339 = !DILocation(line: 377, column: 48, scope: !4337)
!4340 = !DILocation(line: 377, column: 46, scope: !4337)
!4341 = !DILocation(line: 377, column: 59, scope: !4337)
!4342 = !DILocation(line: 377, column: 56, scope: !4337)
!4343 = !DILocation(line: 377, column: 17, scope: !4337)
!4344 = !DILocation(line: 378, column: 24, scope: !4330)
!4345 = !DILocation(line: 378, column: 17, scope: !4330)
!4346 = !DILocation(line: 379, column: 9, scope: !4331)
!4347 = !DILocation(line: 380, column: 5, scope: !4312)
!4348 = !DILocation(line: 374, column: 62, scope: !4349)
!4349 = !DILexicalBlockFile(scope: !4308, file: !1817, discriminator: 2)
!4350 = !DILocation(line: 374, column: 5, scope: !4349)
!4351 = distinct !{!4351, !4352}
!4352 = !DILocation(line: 374, column: 5, scope: !4242)
!4353 = !DILocation(line: 382, column: 9, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4242, file: !1817, line: 382, column: 9)
!4355 = !DILocation(line: 382, column: 12, scope: !4354)
!4356 = !DILocation(line: 382, column: 26, scope: !4354)
!4357 = !DILocation(line: 382, column: 46, scope: !4354)
!4358 = !DILocation(line: 382, column: 52, scope: !4359)
!4359 = !DILexicalBlockFile(scope: !4354, file: !1817, discriminator: 1)
!4360 = !DILocation(line: 382, column: 56, scope: !4359)
!4361 = !DILocation(line: 382, column: 70, scope: !4359)
!4362 = !DILocation(line: 382, column: 93, scope: !4359)
!4363 = !DILocation(line: 382, column: 97, scope: !4364)
!4364 = !DILexicalBlockFile(scope: !4354, file: !1817, discriminator: 2)
!4365 = !DILocation(line: 382, column: 101, scope: !4364)
!4366 = !DILocation(line: 382, column: 115, scope: !4364)
!4367 = !DILocation(line: 382, column: 136, scope: !4364)
!4368 = !DILocation(line: 382, column: 140, scope: !4369)
!4369 = !DILexicalBlockFile(scope: !4354, file: !1817, discriminator: 3)
!4370 = !DILocation(line: 382, column: 144, scope: !4369)
!4371 = !DILocation(line: 382, column: 158, scope: !4369)
!4372 = !DILocation(line: 382, column: 9, scope: !4369)
!4373 = !DILocation(line: 383, column: 16, scope: !4354)
!4374 = !DILocation(line: 383, column: 19, scope: !4354)
!4375 = !DILocation(line: 384, column: 52, scope: !4354)
!4376 = !DILocation(line: 383, column: 9, scope: !4354)
!4377 = !DILocation(line: 385, column: 5, scope: !4242)
!4378 = !DILocation(line: 386, column: 1, scope: !4242)
!4379 = distinct !DISubprogram(name: "generate_missing_ref", scope: !1817, file: !1817, line: 394, type: !4243, isLocal: true, isDefinition: true, scopeLine: 395, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2633)
!4380 = !DILocalVariable(name: "s", arg: 1, scope: !4379, file: !1817, line: 394, type: !1820)
!4381 = !DILocation(line: 394, column: 53, scope: !4379)
!4382 = !DILocalVariable(name: "poc", arg: 2, scope: !4379, file: !1817, line: 394, type: !1037)
!4383 = !DILocation(line: 394, column: 60, scope: !4379)
!4384 = !DILocalVariable(name: "frame", scope: !4379, file: !1817, line: 396, type: !2409)
!4385 = !DILocation(line: 396, column: 16, scope: !4379)
!4386 = !DILocalVariable(name: "i", scope: !4379, file: !1817, line: 397, type: !1037)
!4387 = !DILocation(line: 397, column: 9, scope: !4379)
!4388 = !DILocalVariable(name: "x", scope: !4379, file: !1817, line: 397, type: !1037)
!4389 = !DILocation(line: 397, column: 12, scope: !4379)
!4390 = !DILocalVariable(name: "y", scope: !4379, file: !1817, line: 397, type: !1037)
!4391 = !DILocation(line: 397, column: 15, scope: !4379)
!4392 = !DILocation(line: 399, column: 25, scope: !4379)
!4393 = !DILocation(line: 399, column: 13, scope: !4379)
!4394 = !DILocation(line: 399, column: 11, scope: !4379)
!4395 = !DILocation(line: 400, column: 10, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4379, file: !1817, line: 400, column: 9)
!4397 = !DILocation(line: 400, column: 9, scope: !4379)
!4398 = !DILocation(line: 401, column: 9, scope: !4396)
!4399 = !DILocation(line: 403, column: 10, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4379, file: !1817, line: 403, column: 9)
!4401 = !DILocation(line: 403, column: 13, scope: !4400)
!4402 = !DILocation(line: 403, column: 20, scope: !4400)
!4403 = !DILocation(line: 403, column: 9, scope: !4379)
!4404 = !DILocation(line: 404, column: 14, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4406, file: !1817, line: 404, column: 13)
!4406 = distinct !DILexicalBlock(scope: !4400, file: !1817, line: 403, column: 29)
!4407 = !DILocation(line: 404, column: 17, scope: !4405)
!4408 = !DILocation(line: 404, column: 20, scope: !4405)
!4409 = !DILocation(line: 404, column: 25, scope: !4405)
!4410 = !DILocation(line: 404, column: 13, scope: !4406)
!4411 = !DILocation(line: 405, column: 20, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4413, file: !1817, line: 405, column: 13)
!4413 = distinct !DILexicalBlock(scope: !4405, file: !1817, line: 404, column: 38)
!4414 = !DILocation(line: 405, column: 18, scope: !4412)
!4415 = !DILocation(line: 405, column: 43, scope: !4416)
!4416 = !DILexicalBlockFile(scope: !4417, file: !1817, discriminator: 1)
!4417 = distinct !DILexicalBlock(scope: !4412, file: !1817, line: 405, column: 13)
!4418 = !DILocation(line: 405, column: 25, scope: !4416)
!4419 = !DILocation(line: 405, column: 32, scope: !4416)
!4420 = !DILocation(line: 405, column: 39, scope: !4416)
!4421 = !DILocation(line: 405, column: 13, scope: !4416)
!4422 = !DILocation(line: 406, column: 42, scope: !4417)
!4423 = !DILocation(line: 406, column: 24, scope: !4417)
!4424 = !DILocation(line: 406, column: 31, scope: !4417)
!4425 = !DILocation(line: 406, column: 38, scope: !4417)
!4426 = !DILocation(line: 406, column: 46, scope: !4417)
!4427 = !DILocation(line: 406, column: 58, scope: !4417)
!4428 = !DILocation(line: 406, column: 61, scope: !4417)
!4429 = !DILocation(line: 406, column: 64, scope: !4417)
!4430 = !DILocation(line: 406, column: 69, scope: !4417)
!4431 = !DILocation(line: 406, column: 79, scope: !4417)
!4432 = !DILocation(line: 406, column: 54, scope: !4417)
!4433 = !DILocation(line: 406, column: 17, scope: !4417)
!4434 = !DILocation(line: 407, column: 42, scope: !4417)
!4435 = !DILocation(line: 407, column: 24, scope: !4417)
!4436 = !DILocation(line: 407, column: 31, scope: !4417)
!4437 = !DILocation(line: 407, column: 38, scope: !4417)
!4438 = !DILocation(line: 407, column: 46, scope: !4417)
!4439 = !DILocation(line: 405, column: 48, scope: !4440)
!4440 = !DILexicalBlockFile(scope: !4417, file: !1817, discriminator: 2)
!4441 = !DILocation(line: 405, column: 13, scope: !4440)
!4442 = distinct !{!4442, !4443}
!4443 = !DILocation(line: 405, column: 13, scope: !4413)
!4444 = !DILocation(line: 408, column: 9, scope: !4413)
!4445 = !DILocation(line: 409, column: 20, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4447, file: !1817, line: 409, column: 13)
!4447 = distinct !DILexicalBlock(scope: !4405, file: !1817, line: 408, column: 16)
!4448 = !DILocation(line: 409, column: 18, scope: !4446)
!4449 = !DILocation(line: 409, column: 44, scope: !4450)
!4450 = !DILexicalBlockFile(scope: !4451, file: !1817, discriminator: 1)
!4451 = distinct !DILexicalBlock(scope: !4446, file: !1817, line: 409, column: 13)
!4452 = !DILocation(line: 409, column: 25, scope: !4450)
!4453 = !DILocation(line: 409, column: 32, scope: !4450)
!4454 = !DILocation(line: 409, column: 39, scope: !4450)
!4455 = !DILocation(line: 409, column: 13, scope: !4450)
!4456 = !DILocation(line: 410, column: 24, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4451, file: !1817, line: 410, column: 17)
!4458 = !DILocation(line: 410, column: 22, scope: !4457)
!4459 = !DILocation(line: 410, column: 29, scope: !4460)
!4460 = !DILexicalBlockFile(scope: !4461, file: !1817, discriminator: 1)
!4461 = distinct !DILexicalBlock(scope: !4457, file: !1817, line: 410, column: 17)
!4462 = !DILocation(line: 410, column: 34, scope: !4460)
!4463 = !DILocation(line: 410, column: 37, scope: !4460)
!4464 = !DILocation(line: 410, column: 40, scope: !4460)
!4465 = !DILocation(line: 410, column: 45, scope: !4460)
!4466 = !DILocation(line: 410, column: 73, scope: !4460)
!4467 = !DILocation(line: 410, column: 55, scope: !4460)
!4468 = !DILocation(line: 410, column: 58, scope: !4460)
!4469 = !DILocation(line: 410, column: 61, scope: !4460)
!4470 = !DILocation(line: 410, column: 66, scope: !4460)
!4471 = !DILocation(line: 410, column: 52, scope: !4460)
!4472 = !DILocation(line: 410, column: 31, scope: !4460)
!4473 = !DILocation(line: 410, column: 17, scope: !4460)
!4474 = !DILocation(line: 411, column: 28, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4461, file: !1817, line: 411, column: 21)
!4476 = !DILocation(line: 411, column: 26, scope: !4475)
!4477 = !DILocation(line: 411, column: 33, scope: !4478)
!4478 = !DILexicalBlockFile(scope: !4479, file: !1817, discriminator: 1)
!4479 = distinct !DILexicalBlock(scope: !4475, file: !1817, line: 411, column: 21)
!4480 = !DILocation(line: 411, column: 38, scope: !4478)
!4481 = !DILocation(line: 411, column: 41, scope: !4478)
!4482 = !DILocation(line: 411, column: 44, scope: !4478)
!4483 = !DILocation(line: 411, column: 49, scope: !4478)
!4484 = !DILocation(line: 411, column: 76, scope: !4478)
!4485 = !DILocation(line: 411, column: 58, scope: !4478)
!4486 = !DILocation(line: 411, column: 61, scope: !4478)
!4487 = !DILocation(line: 411, column: 64, scope: !4478)
!4488 = !DILocation(line: 411, column: 69, scope: !4478)
!4489 = !DILocation(line: 411, column: 55, scope: !4478)
!4490 = !DILocation(line: 411, column: 35, scope: !4478)
!4491 = !DILocation(line: 411, column: 21, scope: !4478)
!4492 = !DILocation(line: 412, column: 129, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4479, file: !1817, line: 411, column: 86)
!4494 = !DILocation(line: 412, column: 132, scope: !4493)
!4495 = !DILocation(line: 412, column: 135, scope: !4493)
!4496 = !DILocation(line: 412, column: 140, scope: !4493)
!4497 = !DILocation(line: 412, column: 150, scope: !4493)
!4498 = !DILocation(line: 412, column: 125, scope: !4493)
!4499 = !DILocation(line: 412, column: 122, scope: !4493)
!4500 = !DILocation(line: 412, column: 71, scope: !4493)
!4501 = !DILocation(line: 412, column: 52, scope: !4493)
!4502 = !DILocation(line: 412, column: 59, scope: !4493)
!4503 = !DILocation(line: 412, column: 66, scope: !4493)
!4504 = !DILocation(line: 412, column: 76, scope: !4493)
!4505 = !DILocation(line: 412, column: 103, scope: !4493)
!4506 = !DILocation(line: 412, column: 80, scope: !4493)
!4507 = !DILocation(line: 412, column: 87, scope: !4493)
!4508 = !DILocation(line: 412, column: 94, scope: !4493)
!4509 = !DILocation(line: 412, column: 78, scope: !4493)
!4510 = !DILocation(line: 412, column: 74, scope: !4493)
!4511 = !DILocation(line: 412, column: 112, scope: !4493)
!4512 = !DILocation(line: 412, column: 110, scope: !4493)
!4513 = !DILocation(line: 412, column: 106, scope: !4493)
!4514 = !DILocation(line: 412, column: 117, scope: !4493)
!4515 = !DILocation(line: 412, column: 120, scope: !4493)
!4516 = !DILocation(line: 414, column: 21, scope: !4493)
!4517 = !DILocation(line: 411, column: 82, scope: !4518)
!4518 = !DILexicalBlockFile(scope: !4479, file: !1817, discriminator: 2)
!4519 = !DILocation(line: 411, column: 21, scope: !4518)
!4520 = distinct !{!4520, !4521}
!4521 = !DILocation(line: 411, column: 21, scope: !4461)
!4522 = !DILocation(line: 414, column: 21, scope: !4523)
!4523 = !DILexicalBlockFile(scope: !4475, file: !1817, discriminator: 1)
!4524 = !DILocation(line: 410, column: 79, scope: !4525)
!4525 = !DILexicalBlockFile(scope: !4461, file: !1817, discriminator: 2)
!4526 = !DILocation(line: 410, column: 17, scope: !4525)
!4527 = distinct !{!4527, !4528}
!4528 = !DILocation(line: 410, column: 17, scope: !4451)
!4529 = !DILocation(line: 414, column: 21, scope: !4530)
!4530 = !DILexicalBlockFile(scope: !4457, file: !1817, discriminator: 2)
!4531 = !DILocation(line: 409, column: 49, scope: !4532)
!4532 = !DILexicalBlockFile(scope: !4451, file: !1817, discriminator: 2)
!4533 = !DILocation(line: 409, column: 13, scope: !4532)
!4534 = distinct !{!4534, !4535}
!4535 = !DILocation(line: 409, column: 13, scope: !4447)
!4536 = !DILocation(line: 416, column: 5, scope: !4406)
!4537 = !DILocation(line: 418, column: 18, scope: !4379)
!4538 = !DILocation(line: 418, column: 5, scope: !4379)
!4539 = !DILocation(line: 418, column: 12, scope: !4379)
!4540 = !DILocation(line: 418, column: 16, scope: !4379)
!4541 = !DILocation(line: 419, column: 23, scope: !4379)
!4542 = !DILocation(line: 419, column: 26, scope: !4379)
!4543 = !DILocation(line: 419, column: 5, scope: !4379)
!4544 = !DILocation(line: 419, column: 12, scope: !4379)
!4545 = !DILocation(line: 419, column: 21, scope: !4379)
!4546 = !DILocation(line: 420, column: 5, scope: !4379)
!4547 = !DILocation(line: 420, column: 12, scope: !4379)
!4548 = !DILocation(line: 420, column: 18, scope: !4379)
!4549 = !DILocation(line: 422, column: 9, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4379, file: !1817, line: 422, column: 9)
!4551 = !DILocation(line: 422, column: 12, scope: !4550)
!4552 = !DILocation(line: 422, column: 25, scope: !4550)
!4553 = !DILocation(line: 422, column: 9, scope: !4379)
!4554 = !DILocation(line: 423, column: 36, scope: !4550)
!4555 = !DILocation(line: 423, column: 43, scope: !4550)
!4556 = !DILocation(line: 423, column: 9, scope: !4550)
!4557 = !DILocation(line: 425, column: 12, scope: !4379)
!4558 = !DILocation(line: 425, column: 5, scope: !4379)
!4559 = !DILocation(line: 426, column: 1, scope: !4379)
