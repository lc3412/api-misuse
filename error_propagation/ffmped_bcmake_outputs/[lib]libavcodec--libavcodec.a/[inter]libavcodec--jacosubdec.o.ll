; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jacosubdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jacosubdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, {}*, i32, void (%struct.MpegEncContext*)*, {}*, {}*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.anon = type { i8*, i8*, i32 (%struct.AVBPrint*, i8*, i8*)* }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.FFASSDecoderContext = type { i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [8 x i8] c"jacosub\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"JACOsub subtitle\00", align 1
@ff_jacosub_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 96258, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ff_ass_subtitle_header_default, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @jacosub_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @ff_ass_decoder_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"VB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"VM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"JC\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"JL\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"JR\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"{\5Can1}\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"{\5Can2}\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"{\5Can3}\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"{\5Can4}\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"{\5Can5}\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"{\5Can6}\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"{\5Can7}\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"{\5Can8}\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"{\5Can9}\00", align 1
@ass_codes_map = internal constant [14 x %struct.anon] [%struct.anon { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_text }, %struct.anon { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_text }, %struct.anon { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_text }, %struct.anon { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_datetime }, %struct.anon { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_datetime }, %struct.anon { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_text }, %struct.anon { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_text }, %struct.anon { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_text }, %struct.anon { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_text }, %struct.anon { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_text }, %struct.anon { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_text }, %struct.anon { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_text }, %struct.anon { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.41, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_color }, %struct.anon { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.41, i32 0, i32 0), i32 (%struct.AVBPrint*, i8*, i8*)* @insert_font }], align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\5C~\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"{\5Ch}\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\5Cn\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\5CN\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\5CD\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%d %b %Y\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\5CT\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"{\5Cr}\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\5CI\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"{\5Ci1}\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\5Ci\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"{\5Ci0}\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\5CB\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"{\5Cb1}\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\5Cb\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"{\5Cb0}\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\5CU\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"{\5Cu1}\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\5Cu\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"{\5Cu0}\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\5CC\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\5CF\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

declare i32 @ff_ass_subtitle_header_default(%struct.AVCodecContext*) #0

; Function Attrs: nounwind uwtable
define internal i32 @jacosub_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_sub_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1533 {
entry:
  %c.addr.i.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr.i.i, metadata !1535, metadata !1540), !dbg !1541
  %p.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i, metadata !1550, metadata !1540), !dbg !1551
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_sub_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ret = alloca i32, align 4
  %sub = alloca %struct.AVSubtitle*, align 8
  %ptr = alloca i8*, align 8
  %s = alloca %struct.FFASSDecoderContext*, align 8
  %buffer = alloca %struct.AVBPrint, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1552, metadata !1540), !dbg !1553
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1554, metadata !1540), !dbg !1555
  store i32* %got_sub_ptr, i32** %got_sub_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_sub_ptr.addr, metadata !1556, metadata !1540), !dbg !1557
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1558, metadata !1540), !dbg !1559
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1560, metadata !1540), !dbg !1561
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub, metadata !1562, metadata !1540), !dbg !1565
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1566
  %1 = bitcast i8* %0 to %struct.AVSubtitle*, !dbg !1566
  store %struct.AVSubtitle* %1, %struct.AVSubtitle** %sub, align 8, !dbg !1565
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1567, metadata !1540), !dbg !1568
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1569
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1570
  %3 = load i8*, i8** %data1, align 8, !dbg !1570
  store i8* %3, i8** %ptr, align 8, !dbg !1568
  call void @llvm.dbg.declare(metadata %struct.FFASSDecoderContext** %s, metadata !1571, metadata !1540), !dbg !1578
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1579
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1580
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1580
  %6 = bitcast i8* %5 to %struct.FFASSDecoderContext*, !dbg !1579
  store %struct.FFASSDecoderContext* %6, %struct.FFASSDecoderContext** %s, align 8, !dbg !1578
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1581
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !1583
  %8 = load i32, i32* %size, align 8, !dbg !1583
  %cmp = icmp sle i32 %8, 0, !dbg !1584
  br i1 %cmp, label %if.then, label %if.end, !dbg !1585

if.then:                                          ; preds = %entry
  br label %end, !dbg !1586

if.end:                                           ; preds = %entry
  %9 = load i8*, i8** %ptr, align 8, !dbg !1587
  %10 = load i8, i8* %9, align 1, !dbg !1588
  %tobool = icmp ne i8 %10, 0, !dbg !1588
  br i1 %tobool, label %if.then2, label %if.end17, !dbg !1589

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AVBPrint* %buffer, metadata !1590, metadata !1540), !dbg !1591
  %11 = load i8*, i8** %ptr, align 8, !dbg !1592
  store i8* %11, i8** %p.addr.i, align 8, !dbg !1593
  br label %while.cond.i, !dbg !1594

while.cond.i:                                     ; preds = %while.body.i, %if.then2
  %12 = load i8*, i8** %p.addr.i, align 8, !dbg !1595
  %13 = load i8, i8* %12, align 1, !dbg !1596
  store i8 %13, i8* %c.addr.i.i, align 1, !dbg !1597
  %14 = load i8, i8* %c.addr.i.i, align 1, !dbg !1598
  %conv.i.i = sext i8 %14 to i32, !dbg !1598
  %cmp.i.i = icmp eq i32 %conv.i.i, 32, !dbg !1599
  br i1 %cmp.i.i, label %jss_whitespace.exit.i, label %lor.rhs.i.i, !dbg !1600

lor.rhs.i.i:                                      ; preds = %while.cond.i
  %15 = load i8, i8* %c.addr.i.i, align 1, !dbg !1601
  %conv2.i.i = sext i8 %15 to i32, !dbg !1601
  %cmp3.i.i = icmp sge i32 %conv2.i.i, 9, !dbg !1603
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %land.end.i.i, !dbg !1604

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %16 = load i8, i8* %c.addr.i.i, align 1, !dbg !1605
  %conv5.i.i = sext i8 %16 to i32, !dbg !1605
  %cmp6.i.i = icmp sle i32 %conv5.i.i, 13, !dbg !1607
  br label %land.end.i.i, !dbg !1597

land.end.i.i:                                     ; preds = %land.rhs.i.i, %lor.rhs.i.i
  %17 = phi i1 [ false, %lor.rhs.i.i ], [ %cmp6.i.i, %land.rhs.i.i ], !dbg !1597
  br label %jss_whitespace.exit.i, !dbg !1608

jss_whitespace.exit.i:                            ; preds = %land.end.i.i, %while.cond.i
  %18 = phi i1 [ true, %while.cond.i ], [ %17, %land.end.i.i ], !dbg !1597
  %lor.ext.i.i = zext i1 %18 to i32, !dbg !1610
  br i1 %18, label %while.body.i, label %jss_skip_whitespace.exit, !dbg !1612

while.body.i:                                     ; preds = %jss_whitespace.exit.i
  %19 = load i8*, i8** %p.addr.i, align 8, !dbg !1613
  %incdec.ptr.i = getelementptr inbounds i8, i8* %19, i32 1, !dbg !1613
  store i8* %incdec.ptr.i, i8** %p.addr.i, align 8, !dbg !1613
  br label %while.cond.i, !dbg !1614, !llvm.loop !1616

jss_skip_whitespace.exit:                         ; preds = %jss_whitespace.exit.i
  %20 = load i8*, i8** %p.addr.i, align 8, !dbg !1618
  store i8* %20, i8** %ptr, align 8, !dbg !1619
  %21 = load i8*, i8** %ptr, align 8, !dbg !1620
  %call3 = call i8* @strchr(i8* %21, i32 32) #7, !dbg !1621
  store i8* %call3, i8** %ptr, align 8, !dbg !1622
  %22 = load i8*, i8** %ptr, align 8, !dbg !1623
  %tobool4 = icmp ne i8* %22, null, !dbg !1623
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1625

if.then5:                                         ; preds = %jss_skip_whitespace.exit
  br label %end, !dbg !1626

if.end6:                                          ; preds = %jss_skip_whitespace.exit
  %23 = load i8*, i8** %ptr, align 8, !dbg !1628
  %incdec.ptr = getelementptr inbounds i8, i8* %23, i32 1, !dbg !1628
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !1628
  %24 = load i8*, i8** %ptr, align 8, !dbg !1630
  %call7 = call i8* @strchr(i8* %24, i32 32) #7, !dbg !1631
  store i8* %call7, i8** %ptr, align 8, !dbg !1632
  %25 = load i8*, i8** %ptr, align 8, !dbg !1633
  %tobool8 = icmp ne i8* %25, null, !dbg !1633
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1635

if.then9:                                         ; preds = %if.end6
  br label %end, !dbg !1636

if.end10:                                         ; preds = %if.end6
  %26 = load i8*, i8** %ptr, align 8, !dbg !1638
  %incdec.ptr11 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !1638
  store i8* %incdec.ptr11, i8** %ptr, align 8, !dbg !1638
  call void @av_bprint_init(%struct.AVBPrint* %buffer, i32 512, i32 512), !dbg !1639
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1640
  %28 = load i8*, i8** %ptr, align 8, !dbg !1641
  call void @jacosub_to_ass(%struct.AVCodecContext* %27, %struct.AVBPrint* %buffer, i8* %28), !dbg !1642
  %29 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1643
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer, i32 0, i32 0, !dbg !1644
  %30 = load i8*, i8** %str, align 8, !dbg !1644
  %31 = load %struct.FFASSDecoderContext*, %struct.FFASSDecoderContext** %s, align 8, !dbg !1645
  %readorder = getelementptr inbounds %struct.FFASSDecoderContext, %struct.FFASSDecoderContext* %31, i32 0, i32 0, !dbg !1646
  %32 = load i32, i32* %readorder, align 4, !dbg !1647
  %inc = add nsw i32 %32, 1, !dbg !1647
  store i32 %inc, i32* %readorder, align 4, !dbg !1647
  %call12 = call i32 @ff_ass_add_rect(%struct.AVSubtitle* %29, i8* %30, i32 %32, i32 0, i8* null, i8* null), !dbg !1648
  store i32 %call12, i32* %ret, align 4, !dbg !1649
  %call13 = call i32 @av_bprint_finalize(%struct.AVBPrint* %buffer, i8** null), !dbg !1650
  %33 = load i32, i32* %ret, align 4, !dbg !1651
  %cmp14 = icmp slt i32 %33, 0, !dbg !1653
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1654

if.then15:                                        ; preds = %if.end10
  %34 = load i32, i32* %ret, align 4, !dbg !1655
  store i32 %34, i32* %retval, align 4, !dbg !1656
  br label %return, !dbg !1656

if.end16:                                         ; preds = %if.end10
  br label %if.end17, !dbg !1657

if.end17:                                         ; preds = %if.end16, %if.end
  br label %end, !dbg !1658

end:                                              ; preds = %if.end17, %if.then9, %if.then5, %if.then
  %35 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1660
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %35, i32 0, i32 3, !dbg !1661
  %36 = load i32, i32* %num_rects, align 4, !dbg !1661
  %cmp18 = icmp ugt i32 %36, 0, !dbg !1662
  %conv = zext i1 %cmp18 to i32, !dbg !1662
  %37 = load i32*, i32** %got_sub_ptr.addr, align 8, !dbg !1663
  store i32 %conv, i32* %37, align 4, !dbg !1664
  %38 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1665
  %size19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %38, i32 0, i32 4, !dbg !1666
  %39 = load i32, i32* %size19, align 8, !dbg !1666
  store i32 %39, i32* %retval, align 4, !dbg !1667
  br label %return, !dbg !1667

return:                                           ; preds = %end, %if.then15
  %40 = load i32, i32* %retval, align 4, !dbg !1668
  ret i32 %40, !dbg !1668
}

declare void @ff_ass_decoder_flush(%struct.AVCodecContext*) #0

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #0

; Function Attrs: nounwind uwtable
define internal void @jacosub_to_ass(%struct.AVCodecContext* %avctx, %struct.AVBPrint* %dst, i8* %src) #1 !dbg !1669 {
entry:
  %c.addr.i124 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr.i124, metadata !1535, metadata !1540), !dbg !1672
  %c.addr.i.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr.i.i, metadata !1535, metadata !1540), !dbg !1678
  %p.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr.i, metadata !1550, metadata !1540), !dbg !1683
  %c.addr.i = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr.i, metadata !1535, metadata !1540), !dbg !1684
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %dst.addr = alloca %struct.AVBPrint*, align 8
  %src.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %valign = alloca i32, align 4
  %halign = alloca i32, align 4
  %c = alloca i8, align 1
  %directives = alloca [128 x i8], align 16
  %p = alloca i8*, align 8
  %pend = alloca i8*, align 8
  %from = alloca i8*, align 8
  %arg = alloca i8*, align 8
  %codemap_len = alloca i64, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1687, metadata !1540), !dbg !1688
  store %struct.AVBPrint* %dst, %struct.AVBPrint** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %dst.addr, metadata !1689, metadata !1540), !dbg !1690
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1691, metadata !1540), !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1693, metadata !1540), !dbg !1694
  call void @llvm.dbg.declare(metadata i32* %valign, metadata !1695, metadata !1540), !dbg !1696
  store i32 0, i32* %valign, align 4, !dbg !1696
  call void @llvm.dbg.declare(metadata i32* %halign, metadata !1697, metadata !1540), !dbg !1698
  store i32 0, i32* %halign, align 4, !dbg !1698
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1699, metadata !1540), !dbg !1700
  %0 = load i8*, i8** %src.addr, align 8, !dbg !1701
  %1 = load i8, i8* %0, align 1, !dbg !1702
  %conv = sext i8 %1 to i32, !dbg !1702
  %call = call i32 @av_toupper(i32 %conv) #2, !dbg !1703
  %conv1 = trunc i32 %call to i8, !dbg !1703
  store i8 %conv1, i8* %c, align 1, !dbg !1700
  call void @llvm.dbg.declare(metadata [128 x i8]* %directives, metadata !1704, metadata !1540), !dbg !1708
  %2 = bitcast [128 x i8]* %directives to i8*, !dbg !1708
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 128, i32 16, i1 false), !dbg !1708
  %3 = load i8, i8* %c, align 1, !dbg !1709
  %conv2 = sext i8 %3 to i32, !dbg !1709
  %cmp = icmp sge i32 %conv2, 65, !dbg !1710
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !1711

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, i8* %c, align 1, !dbg !1712
  %conv4 = sext i8 %4 to i32, !dbg !1712
  %cmp5 = icmp sle i32 %conv4, 90, !dbg !1714
  br i1 %cmp5, label %if.then, label %lor.lhs.false, !dbg !1715

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %5 = load i8, i8* %c, align 1, !dbg !1716
  %conv7 = sext i8 %5 to i32, !dbg !1716
  %cmp8 = icmp eq i32 %conv7, 91, !dbg !1718
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1719

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1720, metadata !1540), !dbg !1721
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %directives, i32 0, i32 0, !dbg !1722
  store i8* %arraydecay, i8** %p, align 8, !dbg !1721
  call void @llvm.dbg.declare(metadata i8** %pend, metadata !1723, metadata !1540), !dbg !1724
  %arraydecay10 = getelementptr inbounds [128 x i8], [128 x i8]* %directives, i32 0, i32 0, !dbg !1725
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 128, !dbg !1726
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 -1, !dbg !1727
  store i8* %add.ptr11, i8** %pend, align 8, !dbg !1724
  br label %do.body, !dbg !1728, !llvm.loop !1729

do.body:                                          ; preds = %land.end, %if.then
  %6 = load i8*, i8** %src.addr, align 8, !dbg !1730
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !1730
  store i8* %incdec.ptr, i8** %src.addr, align 8, !dbg !1730
  %7 = load i8, i8* %6, align 1, !dbg !1731
  %conv12 = sext i8 %7 to i32, !dbg !1731
  %call13 = call i32 @av_toupper(i32 %conv12) #2, !dbg !1732
  %conv14 = trunc i32 %call13 to i8, !dbg !1732
  %8 = load i8*, i8** %p, align 8, !dbg !1733
  %incdec.ptr15 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !1733
  store i8* %incdec.ptr15, i8** %p, align 8, !dbg !1733
  store i8 %conv14, i8* %8, align 1, !dbg !1734
  br label %do.cond, !dbg !1735

do.cond:                                          ; preds = %do.body
  %9 = load i8*, i8** %src.addr, align 8, !dbg !1736
  %10 = load i8, i8* %9, align 1, !dbg !1737
  %conv16 = sext i8 %10 to i32, !dbg !1737
  %tobool = icmp ne i32 %conv16, 0, !dbg !1737
  br i1 %tobool, label %land.lhs.true17, label %land.end, !dbg !1738

land.lhs.true17:                                  ; preds = %do.cond
  %11 = load i8*, i8** %src.addr, align 8, !dbg !1739
  %12 = load i8, i8* %11, align 1, !dbg !1740
  store i8 %12, i8* %c.addr.i, align 1, !dbg !1741
  %13 = load i8, i8* %c.addr.i, align 1, !dbg !1742
  %conv.i = sext i8 %13 to i32, !dbg !1742
  %cmp.i = icmp eq i32 %conv.i, 32, !dbg !1743
  br i1 %cmp.i, label %jss_whitespace.exit, label %lor.rhs.i, !dbg !1744

lor.rhs.i:                                        ; preds = %land.lhs.true17
  %14 = load i8, i8* %c.addr.i, align 1, !dbg !1745
  %conv2.i = sext i8 %14 to i32, !dbg !1745
  %cmp3.i = icmp sge i32 %conv2.i, 9, !dbg !1746
  br i1 %cmp3.i, label %land.rhs.i, label %land.end.i, !dbg !1747

land.rhs.i:                                       ; preds = %lor.rhs.i
  %15 = load i8, i8* %c.addr.i, align 1, !dbg !1748
  %conv5.i = sext i8 %15 to i32, !dbg !1748
  %cmp6.i = icmp sle i32 %conv5.i, 13, !dbg !1749
  br label %land.end.i, !dbg !1741

land.end.i:                                       ; preds = %land.rhs.i, %lor.rhs.i
  %16 = phi i1 [ false, %lor.rhs.i ], [ %cmp6.i, %land.rhs.i ], !dbg !1741
  br label %jss_whitespace.exit, !dbg !1750

jss_whitespace.exit:                              ; preds = %land.lhs.true17, %land.end.i
  %17 = phi i1 [ true, %land.lhs.true17 ], [ %16, %land.end.i ], !dbg !1741
  %lor.ext.i = zext i1 %17 to i32, !dbg !1751
  %tobool19 = icmp ne i32 %lor.ext.i, 0, !dbg !1741
  br i1 %tobool19, label %land.end, label %land.rhs, !dbg !1752

land.rhs:                                         ; preds = %jss_whitespace.exit
  %18 = load i8*, i8** %p, align 8, !dbg !1753
  %19 = load i8*, i8** %pend, align 8, !dbg !1755
  %cmp20 = icmp ult i8* %18, %19, !dbg !1756
  br label %land.end

land.end:                                         ; preds = %land.rhs, %jss_whitespace.exit, %do.cond
  %20 = phi i1 [ false, %jss_whitespace.exit ], [ false, %do.cond ], [ %cmp20, %land.rhs ]
  br i1 %20, label %do.body, label %do.end, !dbg !1757, !llvm.loop !1729

do.end:                                           ; preds = %land.end
  %21 = load i8*, i8** %p, align 8, !dbg !1758
  store i8 0, i8* %21, align 1, !dbg !1759
  %22 = load i8*, i8** %src.addr, align 8, !dbg !1760
  store i8* %22, i8** %p.addr.i, align 8, !dbg !1761
  br label %while.cond.i, !dbg !1762

while.cond.i:                                     ; preds = %while.body.i, %do.end
  %23 = load i8*, i8** %p.addr.i, align 8, !dbg !1763
  %24 = load i8, i8* %23, align 1, !dbg !1764
  store i8 %24, i8* %c.addr.i.i, align 1, !dbg !1765
  %25 = load i8, i8* %c.addr.i.i, align 1, !dbg !1766
  %conv.i.i = sext i8 %25 to i32, !dbg !1766
  %cmp.i.i = icmp eq i32 %conv.i.i, 32, !dbg !1767
  br i1 %cmp.i.i, label %jss_whitespace.exit.i, label %lor.rhs.i.i, !dbg !1768

lor.rhs.i.i:                                      ; preds = %while.cond.i
  %26 = load i8, i8* %c.addr.i.i, align 1, !dbg !1769
  %conv2.i.i = sext i8 %26 to i32, !dbg !1769
  %cmp3.i.i = icmp sge i32 %conv2.i.i, 9, !dbg !1770
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %land.end.i.i, !dbg !1771

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %27 = load i8, i8* %c.addr.i.i, align 1, !dbg !1772
  %conv5.i.i = sext i8 %27 to i32, !dbg !1772
  %cmp6.i.i = icmp sle i32 %conv5.i.i, 13, !dbg !1773
  br label %land.end.i.i, !dbg !1765

land.end.i.i:                                     ; preds = %land.rhs.i.i, %lor.rhs.i.i
  %28 = phi i1 [ false, %lor.rhs.i.i ], [ %cmp6.i.i, %land.rhs.i.i ], !dbg !1765
  br label %jss_whitespace.exit.i, !dbg !1774

jss_whitespace.exit.i:                            ; preds = %land.end.i.i, %while.cond.i
  %29 = phi i1 [ true, %while.cond.i ], [ %28, %land.end.i.i ], !dbg !1765
  %lor.ext.i.i = zext i1 %29 to i32, !dbg !1775
  br i1 %29, label %while.body.i, label %jss_skip_whitespace.exit, !dbg !1776

while.body.i:                                     ; preds = %jss_whitespace.exit.i
  %30 = load i8*, i8** %p.addr.i, align 8, !dbg !1777
  %incdec.ptr.i = getelementptr inbounds i8, i8* %30, i32 1, !dbg !1777
  store i8* %incdec.ptr.i, i8** %p.addr.i, align 8, !dbg !1777
  br label %while.cond.i, !dbg !1778, !llvm.loop !1616

jss_skip_whitespace.exit:                         ; preds = %jss_whitespace.exit.i
  %31 = load i8*, i8** %p.addr.i, align 8, !dbg !1779
  store i8* %31, i8** %src.addr, align 8, !dbg !1780
  br label %if.end, !dbg !1781

if.end:                                           ; preds = %jss_skip_whitespace.exit, %lor.lhs.false
  %arraydecay23 = getelementptr inbounds [128 x i8], [128 x i8]* %directives, i32 0, i32 0, !dbg !1782
  %call24 = call i8* @strstr(i8* %arraydecay23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #7, !dbg !1784
  %tobool25 = icmp ne i8* %call24, null, !dbg !1784
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !1785

if.then26:                                        ; preds = %if.end
  store i32 1, i32* %valign, align 4, !dbg !1786
  br label %if.end38, !dbg !1788

if.else:                                          ; preds = %if.end
  %arraydecay27 = getelementptr inbounds [128 x i8], [128 x i8]* %directives, i32 0, i32 0, !dbg !1789
  %call28 = call i8* @strstr(i8* %arraydecay27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #7, !dbg !1791
  %tobool29 = icmp ne i8* %call28, null, !dbg !1791
  br i1 %tobool29, label %if.then30, label %if.else31, !dbg !1792

if.then30:                                        ; preds = %if.else
  store i32 2, i32* %valign, align 4, !dbg !1793
  br label %if.end37, !dbg !1795

if.else31:                                        ; preds = %if.else
  %arraydecay32 = getelementptr inbounds [128 x i8], [128 x i8]* %directives, i32 0, i32 0, !dbg !1796
  %call33 = call i8* @strstr(i8* %arraydecay32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #7, !dbg !1798
  %tobool34 = icmp ne i8* %call33, null, !dbg !1798
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !1799

if.then35:                                        ; preds = %if.else31
  store i32 4, i32* %valign, align 4, !dbg !1800
  br label %if.end36, !dbg !1802

if.end36:                                         ; preds = %if.then35, %if.else31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then26
  %arraydecay39 = getelementptr inbounds [128 x i8], [128 x i8]* %directives, i32 0, i32 0, !dbg !1803
  %call40 = call i8* @strstr(i8* %arraydecay39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #7, !dbg !1805
  %tobool41 = icmp ne i8* %call40, null, !dbg !1805
  br i1 %tobool41, label %if.then42, label %if.else43, !dbg !1806

if.then42:                                        ; preds = %if.end38
  store i32 8, i32* %halign, align 4, !dbg !1807
  br label %if.end55, !dbg !1809

if.else43:                                        ; preds = %if.end38
  %arraydecay44 = getelementptr inbounds [128 x i8], [128 x i8]* %directives, i32 0, i32 0, !dbg !1810
  %call45 = call i8* @strstr(i8* %arraydecay44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #7, !dbg !1812
  %tobool46 = icmp ne i8* %call45, null, !dbg !1812
  br i1 %tobool46, label %if.then47, label %if.else48, !dbg !1813

if.then47:                                        ; preds = %if.else43
  store i32 16, i32* %halign, align 4, !dbg !1814
  br label %if.end54, !dbg !1816

if.else48:                                        ; preds = %if.else43
  %arraydecay49 = getelementptr inbounds [128 x i8], [128 x i8]* %directives, i32 0, i32 0, !dbg !1817
  %call50 = call i8* @strstr(i8* %arraydecay49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)) #7, !dbg !1819
  %tobool51 = icmp ne i8* %call50, null, !dbg !1819
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !1820

if.then52:                                        ; preds = %if.else48
  store i32 32, i32* %halign, align 4, !dbg !1821
  br label %if.end53, !dbg !1823

if.end53:                                         ; preds = %if.then52, %if.else48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then42
  %32 = load i32, i32* %valign, align 4, !dbg !1824
  %tobool56 = icmp ne i32 %32, 0, !dbg !1824
  br i1 %tobool56, label %if.then59, label %lor.lhs.false57, !dbg !1826

lor.lhs.false57:                                  ; preds = %if.end55
  %33 = load i32, i32* %halign, align 4, !dbg !1827
  %tobool58 = icmp ne i32 %33, 0, !dbg !1827
  br i1 %tobool58, label %if.then59, label %if.end74, !dbg !1829

if.then59:                                        ; preds = %lor.lhs.false57, %if.end55
  %34 = load i32, i32* %valign, align 4, !dbg !1830
  %tobool60 = icmp ne i32 %34, 0, !dbg !1830
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !1833

if.then61:                                        ; preds = %if.then59
  store i32 1, i32* %valign, align 4, !dbg !1834
  br label %if.end62, !dbg !1836

if.end62:                                         ; preds = %if.then61, %if.then59
  %35 = load i32, i32* %halign, align 4, !dbg !1837
  %tobool63 = icmp ne i32 %35, 0, !dbg !1837
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !1839

if.then64:                                        ; preds = %if.end62
  store i32 8, i32* %halign, align 4, !dbg !1840
  br label %if.end65, !dbg !1842

if.end65:                                         ; preds = %if.then64, %if.end62
  %36 = load i32, i32* %valign, align 4, !dbg !1843
  %37 = load i32, i32* %halign, align 4, !dbg !1844
  %or = or i32 %36, %37, !dbg !1845
  switch i32 %or, label %sw.epilog [
    i32 17, label %sw.bb
    i32 9, label %sw.bb66
    i32 33, label %sw.bb67
    i32 18, label %sw.bb68
    i32 10, label %sw.bb69
    i32 34, label %sw.bb70
    i32 20, label %sw.bb71
    i32 12, label %sw.bb72
    i32 36, label %sw.bb73
  ], !dbg !1846

sw.bb:                                            ; preds = %if.end65
  %38 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !1847
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0)), !dbg !1849
  br label %sw.epilog, !dbg !1850

sw.bb66:                                          ; preds = %if.end65
  %39 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !1851
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0)), !dbg !1852
  br label %sw.epilog, !dbg !1853

sw.bb67:                                          ; preds = %if.end65
  %40 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !1854
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0)), !dbg !1855
  br label %sw.epilog, !dbg !1856

sw.bb68:                                          ; preds = %if.end65
  %41 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !1857
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0)), !dbg !1858
  br label %sw.epilog, !dbg !1859

sw.bb69:                                          ; preds = %if.end65
  %42 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !1860
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0)), !dbg !1861
  br label %sw.epilog, !dbg !1862

sw.bb70:                                          ; preds = %if.end65
  %43 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !1863
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0)), !dbg !1864
  br label %sw.epilog, !dbg !1865

sw.bb71:                                          ; preds = %if.end65
  %44 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !1866
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0)), !dbg !1867
  br label %sw.epilog, !dbg !1868

sw.bb72:                                          ; preds = %if.end65
  %45 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !1869
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0)), !dbg !1870
  br label %sw.epilog, !dbg !1871

sw.bb73:                                          ; preds = %if.end65
  %46 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !1872
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0)), !dbg !1873
  br label %sw.epilog, !dbg !1874

sw.epilog:                                        ; preds = %if.end65, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb
  br label %if.end74, !dbg !1875

if.end74:                                         ; preds = %sw.epilog, %lor.lhs.false57
  br label %while.cond, !dbg !1876

while.cond:                                       ; preds = %if.end122, %while.end, %if.end74
  %47 = load i8*, i8** %src.addr, align 8, !dbg !1877
  %48 = load i8, i8* %47, align 1, !dbg !1879
  %conv75 = sext i8 %48 to i32, !dbg !1879
  %tobool76 = icmp ne i32 %conv75, 0, !dbg !1879
  br i1 %tobool76, label %land.rhs77, label %land.end81, !dbg !1880

land.rhs77:                                       ; preds = %while.cond
  %49 = load i8*, i8** %src.addr, align 8, !dbg !1881
  %50 = load i8, i8* %49, align 1, !dbg !1883
  %conv78 = sext i8 %50 to i32, !dbg !1883
  %cmp79 = icmp ne i32 %conv78, 10, !dbg !1884
  br label %land.end81

land.end81:                                       ; preds = %land.rhs77, %while.cond
  %51 = phi i1 [ false, %while.cond ], [ %cmp79, %land.rhs77 ]
  br i1 %51, label %while.body, label %while.end123, !dbg !1885

while.body:                                       ; preds = %land.end81
  %52 = load i8*, i8** %src.addr, align 8, !dbg !1887
  %arrayidx = getelementptr inbounds i8, i8* %52, i64 0, !dbg !1887
  %53 = load i8, i8* %arrayidx, align 1, !dbg !1887
  %conv82 = sext i8 %53 to i32, !dbg !1887
  %cmp83 = icmp eq i32 %conv82, 92, !dbg !1888
  br i1 %cmp83, label %land.lhs.true85, label %if.end97, !dbg !1889

land.lhs.true85:                                  ; preds = %while.body
  %54 = load i8*, i8** %src.addr, align 8, !dbg !1890
  %arrayidx86 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !1890
  %55 = load i8, i8* %arrayidx86, align 1, !dbg !1890
  %conv87 = sext i8 %55 to i32, !dbg !1890
  %cmp88 = icmp eq i32 %conv87, 10, !dbg !1892
  br i1 %cmp88, label %if.then90, label %if.end97, !dbg !1893

if.then90:                                        ; preds = %land.lhs.true85
  %56 = load i8*, i8** %src.addr, align 8, !dbg !1894
  %add.ptr91 = getelementptr inbounds i8, i8* %56, i64 2, !dbg !1894
  store i8* %add.ptr91, i8** %src.addr, align 8, !dbg !1894
  br label %while.cond92, !dbg !1895

while.cond92:                                     ; preds = %while.body95, %if.then90
  %57 = load i8*, i8** %src.addr, align 8, !dbg !1896
  %58 = load i8, i8* %57, align 1, !dbg !1897
  store i8 %58, i8* %c.addr.i124, align 1, !dbg !1898
  %59 = load i8, i8* %c.addr.i124, align 1, !dbg !1899
  %conv.i125 = sext i8 %59 to i32, !dbg !1899
  %cmp.i126 = icmp eq i32 %conv.i125, 32, !dbg !1900
  br i1 %cmp.i126, label %jss_whitespace.exit135, label %lor.rhs.i129, !dbg !1901

lor.rhs.i129:                                     ; preds = %while.cond92
  %60 = load i8, i8* %c.addr.i124, align 1, !dbg !1902
  %conv2.i127 = sext i8 %60 to i32, !dbg !1902
  %cmp3.i128 = icmp sge i32 %conv2.i127, 9, !dbg !1903
  br i1 %cmp3.i128, label %land.rhs.i132, label %land.end.i133, !dbg !1904

land.rhs.i132:                                    ; preds = %lor.rhs.i129
  %61 = load i8, i8* %c.addr.i124, align 1, !dbg !1905
  %conv5.i130 = sext i8 %61 to i32, !dbg !1905
  %cmp6.i131 = icmp sle i32 %conv5.i130, 13, !dbg !1906
  br label %land.end.i133, !dbg !1898

land.end.i133:                                    ; preds = %land.rhs.i132, %lor.rhs.i129
  %62 = phi i1 [ false, %lor.rhs.i129 ], [ %cmp6.i131, %land.rhs.i132 ], !dbg !1898
  br label %jss_whitespace.exit135, !dbg !1907

jss_whitespace.exit135:                           ; preds = %while.cond92, %land.end.i133
  %63 = phi i1 [ true, %while.cond92 ], [ %62, %land.end.i133 ], !dbg !1898
  %lor.ext.i134 = zext i1 %63 to i32, !dbg !1908
  %tobool94 = icmp ne i32 %lor.ext.i134, 0, !dbg !1909
  br i1 %tobool94, label %while.body95, label %while.end, !dbg !1909

while.body95:                                     ; preds = %jss_whitespace.exit135
  %64 = load i8*, i8** %src.addr, align 8, !dbg !1910
  %incdec.ptr96 = getelementptr inbounds i8, i8* %64, i32 1, !dbg !1910
  store i8* %incdec.ptr96, i8** %src.addr, align 8, !dbg !1910
  br label %while.cond92, !dbg !1911, !llvm.loop !1913

while.end:                                        ; preds = %jss_whitespace.exit135
  br label %while.cond, !dbg !1914, !llvm.loop !1915

if.end97:                                         ; preds = %land.lhs.true85, %while.body
  store i32 0, i32* %i, align 4, !dbg !1916
  br label %for.cond, !dbg !1918

for.cond:                                         ; preds = %for.inc, %if.end97
  %65 = load i32, i32* %i, align 4, !dbg !1919
  %conv98 = sext i32 %65 to i64, !dbg !1919
  %cmp99 = icmp ult i64 %conv98, 14, !dbg !1922
  br i1 %cmp99, label %for.body, label %for.end, !dbg !1923

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %from, metadata !1924, metadata !1540), !dbg !1926
  %66 = load i32, i32* %i, align 4, !dbg !1927
  %idxprom = sext i32 %66 to i64, !dbg !1928
  %arrayidx101 = getelementptr inbounds [14 x %struct.anon], [14 x %struct.anon]* @ass_codes_map, i64 0, i64 %idxprom, !dbg !1928
  %from102 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx101, i32 0, i32 0, !dbg !1929
  %67 = load i8*, i8** %from102, align 8, !dbg !1929
  store i8* %67, i8** %from, align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !1930, metadata !1540), !dbg !1931
  %68 = load i32, i32* %i, align 4, !dbg !1932
  %idxprom103 = sext i32 %68 to i64, !dbg !1933
  %arrayidx104 = getelementptr inbounds [14 x %struct.anon], [14 x %struct.anon]* @ass_codes_map, i64 0, i64 %idxprom103, !dbg !1933
  %arg105 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx104, i32 0, i32 1, !dbg !1934
  %69 = load i8*, i8** %arg105, align 8, !dbg !1934
  store i8* %69, i8** %arg, align 8, !dbg !1931
  call void @llvm.dbg.declare(metadata i64* %codemap_len, metadata !1935, metadata !1540), !dbg !1936
  %70 = load i8*, i8** %from, align 8, !dbg !1937
  %call106 = call i64 @strlen(i8* %70) #7, !dbg !1938
  store i64 %call106, i64* %codemap_len, align 8, !dbg !1936
  %71 = load i8*, i8** %src.addr, align 8, !dbg !1939
  %72 = load i8*, i8** %from, align 8, !dbg !1941
  %73 = load i64, i64* %codemap_len, align 8, !dbg !1942
  %call107 = call i32 @strncmp(i8* %71, i8* %72, i64 %73) #7, !dbg !1943
  %tobool108 = icmp ne i32 %call107, 0, !dbg !1943
  br i1 %tobool108, label %if.end115, label %if.then109, !dbg !1944

if.then109:                                       ; preds = %for.body
  %74 = load i64, i64* %codemap_len, align 8, !dbg !1945
  %75 = load i8*, i8** %src.addr, align 8, !dbg !1947
  %add.ptr110 = getelementptr inbounds i8, i8* %75, i64 %74, !dbg !1947
  store i8* %add.ptr110, i8** %src.addr, align 8, !dbg !1947
  %76 = load i32, i32* %i, align 4, !dbg !1948
  %idxprom111 = sext i32 %76 to i64, !dbg !1949
  %arrayidx112 = getelementptr inbounds [14 x %struct.anon], [14 x %struct.anon]* @ass_codes_map, i64 0, i64 %idxprom111, !dbg !1949
  %func = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx112, i32 0, i32 2, !dbg !1950
  %77 = load i32 (%struct.AVBPrint*, i8*, i8*)*, i32 (%struct.AVBPrint*, i8*, i8*)** %func, align 8, !dbg !1950
  %78 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !1951
  %79 = load i8*, i8** %src.addr, align 8, !dbg !1952
  %80 = load i8*, i8** %arg, align 8, !dbg !1953
  %call113 = call i32 %77(%struct.AVBPrint* %78, i8* %79, i8* %80), !dbg !1949
  %81 = load i8*, i8** %src.addr, align 8, !dbg !1954
  %idx.ext = sext i32 %call113 to i64, !dbg !1954
  %add.ptr114 = getelementptr inbounds i8, i8* %81, i64 %idx.ext, !dbg !1954
  store i8* %add.ptr114, i8** %src.addr, align 8, !dbg !1954
  br label %for.end, !dbg !1955

if.end115:                                        ; preds = %for.body
  br label %for.inc, !dbg !1956

for.inc:                                          ; preds = %if.end115
  %82 = load i32, i32* %i, align 4, !dbg !1957
  %inc = add nsw i32 %82, 1, !dbg !1957
  store i32 %inc, i32* %i, align 4, !dbg !1957
  br label %for.cond, !dbg !1959, !llvm.loop !1960

for.end:                                          ; preds = %if.then109, %for.cond
  %83 = load i32, i32* %i, align 4, !dbg !1962
  %conv116 = sext i32 %83 to i64, !dbg !1962
  %cmp117 = icmp eq i64 %conv116, 14, !dbg !1964
  br i1 %cmp117, label %if.then119, label %if.end122, !dbg !1965

if.then119:                                       ; preds = %for.end
  %84 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !1966
  %85 = load i8*, i8** %src.addr, align 8, !dbg !1967
  %incdec.ptr120 = getelementptr inbounds i8, i8* %85, i32 1, !dbg !1967
  store i8* %incdec.ptr120, i8** %src.addr, align 8, !dbg !1967
  %86 = load i8, i8* %85, align 1, !dbg !1968
  %conv121 = sext i8 %86 to i32, !dbg !1968
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i32 %conv121), !dbg !1969
  br label %if.end122, !dbg !1969

if.end122:                                        ; preds = %if.then119, %for.end
  br label %while.cond, !dbg !1970, !llvm.loop !1915

while.end123:                                     ; preds = %land.end81
  ret void, !dbg !1972
}

declare i32 @ff_ass_add_rect(%struct.AVSubtitle*, i8*, i32, i32, i8*, i8*) #0

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #0

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_toupper(i32 %c) #4 !dbg !1973 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1977, metadata !1540), !dbg !1978
  %0 = load i32, i32* %c.addr, align 4, !dbg !1979
  %cmp = icmp sge i32 %0, 97, !dbg !1981
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1982

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !1983
  %cmp1 = icmp sle i32 %1, 122, !dbg !1985
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1986

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %c.addr, align 4, !dbg !1987
  %xor = xor i32 %2, 32, !dbg !1987
  store i32 %xor, i32* %c.addr, align 4, !dbg !1987
  br label %if.end, !dbg !1988

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load i32, i32* %c.addr, align 4, !dbg !1989
  ret i32 %3, !dbg !1990
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #0

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @insert_text(%struct.AVBPrint* %dst, i8* %in, i8* %arg) #1 !dbg !1991 {
entry:
  %dst.addr = alloca %struct.AVBPrint*, align 8
  %in.addr = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.AVBPrint* %dst, %struct.AVBPrint** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %dst.addr, metadata !1992, metadata !1540), !dbg !1993
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !1994, metadata !1540), !dbg !1995
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1996, metadata !1540), !dbg !1997
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !1998
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !1999
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0), i8* %1), !dbg !2000
  ret i32 0, !dbg !2001
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_datetime(%struct.AVBPrint* %dst, i8* %in, i8* %arg) #1 !dbg !2002 {
entry:
  %dst.addr = alloca %struct.AVBPrint*, align 8
  %in.addr = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  %buf = alloca [16 x i8], align 16
  %now = alloca i64, align 8
  %ltime = alloca %struct.tm, align 8
  store %struct.AVBPrint* %dst, %struct.AVBPrint** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %dst.addr, metadata !2003, metadata !1540), !dbg !2004
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !2005, metadata !1540), !dbg !2006
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2007, metadata !1540), !dbg !2008
  call void @llvm.dbg.declare(metadata [16 x i8]* %buf, metadata !2009, metadata !1540), !dbg !2013
  %0 = bitcast [16 x i8]* %buf to i8*, !dbg !2013
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false), !dbg !2013
  call void @llvm.dbg.declare(metadata i64* %now, metadata !2014, metadata !1540), !dbg !2019
  %call = call i64 @time(i64* null) #8, !dbg !2020
  store i64 %call, i64* %now, align 8, !dbg !2019
  call void @llvm.dbg.declare(metadata %struct.tm* %ltime, metadata !2021, metadata !1540), !dbg !2035
  %call1 = call %struct.tm* @localtime_r(i64* %now, %struct.tm* %ltime) #8, !dbg !2036
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !2037
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !2039
  %call2 = call i64 @strftime(i8* %arraydecay, i64 16, i8* %1, %struct.tm* %ltime) #8, !dbg !2040
  %tobool = icmp ne i64 %call2, 0, !dbg !2040
  br i1 %tobool, label %if.then, label %if.end, !dbg !2041

if.then:                                          ; preds = %entry
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %dst.addr, align 8, !dbg !2042
  %arraydecay3 = getelementptr inbounds [16 x i8], [16 x i8]* %buf, i32 0, i32 0, !dbg !2043
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0), i8* %arraydecay3), !dbg !2044
  br label %if.end, !dbg !2044

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !2045
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_color(%struct.AVBPrint* %dst, i8* %in, i8* %arg) #1 !dbg !2046 {
entry:
  %dst.addr = alloca %struct.AVBPrint*, align 8
  %in.addr = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.AVBPrint* %dst, %struct.AVBPrint** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %dst.addr, metadata !2047, metadata !1540), !dbg !2048
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !2049, metadata !1540), !dbg !2050
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2051, metadata !1540), !dbg !2052
  ret i32 1, !dbg !2053
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_font(%struct.AVBPrint* %dst, i8* %in, i8* %arg) #1 !dbg !2054 {
entry:
  %dst.addr = alloca %struct.AVBPrint*, align 8
  %in.addr = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  store %struct.AVBPrint* %dst, %struct.AVBPrint** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %dst.addr, metadata !2055, metadata !1540), !dbg !2056
  store i8* %in, i8** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in.addr, metadata !2057, metadata !1540), !dbg !2058
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2059, metadata !1540), !dbg !2060
  ret i32 1, !dbg !2061
}

; Function Attrs: nounwind
declare i64 @time(i64*) #6

; Function Attrs: nounwind
declare %struct.tm* @localtime_r(i64*, %struct.tm*) #6

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #6

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1530, !1531}
!llvm.ident = !{!1532}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !896)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--jacosubdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !830, !842, !851, !881, !887}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !474, line: 64, size: 32, align: 32, elements: !475)
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!476 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!477 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!478 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!479 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!480 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!481 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!482 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!483 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!484 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!485 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!486 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!487 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!488 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!489 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!490 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!491 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!492 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!493 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!494 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!495 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!496 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!497 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!498 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!499 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!500 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!501 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!502 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!503 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!504 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!505 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!507 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!508 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!509 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!511 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!512 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!513 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!514 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!515 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!516 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!518 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!519 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!520 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!521 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!522 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!523 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!524 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!527 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!528 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!531 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!534 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!535 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!536 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!537 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!538 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!541 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!542 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!545 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!552 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!553 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!554 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!555 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!556 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!557 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!558 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!560 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!574 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!575 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!576 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!581 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!582 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!583 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!584 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!585 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!586 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!587 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!588 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!589 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!590 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!594 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!595 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!597 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!599 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!600 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!601 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!603 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!604 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!627 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!634 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!639 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!640 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!642 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!643 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!644 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!645 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!646 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!647 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!648 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!650 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!651 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!652 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!653 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!654 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!655 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!657 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!658 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!662 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!663 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!672 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!673 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !674, line: 58, size: 32, align: 32, elements: !675)
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!675 = !{!676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689}
!676 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!677 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!678 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!679 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!680 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!681 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!682 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!683 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!684 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!685 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!686 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!687 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!688 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!689 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 29, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!693 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!694 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!695 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!696 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!697 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!698 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!699 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!700 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!701 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!702 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!703 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!704 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!705 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!706 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!707 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!708 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!709 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!710 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716, !717, !718, !719, !720}
!713 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!714 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!715 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!716 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!717 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!718 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!719 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!720 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!721 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !722, line: 48, size: 32, align: 32, elements: !723)
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!724 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!725 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!726 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!727 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!728 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!729 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!730 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!731 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!732 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!733 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!734 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!735 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!736 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!737 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!738 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!739 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!740 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!741 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!742 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!743 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!744 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !746)
!746 = !{!747, !748, !749, !750}
!747 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!748 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!749 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!750 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!751 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!753 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!754 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!755 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!756 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!757 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!758 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!759 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!760 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!761 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!762 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!763 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!764 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!765 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!766 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!767 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!768 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!771 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!772 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!773 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!774 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!775 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!776 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!777 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!778 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!779 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!780 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!781 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!782 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!783 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!784 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!785 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!786 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!787 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!788 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!789 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!790 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!791 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!792 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!793 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!795 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!796 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!797 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!798 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!799 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!800 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!801 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!802 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!803 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!804 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!805 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!806 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!807 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!808 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!809 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!810 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!811 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819, !820, !821}
!814 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!816 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!817 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!818 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!819 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!820 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!821 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829}
!824 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!825 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!826 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!827 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!828 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!829 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!830 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !831)
!831 = !{!832, !833, !834, !835, !836, !837, !838, !839, !840, !841}
!832 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!833 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!834 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!835 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!836 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!837 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!838 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!839 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!840 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!841 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!842 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !843)
!843 = !{!844, !845, !846, !847, !848, !849, !850}
!844 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!845 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!846 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!847 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!848 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!849 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!850 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!851 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!853 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!854 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!855 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!856 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!857 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!858 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!859 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!860 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!861 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!862 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!863 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!864 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!865 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!866 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!867 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!868 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!869 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!870 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!871 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!872 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!873 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!874 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!875 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!876 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!877 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!878 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!879 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!880 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!884 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!885 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!886 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 85, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/jacosubdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "ALIGN_VB", value: 1)
!891 = !DIEnumerator(name: "ALIGN_VM", value: 2)
!892 = !DIEnumerator(name: "ALIGN_VT", value: 4)
!893 = !DIEnumerator(name: "ALIGN_JC", value: 8)
!894 = !DIEnumerator(name: "ALIGN_JL", value: 16)
!895 = !DIEnumerator(name: "ALIGN_JR", value: 32)
!896 = !{!897, !1500}
!897 = distinct !DIGlobalVariable(name: "ff_jacosub_decoder", scope: !0, file: !888, line: 196, type: !898, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_jacosub_decoder)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !900)
!900 = !{!901, !905, !906, !907, !908, !910, !919, !922, !925, !928, !934, !937, !979, !987, !988, !989, !991, !1399, !1405, !1410, !1414, !1415, !1455, !1475, !1479, !1480, !1484, !1488, !1489, !1493, !1494, !1495}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !899, file: !14, line: 3475, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !899, file: !14, line: 3480, baseType: !902, size: 64, align: 64, offset: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !899, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !899, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !899, file: !14, line: 3487, baseType: !909, size: 32, align: 32, offset: 192)
!909 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !899, file: !14, line: 3488, baseType: !911, size: 64, align: 64, offset: 256)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !914, line: 61, baseType: !915)
!914 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !914, line: 58, size: 64, align: 32, elements: !916)
!916 = !{!917, !918}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !915, file: !914, line: 59, baseType: !909, size: 32, align: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !915, file: !914, line: 60, baseType: !909, size: 32, align: 32, offset: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !899, file: !14, line: 3489, baseType: !920, size: 64, align: 64, offset: 320)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !899, file: !14, line: 3490, baseType: !923, size: 64, align: 64, offset: 384)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !899, file: !14, line: 3491, baseType: !926, size: 64, align: 64, offset: 448)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !899, file: !14, line: 3492, baseType: !929, size: 64, align: 64, offset: 512)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !932, line: 55, baseType: !933)
!932 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!933 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !899, file: !14, line: 3493, baseType: !935, size: 8, align: 8, offset: 576)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !932, line: 48, baseType: !936)
!936 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !899, file: !14, line: 3494, baseType: !938, size: 64, align: 64, offset: 640)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !942)
!942 = !{!943, !944, !949, !953, !954, !955, !956, !960, !966, !968, !972}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !941, file: !691, line: 72, baseType: !902, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !941, file: !691, line: 78, baseType: !945, size: 64, align: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!902, !948}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !941, file: !691, line: 85, baseType: !950, size: 64, align: 64, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !941, file: !691, line: 93, baseType: !909, size: 32, align: 32, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !941, file: !691, line: 99, baseType: !909, size: 32, align: 32, offset: 224)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !941, file: !691, line: 108, baseType: !909, size: 32, align: 32, offset: 256)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !941, file: !691, line: 113, baseType: !957, size: 64, align: 64, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!948, !948, !948}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !941, file: !691, line: 123, baseType: !961, size: 64, align: 64, offset: 384)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!964, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !941, file: !691, line: 130, baseType: !967, size: 32, align: 32, offset: 448)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !941, file: !691, line: 136, baseType: !969, size: 64, align: 64, offset: 512)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!967, !948}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !941, file: !691, line: 142, baseType: !973, size: 64, align: 64, offset: 576)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!909, !976, !948, !902, !909}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !899, file: !14, line: 3495, baseType: !980, size: 64, align: 64, offset: 704)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !984)
!984 = !{!985, !986}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !983, file: !14, line: 3402, baseType: !909, size: 32, align: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !983, file: !14, line: 3403, baseType: !902, size: 64, align: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !899, file: !14, line: 3507, baseType: !902, size: 64, align: 64, offset: 768)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !899, file: !14, line: 3516, baseType: !909, size: 32, align: 32, offset: 832)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !899, file: !14, line: 3517, baseType: !990, size: 64, align: 64, offset: 896)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !899, file: !14, line: 3527, baseType: !992, size: 64, align: 64, offset: 960)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!909, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1005, !1006, !1008, !1009, !1012, !1013, !1016, !1017, !1018, !1019, !1020, !1021, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1136, !1140, !1141, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1330, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !997, file: !14, line: 1561, baseType: !938, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !997, file: !14, line: 1562, baseType: !909, size: 32, align: 32, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !997, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !997, file: !14, line: 1565, baseType: !1003, size: 64, align: 64, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !997, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !997, file: !14, line: 1581, baseType: !1007, size: 32, align: 32, offset: 224)
!1007 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !997, file: !14, line: 1583, baseType: !948, size: 64, align: 64, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !997, file: !14, line: 1591, baseType: !1010, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !997, file: !14, line: 1598, baseType: !948, size: 64, align: 64, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !997, file: !14, line: 1606, baseType: !1014, size: 64, align: 64, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !932, line: 40, baseType: !1015)
!1015 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !997, file: !14, line: 1614, baseType: !909, size: 32, align: 32, offset: 512)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !997, file: !14, line: 1622, baseType: !909, size: 32, align: 32, offset: 544)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !997, file: !14, line: 1628, baseType: !909, size: 32, align: 32, offset: 576)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !997, file: !14, line: 1636, baseType: !909, size: 32, align: 32, offset: 608)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !997, file: !14, line: 1643, baseType: !909, size: 32, align: 32, offset: 640)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !997, file: !14, line: 1657, baseType: !1022, size: 64, align: 64, offset: 704)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !997, file: !14, line: 1658, baseType: !909, size: 32, align: 32, offset: 768)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !997, file: !14, line: 1679, baseType: !913, size: 64, align: 32, offset: 800)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !997, file: !14, line: 1688, baseType: !909, size: 32, align: 32, offset: 864)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !997, file: !14, line: 1712, baseType: !909, size: 32, align: 32, offset: 896)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !997, file: !14, line: 1729, baseType: !909, size: 32, align: 32, offset: 928)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !997, file: !14, line: 1729, baseType: !909, size: 32, align: 32, offset: 960)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !997, file: !14, line: 1744, baseType: !909, size: 32, align: 32, offset: 992)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !997, file: !14, line: 1744, baseType: !909, size: 32, align: 32, offset: 1024)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !997, file: !14, line: 1751, baseType: !909, size: 32, align: 32, offset: 1056)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !997, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !997, file: !14, line: 1791, baseType: !1034, size: 64, align: 64, offset: 1152)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !1037, !1038, !1135, !909, !909, !909}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1042)
!1042 = !{!1043, !1047, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1087, !1089, !1090, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1123, !1124, !1125, !1126, !1127, !1128, !1131, !1132, !1133, !1134}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1041, file: !722, line: 282, baseType: !1044, size: 512, align: 64)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 512, align: 64, elements: !1045)
!1045 = !{!1046}
!1046 = !DISubrange(count: 8)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1041, file: !722, line: 299, baseType: !1048, size: 256, align: 32, offset: 512)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 256, align: 32, elements: !1045)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1041, file: !722, line: 315, baseType: !1050, size: 64, align: 64, offset: 768)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1041, file: !722, line: 326, baseType: !909, size: 32, align: 32, offset: 832)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1041, file: !722, line: 326, baseType: !909, size: 32, align: 32, offset: 864)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1041, file: !722, line: 334, baseType: !909, size: 32, align: 32, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1041, file: !722, line: 341, baseType: !909, size: 32, align: 32, offset: 928)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1041, file: !722, line: 346, baseType: !909, size: 32, align: 32, offset: 960)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1041, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1041, file: !722, line: 356, baseType: !913, size: 64, align: 32, offset: 1024)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1041, file: !722, line: 361, baseType: !1014, size: 64, align: 64, offset: 1088)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1041, file: !722, line: 369, baseType: !1014, size: 64, align: 64, offset: 1152)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1041, file: !722, line: 377, baseType: !1014, size: 64, align: 64, offset: 1216)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1041, file: !722, line: 382, baseType: !909, size: 32, align: 32, offset: 1280)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1041, file: !722, line: 386, baseType: !909, size: 32, align: 32, offset: 1312)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1041, file: !722, line: 391, baseType: !909, size: 32, align: 32, offset: 1344)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1041, file: !722, line: 396, baseType: !948, size: 64, align: 64, offset: 1408)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1041, file: !722, line: 403, baseType: !1066, size: 512, align: 64, offset: 1472)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 512, align: 64, elements: !1045)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1041, file: !722, line: 410, baseType: !909, size: 32, align: 32, offset: 1984)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1041, file: !722, line: 415, baseType: !909, size: 32, align: 32, offset: 2016)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1041, file: !722, line: 420, baseType: !909, size: 32, align: 32, offset: 2048)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1041, file: !722, line: 425, baseType: !909, size: 32, align: 32, offset: 2080)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1041, file: !722, line: 435, baseType: !1014, size: 64, align: 64, offset: 2112)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1041, file: !722, line: 440, baseType: !909, size: 32, align: 32, offset: 2176)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1041, file: !722, line: 445, baseType: !931, size: 64, align: 64, offset: 2240)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1041, file: !722, line: 459, baseType: !1075, size: 512, align: 64, offset: 2304)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 512, align: 64, elements: !1045)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1078, line: 94, baseType: !1079)
!1078 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1078, line: 81, size: 192, align: 64, elements: !1080)
!1080 = !{!1081, !1085, !1086}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1079, file: !1078, line: 82, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1078, line: 73, baseType: !1084)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1078, line: 73, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !1078, line: 89, baseType: !1022, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !1078, line: 93, baseType: !909, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1041, file: !722, line: 473, baseType: !1088, size: 64, align: 64, offset: 2816)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1041, file: !722, line: 477, baseType: !909, size: 32, align: 32, offset: 2880)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1041, file: !722, line: 479, baseType: !1091, size: 64, align: 64, offset: 2944)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1104}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1094, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1094, file: !722, line: 203, baseType: !1022, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !722, line: 204, baseType: !909, size: 32, align: 32, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1094, file: !722, line: 205, baseType: !1100, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1102, line: 86, baseType: !1103)
!1102 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1102, line: 86, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1094, file: !722, line: 206, baseType: !1076, size: 64, align: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1041, file: !722, line: 480, baseType: !909, size: 32, align: 32, offset: 3008)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1041, file: !722, line: 505, baseType: !909, size: 32, align: 32, offset: 3040)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1041, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1041, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1041, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1041, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1041, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1041, file: !722, line: 532, baseType: !1014, size: 64, align: 64, offset: 3264)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1041, file: !722, line: 539, baseType: !1014, size: 64, align: 64, offset: 3328)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1041, file: !722, line: 547, baseType: !1014, size: 64, align: 64, offset: 3392)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1041, file: !722, line: 554, baseType: !1100, size: 64, align: 64, offset: 3456)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1041, file: !722, line: 563, baseType: !909, size: 32, align: 32, offset: 3520)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1041, file: !722, line: 572, baseType: !909, size: 32, align: 32, offset: 3552)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1041, file: !722, line: 581, baseType: !909, size: 32, align: 32, offset: 3584)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1041, file: !722, line: 588, baseType: !1120, size: 64, align: 64, offset: 3648)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !932, line: 36, baseType: !1122)
!1122 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1041, file: !722, line: 593, baseType: !909, size: 32, align: 32, offset: 3712)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1041, file: !722, line: 596, baseType: !909, size: 32, align: 32, offset: 3744)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1041, file: !722, line: 599, baseType: !1076, size: 64, align: 64, offset: 3776)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1041, file: !722, line: 605, baseType: !1076, size: 64, align: 64, offset: 3840)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1041, file: !722, line: 616, baseType: !1076, size: 64, align: 64, offset: 3904)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1041, file: !722, line: 626, baseType: !1129, size: 64, align: 64, offset: 3968)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1130, line: 216, baseType: !933)
!1130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1041, file: !722, line: 627, baseType: !1129, size: 64, align: 64, offset: 4032)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1041, file: !722, line: 628, baseType: !1129, size: 64, align: 64, offset: 4096)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1041, file: !722, line: 629, baseType: !1129, size: 64, align: 64, offset: 4160)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1041, file: !722, line: 645, baseType: !1076, size: 64, align: 64, offset: 4224)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !997, file: !14, line: 1808, baseType: !1137, size: 64, align: 64, offset: 1216)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!473, !1037, !920}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !997, file: !14, line: 1816, baseType: !909, size: 32, align: 32, offset: 1280)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !997, file: !14, line: 1825, baseType: !1142, size: 32, align: 32, offset: 1312)
!1142 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !997, file: !14, line: 1830, baseType: !909, size: 32, align: 32, offset: 1344)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !997, file: !14, line: 1838, baseType: !1142, size: 32, align: 32, offset: 1376)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !997, file: !14, line: 1846, baseType: !909, size: 32, align: 32, offset: 1408)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !997, file: !14, line: 1851, baseType: !909, size: 32, align: 32, offset: 1440)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !997, file: !14, line: 1861, baseType: !1142, size: 32, align: 32, offset: 1472)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !997, file: !14, line: 1868, baseType: !1142, size: 32, align: 32, offset: 1504)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !997, file: !14, line: 1875, baseType: !1142, size: 32, align: 32, offset: 1536)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !997, file: !14, line: 1882, baseType: !1142, size: 32, align: 32, offset: 1568)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !997, file: !14, line: 1889, baseType: !1142, size: 32, align: 32, offset: 1600)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !997, file: !14, line: 1896, baseType: !1142, size: 32, align: 32, offset: 1632)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !997, file: !14, line: 1903, baseType: !1142, size: 32, align: 32, offset: 1664)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !997, file: !14, line: 1910, baseType: !909, size: 32, align: 32, offset: 1696)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !997, file: !14, line: 1915, baseType: !909, size: 32, align: 32, offset: 1728)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !997, file: !14, line: 1926, baseType: !1135, size: 64, align: 64, offset: 1792)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !997, file: !14, line: 1935, baseType: !913, size: 64, align: 32, offset: 1856)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !997, file: !14, line: 1942, baseType: !909, size: 32, align: 32, offset: 1920)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !997, file: !14, line: 1948, baseType: !909, size: 32, align: 32, offset: 1952)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !997, file: !14, line: 1954, baseType: !909, size: 32, align: 32, offset: 1984)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !997, file: !14, line: 1960, baseType: !909, size: 32, align: 32, offset: 2016)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !997, file: !14, line: 1984, baseType: !909, size: 32, align: 32, offset: 2048)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !997, file: !14, line: 1991, baseType: !909, size: 32, align: 32, offset: 2080)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !997, file: !14, line: 1996, baseType: !909, size: 32, align: 32, offset: 2112)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !997, file: !14, line: 2004, baseType: !909, size: 32, align: 32, offset: 2144)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !997, file: !14, line: 2011, baseType: !909, size: 32, align: 32, offset: 2176)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !997, file: !14, line: 2018, baseType: !909, size: 32, align: 32, offset: 2208)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !997, file: !14, line: 2027, baseType: !909, size: 32, align: 32, offset: 2240)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !997, file: !14, line: 2034, baseType: !909, size: 32, align: 32, offset: 2272)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !997, file: !14, line: 2044, baseType: !909, size: 32, align: 32, offset: 2304)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !997, file: !14, line: 2054, baseType: !1172, size: 64, align: 64, offset: 2368)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !932, line: 49, baseType: !1174)
!1174 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !997, file: !14, line: 2061, baseType: !1172, size: 64, align: 64, offset: 2432)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !997, file: !14, line: 2066, baseType: !909, size: 32, align: 32, offset: 2496)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !997, file: !14, line: 2070, baseType: !909, size: 32, align: 32, offset: 2528)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !997, file: !14, line: 2078, baseType: !909, size: 32, align: 32, offset: 2560)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !997, file: !14, line: 2085, baseType: !909, size: 32, align: 32, offset: 2592)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !997, file: !14, line: 2092, baseType: !909, size: 32, align: 32, offset: 2624)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !997, file: !14, line: 2099, baseType: !909, size: 32, align: 32, offset: 2656)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !997, file: !14, line: 2106, baseType: !909, size: 32, align: 32, offset: 2688)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !997, file: !14, line: 2113, baseType: !909, size: 32, align: 32, offset: 2720)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !997, file: !14, line: 2120, baseType: !909, size: 32, align: 32, offset: 2752)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !997, file: !14, line: 2125, baseType: !909, size: 32, align: 32, offset: 2784)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !997, file: !14, line: 2133, baseType: !909, size: 32, align: 32, offset: 2816)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !997, file: !14, line: 2140, baseType: !909, size: 32, align: 32, offset: 2848)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !997, file: !14, line: 2145, baseType: !909, size: 32, align: 32, offset: 2880)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !997, file: !14, line: 2153, baseType: !909, size: 32, align: 32, offset: 2912)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !997, file: !14, line: 2158, baseType: !909, size: 32, align: 32, offset: 2944)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !997, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !997, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !997, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !997, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !997, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !997, file: !14, line: 2203, baseType: !909, size: 32, align: 32, offset: 3136)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !997, file: !14, line: 2209, baseType: !822, size: 32, align: 32, offset: 3168)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !997, file: !14, line: 2212, baseType: !909, size: 32, align: 32, offset: 3200)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !997, file: !14, line: 2213, baseType: !909, size: 32, align: 32, offset: 3232)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !997, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !997, file: !14, line: 2232, baseType: !909, size: 32, align: 32, offset: 3296)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !997, file: !14, line: 2243, baseType: !909, size: 32, align: 32, offset: 3328)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !997, file: !14, line: 2249, baseType: !909, size: 32, align: 32, offset: 3360)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !997, file: !14, line: 2256, baseType: !909, size: 32, align: 32, offset: 3392)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !997, file: !14, line: 2263, baseType: !931, size: 64, align: 64, offset: 3456)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !997, file: !14, line: 2270, baseType: !931, size: 64, align: 64, offset: 3520)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !997, file: !14, line: 2277, baseType: !830, size: 32, align: 32, offset: 3584)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !997, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !997, file: !14, line: 2367, baseType: !1210, size: 64, align: 64, offset: 3648)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!909, !1037, !1213, !909}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !997, file: !14, line: 2383, baseType: !909, size: 32, align: 32, offset: 3712)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !997, file: !14, line: 2386, baseType: !1142, size: 32, align: 32, offset: 3744)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !997, file: !14, line: 2387, baseType: !1142, size: 32, align: 32, offset: 3776)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !997, file: !14, line: 2394, baseType: !909, size: 32, align: 32, offset: 3808)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !997, file: !14, line: 2401, baseType: !909, size: 32, align: 32, offset: 3840)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !997, file: !14, line: 2408, baseType: !909, size: 32, align: 32, offset: 3872)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !997, file: !14, line: 2415, baseType: !909, size: 32, align: 32, offset: 3904)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !997, file: !14, line: 2422, baseType: !909, size: 32, align: 32, offset: 3936)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !997, file: !14, line: 2423, baseType: !1223, size: 64, align: 64, offset: 3968)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1230}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1225, file: !14, line: 827, baseType: !909, size: 32, align: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1225, file: !14, line: 828, baseType: !909, size: 32, align: 32, offset: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1225, file: !14, line: 829, baseType: !909, size: 32, align: 32, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1225, file: !14, line: 830, baseType: !1142, size: 32, align: 32, offset: 96)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !997, file: !14, line: 2430, baseType: !1014, size: 64, align: 64, offset: 4032)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !997, file: !14, line: 2437, baseType: !1014, size: 64, align: 64, offset: 4096)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !997, file: !14, line: 2444, baseType: !1142, size: 32, align: 32, offset: 4160)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !997, file: !14, line: 2451, baseType: !1142, size: 32, align: 32, offset: 4192)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !997, file: !14, line: 2458, baseType: !909, size: 32, align: 32, offset: 4224)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !997, file: !14, line: 2469, baseType: !909, size: 32, align: 32, offset: 4256)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !997, file: !14, line: 2475, baseType: !909, size: 32, align: 32, offset: 4288)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !997, file: !14, line: 2481, baseType: !909, size: 32, align: 32, offset: 4320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !997, file: !14, line: 2485, baseType: !909, size: 32, align: 32, offset: 4352)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !997, file: !14, line: 2489, baseType: !909, size: 32, align: 32, offset: 4384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !997, file: !14, line: 2493, baseType: !909, size: 32, align: 32, offset: 4416)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !997, file: !14, line: 2501, baseType: !909, size: 32, align: 32, offset: 4448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !997, file: !14, line: 2506, baseType: !909, size: 32, align: 32, offset: 4480)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !997, file: !14, line: 2510, baseType: !909, size: 32, align: 32, offset: 4512)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !997, file: !14, line: 2514, baseType: !1014, size: 64, align: 64, offset: 4544)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !997, file: !14, line: 2528, baseType: !1247, size: 64, align: 64, offset: 4608)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1037, !948, !909, !909}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !997, file: !14, line: 2534, baseType: !909, size: 32, align: 32, offset: 4672)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !997, file: !14, line: 2545, baseType: !909, size: 32, align: 32, offset: 4704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !997, file: !14, line: 2547, baseType: !909, size: 32, align: 32, offset: 4736)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !997, file: !14, line: 2549, baseType: !909, size: 32, align: 32, offset: 4768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !997, file: !14, line: 2551, baseType: !909, size: 32, align: 32, offset: 4800)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !997, file: !14, line: 2553, baseType: !909, size: 32, align: 32, offset: 4832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !997, file: !14, line: 2555, baseType: !909, size: 32, align: 32, offset: 4864)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !997, file: !14, line: 2557, baseType: !909, size: 32, align: 32, offset: 4896)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !997, file: !14, line: 2559, baseType: !909, size: 32, align: 32, offset: 4928)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !997, file: !14, line: 2563, baseType: !909, size: 32, align: 32, offset: 4960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !997, file: !14, line: 2571, baseType: !1261, size: 64, align: 64, offset: 4992)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !997, file: !14, line: 2579, baseType: !1261, size: 64, align: 64, offset: 5056)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !997, file: !14, line: 2586, baseType: !909, size: 32, align: 32, offset: 5120)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !997, file: !14, line: 2615, baseType: !909, size: 32, align: 32, offset: 5152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !997, file: !14, line: 2627, baseType: !909, size: 32, align: 32, offset: 5184)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !997, file: !14, line: 2637, baseType: !909, size: 32, align: 32, offset: 5216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !997, file: !14, line: 2681, baseType: !909, size: 32, align: 32, offset: 5248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !997, file: !14, line: 2709, baseType: !1014, size: 64, align: 64, offset: 5312)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !997, file: !14, line: 2716, baseType: !1270, size: 64, align: 64, offset: 5376)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1283, !1290, !1294, !1295, !1296, !1297, !1303, !1304, !1305, !1306, !1307}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1272, file: !14, line: 3642, baseType: !902, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1272, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1272, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1272, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1272, file: !14, line: 3669, baseType: !909, size: 32, align: 32, offset: 160)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1272, file: !14, line: 3682, baseType: !1280, size: 64, align: 64, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!909, !995, !1213}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1272, file: !14, line: 3698, baseType: !1284, size: 64, align: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!909, !995, !1287, !1289}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !932, line: 51, baseType: !1007)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1272, file: !14, line: 3712, baseType: !1291, size: 64, align: 64, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!909, !995, !909, !1287, !1289}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1272, file: !14, line: 3726, baseType: !1284, size: 64, align: 64, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1272, file: !14, line: 3737, baseType: !992, size: 64, align: 64, offset: 448)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1272, file: !14, line: 3746, baseType: !909, size: 32, align: 32, offset: 512)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1272, file: !14, line: 3757, baseType: !1298, size: 64, align: 64, offset: 576)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1272, file: !14, line: 3766, baseType: !992, size: 64, align: 64, offset: 640)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1272, file: !14, line: 3774, baseType: !992, size: 64, align: 64, offset: 704)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1272, file: !14, line: 3780, baseType: !909, size: 32, align: 32, offset: 768)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1272, file: !14, line: 3785, baseType: !909, size: 32, align: 32, offset: 800)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1272, file: !14, line: 3795, baseType: !1308, size: 64, align: 64, offset: 832)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!909, !995, !1076}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !997, file: !14, line: 2728, baseType: !948, size: 64, align: 64, offset: 5440)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !997, file: !14, line: 2735, baseType: !1066, size: 512, align: 64, offset: 5504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !997, file: !14, line: 2742, baseType: !909, size: 32, align: 32, offset: 6016)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !997, file: !14, line: 2755, baseType: !909, size: 32, align: 32, offset: 6048)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !997, file: !14, line: 2776, baseType: !909, size: 32, align: 32, offset: 6080)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !997, file: !14, line: 2783, baseType: !909, size: 32, align: 32, offset: 6112)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !997, file: !14, line: 2791, baseType: !909, size: 32, align: 32, offset: 6144)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !997, file: !14, line: 2802, baseType: !1213, size: 64, align: 64, offset: 6208)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !997, file: !14, line: 2811, baseType: !909, size: 32, align: 32, offset: 6272)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !997, file: !14, line: 2821, baseType: !909, size: 32, align: 32, offset: 6304)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !997, file: !14, line: 2830, baseType: !909, size: 32, align: 32, offset: 6336)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !997, file: !14, line: 2840, baseType: !909, size: 32, align: 32, offset: 6368)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !997, file: !14, line: 2851, baseType: !1324, size: 64, align: 64, offset: 6400)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!909, !1037, !1327, !948, !1135, !909, !909}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!909, !1037, !948}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !997, file: !14, line: 2871, baseType: !1331, size: 64, align: 64, offset: 6464)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!909, !1037, !1334, !948, !1135, !909}
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!909, !1037, !948, !909, !909}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !997, file: !14, line: 2878, baseType: !909, size: 32, align: 32, offset: 6528)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !997, file: !14, line: 2885, baseType: !909, size: 32, align: 32, offset: 6560)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !997, file: !14, line: 3005, baseType: !909, size: 32, align: 32, offset: 6592)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !997, file: !14, line: 3013, baseType: !842, size: 32, align: 32, offset: 6624)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !997, file: !14, line: 3020, baseType: !842, size: 32, align: 32, offset: 6656)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !997, file: !14, line: 3027, baseType: !842, size: 32, align: 32, offset: 6688)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !997, file: !14, line: 3037, baseType: !1022, size: 64, align: 64, offset: 6720)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !997, file: !14, line: 3038, baseType: !909, size: 32, align: 32, offset: 6784)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !997, file: !14, line: 3050, baseType: !931, size: 64, align: 64, offset: 6848)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !997, file: !14, line: 3065, baseType: !909, size: 32, align: 32, offset: 6912)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !997, file: !14, line: 3083, baseType: !909, size: 32, align: 32, offset: 6944)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !997, file: !14, line: 3092, baseType: !913, size: 64, align: 32, offset: 6976)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !997, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !997, file: !14, line: 3106, baseType: !913, size: 64, align: 32, offset: 7072)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !997, file: !14, line: 3113, baseType: !1352, size: 64, align: 64, offset: 7168)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1356)
!1356 = !{!1357, !1358, !1359, !1360, !1361, !1362, !1365}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1355, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1355, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1355, file: !14, line: 720, baseType: !902, size: 64, align: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1355, file: !14, line: 724, baseType: !902, size: 64, align: 64, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1355, file: !14, line: 728, baseType: !909, size: 32, align: 32, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1355, file: !14, line: 734, baseType: !1363, size: 64, align: 64, offset: 256)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1355, file: !14, line: 739, baseType: !1366, size: 64, align: 64, offset: 320)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !997, file: !14, line: 3129, baseType: !1014, size: 64, align: 64, offset: 7232)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !997, file: !14, line: 3130, baseType: !1014, size: 64, align: 64, offset: 7296)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !997, file: !14, line: 3131, baseType: !1014, size: 64, align: 64, offset: 7360)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !997, file: !14, line: 3132, baseType: !1014, size: 64, align: 64, offset: 7424)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !997, file: !14, line: 3139, baseType: !1261, size: 64, align: 64, offset: 7488)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !997, file: !14, line: 3147, baseType: !909, size: 32, align: 32, offset: 7552)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !997, file: !14, line: 3165, baseType: !909, size: 32, align: 32, offset: 7584)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !997, file: !14, line: 3172, baseType: !909, size: 32, align: 32, offset: 7616)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !997, file: !14, line: 3180, baseType: !909, size: 32, align: 32, offset: 7648)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !997, file: !14, line: 3191, baseType: !1172, size: 64, align: 64, offset: 7680)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !997, file: !14, line: 3199, baseType: !1022, size: 64, align: 64, offset: 7744)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !997, file: !14, line: 3207, baseType: !1261, size: 64, align: 64, offset: 7808)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !997, file: !14, line: 3214, baseType: !1007, size: 32, align: 32, offset: 7872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !997, file: !14, line: 3224, baseType: !1382, size: 64, align: 64, offset: 7936)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1385)
!1385 = !{!1386, !1387, !1388}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1384, file: !14, line: 1412, baseType: !1022, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1384, file: !14, line: 1413, baseType: !909, size: 32, align: 32, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1384, file: !14, line: 1414, baseType: !851, size: 32, align: 32, offset: 96)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !997, file: !14, line: 3225, baseType: !909, size: 32, align: 32, offset: 8000)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !997, file: !14, line: 3249, baseType: !1076, size: 64, align: 64, offset: 8064)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !997, file: !14, line: 3256, baseType: !909, size: 32, align: 32, offset: 8128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !997, file: !14, line: 3271, baseType: !909, size: 32, align: 32, offset: 8160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !997, file: !14, line: 3279, baseType: !1014, size: 64, align: 64, offset: 8192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !997, file: !14, line: 3301, baseType: !1076, size: 64, align: 64, offset: 8256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !997, file: !14, line: 3310, baseType: !909, size: 32, align: 32, offset: 8320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !997, file: !14, line: 3337, baseType: !909, size: 32, align: 32, offset: 8352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !997, file: !14, line: 3351, baseType: !909, size: 32, align: 32, offset: 8384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !997, file: !14, line: 3359, baseType: !909, size: 32, align: 32, offset: 8416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !899, file: !14, line: 3535, baseType: !1400, size: 64, align: 64, offset: 1024)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!909, !995, !1403}
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !899, file: !14, line: 3541, baseType: !1406, size: 64, align: 64, offset: 1088)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1408)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1409)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !899, file: !14, line: 3549, baseType: !1411, size: 64, align: 64, offset: 1152)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !990}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !899, file: !14, line: 3551, baseType: !992, size: 64, align: 64, offset: 1216)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !899, file: !14, line: 3552, baseType: !1416, size: 64, align: 64, offset: 1280)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!909, !995, !1022, !909, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1422)
!1422 = !{!1423, !1424, !1425, !1426, !1427, !1454}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1421, file: !14, line: 3921, baseType: !1173, size: 16, align: 16)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1421, file: !14, line: 3922, baseType: !1289, size: 32, align: 32, offset: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1421, file: !14, line: 3923, baseType: !1289, size: 32, align: 32, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1421, file: !14, line: 3924, baseType: !1007, size: 32, align: 32, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1421, file: !14, line: 3925, baseType: !1428, size: 64, align: 64, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1444, !1448, !1450, !1451, !1452, !1453}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1431, file: !14, line: 3886, baseType: !909, size: 32, align: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1431, file: !14, line: 3887, baseType: !909, size: 32, align: 32, offset: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1431, file: !14, line: 3888, baseType: !909, size: 32, align: 32, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1431, file: !14, line: 3889, baseType: !909, size: 32, align: 32, offset: 96)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1431, file: !14, line: 3890, baseType: !909, size: 32, align: 32, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1431, file: !14, line: 3897, baseType: !1439, size: 768, align: 64, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1441)
!1441 = !{!1442, !1443}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1440, file: !14, line: 3855, baseType: !1044, size: 512, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1440, file: !14, line: 3857, baseType: !1048, size: 256, align: 32, offset: 512)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1431, file: !14, line: 3903, baseType: !1445, size: 256, align: 64, offset: 960)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1022, size: 256, align: 64, elements: !1446)
!1446 = !{!1447}
!1447 = !DISubrange(count: 4)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1431, file: !14, line: 3904, baseType: !1449, size: 128, align: 32, offset: 1216)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 128, align: 32, elements: !1446)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1431, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1431, file: !14, line: 3908, baseType: !1261, size: 64, align: 64, offset: 1408)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1431, file: !14, line: 3915, baseType: !1261, size: 64, align: 64, offset: 1472)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1431, file: !14, line: 3917, baseType: !909, size: 32, align: 32, offset: 1536)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1421, file: !14, line: 3926, baseType: !1014, size: 64, align: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !899, file: !14, line: 3564, baseType: !1456, size: 64, align: 64, offset: 1344)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!909, !995, !1459, !1038, !1135}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1461)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1462)
!1462 = !{!1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1461, file: !14, line: 1451, baseType: !1076, size: 64, align: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1461, file: !14, line: 1461, baseType: !1014, size: 64, align: 64, offset: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1461, file: !14, line: 1467, baseType: !1014, size: 64, align: 64, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1461, file: !14, line: 1468, baseType: !1022, size: 64, align: 64, offset: 192)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1461, file: !14, line: 1469, baseType: !909, size: 32, align: 32, offset: 256)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1461, file: !14, line: 1470, baseType: !909, size: 32, align: 32, offset: 288)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1461, file: !14, line: 1474, baseType: !909, size: 32, align: 32, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1461, file: !14, line: 1479, baseType: !1382, size: 64, align: 64, offset: 384)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1461, file: !14, line: 1480, baseType: !909, size: 32, align: 32, offset: 448)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1461, file: !14, line: 1486, baseType: !1014, size: 64, align: 64, offset: 512)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1461, file: !14, line: 1488, baseType: !1014, size: 64, align: 64, offset: 576)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1461, file: !14, line: 1497, baseType: !1014, size: 64, align: 64, offset: 640)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !899, file: !14, line: 3566, baseType: !1476, size: 64, align: 64, offset: 1408)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!909, !995, !948, !1135, !1459}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !899, file: !14, line: 3567, baseType: !992, size: 64, align: 64, offset: 1472)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !899, file: !14, line: 3576, baseType: !1481, size: 64, align: 64, offset: 1536)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!909, !995, !1038}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !899, file: !14, line: 3577, baseType: !1485, size: 64, align: 64, offset: 1600)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!909, !995, !1459}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !899, file: !14, line: 3584, baseType: !1280, size: 64, align: 64, offset: 1664)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !899, file: !14, line: 3589, baseType: !1490, size: 64, align: 64, offset: 1728)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !995}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !899, file: !14, line: 3594, baseType: !909, size: 32, align: 32, offset: 1792)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !899, file: !14, line: 3600, baseType: !902, size: 64, align: 64, offset: 1856)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !899, file: !14, line: 3609, baseType: !1496, size: 64, align: 64, offset: 1920)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1499)
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1500 = distinct !DIGlobalVariable(name: "ass_codes_map", scope: !0, file: !888, line: 68, type: !1501, isLocal: true, isDefinition: true, variable: [14 x %struct.anon]* @ass_codes_map)
!1501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1502, size: 2688, align: 64, elements: !1528)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 64, size: 192, align: 64, elements: !1504)
!1504 = !{!1505, !1506, !1507}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1503, file: !888, line: 65, baseType: !902, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1503, file: !888, line: 66, baseType: !902, size: 64, align: 64, offset: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1503, file: !888, line: 67, baseType: !1508, size: 64, align: 64, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!909, !1511, !902, !902}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !1513, line: 82, baseType: !1514)
!1513 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !1513, line: 82, size: 8192, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1514, file: !1513, line: 82, baseType: !1261, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1514, file: !1513, line: 82, baseType: !1007, size: 32, align: 32, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1514, file: !1513, line: 82, baseType: !1007, size: 32, align: 32, offset: 96)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !1514, file: !1513, line: 82, baseType: !1007, size: 32, align: 32, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !1514, file: !1513, line: 82, baseType: !1521, size: 8, align: 8, offset: 160)
!1521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 8, align: 8, elements: !1522)
!1522 = !{!1523}
!1523 = !DISubrange(count: 1)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !1514, file: !1513, line: 82, baseType: !1525, size: 8000, align: 8, offset: 168)
!1525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 8000, align: 8, elements: !1526)
!1526 = !{!1527}
!1527 = !DISubrange(count: 1000)
!1528 = !{!1529}
!1529 = !DISubrange(count: 14)
!1530 = !{i32 2, !"Dwarf Version", i32 4}
!1531 = !{i32 2, !"Debug Info Version", i32 3}
!1532 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1533 = distinct !DISubprogram(name: "jacosub_decode_frame", scope: !888, file: !888, line: 164, type: !1477, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1534)
!1534 = !{}
!1535 = !DILocalVariable(name: "c", arg: 1, scope: !1536, file: !1537, line: 33, type: !904)
!1536 = distinct !DISubprogram(name: "jss_whitespace", scope: !1537, file: !1537, line: 33, type: !1538, isLocal: true, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1534)
!1537 = !DIFile(filename: "libavcodec/jacosub.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!909, !904}
!1540 = !DIExpression()
!1541 = !DILocation(line: 33, column: 70, scope: !1536, inlinedAt: !1542)
!1542 = distinct !DILocation(line: 40, column: 12, scope: !1543, inlinedAt: !1547)
!1543 = !DILexicalBlockFile(scope: !1544, file: !1537, discriminator: 1)
!1544 = distinct !DISubprogram(name: "jss_skip_whitespace", scope: !1537, file: !1537, line: 38, type: !1545, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1534)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!902, !902}
!1547 = distinct !DILocation(line: 179, column: 15, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !888, line: 175, column: 15)
!1549 = distinct !DILexicalBlock(scope: !1533, file: !888, line: 175, column: 9)
!1550 = !DILocalVariable(name: "p", arg: 1, scope: !1544, file: !1537, line: 38, type: !902)
!1551 = !DILocation(line: 38, column: 90, scope: !1544, inlinedAt: !1547)
!1552 = !DILocalVariable(name: "avctx", arg: 1, scope: !1533, file: !888, line: 164, type: !995)
!1553 = !DILocation(line: 164, column: 49, scope: !1533)
!1554 = !DILocalVariable(name: "data", arg: 2, scope: !1533, file: !888, line: 165, type: !948)
!1555 = !DILocation(line: 165, column: 39, scope: !1533)
!1556 = !DILocalVariable(name: "got_sub_ptr", arg: 3, scope: !1533, file: !888, line: 165, type: !1135)
!1557 = !DILocation(line: 165, column: 50, scope: !1533)
!1558 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1533, file: !888, line: 165, type: !1459)
!1559 = !DILocation(line: 165, column: 73, scope: !1533)
!1560 = !DILocalVariable(name: "ret", scope: !1533, file: !888, line: 167, type: !909)
!1561 = !DILocation(line: 167, column: 9, scope: !1533)
!1562 = !DILocalVariable(name: "sub", scope: !1533, file: !888, line: 168, type: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1421)
!1565 = !DILocation(line: 168, column: 17, scope: !1533)
!1566 = !DILocation(line: 168, column: 23, scope: !1533)
!1567 = !DILocalVariable(name: "ptr", scope: !1533, file: !888, line: 169, type: !902)
!1568 = !DILocation(line: 169, column: 17, scope: !1533)
!1569 = !DILocation(line: 169, column: 23, scope: !1533)
!1570 = !DILocation(line: 169, column: 30, scope: !1533)
!1571 = !DILocalVariable(name: "s", scope: !1533, file: !888, line: 170, type: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFASSDecoderContext", file: !1574, line: 48, baseType: !1575)
!1574 = !DIFile(filename: "libavcodec/ass.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFASSDecoderContext", file: !1574, line: 46, size: 32, align: 32, elements: !1576)
!1576 = !{!1577}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "readorder", scope: !1575, file: !1574, line: 47, baseType: !909, size: 32, align: 32)
!1578 = !DILocation(line: 170, column: 26, scope: !1533)
!1579 = !DILocation(line: 170, column: 30, scope: !1533)
!1580 = !DILocation(line: 170, column: 37, scope: !1533)
!1581 = !DILocation(line: 172, column: 9, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1533, file: !888, line: 172, column: 9)
!1583 = !DILocation(line: 172, column: 16, scope: !1582)
!1584 = !DILocation(line: 172, column: 21, scope: !1582)
!1585 = !DILocation(line: 172, column: 9, scope: !1533)
!1586 = !DILocation(line: 173, column: 9, scope: !1582)
!1587 = !DILocation(line: 175, column: 10, scope: !1549)
!1588 = !DILocation(line: 175, column: 9, scope: !1549)
!1589 = !DILocation(line: 175, column: 9, scope: !1533)
!1590 = !DILocalVariable(name: "buffer", scope: !1548, file: !888, line: 176, type: !1512)
!1591 = !DILocation(line: 176, column: 18, scope: !1548)
!1592 = !DILocation(line: 179, column: 35, scope: !1548)
!1593 = !DILocation(line: 179, column: 15, scope: !1548)
!1594 = !DILocation(line: 40, column: 5, scope: !1544, inlinedAt: !1547)
!1595 = !DILocation(line: 40, column: 28, scope: !1543, inlinedAt: !1547)
!1596 = !DILocation(line: 40, column: 27, scope: !1543, inlinedAt: !1547)
!1597 = !DILocation(line: 40, column: 12, scope: !1543, inlinedAt: !1547)
!1598 = !DILocation(line: 35, column: 12, scope: !1536, inlinedAt: !1542)
!1599 = !DILocation(line: 35, column: 14, scope: !1536, inlinedAt: !1542)
!1600 = !DILocation(line: 35, column: 21, scope: !1536, inlinedAt: !1542)
!1601 = !DILocation(line: 35, column: 25, scope: !1602, inlinedAt: !1542)
!1602 = !DILexicalBlockFile(scope: !1536, file: !1537, discriminator: 1)
!1603 = !DILocation(line: 35, column: 27, scope: !1602, inlinedAt: !1542)
!1604 = !DILocation(line: 35, column: 35, scope: !1602, inlinedAt: !1542)
!1605 = !DILocation(line: 35, column: 38, scope: !1606, inlinedAt: !1542)
!1606 = !DILexicalBlockFile(scope: !1536, file: !1537, discriminator: 2)
!1607 = !DILocation(line: 35, column: 40, scope: !1606, inlinedAt: !1542)
!1608 = !DILocation(line: 35, column: 21, scope: !1609, inlinedAt: !1542)
!1609 = !DILexicalBlockFile(scope: !1536, file: !1537, discriminator: 3)
!1610 = !DILocation(line: 35, column: 21, scope: !1611, inlinedAt: !1542)
!1611 = !DILexicalBlockFile(scope: !1536, file: !1537, discriminator: 4)
!1612 = !DILocation(line: 40, column: 5, scope: !1543, inlinedAt: !1547)
!1613 = !DILocation(line: 41, column: 10, scope: !1544, inlinedAt: !1547)
!1614 = !DILocation(line: 40, column: 5, scope: !1615, inlinedAt: !1547)
!1615 = !DILexicalBlockFile(scope: !1544, file: !1537, discriminator: 2)
!1616 = distinct !{!1616, !1617}
!1617 = !DILocation(line: 40, column: 5, scope: !1544)
!1618 = !DILocation(line: 42, column: 12, scope: !1544, inlinedAt: !1547)
!1619 = !DILocation(line: 179, column: 13, scope: !1548)
!1620 = !DILocation(line: 180, column: 22, scope: !1548)
!1621 = !DILocation(line: 180, column: 15, scope: !1548)
!1622 = !DILocation(line: 180, column: 13, scope: !1548)
!1623 = !DILocation(line: 180, column: 38, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1548, file: !888, line: 180, column: 37)
!1625 = !DILocation(line: 180, column: 37, scope: !1548)
!1626 = !DILocation(line: 180, column: 43, scope: !1627)
!1627 = !DILexicalBlockFile(scope: !1624, file: !888, discriminator: 1)
!1628 = !DILocation(line: 180, column: 56, scope: !1629)
!1629 = !DILexicalBlockFile(scope: !1548, file: !888, discriminator: 2)
!1630 = !DILocation(line: 181, column: 22, scope: !1548)
!1631 = !DILocation(line: 181, column: 15, scope: !1548)
!1632 = !DILocation(line: 181, column: 13, scope: !1548)
!1633 = !DILocation(line: 181, column: 38, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1548, file: !888, line: 181, column: 37)
!1635 = !DILocation(line: 181, column: 37, scope: !1548)
!1636 = !DILocation(line: 181, column: 43, scope: !1637)
!1637 = !DILexicalBlockFile(scope: !1634, file: !888, discriminator: 1)
!1638 = !DILocation(line: 181, column: 56, scope: !1629)
!1639 = !DILocation(line: 183, column: 9, scope: !1548)
!1640 = !DILocation(line: 184, column: 24, scope: !1548)
!1641 = !DILocation(line: 184, column: 40, scope: !1548)
!1642 = !DILocation(line: 184, column: 9, scope: !1548)
!1643 = !DILocation(line: 185, column: 31, scope: !1548)
!1644 = !DILocation(line: 185, column: 43, scope: !1548)
!1645 = !DILocation(line: 185, column: 48, scope: !1548)
!1646 = !DILocation(line: 185, column: 51, scope: !1548)
!1647 = !DILocation(line: 185, column: 60, scope: !1548)
!1648 = !DILocation(line: 185, column: 15, scope: !1548)
!1649 = !DILocation(line: 185, column: 13, scope: !1548)
!1650 = !DILocation(line: 186, column: 9, scope: !1548)
!1651 = !DILocation(line: 187, column: 13, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1548, file: !888, line: 187, column: 13)
!1653 = !DILocation(line: 187, column: 17, scope: !1652)
!1654 = !DILocation(line: 187, column: 13, scope: !1548)
!1655 = !DILocation(line: 188, column: 20, scope: !1652)
!1656 = !DILocation(line: 188, column: 13, scope: !1652)
!1657 = !DILocation(line: 189, column: 5, scope: !1548)
!1658 = !DILocation(line: 175, column: 10, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1549, file: !888, discriminator: 1)
!1660 = !DILocation(line: 192, column: 20, scope: !1533)
!1661 = !DILocation(line: 192, column: 25, scope: !1533)
!1662 = !DILocation(line: 192, column: 35, scope: !1533)
!1663 = !DILocation(line: 192, column: 6, scope: !1533)
!1664 = !DILocation(line: 192, column: 18, scope: !1533)
!1665 = !DILocation(line: 193, column: 12, scope: !1533)
!1666 = !DILocation(line: 193, column: 19, scope: !1533)
!1667 = !DILocation(line: 193, column: 5, scope: !1533)
!1668 = !DILocation(line: 194, column: 1, scope: !1533)
!1669 = distinct !DISubprogram(name: "jacosub_to_ass", scope: !888, file: !888, line: 94, type: !1670, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1534)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !995, !1511, !902}
!1672 = !DILocation(line: 33, column: 70, scope: !1536, inlinedAt: !1673)
!1673 = distinct !DILocation(line: 140, column: 20, scope: !1674)
!1674 = !DILexicalBlockFile(scope: !1675, file: !888, discriminator: 1)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !888, line: 138, column: 47)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !888, line: 138, column: 13)
!1677 = distinct !DILexicalBlock(scope: !1669, file: !888, line: 135, column: 34)
!1678 = !DILocation(line: 33, column: 70, scope: !1536, inlinedAt: !1679)
!1679 = distinct !DILocation(line: 40, column: 12, scope: !1543, inlinedAt: !1680)
!1680 = distinct !DILocation(line: 108, column: 15, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !888, line: 101, column: 45)
!1682 = distinct !DILexicalBlock(scope: !1669, file: !888, line: 101, column: 9)
!1683 = !DILocation(line: 38, column: 90, scope: !1544, inlinedAt: !1680)
!1684 = !DILocation(line: 33, column: 70, scope: !1536, inlinedAt: !1685)
!1685 = distinct !DILocation(line: 106, column: 25, scope: !1686)
!1686 = !DILexicalBlockFile(scope: !1681, file: !888, discriminator: 1)
!1687 = !DILocalVariable(name: "avctx", arg: 1, scope: !1669, file: !888, line: 94, type: !995)
!1688 = !DILocation(line: 94, column: 44, scope: !1669)
!1689 = !DILocalVariable(name: "dst", arg: 2, scope: !1669, file: !888, line: 94, type: !1511)
!1690 = !DILocation(line: 94, column: 61, scope: !1669)
!1691 = !DILocalVariable(name: "src", arg: 3, scope: !1669, file: !888, line: 94, type: !902)
!1692 = !DILocation(line: 94, column: 78, scope: !1669)
!1693 = !DILocalVariable(name: "i", scope: !1669, file: !888, line: 96, type: !909)
!1694 = !DILocation(line: 96, column: 9, scope: !1669)
!1695 = !DILocalVariable(name: "valign", scope: !1669, file: !888, line: 96, type: !909)
!1696 = !DILocation(line: 96, column: 12, scope: !1669)
!1697 = !DILocalVariable(name: "halign", scope: !1669, file: !888, line: 96, type: !909)
!1698 = !DILocation(line: 96, column: 24, scope: !1669)
!1699 = !DILocalVariable(name: "c", scope: !1669, file: !888, line: 97, type: !904)
!1700 = !DILocation(line: 97, column: 10, scope: !1669)
!1701 = !DILocation(line: 97, column: 26, scope: !1669)
!1702 = !DILocation(line: 97, column: 25, scope: !1669)
!1703 = !DILocation(line: 97, column: 14, scope: !1669)
!1704 = !DILocalVariable(name: "directives", scope: !1669, file: !888, line: 98, type: !1705)
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 1024, align: 8, elements: !1706)
!1706 = !{!1707}
!1707 = !DISubrange(count: 128)
!1708 = !DILocation(line: 98, column: 10, scope: !1669)
!1709 = !DILocation(line: 101, column: 10, scope: !1682)
!1710 = !DILocation(line: 101, column: 12, scope: !1682)
!1711 = !DILocation(line: 101, column: 19, scope: !1682)
!1712 = !DILocation(line: 101, column: 22, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1682, file: !888, discriminator: 1)
!1714 = !DILocation(line: 101, column: 24, scope: !1713)
!1715 = !DILocation(line: 101, column: 32, scope: !1713)
!1716 = !DILocation(line: 101, column: 35, scope: !1717)
!1717 = !DILexicalBlockFile(scope: !1682, file: !888, discriminator: 2)
!1718 = !DILocation(line: 101, column: 37, scope: !1717)
!1719 = !DILocation(line: 101, column: 9, scope: !1717)
!1720 = !DILocalVariable(name: "p", scope: !1681, file: !888, line: 102, type: !1261)
!1721 = !DILocation(line: 102, column: 15, scope: !1681)
!1722 = !DILocation(line: 102, column: 19, scope: !1681)
!1723 = !DILocalVariable(name: "pend", scope: !1681, file: !888, line: 103, type: !1261)
!1724 = !DILocation(line: 103, column: 15, scope: !1681)
!1725 = !DILocation(line: 103, column: 22, scope: !1681)
!1726 = !DILocation(line: 103, column: 33, scope: !1681)
!1727 = !DILocation(line: 103, column: 54, scope: !1681)
!1728 = !DILocation(line: 105, column: 9, scope: !1681)
!1729 = distinct !{!1729, !1728}
!1730 = !DILocation(line: 105, column: 34, scope: !1686)
!1731 = !DILocation(line: 105, column: 30, scope: !1686)
!1732 = !DILocation(line: 105, column: 19, scope: !1686)
!1733 = !DILocation(line: 105, column: 14, scope: !1686)
!1734 = !DILocation(line: 105, column: 17, scope: !1686)
!1735 = !DILocation(line: 105, column: 12, scope: !1686)
!1736 = !DILocation(line: 106, column: 17, scope: !1681)
!1737 = !DILocation(line: 106, column: 16, scope: !1681)
!1738 = !DILocation(line: 106, column: 21, scope: !1681)
!1739 = !DILocation(line: 106, column: 41, scope: !1686)
!1740 = !DILocation(line: 106, column: 40, scope: !1686)
!1741 = !DILocation(line: 106, column: 25, scope: !1686)
!1742 = !DILocation(line: 35, column: 12, scope: !1536, inlinedAt: !1685)
!1743 = !DILocation(line: 35, column: 14, scope: !1536, inlinedAt: !1685)
!1744 = !DILocation(line: 35, column: 21, scope: !1536, inlinedAt: !1685)
!1745 = !DILocation(line: 35, column: 25, scope: !1602, inlinedAt: !1685)
!1746 = !DILocation(line: 35, column: 27, scope: !1602, inlinedAt: !1685)
!1747 = !DILocation(line: 35, column: 35, scope: !1602, inlinedAt: !1685)
!1748 = !DILocation(line: 35, column: 38, scope: !1606, inlinedAt: !1685)
!1749 = !DILocation(line: 35, column: 40, scope: !1606, inlinedAt: !1685)
!1750 = !DILocation(line: 35, column: 21, scope: !1609, inlinedAt: !1685)
!1751 = !DILocation(line: 35, column: 21, scope: !1611, inlinedAt: !1685)
!1752 = !DILocation(line: 106, column: 46, scope: !1686)
!1753 = !DILocation(line: 106, column: 49, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1681, file: !888, discriminator: 2)
!1755 = !DILocation(line: 106, column: 53, scope: !1754)
!1756 = !DILocation(line: 106, column: 51, scope: !1754)
!1757 = !DILocation(line: 105, column: 12, scope: !1754)
!1758 = !DILocation(line: 107, column: 10, scope: !1681)
!1759 = !DILocation(line: 107, column: 12, scope: !1681)
!1760 = !DILocation(line: 108, column: 35, scope: !1681)
!1761 = !DILocation(line: 108, column: 15, scope: !1681)
!1762 = !DILocation(line: 40, column: 5, scope: !1544, inlinedAt: !1680)
!1763 = !DILocation(line: 40, column: 28, scope: !1543, inlinedAt: !1680)
!1764 = !DILocation(line: 40, column: 27, scope: !1543, inlinedAt: !1680)
!1765 = !DILocation(line: 40, column: 12, scope: !1543, inlinedAt: !1680)
!1766 = !DILocation(line: 35, column: 12, scope: !1536, inlinedAt: !1679)
!1767 = !DILocation(line: 35, column: 14, scope: !1536, inlinedAt: !1679)
!1768 = !DILocation(line: 35, column: 21, scope: !1536, inlinedAt: !1679)
!1769 = !DILocation(line: 35, column: 25, scope: !1602, inlinedAt: !1679)
!1770 = !DILocation(line: 35, column: 27, scope: !1602, inlinedAt: !1679)
!1771 = !DILocation(line: 35, column: 35, scope: !1602, inlinedAt: !1679)
!1772 = !DILocation(line: 35, column: 38, scope: !1606, inlinedAt: !1679)
!1773 = !DILocation(line: 35, column: 40, scope: !1606, inlinedAt: !1679)
!1774 = !DILocation(line: 35, column: 21, scope: !1609, inlinedAt: !1679)
!1775 = !DILocation(line: 35, column: 21, scope: !1611, inlinedAt: !1679)
!1776 = !DILocation(line: 40, column: 5, scope: !1543, inlinedAt: !1680)
!1777 = !DILocation(line: 41, column: 10, scope: !1544, inlinedAt: !1680)
!1778 = !DILocation(line: 40, column: 5, scope: !1615, inlinedAt: !1680)
!1779 = !DILocation(line: 42, column: 12, scope: !1544, inlinedAt: !1680)
!1780 = !DILocation(line: 108, column: 13, scope: !1681)
!1781 = !DILocation(line: 109, column: 5, scope: !1681)
!1782 = !DILocation(line: 112, column: 16, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1669, file: !888, line: 112, column: 9)
!1784 = !DILocation(line: 112, column: 9, scope: !1783)
!1785 = !DILocation(line: 112, column: 9, scope: !1669)
!1786 = !DILocation(line: 112, column: 42, scope: !1787)
!1787 = !DILexicalBlockFile(scope: !1783, file: !888, discriminator: 1)
!1788 = !DILocation(line: 112, column: 35, scope: !1787)
!1789 = !DILocation(line: 113, column: 21, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1783, file: !888, line: 113, column: 14)
!1791 = !DILocation(line: 113, column: 14, scope: !1790)
!1792 = !DILocation(line: 113, column: 14, scope: !1783)
!1793 = !DILocation(line: 113, column: 47, scope: !1794)
!1794 = !DILexicalBlockFile(scope: !1790, file: !888, discriminator: 1)
!1795 = !DILocation(line: 113, column: 40, scope: !1794)
!1796 = !DILocation(line: 114, column: 21, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1790, file: !888, line: 114, column: 14)
!1798 = !DILocation(line: 114, column: 14, scope: !1797)
!1799 = !DILocation(line: 114, column: 14, scope: !1790)
!1800 = !DILocation(line: 114, column: 47, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1797, file: !888, discriminator: 1)
!1802 = !DILocation(line: 114, column: 40, scope: !1801)
!1803 = !DILocation(line: 115, column: 16, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1669, file: !888, line: 115, column: 9)
!1805 = !DILocation(line: 115, column: 9, scope: !1804)
!1806 = !DILocation(line: 115, column: 9, scope: !1669)
!1807 = !DILocation(line: 115, column: 42, scope: !1808)
!1808 = !DILexicalBlockFile(scope: !1804, file: !888, discriminator: 1)
!1809 = !DILocation(line: 115, column: 35, scope: !1808)
!1810 = !DILocation(line: 116, column: 21, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1804, file: !888, line: 116, column: 14)
!1812 = !DILocation(line: 116, column: 14, scope: !1811)
!1813 = !DILocation(line: 116, column: 14, scope: !1804)
!1814 = !DILocation(line: 116, column: 47, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1811, file: !888, discriminator: 1)
!1816 = !DILocation(line: 116, column: 40, scope: !1815)
!1817 = !DILocation(line: 117, column: 21, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1811, file: !888, line: 117, column: 14)
!1819 = !DILocation(line: 117, column: 14, scope: !1818)
!1820 = !DILocation(line: 117, column: 14, scope: !1811)
!1821 = !DILocation(line: 117, column: 47, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1818, file: !888, discriminator: 1)
!1823 = !DILocation(line: 117, column: 40, scope: !1822)
!1824 = !DILocation(line: 118, column: 9, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1669, file: !888, line: 118, column: 9)
!1826 = !DILocation(line: 118, column: 16, scope: !1825)
!1827 = !DILocation(line: 118, column: 19, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1825, file: !888, discriminator: 1)
!1829 = !DILocation(line: 118, column: 9, scope: !1828)
!1830 = !DILocation(line: 119, column: 14, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !888, line: 119, column: 13)
!1832 = distinct !DILexicalBlock(scope: !1825, file: !888, line: 118, column: 27)
!1833 = !DILocation(line: 119, column: 13, scope: !1832)
!1834 = !DILocation(line: 119, column: 29, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1831, file: !888, discriminator: 1)
!1836 = !DILocation(line: 119, column: 22, scope: !1835)
!1837 = !DILocation(line: 120, column: 14, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1832, file: !888, line: 120, column: 13)
!1839 = !DILocation(line: 120, column: 13, scope: !1832)
!1840 = !DILocation(line: 120, column: 29, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1838, file: !888, discriminator: 1)
!1842 = !DILocation(line: 120, column: 22, scope: !1841)
!1843 = !DILocation(line: 121, column: 17, scope: !1832)
!1844 = !DILocation(line: 121, column: 26, scope: !1832)
!1845 = !DILocation(line: 121, column: 24, scope: !1832)
!1846 = !DILocation(line: 121, column: 9, scope: !1832)
!1847 = !DILocation(line: 122, column: 46, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1832, file: !888, line: 121, column: 34)
!1849 = !DILocation(line: 122, column: 35, scope: !1848)
!1850 = !DILocation(line: 122, column: 63, scope: !1848)
!1851 = !DILocation(line: 123, column: 46, scope: !1848)
!1852 = !DILocation(line: 123, column: 35, scope: !1848)
!1853 = !DILocation(line: 123, column: 63, scope: !1848)
!1854 = !DILocation(line: 124, column: 46, scope: !1848)
!1855 = !DILocation(line: 124, column: 35, scope: !1848)
!1856 = !DILocation(line: 124, column: 63, scope: !1848)
!1857 = !DILocation(line: 125, column: 46, scope: !1848)
!1858 = !DILocation(line: 125, column: 35, scope: !1848)
!1859 = !DILocation(line: 125, column: 63, scope: !1848)
!1860 = !DILocation(line: 126, column: 46, scope: !1848)
!1861 = !DILocation(line: 126, column: 35, scope: !1848)
!1862 = !DILocation(line: 126, column: 63, scope: !1848)
!1863 = !DILocation(line: 127, column: 46, scope: !1848)
!1864 = !DILocation(line: 127, column: 35, scope: !1848)
!1865 = !DILocation(line: 127, column: 63, scope: !1848)
!1866 = !DILocation(line: 128, column: 46, scope: !1848)
!1867 = !DILocation(line: 128, column: 35, scope: !1848)
!1868 = !DILocation(line: 128, column: 63, scope: !1848)
!1869 = !DILocation(line: 129, column: 46, scope: !1848)
!1870 = !DILocation(line: 129, column: 35, scope: !1848)
!1871 = !DILocation(line: 129, column: 63, scope: !1848)
!1872 = !DILocation(line: 130, column: 46, scope: !1848)
!1873 = !DILocation(line: 130, column: 35, scope: !1848)
!1874 = !DILocation(line: 130, column: 63, scope: !1848)
!1875 = !DILocation(line: 132, column: 5, scope: !1832)
!1876 = !DILocation(line: 135, column: 5, scope: !1669)
!1877 = !DILocation(line: 135, column: 13, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1669, file: !888, discriminator: 1)
!1879 = !DILocation(line: 135, column: 12, scope: !1878)
!1880 = !DILocation(line: 135, column: 17, scope: !1878)
!1881 = !DILocation(line: 135, column: 21, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1669, file: !888, discriminator: 2)
!1883 = !DILocation(line: 135, column: 20, scope: !1882)
!1884 = !DILocation(line: 135, column: 25, scope: !1882)
!1885 = !DILocation(line: 135, column: 5, scope: !1886)
!1886 = !DILexicalBlockFile(scope: !1669, file: !888, discriminator: 3)
!1887 = !DILocation(line: 138, column: 13, scope: !1676)
!1888 = !DILocation(line: 138, column: 20, scope: !1676)
!1889 = !DILocation(line: 138, column: 28, scope: !1676)
!1890 = !DILocation(line: 138, column: 31, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1676, file: !888, discriminator: 1)
!1892 = !DILocation(line: 138, column: 38, scope: !1891)
!1893 = !DILocation(line: 138, column: 13, scope: !1891)
!1894 = !DILocation(line: 139, column: 17, scope: !1675)
!1895 = !DILocation(line: 140, column: 13, scope: !1675)
!1896 = !DILocation(line: 140, column: 36, scope: !1674)
!1897 = !DILocation(line: 140, column: 35, scope: !1674)
!1898 = !DILocation(line: 140, column: 20, scope: !1674)
!1899 = !DILocation(line: 35, column: 12, scope: !1536, inlinedAt: !1673)
!1900 = !DILocation(line: 35, column: 14, scope: !1536, inlinedAt: !1673)
!1901 = !DILocation(line: 35, column: 21, scope: !1536, inlinedAt: !1673)
!1902 = !DILocation(line: 35, column: 25, scope: !1602, inlinedAt: !1673)
!1903 = !DILocation(line: 35, column: 27, scope: !1602, inlinedAt: !1673)
!1904 = !DILocation(line: 35, column: 35, scope: !1602, inlinedAt: !1673)
!1905 = !DILocation(line: 35, column: 38, scope: !1606, inlinedAt: !1673)
!1906 = !DILocation(line: 35, column: 40, scope: !1606, inlinedAt: !1673)
!1907 = !DILocation(line: 35, column: 21, scope: !1609, inlinedAt: !1673)
!1908 = !DILocation(line: 35, column: 21, scope: !1611, inlinedAt: !1673)
!1909 = !DILocation(line: 140, column: 13, scope: !1674)
!1910 = !DILocation(line: 141, column: 20, scope: !1675)
!1911 = !DILocation(line: 140, column: 13, scope: !1912)
!1912 = !DILexicalBlockFile(scope: !1675, file: !888, discriminator: 2)
!1913 = distinct !{!1913, !1895}
!1914 = !DILocation(line: 142, column: 13, scope: !1675)
!1915 = distinct !{!1915, !1876}
!1916 = !DILocation(line: 146, column: 16, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1677, file: !888, line: 146, column: 9)
!1918 = !DILocation(line: 146, column: 14, scope: !1917)
!1919 = !DILocation(line: 146, column: 21, scope: !1920)
!1920 = !DILexicalBlockFile(scope: !1921, file: !888, discriminator: 1)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !888, line: 146, column: 9)
!1922 = !DILocation(line: 146, column: 23, scope: !1920)
!1923 = !DILocation(line: 146, column: 9, scope: !1920)
!1924 = !DILocalVariable(name: "from", scope: !1925, file: !888, line: 147, type: !902)
!1925 = distinct !DILexicalBlock(scope: !1921, file: !888, line: 146, column: 84)
!1926 = !DILocation(line: 147, column: 25, scope: !1925)
!1927 = !DILocation(line: 147, column: 46, scope: !1925)
!1928 = !DILocation(line: 147, column: 32, scope: !1925)
!1929 = !DILocation(line: 147, column: 49, scope: !1925)
!1930 = !DILocalVariable(name: "arg", scope: !1925, file: !888, line: 148, type: !902)
!1931 = !DILocation(line: 148, column: 25, scope: !1925)
!1932 = !DILocation(line: 148, column: 45, scope: !1925)
!1933 = !DILocation(line: 148, column: 31, scope: !1925)
!1934 = !DILocation(line: 148, column: 48, scope: !1925)
!1935 = !DILocalVariable(name: "codemap_len", scope: !1925, file: !888, line: 149, type: !1129)
!1936 = !DILocation(line: 149, column: 20, scope: !1925)
!1937 = !DILocation(line: 149, column: 41, scope: !1925)
!1938 = !DILocation(line: 149, column: 34, scope: !1925)
!1939 = !DILocation(line: 151, column: 26, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1925, file: !888, line: 151, column: 17)
!1941 = !DILocation(line: 151, column: 31, scope: !1940)
!1942 = !DILocation(line: 151, column: 37, scope: !1940)
!1943 = !DILocation(line: 151, column: 18, scope: !1940)
!1944 = !DILocation(line: 151, column: 17, scope: !1925)
!1945 = !DILocation(line: 152, column: 24, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1940, file: !888, line: 151, column: 51)
!1947 = !DILocation(line: 152, column: 21, scope: !1946)
!1948 = !DILocation(line: 153, column: 38, scope: !1946)
!1949 = !DILocation(line: 153, column: 24, scope: !1946)
!1950 = !DILocation(line: 153, column: 41, scope: !1946)
!1951 = !DILocation(line: 153, column: 46, scope: !1946)
!1952 = !DILocation(line: 153, column: 51, scope: !1946)
!1953 = !DILocation(line: 153, column: 56, scope: !1946)
!1954 = !DILocation(line: 153, column: 21, scope: !1946)
!1955 = !DILocation(line: 154, column: 17, scope: !1946)
!1956 = !DILocation(line: 156, column: 9, scope: !1925)
!1957 = !DILocation(line: 146, column: 80, scope: !1958)
!1958 = !DILexicalBlockFile(scope: !1921, file: !888, discriminator: 2)
!1959 = !DILocation(line: 146, column: 9, scope: !1958)
!1960 = distinct !{!1960, !1961}
!1961 = !DILocation(line: 146, column: 9, scope: !1677)
!1962 = !DILocation(line: 159, column: 13, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1677, file: !888, line: 159, column: 13)
!1964 = !DILocation(line: 159, column: 15, scope: !1963)
!1965 = !DILocation(line: 159, column: 13, scope: !1677)
!1966 = !DILocation(line: 160, column: 24, scope: !1963)
!1967 = !DILocation(line: 160, column: 39, scope: !1963)
!1968 = !DILocation(line: 160, column: 35, scope: !1963)
!1969 = !DILocation(line: 160, column: 13, scope: !1963)
!1970 = !DILocation(line: 135, column: 5, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1669, file: !888, discriminator: 4)
!1972 = !DILocation(line: 162, column: 1, scope: !1669)
!1973 = distinct !DISubprogram(name: "av_toupper", scope: !1974, file: !1974, line: 231, type: !1975, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1534)
!1974 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!909, !909}
!1977 = !DILocalVariable(name: "c", arg: 1, scope: !1973, file: !1974, line: 231, type: !909)
!1978 = !DILocation(line: 231, column: 57, scope: !1973)
!1979 = !DILocation(line: 233, column: 9, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1973, file: !1974, line: 233, column: 9)
!1981 = !DILocation(line: 233, column: 11, scope: !1980)
!1982 = !DILocation(line: 233, column: 18, scope: !1980)
!1983 = !DILocation(line: 233, column: 21, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1980, file: !1974, discriminator: 1)
!1985 = !DILocation(line: 233, column: 23, scope: !1984)
!1986 = !DILocation(line: 233, column: 9, scope: !1984)
!1987 = !DILocation(line: 234, column: 11, scope: !1980)
!1988 = !DILocation(line: 234, column: 9, scope: !1980)
!1989 = !DILocation(line: 235, column: 12, scope: !1973)
!1990 = !DILocation(line: 235, column: 5, scope: !1973)
!1991 = distinct !DISubprogram(name: "insert_text", scope: !888, file: !888, line: 36, type: !1509, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1534)
!1992 = !DILocalVariable(name: "dst", arg: 1, scope: !1991, file: !888, line: 36, type: !1511)
!1993 = !DILocation(line: 36, column: 34, scope: !1991)
!1994 = !DILocalVariable(name: "in", arg: 2, scope: !1991, file: !888, line: 36, type: !902)
!1995 = !DILocation(line: 36, column: 51, scope: !1991)
!1996 = !DILocalVariable(name: "arg", arg: 3, scope: !1991, file: !888, line: 36, type: !902)
!1997 = !DILocation(line: 36, column: 67, scope: !1991)
!1998 = !DILocation(line: 38, column: 16, scope: !1991)
!1999 = !DILocation(line: 38, column: 27, scope: !1991)
!2000 = !DILocation(line: 38, column: 5, scope: !1991)
!2001 = !DILocation(line: 39, column: 5, scope: !1991)
!2002 = distinct !DISubprogram(name: "insert_datetime", scope: !888, file: !888, line: 42, type: !1509, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1534)
!2003 = !DILocalVariable(name: "dst", arg: 1, scope: !2002, file: !888, line: 42, type: !1511)
!2004 = !DILocation(line: 42, column: 38, scope: !2002)
!2005 = !DILocalVariable(name: "in", arg: 2, scope: !2002, file: !888, line: 42, type: !902)
!2006 = !DILocation(line: 42, column: 55, scope: !2002)
!2007 = !DILocalVariable(name: "arg", arg: 3, scope: !2002, file: !888, line: 42, type: !902)
!2008 = !DILocation(line: 42, column: 71, scope: !2002)
!2009 = !DILocalVariable(name: "buf", scope: !2002, file: !888, line: 44, type: !2010)
!2010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 128, align: 8, elements: !2011)
!2011 = !{!2012}
!2012 = !DISubrange(count: 16)
!2013 = !DILocation(line: 44, column: 10, scope: !2002)
!2014 = !DILocalVariable(name: "now", scope: !2002, file: !888, line: 45, type: !2015)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2016, line: 75, baseType: !2017)
!2016 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !2018, line: 139, baseType: !1015)
!2018 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2019 = !DILocation(line: 45, column: 12, scope: !2002)
!2020 = !DILocation(line: 45, column: 18, scope: !2002)
!2021 = !DILocalVariable(name: "ltime", scope: !2002, file: !888, line: 46, type: !2022)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2016, line: 133, size: 448, align: 64, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !2022, file: !2016, line: 135, baseType: !909, size: 32, align: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !2022, file: !2016, line: 136, baseType: !909, size: 32, align: 32, offset: 32)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !2022, file: !2016, line: 137, baseType: !909, size: 32, align: 32, offset: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !2022, file: !2016, line: 138, baseType: !909, size: 32, align: 32, offset: 96)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !2022, file: !2016, line: 139, baseType: !909, size: 32, align: 32, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !2022, file: !2016, line: 140, baseType: !909, size: 32, align: 32, offset: 160)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !2022, file: !2016, line: 141, baseType: !909, size: 32, align: 32, offset: 192)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !2022, file: !2016, line: 142, baseType: !909, size: 32, align: 32, offset: 224)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !2022, file: !2016, line: 143, baseType: !909, size: 32, align: 32, offset: 256)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_gmtoff", scope: !2022, file: !2016, line: 149, baseType: !1015, size: 64, align: 64, offset: 320)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "__tm_zone", scope: !2022, file: !2016, line: 150, baseType: !902, size: 64, align: 64, offset: 384)
!2035 = !DILocation(line: 46, column: 15, scope: !2002)
!2036 = !DILocation(line: 48, column: 5, scope: !2002)
!2037 = !DILocation(line: 49, column: 18, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2002, file: !888, line: 49, column: 9)
!2039 = !DILocation(line: 49, column: 36, scope: !2038)
!2040 = !DILocation(line: 49, column: 9, scope: !2038)
!2041 = !DILocation(line: 49, column: 9, scope: !2002)
!2042 = !DILocation(line: 50, column: 20, scope: !2038)
!2043 = !DILocation(line: 50, column: 31, scope: !2038)
!2044 = !DILocation(line: 50, column: 9, scope: !2038)
!2045 = !DILocation(line: 51, column: 5, scope: !2002)
!2046 = distinct !DISubprogram(name: "insert_color", scope: !888, file: !888, line: 54, type: !1509, isLocal: true, isDefinition: true, scopeLine: 55, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1534)
!2047 = !DILocalVariable(name: "dst", arg: 1, scope: !2046, file: !888, line: 54, type: !1511)
!2048 = !DILocation(line: 54, column: 35, scope: !2046)
!2049 = !DILocalVariable(name: "in", arg: 2, scope: !2046, file: !888, line: 54, type: !902)
!2050 = !DILocation(line: 54, column: 52, scope: !2046)
!2051 = !DILocalVariable(name: "arg", arg: 3, scope: !2046, file: !888, line: 54, type: !902)
!2052 = !DILocation(line: 54, column: 68, scope: !2046)
!2053 = !DILocation(line: 56, column: 5, scope: !2046)
!2054 = distinct !DISubprogram(name: "insert_font", scope: !888, file: !888, line: 59, type: !1509, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1534)
!2055 = !DILocalVariable(name: "dst", arg: 1, scope: !2054, file: !888, line: 59, type: !1511)
!2056 = !DILocation(line: 59, column: 34, scope: !2054)
!2057 = !DILocalVariable(name: "in", arg: 2, scope: !2054, file: !888, line: 59, type: !902)
!2058 = !DILocation(line: 59, column: 51, scope: !2054)
!2059 = !DILocalVariable(name: "arg", arg: 3, scope: !2054, file: !888, line: 59, type: !902)
!2060 = !DILocation(line: 59, column: 67, scope: !2054)
!2061 = !DILocation(line: 61, column: 5, scope: !2054)
