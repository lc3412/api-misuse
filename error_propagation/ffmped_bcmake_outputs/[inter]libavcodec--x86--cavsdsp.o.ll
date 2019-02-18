; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--cavsdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--cavsdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CAVSDSPContext = type { [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]], void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i16*, i64)*, i32 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type opaque
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

; Function Attrs: cold nounwind optsize uwtable
define void @ff_cavsdsp_init_x86(%struct.CAVSDSPContext* %c, %struct.AVCodecContext* %avctx) #0 !dbg !896 {
entry:
  %c.addr = alloca %struct.CAVSDSPContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.CAVSDSPContext* %c, %struct.CAVSDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CAVSDSPContext** %c.addr, metadata !1531, metadata !1532), !dbg !1533
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1534, metadata !1532), !dbg !1535
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !1536, metadata !1532), !dbg !1537
  %call = call i32 @av_get_cpu_flags(), !dbg !1538
  store i32 %call, i32* %cpu_flags, align 4, !dbg !1537
  %0 = load i32, i32* %cpu_flags, align 4, !dbg !1539
  %and = and i32 %0, 1, !dbg !1541
  %tobool = icmp ne i32 %and, 0, !dbg !1541
  br i1 %tobool, label %if.then, label %if.end, !dbg !1542

if.then:                                          ; preds = %entry
  %1 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1543
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1544
  call void @cavsdsp_init_mmx(%struct.CAVSDSPContext* %1, %struct.AVCodecContext* %2), !dbg !1545
  br label %if.end, !dbg !1545

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %cpu_flags, align 4, !dbg !1546
  %and1 = and i32 %3, 4, !dbg !1548
  %tobool2 = icmp ne i32 %and1, 0, !dbg !1548
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1549

if.then3:                                         ; preds = %if.end
  %4 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1550
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1551
  call void @cavsdsp_init_3dnow(%struct.CAVSDSPContext* %4, %struct.AVCodecContext* %5), !dbg !1552
  br label %if.end4, !dbg !1552

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load i32, i32* %cpu_flags, align 4, !dbg !1553
  %and5 = and i32 %6, 2, !dbg !1555
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1555
  br i1 %tobool6, label %if.then7, label %if.end53, !dbg !1556

if.then7:                                         ; preds = %if.end4
  %7 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1557
  %put_cavs_qpel_pixels_tab = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %7, i32 0, i32 0, !dbg !1559
  %arrayidx = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab, i64 0, i64 0, !dbg !1557
  %arrayidx8 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx, i64 0, i64 2, !dbg !1557
  store void (i8*, i8*, i64)* @put_cavs_qpel16_mc20_mmxext, void (i8*, i8*, i64)** %arrayidx8, align 8, !dbg !1560
  %8 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1561
  %put_cavs_qpel_pixels_tab9 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %8, i32 0, i32 0, !dbg !1562
  %arrayidx10 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab9, i64 0, i64 0, !dbg !1561
  %arrayidx11 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx10, i64 0, i64 4, !dbg !1561
  store void (i8*, i8*, i64)* @put_cavs_qpel16_mc01_mmxext, void (i8*, i8*, i64)** %arrayidx11, align 8, !dbg !1563
  %9 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1564
  %put_cavs_qpel_pixels_tab12 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %9, i32 0, i32 0, !dbg !1565
  %arrayidx13 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab12, i64 0, i64 0, !dbg !1564
  %arrayidx14 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx13, i64 0, i64 8, !dbg !1564
  store void (i8*, i8*, i64)* @put_cavs_qpel16_mc02_mmxext, void (i8*, i8*, i64)** %arrayidx14, align 8, !dbg !1566
  %10 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1567
  %put_cavs_qpel_pixels_tab15 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %10, i32 0, i32 0, !dbg !1568
  %arrayidx16 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab15, i64 0, i64 0, !dbg !1567
  %arrayidx17 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx16, i64 0, i64 12, !dbg !1567
  store void (i8*, i8*, i64)* @put_cavs_qpel16_mc03_mmxext, void (i8*, i8*, i64)** %arrayidx17, align 8, !dbg !1569
  %11 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1570
  %put_cavs_qpel_pixels_tab18 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %11, i32 0, i32 0, !dbg !1571
  %arrayidx19 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab18, i64 0, i64 1, !dbg !1570
  %arrayidx20 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx19, i64 0, i64 2, !dbg !1570
  store void (i8*, i8*, i64)* @put_cavs_qpel8_mc20_mmxext, void (i8*, i8*, i64)** %arrayidx20, align 8, !dbg !1572
  %12 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1573
  %put_cavs_qpel_pixels_tab21 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %12, i32 0, i32 0, !dbg !1574
  %arrayidx22 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab21, i64 0, i64 1, !dbg !1573
  %arrayidx23 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx22, i64 0, i64 4, !dbg !1573
  store void (i8*, i8*, i64)* @put_cavs_qpel8_mc01_mmxext, void (i8*, i8*, i64)** %arrayidx23, align 8, !dbg !1575
  %13 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1576
  %put_cavs_qpel_pixels_tab24 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %13, i32 0, i32 0, !dbg !1577
  %arrayidx25 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab24, i64 0, i64 1, !dbg !1576
  %arrayidx26 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx25, i64 0, i64 8, !dbg !1576
  store void (i8*, i8*, i64)* @put_cavs_qpel8_mc02_mmxext, void (i8*, i8*, i64)** %arrayidx26, align 8, !dbg !1578
  %14 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1579
  %put_cavs_qpel_pixels_tab27 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %14, i32 0, i32 0, !dbg !1580
  %arrayidx28 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab27, i64 0, i64 1, !dbg !1579
  %arrayidx29 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx28, i64 0, i64 12, !dbg !1579
  store void (i8*, i8*, i64)* @put_cavs_qpel8_mc03_mmxext, void (i8*, i8*, i64)** %arrayidx29, align 8, !dbg !1581
  %15 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1582
  %avg_cavs_qpel_pixels_tab = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %15, i32 0, i32 1, !dbg !1583
  %arrayidx30 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab, i64 0, i64 0, !dbg !1582
  %arrayidx31 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx30, i64 0, i64 2, !dbg !1582
  store void (i8*, i8*, i64)* @avg_cavs_qpel16_mc20_mmxext, void (i8*, i8*, i64)** %arrayidx31, align 8, !dbg !1584
  %16 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1585
  %avg_cavs_qpel_pixels_tab32 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %16, i32 0, i32 1, !dbg !1586
  %arrayidx33 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab32, i64 0, i64 0, !dbg !1585
  %arrayidx34 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx33, i64 0, i64 4, !dbg !1585
  store void (i8*, i8*, i64)* @avg_cavs_qpel16_mc01_mmxext, void (i8*, i8*, i64)** %arrayidx34, align 8, !dbg !1587
  %17 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1588
  %avg_cavs_qpel_pixels_tab35 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %17, i32 0, i32 1, !dbg !1589
  %arrayidx36 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab35, i64 0, i64 0, !dbg !1588
  %arrayidx37 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx36, i64 0, i64 8, !dbg !1588
  store void (i8*, i8*, i64)* @avg_cavs_qpel16_mc02_mmxext, void (i8*, i8*, i64)** %arrayidx37, align 8, !dbg !1590
  %18 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1591
  %avg_cavs_qpel_pixels_tab38 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %18, i32 0, i32 1, !dbg !1592
  %arrayidx39 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab38, i64 0, i64 0, !dbg !1591
  %arrayidx40 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx39, i64 0, i64 12, !dbg !1591
  store void (i8*, i8*, i64)* @avg_cavs_qpel16_mc03_mmxext, void (i8*, i8*, i64)** %arrayidx40, align 8, !dbg !1593
  %19 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1594
  %avg_cavs_qpel_pixels_tab41 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %19, i32 0, i32 1, !dbg !1595
  %arrayidx42 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab41, i64 0, i64 1, !dbg !1594
  %arrayidx43 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx42, i64 0, i64 2, !dbg !1594
  store void (i8*, i8*, i64)* @avg_cavs_qpel8_mc20_mmxext, void (i8*, i8*, i64)** %arrayidx43, align 8, !dbg !1596
  %20 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1597
  %avg_cavs_qpel_pixels_tab44 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %20, i32 0, i32 1, !dbg !1598
  %arrayidx45 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab44, i64 0, i64 1, !dbg !1597
  %arrayidx46 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx45, i64 0, i64 4, !dbg !1597
  store void (i8*, i8*, i64)* @avg_cavs_qpel8_mc01_mmxext, void (i8*, i8*, i64)** %arrayidx46, align 8, !dbg !1599
  %21 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1600
  %avg_cavs_qpel_pixels_tab47 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %21, i32 0, i32 1, !dbg !1601
  %arrayidx48 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab47, i64 0, i64 1, !dbg !1600
  %arrayidx49 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx48, i64 0, i64 8, !dbg !1600
  store void (i8*, i8*, i64)* @avg_cavs_qpel8_mc02_mmxext, void (i8*, i8*, i64)** %arrayidx49, align 8, !dbg !1602
  %22 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1603
  %avg_cavs_qpel_pixels_tab50 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %22, i32 0, i32 1, !dbg !1604
  %arrayidx51 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab50, i64 0, i64 1, !dbg !1603
  %arrayidx52 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx51, i64 0, i64 12, !dbg !1603
  store void (i8*, i8*, i64)* @avg_cavs_qpel8_mc03_mmxext, void (i8*, i8*, i64)** %arrayidx52, align 8, !dbg !1605
  br label %if.end53, !dbg !1606

if.end53:                                         ; preds = %if.then7, %if.end4
  ret void, !dbg !1607
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @cavsdsp_init_mmx(%struct.CAVSDSPContext* %c, %struct.AVCodecContext* %avctx) #0 !dbg !1608 {
entry:
  %c.addr = alloca %struct.CAVSDSPContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.CAVSDSPContext* %c, %struct.CAVSDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CAVSDSPContext** %c.addr, metadata !1609, metadata !1532), !dbg !1610
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1611, metadata !1532), !dbg !1612
  ret void, !dbg !1613
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @cavsdsp_init_3dnow(%struct.CAVSDSPContext* %c, %struct.AVCodecContext* %avctx) #0 !dbg !1614 {
entry:
  %c.addr = alloca %struct.CAVSDSPContext*, align 8
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.CAVSDSPContext* %c, %struct.CAVSDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CAVSDSPContext** %c.addr, metadata !1615, metadata !1532), !dbg !1616
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1617, metadata !1532), !dbg !1618
  %0 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1619
  %put_cavs_qpel_pixels_tab = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %0, i32 0, i32 0, !dbg !1620
  %arrayidx = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab, i64 0, i64 0, !dbg !1619
  %arrayidx1 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx, i64 0, i64 2, !dbg !1619
  store void (i8*, i8*, i64)* @put_cavs_qpel16_mc20_3dnow, void (i8*, i8*, i64)** %arrayidx1, align 8, !dbg !1621
  %1 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1622
  %put_cavs_qpel_pixels_tab2 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %1, i32 0, i32 0, !dbg !1623
  %arrayidx3 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab2, i64 0, i64 0, !dbg !1622
  %arrayidx4 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx3, i64 0, i64 4, !dbg !1622
  store void (i8*, i8*, i64)* @put_cavs_qpel16_mc01_3dnow, void (i8*, i8*, i64)** %arrayidx4, align 8, !dbg !1624
  %2 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1625
  %put_cavs_qpel_pixels_tab5 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %2, i32 0, i32 0, !dbg !1626
  %arrayidx6 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab5, i64 0, i64 0, !dbg !1625
  %arrayidx7 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx6, i64 0, i64 8, !dbg !1625
  store void (i8*, i8*, i64)* @put_cavs_qpel16_mc02_3dnow, void (i8*, i8*, i64)** %arrayidx7, align 8, !dbg !1627
  %3 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1628
  %put_cavs_qpel_pixels_tab8 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %3, i32 0, i32 0, !dbg !1629
  %arrayidx9 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab8, i64 0, i64 0, !dbg !1628
  %arrayidx10 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx9, i64 0, i64 12, !dbg !1628
  store void (i8*, i8*, i64)* @put_cavs_qpel16_mc03_3dnow, void (i8*, i8*, i64)** %arrayidx10, align 8, !dbg !1630
  %4 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1631
  %put_cavs_qpel_pixels_tab11 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %4, i32 0, i32 0, !dbg !1632
  %arrayidx12 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab11, i64 0, i64 1, !dbg !1631
  %arrayidx13 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx12, i64 0, i64 2, !dbg !1631
  store void (i8*, i8*, i64)* @put_cavs_qpel8_mc20_3dnow, void (i8*, i8*, i64)** %arrayidx13, align 8, !dbg !1633
  %5 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1634
  %put_cavs_qpel_pixels_tab14 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %5, i32 0, i32 0, !dbg !1635
  %arrayidx15 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab14, i64 0, i64 1, !dbg !1634
  %arrayidx16 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx15, i64 0, i64 4, !dbg !1634
  store void (i8*, i8*, i64)* @put_cavs_qpel8_mc01_3dnow, void (i8*, i8*, i64)** %arrayidx16, align 8, !dbg !1636
  %6 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1637
  %put_cavs_qpel_pixels_tab17 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %6, i32 0, i32 0, !dbg !1638
  %arrayidx18 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab17, i64 0, i64 1, !dbg !1637
  %arrayidx19 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx18, i64 0, i64 8, !dbg !1637
  store void (i8*, i8*, i64)* @put_cavs_qpel8_mc02_3dnow, void (i8*, i8*, i64)** %arrayidx19, align 8, !dbg !1639
  %7 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1640
  %put_cavs_qpel_pixels_tab20 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %7, i32 0, i32 0, !dbg !1641
  %arrayidx21 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab20, i64 0, i64 1, !dbg !1640
  %arrayidx22 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx21, i64 0, i64 12, !dbg !1640
  store void (i8*, i8*, i64)* @put_cavs_qpel8_mc03_3dnow, void (i8*, i8*, i64)** %arrayidx22, align 8, !dbg !1642
  %8 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1643
  %avg_cavs_qpel_pixels_tab = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %8, i32 0, i32 1, !dbg !1644
  %arrayidx23 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab, i64 0, i64 0, !dbg !1643
  %arrayidx24 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx23, i64 0, i64 2, !dbg !1643
  store void (i8*, i8*, i64)* @avg_cavs_qpel16_mc20_3dnow, void (i8*, i8*, i64)** %arrayidx24, align 8, !dbg !1645
  %9 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1646
  %avg_cavs_qpel_pixels_tab25 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %9, i32 0, i32 1, !dbg !1647
  %arrayidx26 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab25, i64 0, i64 0, !dbg !1646
  %arrayidx27 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx26, i64 0, i64 4, !dbg !1646
  store void (i8*, i8*, i64)* @avg_cavs_qpel16_mc01_3dnow, void (i8*, i8*, i64)** %arrayidx27, align 8, !dbg !1648
  %10 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1649
  %avg_cavs_qpel_pixels_tab28 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %10, i32 0, i32 1, !dbg !1650
  %arrayidx29 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab28, i64 0, i64 0, !dbg !1649
  %arrayidx30 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx29, i64 0, i64 8, !dbg !1649
  store void (i8*, i8*, i64)* @avg_cavs_qpel16_mc02_3dnow, void (i8*, i8*, i64)** %arrayidx30, align 8, !dbg !1651
  %11 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1652
  %avg_cavs_qpel_pixels_tab31 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %11, i32 0, i32 1, !dbg !1653
  %arrayidx32 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab31, i64 0, i64 0, !dbg !1652
  %arrayidx33 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx32, i64 0, i64 12, !dbg !1652
  store void (i8*, i8*, i64)* @avg_cavs_qpel16_mc03_3dnow, void (i8*, i8*, i64)** %arrayidx33, align 8, !dbg !1654
  %12 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1655
  %avg_cavs_qpel_pixels_tab34 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %12, i32 0, i32 1, !dbg !1656
  %arrayidx35 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab34, i64 0, i64 1, !dbg !1655
  %arrayidx36 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx35, i64 0, i64 2, !dbg !1655
  store void (i8*, i8*, i64)* @avg_cavs_qpel8_mc20_3dnow, void (i8*, i8*, i64)** %arrayidx36, align 8, !dbg !1657
  %13 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1658
  %avg_cavs_qpel_pixels_tab37 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %13, i32 0, i32 1, !dbg !1659
  %arrayidx38 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab37, i64 0, i64 1, !dbg !1658
  %arrayidx39 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx38, i64 0, i64 4, !dbg !1658
  store void (i8*, i8*, i64)* @avg_cavs_qpel8_mc01_3dnow, void (i8*, i8*, i64)** %arrayidx39, align 8, !dbg !1660
  %14 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1661
  %avg_cavs_qpel_pixels_tab40 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %14, i32 0, i32 1, !dbg !1662
  %arrayidx41 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab40, i64 0, i64 1, !dbg !1661
  %arrayidx42 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx41, i64 0, i64 8, !dbg !1661
  store void (i8*, i8*, i64)* @avg_cavs_qpel8_mc02_3dnow, void (i8*, i8*, i64)** %arrayidx42, align 8, !dbg !1663
  %15 = load %struct.CAVSDSPContext*, %struct.CAVSDSPContext** %c.addr, align 8, !dbg !1664
  %avg_cavs_qpel_pixels_tab43 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %15, i32 0, i32 1, !dbg !1665
  %arrayidx44 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab43, i64 0, i64 1, !dbg !1664
  %arrayidx45 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx44, i64 0, i64 12, !dbg !1664
  store void (i8*, i8*, i64)* @avg_cavs_qpel8_mc03_3dnow, void (i8*, i8*, i64)** %arrayidx45, align 8, !dbg !1666
  ret void, !dbg !1667
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc20_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1668 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1669, metadata !1532), !dbg !1670
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1671, metadata !1532), !dbg !1672
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1673, metadata !1532), !dbg !1674
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1675
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1676
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1677
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1678
  call void @put_cavs_qpel16_h_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1679
  ret void, !dbg !1680
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc01_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1681 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1682, metadata !1532), !dbg !1683
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1684, metadata !1532), !dbg !1685
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1686, metadata !1532), !dbg !1687
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1688
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1689
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1690
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1691
  call void @put_cavs_qpel16_v1_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1692
  ret void, !dbg !1693
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc02_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1694 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1695, metadata !1532), !dbg !1696
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1697, metadata !1532), !dbg !1698
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1699, metadata !1532), !dbg !1700
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1701
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1702
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1703
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1704
  call void @put_cavs_qpel16_v2_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1705
  ret void, !dbg !1706
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc03_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1707 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1708, metadata !1532), !dbg !1709
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1710, metadata !1532), !dbg !1711
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1712, metadata !1532), !dbg !1713
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1714
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1715
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1716
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1717
  call void @put_cavs_qpel16_v3_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1718
  ret void, !dbg !1719
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc20_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1720 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1721, metadata !1532), !dbg !1722
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1723, metadata !1532), !dbg !1724
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1725, metadata !1532), !dbg !1726
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1727
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1728
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1729
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1730
  call void @put_cavs_qpel8_h_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1731
  ret void, !dbg !1732
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc01_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1733 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1734, metadata !1532), !dbg !1735
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1736, metadata !1532), !dbg !1737
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1738, metadata !1532), !dbg !1739
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1740
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1741
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1742
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1743
  call void @put_cavs_qpel8_v1_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1744
  ret void, !dbg !1745
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc02_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1746 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1747, metadata !1532), !dbg !1748
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1749, metadata !1532), !dbg !1750
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1751, metadata !1532), !dbg !1752
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1753
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1754
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1755
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1756
  call void @put_cavs_qpel8_v2_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1757
  ret void, !dbg !1758
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc03_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1759 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1760, metadata !1532), !dbg !1761
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1762, metadata !1532), !dbg !1763
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1764, metadata !1532), !dbg !1765
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1766
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1767
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1768
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1769
  call void @put_cavs_qpel8_v3_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1770
  ret void, !dbg !1771
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc20_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1772 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1773, metadata !1532), !dbg !1774
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1775, metadata !1532), !dbg !1776
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1777, metadata !1532), !dbg !1778
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1779
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1780
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1781
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1782
  call void @avg_cavs_qpel16_h_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1783
  ret void, !dbg !1784
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc01_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1785 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1786, metadata !1532), !dbg !1787
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1788, metadata !1532), !dbg !1789
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1790, metadata !1532), !dbg !1791
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1792
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1793
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1794
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1795
  call void @avg_cavs_qpel16_v1_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1796
  ret void, !dbg !1797
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc02_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1798 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1799, metadata !1532), !dbg !1800
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1801, metadata !1532), !dbg !1802
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1803, metadata !1532), !dbg !1804
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1805
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1806
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1807
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1808
  call void @avg_cavs_qpel16_v2_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1809
  ret void, !dbg !1810
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc03_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1811 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1812, metadata !1532), !dbg !1813
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1814, metadata !1532), !dbg !1815
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1816, metadata !1532), !dbg !1817
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1818
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1819
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1820
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1821
  call void @avg_cavs_qpel16_v3_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1822
  ret void, !dbg !1823
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc20_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1824 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1825, metadata !1532), !dbg !1826
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1827, metadata !1532), !dbg !1828
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1829, metadata !1532), !dbg !1830
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1831
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1832
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1833
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1834
  call void @avg_cavs_qpel8_h_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1835
  ret void, !dbg !1836
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc01_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1837 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1838, metadata !1532), !dbg !1839
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1840, metadata !1532), !dbg !1841
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1842, metadata !1532), !dbg !1843
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1844
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1845
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1846
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1847
  call void @avg_cavs_qpel8_v1_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1848
  ret void, !dbg !1849
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc02_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1850 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1851, metadata !1532), !dbg !1852
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1853, metadata !1532), !dbg !1854
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1855, metadata !1532), !dbg !1856
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1857
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1858
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1859
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1860
  call void @avg_cavs_qpel8_v2_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1861
  ret void, !dbg !1862
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc03_mmxext(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1863 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1864, metadata !1532), !dbg !1865
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1866, metadata !1532), !dbg !1867
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1868, metadata !1532), !dbg !1869
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1870
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1871
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1872
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1873
  call void @avg_cavs_qpel8_v3_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1874
  ret void, !dbg !1875
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc20_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1876 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1877, metadata !1532), !dbg !1878
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1879, metadata !1532), !dbg !1880
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1881, metadata !1532), !dbg !1882
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1883
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1884
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1885
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1886
  call void @put_cavs_qpel16_h_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1887
  ret void, !dbg !1888
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc01_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1889 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1890, metadata !1532), !dbg !1891
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1892, metadata !1532), !dbg !1893
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1894, metadata !1532), !dbg !1895
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1896
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1897
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1898
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1899
  call void @put_cavs_qpel16_v1_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1900
  ret void, !dbg !1901
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc02_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1902 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1903, metadata !1532), !dbg !1904
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1905, metadata !1532), !dbg !1906
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1907, metadata !1532), !dbg !1908
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1909
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1910
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1911
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1912
  call void @put_cavs_qpel16_v2_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1913
  ret void, !dbg !1914
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_mc03_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1915 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1916, metadata !1532), !dbg !1917
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1918, metadata !1532), !dbg !1919
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1920, metadata !1532), !dbg !1921
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1922
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1923
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1924
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1925
  call void @put_cavs_qpel16_v3_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1926
  ret void, !dbg !1927
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc20_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1928 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1929, metadata !1532), !dbg !1930
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1931, metadata !1532), !dbg !1932
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1933, metadata !1532), !dbg !1934
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1935
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1936
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1937
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1938
  call void @put_cavs_qpel8_h_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1939
  ret void, !dbg !1940
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc01_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1941 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1942, metadata !1532), !dbg !1943
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1944, metadata !1532), !dbg !1945
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1946, metadata !1532), !dbg !1947
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1948
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1949
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1950
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1951
  call void @put_cavs_qpel8_v1_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1952
  ret void, !dbg !1953
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc02_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1954 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1955, metadata !1532), !dbg !1956
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1957, metadata !1532), !dbg !1958
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1959, metadata !1532), !dbg !1960
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1961
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1962
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1963
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1964
  call void @put_cavs_qpel8_v2_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1965
  ret void, !dbg !1966
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_mc03_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1967 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1968, metadata !1532), !dbg !1969
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1970, metadata !1532), !dbg !1971
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1972, metadata !1532), !dbg !1973
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1974
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1975
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1976
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1977
  call void @put_cavs_qpel8_v3_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1978
  ret void, !dbg !1979
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc20_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1980 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1981, metadata !1532), !dbg !1982
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1983, metadata !1532), !dbg !1984
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1985, metadata !1532), !dbg !1986
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !1987
  %1 = load i8*, i8** %src.addr, align 8, !dbg !1988
  %2 = load i64, i64* %stride.addr, align 8, !dbg !1989
  %3 = load i64, i64* %stride.addr, align 8, !dbg !1990
  call void @avg_cavs_qpel16_h_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !1991
  ret void, !dbg !1992
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc01_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !1993 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1994, metadata !1532), !dbg !1995
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1996, metadata !1532), !dbg !1997
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !1998, metadata !1532), !dbg !1999
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2000
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2001
  %2 = load i64, i64* %stride.addr, align 8, !dbg !2002
  %3 = load i64, i64* %stride.addr, align 8, !dbg !2003
  call void @avg_cavs_qpel16_v1_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !2004
  ret void, !dbg !2005
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc02_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !2006 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2007, metadata !1532), !dbg !2008
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2009, metadata !1532), !dbg !2010
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !2011, metadata !1532), !dbg !2012
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2013
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2014
  %2 = load i64, i64* %stride.addr, align 8, !dbg !2015
  %3 = load i64, i64* %stride.addr, align 8, !dbg !2016
  call void @avg_cavs_qpel16_v2_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !2017
  ret void, !dbg !2018
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_mc03_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !2019 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2020, metadata !1532), !dbg !2021
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2022, metadata !1532), !dbg !2023
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !2024, metadata !1532), !dbg !2025
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2026
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2027
  %2 = load i64, i64* %stride.addr, align 8, !dbg !2028
  %3 = load i64, i64* %stride.addr, align 8, !dbg !2029
  call void @avg_cavs_qpel16_v3_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !2030
  ret void, !dbg !2031
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc20_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !2032 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2033, metadata !1532), !dbg !2034
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2035, metadata !1532), !dbg !2036
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !2037, metadata !1532), !dbg !2038
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2039
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2040
  %2 = load i64, i64* %stride.addr, align 8, !dbg !2041
  %3 = load i64, i64* %stride.addr, align 8, !dbg !2042
  call void @avg_cavs_qpel8_h_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !2043
  ret void, !dbg !2044
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc01_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !2045 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2046, metadata !1532), !dbg !2047
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2048, metadata !1532), !dbg !2049
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !2050, metadata !1532), !dbg !2051
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2052
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2053
  %2 = load i64, i64* %stride.addr, align 8, !dbg !2054
  %3 = load i64, i64* %stride.addr, align 8, !dbg !2055
  call void @avg_cavs_qpel8_v1_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !2056
  ret void, !dbg !2057
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc02_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !2058 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2059, metadata !1532), !dbg !2060
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2061, metadata !1532), !dbg !2062
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !2063, metadata !1532), !dbg !2064
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2065
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2066
  %2 = load i64, i64* %stride.addr, align 8, !dbg !2067
  %3 = load i64, i64* %stride.addr, align 8, !dbg !2068
  call void @avg_cavs_qpel8_v2_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !2069
  ret void, !dbg !2070
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_mc03_3dnow(i8* %dst, i8* %src, i64 %stride) #3 !dbg !2071 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2072, metadata !1532), !dbg !2073
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2074, metadata !1532), !dbg !2075
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !2076, metadata !1532), !dbg !2077
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2078
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2079
  %2 = load i64, i64* %stride.addr, align 8, !dbg !2080
  %3 = load i64, i64* %stride.addr, align 8, !dbg !2081
  call void @avg_cavs_qpel8_v3_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !2082
  ret void, !dbg !2083
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_h_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2084 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2087, metadata !1532), !dbg !2088
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2089, metadata !1532), !dbg !2090
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2091, metadata !1532), !dbg !2092
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2093, metadata !1532), !dbg !2094
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2095
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2096
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2097
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2098
  call void @put_cavs_qpel8_h_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !2099
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2100
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2101
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2102
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2103
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2104
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !2105
  call void @put_cavs_qpel8_h_3dnow(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7), !dbg !2106
  %8 = load i64, i64* %srcStride.addr, align 8, !dbg !2108
  %mul = mul nsw i64 8, %8, !dbg !2109
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2110
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 %mul, !dbg !2110
  store i8* %add.ptr2, i8** %src.addr, align 8, !dbg !2110
  %10 = load i64, i64* %dstStride.addr, align 8, !dbg !2111
  %mul3 = mul nsw i64 8, %10, !dbg !2112
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !2113
  %add.ptr4 = getelementptr inbounds i8, i8* %11, i64 %mul3, !dbg !2113
  store i8* %add.ptr4, i8** %dst.addr, align 8, !dbg !2113
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !2114
  %13 = load i8*, i8** %src.addr, align 8, !dbg !2115
  %14 = load i64, i64* %dstStride.addr, align 8, !dbg !2116
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !2117
  call void @put_cavs_qpel8_h_3dnow(i8* %12, i8* %13, i64 %14, i64 %15), !dbg !2118
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !2120
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !2121
  %17 = load i8*, i8** %src.addr, align 8, !dbg !2122
  %add.ptr6 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !2123
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !2124
  %19 = load i64, i64* %srcStride.addr, align 8, !dbg !2125
  call void @put_cavs_qpel8_h_3dnow(i8* %add.ptr5, i8* %add.ptr6, i64 %18, i64 %19), !dbg !2126
  ret void, !dbg !2128
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_h_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2129 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2130, metadata !1532), !dbg !2131
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2132, metadata !1532), !dbg !2133
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2134, metadata !1532), !dbg !2135
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2136, metadata !1532), !dbg !2137
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2138, metadata !1532), !dbg !2139
  store i32 8, i32* %h, align 4, !dbg !2139
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2140
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !2140
  %2 = load i64, i64* %srcStride.addr, align 8, !dbg !2141
  %3 = load i64, i64* %dstStride.addr, align 8, !dbg !2142
  %4 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movq ff_pw_5, %mm6\0A\091:                         \0A\09movq    ($0), %mm0        \0A\09movq   1($0), %mm2        \0A\09movq %mm0, %mm1          \0A\09movq %mm2, %mm3          \0A\09punpcklbw %mm7, %mm0     \0A\09punpckhbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpckhbw %mm7, %mm3     \0A\09paddw %mm2, %mm0         \0A\09paddw %mm3, %mm1         \0A\09pmullw %mm6, %mm0        \0A\09pmullw %mm6, %mm1        \0A\09movq   -1($0), %mm2       \0A\09movq    2($0), %mm4       \0A\09movq %mm2, %mm3          \0A\09movq %mm4, %mm5          \0A\09punpcklbw %mm7, %mm2     \0A\09punpckhbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09punpckhbw %mm7, %mm5     \0A\09paddw %mm4, %mm2         \0A\09paddw %mm3, %mm5         \0A\09psubw %mm2, %mm0         \0A\09psubw %mm5, %mm1         \0A\09movq ff_pw_4, %mm5\0A\09paddw %mm5, %mm0         \0A\09paddw %mm5, %mm1         \0A\09psraw $$3, %mm0            \0A\09psraw $$3, %mm1            \0A\09packuswb %mm1, %mm0      \0A\09movq %mm0, ($1)    \0A\09add $3, $0                 \0A\09add $4, $1                 \0A\09decl $2                    \0A\09 jnz 1b                    \0A\09", "={ax},={cx},=*m,{dx},{si},0,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h, i64 %2, i64 %3, i8* %0, i8* %1, i32* %h) #5, !dbg !2140, !srcloc !2143
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !2140
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !2140
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !2140
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !2140
  ret void, !dbg !2144
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_v1_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2145 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2146, metadata !1532), !dbg !2147
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2148, metadata !1532), !dbg !2149
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2150, metadata !1532), !dbg !2151
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2152, metadata !1532), !dbg !2153
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2154
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2155
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2156
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2157
  call void @put_cavs_qpel8or16_v1_3dnow(i8* %0, i8* %1, i64 %2, i64 %3, i32 16), !dbg !2158
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2159
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2160
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2161
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2162
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2163
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !2164
  call void @put_cavs_qpel8or16_v1_3dnow(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7, i32 16), !dbg !2165
  ret void, !dbg !2167
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_cavs_qpel8or16_v1_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !2168 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2171, metadata !1532), !dbg !2172
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2173, metadata !1532), !dbg !2174
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2175, metadata !1532), !dbg !2176
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2177, metadata !1532), !dbg !2178
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2179, metadata !1532), !dbg !2180
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2181, metadata !1532), !dbg !2182
  store i32 2, i32* %w, align 4, !dbg !2182
  %0 = load i64, i64* %srcStride.addr, align 8, !dbg !2183
  %mul = mul nsw i64 2, %0, !dbg !2184
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2185
  %idx.neg = sub i64 0, %mul, !dbg !2185
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !2185
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2185
  br label %while.cond, !dbg !2186

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %w, align 4, !dbg !2187
  %dec = add nsw i32 %2, -1, !dbg !2187
  store i32 %dec, i32* %w, align 4, !dbg !2187
  %tobool = icmp ne i32 %2, 0, !dbg !2189
  br i1 %tobool, label %while.body, label %while.end, !dbg !2189

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2190
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2190
  %5 = load i64, i64* %srcStride.addr, align 8, !dbg !2193
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2194
  %7 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movd ($0), %mm0           \0A\09add $2, $0                 \0A\09movd ($0), %mm1           \0A\09add $2, $0                 \0A\09movd ($0), %mm2           \0A\09add $2, $0                 \0A\09movd ($0), %mm3           \0A\09add $2, $0                 \0A\09movd ($0), %mm4           \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0     \0A\09punpcklbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpcklbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i8* %3, i8* %4) #5, !dbg !2190, !srcloc !2195
  %asmresult = extractvalue { i8*, i8* } %7, 0, !dbg !2190
  %asmresult1 = extractvalue { i8*, i8* } %7, 1, !dbg !2190
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !2190
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !2190
  %8 = load i32, i32* %h.addr, align 4, !dbg !2196
  %cmp = icmp eq i32 %8, 16, !dbg !2197
  br i1 %cmp, label %if.then, label %if.end, !dbg !2196

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2198
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !2198
  %11 = load i64, i64* %srcStride.addr, align 8, !dbg !2202
  %12 = load i64, i64* %dstStride.addr, align 8, !dbg !2203
  %13 = call { i8*, i8* } asm sideeffect "movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, i8* %9, i8* %10) #5, !dbg !2198, !srcloc !2204
  %asmresult2 = extractvalue { i8*, i8* } %13, 0, !dbg !2198
  %asmresult3 = extractvalue { i8*, i8* } %13, 1, !dbg !2198
  store i8* %asmresult2, i8** %src.addr, align 8, !dbg !2198
  store i8* %asmresult3, i8** %dst.addr, align 8, !dbg !2198
  br label %if.end, !dbg !2205

if.end:                                           ; preds = %if.then, %while.body
  %14 = load i32, i32* %h.addr, align 4, !dbg !2206
  %add = add nsw i32 %14, 5, !dbg !2208
  %conv = sext i32 %add to i64, !dbg !2209
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !2210
  %mul4 = mul nsw i64 %conv, %15, !dbg !2211
  %sub = sub nsw i64 4, %mul4, !dbg !2212
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2213
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %sub, !dbg !2213
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !2213
  %17 = load i32, i32* %h.addr, align 4, !dbg !2214
  %conv6 = sext i32 %17 to i64, !dbg !2214
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !2215
  %mul7 = mul nsw i64 %conv6, %18, !dbg !2216
  %sub8 = sub nsw i64 4, %mul7, !dbg !2217
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !2218
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %sub8, !dbg !2218
  store i8* %add.ptr9, i8** %dst.addr, align 8, !dbg !2218
  br label %while.cond, !dbg !2219, !llvm.loop !2220

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2221
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_v2_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2223 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2224, metadata !1532), !dbg !2225
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2226, metadata !1532), !dbg !2227
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2228, metadata !1532), !dbg !2229
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2230, metadata !1532), !dbg !2231
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2232
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2233
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2234
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2235
  call void @put_cavs_qpel8or16_v2_3dnow(i8* %0, i8* %1, i64 %2, i64 %3, i32 16), !dbg !2236
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2237
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2238
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2239
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2240
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2241
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !2242
  call void @put_cavs_qpel8or16_v2_3dnow(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7, i32 16), !dbg !2243
  ret void, !dbg !2245
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_cavs_qpel8or16_v2_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !2246 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2247, metadata !1532), !dbg !2248
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2249, metadata !1532), !dbg !2250
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2251, metadata !1532), !dbg !2252
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2253, metadata !1532), !dbg !2254
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2255, metadata !1532), !dbg !2256
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2257, metadata !1532), !dbg !2258
  store i32 2, i32* %w, align 4, !dbg !2258
  %0 = load i64, i64* %srcStride.addr, align 8, !dbg !2259
  %mul = mul nsw i64 2, %0, !dbg !2260
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2261
  %idx.neg = sub i64 0, %mul, !dbg !2261
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !2261
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2261
  br label %while.cond, !dbg !2262

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %w, align 4, !dbg !2263
  %dec = add nsw i32 %2, -1, !dbg !2263
  store i32 %dec, i32* %w, align 4, !dbg !2263
  %tobool = icmp ne i32 %2, 0, !dbg !2265
  br i1 %tobool, label %while.body, label %while.end, !dbg !2265

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2266
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2266
  %5 = load i64, i64* %srcStride.addr, align 8, !dbg !2269
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2270
  %7 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movd ($0), %mm0           \0A\09add $2, $0                 \0A\09movd ($0), %mm1           \0A\09add $2, $0                 \0A\09movd ($0), %mm2           \0A\09add $2, $0                 \0A\09movd ($0), %mm3           \0A\09add $2, $0                 \0A\09movd ($0), %mm4           \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0     \0A\09punpcklbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpcklbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09paddw %mm3, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09paddw %mm4, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09paddw %mm5, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09paddw %mm0, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09paddw %mm1, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09paddw %mm2, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09paddw %mm3, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09paddw %mm4, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i8* %3, i8* %4) #5, !dbg !2266, !srcloc !2271
  %asmresult = extractvalue { i8*, i8* } %7, 0, !dbg !2266
  %asmresult1 = extractvalue { i8*, i8* } %7, 1, !dbg !2266
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !2266
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !2266
  %8 = load i32, i32* %h.addr, align 4, !dbg !2272
  %cmp = icmp eq i32 %8, 16, !dbg !2273
  br i1 %cmp, label %if.then, label %if.end, !dbg !2272

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2274
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !2274
  %11 = load i64, i64* %srcStride.addr, align 8, !dbg !2278
  %12 = load i64, i64* %dstStride.addr, align 8, !dbg !2279
  %13 = call { i8*, i8* } asm sideeffect "movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09paddw %mm5, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09paddw %mm0, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09paddw %mm1, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09paddw %mm2, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09paddw %mm3, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09paddw %mm4, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09paddw %mm5, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09paddw %mm0, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, i8* %9, i8* %10) #5, !dbg !2274, !srcloc !2280
  %asmresult2 = extractvalue { i8*, i8* } %13, 0, !dbg !2274
  %asmresult3 = extractvalue { i8*, i8* } %13, 1, !dbg !2274
  store i8* %asmresult2, i8** %src.addr, align 8, !dbg !2274
  store i8* %asmresult3, i8** %dst.addr, align 8, !dbg !2274
  br label %if.end, !dbg !2281

if.end:                                           ; preds = %if.then, %while.body
  %14 = load i32, i32* %h.addr, align 4, !dbg !2282
  %add = add nsw i32 %14, 5, !dbg !2284
  %conv = sext i32 %add to i64, !dbg !2285
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !2286
  %mul4 = mul nsw i64 %conv, %15, !dbg !2287
  %sub = sub nsw i64 4, %mul4, !dbg !2288
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2289
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %sub, !dbg !2289
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !2289
  %17 = load i32, i32* %h.addr, align 4, !dbg !2290
  %conv6 = sext i32 %17 to i64, !dbg !2290
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !2291
  %mul7 = mul nsw i64 %conv6, %18, !dbg !2292
  %sub8 = sub nsw i64 4, %mul7, !dbg !2293
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !2294
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %sub8, !dbg !2294
  store i8* %add.ptr9, i8** %dst.addr, align 8, !dbg !2294
  br label %while.cond, !dbg !2295, !llvm.loop !2296

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2297
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_v3_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2299 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2300, metadata !1532), !dbg !2301
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2302, metadata !1532), !dbg !2303
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2304, metadata !1532), !dbg !2305
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2306, metadata !1532), !dbg !2307
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2308
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2309
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2310
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2311
  call void @put_cavs_qpel8or16_v3_3dnow(i8* %0, i8* %1, i64 %2, i64 %3, i32 16), !dbg !2312
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2313
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2314
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2315
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2316
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2317
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !2318
  call void @put_cavs_qpel8or16_v3_3dnow(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7, i32 16), !dbg !2319
  ret void, !dbg !2321
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_cavs_qpel8or16_v3_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !2322 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2323, metadata !1532), !dbg !2324
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2325, metadata !1532), !dbg !2326
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2327, metadata !1532), !dbg !2328
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2329, metadata !1532), !dbg !2330
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2331, metadata !1532), !dbg !2332
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2333, metadata !1532), !dbg !2334
  store i32 2, i32* %w, align 4, !dbg !2334
  %0 = load i64, i64* %srcStride.addr, align 8, !dbg !2335
  %mul = mul nsw i64 2, %0, !dbg !2336
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2337
  %idx.neg = sub i64 0, %mul, !dbg !2337
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !2337
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2337
  br label %while.cond, !dbg !2338

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %w, align 4, !dbg !2339
  %dec = add nsw i32 %2, -1, !dbg !2339
  store i32 %dec, i32* %w, align 4, !dbg !2339
  %tobool = icmp ne i32 %2, 0, !dbg !2341
  br i1 %tobool, label %while.body, label %while.end, !dbg !2341

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2342
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2342
  %5 = load i64, i64* %srcStride.addr, align 8, !dbg !2345
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2346
  %7 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movd ($0), %mm0           \0A\09add $2, $0                 \0A\09movd ($0), %mm1           \0A\09add $2, $0                 \0A\09movd ($0), %mm2           \0A\09add $2, $0                 \0A\09movd ($0), %mm3           \0A\09add $2, $0                 \0A\09movd ($0), %mm4           \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0     \0A\09punpcklbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpcklbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i8* %3, i8* %4) #5, !dbg !2342, !srcloc !2347
  %asmresult = extractvalue { i8*, i8* } %7, 0, !dbg !2342
  %asmresult1 = extractvalue { i8*, i8* } %7, 1, !dbg !2342
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !2342
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !2342
  %8 = load i32, i32* %h.addr, align 4, !dbg !2348
  %cmp = icmp eq i32 %8, 16, !dbg !2349
  br i1 %cmp, label %if.then, label %if.end, !dbg !2348

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2350
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !2350
  %11 = load i64, i64* %srcStride.addr, align 8, !dbg !2354
  %12 = load i64, i64* %dstStride.addr, align 8, !dbg !2355
  %13 = call { i8*, i8* } asm sideeffect "movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, i8* %9, i8* %10) #5, !dbg !2350, !srcloc !2356
  %asmresult2 = extractvalue { i8*, i8* } %13, 0, !dbg !2350
  %asmresult3 = extractvalue { i8*, i8* } %13, 1, !dbg !2350
  store i8* %asmresult2, i8** %src.addr, align 8, !dbg !2350
  store i8* %asmresult3, i8** %dst.addr, align 8, !dbg !2350
  br label %if.end, !dbg !2357

if.end:                                           ; preds = %if.then, %while.body
  %14 = load i32, i32* %h.addr, align 4, !dbg !2358
  %add = add nsw i32 %14, 5, !dbg !2360
  %conv = sext i32 %add to i64, !dbg !2361
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !2362
  %mul4 = mul nsw i64 %conv, %15, !dbg !2363
  %sub = sub nsw i64 4, %mul4, !dbg !2364
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2365
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %sub, !dbg !2365
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !2365
  %17 = load i32, i32* %h.addr, align 4, !dbg !2366
  %conv6 = sext i32 %17 to i64, !dbg !2366
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !2367
  %mul7 = mul nsw i64 %conv6, %18, !dbg !2368
  %sub8 = sub nsw i64 4, %mul7, !dbg !2369
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !2370
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %sub8, !dbg !2370
  store i8* %add.ptr9, i8** %dst.addr, align 8, !dbg !2370
  br label %while.cond, !dbg !2371, !llvm.loop !2372

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2373
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_v1_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2375 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2376, metadata !1532), !dbg !2377
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2378, metadata !1532), !dbg !2379
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2380, metadata !1532), !dbg !2381
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2382, metadata !1532), !dbg !2383
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2384
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2385
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2386
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2387
  call void @put_cavs_qpel8or16_v1_3dnow(i8* %0, i8* %1, i64 %2, i64 %3, i32 8), !dbg !2388
  ret void, !dbg !2389
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_v2_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2390 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2391, metadata !1532), !dbg !2392
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2393, metadata !1532), !dbg !2394
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2395, metadata !1532), !dbg !2396
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2397, metadata !1532), !dbg !2398
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2399
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2400
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2401
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2402
  call void @put_cavs_qpel8or16_v2_3dnow(i8* %0, i8* %1, i64 %2, i64 %3, i32 8), !dbg !2403
  ret void, !dbg !2404
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_v3_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2405 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2406, metadata !1532), !dbg !2407
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2408, metadata !1532), !dbg !2409
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2410, metadata !1532), !dbg !2411
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2412, metadata !1532), !dbg !2413
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2414
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2415
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2416
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2417
  call void @put_cavs_qpel8or16_v3_3dnow(i8* %0, i8* %1, i64 %2, i64 %3, i32 8), !dbg !2418
  ret void, !dbg !2419
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_h_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2420 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2421, metadata !1532), !dbg !2422
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2423, metadata !1532), !dbg !2424
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2425, metadata !1532), !dbg !2426
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2427, metadata !1532), !dbg !2428
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2429
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2430
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2431
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2432
  call void @avg_cavs_qpel8_h_3dnow(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !2433
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2434
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2435
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2436
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2437
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2438
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !2439
  call void @avg_cavs_qpel8_h_3dnow(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7), !dbg !2440
  %8 = load i64, i64* %srcStride.addr, align 8, !dbg !2442
  %mul = mul nsw i64 8, %8, !dbg !2443
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2444
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 %mul, !dbg !2444
  store i8* %add.ptr2, i8** %src.addr, align 8, !dbg !2444
  %10 = load i64, i64* %dstStride.addr, align 8, !dbg !2445
  %mul3 = mul nsw i64 8, %10, !dbg !2446
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !2447
  %add.ptr4 = getelementptr inbounds i8, i8* %11, i64 %mul3, !dbg !2447
  store i8* %add.ptr4, i8** %dst.addr, align 8, !dbg !2447
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !2448
  %13 = load i8*, i8** %src.addr, align 8, !dbg !2449
  %14 = load i64, i64* %dstStride.addr, align 8, !dbg !2450
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !2451
  call void @avg_cavs_qpel8_h_3dnow(i8* %12, i8* %13, i64 %14, i64 %15), !dbg !2452
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !2454
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !2455
  %17 = load i8*, i8** %src.addr, align 8, !dbg !2456
  %add.ptr6 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !2457
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !2458
  %19 = load i64, i64* %srcStride.addr, align 8, !dbg !2459
  call void @avg_cavs_qpel8_h_3dnow(i8* %add.ptr5, i8* %add.ptr6, i64 %18, i64 %19), !dbg !2460
  ret void, !dbg !2462
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_h_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2463 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2464, metadata !1532), !dbg !2465
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2466, metadata !1532), !dbg !2467
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2468, metadata !1532), !dbg !2469
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2470, metadata !1532), !dbg !2471
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2472, metadata !1532), !dbg !2473
  store i32 8, i32* %h, align 4, !dbg !2473
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2474
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !2474
  %2 = load i64, i64* %srcStride.addr, align 8, !dbg !2475
  %3 = load i64, i64* %dstStride.addr, align 8, !dbg !2476
  %4 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movq ff_pw_5, %mm6\0A\091:                         \0A\09movq    ($0), %mm0        \0A\09movq   1($0), %mm2        \0A\09movq %mm0, %mm1          \0A\09movq %mm2, %mm3          \0A\09punpcklbw %mm7, %mm0     \0A\09punpckhbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpckhbw %mm7, %mm3     \0A\09paddw %mm2, %mm0         \0A\09paddw %mm3, %mm1         \0A\09pmullw %mm6, %mm0        \0A\09pmullw %mm6, %mm1        \0A\09movq   -1($0), %mm2       \0A\09movq    2($0), %mm4       \0A\09movq %mm2, %mm3          \0A\09movq %mm4, %mm5          \0A\09punpcklbw %mm7, %mm2     \0A\09punpckhbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09punpckhbw %mm7, %mm5     \0A\09paddw %mm4, %mm2         \0A\09paddw %mm3, %mm5         \0A\09psubw %mm2, %mm0         \0A\09psubw %mm5, %mm1         \0A\09movq ff_pw_4, %mm5\0A\09paddw %mm5, %mm0         \0A\09paddw %mm5, %mm1         \0A\09psraw $$3, %mm0            \0A\09psraw $$3, %mm1            \0A\09packuswb %mm1, %mm0      \0A\09movq ($1), %mm5   \0A\09pavgusb %mm5, %mm0        \0A\09movq %mm0, ($1)      \0A\09add $3, $0                 \0A\09add $4, $1                 \0A\09decl $2                    \0A\09 jnz 1b                    \0A\09", "={ax},={cx},=*m,{dx},{si},0,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h, i64 %2, i64 %3, i8* %0, i8* %1, i32* %h) #5, !dbg !2474, !srcloc !2477
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !2474
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !2474
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !2474
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !2474
  ret void, !dbg !2478
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_v1_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2479 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2480, metadata !1532), !dbg !2481
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2482, metadata !1532), !dbg !2483
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2484, metadata !1532), !dbg !2485
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2486, metadata !1532), !dbg !2487
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2488
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2489
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2490
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2491
  call void @avg_cavs_qpel8or16_v1_3dnow(i8* %0, i8* %1, i64 %2, i64 %3, i32 16), !dbg !2492
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2493
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2494
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2495
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2496
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2497
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !2498
  call void @avg_cavs_qpel8or16_v1_3dnow(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7, i32 16), !dbg !2499
  ret void, !dbg !2501
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_cavs_qpel8or16_v1_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !2502 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2503, metadata !1532), !dbg !2504
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2505, metadata !1532), !dbg !2506
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2507, metadata !1532), !dbg !2508
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2509, metadata !1532), !dbg !2510
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2511, metadata !1532), !dbg !2512
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2513, metadata !1532), !dbg !2514
  store i32 2, i32* %w, align 4, !dbg !2514
  %0 = load i64, i64* %srcStride.addr, align 8, !dbg !2515
  %mul = mul nsw i64 2, %0, !dbg !2516
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2517
  %idx.neg = sub i64 0, %mul, !dbg !2517
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !2517
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2517
  br label %while.cond, !dbg !2518

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %w, align 4, !dbg !2519
  %dec = add nsw i32 %2, -1, !dbg !2519
  store i32 %dec, i32* %w, align 4, !dbg !2519
  %tobool = icmp ne i32 %2, 0, !dbg !2521
  br i1 %tobool, label %while.body, label %while.end, !dbg !2521

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2522
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2522
  %5 = load i64, i64* %srcStride.addr, align 8, !dbg !2525
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2526
  %7 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movd ($0), %mm0           \0A\09add $2, $0                 \0A\09movd ($0), %mm1           \0A\09add $2, $0                 \0A\09movd ($0), %mm2           \0A\09add $2, $0                 \0A\09movd ($0), %mm3           \0A\09add $2, $0                 \0A\09movd ($0), %mm4           \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0     \0A\09punpcklbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpcklbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgusb %mm0, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgusb %mm1, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgusb %mm2, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgusb %mm3, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm4   \0A\09pavgusb %mm4, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm5   \0A\09pavgusb %mm5, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgusb %mm0, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgusb %mm1, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i8* %3, i8* %4) #5, !dbg !2522, !srcloc !2527
  %asmresult = extractvalue { i8*, i8* } %7, 0, !dbg !2522
  %asmresult1 = extractvalue { i8*, i8* } %7, 1, !dbg !2522
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !2522
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !2522
  %8 = load i32, i32* %h.addr, align 4, !dbg !2528
  %cmp = icmp eq i32 %8, 16, !dbg !2529
  br i1 %cmp, label %if.then, label %if.end, !dbg !2528

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2530
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !2530
  %11 = load i64, i64* %srcStride.addr, align 8, !dbg !2534
  %12 = load i64, i64* %dstStride.addr, align 8, !dbg !2535
  %13 = call { i8*, i8* } asm sideeffect "movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgusb %mm2, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgusb %mm3, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm4   \0A\09pavgusb %mm4, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm5   \0A\09pavgusb %mm5, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgusb %mm0, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgusb %mm1, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgusb %mm2, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgusb %mm3, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, i8* %9, i8* %10) #5, !dbg !2530, !srcloc !2536
  %asmresult2 = extractvalue { i8*, i8* } %13, 0, !dbg !2530
  %asmresult3 = extractvalue { i8*, i8* } %13, 1, !dbg !2530
  store i8* %asmresult2, i8** %src.addr, align 8, !dbg !2530
  store i8* %asmresult3, i8** %dst.addr, align 8, !dbg !2530
  br label %if.end, !dbg !2537

if.end:                                           ; preds = %if.then, %while.body
  %14 = load i32, i32* %h.addr, align 4, !dbg !2538
  %add = add nsw i32 %14, 5, !dbg !2540
  %conv = sext i32 %add to i64, !dbg !2541
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !2542
  %mul4 = mul nsw i64 %conv, %15, !dbg !2543
  %sub = sub nsw i64 4, %mul4, !dbg !2544
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2545
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %sub, !dbg !2545
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !2545
  %17 = load i32, i32* %h.addr, align 4, !dbg !2546
  %conv6 = sext i32 %17 to i64, !dbg !2546
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !2547
  %mul7 = mul nsw i64 %conv6, %18, !dbg !2548
  %sub8 = sub nsw i64 4, %mul7, !dbg !2549
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !2550
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %sub8, !dbg !2550
  store i8* %add.ptr9, i8** %dst.addr, align 8, !dbg !2550
  br label %while.cond, !dbg !2551, !llvm.loop !2552

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2553
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_v2_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2555 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2556, metadata !1532), !dbg !2557
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2558, metadata !1532), !dbg !2559
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2560, metadata !1532), !dbg !2561
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2562, metadata !1532), !dbg !2563
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2564
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2565
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2566
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2567
  call void @avg_cavs_qpel8or16_v2_3dnow(i8* %0, i8* %1, i64 %2, i64 %3, i32 16), !dbg !2568
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2569
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2570
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2571
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2572
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2573
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !2574
  call void @avg_cavs_qpel8or16_v2_3dnow(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7, i32 16), !dbg !2575
  ret void, !dbg !2577
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_cavs_qpel8or16_v2_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !2578 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2579, metadata !1532), !dbg !2580
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2581, metadata !1532), !dbg !2582
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2583, metadata !1532), !dbg !2584
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2585, metadata !1532), !dbg !2586
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2587, metadata !1532), !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2589, metadata !1532), !dbg !2590
  store i32 2, i32* %w, align 4, !dbg !2590
  %0 = load i64, i64* %srcStride.addr, align 8, !dbg !2591
  %mul = mul nsw i64 2, %0, !dbg !2592
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2593
  %idx.neg = sub i64 0, %mul, !dbg !2593
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !2593
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2593
  br label %while.cond, !dbg !2594

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %w, align 4, !dbg !2595
  %dec = add nsw i32 %2, -1, !dbg !2595
  store i32 %dec, i32* %w, align 4, !dbg !2595
  %tobool = icmp ne i32 %2, 0, !dbg !2597
  br i1 %tobool, label %while.body, label %while.end, !dbg !2597

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2598
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2598
  %5 = load i64, i64* %srcStride.addr, align 8, !dbg !2601
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2602
  %7 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movd ($0), %mm0           \0A\09add $2, $0                 \0A\09movd ($0), %mm1           \0A\09add $2, $0                 \0A\09movd ($0), %mm2           \0A\09add $2, $0                 \0A\09movd ($0), %mm3           \0A\09add $2, $0                 \0A\09movd ($0), %mm4           \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0     \0A\09punpcklbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpcklbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09paddw %mm3, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgusb %mm0, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09paddw %mm4, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgusb %mm1, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09paddw %mm5, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgusb %mm2, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09paddw %mm0, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgusb %mm3, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09paddw %mm1, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm4   \0A\09pavgusb %mm4, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09paddw %mm2, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm5   \0A\09pavgusb %mm5, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09paddw %mm3, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgusb %mm0, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09paddw %mm4, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgusb %mm1, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i8* %3, i8* %4) #5, !dbg !2598, !srcloc !2603
  %asmresult = extractvalue { i8*, i8* } %7, 0, !dbg !2598
  %asmresult1 = extractvalue { i8*, i8* } %7, 1, !dbg !2598
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !2598
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !2598
  %8 = load i32, i32* %h.addr, align 4, !dbg !2604
  %cmp = icmp eq i32 %8, 16, !dbg !2605
  br i1 %cmp, label %if.then, label %if.end, !dbg !2604

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2606
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !2606
  %11 = load i64, i64* %srcStride.addr, align 8, !dbg !2610
  %12 = load i64, i64* %dstStride.addr, align 8, !dbg !2611
  %13 = call { i8*, i8* } asm sideeffect "movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09paddw %mm5, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgusb %mm2, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09paddw %mm0, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgusb %mm3, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09paddw %mm1, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm4   \0A\09pavgusb %mm4, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09paddw %mm2, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm5   \0A\09pavgusb %mm5, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09paddw %mm3, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgusb %mm0, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09paddw %mm4, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgusb %mm1, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09paddw %mm5, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgusb %mm2, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09paddw %mm0, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgusb %mm3, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, i8* %9, i8* %10) #5, !dbg !2606, !srcloc !2612
  %asmresult2 = extractvalue { i8*, i8* } %13, 0, !dbg !2606
  %asmresult3 = extractvalue { i8*, i8* } %13, 1, !dbg !2606
  store i8* %asmresult2, i8** %src.addr, align 8, !dbg !2606
  store i8* %asmresult3, i8** %dst.addr, align 8, !dbg !2606
  br label %if.end, !dbg !2613

if.end:                                           ; preds = %if.then, %while.body
  %14 = load i32, i32* %h.addr, align 4, !dbg !2614
  %add = add nsw i32 %14, 5, !dbg !2616
  %conv = sext i32 %add to i64, !dbg !2617
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !2618
  %mul4 = mul nsw i64 %conv, %15, !dbg !2619
  %sub = sub nsw i64 4, %mul4, !dbg !2620
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2621
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %sub, !dbg !2621
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !2621
  %17 = load i32, i32* %h.addr, align 4, !dbg !2622
  %conv6 = sext i32 %17 to i64, !dbg !2622
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !2623
  %mul7 = mul nsw i64 %conv6, %18, !dbg !2624
  %sub8 = sub nsw i64 4, %mul7, !dbg !2625
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !2626
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %sub8, !dbg !2626
  store i8* %add.ptr9, i8** %dst.addr, align 8, !dbg !2626
  br label %while.cond, !dbg !2627, !llvm.loop !2628

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2629
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_v3_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2631 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2632, metadata !1532), !dbg !2633
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2634, metadata !1532), !dbg !2635
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2636, metadata !1532), !dbg !2637
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2638, metadata !1532), !dbg !2639
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2640
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2641
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2642
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2643
  call void @avg_cavs_qpel8or16_v3_3dnow(i8* %0, i8* %1, i64 %2, i64 %3, i32 16), !dbg !2644
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2645
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2646
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2647
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2648
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2649
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !2650
  call void @avg_cavs_qpel8or16_v3_3dnow(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7, i32 16), !dbg !2651
  ret void, !dbg !2653
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_cavs_qpel8or16_v3_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !2654 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2655, metadata !1532), !dbg !2656
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2657, metadata !1532), !dbg !2658
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2659, metadata !1532), !dbg !2660
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2661, metadata !1532), !dbg !2662
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2663, metadata !1532), !dbg !2664
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2665, metadata !1532), !dbg !2666
  store i32 2, i32* %w, align 4, !dbg !2666
  %0 = load i64, i64* %srcStride.addr, align 8, !dbg !2667
  %mul = mul nsw i64 2, %0, !dbg !2668
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2669
  %idx.neg = sub i64 0, %mul, !dbg !2669
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !2669
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2669
  br label %while.cond, !dbg !2670

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %w, align 4, !dbg !2671
  %dec = add nsw i32 %2, -1, !dbg !2671
  store i32 %dec, i32* %w, align 4, !dbg !2671
  %tobool = icmp ne i32 %2, 0, !dbg !2673
  br i1 %tobool, label %while.body, label %while.end, !dbg !2673

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2674
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2674
  %5 = load i64, i64* %srcStride.addr, align 8, !dbg !2677
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2678
  %7 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movd ($0), %mm0           \0A\09add $2, $0                 \0A\09movd ($0), %mm1           \0A\09add $2, $0                 \0A\09movd ($0), %mm2           \0A\09add $2, $0                 \0A\09movd ($0), %mm3           \0A\09add $2, $0                 \0A\09movd ($0), %mm4           \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0     \0A\09punpcklbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpcklbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgusb %mm0, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgusb %mm1, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgusb %mm2, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgusb %mm3, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm4   \0A\09pavgusb %mm4, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm5   \0A\09pavgusb %mm5, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgusb %mm0, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgusb %mm1, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i8* %3, i8* %4) #5, !dbg !2674, !srcloc !2679
  %asmresult = extractvalue { i8*, i8* } %7, 0, !dbg !2674
  %asmresult1 = extractvalue { i8*, i8* } %7, 1, !dbg !2674
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !2674
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !2674
  %8 = load i32, i32* %h.addr, align 4, !dbg !2680
  %cmp = icmp eq i32 %8, 16, !dbg !2681
  br i1 %cmp, label %if.then, label %if.end, !dbg !2680

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2682
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !2682
  %11 = load i64, i64* %srcStride.addr, align 8, !dbg !2686
  %12 = load i64, i64* %dstStride.addr, align 8, !dbg !2687
  %13 = call { i8*, i8* } asm sideeffect "movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgusb %mm2, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgusb %mm3, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm4   \0A\09pavgusb %mm4, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm5   \0A\09pavgusb %mm5, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgusb %mm0, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgusb %mm1, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgusb %mm2, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgusb %mm3, %mm6        \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, i8* %9, i8* %10) #5, !dbg !2682, !srcloc !2688
  %asmresult2 = extractvalue { i8*, i8* } %13, 0, !dbg !2682
  %asmresult3 = extractvalue { i8*, i8* } %13, 1, !dbg !2682
  store i8* %asmresult2, i8** %src.addr, align 8, !dbg !2682
  store i8* %asmresult3, i8** %dst.addr, align 8, !dbg !2682
  br label %if.end, !dbg !2689

if.end:                                           ; preds = %if.then, %while.body
  %14 = load i32, i32* %h.addr, align 4, !dbg !2690
  %add = add nsw i32 %14, 5, !dbg !2692
  %conv = sext i32 %add to i64, !dbg !2693
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !2694
  %mul4 = mul nsw i64 %conv, %15, !dbg !2695
  %sub = sub nsw i64 4, %mul4, !dbg !2696
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2697
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %sub, !dbg !2697
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !2697
  %17 = load i32, i32* %h.addr, align 4, !dbg !2698
  %conv6 = sext i32 %17 to i64, !dbg !2698
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !2699
  %mul7 = mul nsw i64 %conv6, %18, !dbg !2700
  %sub8 = sub nsw i64 4, %mul7, !dbg !2701
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !2702
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %sub8, !dbg !2702
  store i8* %add.ptr9, i8** %dst.addr, align 8, !dbg !2702
  br label %while.cond, !dbg !2703, !llvm.loop !2704

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2705
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_v1_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2707 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2708, metadata !1532), !dbg !2709
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2710, metadata !1532), !dbg !2711
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2712, metadata !1532), !dbg !2713
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2714, metadata !1532), !dbg !2715
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2716
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2717
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2718
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2719
  call void @avg_cavs_qpel8or16_v1_3dnow(i8* %0, i8* %1, i64 %2, i64 %3, i32 8), !dbg !2720
  ret void, !dbg !2721
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_v2_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2722 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2723, metadata !1532), !dbg !2724
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2725, metadata !1532), !dbg !2726
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2727, metadata !1532), !dbg !2728
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2729, metadata !1532), !dbg !2730
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2731
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2732
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2733
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2734
  call void @avg_cavs_qpel8or16_v2_3dnow(i8* %0, i8* %1, i64 %2, i64 %3, i32 8), !dbg !2735
  ret void, !dbg !2736
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_v3_3dnow(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2737 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2738, metadata !1532), !dbg !2739
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2740, metadata !1532), !dbg !2741
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2742, metadata !1532), !dbg !2743
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2744, metadata !1532), !dbg !2745
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2746
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2747
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2748
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2749
  call void @avg_cavs_qpel8or16_v3_3dnow(i8* %0, i8* %1, i64 %2, i64 %3, i32 8), !dbg !2750
  ret void, !dbg !2751
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_h_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2752 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2753, metadata !1532), !dbg !2754
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2755, metadata !1532), !dbg !2756
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2757, metadata !1532), !dbg !2758
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2759, metadata !1532), !dbg !2760
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2761
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2762
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2763
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2764
  call void @put_cavs_qpel8_h_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !2765
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2766
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2767
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2768
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2769
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2770
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !2771
  call void @put_cavs_qpel8_h_mmxext(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7), !dbg !2772
  %8 = load i64, i64* %srcStride.addr, align 8, !dbg !2774
  %mul = mul nsw i64 8, %8, !dbg !2775
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2776
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 %mul, !dbg !2776
  store i8* %add.ptr2, i8** %src.addr, align 8, !dbg !2776
  %10 = load i64, i64* %dstStride.addr, align 8, !dbg !2777
  %mul3 = mul nsw i64 8, %10, !dbg !2778
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !2779
  %add.ptr4 = getelementptr inbounds i8, i8* %11, i64 %mul3, !dbg !2779
  store i8* %add.ptr4, i8** %dst.addr, align 8, !dbg !2779
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !2780
  %13 = load i8*, i8** %src.addr, align 8, !dbg !2781
  %14 = load i64, i64* %dstStride.addr, align 8, !dbg !2782
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !2783
  call void @put_cavs_qpel8_h_mmxext(i8* %12, i8* %13, i64 %14, i64 %15), !dbg !2784
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !2786
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !2787
  %17 = load i8*, i8** %src.addr, align 8, !dbg !2788
  %add.ptr6 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !2789
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !2790
  %19 = load i64, i64* %srcStride.addr, align 8, !dbg !2791
  call void @put_cavs_qpel8_h_mmxext(i8* %add.ptr5, i8* %add.ptr6, i64 %18, i64 %19), !dbg !2792
  ret void, !dbg !2794
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_h_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2795 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2796, metadata !1532), !dbg !2797
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2798, metadata !1532), !dbg !2799
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2800, metadata !1532), !dbg !2801
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2802, metadata !1532), !dbg !2803
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2804, metadata !1532), !dbg !2805
  store i32 8, i32* %h, align 4, !dbg !2805
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2806
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !2806
  %2 = load i64, i64* %srcStride.addr, align 8, !dbg !2807
  %3 = load i64, i64* %dstStride.addr, align 8, !dbg !2808
  %4 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movq ff_pw_5, %mm6\0A\091:                         \0A\09movq    ($0), %mm0        \0A\09movq   1($0), %mm2        \0A\09movq %mm0, %mm1          \0A\09movq %mm2, %mm3          \0A\09punpcklbw %mm7, %mm0     \0A\09punpckhbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpckhbw %mm7, %mm3     \0A\09paddw %mm2, %mm0         \0A\09paddw %mm3, %mm1         \0A\09pmullw %mm6, %mm0        \0A\09pmullw %mm6, %mm1        \0A\09movq   -1($0), %mm2       \0A\09movq    2($0), %mm4       \0A\09movq %mm2, %mm3          \0A\09movq %mm4, %mm5          \0A\09punpcklbw %mm7, %mm2     \0A\09punpckhbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09punpckhbw %mm7, %mm5     \0A\09paddw %mm4, %mm2         \0A\09paddw %mm3, %mm5         \0A\09psubw %mm2, %mm0         \0A\09psubw %mm5, %mm1         \0A\09movq ff_pw_4, %mm5\0A\09paddw %mm5, %mm0         \0A\09paddw %mm5, %mm1         \0A\09psraw $$3, %mm0            \0A\09psraw $$3, %mm1            \0A\09packuswb %mm1, %mm0      \0A\09movq %mm0, ($1)    \0A\09add $3, $0                 \0A\09add $4, $1                 \0A\09decl $2                    \0A\09 jnz 1b                    \0A\09", "={ax},={cx},=*m,{dx},{si},0,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h, i64 %2, i64 %3, i8* %0, i8* %1, i32* %h) #5, !dbg !2806, !srcloc !2809
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !2806
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !2806
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !2806
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !2806
  ret void, !dbg !2810
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_v1_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2811 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2812, metadata !1532), !dbg !2813
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2814, metadata !1532), !dbg !2815
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2816, metadata !1532), !dbg !2817
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2818, metadata !1532), !dbg !2819
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2820
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2821
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2822
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2823
  call void @put_cavs_qpel8or16_v1_mmxext(i8* %0, i8* %1, i64 %2, i64 %3, i32 16), !dbg !2824
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2825
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2826
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2827
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2828
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2829
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !2830
  call void @put_cavs_qpel8or16_v1_mmxext(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7, i32 16), !dbg !2831
  ret void, !dbg !2833
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_cavs_qpel8or16_v1_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !2834 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2835, metadata !1532), !dbg !2836
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2837, metadata !1532), !dbg !2838
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2839, metadata !1532), !dbg !2840
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2841, metadata !1532), !dbg !2842
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2843, metadata !1532), !dbg !2844
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2845, metadata !1532), !dbg !2846
  store i32 2, i32* %w, align 4, !dbg !2846
  %0 = load i64, i64* %srcStride.addr, align 8, !dbg !2847
  %mul = mul nsw i64 2, %0, !dbg !2848
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2849
  %idx.neg = sub i64 0, %mul, !dbg !2849
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !2849
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2849
  br label %while.cond, !dbg !2850

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %w, align 4, !dbg !2851
  %dec = add nsw i32 %2, -1, !dbg !2851
  store i32 %dec, i32* %w, align 4, !dbg !2851
  %tobool = icmp ne i32 %2, 0, !dbg !2853
  br i1 %tobool, label %while.body, label %while.end, !dbg !2853

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2854
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2854
  %5 = load i64, i64* %srcStride.addr, align 8, !dbg !2857
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2858
  %7 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movd ($0), %mm0           \0A\09add $2, $0                 \0A\09movd ($0), %mm1           \0A\09add $2, $0                 \0A\09movd ($0), %mm2           \0A\09add $2, $0                 \0A\09movd ($0), %mm3           \0A\09add $2, $0                 \0A\09movd ($0), %mm4           \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0     \0A\09punpcklbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpcklbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i8* %3, i8* %4) #5, !dbg !2854, !srcloc !2859
  %asmresult = extractvalue { i8*, i8* } %7, 0, !dbg !2854
  %asmresult1 = extractvalue { i8*, i8* } %7, 1, !dbg !2854
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !2854
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !2854
  %8 = load i32, i32* %h.addr, align 4, !dbg !2860
  %cmp = icmp eq i32 %8, 16, !dbg !2861
  br i1 %cmp, label %if.then, label %if.end, !dbg !2860

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2862
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !2862
  %11 = load i64, i64* %srcStride.addr, align 8, !dbg !2866
  %12 = load i64, i64* %dstStride.addr, align 8, !dbg !2867
  %13 = call { i8*, i8* } asm sideeffect "movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, i8* %9, i8* %10) #5, !dbg !2862, !srcloc !2868
  %asmresult2 = extractvalue { i8*, i8* } %13, 0, !dbg !2862
  %asmresult3 = extractvalue { i8*, i8* } %13, 1, !dbg !2862
  store i8* %asmresult2, i8** %src.addr, align 8, !dbg !2862
  store i8* %asmresult3, i8** %dst.addr, align 8, !dbg !2862
  br label %if.end, !dbg !2869

if.end:                                           ; preds = %if.then, %while.body
  %14 = load i32, i32* %h.addr, align 4, !dbg !2870
  %add = add nsw i32 %14, 5, !dbg !2872
  %conv = sext i32 %add to i64, !dbg !2873
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !2874
  %mul4 = mul nsw i64 %conv, %15, !dbg !2875
  %sub = sub nsw i64 4, %mul4, !dbg !2876
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2877
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %sub, !dbg !2877
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !2877
  %17 = load i32, i32* %h.addr, align 4, !dbg !2878
  %conv6 = sext i32 %17 to i64, !dbg !2878
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !2879
  %mul7 = mul nsw i64 %conv6, %18, !dbg !2880
  %sub8 = sub nsw i64 4, %mul7, !dbg !2881
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !2882
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %sub8, !dbg !2882
  store i8* %add.ptr9, i8** %dst.addr, align 8, !dbg !2882
  br label %while.cond, !dbg !2883, !llvm.loop !2884

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2885
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_v2_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2887 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2888, metadata !1532), !dbg !2889
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2890, metadata !1532), !dbg !2891
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2892, metadata !1532), !dbg !2893
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2894, metadata !1532), !dbg !2895
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2896
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2897
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2898
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2899
  call void @put_cavs_qpel8or16_v2_mmxext(i8* %0, i8* %1, i64 %2, i64 %3, i32 16), !dbg !2900
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2901
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2902
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2903
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2904
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2905
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !2906
  call void @put_cavs_qpel8or16_v2_mmxext(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7, i32 16), !dbg !2907
  ret void, !dbg !2909
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_cavs_qpel8or16_v2_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !2910 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2911, metadata !1532), !dbg !2912
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2913, metadata !1532), !dbg !2914
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2915, metadata !1532), !dbg !2916
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2917, metadata !1532), !dbg !2918
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2919, metadata !1532), !dbg !2920
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2921, metadata !1532), !dbg !2922
  store i32 2, i32* %w, align 4, !dbg !2922
  %0 = load i64, i64* %srcStride.addr, align 8, !dbg !2923
  %mul = mul nsw i64 2, %0, !dbg !2924
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2925
  %idx.neg = sub i64 0, %mul, !dbg !2925
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !2925
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2925
  br label %while.cond, !dbg !2926

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %w, align 4, !dbg !2927
  %dec = add nsw i32 %2, -1, !dbg !2927
  store i32 %dec, i32* %w, align 4, !dbg !2927
  %tobool = icmp ne i32 %2, 0, !dbg !2929
  br i1 %tobool, label %while.body, label %while.end, !dbg !2929

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2930
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2930
  %5 = load i64, i64* %srcStride.addr, align 8, !dbg !2933
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2934
  %7 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movd ($0), %mm0           \0A\09add $2, $0                 \0A\09movd ($0), %mm1           \0A\09add $2, $0                 \0A\09movd ($0), %mm2           \0A\09add $2, $0                 \0A\09movd ($0), %mm3           \0A\09add $2, $0                 \0A\09movd ($0), %mm4           \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0     \0A\09punpcklbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpcklbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09paddw %mm3, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09paddw %mm4, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09paddw %mm5, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09paddw %mm0, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09paddw %mm1, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09paddw %mm2, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09paddw %mm3, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09paddw %mm4, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i8* %3, i8* %4) #5, !dbg !2930, !srcloc !2935
  %asmresult = extractvalue { i8*, i8* } %7, 0, !dbg !2930
  %asmresult1 = extractvalue { i8*, i8* } %7, 1, !dbg !2930
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !2930
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !2930
  %8 = load i32, i32* %h.addr, align 4, !dbg !2936
  %cmp = icmp eq i32 %8, 16, !dbg !2937
  br i1 %cmp, label %if.then, label %if.end, !dbg !2936

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %src.addr, align 8, !dbg !2938
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !2938
  %11 = load i64, i64* %srcStride.addr, align 8, !dbg !2942
  %12 = load i64, i64* %dstStride.addr, align 8, !dbg !2943
  %13 = call { i8*, i8* } asm sideeffect "movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09paddw %mm5, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09paddw %mm0, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09paddw %mm1, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09paddw %mm2, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09paddw %mm3, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09paddw %mm4, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09paddw %mm5, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09paddw %mm0, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, i8* %9, i8* %10) #5, !dbg !2938, !srcloc !2944
  %asmresult2 = extractvalue { i8*, i8* } %13, 0, !dbg !2938
  %asmresult3 = extractvalue { i8*, i8* } %13, 1, !dbg !2938
  store i8* %asmresult2, i8** %src.addr, align 8, !dbg !2938
  store i8* %asmresult3, i8** %dst.addr, align 8, !dbg !2938
  br label %if.end, !dbg !2945

if.end:                                           ; preds = %if.then, %while.body
  %14 = load i32, i32* %h.addr, align 4, !dbg !2946
  %add = add nsw i32 %14, 5, !dbg !2948
  %conv = sext i32 %add to i64, !dbg !2949
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !2950
  %mul4 = mul nsw i64 %conv, %15, !dbg !2951
  %sub = sub nsw i64 4, %mul4, !dbg !2952
  %16 = load i8*, i8** %src.addr, align 8, !dbg !2953
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %sub, !dbg !2953
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !2953
  %17 = load i32, i32* %h.addr, align 4, !dbg !2954
  %conv6 = sext i32 %17 to i64, !dbg !2954
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !2955
  %mul7 = mul nsw i64 %conv6, %18, !dbg !2956
  %sub8 = sub nsw i64 4, %mul7, !dbg !2957
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !2958
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %sub8, !dbg !2958
  store i8* %add.ptr9, i8** %dst.addr, align 8, !dbg !2958
  br label %while.cond, !dbg !2959, !llvm.loop !2960

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2961
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel16_v3_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !2963 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2964, metadata !1532), !dbg !2965
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2966, metadata !1532), !dbg !2967
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2968, metadata !1532), !dbg !2969
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2970, metadata !1532), !dbg !2971
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !2972
  %1 = load i8*, i8** %src.addr, align 8, !dbg !2973
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !2974
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !2975
  call void @put_cavs_qpel8or16_v3_mmxext(i8* %0, i8* %1, i64 %2, i64 %3, i32 16), !dbg !2976
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !2977
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2978
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2979
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2980
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !2981
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !2982
  call void @put_cavs_qpel8or16_v3_mmxext(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7, i32 16), !dbg !2983
  ret void, !dbg !2985
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_cavs_qpel8or16_v3_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !2986 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2987, metadata !1532), !dbg !2988
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2989, metadata !1532), !dbg !2990
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !2991, metadata !1532), !dbg !2992
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !2993, metadata !1532), !dbg !2994
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2995, metadata !1532), !dbg !2996
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2997, metadata !1532), !dbg !2998
  store i32 2, i32* %w, align 4, !dbg !2998
  %0 = load i64, i64* %srcStride.addr, align 8, !dbg !2999
  %mul = mul nsw i64 2, %0, !dbg !3000
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3001
  %idx.neg = sub i64 0, %mul, !dbg !3001
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !3001
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !3001
  br label %while.cond, !dbg !3002

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %w, align 4, !dbg !3003
  %dec = add nsw i32 %2, -1, !dbg !3003
  store i32 %dec, i32* %w, align 4, !dbg !3003
  %tobool = icmp ne i32 %2, 0, !dbg !3005
  br i1 %tobool, label %while.body, label %while.end, !dbg !3005

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !3006
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !3006
  %5 = load i64, i64* %srcStride.addr, align 8, !dbg !3009
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !3010
  %7 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movd ($0), %mm0           \0A\09add $2, $0                 \0A\09movd ($0), %mm1           \0A\09add $2, $0                 \0A\09movd ($0), %mm2           \0A\09add $2, $0                 \0A\09movd ($0), %mm3           \0A\09add $2, $0                 \0A\09movd ($0), %mm4           \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0     \0A\09punpcklbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpcklbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i8* %3, i8* %4) #5, !dbg !3006, !srcloc !3011
  %asmresult = extractvalue { i8*, i8* } %7, 0, !dbg !3006
  %asmresult1 = extractvalue { i8*, i8* } %7, 1, !dbg !3006
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !3006
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !3006
  %8 = load i32, i32* %h.addr, align 4, !dbg !3012
  %cmp = icmp eq i32 %8, 16, !dbg !3013
  br i1 %cmp, label %if.then, label %if.end, !dbg !3012

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %src.addr, align 8, !dbg !3014
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !3014
  %11 = load i64, i64* %srcStride.addr, align 8, !dbg !3018
  %12 = load i64, i64* %dstStride.addr, align 8, !dbg !3019
  %13 = call { i8*, i8* } asm sideeffect "movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd %mm6, ($1)    \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, i8* %9, i8* %10) #5, !dbg !3014, !srcloc !3020
  %asmresult2 = extractvalue { i8*, i8* } %13, 0, !dbg !3014
  %asmresult3 = extractvalue { i8*, i8* } %13, 1, !dbg !3014
  store i8* %asmresult2, i8** %src.addr, align 8, !dbg !3014
  store i8* %asmresult3, i8** %dst.addr, align 8, !dbg !3014
  br label %if.end, !dbg !3021

if.end:                                           ; preds = %if.then, %while.body
  %14 = load i32, i32* %h.addr, align 4, !dbg !3022
  %add = add nsw i32 %14, 5, !dbg !3024
  %conv = sext i32 %add to i64, !dbg !3025
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !3026
  %mul4 = mul nsw i64 %conv, %15, !dbg !3027
  %sub = sub nsw i64 4, %mul4, !dbg !3028
  %16 = load i8*, i8** %src.addr, align 8, !dbg !3029
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %sub, !dbg !3029
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !3029
  %17 = load i32, i32* %h.addr, align 4, !dbg !3030
  %conv6 = sext i32 %17 to i64, !dbg !3030
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !3031
  %mul7 = mul nsw i64 %conv6, %18, !dbg !3032
  %sub8 = sub nsw i64 4, %mul7, !dbg !3033
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !3034
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %sub8, !dbg !3034
  store i8* %add.ptr9, i8** %dst.addr, align 8, !dbg !3034
  br label %while.cond, !dbg !3035, !llvm.loop !3036

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3037
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_v1_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !3039 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3040, metadata !1532), !dbg !3041
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3042, metadata !1532), !dbg !3043
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3044, metadata !1532), !dbg !3045
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3046, metadata !1532), !dbg !3047
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3048
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3049
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !3050
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !3051
  call void @put_cavs_qpel8or16_v1_mmxext(i8* %0, i8* %1, i64 %2, i64 %3, i32 8), !dbg !3052
  ret void, !dbg !3053
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_v2_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !3054 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3055, metadata !1532), !dbg !3056
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3057, metadata !1532), !dbg !3058
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3059, metadata !1532), !dbg !3060
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3061, metadata !1532), !dbg !3062
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3063
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3064
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !3065
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !3066
  call void @put_cavs_qpel8or16_v2_mmxext(i8* %0, i8* %1, i64 %2, i64 %3, i32 8), !dbg !3067
  ret void, !dbg !3068
}

; Function Attrs: nounwind uwtable
define internal void @put_cavs_qpel8_v3_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !3069 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3070, metadata !1532), !dbg !3071
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3072, metadata !1532), !dbg !3073
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3074, metadata !1532), !dbg !3075
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3076, metadata !1532), !dbg !3077
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3078
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3079
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !3080
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !3081
  call void @put_cavs_qpel8or16_v3_mmxext(i8* %0, i8* %1, i64 %2, i64 %3, i32 8), !dbg !3082
  ret void, !dbg !3083
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_h_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !3084 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3085, metadata !1532), !dbg !3086
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3087, metadata !1532), !dbg !3088
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3089, metadata !1532), !dbg !3090
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3091, metadata !1532), !dbg !3092
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3093
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3094
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !3095
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !3096
  call void @avg_cavs_qpel8_h_mmxext(i8* %0, i8* %1, i64 %2, i64 %3), !dbg !3097
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !3098
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3099
  %5 = load i8*, i8** %src.addr, align 8, !dbg !3100
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !3101
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !3102
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !3103
  call void @avg_cavs_qpel8_h_mmxext(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7), !dbg !3104
  %8 = load i64, i64* %srcStride.addr, align 8, !dbg !3106
  %mul = mul nsw i64 8, %8, !dbg !3107
  %9 = load i8*, i8** %src.addr, align 8, !dbg !3108
  %add.ptr2 = getelementptr inbounds i8, i8* %9, i64 %mul, !dbg !3108
  store i8* %add.ptr2, i8** %src.addr, align 8, !dbg !3108
  %10 = load i64, i64* %dstStride.addr, align 8, !dbg !3109
  %mul3 = mul nsw i64 8, %10, !dbg !3110
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !3111
  %add.ptr4 = getelementptr inbounds i8, i8* %11, i64 %mul3, !dbg !3111
  store i8* %add.ptr4, i8** %dst.addr, align 8, !dbg !3111
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !3112
  %13 = load i8*, i8** %src.addr, align 8, !dbg !3113
  %14 = load i64, i64* %dstStride.addr, align 8, !dbg !3114
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !3115
  call void @avg_cavs_qpel8_h_mmxext(i8* %12, i8* %13, i64 %14, i64 %15), !dbg !3116
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !3118
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !3119
  %17 = load i8*, i8** %src.addr, align 8, !dbg !3120
  %add.ptr6 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !3121
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !3122
  %19 = load i64, i64* %srcStride.addr, align 8, !dbg !3123
  call void @avg_cavs_qpel8_h_mmxext(i8* %add.ptr5, i8* %add.ptr6, i64 %18, i64 %19), !dbg !3124
  ret void, !dbg !3126
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_h_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !3127 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3128, metadata !1532), !dbg !3129
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3130, metadata !1532), !dbg !3131
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3132, metadata !1532), !dbg !3133
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3134, metadata !1532), !dbg !3135
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3136, metadata !1532), !dbg !3137
  store i32 8, i32* %h, align 4, !dbg !3137
  %0 = load i8*, i8** %src.addr, align 8, !dbg !3138
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !3138
  %2 = load i64, i64* %srcStride.addr, align 8, !dbg !3139
  %3 = load i64, i64* %dstStride.addr, align 8, !dbg !3140
  %4 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movq ff_pw_5, %mm6\0A\091:                         \0A\09movq    ($0), %mm0        \0A\09movq   1($0), %mm2        \0A\09movq %mm0, %mm1          \0A\09movq %mm2, %mm3          \0A\09punpcklbw %mm7, %mm0     \0A\09punpckhbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpckhbw %mm7, %mm3     \0A\09paddw %mm2, %mm0         \0A\09paddw %mm3, %mm1         \0A\09pmullw %mm6, %mm0        \0A\09pmullw %mm6, %mm1        \0A\09movq   -1($0), %mm2       \0A\09movq    2($0), %mm4       \0A\09movq %mm2, %mm3          \0A\09movq %mm4, %mm5          \0A\09punpcklbw %mm7, %mm2     \0A\09punpckhbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09punpckhbw %mm7, %mm5     \0A\09paddw %mm4, %mm2         \0A\09paddw %mm3, %mm5         \0A\09psubw %mm2, %mm0         \0A\09psubw %mm5, %mm1         \0A\09movq ff_pw_4, %mm5\0A\09paddw %mm5, %mm0         \0A\09paddw %mm5, %mm1         \0A\09psraw $$3, %mm0            \0A\09psraw $$3, %mm1            \0A\09packuswb %mm1, %mm0      \0A\09movq ($1), %mm5   \0A\09pavgb %mm5, %mm0          \0A\09movq %mm0, ($1)      \0A\09add $3, $0                 \0A\09add $4, $1                 \0A\09decl $2                    \0A\09 jnz 1b                    \0A\09", "={ax},={cx},=*m,{dx},{si},0,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32* %h, i64 %2, i64 %3, i8* %0, i8* %1, i32* %h) #5, !dbg !3138, !srcloc !3141
  %asmresult = extractvalue { i8*, i8* } %4, 0, !dbg !3138
  %asmresult1 = extractvalue { i8*, i8* } %4, 1, !dbg !3138
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !3138
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !3138
  ret void, !dbg !3142
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_v1_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !3143 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3144, metadata !1532), !dbg !3145
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3146, metadata !1532), !dbg !3147
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3148, metadata !1532), !dbg !3149
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3150, metadata !1532), !dbg !3151
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3152
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3153
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !3154
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !3155
  call void @avg_cavs_qpel8or16_v1_mmxext(i8* %0, i8* %1, i64 %2, i64 %3, i32 16), !dbg !3156
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !3157
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3158
  %5 = load i8*, i8** %src.addr, align 8, !dbg !3159
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !3160
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !3161
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !3162
  call void @avg_cavs_qpel8or16_v1_mmxext(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7, i32 16), !dbg !3163
  ret void, !dbg !3165
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_cavs_qpel8or16_v1_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !3166 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3167, metadata !1532), !dbg !3168
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3169, metadata !1532), !dbg !3170
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3171, metadata !1532), !dbg !3172
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3173, metadata !1532), !dbg !3174
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3175, metadata !1532), !dbg !3176
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3177, metadata !1532), !dbg !3178
  store i32 2, i32* %w, align 4, !dbg !3178
  %0 = load i64, i64* %srcStride.addr, align 8, !dbg !3179
  %mul = mul nsw i64 2, %0, !dbg !3180
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3181
  %idx.neg = sub i64 0, %mul, !dbg !3181
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !3181
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !3181
  br label %while.cond, !dbg !3182

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %w, align 4, !dbg !3183
  %dec = add nsw i32 %2, -1, !dbg !3183
  store i32 %dec, i32* %w, align 4, !dbg !3183
  %tobool = icmp ne i32 %2, 0, !dbg !3185
  br i1 %tobool, label %while.body, label %while.end, !dbg !3185

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !3186
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !3186
  %5 = load i64, i64* %srcStride.addr, align 8, !dbg !3189
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !3190
  %7 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movd ($0), %mm0           \0A\09add $2, $0                 \0A\09movd ($0), %mm1           \0A\09add $2, $0                 \0A\09movd ($0), %mm2           \0A\09add $2, $0                 \0A\09movd ($0), %mm3           \0A\09add $2, $0                 \0A\09movd ($0), %mm4           \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0     \0A\09punpcklbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpcklbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgb %mm0, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgb %mm1, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgb %mm2, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgb %mm3, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm4   \0A\09pavgb %mm4, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm5   \0A\09pavgb %mm5, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgb %mm0, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgb %mm1, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i8* %3, i8* %4) #5, !dbg !3186, !srcloc !3191
  %asmresult = extractvalue { i8*, i8* } %7, 0, !dbg !3186
  %asmresult1 = extractvalue { i8*, i8* } %7, 1, !dbg !3186
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !3186
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !3186
  %8 = load i32, i32* %h.addr, align 4, !dbg !3192
  %cmp = icmp eq i32 %8, 16, !dbg !3193
  br i1 %cmp, label %if.then, label %if.end, !dbg !3192

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %src.addr, align 8, !dbg !3194
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !3194
  %11 = load i64, i64* %srcStride.addr, align 8, !dbg !3198
  %12 = load i64, i64* %dstStride.addr, align 8, !dbg !3199
  %13 = call { i8*, i8* } asm sideeffect "movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgb %mm2, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgb %mm3, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm4   \0A\09pavgb %mm4, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm5   \0A\09pavgb %mm5, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgb %mm0, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgb %mm1, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgb %mm2, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_96, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_42, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgb %mm3, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, i8* %9, i8* %10) #5, !dbg !3194, !srcloc !3200
  %asmresult2 = extractvalue { i8*, i8* } %13, 0, !dbg !3194
  %asmresult3 = extractvalue { i8*, i8* } %13, 1, !dbg !3194
  store i8* %asmresult2, i8** %src.addr, align 8, !dbg !3194
  store i8* %asmresult3, i8** %dst.addr, align 8, !dbg !3194
  br label %if.end, !dbg !3201

if.end:                                           ; preds = %if.then, %while.body
  %14 = load i32, i32* %h.addr, align 4, !dbg !3202
  %add = add nsw i32 %14, 5, !dbg !3204
  %conv = sext i32 %add to i64, !dbg !3205
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !3206
  %mul4 = mul nsw i64 %conv, %15, !dbg !3207
  %sub = sub nsw i64 4, %mul4, !dbg !3208
  %16 = load i8*, i8** %src.addr, align 8, !dbg !3209
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %sub, !dbg !3209
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !3209
  %17 = load i32, i32* %h.addr, align 4, !dbg !3210
  %conv6 = sext i32 %17 to i64, !dbg !3210
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !3211
  %mul7 = mul nsw i64 %conv6, %18, !dbg !3212
  %sub8 = sub nsw i64 4, %mul7, !dbg !3213
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !3214
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %sub8, !dbg !3214
  store i8* %add.ptr9, i8** %dst.addr, align 8, !dbg !3214
  br label %while.cond, !dbg !3215, !llvm.loop !3216

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3217
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_v2_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !3219 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3220, metadata !1532), !dbg !3221
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3222, metadata !1532), !dbg !3223
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3224, metadata !1532), !dbg !3225
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3226, metadata !1532), !dbg !3227
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3228
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3229
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !3230
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !3231
  call void @avg_cavs_qpel8or16_v2_mmxext(i8* %0, i8* %1, i64 %2, i64 %3, i32 16), !dbg !3232
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !3233
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3234
  %5 = load i8*, i8** %src.addr, align 8, !dbg !3235
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !3236
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !3237
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !3238
  call void @avg_cavs_qpel8or16_v2_mmxext(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7, i32 16), !dbg !3239
  ret void, !dbg !3241
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_cavs_qpel8or16_v2_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !3242 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3243, metadata !1532), !dbg !3244
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3245, metadata !1532), !dbg !3246
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3247, metadata !1532), !dbg !3248
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3249, metadata !1532), !dbg !3250
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3251, metadata !1532), !dbg !3252
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3253, metadata !1532), !dbg !3254
  store i32 2, i32* %w, align 4, !dbg !3254
  %0 = load i64, i64* %srcStride.addr, align 8, !dbg !3255
  %mul = mul nsw i64 2, %0, !dbg !3256
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3257
  %idx.neg = sub i64 0, %mul, !dbg !3257
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !3257
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !3257
  br label %while.cond, !dbg !3258

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %w, align 4, !dbg !3259
  %dec = add nsw i32 %2, -1, !dbg !3259
  store i32 %dec, i32* %w, align 4, !dbg !3259
  %tobool = icmp ne i32 %2, 0, !dbg !3261
  br i1 %tobool, label %while.body, label %while.end, !dbg !3261

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !3262
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !3262
  %5 = load i64, i64* %srcStride.addr, align 8, !dbg !3265
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !3266
  %7 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movd ($0), %mm0           \0A\09add $2, $0                 \0A\09movd ($0), %mm1           \0A\09add $2, $0                 \0A\09movd ($0), %mm2           \0A\09add $2, $0                 \0A\09movd ($0), %mm3           \0A\09add $2, $0                 \0A\09movd ($0), %mm4           \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0     \0A\09punpcklbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpcklbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09paddw %mm3, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgb %mm0, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09paddw %mm4, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgb %mm1, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09paddw %mm5, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgb %mm2, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09paddw %mm0, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgb %mm3, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09paddw %mm1, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm4   \0A\09pavgb %mm4, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09paddw %mm2, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm5   \0A\09pavgb %mm5, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09paddw %mm3, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgb %mm0, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09paddw %mm4, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgb %mm1, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i8* %3, i8* %4) #5, !dbg !3262, !srcloc !3267
  %asmresult = extractvalue { i8*, i8* } %7, 0, !dbg !3262
  %asmresult1 = extractvalue { i8*, i8* } %7, 1, !dbg !3262
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !3262
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !3262
  %8 = load i32, i32* %h.addr, align 4, !dbg !3268
  %cmp = icmp eq i32 %8, 16, !dbg !3269
  br i1 %cmp, label %if.then, label %if.end, !dbg !3268

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %src.addr, align 8, !dbg !3270
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !3270
  %11 = load i64, i64* %srcStride.addr, align 8, !dbg !3274
  %12 = load i64, i64* %dstStride.addr, align 8, !dbg !3275
  %13 = call { i8*, i8* } asm sideeffect "movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09paddw %mm5, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgb %mm2, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09paddw %mm0, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgb %mm3, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09paddw %mm1, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm5, %mm6          \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm4   \0A\09pavgb %mm4, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09paddw %mm2, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm0, %mm6          \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm5   \0A\09pavgb %mm5, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09paddw %mm3, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm1, %mm6          \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgb %mm0, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09paddw %mm4, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm2, %mm6          \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgb %mm1, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09paddw %mm5, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm3, %mm6          \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgb %mm2, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09paddw %mm0, %mm6          \0A\09pmullw ff_pw_5, %mm6\0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm4, %mm6          \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_4, %mm6 \0A\09psraw $$3, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgb %mm3, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, i8* %9, i8* %10) #5, !dbg !3270, !srcloc !3276
  %asmresult2 = extractvalue { i8*, i8* } %13, 0, !dbg !3270
  %asmresult3 = extractvalue { i8*, i8* } %13, 1, !dbg !3270
  store i8* %asmresult2, i8** %src.addr, align 8, !dbg !3270
  store i8* %asmresult3, i8** %dst.addr, align 8, !dbg !3270
  br label %if.end, !dbg !3277

if.end:                                           ; preds = %if.then, %while.body
  %14 = load i32, i32* %h.addr, align 4, !dbg !3278
  %add = add nsw i32 %14, 5, !dbg !3280
  %conv = sext i32 %add to i64, !dbg !3281
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !3282
  %mul4 = mul nsw i64 %conv, %15, !dbg !3283
  %sub = sub nsw i64 4, %mul4, !dbg !3284
  %16 = load i8*, i8** %src.addr, align 8, !dbg !3285
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %sub, !dbg !3285
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !3285
  %17 = load i32, i32* %h.addr, align 4, !dbg !3286
  %conv6 = sext i32 %17 to i64, !dbg !3286
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !3287
  %mul7 = mul nsw i64 %conv6, %18, !dbg !3288
  %sub8 = sub nsw i64 4, %mul7, !dbg !3289
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !3290
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %sub8, !dbg !3290
  store i8* %add.ptr9, i8** %dst.addr, align 8, !dbg !3290
  br label %while.cond, !dbg !3291, !llvm.loop !3292

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3293
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel16_v3_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !3295 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3296, metadata !1532), !dbg !3297
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3298, metadata !1532), !dbg !3299
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3300, metadata !1532), !dbg !3301
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3302, metadata !1532), !dbg !3303
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3304
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3305
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !3306
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !3307
  call void @avg_cavs_qpel8or16_v3_mmxext(i8* %0, i8* %1, i64 %2, i64 %3, i32 16), !dbg !3308
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !3309
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 8, !dbg !3310
  %5 = load i8*, i8** %src.addr, align 8, !dbg !3311
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !3312
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !3313
  %7 = load i64, i64* %srcStride.addr, align 8, !dbg !3314
  call void @avg_cavs_qpel8or16_v3_mmxext(i8* %add.ptr, i8* %add.ptr1, i64 %6, i64 %7, i32 16), !dbg !3315
  ret void, !dbg !3317
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @avg_cavs_qpel8or16_v3_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !3318 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3319, metadata !1532), !dbg !3320
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3321, metadata !1532), !dbg !3322
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3323, metadata !1532), !dbg !3324
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3325, metadata !1532), !dbg !3326
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3327, metadata !1532), !dbg !3328
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3329, metadata !1532), !dbg !3330
  store i32 2, i32* %w, align 4, !dbg !3330
  %0 = load i64, i64* %srcStride.addr, align 8, !dbg !3331
  %mul = mul nsw i64 2, %0, !dbg !3332
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3333
  %idx.neg = sub i64 0, %mul, !dbg !3333
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.neg, !dbg !3333
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !3333
  br label %while.cond, !dbg !3334

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %w, align 4, !dbg !3335
  %dec = add nsw i32 %2, -1, !dbg !3335
  store i32 %dec, i32* %w, align 4, !dbg !3335
  %tobool = icmp ne i32 %2, 0, !dbg !3337
  br i1 %tobool, label %while.body, label %while.end, !dbg !3337

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8, !dbg !3338
  %4 = load i8*, i8** %dst.addr, align 8, !dbg !3338
  %5 = load i64, i64* %srcStride.addr, align 8, !dbg !3341
  %6 = load i64, i64* %dstStride.addr, align 8, !dbg !3342
  %7 = call { i8*, i8* } asm sideeffect "pxor %mm7, %mm7          \0A\09movd ($0), %mm0           \0A\09add $2, $0                 \0A\09movd ($0), %mm1           \0A\09add $2, $0                 \0A\09movd ($0), %mm2           \0A\09add $2, $0                 \0A\09movd ($0), %mm3           \0A\09add $2, $0                 \0A\09movd ($0), %mm4           \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0     \0A\09punpcklbw %mm7, %mm1     \0A\09punpcklbw %mm7, %mm2     \0A\09punpcklbw %mm7, %mm3     \0A\09punpcklbw %mm7, %mm4     \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgb %mm0, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgb %mm1, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgb %mm2, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgb %mm3, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm4   \0A\09pavgb %mm4, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm5   \0A\09pavgb %mm5, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgb %mm0, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgb %mm1, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, i64 %6, i8* %3, i8* %4) #5, !dbg !3338, !srcloc !3343
  %asmresult = extractvalue { i8*, i8* } %7, 0, !dbg !3338
  %asmresult1 = extractvalue { i8*, i8* } %7, 1, !dbg !3338
  store i8* %asmresult, i8** %src.addr, align 8, !dbg !3338
  store i8* %asmresult1, i8** %dst.addr, align 8, !dbg !3338
  %8 = load i32, i32* %h.addr, align 4, !dbg !3344
  %cmp = icmp eq i32 %8, 16, !dbg !3345
  br i1 %cmp, label %if.then, label %if.end, !dbg !3344

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %src.addr, align 8, !dbg !3346
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !3346
  %11 = load i64, i64* %srcStride.addr, align 8, !dbg !3350
  %12 = load i64, i64* %dstStride.addr, align 8, !dbg !3351
  %13 = call { i8*, i8* } asm sideeffect "movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgb %mm2, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgb %mm3, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm3            \0A\09movq %mm0, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm1, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm5             \0A\09psubw %mm5, %mm6          \0A\09psraw $$3, %mm5             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm5, %mm6          \0A\09paddw %mm2, %mm2           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm3      \0A\09psubw %mm2, %mm6          \0A\09psraw $$1, %mm2             \0A\09psubw %mm3, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm4   \0A\09pavgb %mm4, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm4            \0A\09movq %mm1, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm2, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm0             \0A\09psubw %mm0, %mm6          \0A\09psraw $$3, %mm0             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm0, %mm6          \0A\09paddw %mm3, %mm3           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm4      \0A\09psubw %mm3, %mm6          \0A\09psraw $$1, %mm3             \0A\09psubw %mm4, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm5   \0A\09pavgb %mm5, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm5            \0A\09movq %mm2, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm3, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm1             \0A\09psubw %mm1, %mm6          \0A\09psraw $$3, %mm1             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm1, %mm6          \0A\09paddw %mm4, %mm4           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm5      \0A\09psubw %mm4, %mm6          \0A\09psraw $$1, %mm4             \0A\09psubw %mm5, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm0   \0A\09pavgb %mm0, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm0            \0A\09movq %mm3, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm4, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm2             \0A\09psubw %mm2, %mm6          \0A\09psraw $$3, %mm2             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm2, %mm6          \0A\09paddw %mm5, %mm5           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm0      \0A\09psubw %mm5, %mm6          \0A\09psraw $$1, %mm5             \0A\09psubw %mm0, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm1   \0A\09pavgb %mm1, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm1            \0A\09movq %mm4, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm5, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm3             \0A\09psubw %mm3, %mm6          \0A\09psraw $$3, %mm3             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm3, %mm6          \0A\09paddw %mm0, %mm0           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm1      \0A\09psubw %mm0, %mm6          \0A\09psraw $$1, %mm0             \0A\09psubw %mm1, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm2   \0A\09pavgb %mm2, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09movd ($0), %mm2            \0A\09movq %mm5, %mm6           \0A\09pmullw ff_pw_42, %mm6\0A\09movq %mm0, %mm7           \0A\09pmullw ff_pw_96, %mm7\0A\09psllw $$3, %mm4             \0A\09psubw %mm4, %mm6          \0A\09psraw $$3, %mm4             \0A\09paddw %mm7, %mm6         \0A\09paddw %mm4, %mm6          \0A\09paddw %mm1, %mm1           \0A\09pxor %mm7, %mm7          \0A\09add $2, $0                 \0A\09punpcklbw %mm7, %mm2      \0A\09psubw %mm1, %mm6          \0A\09psraw $$1, %mm1             \0A\09psubw %mm2, %mm6          \0A\09paddw ff_pw_64, %mm6 \0A\09psraw $$7, %mm6            \0A\09packuswb %mm6, %mm6      \0A\09movd ($1), %mm3   \0A\09pavgb %mm3, %mm6          \0A\09movd %mm6, ($1)      \0A\09add $3, $1                 \0A\09", "={ax},={cx},{si},r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12, i8* %9, i8* %10) #5, !dbg !3346, !srcloc !3352
  %asmresult2 = extractvalue { i8*, i8* } %13, 0, !dbg !3346
  %asmresult3 = extractvalue { i8*, i8* } %13, 1, !dbg !3346
  store i8* %asmresult2, i8** %src.addr, align 8, !dbg !3346
  store i8* %asmresult3, i8** %dst.addr, align 8, !dbg !3346
  br label %if.end, !dbg !3353

if.end:                                           ; preds = %if.then, %while.body
  %14 = load i32, i32* %h.addr, align 4, !dbg !3354
  %add = add nsw i32 %14, 5, !dbg !3356
  %conv = sext i32 %add to i64, !dbg !3357
  %15 = load i64, i64* %srcStride.addr, align 8, !dbg !3358
  %mul4 = mul nsw i64 %conv, %15, !dbg !3359
  %sub = sub nsw i64 4, %mul4, !dbg !3360
  %16 = load i8*, i8** %src.addr, align 8, !dbg !3361
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 %sub, !dbg !3361
  store i8* %add.ptr5, i8** %src.addr, align 8, !dbg !3361
  %17 = load i32, i32* %h.addr, align 4, !dbg !3362
  %conv6 = sext i32 %17 to i64, !dbg !3362
  %18 = load i64, i64* %dstStride.addr, align 8, !dbg !3363
  %mul7 = mul nsw i64 %conv6, %18, !dbg !3364
  %sub8 = sub nsw i64 4, %mul7, !dbg !3365
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !3366
  %add.ptr9 = getelementptr inbounds i8, i8* %19, i64 %sub8, !dbg !3366
  store i8* %add.ptr9, i8** %dst.addr, align 8, !dbg !3366
  br label %while.cond, !dbg !3367, !llvm.loop !3368

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3369
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_v1_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !3371 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3372, metadata !1532), !dbg !3373
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3374, metadata !1532), !dbg !3375
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3376, metadata !1532), !dbg !3377
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3378, metadata !1532), !dbg !3379
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3380
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3381
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !3382
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !3383
  call void @avg_cavs_qpel8or16_v1_mmxext(i8* %0, i8* %1, i64 %2, i64 %3, i32 8), !dbg !3384
  ret void, !dbg !3385
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_v2_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !3386 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3387, metadata !1532), !dbg !3388
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3389, metadata !1532), !dbg !3390
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3391, metadata !1532), !dbg !3392
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3393, metadata !1532), !dbg !3394
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3395
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3396
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !3397
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !3398
  call void @avg_cavs_qpel8or16_v2_mmxext(i8* %0, i8* %1, i64 %2, i64 %3, i32 8), !dbg !3399
  ret void, !dbg !3400
}

; Function Attrs: nounwind uwtable
define internal void @avg_cavs_qpel8_v3_mmxext(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride) #3 !dbg !3401 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3402, metadata !1532), !dbg !3403
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3404, metadata !1532), !dbg !3405
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3406, metadata !1532), !dbg !3407
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3408, metadata !1532), !dbg !3409
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3410
  %1 = load i8*, i8** %src.addr, align 8, !dbg !3411
  %2 = load i64, i64* %dstStride.addr, align 8, !dbg !3412
  %3 = load i64, i64* %srcStride.addr, align 8, !dbg !3413
  call void @avg_cavs_qpel8or16_v3_mmxext(i8* %0, i8* %1, i64 %2, i64 %3, i32 8), !dbg !3414
  ret void, !dbg !3415
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!893, !894}
!llvm.ident = !{!895}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--x86--cavsdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878}
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
!35 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888}
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "x86_reg", file: !889, line: 39, baseType: !890)
!889 = !DIFile(filename: "./libavutil/x86/asm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !891, line: 40, baseType: !892)
!891 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!892 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!893 = !{i32 2, !"Dwarf Version", i32 4}
!894 = !{i32 2, !"Debug Info Version", i32 3}
!895 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!896 = distinct !DISubprogram(name: "ff_cavsdsp_init_x86", scope: !897, file: !897, line: 429, type: !898, isLocal: false, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!897 = !DIFile(filename: "libavcodec/x86/cavsdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !DISubroutineType(types: !899)
!899 = !{null, !900, !939}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "CAVSDSPContext", file: !902, line: 39, baseType: !903)
!902 = !DIFile(filename: "./libavcodec/cavsdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CAVSDSPContext", file: !902, line: 30, size: 4480, align: 64, elements: !904)
!904 = !{!905, !922, !923, !928, !929, !930, !931, !938}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "put_cavs_qpel_pixels_tab", scope: !903, file: !902, line: 31, baseType: !906, size: 2048, align: 64)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 2048, align: 64, elements: !919)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !908, line: 65, baseType: !909)
!908 = !DIFile(filename: "./libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !912, !915, !917}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !891, line: 48, baseType: !914)
!914 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !918, line: 149, baseType: !892)
!918 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!919 = !{!920, !921}
!920 = !DISubrange(count: 2)
!921 = !DISubrange(count: 16)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "avg_cavs_qpel_pixels_tab", scope: !903, file: !902, line: 32, baseType: !906, size: 2048, align: 64, offset: 2048)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_filter_lv", scope: !903, file: !902, line: 33, baseType: !924, size: 64, align: 64, offset: 4096)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !912, !917, !927, !927, !927, !927, !927}
!927 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_filter_lh", scope: !903, file: !902, line: 34, baseType: !924, size: 64, align: 64, offset: 4160)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_filter_cv", scope: !903, file: !902, line: 35, baseType: !924, size: 64, align: 64, offset: 4224)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_filter_ch", scope: !903, file: !902, line: 36, baseType: !924, size: 64, align: 64, offset: 4288)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_idct8_add", scope: !903, file: !902, line: 37, baseType: !932, size: 64, align: 64, offset: 4352)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !912, !935, !917}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !891, line: 37, baseType: !937)
!937 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "idct_perm", scope: !903, file: !902, line: 38, baseType: !927, size: 32, align: 32, offset: 4416)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !942)
!942 = !{!943, !988, !989, !990, !1255, !1256, !1257, !1258, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1284, !1288, !1289, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1468, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !941, file: !35, line: 1561, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !948)
!948 = !{!949, !953, !958, !962, !963, !964, !965, !969, !975, !977, !981}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !947, file: !4, line: 72, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !947, file: !4, line: 78, baseType: !954, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!950, !957}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !947, file: !4, line: 85, baseType: !959, size: 64, align: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !947, file: !4, line: 93, baseType: !927, size: 32, align: 32, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !947, file: !4, line: 99, baseType: !927, size: 32, align: 32, offset: 224)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !947, file: !4, line: 108, baseType: !927, size: 32, align: 32, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !947, file: !4, line: 113, baseType: !966, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!957, !957, !957}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !947, file: !4, line: 123, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !947, file: !4, line: 130, baseType: !976, size: 32, align: 32, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !947, file: !4, line: 136, baseType: !978, size: 64, align: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!976, !957}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !947, file: !4, line: 142, baseType: !982, size: 64, align: 64, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!927, !985, !957, !950, !927}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !941, file: !35, line: 1562, baseType: !927, size: 32, align: 32, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !941, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !941, file: !35, line: 1565, baseType: !991, size: 64, align: 64, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !994)
!994 = !{!995, !996, !997, !998, !999, !1000, !1009, !1012, !1015, !1018, !1023, !1024, !1025, !1033, !1034, !1035, !1037, !1041, !1047, !1052, !1056, !1057, !1106, !1226, !1230, !1231, !1235, !1239, !1244, !1248, !1249, !1250}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !35, line: 3475, baseType: !950, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !993, file: !35, line: 3480, baseType: !950, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !993, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !993, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !993, file: !35, line: 3487, baseType: !927, size: 32, align: 32, offset: 192)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !993, file: !35, line: 3488, baseType: !1001, size: 64, align: 64, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1004, line: 61, baseType: !1005)
!1004 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1004, line: 58, size: 64, align: 32, elements: !1006)
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1005, file: !1004, line: 59, baseType: !927, size: 32, align: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1005, file: !1004, line: 60, baseType: !927, size: 32, align: 32, offset: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !993, file: !35, line: 3489, baseType: !1010, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !993, file: !35, line: 3490, baseType: !1013, size: 64, align: 64, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !993, file: !35, line: 3491, baseType: !1016, size: 64, align: 64, offset: 448)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !993, file: !35, line: 3492, baseType: !1019, size: 64, align: 64, offset: 512)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !891, line: 55, baseType: !1022)
!1022 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !993, file: !35, line: 3493, baseType: !913, size: 8, align: 8, offset: 576)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !993, file: !35, line: 3494, baseType: !944, size: 64, align: 64, offset: 640)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !993, file: !35, line: 3495, baseType: !1026, size: 64, align: 64, offset: 704)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1030)
!1030 = !{!1031, !1032}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1029, file: !35, line: 3402, baseType: !927, size: 32, align: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1029, file: !35, line: 3403, baseType: !950, size: 64, align: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !993, file: !35, line: 3507, baseType: !950, size: 64, align: 64, offset: 768)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !993, file: !35, line: 3516, baseType: !927, size: 32, align: 32, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !993, file: !35, line: 3517, baseType: !1036, size: 64, align: 64, offset: 896)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !993, file: !35, line: 3527, baseType: !1038, size: 64, align: 64, offset: 960)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!927, !939}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !993, file: !35, line: 3535, baseType: !1042, size: 64, align: 64, offset: 1024)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!927, !939, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !993, file: !35, line: 3541, baseType: !1048, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1051)
!1051 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !35, line: 3461, flags: DIFlagFwdDecl)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !993, file: !35, line: 3549, baseType: !1053, size: 64, align: 64, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1036}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !993, file: !35, line: 3551, baseType: !1038, size: 64, align: 64, offset: 1216)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !993, file: !35, line: 3552, baseType: !1058, size: 64, align: 64, offset: 1280)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!927, !939, !912, !927, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1064)
!1064 = !{!1065, !1068, !1071, !1072, !1073, !1105}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1063, file: !35, line: 3921, baseType: !1066, size: 16, align: 16)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !891, line: 49, baseType: !1067)
!1067 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1063, file: !35, line: 3922, baseType: !1069, size: 32, align: 32, offset: 32)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !891, line: 51, baseType: !1070)
!1070 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1063, file: !35, line: 3923, baseType: !1069, size: 32, align: 32, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1063, file: !35, line: 3924, baseType: !1070, size: 32, align: 32, offset: 96)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1063, file: !35, line: 3925, baseType: !1074, size: 64, align: 64, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1094, !1098, !1100, !1101, !1103, !1104}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1077, file: !35, line: 3886, baseType: !927, size: 32, align: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1077, file: !35, line: 3887, baseType: !927, size: 32, align: 32, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1077, file: !35, line: 3888, baseType: !927, size: 32, align: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1077, file: !35, line: 3889, baseType: !927, size: 32, align: 32, offset: 96)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1077, file: !35, line: 3890, baseType: !927, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1077, file: !35, line: 3897, baseType: !1085, size: 768, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1087)
!1087 = !{!1088, !1092}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !35, line: 3855, baseType: !1089, size: 512, align: 64)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 512, align: 64, elements: !1090)
!1090 = !{!1091}
!1091 = !DISubrange(count: 8)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1086, file: !35, line: 3857, baseType: !1093, size: 256, align: 32, offset: 512)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 256, align: 32, elements: !1090)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !35, line: 3903, baseType: !1095, size: 256, align: 64, offset: 960)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 256, align: 64, elements: !1096)
!1096 = !{!1097}
!1097 = !DISubrange(count: 4)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1077, file: !35, line: 3904, baseType: !1099, size: 128, align: 32, offset: 1216)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 128, align: 32, elements: !1096)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1077, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1077, file: !35, line: 3908, baseType: !1102, size: 64, align: 64, offset: 1408)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1077, file: !35, line: 3915, baseType: !1102, size: 64, align: 64, offset: 1472)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1077, file: !35, line: 3917, baseType: !927, size: 32, align: 32, offset: 1536)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1063, file: !35, line: 3926, baseType: !890, size: 64, align: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !993, file: !35, line: 3564, baseType: !1107, size: 64, align: 64, offset: 1344)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!927, !939, !1110, !1144, !1225}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1113)
!1113 = !{!1114, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1140, !1141, !1142, !1143}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1112, file: !35, line: 1451, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1117, line: 94, baseType: !1118)
!1117 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1117, line: 81, size: 192, align: 64, elements: !1119)
!1119 = !{!1120, !1124, !1125}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1118, file: !1117, line: 82, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1117, line: 73, baseType: !1123)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1117, line: 73, flags: DIFlagFwdDecl)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1118, file: !1117, line: 89, baseType: !912, size: 64, align: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1118, file: !1117, line: 93, baseType: !927, size: 32, align: 32, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1112, file: !35, line: 1461, baseType: !890, size: 64, align: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1112, file: !35, line: 1467, baseType: !890, size: 64, align: 64, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !35, line: 1468, baseType: !912, size: 64, align: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1112, file: !35, line: 1469, baseType: !927, size: 32, align: 32, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1112, file: !35, line: 1470, baseType: !927, size: 32, align: 32, offset: 288)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1112, file: !35, line: 1474, baseType: !927, size: 32, align: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1112, file: !35, line: 1479, baseType: !1133, size: 64, align: 64, offset: 384)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1136)
!1136 = !{!1137, !1138, !1139}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1135, file: !35, line: 1412, baseType: !912, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1135, file: !35, line: 1413, baseType: !927, size: 32, align: 32, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1135, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1112, file: !35, line: 1480, baseType: !927, size: 32, align: 32, offset: 448)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1112, file: !35, line: 1486, baseType: !890, size: 64, align: 64, offset: 512)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1112, file: !35, line: 1488, baseType: !890, size: 64, align: 64, offset: 576)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1112, file: !35, line: 1497, baseType: !890, size: 64, align: 64, offset: 640)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1178, !1180, !1181, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1214, !1215, !1216, !1217, !1218, !1219, !1221, !1222, !1223, !1224}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1147, file: !758, line: 282, baseType: !1089, size: 512, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1147, file: !758, line: 299, baseType: !1093, size: 256, align: 32, offset: 512)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1147, file: !758, line: 315, baseType: !1152, size: 64, align: 64, offset: 768)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1147, file: !758, line: 326, baseType: !927, size: 32, align: 32, offset: 832)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1147, file: !758, line: 326, baseType: !927, size: 32, align: 32, offset: 864)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1147, file: !758, line: 334, baseType: !927, size: 32, align: 32, offset: 896)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1147, file: !758, line: 341, baseType: !927, size: 32, align: 32, offset: 928)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1147, file: !758, line: 346, baseType: !927, size: 32, align: 32, offset: 960)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1147, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1147, file: !758, line: 356, baseType: !1003, size: 64, align: 32, offset: 1024)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1147, file: !758, line: 361, baseType: !890, size: 64, align: 64, offset: 1088)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1147, file: !758, line: 369, baseType: !890, size: 64, align: 64, offset: 1152)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1147, file: !758, line: 377, baseType: !890, size: 64, align: 64, offset: 1216)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1147, file: !758, line: 382, baseType: !927, size: 32, align: 32, offset: 1280)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1147, file: !758, line: 386, baseType: !927, size: 32, align: 32, offset: 1312)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1147, file: !758, line: 391, baseType: !927, size: 32, align: 32, offset: 1344)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1147, file: !758, line: 396, baseType: !957, size: 64, align: 64, offset: 1408)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1147, file: !758, line: 403, baseType: !1168, size: 512, align: 64, offset: 1472)
!1168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 512, align: 64, elements: !1090)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1147, file: !758, line: 410, baseType: !927, size: 32, align: 32, offset: 1984)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1147, file: !758, line: 415, baseType: !927, size: 32, align: 32, offset: 2016)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1147, file: !758, line: 420, baseType: !927, size: 32, align: 32, offset: 2048)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1147, file: !758, line: 425, baseType: !927, size: 32, align: 32, offset: 2080)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1147, file: !758, line: 435, baseType: !890, size: 64, align: 64, offset: 2112)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1147, file: !758, line: 440, baseType: !927, size: 32, align: 32, offset: 2176)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1147, file: !758, line: 445, baseType: !1021, size: 64, align: 64, offset: 2240)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1147, file: !758, line: 459, baseType: !1177, size: 512, align: 64, offset: 2304)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 512, align: 64, elements: !1090)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1147, file: !758, line: 473, baseType: !1179, size: 64, align: 64, offset: 2816)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1147, file: !758, line: 477, baseType: !927, size: 32, align: 32, offset: 2880)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1147, file: !758, line: 479, baseType: !1182, size: 64, align: 64, offset: 2944)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1190, !1195}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1185, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1185, file: !758, line: 203, baseType: !912, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1185, file: !758, line: 204, baseType: !927, size: 32, align: 32, offset: 128)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1185, file: !758, line: 205, baseType: !1191, size: 64, align: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1193, line: 86, baseType: !1194)
!1193 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1194 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1193, line: 86, flags: DIFlagFwdDecl)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1185, file: !758, line: 206, baseType: !1115, size: 64, align: 64, offset: 256)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1147, file: !758, line: 480, baseType: !927, size: 32, align: 32, offset: 3008)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1147, file: !758, line: 505, baseType: !927, size: 32, align: 32, offset: 3040)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1147, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1147, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1147, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1147, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1147, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1147, file: !758, line: 532, baseType: !890, size: 64, align: 64, offset: 3264)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1147, file: !758, line: 539, baseType: !890, size: 64, align: 64, offset: 3328)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1147, file: !758, line: 547, baseType: !890, size: 64, align: 64, offset: 3392)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1147, file: !758, line: 554, baseType: !1191, size: 64, align: 64, offset: 3456)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1147, file: !758, line: 563, baseType: !927, size: 32, align: 32, offset: 3520)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1147, file: !758, line: 572, baseType: !927, size: 32, align: 32, offset: 3552)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1147, file: !758, line: 581, baseType: !927, size: 32, align: 32, offset: 3584)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1147, file: !758, line: 588, baseType: !1211, size: 64, align: 64, offset: 3648)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !891, line: 36, baseType: !1213)
!1213 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1147, file: !758, line: 593, baseType: !927, size: 32, align: 32, offset: 3712)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1147, file: !758, line: 596, baseType: !927, size: 32, align: 32, offset: 3744)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1147, file: !758, line: 599, baseType: !1115, size: 64, align: 64, offset: 3776)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1147, file: !758, line: 605, baseType: !1115, size: 64, align: 64, offset: 3840)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1147, file: !758, line: 616, baseType: !1115, size: 64, align: 64, offset: 3904)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1147, file: !758, line: 626, baseType: !1220, size: 64, align: 64, offset: 3968)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !918, line: 216, baseType: !1022)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1147, file: !758, line: 627, baseType: !1220, size: 64, align: 64, offset: 4032)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1147, file: !758, line: 628, baseType: !1220, size: 64, align: 64, offset: 4096)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1147, file: !758, line: 629, baseType: !1220, size: 64, align: 64, offset: 4160)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1147, file: !758, line: 645, baseType: !1115, size: 64, align: 64, offset: 4224)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !993, file: !35, line: 3566, baseType: !1227, size: 64, align: 64, offset: 1408)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!927, !939, !957, !1225, !1110}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !993, file: !35, line: 3567, baseType: !1038, size: 64, align: 64, offset: 1472)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !993, file: !35, line: 3576, baseType: !1232, size: 64, align: 64, offset: 1536)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!927, !939, !1144}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !993, file: !35, line: 3577, baseType: !1236, size: 64, align: 64, offset: 1600)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!927, !939, !1110}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !993, file: !35, line: 3584, baseType: !1240, size: 64, align: 64, offset: 1664)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!927, !939, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !993, file: !35, line: 3589, baseType: !1245, size: 64, align: 64, offset: 1728)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !939}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !993, file: !35, line: 3594, baseType: !927, size: 32, align: 32, offset: 1792)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !993, file: !35, line: 3600, baseType: !950, size: 64, align: 64, offset: 1856)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !993, file: !35, line: 3609, baseType: !1251, size: 64, align: 64, offset: 1920)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1254 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !941, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !941, file: !35, line: 1581, baseType: !1070, size: 32, align: 32, offset: 224)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !941, file: !35, line: 1583, baseType: !957, size: 64, align: 64, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !941, file: !35, line: 1591, baseType: !1259, size: 64, align: 64, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !35, line: 1532, flags: DIFlagFwdDecl)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !941, file: !35, line: 1598, baseType: !957, size: 64, align: 64, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !941, file: !35, line: 1606, baseType: !890, size: 64, align: 64, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !941, file: !35, line: 1614, baseType: !927, size: 32, align: 32, offset: 512)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !941, file: !35, line: 1622, baseType: !927, size: 32, align: 32, offset: 544)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !941, file: !35, line: 1628, baseType: !927, size: 32, align: 32, offset: 576)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !941, file: !35, line: 1636, baseType: !927, size: 32, align: 32, offset: 608)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !941, file: !35, line: 1643, baseType: !927, size: 32, align: 32, offset: 640)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !941, file: !35, line: 1657, baseType: !912, size: 64, align: 64, offset: 704)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !941, file: !35, line: 1658, baseType: !927, size: 32, align: 32, offset: 768)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !941, file: !35, line: 1679, baseType: !1003, size: 64, align: 32, offset: 800)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !941, file: !35, line: 1688, baseType: !927, size: 32, align: 32, offset: 864)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !941, file: !35, line: 1712, baseType: !927, size: 32, align: 32, offset: 896)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !941, file: !35, line: 1729, baseType: !927, size: 32, align: 32, offset: 928)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !941, file: !35, line: 1729, baseType: !927, size: 32, align: 32, offset: 960)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !941, file: !35, line: 1744, baseType: !927, size: 32, align: 32, offset: 992)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !941, file: !35, line: 1744, baseType: !927, size: 32, align: 32, offset: 1024)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !941, file: !35, line: 1751, baseType: !927, size: 32, align: 32, offset: 1056)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !941, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !941, file: !35, line: 1791, baseType: !1280, size: 64, align: 64, offset: 1152)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1283, !1144, !1225, !927, !927, !927}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !941, file: !35, line: 1808, baseType: !1285, size: 64, align: 64, offset: 1216)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!494, !1283, !1010}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !941, file: !35, line: 1816, baseType: !927, size: 32, align: 32, offset: 1280)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !941, file: !35, line: 1825, baseType: !1290, size: 32, align: 32, offset: 1312)
!1290 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !941, file: !35, line: 1830, baseType: !927, size: 32, align: 32, offset: 1344)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !941, file: !35, line: 1838, baseType: !1290, size: 32, align: 32, offset: 1376)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !941, file: !35, line: 1846, baseType: !927, size: 32, align: 32, offset: 1408)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !941, file: !35, line: 1851, baseType: !927, size: 32, align: 32, offset: 1440)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !941, file: !35, line: 1861, baseType: !1290, size: 32, align: 32, offset: 1472)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !941, file: !35, line: 1868, baseType: !1290, size: 32, align: 32, offset: 1504)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !941, file: !35, line: 1875, baseType: !1290, size: 32, align: 32, offset: 1536)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !941, file: !35, line: 1882, baseType: !1290, size: 32, align: 32, offset: 1568)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !941, file: !35, line: 1889, baseType: !1290, size: 32, align: 32, offset: 1600)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !941, file: !35, line: 1896, baseType: !1290, size: 32, align: 32, offset: 1632)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !941, file: !35, line: 1903, baseType: !1290, size: 32, align: 32, offset: 1664)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !941, file: !35, line: 1910, baseType: !927, size: 32, align: 32, offset: 1696)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !941, file: !35, line: 1915, baseType: !927, size: 32, align: 32, offset: 1728)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !941, file: !35, line: 1926, baseType: !1225, size: 64, align: 64, offset: 1792)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !941, file: !35, line: 1935, baseType: !1003, size: 64, align: 32, offset: 1856)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !941, file: !35, line: 1942, baseType: !927, size: 32, align: 32, offset: 1920)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !941, file: !35, line: 1948, baseType: !927, size: 32, align: 32, offset: 1952)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !941, file: !35, line: 1954, baseType: !927, size: 32, align: 32, offset: 1984)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !941, file: !35, line: 1960, baseType: !927, size: 32, align: 32, offset: 2016)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !941, file: !35, line: 1984, baseType: !927, size: 32, align: 32, offset: 2048)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !941, file: !35, line: 1991, baseType: !927, size: 32, align: 32, offset: 2080)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !941, file: !35, line: 1996, baseType: !927, size: 32, align: 32, offset: 2112)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !941, file: !35, line: 2004, baseType: !927, size: 32, align: 32, offset: 2144)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !941, file: !35, line: 2011, baseType: !927, size: 32, align: 32, offset: 2176)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !941, file: !35, line: 2018, baseType: !927, size: 32, align: 32, offset: 2208)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !941, file: !35, line: 2027, baseType: !927, size: 32, align: 32, offset: 2240)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !941, file: !35, line: 2034, baseType: !927, size: 32, align: 32, offset: 2272)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !941, file: !35, line: 2044, baseType: !927, size: 32, align: 32, offset: 2304)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !941, file: !35, line: 2054, baseType: !1320, size: 64, align: 64, offset: 2368)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !941, file: !35, line: 2061, baseType: !1320, size: 64, align: 64, offset: 2432)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !941, file: !35, line: 2066, baseType: !927, size: 32, align: 32, offset: 2496)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !941, file: !35, line: 2070, baseType: !927, size: 32, align: 32, offset: 2528)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !941, file: !35, line: 2078, baseType: !927, size: 32, align: 32, offset: 2560)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !941, file: !35, line: 2085, baseType: !927, size: 32, align: 32, offset: 2592)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !941, file: !35, line: 2092, baseType: !927, size: 32, align: 32, offset: 2624)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !941, file: !35, line: 2099, baseType: !927, size: 32, align: 32, offset: 2656)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !941, file: !35, line: 2106, baseType: !927, size: 32, align: 32, offset: 2688)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !941, file: !35, line: 2113, baseType: !927, size: 32, align: 32, offset: 2720)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !941, file: !35, line: 2120, baseType: !927, size: 32, align: 32, offset: 2752)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !941, file: !35, line: 2125, baseType: !927, size: 32, align: 32, offset: 2784)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !941, file: !35, line: 2133, baseType: !927, size: 32, align: 32, offset: 2816)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !941, file: !35, line: 2140, baseType: !927, size: 32, align: 32, offset: 2848)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !941, file: !35, line: 2145, baseType: !927, size: 32, align: 32, offset: 2880)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !941, file: !35, line: 2153, baseType: !927, size: 32, align: 32, offset: 2912)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !941, file: !35, line: 2158, baseType: !927, size: 32, align: 32, offset: 2944)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !941, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !941, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !941, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !941, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !941, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !941, file: !35, line: 2203, baseType: !927, size: 32, align: 32, offset: 3136)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !941, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !941, file: !35, line: 2212, baseType: !927, size: 32, align: 32, offset: 3200)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !941, file: !35, line: 2213, baseType: !927, size: 32, align: 32, offset: 3232)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !941, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !941, file: !35, line: 2232, baseType: !927, size: 32, align: 32, offset: 3296)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !941, file: !35, line: 2243, baseType: !927, size: 32, align: 32, offset: 3328)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !941, file: !35, line: 2249, baseType: !927, size: 32, align: 32, offset: 3360)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !941, file: !35, line: 2256, baseType: !927, size: 32, align: 32, offset: 3392)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !941, file: !35, line: 2263, baseType: !1021, size: 64, align: 64, offset: 3456)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !941, file: !35, line: 2270, baseType: !1021, size: 64, align: 64, offset: 3520)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !941, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !941, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !941, file: !35, line: 2367, baseType: !1356, size: 64, align: 64, offset: 3648)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!927, !1283, !1243, !927}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !941, file: !35, line: 2383, baseType: !927, size: 32, align: 32, offset: 3712)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !941, file: !35, line: 2386, baseType: !1290, size: 32, align: 32, offset: 3744)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !941, file: !35, line: 2387, baseType: !1290, size: 32, align: 32, offset: 3776)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !941, file: !35, line: 2394, baseType: !927, size: 32, align: 32, offset: 3808)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !941, file: !35, line: 2401, baseType: !927, size: 32, align: 32, offset: 3840)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !941, file: !35, line: 2408, baseType: !927, size: 32, align: 32, offset: 3872)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !941, file: !35, line: 2415, baseType: !927, size: 32, align: 32, offset: 3904)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !941, file: !35, line: 2422, baseType: !927, size: 32, align: 32, offset: 3936)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !941, file: !35, line: 2423, baseType: !1368, size: 64, align: 64, offset: 3968)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1371)
!1371 = !{!1372, !1373, !1374, !1375}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1370, file: !35, line: 827, baseType: !927, size: 32, align: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1370, file: !35, line: 828, baseType: !927, size: 32, align: 32, offset: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1370, file: !35, line: 829, baseType: !927, size: 32, align: 32, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1370, file: !35, line: 830, baseType: !1290, size: 32, align: 32, offset: 96)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !941, file: !35, line: 2430, baseType: !890, size: 64, align: 64, offset: 4032)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !941, file: !35, line: 2437, baseType: !890, size: 64, align: 64, offset: 4096)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !941, file: !35, line: 2444, baseType: !1290, size: 32, align: 32, offset: 4160)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !941, file: !35, line: 2451, baseType: !1290, size: 32, align: 32, offset: 4192)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !941, file: !35, line: 2458, baseType: !927, size: 32, align: 32, offset: 4224)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !941, file: !35, line: 2469, baseType: !927, size: 32, align: 32, offset: 4256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !941, file: !35, line: 2475, baseType: !927, size: 32, align: 32, offset: 4288)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !941, file: !35, line: 2481, baseType: !927, size: 32, align: 32, offset: 4320)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !941, file: !35, line: 2485, baseType: !927, size: 32, align: 32, offset: 4352)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !941, file: !35, line: 2489, baseType: !927, size: 32, align: 32, offset: 4384)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !941, file: !35, line: 2493, baseType: !927, size: 32, align: 32, offset: 4416)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !941, file: !35, line: 2501, baseType: !927, size: 32, align: 32, offset: 4448)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !941, file: !35, line: 2506, baseType: !927, size: 32, align: 32, offset: 4480)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !941, file: !35, line: 2510, baseType: !927, size: 32, align: 32, offset: 4512)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !941, file: !35, line: 2514, baseType: !890, size: 64, align: 64, offset: 4544)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !941, file: !35, line: 2528, baseType: !1392, size: 64, align: 64, offset: 4608)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1283, !957, !927, !927}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !941, file: !35, line: 2534, baseType: !927, size: 32, align: 32, offset: 4672)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !941, file: !35, line: 2545, baseType: !927, size: 32, align: 32, offset: 4704)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !941, file: !35, line: 2547, baseType: !927, size: 32, align: 32, offset: 4736)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !941, file: !35, line: 2549, baseType: !927, size: 32, align: 32, offset: 4768)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !941, file: !35, line: 2551, baseType: !927, size: 32, align: 32, offset: 4800)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !941, file: !35, line: 2553, baseType: !927, size: 32, align: 32, offset: 4832)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !941, file: !35, line: 2555, baseType: !927, size: 32, align: 32, offset: 4864)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !941, file: !35, line: 2557, baseType: !927, size: 32, align: 32, offset: 4896)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !941, file: !35, line: 2559, baseType: !927, size: 32, align: 32, offset: 4928)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !941, file: !35, line: 2563, baseType: !927, size: 32, align: 32, offset: 4960)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !941, file: !35, line: 2571, baseType: !1102, size: 64, align: 64, offset: 4992)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !941, file: !35, line: 2579, baseType: !1102, size: 64, align: 64, offset: 5056)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !941, file: !35, line: 2586, baseType: !927, size: 32, align: 32, offset: 5120)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !941, file: !35, line: 2615, baseType: !927, size: 32, align: 32, offset: 5152)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !941, file: !35, line: 2627, baseType: !927, size: 32, align: 32, offset: 5184)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !941, file: !35, line: 2637, baseType: !927, size: 32, align: 32, offset: 5216)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !941, file: !35, line: 2681, baseType: !927, size: 32, align: 32, offset: 5248)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !941, file: !35, line: 2709, baseType: !890, size: 64, align: 64, offset: 5312)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !941, file: !35, line: 2716, baseType: !1414, size: 64, align: 64, offset: 5376)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1423, !1424, !1428, !1432, !1433, !1434, !1435, !1441, !1442, !1443, !1444, !1445}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1416, file: !35, line: 3642, baseType: !950, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1416, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1416, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1416, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1416, file: !35, line: 3669, baseType: !927, size: 32, align: 32, offset: 160)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1416, file: !35, line: 3682, baseType: !1240, size: 64, align: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1416, file: !35, line: 3698, baseType: !1425, size: 64, align: 64, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!927, !939, !915, !1069}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1416, file: !35, line: 3712, baseType: !1429, size: 64, align: 64, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!927, !939, !927, !915, !1069}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1416, file: !35, line: 3726, baseType: !1425, size: 64, align: 64, offset: 384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1416, file: !35, line: 3737, baseType: !1038, size: 64, align: 64, offset: 448)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1416, file: !35, line: 3746, baseType: !927, size: 32, align: 32, offset: 512)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1416, file: !35, line: 3757, baseType: !1436, size: 64, align: 64, offset: 576)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1439}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1416, file: !35, line: 3766, baseType: !1038, size: 64, align: 64, offset: 640)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1416, file: !35, line: 3774, baseType: !1038, size: 64, align: 64, offset: 704)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1416, file: !35, line: 3780, baseType: !927, size: 32, align: 32, offset: 768)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1416, file: !35, line: 3785, baseType: !927, size: 32, align: 32, offset: 800)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1416, file: !35, line: 3795, baseType: !1446, size: 64, align: 64, offset: 832)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!927, !939, !1115}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !941, file: !35, line: 2728, baseType: !957, size: 64, align: 64, offset: 5440)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !941, file: !35, line: 2735, baseType: !1168, size: 512, align: 64, offset: 5504)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !941, file: !35, line: 2742, baseType: !927, size: 32, align: 32, offset: 6016)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !941, file: !35, line: 2755, baseType: !927, size: 32, align: 32, offset: 6048)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !941, file: !35, line: 2776, baseType: !927, size: 32, align: 32, offset: 6080)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !941, file: !35, line: 2783, baseType: !927, size: 32, align: 32, offset: 6112)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !941, file: !35, line: 2791, baseType: !927, size: 32, align: 32, offset: 6144)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !941, file: !35, line: 2802, baseType: !1243, size: 64, align: 64, offset: 6208)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !941, file: !35, line: 2811, baseType: !927, size: 32, align: 32, offset: 6272)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !941, file: !35, line: 2821, baseType: !927, size: 32, align: 32, offset: 6304)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !941, file: !35, line: 2830, baseType: !927, size: 32, align: 32, offset: 6336)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !941, file: !35, line: 2840, baseType: !927, size: 32, align: 32, offset: 6368)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !941, file: !35, line: 2851, baseType: !1462, size: 64, align: 64, offset: 6400)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!927, !1283, !1465, !957, !1225, !927, !927}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!927, !1283, !957}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !941, file: !35, line: 2871, baseType: !1469, size: 64, align: 64, offset: 6464)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!927, !1283, !1472, !957, !1225, !927}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!927, !1283, !957, !927, !927}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !941, file: !35, line: 2878, baseType: !927, size: 32, align: 32, offset: 6528)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !941, file: !35, line: 2885, baseType: !927, size: 32, align: 32, offset: 6560)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !941, file: !35, line: 3005, baseType: !927, size: 32, align: 32, offset: 6592)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !941, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !941, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !941, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !941, file: !35, line: 3037, baseType: !912, size: 64, align: 64, offset: 6720)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !941, file: !35, line: 3038, baseType: !927, size: 32, align: 32, offset: 6784)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !941, file: !35, line: 3050, baseType: !1021, size: 64, align: 64, offset: 6848)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !941, file: !35, line: 3065, baseType: !927, size: 32, align: 32, offset: 6912)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !941, file: !35, line: 3083, baseType: !927, size: 32, align: 32, offset: 6944)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !941, file: !35, line: 3092, baseType: !1003, size: 64, align: 32, offset: 6976)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !941, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !941, file: !35, line: 3106, baseType: !1003, size: 64, align: 32, offset: 7072)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !941, file: !35, line: 3113, baseType: !1490, size: 64, align: 64, offset: 7168)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1492)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1494)
!1494 = !{!1495, !1496, !1497, !1498, !1499, !1500, !1503}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1493, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1493, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1493, file: !35, line: 720, baseType: !950, size: 64, align: 64, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1493, file: !35, line: 724, baseType: !950, size: 64, align: 64, offset: 128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1493, file: !35, line: 728, baseType: !927, size: 32, align: 32, offset: 192)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1493, file: !35, line: 734, baseType: !1501, size: 64, align: 64, offset: 256)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1493, file: !35, line: 739, baseType: !1504, size: 64, align: 64, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !941, file: !35, line: 3129, baseType: !890, size: 64, align: 64, offset: 7232)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !941, file: !35, line: 3130, baseType: !890, size: 64, align: 64, offset: 7296)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !941, file: !35, line: 3131, baseType: !890, size: 64, align: 64, offset: 7360)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !941, file: !35, line: 3132, baseType: !890, size: 64, align: 64, offset: 7424)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !941, file: !35, line: 3139, baseType: !1102, size: 64, align: 64, offset: 7488)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !941, file: !35, line: 3147, baseType: !927, size: 32, align: 32, offset: 7552)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !941, file: !35, line: 3165, baseType: !927, size: 32, align: 32, offset: 7584)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !941, file: !35, line: 3172, baseType: !927, size: 32, align: 32, offset: 7616)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !941, file: !35, line: 3180, baseType: !927, size: 32, align: 32, offset: 7648)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !941, file: !35, line: 3191, baseType: !1320, size: 64, align: 64, offset: 7680)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !941, file: !35, line: 3199, baseType: !912, size: 64, align: 64, offset: 7744)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !941, file: !35, line: 3207, baseType: !1102, size: 64, align: 64, offset: 7808)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !941, file: !35, line: 3214, baseType: !1070, size: 32, align: 32, offset: 7872)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !941, file: !35, line: 3224, baseType: !1133, size: 64, align: 64, offset: 7936)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !941, file: !35, line: 3225, baseType: !927, size: 32, align: 32, offset: 8000)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !941, file: !35, line: 3249, baseType: !1115, size: 64, align: 64, offset: 8064)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !941, file: !35, line: 3256, baseType: !927, size: 32, align: 32, offset: 8128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !941, file: !35, line: 3271, baseType: !927, size: 32, align: 32, offset: 8160)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !941, file: !35, line: 3279, baseType: !890, size: 64, align: 64, offset: 8192)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !941, file: !35, line: 3301, baseType: !1115, size: 64, align: 64, offset: 8256)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !941, file: !35, line: 3310, baseType: !927, size: 32, align: 32, offset: 8320)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !941, file: !35, line: 3337, baseType: !927, size: 32, align: 32, offset: 8352)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !941, file: !35, line: 3351, baseType: !927, size: 32, align: 32, offset: 8384)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !941, file: !35, line: 3359, baseType: !927, size: 32, align: 32, offset: 8416)
!1530 = !{}
!1531 = !DILocalVariable(name: "c", arg: 1, scope: !896, file: !897, line: 429, type: !900)
!1532 = !DIExpression()
!1533 = !DILocation(line: 429, column: 64, scope: !896)
!1534 = !DILocalVariable(name: "avctx", arg: 2, scope: !896, file: !897, line: 429, type: !939)
!1535 = !DILocation(line: 429, column: 83, scope: !896)
!1536 = !DILocalVariable(name: "cpu_flags", scope: !896, file: !897, line: 431, type: !927)
!1537 = !DILocation(line: 431, column: 33, scope: !896)
!1538 = !DILocation(line: 431, column: 45, scope: !896)
!1539 = !DILocation(line: 433, column: 17, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !896, file: !897, line: 433, column: 9)
!1541 = !DILocation(line: 433, column: 28, scope: !1540)
!1542 = !DILocation(line: 433, column: 9, scope: !896)
!1543 = !DILocation(line: 434, column: 26, scope: !1540)
!1544 = !DILocation(line: 434, column: 29, scope: !1540)
!1545 = !DILocation(line: 434, column: 9, scope: !1540)
!1546 = !DILocation(line: 437, column: 17, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !896, file: !897, line: 437, column: 9)
!1548 = !DILocation(line: 437, column: 28, scope: !1547)
!1549 = !DILocation(line: 437, column: 9, scope: !896)
!1550 = !DILocation(line: 438, column: 28, scope: !1547)
!1551 = !DILocation(line: 438, column: 31, scope: !1547)
!1552 = !DILocation(line: 438, column: 9, scope: !1547)
!1553 = !DILocation(line: 441, column: 17, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !896, file: !897, line: 441, column: 9)
!1555 = !DILocation(line: 441, column: 28, scope: !1554)
!1556 = !DILocation(line: 441, column: 9, scope: !896)
!1557 = !DILocation(line: 442, column: 9, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1554, file: !897, line: 441, column: 40)
!1559 = !DILocation(line: 442, column: 12, scope: !1558)
!1560 = !DILocation(line: 442, column: 44, scope: !1558)
!1561 = !DILocation(line: 442, column: 75, scope: !1558)
!1562 = !DILocation(line: 442, column: 78, scope: !1558)
!1563 = !DILocation(line: 442, column: 110, scope: !1558)
!1564 = !DILocation(line: 442, column: 141, scope: !1558)
!1565 = !DILocation(line: 442, column: 144, scope: !1558)
!1566 = !DILocation(line: 442, column: 176, scope: !1558)
!1567 = !DILocation(line: 442, column: 207, scope: !1558)
!1568 = !DILocation(line: 442, column: 210, scope: !1558)
!1569 = !DILocation(line: 442, column: 242, scope: !1558)
!1570 = !DILocation(line: 443, column: 9, scope: !1558)
!1571 = !DILocation(line: 443, column: 12, scope: !1558)
!1572 = !DILocation(line: 443, column: 44, scope: !1558)
!1573 = !DILocation(line: 443, column: 74, scope: !1558)
!1574 = !DILocation(line: 443, column: 77, scope: !1558)
!1575 = !DILocation(line: 443, column: 109, scope: !1558)
!1576 = !DILocation(line: 443, column: 139, scope: !1558)
!1577 = !DILocation(line: 443, column: 142, scope: !1558)
!1578 = !DILocation(line: 443, column: 174, scope: !1558)
!1579 = !DILocation(line: 443, column: 204, scope: !1558)
!1580 = !DILocation(line: 443, column: 207, scope: !1558)
!1581 = !DILocation(line: 443, column: 239, scope: !1558)
!1582 = !DILocation(line: 444, column: 9, scope: !1558)
!1583 = !DILocation(line: 444, column: 12, scope: !1558)
!1584 = !DILocation(line: 444, column: 44, scope: !1558)
!1585 = !DILocation(line: 444, column: 75, scope: !1558)
!1586 = !DILocation(line: 444, column: 78, scope: !1558)
!1587 = !DILocation(line: 444, column: 110, scope: !1558)
!1588 = !DILocation(line: 444, column: 141, scope: !1558)
!1589 = !DILocation(line: 444, column: 144, scope: !1558)
!1590 = !DILocation(line: 444, column: 176, scope: !1558)
!1591 = !DILocation(line: 444, column: 207, scope: !1558)
!1592 = !DILocation(line: 444, column: 210, scope: !1558)
!1593 = !DILocation(line: 444, column: 242, scope: !1558)
!1594 = !DILocation(line: 445, column: 9, scope: !1558)
!1595 = !DILocation(line: 445, column: 12, scope: !1558)
!1596 = !DILocation(line: 445, column: 44, scope: !1558)
!1597 = !DILocation(line: 445, column: 74, scope: !1558)
!1598 = !DILocation(line: 445, column: 77, scope: !1558)
!1599 = !DILocation(line: 445, column: 109, scope: !1558)
!1600 = !DILocation(line: 445, column: 139, scope: !1558)
!1601 = !DILocation(line: 445, column: 142, scope: !1558)
!1602 = !DILocation(line: 445, column: 174, scope: !1558)
!1603 = !DILocation(line: 445, column: 204, scope: !1558)
!1604 = !DILocation(line: 445, column: 207, scope: !1558)
!1605 = !DILocation(line: 445, column: 239, scope: !1558)
!1606 = !DILocation(line: 446, column: 5, scope: !1558)
!1607 = !DILocation(line: 463, column: 1, scope: !896)
!1608 = distinct !DISubprogram(name: "cavsdsp_init_mmx", scope: !897, file: !897, line: 380, type: !898, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1609 = !DILocalVariable(name: "c", arg: 1, scope: !1608, file: !897, line: 380, type: !900)
!1610 = !DILocation(line: 380, column: 68, scope: !1608)
!1611 = !DILocalVariable(name: "avctx", arg: 2, scope: !1608, file: !897, line: 381, type: !939)
!1612 = !DILocation(line: 381, column: 54, scope: !1608)
!1613 = !DILocation(line: 392, column: 1, scope: !1608)
!1614 = distinct !DISubprogram(name: "cavsdsp_init_3dnow", scope: !897, file: !897, line: 419, type: !898, isLocal: true, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1615 = !DILocalVariable(name: "c", arg: 1, scope: !1614, file: !897, line: 419, type: !900)
!1616 = !DILocation(line: 419, column: 70, scope: !1614)
!1617 = !DILocalVariable(name: "avctx", arg: 2, scope: !1614, file: !897, line: 420, type: !939)
!1618 = !DILocation(line: 420, column: 56, scope: !1614)
!1619 = !DILocation(line: 422, column: 5, scope: !1614)
!1620 = !DILocation(line: 422, column: 8, scope: !1614)
!1621 = !DILocation(line: 422, column: 40, scope: !1614)
!1622 = !DILocation(line: 422, column: 70, scope: !1614)
!1623 = !DILocation(line: 422, column: 73, scope: !1614)
!1624 = !DILocation(line: 422, column: 105, scope: !1614)
!1625 = !DILocation(line: 422, column: 135, scope: !1614)
!1626 = !DILocation(line: 422, column: 138, scope: !1614)
!1627 = !DILocation(line: 422, column: 170, scope: !1614)
!1628 = !DILocation(line: 422, column: 200, scope: !1614)
!1629 = !DILocation(line: 422, column: 203, scope: !1614)
!1630 = !DILocation(line: 422, column: 235, scope: !1614)
!1631 = !DILocation(line: 423, column: 5, scope: !1614)
!1632 = !DILocation(line: 423, column: 8, scope: !1614)
!1633 = !DILocation(line: 423, column: 40, scope: !1614)
!1634 = !DILocation(line: 423, column: 69, scope: !1614)
!1635 = !DILocation(line: 423, column: 72, scope: !1614)
!1636 = !DILocation(line: 423, column: 104, scope: !1614)
!1637 = !DILocation(line: 423, column: 133, scope: !1614)
!1638 = !DILocation(line: 423, column: 136, scope: !1614)
!1639 = !DILocation(line: 423, column: 168, scope: !1614)
!1640 = !DILocation(line: 423, column: 197, scope: !1614)
!1641 = !DILocation(line: 423, column: 200, scope: !1614)
!1642 = !DILocation(line: 423, column: 232, scope: !1614)
!1643 = !DILocation(line: 424, column: 5, scope: !1614)
!1644 = !DILocation(line: 424, column: 8, scope: !1614)
!1645 = !DILocation(line: 424, column: 40, scope: !1614)
!1646 = !DILocation(line: 424, column: 70, scope: !1614)
!1647 = !DILocation(line: 424, column: 73, scope: !1614)
!1648 = !DILocation(line: 424, column: 105, scope: !1614)
!1649 = !DILocation(line: 424, column: 135, scope: !1614)
!1650 = !DILocation(line: 424, column: 138, scope: !1614)
!1651 = !DILocation(line: 424, column: 170, scope: !1614)
!1652 = !DILocation(line: 424, column: 200, scope: !1614)
!1653 = !DILocation(line: 424, column: 203, scope: !1614)
!1654 = !DILocation(line: 424, column: 235, scope: !1614)
!1655 = !DILocation(line: 425, column: 5, scope: !1614)
!1656 = !DILocation(line: 425, column: 8, scope: !1614)
!1657 = !DILocation(line: 425, column: 40, scope: !1614)
!1658 = !DILocation(line: 425, column: 69, scope: !1614)
!1659 = !DILocation(line: 425, column: 72, scope: !1614)
!1660 = !DILocation(line: 425, column: 104, scope: !1614)
!1661 = !DILocation(line: 425, column: 133, scope: !1614)
!1662 = !DILocation(line: 425, column: 136, scope: !1614)
!1663 = !DILocation(line: 425, column: 168, scope: !1614)
!1664 = !DILocation(line: 425, column: 197, scope: !1614)
!1665 = !DILocation(line: 425, column: 200, scope: !1614)
!1666 = !DILocation(line: 425, column: 232, scope: !1614)
!1667 = !DILocation(line: 426, column: 1, scope: !1614)
!1668 = distinct !DISubprogram(name: "put_cavs_qpel16_mc20_mmxext", scope: !897, file: !897, line: 405, type: !910, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1669 = !DILocalVariable(name: "dst", arg: 1, scope: !1668, file: !897, line: 405, type: !912)
!1670 = !DILocation(line: 405, column: 50, scope: !1668)
!1671 = !DILocalVariable(name: "src", arg: 2, scope: !1668, file: !897, line: 405, type: !915)
!1672 = !DILocation(line: 405, column: 70, scope: !1668)
!1673 = !DILocalVariable(name: "stride", arg: 3, scope: !1668, file: !897, line: 405, type: !917)
!1674 = !DILocation(line: 405, column: 85, scope: !1668)
!1675 = !DILocation(line: 405, column: 119, scope: !1668)
!1676 = !DILocation(line: 405, column: 124, scope: !1668)
!1677 = !DILocation(line: 405, column: 129, scope: !1668)
!1678 = !DILocation(line: 405, column: 137, scope: !1668)
!1679 = !DILocation(line: 405, column: 94, scope: !1668)
!1680 = !DILocation(line: 405, column: 145, scope: !1668)
!1681 = distinct !DISubprogram(name: "put_cavs_qpel16_mc01_mmxext", scope: !897, file: !897, line: 405, type: !910, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1682 = !DILocalVariable(name: "dst", arg: 1, scope: !1681, file: !897, line: 405, type: !912)
!1683 = !DILocation(line: 405, column: 195, scope: !1681)
!1684 = !DILocalVariable(name: "src", arg: 2, scope: !1681, file: !897, line: 405, type: !915)
!1685 = !DILocation(line: 405, column: 215, scope: !1681)
!1686 = !DILocalVariable(name: "stride", arg: 3, scope: !1681, file: !897, line: 405, type: !917)
!1687 = !DILocation(line: 405, column: 230, scope: !1681)
!1688 = !DILocation(line: 405, column: 265, scope: !1681)
!1689 = !DILocation(line: 405, column: 270, scope: !1681)
!1690 = !DILocation(line: 405, column: 275, scope: !1681)
!1691 = !DILocation(line: 405, column: 283, scope: !1681)
!1692 = !DILocation(line: 405, column: 239, scope: !1681)
!1693 = !DILocation(line: 405, column: 291, scope: !1681)
!1694 = distinct !DISubprogram(name: "put_cavs_qpel16_mc02_mmxext", scope: !897, file: !897, line: 405, type: !910, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1695 = !DILocalVariable(name: "dst", arg: 1, scope: !1694, file: !897, line: 405, type: !912)
!1696 = !DILocation(line: 405, column: 341, scope: !1694)
!1697 = !DILocalVariable(name: "src", arg: 2, scope: !1694, file: !897, line: 405, type: !915)
!1698 = !DILocation(line: 405, column: 361, scope: !1694)
!1699 = !DILocalVariable(name: "stride", arg: 3, scope: !1694, file: !897, line: 405, type: !917)
!1700 = !DILocation(line: 405, column: 376, scope: !1694)
!1701 = !DILocation(line: 405, column: 411, scope: !1694)
!1702 = !DILocation(line: 405, column: 416, scope: !1694)
!1703 = !DILocation(line: 405, column: 421, scope: !1694)
!1704 = !DILocation(line: 405, column: 429, scope: !1694)
!1705 = !DILocation(line: 405, column: 385, scope: !1694)
!1706 = !DILocation(line: 405, column: 437, scope: !1694)
!1707 = distinct !DISubprogram(name: "put_cavs_qpel16_mc03_mmxext", scope: !897, file: !897, line: 405, type: !910, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1708 = !DILocalVariable(name: "dst", arg: 1, scope: !1707, file: !897, line: 405, type: !912)
!1709 = !DILocation(line: 405, column: 487, scope: !1707)
!1710 = !DILocalVariable(name: "src", arg: 2, scope: !1707, file: !897, line: 405, type: !915)
!1711 = !DILocation(line: 405, column: 507, scope: !1707)
!1712 = !DILocalVariable(name: "stride", arg: 3, scope: !1707, file: !897, line: 405, type: !917)
!1713 = !DILocation(line: 405, column: 522, scope: !1707)
!1714 = !DILocation(line: 405, column: 557, scope: !1707)
!1715 = !DILocation(line: 405, column: 562, scope: !1707)
!1716 = !DILocation(line: 405, column: 567, scope: !1707)
!1717 = !DILocation(line: 405, column: 575, scope: !1707)
!1718 = !DILocation(line: 405, column: 531, scope: !1707)
!1719 = !DILocation(line: 405, column: 583, scope: !1707)
!1720 = distinct !DISubprogram(name: "put_cavs_qpel8_mc20_mmxext", scope: !897, file: !897, line: 404, type: !910, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1721 = !DILocalVariable(name: "dst", arg: 1, scope: !1720, file: !897, line: 404, type: !912)
!1722 = !DILocation(line: 404, column: 49, scope: !1720)
!1723 = !DILocalVariable(name: "src", arg: 2, scope: !1720, file: !897, line: 404, type: !915)
!1724 = !DILocation(line: 404, column: 69, scope: !1720)
!1725 = !DILocalVariable(name: "stride", arg: 3, scope: !1720, file: !897, line: 404, type: !917)
!1726 = !DILocation(line: 404, column: 84, scope: !1720)
!1727 = !DILocation(line: 404, column: 117, scope: !1720)
!1728 = !DILocation(line: 404, column: 122, scope: !1720)
!1729 = !DILocation(line: 404, column: 127, scope: !1720)
!1730 = !DILocation(line: 404, column: 135, scope: !1720)
!1731 = !DILocation(line: 404, column: 93, scope: !1720)
!1732 = !DILocation(line: 404, column: 143, scope: !1720)
!1733 = distinct !DISubprogram(name: "put_cavs_qpel8_mc01_mmxext", scope: !897, file: !897, line: 404, type: !910, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1734 = !DILocalVariable(name: "dst", arg: 1, scope: !1733, file: !897, line: 404, type: !912)
!1735 = !DILocation(line: 404, column: 192, scope: !1733)
!1736 = !DILocalVariable(name: "src", arg: 2, scope: !1733, file: !897, line: 404, type: !915)
!1737 = !DILocation(line: 404, column: 212, scope: !1733)
!1738 = !DILocalVariable(name: "stride", arg: 3, scope: !1733, file: !897, line: 404, type: !917)
!1739 = !DILocation(line: 404, column: 227, scope: !1733)
!1740 = !DILocation(line: 404, column: 261, scope: !1733)
!1741 = !DILocation(line: 404, column: 266, scope: !1733)
!1742 = !DILocation(line: 404, column: 271, scope: !1733)
!1743 = !DILocation(line: 404, column: 279, scope: !1733)
!1744 = !DILocation(line: 404, column: 236, scope: !1733)
!1745 = !DILocation(line: 404, column: 287, scope: !1733)
!1746 = distinct !DISubprogram(name: "put_cavs_qpel8_mc02_mmxext", scope: !897, file: !897, line: 404, type: !910, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1747 = !DILocalVariable(name: "dst", arg: 1, scope: !1746, file: !897, line: 404, type: !912)
!1748 = !DILocation(line: 404, column: 336, scope: !1746)
!1749 = !DILocalVariable(name: "src", arg: 2, scope: !1746, file: !897, line: 404, type: !915)
!1750 = !DILocation(line: 404, column: 356, scope: !1746)
!1751 = !DILocalVariable(name: "stride", arg: 3, scope: !1746, file: !897, line: 404, type: !917)
!1752 = !DILocation(line: 404, column: 371, scope: !1746)
!1753 = !DILocation(line: 404, column: 405, scope: !1746)
!1754 = !DILocation(line: 404, column: 410, scope: !1746)
!1755 = !DILocation(line: 404, column: 415, scope: !1746)
!1756 = !DILocation(line: 404, column: 423, scope: !1746)
!1757 = !DILocation(line: 404, column: 380, scope: !1746)
!1758 = !DILocation(line: 404, column: 431, scope: !1746)
!1759 = distinct !DISubprogram(name: "put_cavs_qpel8_mc03_mmxext", scope: !897, file: !897, line: 404, type: !910, isLocal: true, isDefinition: true, scopeLine: 404, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1760 = !DILocalVariable(name: "dst", arg: 1, scope: !1759, file: !897, line: 404, type: !912)
!1761 = !DILocation(line: 404, column: 480, scope: !1759)
!1762 = !DILocalVariable(name: "src", arg: 2, scope: !1759, file: !897, line: 404, type: !915)
!1763 = !DILocation(line: 404, column: 500, scope: !1759)
!1764 = !DILocalVariable(name: "stride", arg: 3, scope: !1759, file: !897, line: 404, type: !917)
!1765 = !DILocation(line: 404, column: 515, scope: !1759)
!1766 = !DILocation(line: 404, column: 549, scope: !1759)
!1767 = !DILocation(line: 404, column: 554, scope: !1759)
!1768 = !DILocation(line: 404, column: 559, scope: !1759)
!1769 = !DILocation(line: 404, column: 567, scope: !1759)
!1770 = !DILocation(line: 404, column: 524, scope: !1759)
!1771 = !DILocation(line: 404, column: 575, scope: !1759)
!1772 = distinct !DISubprogram(name: "avg_cavs_qpel16_mc20_mmxext", scope: !897, file: !897, line: 407, type: !910, isLocal: true, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1773 = !DILocalVariable(name: "dst", arg: 1, scope: !1772, file: !897, line: 407, type: !912)
!1774 = !DILocation(line: 407, column: 50, scope: !1772)
!1775 = !DILocalVariable(name: "src", arg: 2, scope: !1772, file: !897, line: 407, type: !915)
!1776 = !DILocation(line: 407, column: 70, scope: !1772)
!1777 = !DILocalVariable(name: "stride", arg: 3, scope: !1772, file: !897, line: 407, type: !917)
!1778 = !DILocation(line: 407, column: 85, scope: !1772)
!1779 = !DILocation(line: 407, column: 119, scope: !1772)
!1780 = !DILocation(line: 407, column: 124, scope: !1772)
!1781 = !DILocation(line: 407, column: 129, scope: !1772)
!1782 = !DILocation(line: 407, column: 137, scope: !1772)
!1783 = !DILocation(line: 407, column: 94, scope: !1772)
!1784 = !DILocation(line: 407, column: 145, scope: !1772)
!1785 = distinct !DISubprogram(name: "avg_cavs_qpel16_mc01_mmxext", scope: !897, file: !897, line: 407, type: !910, isLocal: true, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1786 = !DILocalVariable(name: "dst", arg: 1, scope: !1785, file: !897, line: 407, type: !912)
!1787 = !DILocation(line: 407, column: 195, scope: !1785)
!1788 = !DILocalVariable(name: "src", arg: 2, scope: !1785, file: !897, line: 407, type: !915)
!1789 = !DILocation(line: 407, column: 215, scope: !1785)
!1790 = !DILocalVariable(name: "stride", arg: 3, scope: !1785, file: !897, line: 407, type: !917)
!1791 = !DILocation(line: 407, column: 230, scope: !1785)
!1792 = !DILocation(line: 407, column: 265, scope: !1785)
!1793 = !DILocation(line: 407, column: 270, scope: !1785)
!1794 = !DILocation(line: 407, column: 275, scope: !1785)
!1795 = !DILocation(line: 407, column: 283, scope: !1785)
!1796 = !DILocation(line: 407, column: 239, scope: !1785)
!1797 = !DILocation(line: 407, column: 291, scope: !1785)
!1798 = distinct !DISubprogram(name: "avg_cavs_qpel16_mc02_mmxext", scope: !897, file: !897, line: 407, type: !910, isLocal: true, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1799 = !DILocalVariable(name: "dst", arg: 1, scope: !1798, file: !897, line: 407, type: !912)
!1800 = !DILocation(line: 407, column: 341, scope: !1798)
!1801 = !DILocalVariable(name: "src", arg: 2, scope: !1798, file: !897, line: 407, type: !915)
!1802 = !DILocation(line: 407, column: 361, scope: !1798)
!1803 = !DILocalVariable(name: "stride", arg: 3, scope: !1798, file: !897, line: 407, type: !917)
!1804 = !DILocation(line: 407, column: 376, scope: !1798)
!1805 = !DILocation(line: 407, column: 411, scope: !1798)
!1806 = !DILocation(line: 407, column: 416, scope: !1798)
!1807 = !DILocation(line: 407, column: 421, scope: !1798)
!1808 = !DILocation(line: 407, column: 429, scope: !1798)
!1809 = !DILocation(line: 407, column: 385, scope: !1798)
!1810 = !DILocation(line: 407, column: 437, scope: !1798)
!1811 = distinct !DISubprogram(name: "avg_cavs_qpel16_mc03_mmxext", scope: !897, file: !897, line: 407, type: !910, isLocal: true, isDefinition: true, scopeLine: 407, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1812 = !DILocalVariable(name: "dst", arg: 1, scope: !1811, file: !897, line: 407, type: !912)
!1813 = !DILocation(line: 407, column: 487, scope: !1811)
!1814 = !DILocalVariable(name: "src", arg: 2, scope: !1811, file: !897, line: 407, type: !915)
!1815 = !DILocation(line: 407, column: 507, scope: !1811)
!1816 = !DILocalVariable(name: "stride", arg: 3, scope: !1811, file: !897, line: 407, type: !917)
!1817 = !DILocation(line: 407, column: 522, scope: !1811)
!1818 = !DILocation(line: 407, column: 557, scope: !1811)
!1819 = !DILocation(line: 407, column: 562, scope: !1811)
!1820 = !DILocation(line: 407, column: 567, scope: !1811)
!1821 = !DILocation(line: 407, column: 575, scope: !1811)
!1822 = !DILocation(line: 407, column: 531, scope: !1811)
!1823 = !DILocation(line: 407, column: 583, scope: !1811)
!1824 = distinct !DISubprogram(name: "avg_cavs_qpel8_mc20_mmxext", scope: !897, file: !897, line: 406, type: !910, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1825 = !DILocalVariable(name: "dst", arg: 1, scope: !1824, file: !897, line: 406, type: !912)
!1826 = !DILocation(line: 406, column: 49, scope: !1824)
!1827 = !DILocalVariable(name: "src", arg: 2, scope: !1824, file: !897, line: 406, type: !915)
!1828 = !DILocation(line: 406, column: 69, scope: !1824)
!1829 = !DILocalVariable(name: "stride", arg: 3, scope: !1824, file: !897, line: 406, type: !917)
!1830 = !DILocation(line: 406, column: 84, scope: !1824)
!1831 = !DILocation(line: 406, column: 117, scope: !1824)
!1832 = !DILocation(line: 406, column: 122, scope: !1824)
!1833 = !DILocation(line: 406, column: 127, scope: !1824)
!1834 = !DILocation(line: 406, column: 135, scope: !1824)
!1835 = !DILocation(line: 406, column: 93, scope: !1824)
!1836 = !DILocation(line: 406, column: 143, scope: !1824)
!1837 = distinct !DISubprogram(name: "avg_cavs_qpel8_mc01_mmxext", scope: !897, file: !897, line: 406, type: !910, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1838 = !DILocalVariable(name: "dst", arg: 1, scope: !1837, file: !897, line: 406, type: !912)
!1839 = !DILocation(line: 406, column: 192, scope: !1837)
!1840 = !DILocalVariable(name: "src", arg: 2, scope: !1837, file: !897, line: 406, type: !915)
!1841 = !DILocation(line: 406, column: 212, scope: !1837)
!1842 = !DILocalVariable(name: "stride", arg: 3, scope: !1837, file: !897, line: 406, type: !917)
!1843 = !DILocation(line: 406, column: 227, scope: !1837)
!1844 = !DILocation(line: 406, column: 261, scope: !1837)
!1845 = !DILocation(line: 406, column: 266, scope: !1837)
!1846 = !DILocation(line: 406, column: 271, scope: !1837)
!1847 = !DILocation(line: 406, column: 279, scope: !1837)
!1848 = !DILocation(line: 406, column: 236, scope: !1837)
!1849 = !DILocation(line: 406, column: 287, scope: !1837)
!1850 = distinct !DISubprogram(name: "avg_cavs_qpel8_mc02_mmxext", scope: !897, file: !897, line: 406, type: !910, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1851 = !DILocalVariable(name: "dst", arg: 1, scope: !1850, file: !897, line: 406, type: !912)
!1852 = !DILocation(line: 406, column: 336, scope: !1850)
!1853 = !DILocalVariable(name: "src", arg: 2, scope: !1850, file: !897, line: 406, type: !915)
!1854 = !DILocation(line: 406, column: 356, scope: !1850)
!1855 = !DILocalVariable(name: "stride", arg: 3, scope: !1850, file: !897, line: 406, type: !917)
!1856 = !DILocation(line: 406, column: 371, scope: !1850)
!1857 = !DILocation(line: 406, column: 405, scope: !1850)
!1858 = !DILocation(line: 406, column: 410, scope: !1850)
!1859 = !DILocation(line: 406, column: 415, scope: !1850)
!1860 = !DILocation(line: 406, column: 423, scope: !1850)
!1861 = !DILocation(line: 406, column: 380, scope: !1850)
!1862 = !DILocation(line: 406, column: 431, scope: !1850)
!1863 = distinct !DISubprogram(name: "avg_cavs_qpel8_mc03_mmxext", scope: !897, file: !897, line: 406, type: !910, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1864 = !DILocalVariable(name: "dst", arg: 1, scope: !1863, file: !897, line: 406, type: !912)
!1865 = !DILocation(line: 406, column: 480, scope: !1863)
!1866 = !DILocalVariable(name: "src", arg: 2, scope: !1863, file: !897, line: 406, type: !915)
!1867 = !DILocation(line: 406, column: 500, scope: !1863)
!1868 = !DILocalVariable(name: "stride", arg: 3, scope: !1863, file: !897, line: 406, type: !917)
!1869 = !DILocation(line: 406, column: 515, scope: !1863)
!1870 = !DILocation(line: 406, column: 549, scope: !1863)
!1871 = !DILocation(line: 406, column: 554, scope: !1863)
!1872 = !DILocation(line: 406, column: 559, scope: !1863)
!1873 = !DILocation(line: 406, column: 567, scope: !1863)
!1874 = !DILocation(line: 406, column: 524, scope: !1863)
!1875 = !DILocation(line: 406, column: 575, scope: !1863)
!1876 = distinct !DISubprogram(name: "put_cavs_qpel16_mc20_3dnow", scope: !897, file: !897, line: 415, type: !910, isLocal: true, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1877 = !DILocalVariable(name: "dst", arg: 1, scope: !1876, file: !897, line: 415, type: !912)
!1878 = !DILocation(line: 415, column: 49, scope: !1876)
!1879 = !DILocalVariable(name: "src", arg: 2, scope: !1876, file: !897, line: 415, type: !915)
!1880 = !DILocation(line: 415, column: 69, scope: !1876)
!1881 = !DILocalVariable(name: "stride", arg: 3, scope: !1876, file: !897, line: 415, type: !917)
!1882 = !DILocation(line: 415, column: 84, scope: !1876)
!1883 = !DILocation(line: 415, column: 117, scope: !1876)
!1884 = !DILocation(line: 415, column: 122, scope: !1876)
!1885 = !DILocation(line: 415, column: 127, scope: !1876)
!1886 = !DILocation(line: 415, column: 135, scope: !1876)
!1887 = !DILocation(line: 415, column: 93, scope: !1876)
!1888 = !DILocation(line: 415, column: 143, scope: !1876)
!1889 = distinct !DISubprogram(name: "put_cavs_qpel16_mc01_3dnow", scope: !897, file: !897, line: 415, type: !910, isLocal: true, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1890 = !DILocalVariable(name: "dst", arg: 1, scope: !1889, file: !897, line: 415, type: !912)
!1891 = !DILocation(line: 415, column: 192, scope: !1889)
!1892 = !DILocalVariable(name: "src", arg: 2, scope: !1889, file: !897, line: 415, type: !915)
!1893 = !DILocation(line: 415, column: 212, scope: !1889)
!1894 = !DILocalVariable(name: "stride", arg: 3, scope: !1889, file: !897, line: 415, type: !917)
!1895 = !DILocation(line: 415, column: 227, scope: !1889)
!1896 = !DILocation(line: 415, column: 261, scope: !1889)
!1897 = !DILocation(line: 415, column: 266, scope: !1889)
!1898 = !DILocation(line: 415, column: 271, scope: !1889)
!1899 = !DILocation(line: 415, column: 279, scope: !1889)
!1900 = !DILocation(line: 415, column: 236, scope: !1889)
!1901 = !DILocation(line: 415, column: 287, scope: !1889)
!1902 = distinct !DISubprogram(name: "put_cavs_qpel16_mc02_3dnow", scope: !897, file: !897, line: 415, type: !910, isLocal: true, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1903 = !DILocalVariable(name: "dst", arg: 1, scope: !1902, file: !897, line: 415, type: !912)
!1904 = !DILocation(line: 415, column: 336, scope: !1902)
!1905 = !DILocalVariable(name: "src", arg: 2, scope: !1902, file: !897, line: 415, type: !915)
!1906 = !DILocation(line: 415, column: 356, scope: !1902)
!1907 = !DILocalVariable(name: "stride", arg: 3, scope: !1902, file: !897, line: 415, type: !917)
!1908 = !DILocation(line: 415, column: 371, scope: !1902)
!1909 = !DILocation(line: 415, column: 405, scope: !1902)
!1910 = !DILocation(line: 415, column: 410, scope: !1902)
!1911 = !DILocation(line: 415, column: 415, scope: !1902)
!1912 = !DILocation(line: 415, column: 423, scope: !1902)
!1913 = !DILocation(line: 415, column: 380, scope: !1902)
!1914 = !DILocation(line: 415, column: 431, scope: !1902)
!1915 = distinct !DISubprogram(name: "put_cavs_qpel16_mc03_3dnow", scope: !897, file: !897, line: 415, type: !910, isLocal: true, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1916 = !DILocalVariable(name: "dst", arg: 1, scope: !1915, file: !897, line: 415, type: !912)
!1917 = !DILocation(line: 415, column: 480, scope: !1915)
!1918 = !DILocalVariable(name: "src", arg: 2, scope: !1915, file: !897, line: 415, type: !915)
!1919 = !DILocation(line: 415, column: 500, scope: !1915)
!1920 = !DILocalVariable(name: "stride", arg: 3, scope: !1915, file: !897, line: 415, type: !917)
!1921 = !DILocation(line: 415, column: 515, scope: !1915)
!1922 = !DILocation(line: 415, column: 549, scope: !1915)
!1923 = !DILocation(line: 415, column: 554, scope: !1915)
!1924 = !DILocation(line: 415, column: 559, scope: !1915)
!1925 = !DILocation(line: 415, column: 567, scope: !1915)
!1926 = !DILocation(line: 415, column: 524, scope: !1915)
!1927 = !DILocation(line: 415, column: 575, scope: !1915)
!1928 = distinct !DISubprogram(name: "put_cavs_qpel8_mc20_3dnow", scope: !897, file: !897, line: 414, type: !910, isLocal: true, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1929 = !DILocalVariable(name: "dst", arg: 1, scope: !1928, file: !897, line: 414, type: !912)
!1930 = !DILocation(line: 414, column: 48, scope: !1928)
!1931 = !DILocalVariable(name: "src", arg: 2, scope: !1928, file: !897, line: 414, type: !915)
!1932 = !DILocation(line: 414, column: 68, scope: !1928)
!1933 = !DILocalVariable(name: "stride", arg: 3, scope: !1928, file: !897, line: 414, type: !917)
!1934 = !DILocation(line: 414, column: 83, scope: !1928)
!1935 = !DILocation(line: 414, column: 115, scope: !1928)
!1936 = !DILocation(line: 414, column: 120, scope: !1928)
!1937 = !DILocation(line: 414, column: 125, scope: !1928)
!1938 = !DILocation(line: 414, column: 133, scope: !1928)
!1939 = !DILocation(line: 414, column: 92, scope: !1928)
!1940 = !DILocation(line: 414, column: 141, scope: !1928)
!1941 = distinct !DISubprogram(name: "put_cavs_qpel8_mc01_3dnow", scope: !897, file: !897, line: 414, type: !910, isLocal: true, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1942 = !DILocalVariable(name: "dst", arg: 1, scope: !1941, file: !897, line: 414, type: !912)
!1943 = !DILocation(line: 414, column: 189, scope: !1941)
!1944 = !DILocalVariable(name: "src", arg: 2, scope: !1941, file: !897, line: 414, type: !915)
!1945 = !DILocation(line: 414, column: 209, scope: !1941)
!1946 = !DILocalVariable(name: "stride", arg: 3, scope: !1941, file: !897, line: 414, type: !917)
!1947 = !DILocation(line: 414, column: 224, scope: !1941)
!1948 = !DILocation(line: 414, column: 257, scope: !1941)
!1949 = !DILocation(line: 414, column: 262, scope: !1941)
!1950 = !DILocation(line: 414, column: 267, scope: !1941)
!1951 = !DILocation(line: 414, column: 275, scope: !1941)
!1952 = !DILocation(line: 414, column: 233, scope: !1941)
!1953 = !DILocation(line: 414, column: 283, scope: !1941)
!1954 = distinct !DISubprogram(name: "put_cavs_qpel8_mc02_3dnow", scope: !897, file: !897, line: 414, type: !910, isLocal: true, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1955 = !DILocalVariable(name: "dst", arg: 1, scope: !1954, file: !897, line: 414, type: !912)
!1956 = !DILocation(line: 414, column: 331, scope: !1954)
!1957 = !DILocalVariable(name: "src", arg: 2, scope: !1954, file: !897, line: 414, type: !915)
!1958 = !DILocation(line: 414, column: 351, scope: !1954)
!1959 = !DILocalVariable(name: "stride", arg: 3, scope: !1954, file: !897, line: 414, type: !917)
!1960 = !DILocation(line: 414, column: 366, scope: !1954)
!1961 = !DILocation(line: 414, column: 399, scope: !1954)
!1962 = !DILocation(line: 414, column: 404, scope: !1954)
!1963 = !DILocation(line: 414, column: 409, scope: !1954)
!1964 = !DILocation(line: 414, column: 417, scope: !1954)
!1965 = !DILocation(line: 414, column: 375, scope: !1954)
!1966 = !DILocation(line: 414, column: 425, scope: !1954)
!1967 = distinct !DISubprogram(name: "put_cavs_qpel8_mc03_3dnow", scope: !897, file: !897, line: 414, type: !910, isLocal: true, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1968 = !DILocalVariable(name: "dst", arg: 1, scope: !1967, file: !897, line: 414, type: !912)
!1969 = !DILocation(line: 414, column: 473, scope: !1967)
!1970 = !DILocalVariable(name: "src", arg: 2, scope: !1967, file: !897, line: 414, type: !915)
!1971 = !DILocation(line: 414, column: 493, scope: !1967)
!1972 = !DILocalVariable(name: "stride", arg: 3, scope: !1967, file: !897, line: 414, type: !917)
!1973 = !DILocation(line: 414, column: 508, scope: !1967)
!1974 = !DILocation(line: 414, column: 541, scope: !1967)
!1975 = !DILocation(line: 414, column: 546, scope: !1967)
!1976 = !DILocation(line: 414, column: 551, scope: !1967)
!1977 = !DILocation(line: 414, column: 559, scope: !1967)
!1978 = !DILocation(line: 414, column: 517, scope: !1967)
!1979 = !DILocation(line: 414, column: 567, scope: !1967)
!1980 = distinct !DISubprogram(name: "avg_cavs_qpel16_mc20_3dnow", scope: !897, file: !897, line: 417, type: !910, isLocal: true, isDefinition: true, scopeLine: 417, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1981 = !DILocalVariable(name: "dst", arg: 1, scope: !1980, file: !897, line: 417, type: !912)
!1982 = !DILocation(line: 417, column: 49, scope: !1980)
!1983 = !DILocalVariable(name: "src", arg: 2, scope: !1980, file: !897, line: 417, type: !915)
!1984 = !DILocation(line: 417, column: 69, scope: !1980)
!1985 = !DILocalVariable(name: "stride", arg: 3, scope: !1980, file: !897, line: 417, type: !917)
!1986 = !DILocation(line: 417, column: 84, scope: !1980)
!1987 = !DILocation(line: 417, column: 117, scope: !1980)
!1988 = !DILocation(line: 417, column: 122, scope: !1980)
!1989 = !DILocation(line: 417, column: 127, scope: !1980)
!1990 = !DILocation(line: 417, column: 135, scope: !1980)
!1991 = !DILocation(line: 417, column: 93, scope: !1980)
!1992 = !DILocation(line: 417, column: 143, scope: !1980)
!1993 = distinct !DISubprogram(name: "avg_cavs_qpel16_mc01_3dnow", scope: !897, file: !897, line: 417, type: !910, isLocal: true, isDefinition: true, scopeLine: 417, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!1994 = !DILocalVariable(name: "dst", arg: 1, scope: !1993, file: !897, line: 417, type: !912)
!1995 = !DILocation(line: 417, column: 192, scope: !1993)
!1996 = !DILocalVariable(name: "src", arg: 2, scope: !1993, file: !897, line: 417, type: !915)
!1997 = !DILocation(line: 417, column: 212, scope: !1993)
!1998 = !DILocalVariable(name: "stride", arg: 3, scope: !1993, file: !897, line: 417, type: !917)
!1999 = !DILocation(line: 417, column: 227, scope: !1993)
!2000 = !DILocation(line: 417, column: 261, scope: !1993)
!2001 = !DILocation(line: 417, column: 266, scope: !1993)
!2002 = !DILocation(line: 417, column: 271, scope: !1993)
!2003 = !DILocation(line: 417, column: 279, scope: !1993)
!2004 = !DILocation(line: 417, column: 236, scope: !1993)
!2005 = !DILocation(line: 417, column: 287, scope: !1993)
!2006 = distinct !DISubprogram(name: "avg_cavs_qpel16_mc02_3dnow", scope: !897, file: !897, line: 417, type: !910, isLocal: true, isDefinition: true, scopeLine: 417, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2007 = !DILocalVariable(name: "dst", arg: 1, scope: !2006, file: !897, line: 417, type: !912)
!2008 = !DILocation(line: 417, column: 336, scope: !2006)
!2009 = !DILocalVariable(name: "src", arg: 2, scope: !2006, file: !897, line: 417, type: !915)
!2010 = !DILocation(line: 417, column: 356, scope: !2006)
!2011 = !DILocalVariable(name: "stride", arg: 3, scope: !2006, file: !897, line: 417, type: !917)
!2012 = !DILocation(line: 417, column: 371, scope: !2006)
!2013 = !DILocation(line: 417, column: 405, scope: !2006)
!2014 = !DILocation(line: 417, column: 410, scope: !2006)
!2015 = !DILocation(line: 417, column: 415, scope: !2006)
!2016 = !DILocation(line: 417, column: 423, scope: !2006)
!2017 = !DILocation(line: 417, column: 380, scope: !2006)
!2018 = !DILocation(line: 417, column: 431, scope: !2006)
!2019 = distinct !DISubprogram(name: "avg_cavs_qpel16_mc03_3dnow", scope: !897, file: !897, line: 417, type: !910, isLocal: true, isDefinition: true, scopeLine: 417, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2020 = !DILocalVariable(name: "dst", arg: 1, scope: !2019, file: !897, line: 417, type: !912)
!2021 = !DILocation(line: 417, column: 480, scope: !2019)
!2022 = !DILocalVariable(name: "src", arg: 2, scope: !2019, file: !897, line: 417, type: !915)
!2023 = !DILocation(line: 417, column: 500, scope: !2019)
!2024 = !DILocalVariable(name: "stride", arg: 3, scope: !2019, file: !897, line: 417, type: !917)
!2025 = !DILocation(line: 417, column: 515, scope: !2019)
!2026 = !DILocation(line: 417, column: 549, scope: !2019)
!2027 = !DILocation(line: 417, column: 554, scope: !2019)
!2028 = !DILocation(line: 417, column: 559, scope: !2019)
!2029 = !DILocation(line: 417, column: 567, scope: !2019)
!2030 = !DILocation(line: 417, column: 524, scope: !2019)
!2031 = !DILocation(line: 417, column: 575, scope: !2019)
!2032 = distinct !DISubprogram(name: "avg_cavs_qpel8_mc20_3dnow", scope: !897, file: !897, line: 416, type: !910, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2033 = !DILocalVariable(name: "dst", arg: 1, scope: !2032, file: !897, line: 416, type: !912)
!2034 = !DILocation(line: 416, column: 48, scope: !2032)
!2035 = !DILocalVariable(name: "src", arg: 2, scope: !2032, file: !897, line: 416, type: !915)
!2036 = !DILocation(line: 416, column: 68, scope: !2032)
!2037 = !DILocalVariable(name: "stride", arg: 3, scope: !2032, file: !897, line: 416, type: !917)
!2038 = !DILocation(line: 416, column: 83, scope: !2032)
!2039 = !DILocation(line: 416, column: 115, scope: !2032)
!2040 = !DILocation(line: 416, column: 120, scope: !2032)
!2041 = !DILocation(line: 416, column: 125, scope: !2032)
!2042 = !DILocation(line: 416, column: 133, scope: !2032)
!2043 = !DILocation(line: 416, column: 92, scope: !2032)
!2044 = !DILocation(line: 416, column: 141, scope: !2032)
!2045 = distinct !DISubprogram(name: "avg_cavs_qpel8_mc01_3dnow", scope: !897, file: !897, line: 416, type: !910, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2046 = !DILocalVariable(name: "dst", arg: 1, scope: !2045, file: !897, line: 416, type: !912)
!2047 = !DILocation(line: 416, column: 189, scope: !2045)
!2048 = !DILocalVariable(name: "src", arg: 2, scope: !2045, file: !897, line: 416, type: !915)
!2049 = !DILocation(line: 416, column: 209, scope: !2045)
!2050 = !DILocalVariable(name: "stride", arg: 3, scope: !2045, file: !897, line: 416, type: !917)
!2051 = !DILocation(line: 416, column: 224, scope: !2045)
!2052 = !DILocation(line: 416, column: 257, scope: !2045)
!2053 = !DILocation(line: 416, column: 262, scope: !2045)
!2054 = !DILocation(line: 416, column: 267, scope: !2045)
!2055 = !DILocation(line: 416, column: 275, scope: !2045)
!2056 = !DILocation(line: 416, column: 233, scope: !2045)
!2057 = !DILocation(line: 416, column: 283, scope: !2045)
!2058 = distinct !DISubprogram(name: "avg_cavs_qpel8_mc02_3dnow", scope: !897, file: !897, line: 416, type: !910, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2059 = !DILocalVariable(name: "dst", arg: 1, scope: !2058, file: !897, line: 416, type: !912)
!2060 = !DILocation(line: 416, column: 331, scope: !2058)
!2061 = !DILocalVariable(name: "src", arg: 2, scope: !2058, file: !897, line: 416, type: !915)
!2062 = !DILocation(line: 416, column: 351, scope: !2058)
!2063 = !DILocalVariable(name: "stride", arg: 3, scope: !2058, file: !897, line: 416, type: !917)
!2064 = !DILocation(line: 416, column: 366, scope: !2058)
!2065 = !DILocation(line: 416, column: 399, scope: !2058)
!2066 = !DILocation(line: 416, column: 404, scope: !2058)
!2067 = !DILocation(line: 416, column: 409, scope: !2058)
!2068 = !DILocation(line: 416, column: 417, scope: !2058)
!2069 = !DILocation(line: 416, column: 375, scope: !2058)
!2070 = !DILocation(line: 416, column: 425, scope: !2058)
!2071 = distinct !DISubprogram(name: "avg_cavs_qpel8_mc03_3dnow", scope: !897, file: !897, line: 416, type: !910, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2072 = !DILocalVariable(name: "dst", arg: 1, scope: !2071, file: !897, line: 416, type: !912)
!2073 = !DILocation(line: 416, column: 473, scope: !2071)
!2074 = !DILocalVariable(name: "src", arg: 2, scope: !2071, file: !897, line: 416, type: !915)
!2075 = !DILocation(line: 416, column: 493, scope: !2071)
!2076 = !DILocalVariable(name: "stride", arg: 3, scope: !2071, file: !897, line: 416, type: !917)
!2077 = !DILocation(line: 416, column: 508, scope: !2071)
!2078 = !DILocation(line: 416, column: 541, scope: !2071)
!2079 = !DILocation(line: 416, column: 546, scope: !2071)
!2080 = !DILocation(line: 416, column: 551, scope: !2071)
!2081 = !DILocation(line: 416, column: 559, scope: !2071)
!2082 = !DILocation(line: 416, column: 517, scope: !2071)
!2083 = !DILocation(line: 416, column: 567, scope: !2071)
!2084 = distinct !DISubprogram(name: "put_cavs_qpel16_h_3dnow", scope: !897, file: !897, line: 411, type: !2085, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !912, !915, !917, !917}
!2087 = !DILocalVariable(name: "dst", arg: 1, scope: !2084, file: !897, line: 411, type: !912)
!2088 = !DILocation(line: 411, column: 40169, scope: !2084)
!2089 = !DILocalVariable(name: "src", arg: 2, scope: !2084, file: !897, line: 411, type: !915)
!2090 = !DILocation(line: 411, column: 40189, scope: !2084)
!2091 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2084, file: !897, line: 411, type: !917)
!2092 = !DILocation(line: 411, column: 40204, scope: !2084)
!2093 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2084, file: !897, line: 411, type: !917)
!2094 = !DILocation(line: 411, column: 40225, scope: !2084)
!2095 = !DILocation(line: 411, column: 40260, scope: !2084)
!2096 = !DILocation(line: 411, column: 40266, scope: !2084)
!2097 = !DILocation(line: 411, column: 40272, scope: !2084)
!2098 = !DILocation(line: 411, column: 40283, scope: !2084)
!2099 = !DILocation(line: 411, column: 40237, scope: !2084)
!2100 = !DILocation(line: 411, column: 40318, scope: !2084)
!2101 = !DILocation(line: 411, column: 40321, scope: !2084)
!2102 = !DILocation(line: 411, column: 40325, scope: !2084)
!2103 = !DILocation(line: 411, column: 40328, scope: !2084)
!2104 = !DILocation(line: 411, column: 40332, scope: !2084)
!2105 = !DILocation(line: 411, column: 40343, scope: !2084)
!2106 = !DILocation(line: 411, column: 40295, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2084, file: !897, discriminator: 1)
!2108 = !DILocation(line: 411, column: 40364, scope: !2084)
!2109 = !DILocation(line: 411, column: 40363, scope: !2084)
!2110 = !DILocation(line: 411, column: 40359, scope: !2084)
!2111 = !DILocation(line: 411, column: 40384, scope: !2084)
!2112 = !DILocation(line: 411, column: 40383, scope: !2084)
!2113 = !DILocation(line: 411, column: 40379, scope: !2084)
!2114 = !DILocation(line: 411, column: 40418, scope: !2084)
!2115 = !DILocation(line: 411, column: 40424, scope: !2084)
!2116 = !DILocation(line: 411, column: 40430, scope: !2084)
!2117 = !DILocation(line: 411, column: 40441, scope: !2084)
!2118 = !DILocation(line: 411, column: 40395, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !2084, file: !897, discriminator: 2)
!2120 = !DILocation(line: 411, column: 40476, scope: !2084)
!2121 = !DILocation(line: 411, column: 40479, scope: !2084)
!2122 = !DILocation(line: 411, column: 40483, scope: !2084)
!2123 = !DILocation(line: 411, column: 40486, scope: !2084)
!2124 = !DILocation(line: 411, column: 40490, scope: !2084)
!2125 = !DILocation(line: 411, column: 40501, scope: !2084)
!2126 = !DILocation(line: 411, column: 40453, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2084, file: !897, discriminator: 3)
!2128 = !DILocation(line: 411, column: 40512, scope: !2084)
!2129 = distinct !DISubprogram(name: "put_cavs_qpel8_h_3dnow", scope: !897, file: !897, line: 411, type: !2085, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2130 = !DILocalVariable(name: "dst", arg: 1, scope: !2129, file: !897, line: 411, type: !912)
!2131 = !DILocation(line: 411, column: 45, scope: !2129)
!2132 = !DILocalVariable(name: "src", arg: 2, scope: !2129, file: !897, line: 411, type: !915)
!2133 = !DILocation(line: 411, column: 65, scope: !2129)
!2134 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2129, file: !897, line: 411, type: !917)
!2135 = !DILocation(line: 411, column: 80, scope: !2129)
!2136 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2129, file: !897, line: 411, type: !917)
!2137 = !DILocation(line: 411, column: 101, scope: !2129)
!2138 = !DILocalVariable(name: "h", scope: !2129, file: !897, line: 411, type: !927)
!2139 = !DILocation(line: 411, column: 117, scope: !2129)
!2140 = !DILocation(line: 411, column: 122, scope: !2129)
!2141 = !DILocation(line: 411, column: 1488, scope: !2129)
!2142 = !DILocation(line: 411, column: 1513, scope: !2129)
!2143 = !{i32 275976, i32 276006, i32 276039, i32 276073, i32 276107, i32 276141, i32 276175, i32 276209, i32 276243, i32 276277, i32 276311, i32 276345, i32 276379, i32 276413, i32 276447, i32 276481, i32 276515, i32 276549, i32 276583, i32 276617, i32 276651, i32 276685, i32 276719, i32 276753, i32 276787, i32 276821, i32 276855, i32 276889, i32 276922, i32 276956, i32 276990, i32 277024, i32 277058, i32 277092, i32 277137, i32 277171, i32 277205, i32 277239, i32 277273}
!2144 = !DILocation(line: 411, column: 1537, scope: !2129)
!2145 = distinct !DISubprogram(name: "put_cavs_qpel16_v1_3dnow", scope: !897, file: !897, line: 411, type: !2085, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2146 = !DILocalVariable(name: "dst", arg: 1, scope: !2145, file: !897, line: 411, type: !912)
!2147 = !DILocation(line: 411, column: 39062, scope: !2145)
!2148 = !DILocalVariable(name: "src", arg: 2, scope: !2145, file: !897, line: 411, type: !915)
!2149 = !DILocation(line: 411, column: 39082, scope: !2145)
!2150 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2145, file: !897, line: 411, type: !917)
!2151 = !DILocation(line: 411, column: 39097, scope: !2145)
!2152 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2145, file: !897, line: 411, type: !917)
!2153 = !DILocation(line: 411, column: 39118, scope: !2145)
!2154 = !DILocation(line: 411, column: 39158, scope: !2145)
!2155 = !DILocation(line: 411, column: 39164, scope: !2145)
!2156 = !DILocation(line: 411, column: 39170, scope: !2145)
!2157 = !DILocation(line: 411, column: 39181, scope: !2145)
!2158 = !DILocation(line: 411, column: 39130, scope: !2145)
!2159 = !DILocation(line: 411, column: 39225, scope: !2145)
!2160 = !DILocation(line: 411, column: 39228, scope: !2145)
!2161 = !DILocation(line: 411, column: 39232, scope: !2145)
!2162 = !DILocation(line: 411, column: 39235, scope: !2145)
!2163 = !DILocation(line: 411, column: 39239, scope: !2145)
!2164 = !DILocation(line: 411, column: 39250, scope: !2145)
!2165 = !DILocation(line: 411, column: 39197, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2145, file: !897, discriminator: 1)
!2167 = !DILocation(line: 411, column: 39265, scope: !2145)
!2168 = distinct !DISubprogram(name: "put_cavs_qpel8or16_v1_3dnow", scope: !897, file: !897, line: 411, type: !2169, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !912, !915, !917, !917, !927}
!2171 = !DILocalVariable(name: "dst", arg: 1, scope: !2168, file: !897, line: 411, type: !912)
!2172 = !DILocation(line: 411, column: 1594, scope: !2168)
!2173 = !DILocalVariable(name: "src", arg: 2, scope: !2168, file: !897, line: 411, type: !915)
!2174 = !DILocation(line: 411, column: 1614, scope: !2168)
!2175 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2168, file: !897, line: 411, type: !917)
!2176 = !DILocation(line: 411, column: 1629, scope: !2168)
!2177 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2168, file: !897, line: 411, type: !917)
!2178 = !DILocation(line: 411, column: 1650, scope: !2168)
!2179 = !DILocalVariable(name: "h", arg: 5, scope: !2168, file: !897, line: 411, type: !927)
!2180 = !DILocation(line: 411, column: 1665, scope: !2168)
!2181 = !DILocalVariable(name: "w", scope: !2168, file: !897, line: 411, type: !927)
!2182 = !DILocation(line: 411, column: 1673, scope: !2168)
!2183 = !DILocation(line: 411, column: 1688, scope: !2168)
!2184 = !DILocation(line: 411, column: 1687, scope: !2168)
!2185 = !DILocation(line: 411, column: 1683, scope: !2168)
!2186 = !DILocation(line: 411, column: 1699, scope: !2168)
!2187 = !DILocation(line: 411, column: 1706, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2168, file: !897, discriminator: 1)
!2189 = !DILocation(line: 411, column: 1699, scope: !2188)
!2190 = !DILocation(line: 411, column: 1711, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2192, file: !897, discriminator: 2)
!2192 = distinct !DILexicalBlock(scope: !2168, file: !897, line: 411, column: 1709)
!2193 = !DILocation(line: 411, column: 8951, scope: !2191)
!2194 = !DILocation(line: 411, column: 8976, scope: !2191)
!2195 = !{i32 277565, i32 277595, i32 277629, i32 277663, i32 277697, i32 277731, i32 277765, i32 277799, i32 277833, i32 277867, i32 277901, i32 277935, i32 277969, i32 278003, i32 278037, i32 278071, i32 278105, i32 278144, i32 278183, i32 278219, i32 278258, i32 278294, i32 278333, i32 278372, i32 278411, i32 278445, i32 278484, i32 278528, i32 278562, i32 278596, i32 278635, i32 278674, i32 278713, i32 278752, i32 278788, i32 278822, i32 278856, i32 278901, i32 278935, i32 278974, i32 279013, i32 279049, i32 279088, i32 279124, i32 279163, i32 279202, i32 279241, i32 279275, i32 279314, i32 279358, i32 279392, i32 279426, i32 279465, i32 279504, i32 279543, i32 279582, i32 279618, i32 279652, i32 279686, i32 279731, i32 279765, i32 279804, i32 279843, i32 279879, i32 279918, i32 279954, i32 279993, i32 280032, i32 280071, i32 280105, i32 280144, i32 280188, i32 280222, i32 280256, i32 280295, i32 280334, i32 280373, i32 280412, i32 280448, i32 280482, i32 280516, i32 280561, i32 280595, i32 280634, i32 280673, i32 280709, i32 280748, i32 280784, i32 280823, i32 280862, i32 280901, i32 280935, i32 280974, i32 281018, i32 281052, i32 281086, i32 281125, i32 281164, i32 281203, i32 281242, i32 281278, i32 281312, i32 281346, i32 281391, i32 281425, i32 281464, i32 281503, i32 281539, i32 281578, i32 281614, i32 281653, i32 281692, i32 281731, i32 281765, i32 281804, i32 281848, i32 281882, i32 281916, i32 281955, i32 281994, i32 282033, i32 282072, i32 282108, i32 282142, i32 282176, i32 282221, i32 282255, i32 282294, i32 282333, i32 282369, i32 282408, i32 282444, i32 282483, i32 282522, i32 282561, i32 282595, i32 282634, i32 282678, i32 282712, i32 282746, i32 282785, i32 282824, i32 282863, i32 282902, i32 282938, i32 282972, i32 283006, i32 283051, i32 283085, i32 283124, i32 283163, i32 283199, i32 283238, i32 283274, i32 283313, i32 283352, i32 283391, i32 283425, i32 283464, i32 283508, i32 283542, i32 283576, i32 283615, i32 283654, i32 283693, i32 283732, i32 283768, i32 283802, i32 283836, i32 283881, i32 283915, i32 283954, i32 283993, i32 284029, i32 284068, i32 284104, i32 284143, i32 284182, i32 284221, i32 284255, i32 284294, i32 284338, i32 284372, i32 284406, i32 284445, i32 284484, i32 284523, i32 284562, i32 284598, i32 284632, i32 284666, i32 284711, i32 284745}
!2196 = !DILocation(line: 411, column: 9004, scope: !2191)
!2197 = !DILocation(line: 411, column: 9005, scope: !2191)
!2198 = !DILocation(line: 411, column: 9012, scope: !2199)
!2199 = !DILexicalBlockFile(scope: !2200, file: !897, discriminator: 3)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !897, line: 411, column: 9010)
!2201 = distinct !DILexicalBlock(scope: !2192, file: !897, line: 411, column: 9004)
!2202 = !DILocation(line: 411, column: 15708, scope: !2199)
!2203 = !DILocation(line: 411, column: 15733, scope: !2199)
!2204 = !{i32 284866, i32 284901, i32 284940, i32 284976, i32 285015, i32 285051, i32 285090, i32 285129, i32 285168, i32 285202, i32 285241, i32 285285, i32 285319, i32 285353, i32 285392, i32 285431, i32 285470, i32 285509, i32 285545, i32 285579, i32 285613, i32 285658, i32 285692, i32 285731, i32 285770, i32 285806, i32 285845, i32 285881, i32 285920, i32 285959, i32 285998, i32 286032, i32 286071, i32 286115, i32 286149, i32 286183, i32 286222, i32 286261, i32 286300, i32 286339, i32 286375, i32 286409, i32 286443, i32 286488, i32 286522, i32 286561, i32 286600, i32 286636, i32 286675, i32 286711, i32 286750, i32 286789, i32 286828, i32 286862, i32 286901, i32 286945, i32 286979, i32 287013, i32 287052, i32 287091, i32 287130, i32 287169, i32 287205, i32 287239, i32 287273, i32 287318, i32 287352, i32 287391, i32 287430, i32 287466, i32 287505, i32 287541, i32 287580, i32 287619, i32 287658, i32 287692, i32 287731, i32 287775, i32 287809, i32 287843, i32 287882, i32 287921, i32 287960, i32 287999, i32 288035, i32 288069, i32 288103, i32 288148, i32 288182, i32 288221, i32 288260, i32 288296, i32 288335, i32 288371, i32 288410, i32 288449, i32 288488, i32 288522, i32 288561, i32 288605, i32 288639, i32 288673, i32 288712, i32 288751, i32 288790, i32 288829, i32 288865, i32 288899, i32 288933, i32 288978, i32 289012, i32 289051, i32 289090, i32 289126, i32 289165, i32 289201, i32 289240, i32 289279, i32 289318, i32 289352, i32 289391, i32 289435, i32 289469, i32 289503, i32 289542, i32 289581, i32 289620, i32 289659, i32 289695, i32 289729, i32 289763, i32 289808, i32 289842, i32 289881, i32 289920, i32 289956, i32 289995, i32 290031, i32 290070, i32 290109, i32 290148, i32 290182, i32 290221, i32 290265, i32 290299, i32 290333, i32 290372, i32 290411, i32 290450, i32 290489, i32 290525, i32 290559, i32 290593, i32 290638, i32 290672, i32 290711, i32 290750, i32 290786, i32 290825, i32 290861, i32 290900, i32 290939, i32 290978, i32 291012, i32 291051, i32 291095, i32 291129, i32 291163, i32 291202, i32 291241, i32 291280, i32 291319, i32 291355, i32 291389, i32 291423, i32 291468, i32 291502}
!2205 = !DILocation(line: 411, column: 15758, scope: !2199)
!2206 = !DILocation(line: 411, column: 15770, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2192, file: !897, discriminator: 4)
!2208 = !DILocation(line: 411, column: 15771, scope: !2207)
!2209 = !DILocation(line: 411, column: 15769, scope: !2207)
!2210 = !DILocation(line: 411, column: 15775, scope: !2207)
!2211 = !DILocation(line: 411, column: 15774, scope: !2207)
!2212 = !DILocation(line: 411, column: 15768, scope: !2207)
!2213 = !DILocation(line: 411, column: 15764, scope: !2207)
!2214 = !DILocation(line: 411, column: 15795, scope: !2207)
!2215 = !DILocation(line: 411, column: 15797, scope: !2207)
!2216 = !DILocation(line: 411, column: 15796, scope: !2207)
!2217 = !DILocation(line: 411, column: 15794, scope: !2207)
!2218 = !DILocation(line: 411, column: 15790, scope: !2207)
!2219 = !DILocation(line: 411, column: 1699, scope: !2207)
!2220 = distinct !{!2220, !2186}
!2221 = !DILocation(line: 411, column: 15810, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2168, file: !897, discriminator: 5)
!2223 = distinct !DISubprogram(name: "put_cavs_qpel16_v2_3dnow", scope: !897, file: !897, line: 411, type: !2085, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2224 = !DILocalVariable(name: "dst", arg: 1, scope: !2223, file: !897, line: 411, type: !912)
!2225 = !DILocation(line: 411, column: 39491, scope: !2223)
!2226 = !DILocalVariable(name: "src", arg: 2, scope: !2223, file: !897, line: 411, type: !915)
!2227 = !DILocation(line: 411, column: 39511, scope: !2223)
!2228 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2223, file: !897, line: 411, type: !917)
!2229 = !DILocation(line: 411, column: 39526, scope: !2223)
!2230 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2223, file: !897, line: 411, type: !917)
!2231 = !DILocation(line: 411, column: 39547, scope: !2223)
!2232 = !DILocation(line: 411, column: 39587, scope: !2223)
!2233 = !DILocation(line: 411, column: 39593, scope: !2223)
!2234 = !DILocation(line: 411, column: 39599, scope: !2223)
!2235 = !DILocation(line: 411, column: 39610, scope: !2223)
!2236 = !DILocation(line: 411, column: 39559, scope: !2223)
!2237 = !DILocation(line: 411, column: 39654, scope: !2223)
!2238 = !DILocation(line: 411, column: 39657, scope: !2223)
!2239 = !DILocation(line: 411, column: 39661, scope: !2223)
!2240 = !DILocation(line: 411, column: 39664, scope: !2223)
!2241 = !DILocation(line: 411, column: 39668, scope: !2223)
!2242 = !DILocation(line: 411, column: 39679, scope: !2223)
!2243 = !DILocation(line: 411, column: 39626, scope: !2244)
!2244 = !DILexicalBlockFile(scope: !2223, file: !897, discriminator: 1)
!2245 = !DILocation(line: 411, column: 39694, scope: !2223)
!2246 = distinct !DISubprogram(name: "put_cavs_qpel8or16_v2_3dnow", scope: !897, file: !897, line: 411, type: !2169, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2247 = !DILocalVariable(name: "dst", arg: 1, scope: !2246, file: !897, line: 411, type: !912)
!2248 = !DILocation(line: 411, column: 15867, scope: !2246)
!2249 = !DILocalVariable(name: "src", arg: 2, scope: !2246, file: !897, line: 411, type: !915)
!2250 = !DILocation(line: 411, column: 15887, scope: !2246)
!2251 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2246, file: !897, line: 411, type: !917)
!2252 = !DILocation(line: 411, column: 15902, scope: !2246)
!2253 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2246, file: !897, line: 411, type: !917)
!2254 = !DILocation(line: 411, column: 15923, scope: !2246)
!2255 = !DILocalVariable(name: "h", arg: 5, scope: !2246, file: !897, line: 411, type: !927)
!2256 = !DILocation(line: 411, column: 15938, scope: !2246)
!2257 = !DILocalVariable(name: "w", scope: !2246, file: !897, line: 411, type: !927)
!2258 = !DILocation(line: 411, column: 15946, scope: !2246)
!2259 = !DILocation(line: 411, column: 15961, scope: !2246)
!2260 = !DILocation(line: 411, column: 15960, scope: !2246)
!2261 = !DILocation(line: 411, column: 15956, scope: !2246)
!2262 = !DILocation(line: 411, column: 15972, scope: !2246)
!2263 = !DILocation(line: 411, column: 15979, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !2246, file: !897, discriminator: 1)
!2265 = !DILocation(line: 411, column: 15972, scope: !2264)
!2266 = !DILocation(line: 411, column: 15984, scope: !2267)
!2267 = !DILexicalBlockFile(scope: !2268, file: !897, discriminator: 2)
!2268 = distinct !DILexicalBlock(scope: !2246, file: !897, line: 411, column: 15982)
!2269 = !DILocation(line: 411, column: 20464, scope: !2267)
!2270 = !DILocation(line: 411, column: 20489, scope: !2267)
!2271 = !{i32 291838, i32 291868, i32 291902, i32 291936, i32 291970, i32 292004, i32 292038, i32 292072, i32 292106, i32 292140, i32 292174, i32 292208, i32 292242, i32 292276, i32 292310, i32 292344, i32 292378, i32 292417, i32 292456, i32 292495, i32 292530, i32 292564, i32 292603, i32 292642, i32 292681, i32 292716, i32 292750, i32 292784, i32 292829, i32 292863, i32 292902, i32 292941, i32 292980, i32 293015, i32 293049, i32 293088, i32 293127, i32 293166, i32 293201, i32 293235, i32 293269, i32 293314, i32 293348, i32 293387, i32 293426, i32 293465, i32 293500, i32 293534, i32 293573, i32 293612, i32 293651, i32 293686, i32 293720, i32 293754, i32 293799, i32 293833, i32 293872, i32 293911, i32 293950, i32 293985, i32 294019, i32 294058, i32 294097, i32 294136, i32 294171, i32 294205, i32 294239, i32 294284, i32 294318, i32 294357, i32 294396, i32 294435, i32 294470, i32 294504, i32 294543, i32 294582, i32 294621, i32 294656, i32 294690, i32 294724, i32 294769, i32 294803, i32 294842, i32 294881, i32 294920, i32 294955, i32 294989, i32 295028, i32 295067, i32 295106, i32 295141, i32 295175, i32 295209, i32 295254, i32 295288, i32 295327, i32 295366, i32 295405, i32 295440, i32 295474, i32 295513, i32 295552, i32 295591, i32 295626, i32 295660, i32 295694, i32 295739, i32 295773, i32 295812, i32 295851, i32 295890, i32 295925, i32 295959, i32 295998, i32 296037, i32 296076, i32 296111, i32 296145, i32 296179, i32 296224, i32 296258}
!2272 = !DILocation(line: 411, column: 20517, scope: !2267)
!2273 = !DILocation(line: 411, column: 20518, scope: !2267)
!2274 = !DILocation(line: 411, column: 20525, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2276, file: !897, discriminator: 3)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !897, line: 411, column: 20523)
!2277 = distinct !DILexicalBlock(scope: !2268, file: !897, line: 411, column: 20517)
!2278 = !DILocation(line: 411, column: 24461, scope: !2275)
!2279 = !DILocation(line: 411, column: 24486, scope: !2275)
!2280 = !{i32 296379, i32 296414, i32 296453, i32 296492, i32 296527, i32 296561, i32 296600, i32 296639, i32 296678, i32 296713, i32 296747, i32 296781, i32 296826, i32 296860, i32 296899, i32 296938, i32 296977, i32 297012, i32 297046, i32 297085, i32 297124, i32 297163, i32 297198, i32 297232, i32 297266, i32 297311, i32 297345, i32 297384, i32 297423, i32 297462, i32 297497, i32 297531, i32 297570, i32 297609, i32 297648, i32 297683, i32 297717, i32 297751, i32 297796, i32 297830, i32 297869, i32 297908, i32 297947, i32 297982, i32 298016, i32 298055, i32 298094, i32 298133, i32 298168, i32 298202, i32 298236, i32 298281, i32 298315, i32 298354, i32 298393, i32 298432, i32 298467, i32 298501, i32 298540, i32 298579, i32 298618, i32 298653, i32 298687, i32 298721, i32 298766, i32 298800, i32 298839, i32 298878, i32 298917, i32 298952, i32 298986, i32 299025, i32 299064, i32 299103, i32 299138, i32 299172, i32 299206, i32 299251, i32 299285, i32 299324, i32 299363, i32 299402, i32 299437, i32 299471, i32 299510, i32 299549, i32 299588, i32 299623, i32 299657, i32 299691, i32 299736, i32 299770, i32 299809, i32 299848, i32 299887, i32 299922, i32 299956, i32 299995, i32 300034, i32 300073, i32 300108, i32 300142, i32 300176, i32 300221, i32 300255}
!2281 = !DILocation(line: 411, column: 24511, scope: !2275)
!2282 = !DILocation(line: 411, column: 24523, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2268, file: !897, discriminator: 4)
!2284 = !DILocation(line: 411, column: 24524, scope: !2283)
!2285 = !DILocation(line: 411, column: 24522, scope: !2283)
!2286 = !DILocation(line: 411, column: 24528, scope: !2283)
!2287 = !DILocation(line: 411, column: 24527, scope: !2283)
!2288 = !DILocation(line: 411, column: 24521, scope: !2283)
!2289 = !DILocation(line: 411, column: 24517, scope: !2283)
!2290 = !DILocation(line: 411, column: 24548, scope: !2283)
!2291 = !DILocation(line: 411, column: 24550, scope: !2283)
!2292 = !DILocation(line: 411, column: 24549, scope: !2283)
!2293 = !DILocation(line: 411, column: 24547, scope: !2283)
!2294 = !DILocation(line: 411, column: 24543, scope: !2283)
!2295 = !DILocation(line: 411, column: 15972, scope: !2283)
!2296 = distinct !{!2296, !2262}
!2297 = !DILocation(line: 411, column: 24563, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !2246, file: !897, discriminator: 5)
!2299 = distinct !DISubprogram(name: "put_cavs_qpel16_v3_3dnow", scope: !897, file: !897, line: 411, type: !2085, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2300 = !DILocalVariable(name: "dst", arg: 1, scope: !2299, file: !897, line: 411, type: !912)
!2301 = !DILocation(line: 411, column: 39920, scope: !2299)
!2302 = !DILocalVariable(name: "src", arg: 2, scope: !2299, file: !897, line: 411, type: !915)
!2303 = !DILocation(line: 411, column: 39940, scope: !2299)
!2304 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2299, file: !897, line: 411, type: !917)
!2305 = !DILocation(line: 411, column: 39955, scope: !2299)
!2306 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2299, file: !897, line: 411, type: !917)
!2307 = !DILocation(line: 411, column: 39976, scope: !2299)
!2308 = !DILocation(line: 411, column: 40016, scope: !2299)
!2309 = !DILocation(line: 411, column: 40022, scope: !2299)
!2310 = !DILocation(line: 411, column: 40028, scope: !2299)
!2311 = !DILocation(line: 411, column: 40039, scope: !2299)
!2312 = !DILocation(line: 411, column: 39988, scope: !2299)
!2313 = !DILocation(line: 411, column: 40083, scope: !2299)
!2314 = !DILocation(line: 411, column: 40086, scope: !2299)
!2315 = !DILocation(line: 411, column: 40090, scope: !2299)
!2316 = !DILocation(line: 411, column: 40093, scope: !2299)
!2317 = !DILocation(line: 411, column: 40097, scope: !2299)
!2318 = !DILocation(line: 411, column: 40108, scope: !2299)
!2319 = !DILocation(line: 411, column: 40055, scope: !2320)
!2320 = !DILexicalBlockFile(scope: !2299, file: !897, discriminator: 1)
!2321 = !DILocation(line: 411, column: 40123, scope: !2299)
!2322 = distinct !DISubprogram(name: "put_cavs_qpel8or16_v3_3dnow", scope: !897, file: !897, line: 411, type: !2169, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2323 = !DILocalVariable(name: "dst", arg: 1, scope: !2322, file: !897, line: 411, type: !912)
!2324 = !DILocation(line: 411, column: 24620, scope: !2322)
!2325 = !DILocalVariable(name: "src", arg: 2, scope: !2322, file: !897, line: 411, type: !915)
!2326 = !DILocation(line: 411, column: 24640, scope: !2322)
!2327 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2322, file: !897, line: 411, type: !917)
!2328 = !DILocation(line: 411, column: 24655, scope: !2322)
!2329 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2322, file: !897, line: 411, type: !917)
!2330 = !DILocation(line: 411, column: 24676, scope: !2322)
!2331 = !DILocalVariable(name: "h", arg: 5, scope: !2322, file: !897, line: 411, type: !927)
!2332 = !DILocation(line: 411, column: 24691, scope: !2322)
!2333 = !DILocalVariable(name: "w", scope: !2322, file: !897, line: 411, type: !927)
!2334 = !DILocation(line: 411, column: 24699, scope: !2322)
!2335 = !DILocation(line: 411, column: 24714, scope: !2322)
!2336 = !DILocation(line: 411, column: 24713, scope: !2322)
!2337 = !DILocation(line: 411, column: 24709, scope: !2322)
!2338 = !DILocation(line: 411, column: 24725, scope: !2322)
!2339 = !DILocation(line: 411, column: 24732, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2322, file: !897, discriminator: 1)
!2341 = !DILocation(line: 411, column: 24725, scope: !2340)
!2342 = !DILocation(line: 411, column: 24737, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2344, file: !897, discriminator: 2)
!2344 = distinct !DILexicalBlock(scope: !2322, file: !897, line: 411, column: 24735)
!2345 = !DILocation(line: 411, column: 31977, scope: !2343)
!2346 = !DILocation(line: 411, column: 32002, scope: !2343)
!2347 = !{i32 300591, i32 300621, i32 300655, i32 300689, i32 300723, i32 300757, i32 300791, i32 300825, i32 300859, i32 300893, i32 300927, i32 300961, i32 300995, i32 301029, i32 301063, i32 301097, i32 301131, i32 301170, i32 301209, i32 301245, i32 301284, i32 301320, i32 301359, i32 301398, i32 301437, i32 301471, i32 301510, i32 301554, i32 301588, i32 301622, i32 301661, i32 301700, i32 301739, i32 301778, i32 301814, i32 301848, i32 301882, i32 301927, i32 301961, i32 302000, i32 302039, i32 302075, i32 302114, i32 302150, i32 302189, i32 302228, i32 302267, i32 302301, i32 302340, i32 302384, i32 302418, i32 302452, i32 302491, i32 302530, i32 302569, i32 302608, i32 302644, i32 302678, i32 302712, i32 302757, i32 302791, i32 302830, i32 302869, i32 302905, i32 302944, i32 302980, i32 303019, i32 303058, i32 303097, i32 303131, i32 303170, i32 303214, i32 303248, i32 303282, i32 303321, i32 303360, i32 303399, i32 303438, i32 303474, i32 303508, i32 303542, i32 303587, i32 303621, i32 303660, i32 303699, i32 303735, i32 303774, i32 303810, i32 303849, i32 303888, i32 303927, i32 303961, i32 304000, i32 304044, i32 304078, i32 304112, i32 304151, i32 304190, i32 304229, i32 304268, i32 304304, i32 304338, i32 304372, i32 304417, i32 304451, i32 304490, i32 304529, i32 304565, i32 304604, i32 304640, i32 304679, i32 304718, i32 304757, i32 304791, i32 304830, i32 304874, i32 304908, i32 304942, i32 304981, i32 305020, i32 305059, i32 305098, i32 305134, i32 305168, i32 305202, i32 305247, i32 305281, i32 305320, i32 305359, i32 305395, i32 305434, i32 305470, i32 305509, i32 305548, i32 305587, i32 305621, i32 305660, i32 305704, i32 305738, i32 305772, i32 305811, i32 305850, i32 305889, i32 305928, i32 305964, i32 305998, i32 306032, i32 306077, i32 306111, i32 306150, i32 306189, i32 306225, i32 306264, i32 306300, i32 306339, i32 306378, i32 306417, i32 306451, i32 306490, i32 306534, i32 306568, i32 306602, i32 306641, i32 306680, i32 306719, i32 306758, i32 306794, i32 306828, i32 306862, i32 306907, i32 306941, i32 306980, i32 307019, i32 307055, i32 307094, i32 307130, i32 307169, i32 307208, i32 307247, i32 307281, i32 307320, i32 307364, i32 307398, i32 307432, i32 307471, i32 307510, i32 307549, i32 307588, i32 307624, i32 307658, i32 307692, i32 307737, i32 307771}
!2348 = !DILocation(line: 411, column: 32030, scope: !2343)
!2349 = !DILocation(line: 411, column: 32031, scope: !2343)
!2350 = !DILocation(line: 411, column: 32038, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2352, file: !897, discriminator: 3)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !897, line: 411, column: 32036)
!2353 = distinct !DILexicalBlock(scope: !2344, file: !897, line: 411, column: 32030)
!2354 = !DILocation(line: 411, column: 38734, scope: !2351)
!2355 = !DILocation(line: 411, column: 38759, scope: !2351)
!2356 = !{i32 307892, i32 307927, i32 307966, i32 308002, i32 308041, i32 308077, i32 308116, i32 308155, i32 308194, i32 308228, i32 308267, i32 308311, i32 308345, i32 308379, i32 308418, i32 308457, i32 308496, i32 308535, i32 308571, i32 308605, i32 308639, i32 308684, i32 308718, i32 308757, i32 308796, i32 308832, i32 308871, i32 308907, i32 308946, i32 308985, i32 309024, i32 309058, i32 309097, i32 309141, i32 309175, i32 309209, i32 309248, i32 309287, i32 309326, i32 309365, i32 309401, i32 309435, i32 309469, i32 309514, i32 309548, i32 309587, i32 309626, i32 309662, i32 309701, i32 309737, i32 309776, i32 309815, i32 309854, i32 309888, i32 309927, i32 309971, i32 310005, i32 310039, i32 310078, i32 310117, i32 310156, i32 310195, i32 310231, i32 310265, i32 310299, i32 310344, i32 310378, i32 310417, i32 310456, i32 310492, i32 310531, i32 310567, i32 310606, i32 310645, i32 310684, i32 310718, i32 310757, i32 310801, i32 310835, i32 310869, i32 310908, i32 310947, i32 310986, i32 311025, i32 311061, i32 311095, i32 311129, i32 311174, i32 311208, i32 311247, i32 311286, i32 311322, i32 311361, i32 311397, i32 311436, i32 311475, i32 311514, i32 311548, i32 311587, i32 311631, i32 311665, i32 311699, i32 311738, i32 311777, i32 311816, i32 311855, i32 311891, i32 311925, i32 311959, i32 312004, i32 312038, i32 312077, i32 312116, i32 312152, i32 312191, i32 312227, i32 312266, i32 312305, i32 312344, i32 312378, i32 312417, i32 312461, i32 312495, i32 312529, i32 312568, i32 312607, i32 312646, i32 312685, i32 312721, i32 312755, i32 312789, i32 312834, i32 312868, i32 312907, i32 312946, i32 312982, i32 313021, i32 313057, i32 313096, i32 313135, i32 313174, i32 313208, i32 313247, i32 313291, i32 313325, i32 313359, i32 313398, i32 313437, i32 313476, i32 313515, i32 313551, i32 313585, i32 313619, i32 313664, i32 313698, i32 313737, i32 313776, i32 313812, i32 313851, i32 313887, i32 313926, i32 313965, i32 314004, i32 314038, i32 314077, i32 314121, i32 314155, i32 314189, i32 314228, i32 314267, i32 314306, i32 314345, i32 314381, i32 314415, i32 314449, i32 314494, i32 314528}
!2357 = !DILocation(line: 411, column: 38784, scope: !2351)
!2358 = !DILocation(line: 411, column: 38796, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2344, file: !897, discriminator: 4)
!2360 = !DILocation(line: 411, column: 38797, scope: !2359)
!2361 = !DILocation(line: 411, column: 38795, scope: !2359)
!2362 = !DILocation(line: 411, column: 38801, scope: !2359)
!2363 = !DILocation(line: 411, column: 38800, scope: !2359)
!2364 = !DILocation(line: 411, column: 38794, scope: !2359)
!2365 = !DILocation(line: 411, column: 38790, scope: !2359)
!2366 = !DILocation(line: 411, column: 38821, scope: !2359)
!2367 = !DILocation(line: 411, column: 38823, scope: !2359)
!2368 = !DILocation(line: 411, column: 38822, scope: !2359)
!2369 = !DILocation(line: 411, column: 38820, scope: !2359)
!2370 = !DILocation(line: 411, column: 38816, scope: !2359)
!2371 = !DILocation(line: 411, column: 24725, scope: !2359)
!2372 = distinct !{!2372, !2338}
!2373 = !DILocation(line: 411, column: 38836, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2322, file: !897, discriminator: 5)
!2375 = distinct !DISubprogram(name: "put_cavs_qpel8_v1_3dnow", scope: !897, file: !897, line: 411, type: !2085, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2376 = !DILocalVariable(name: "dst", arg: 1, scope: !2375, file: !897, line: 411, type: !912)
!2377 = !DILocation(line: 411, column: 38882, scope: !2375)
!2378 = !DILocalVariable(name: "src", arg: 2, scope: !2375, file: !897, line: 411, type: !915)
!2379 = !DILocation(line: 411, column: 38902, scope: !2375)
!2380 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2375, file: !897, line: 411, type: !917)
!2381 = !DILocation(line: 411, column: 38917, scope: !2375)
!2382 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2375, file: !897, line: 411, type: !917)
!2383 = !DILocation(line: 411, column: 38938, scope: !2375)
!2384 = !DILocation(line: 411, column: 38978, scope: !2375)
!2385 = !DILocation(line: 411, column: 38984, scope: !2375)
!2386 = !DILocation(line: 411, column: 38990, scope: !2375)
!2387 = !DILocation(line: 411, column: 39001, scope: !2375)
!2388 = !DILocation(line: 411, column: 38950, scope: !2375)
!2389 = !DILocation(line: 411, column: 39015, scope: !2375)
!2390 = distinct !DISubprogram(name: "put_cavs_qpel8_v2_3dnow", scope: !897, file: !897, line: 411, type: !2085, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2391 = !DILocalVariable(name: "dst", arg: 1, scope: !2390, file: !897, line: 411, type: !912)
!2392 = !DILocation(line: 411, column: 39311, scope: !2390)
!2393 = !DILocalVariable(name: "src", arg: 2, scope: !2390, file: !897, line: 411, type: !915)
!2394 = !DILocation(line: 411, column: 39331, scope: !2390)
!2395 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2390, file: !897, line: 411, type: !917)
!2396 = !DILocation(line: 411, column: 39346, scope: !2390)
!2397 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2390, file: !897, line: 411, type: !917)
!2398 = !DILocation(line: 411, column: 39367, scope: !2390)
!2399 = !DILocation(line: 411, column: 39407, scope: !2390)
!2400 = !DILocation(line: 411, column: 39413, scope: !2390)
!2401 = !DILocation(line: 411, column: 39419, scope: !2390)
!2402 = !DILocation(line: 411, column: 39430, scope: !2390)
!2403 = !DILocation(line: 411, column: 39379, scope: !2390)
!2404 = !DILocation(line: 411, column: 39444, scope: !2390)
!2405 = distinct !DISubprogram(name: "put_cavs_qpel8_v3_3dnow", scope: !897, file: !897, line: 411, type: !2085, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2406 = !DILocalVariable(name: "dst", arg: 1, scope: !2405, file: !897, line: 411, type: !912)
!2407 = !DILocation(line: 411, column: 39740, scope: !2405)
!2408 = !DILocalVariable(name: "src", arg: 2, scope: !2405, file: !897, line: 411, type: !915)
!2409 = !DILocation(line: 411, column: 39760, scope: !2405)
!2410 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2405, file: !897, line: 411, type: !917)
!2411 = !DILocation(line: 411, column: 39775, scope: !2405)
!2412 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2405, file: !897, line: 411, type: !917)
!2413 = !DILocation(line: 411, column: 39796, scope: !2405)
!2414 = !DILocation(line: 411, column: 39836, scope: !2405)
!2415 = !DILocation(line: 411, column: 39842, scope: !2405)
!2416 = !DILocation(line: 411, column: 39848, scope: !2405)
!2417 = !DILocation(line: 411, column: 39859, scope: !2405)
!2418 = !DILocation(line: 411, column: 39808, scope: !2405)
!2419 = !DILocation(line: 411, column: 39873, scope: !2405)
!2420 = distinct !DISubprogram(name: "avg_cavs_qpel16_h_3dnow", scope: !897, file: !897, line: 412, type: !2085, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2421 = !DILocalVariable(name: "dst", arg: 1, scope: !2420, file: !897, line: 412, type: !912)
!2422 = !DILocation(line: 412, column: 44628, scope: !2420)
!2423 = !DILocalVariable(name: "src", arg: 2, scope: !2420, file: !897, line: 412, type: !915)
!2424 = !DILocation(line: 412, column: 44648, scope: !2420)
!2425 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2420, file: !897, line: 412, type: !917)
!2426 = !DILocation(line: 412, column: 44663, scope: !2420)
!2427 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2420, file: !897, line: 412, type: !917)
!2428 = !DILocation(line: 412, column: 44684, scope: !2420)
!2429 = !DILocation(line: 412, column: 44719, scope: !2420)
!2430 = !DILocation(line: 412, column: 44725, scope: !2420)
!2431 = !DILocation(line: 412, column: 44731, scope: !2420)
!2432 = !DILocation(line: 412, column: 44742, scope: !2420)
!2433 = !DILocation(line: 412, column: 44696, scope: !2420)
!2434 = !DILocation(line: 412, column: 44777, scope: !2420)
!2435 = !DILocation(line: 412, column: 44780, scope: !2420)
!2436 = !DILocation(line: 412, column: 44784, scope: !2420)
!2437 = !DILocation(line: 412, column: 44787, scope: !2420)
!2438 = !DILocation(line: 412, column: 44791, scope: !2420)
!2439 = !DILocation(line: 412, column: 44802, scope: !2420)
!2440 = !DILocation(line: 412, column: 44754, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2420, file: !897, discriminator: 1)
!2442 = !DILocation(line: 412, column: 44823, scope: !2420)
!2443 = !DILocation(line: 412, column: 44822, scope: !2420)
!2444 = !DILocation(line: 412, column: 44818, scope: !2420)
!2445 = !DILocation(line: 412, column: 44843, scope: !2420)
!2446 = !DILocation(line: 412, column: 44842, scope: !2420)
!2447 = !DILocation(line: 412, column: 44838, scope: !2420)
!2448 = !DILocation(line: 412, column: 44877, scope: !2420)
!2449 = !DILocation(line: 412, column: 44883, scope: !2420)
!2450 = !DILocation(line: 412, column: 44889, scope: !2420)
!2451 = !DILocation(line: 412, column: 44900, scope: !2420)
!2452 = !DILocation(line: 412, column: 44854, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2420, file: !897, discriminator: 2)
!2454 = !DILocation(line: 412, column: 44935, scope: !2420)
!2455 = !DILocation(line: 412, column: 44938, scope: !2420)
!2456 = !DILocation(line: 412, column: 44942, scope: !2420)
!2457 = !DILocation(line: 412, column: 44945, scope: !2420)
!2458 = !DILocation(line: 412, column: 44949, scope: !2420)
!2459 = !DILocation(line: 412, column: 44960, scope: !2420)
!2460 = !DILocation(line: 412, column: 44912, scope: !2461)
!2461 = !DILexicalBlockFile(scope: !2420, file: !897, discriminator: 3)
!2462 = !DILocation(line: 412, column: 44971, scope: !2420)
!2463 = distinct !DISubprogram(name: "avg_cavs_qpel8_h_3dnow", scope: !897, file: !897, line: 412, type: !2085, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2464 = !DILocalVariable(name: "dst", arg: 1, scope: !2463, file: !897, line: 412, type: !912)
!2465 = !DILocation(line: 412, column: 45, scope: !2463)
!2466 = !DILocalVariable(name: "src", arg: 2, scope: !2463, file: !897, line: 412, type: !915)
!2467 = !DILocation(line: 412, column: 65, scope: !2463)
!2468 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2463, file: !897, line: 412, type: !917)
!2469 = !DILocation(line: 412, column: 80, scope: !2463)
!2470 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2463, file: !897, line: 412, type: !917)
!2471 = !DILocation(line: 412, column: 101, scope: !2463)
!2472 = !DILocalVariable(name: "h", scope: !2463, file: !897, line: 412, type: !927)
!2473 = !DILocation(line: 412, column: 117, scope: !2463)
!2474 = !DILocation(line: 412, column: 122, scope: !2463)
!2475 = !DILocation(line: 412, column: 1579, scope: !2463)
!2476 = !DILocation(line: 412, column: 1604, scope: !2463)
!2477 = !{i32 316489, i32 316519, i32 316552, i32 316586, i32 316620, i32 316654, i32 316688, i32 316722, i32 316756, i32 316790, i32 316824, i32 316858, i32 316892, i32 316926, i32 316960, i32 316994, i32 317028, i32 317062, i32 317096, i32 317130, i32 317164, i32 317198, i32 317232, i32 317266, i32 317300, i32 317334, i32 317368, i32 317402, i32 317435, i32 317469, i32 317503, i32 317537, i32 317571, i32 317605, i32 317649, i32 317695, i32 317741, i32 317775, i32 317809, i32 317843, i32 317877}
!2478 = !DILocation(line: 412, column: 1628, scope: !2463)
!2479 = distinct !DISubprogram(name: "avg_cavs_qpel16_v1_3dnow", scope: !897, file: !897, line: 412, type: !2085, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2480 = !DILocalVariable(name: "dst", arg: 1, scope: !2479, file: !897, line: 412, type: !912)
!2481 = !DILocation(line: 412, column: 43521, scope: !2479)
!2482 = !DILocalVariable(name: "src", arg: 2, scope: !2479, file: !897, line: 412, type: !915)
!2483 = !DILocation(line: 412, column: 43541, scope: !2479)
!2484 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2479, file: !897, line: 412, type: !917)
!2485 = !DILocation(line: 412, column: 43556, scope: !2479)
!2486 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2479, file: !897, line: 412, type: !917)
!2487 = !DILocation(line: 412, column: 43577, scope: !2479)
!2488 = !DILocation(line: 412, column: 43617, scope: !2479)
!2489 = !DILocation(line: 412, column: 43623, scope: !2479)
!2490 = !DILocation(line: 412, column: 43629, scope: !2479)
!2491 = !DILocation(line: 412, column: 43640, scope: !2479)
!2492 = !DILocation(line: 412, column: 43589, scope: !2479)
!2493 = !DILocation(line: 412, column: 43684, scope: !2479)
!2494 = !DILocation(line: 412, column: 43687, scope: !2479)
!2495 = !DILocation(line: 412, column: 43691, scope: !2479)
!2496 = !DILocation(line: 412, column: 43694, scope: !2479)
!2497 = !DILocation(line: 412, column: 43698, scope: !2479)
!2498 = !DILocation(line: 412, column: 43709, scope: !2479)
!2499 = !DILocation(line: 412, column: 43656, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2479, file: !897, discriminator: 1)
!2501 = !DILocation(line: 412, column: 43724, scope: !2479)
!2502 = distinct !DISubprogram(name: "avg_cavs_qpel8or16_v1_3dnow", scope: !897, file: !897, line: 412, type: !2169, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2503 = !DILocalVariable(name: "dst", arg: 1, scope: !2502, file: !897, line: 412, type: !912)
!2504 = !DILocation(line: 412, column: 1685, scope: !2502)
!2505 = !DILocalVariable(name: "src", arg: 2, scope: !2502, file: !897, line: 412, type: !915)
!2506 = !DILocation(line: 412, column: 1705, scope: !2502)
!2507 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2502, file: !897, line: 412, type: !917)
!2508 = !DILocation(line: 412, column: 1720, scope: !2502)
!2509 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2502, file: !897, line: 412, type: !917)
!2510 = !DILocation(line: 412, column: 1741, scope: !2502)
!2511 = !DILocalVariable(name: "h", arg: 5, scope: !2502, file: !897, line: 412, type: !927)
!2512 = !DILocation(line: 412, column: 1756, scope: !2502)
!2513 = !DILocalVariable(name: "w", scope: !2502, file: !897, line: 412, type: !927)
!2514 = !DILocation(line: 412, column: 1764, scope: !2502)
!2515 = !DILocation(line: 412, column: 1779, scope: !2502)
!2516 = !DILocation(line: 412, column: 1778, scope: !2502)
!2517 = !DILocation(line: 412, column: 1774, scope: !2502)
!2518 = !DILocation(line: 412, column: 1790, scope: !2502)
!2519 = !DILocation(line: 412, column: 1797, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2502, file: !897, discriminator: 1)
!2521 = !DILocation(line: 412, column: 1790, scope: !2520)
!2522 = !DILocation(line: 412, column: 1802, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2524, file: !897, discriminator: 2)
!2524 = distinct !DILexicalBlock(scope: !2502, file: !897, line: 412, column: 1800)
!2525 = !DILocation(line: 412, column: 9770, scope: !2523)
!2526 = !DILocation(line: 412, column: 9795, scope: !2523)
!2527 = !{i32 318169, i32 318199, i32 318233, i32 318267, i32 318301, i32 318335, i32 318369, i32 318403, i32 318437, i32 318471, i32 318505, i32 318539, i32 318573, i32 318607, i32 318641, i32 318675, i32 318709, i32 318748, i32 318787, i32 318823, i32 318862, i32 318898, i32 318937, i32 318976, i32 319015, i32 319049, i32 319088, i32 319132, i32 319166, i32 319200, i32 319239, i32 319278, i32 319317, i32 319356, i32 319392, i32 319426, i32 319460, i32 319504, i32 319550, i32 319596, i32 319630, i32 319669, i32 319708, i32 319744, i32 319783, i32 319819, i32 319858, i32 319897, i32 319936, i32 319970, i32 320009, i32 320053, i32 320087, i32 320121, i32 320160, i32 320199, i32 320238, i32 320277, i32 320313, i32 320347, i32 320381, i32 320425, i32 320471, i32 320517, i32 320551, i32 320590, i32 320629, i32 320665, i32 320704, i32 320740, i32 320779, i32 320818, i32 320857, i32 320891, i32 320930, i32 320974, i32 321008, i32 321042, i32 321081, i32 321120, i32 321159, i32 321198, i32 321234, i32 321268, i32 321302, i32 321346, i32 321392, i32 321438, i32 321472, i32 321511, i32 321550, i32 321586, i32 321625, i32 321661, i32 321700, i32 321739, i32 321778, i32 321812, i32 321851, i32 321895, i32 321929, i32 321963, i32 322002, i32 322041, i32 322080, i32 322119, i32 322155, i32 322189, i32 322223, i32 322267, i32 322313, i32 322359, i32 322393, i32 322432, i32 322471, i32 322507, i32 322546, i32 322582, i32 322621, i32 322660, i32 322699, i32 322733, i32 322772, i32 322816, i32 322850, i32 322884, i32 322923, i32 322962, i32 323001, i32 323040, i32 323076, i32 323110, i32 323144, i32 323188, i32 323234, i32 323280, i32 323314, i32 323353, i32 323392, i32 323428, i32 323467, i32 323503, i32 323542, i32 323581, i32 323620, i32 323654, i32 323693, i32 323737, i32 323771, i32 323805, i32 323844, i32 323883, i32 323922, i32 323961, i32 323997, i32 324031, i32 324065, i32 324109, i32 324155, i32 324201, i32 324235, i32 324274, i32 324313, i32 324349, i32 324388, i32 324424, i32 324463, i32 324502, i32 324541, i32 324575, i32 324614, i32 324658, i32 324692, i32 324726, i32 324765, i32 324804, i32 324843, i32 324882, i32 324918, i32 324952, i32 324986, i32 325030, i32 325076, i32 325122, i32 325156, i32 325195, i32 325234, i32 325270, i32 325309, i32 325345, i32 325384, i32 325423, i32 325462, i32 325496, i32 325535, i32 325579, i32 325613, i32 325647, i32 325686, i32 325725, i32 325764, i32 325803, i32 325839, i32 325873, i32 325907, i32 325951, i32 325997, i32 326043, i32 326077}
!2528 = !DILocation(line: 412, column: 9823, scope: !2523)
!2529 = !DILocation(line: 412, column: 9824, scope: !2523)
!2530 = !DILocation(line: 412, column: 9831, scope: !2531)
!2531 = !DILexicalBlockFile(scope: !2532, file: !897, discriminator: 3)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !897, line: 412, column: 9829)
!2533 = distinct !DILexicalBlock(scope: !2524, file: !897, line: 412, column: 9823)
!2534 = !DILocation(line: 412, column: 17255, scope: !2531)
!2535 = !DILocation(line: 412, column: 17280, scope: !2531)
!2536 = !{i32 326198, i32 326233, i32 326272, i32 326308, i32 326347, i32 326383, i32 326422, i32 326461, i32 326500, i32 326534, i32 326573, i32 326617, i32 326651, i32 326685, i32 326724, i32 326763, i32 326802, i32 326841, i32 326877, i32 326911, i32 326945, i32 326989, i32 327035, i32 327081, i32 327115, i32 327154, i32 327193, i32 327229, i32 327268, i32 327304, i32 327343, i32 327382, i32 327421, i32 327455, i32 327494, i32 327538, i32 327572, i32 327606, i32 327645, i32 327684, i32 327723, i32 327762, i32 327798, i32 327832, i32 327866, i32 327910, i32 327956, i32 328002, i32 328036, i32 328075, i32 328114, i32 328150, i32 328189, i32 328225, i32 328264, i32 328303, i32 328342, i32 328376, i32 328415, i32 328459, i32 328493, i32 328527, i32 328566, i32 328605, i32 328644, i32 328683, i32 328719, i32 328753, i32 328787, i32 328831, i32 328877, i32 328923, i32 328957, i32 328996, i32 329035, i32 329071, i32 329110, i32 329146, i32 329185, i32 329224, i32 329263, i32 329297, i32 329336, i32 329380, i32 329414, i32 329448, i32 329487, i32 329526, i32 329565, i32 329604, i32 329640, i32 329674, i32 329708, i32 329752, i32 329798, i32 329844, i32 329878, i32 329917, i32 329956, i32 329992, i32 330031, i32 330067, i32 330106, i32 330145, i32 330184, i32 330218, i32 330257, i32 330301, i32 330335, i32 330369, i32 330408, i32 330447, i32 330486, i32 330525, i32 330561, i32 330595, i32 330629, i32 330673, i32 330719, i32 330765, i32 330799, i32 330838, i32 330877, i32 330913, i32 330952, i32 330988, i32 331027, i32 331066, i32 331105, i32 331139, i32 331178, i32 331222, i32 331256, i32 331290, i32 331329, i32 331368, i32 331407, i32 331446, i32 331482, i32 331516, i32 331550, i32 331594, i32 331640, i32 331686, i32 331720, i32 331759, i32 331798, i32 331834, i32 331873, i32 331909, i32 331948, i32 331987, i32 332026, i32 332060, i32 332099, i32 332143, i32 332177, i32 332211, i32 332250, i32 332289, i32 332328, i32 332367, i32 332403, i32 332437, i32 332471, i32 332515, i32 332561, i32 332607, i32 332641, i32 332680, i32 332719, i32 332755, i32 332794, i32 332830, i32 332869, i32 332908, i32 332947, i32 332981, i32 333020, i32 333064, i32 333098, i32 333132, i32 333171, i32 333210, i32 333249, i32 333288, i32 333324, i32 333358, i32 333392, i32 333436, i32 333482, i32 333528, i32 333562}
!2537 = !DILocation(line: 412, column: 17305, scope: !2531)
!2538 = !DILocation(line: 412, column: 17317, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2524, file: !897, discriminator: 4)
!2540 = !DILocation(line: 412, column: 17318, scope: !2539)
!2541 = !DILocation(line: 412, column: 17316, scope: !2539)
!2542 = !DILocation(line: 412, column: 17322, scope: !2539)
!2543 = !DILocation(line: 412, column: 17321, scope: !2539)
!2544 = !DILocation(line: 412, column: 17315, scope: !2539)
!2545 = !DILocation(line: 412, column: 17311, scope: !2539)
!2546 = !DILocation(line: 412, column: 17342, scope: !2539)
!2547 = !DILocation(line: 412, column: 17344, scope: !2539)
!2548 = !DILocation(line: 412, column: 17343, scope: !2539)
!2549 = !DILocation(line: 412, column: 17341, scope: !2539)
!2550 = !DILocation(line: 412, column: 17337, scope: !2539)
!2551 = !DILocation(line: 412, column: 1790, scope: !2539)
!2552 = distinct !{!2552, !2518}
!2553 = !DILocation(line: 412, column: 17357, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2502, file: !897, discriminator: 5)
!2555 = distinct !DISubprogram(name: "avg_cavs_qpel16_v2_3dnow", scope: !897, file: !897, line: 412, type: !2085, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2556 = !DILocalVariable(name: "dst", arg: 1, scope: !2555, file: !897, line: 412, type: !912)
!2557 = !DILocation(line: 412, column: 43950, scope: !2555)
!2558 = !DILocalVariable(name: "src", arg: 2, scope: !2555, file: !897, line: 412, type: !915)
!2559 = !DILocation(line: 412, column: 43970, scope: !2555)
!2560 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2555, file: !897, line: 412, type: !917)
!2561 = !DILocation(line: 412, column: 43985, scope: !2555)
!2562 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2555, file: !897, line: 412, type: !917)
!2563 = !DILocation(line: 412, column: 44006, scope: !2555)
!2564 = !DILocation(line: 412, column: 44046, scope: !2555)
!2565 = !DILocation(line: 412, column: 44052, scope: !2555)
!2566 = !DILocation(line: 412, column: 44058, scope: !2555)
!2567 = !DILocation(line: 412, column: 44069, scope: !2555)
!2568 = !DILocation(line: 412, column: 44018, scope: !2555)
!2569 = !DILocation(line: 412, column: 44113, scope: !2555)
!2570 = !DILocation(line: 412, column: 44116, scope: !2555)
!2571 = !DILocation(line: 412, column: 44120, scope: !2555)
!2572 = !DILocation(line: 412, column: 44123, scope: !2555)
!2573 = !DILocation(line: 412, column: 44127, scope: !2555)
!2574 = !DILocation(line: 412, column: 44138, scope: !2555)
!2575 = !DILocation(line: 412, column: 44085, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2555, file: !897, discriminator: 1)
!2577 = !DILocation(line: 412, column: 44153, scope: !2555)
!2578 = distinct !DISubprogram(name: "avg_cavs_qpel8or16_v2_3dnow", scope: !897, file: !897, line: 412, type: !2169, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2579 = !DILocalVariable(name: "dst", arg: 1, scope: !2578, file: !897, line: 412, type: !912)
!2580 = !DILocation(line: 412, column: 17414, scope: !2578)
!2581 = !DILocalVariable(name: "src", arg: 2, scope: !2578, file: !897, line: 412, type: !915)
!2582 = !DILocation(line: 412, column: 17434, scope: !2578)
!2583 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2578, file: !897, line: 412, type: !917)
!2584 = !DILocation(line: 412, column: 17449, scope: !2578)
!2585 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2578, file: !897, line: 412, type: !917)
!2586 = !DILocation(line: 412, column: 17470, scope: !2578)
!2587 = !DILocalVariable(name: "h", arg: 5, scope: !2578, file: !897, line: 412, type: !927)
!2588 = !DILocation(line: 412, column: 17485, scope: !2578)
!2589 = !DILocalVariable(name: "w", scope: !2578, file: !897, line: 412, type: !927)
!2590 = !DILocation(line: 412, column: 17493, scope: !2578)
!2591 = !DILocation(line: 412, column: 17508, scope: !2578)
!2592 = !DILocation(line: 412, column: 17507, scope: !2578)
!2593 = !DILocation(line: 412, column: 17503, scope: !2578)
!2594 = !DILocation(line: 412, column: 17519, scope: !2578)
!2595 = !DILocation(line: 412, column: 17526, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2578, file: !897, discriminator: 1)
!2597 = !DILocation(line: 412, column: 17519, scope: !2596)
!2598 = !DILocation(line: 412, column: 17531, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2600, file: !897, discriminator: 2)
!2600 = distinct !DILexicalBlock(scope: !2578, file: !897, line: 412, column: 17529)
!2601 = !DILocation(line: 412, column: 22739, scope: !2599)
!2602 = !DILocation(line: 412, column: 22764, scope: !2599)
!2603 = !{i32 333898, i32 333928, i32 333962, i32 333996, i32 334030, i32 334064, i32 334098, i32 334132, i32 334166, i32 334200, i32 334234, i32 334268, i32 334302, i32 334336, i32 334370, i32 334404, i32 334438, i32 334477, i32 334516, i32 334555, i32 334590, i32 334624, i32 334663, i32 334702, i32 334741, i32 334776, i32 334810, i32 334844, i32 334888, i32 334934, i32 334980, i32 335014, i32 335053, i32 335092, i32 335131, i32 335166, i32 335200, i32 335239, i32 335278, i32 335317, i32 335352, i32 335386, i32 335420, i32 335464, i32 335510, i32 335556, i32 335590, i32 335629, i32 335668, i32 335707, i32 335742, i32 335776, i32 335815, i32 335854, i32 335893, i32 335928, i32 335962, i32 335996, i32 336040, i32 336086, i32 336132, i32 336166, i32 336205, i32 336244, i32 336283, i32 336318, i32 336352, i32 336391, i32 336430, i32 336469, i32 336504, i32 336538, i32 336572, i32 336616, i32 336662, i32 336708, i32 336742, i32 336781, i32 336820, i32 336859, i32 336894, i32 336928, i32 336967, i32 337006, i32 337045, i32 337080, i32 337114, i32 337148, i32 337192, i32 337238, i32 337284, i32 337318, i32 337357, i32 337396, i32 337435, i32 337470, i32 337504, i32 337543, i32 337582, i32 337621, i32 337656, i32 337690, i32 337724, i32 337768, i32 337814, i32 337860, i32 337894, i32 337933, i32 337972, i32 338011, i32 338046, i32 338080, i32 338119, i32 338158, i32 338197, i32 338232, i32 338266, i32 338300, i32 338344, i32 338390, i32 338436, i32 338470, i32 338509, i32 338548, i32 338587, i32 338622, i32 338656, i32 338695, i32 338734, i32 338773, i32 338808, i32 338842, i32 338876, i32 338920, i32 338966, i32 339012, i32 339046}
!2604 = !DILocation(line: 412, column: 22792, scope: !2599)
!2605 = !DILocation(line: 412, column: 22793, scope: !2599)
!2606 = !DILocation(line: 412, column: 22800, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2608, file: !897, discriminator: 3)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !897, line: 412, column: 22798)
!2609 = distinct !DILexicalBlock(scope: !2600, file: !897, line: 412, column: 22792)
!2610 = !DILocation(line: 412, column: 27464, scope: !2607)
!2611 = !DILocation(line: 412, column: 27489, scope: !2607)
!2612 = !{i32 339167, i32 339202, i32 339241, i32 339280, i32 339315, i32 339349, i32 339388, i32 339427, i32 339466, i32 339501, i32 339535, i32 339569, i32 339613, i32 339659, i32 339705, i32 339739, i32 339778, i32 339817, i32 339856, i32 339891, i32 339925, i32 339964, i32 340003, i32 340042, i32 340077, i32 340111, i32 340145, i32 340189, i32 340235, i32 340281, i32 340315, i32 340354, i32 340393, i32 340432, i32 340467, i32 340501, i32 340540, i32 340579, i32 340618, i32 340653, i32 340687, i32 340721, i32 340765, i32 340811, i32 340857, i32 340891, i32 340930, i32 340969, i32 341008, i32 341043, i32 341077, i32 341116, i32 341155, i32 341194, i32 341229, i32 341263, i32 341297, i32 341341, i32 341387, i32 341433, i32 341467, i32 341506, i32 341545, i32 341584, i32 341619, i32 341653, i32 341692, i32 341731, i32 341770, i32 341805, i32 341839, i32 341873, i32 341917, i32 341963, i32 342009, i32 342043, i32 342082, i32 342121, i32 342160, i32 342195, i32 342229, i32 342268, i32 342307, i32 342346, i32 342381, i32 342415, i32 342449, i32 342493, i32 342539, i32 342585, i32 342619, i32 342658, i32 342697, i32 342736, i32 342771, i32 342805, i32 342844, i32 342883, i32 342922, i32 342957, i32 342991, i32 343025, i32 343069, i32 343115, i32 343161, i32 343195, i32 343234, i32 343273, i32 343312, i32 343347, i32 343381, i32 343420, i32 343459, i32 343498, i32 343533, i32 343567, i32 343601, i32 343645, i32 343691, i32 343737, i32 343771}
!2613 = !DILocation(line: 412, column: 27514, scope: !2607)
!2614 = !DILocation(line: 412, column: 27526, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2600, file: !897, discriminator: 4)
!2616 = !DILocation(line: 412, column: 27527, scope: !2615)
!2617 = !DILocation(line: 412, column: 27525, scope: !2615)
!2618 = !DILocation(line: 412, column: 27531, scope: !2615)
!2619 = !DILocation(line: 412, column: 27530, scope: !2615)
!2620 = !DILocation(line: 412, column: 27524, scope: !2615)
!2621 = !DILocation(line: 412, column: 27520, scope: !2615)
!2622 = !DILocation(line: 412, column: 27551, scope: !2615)
!2623 = !DILocation(line: 412, column: 27553, scope: !2615)
!2624 = !DILocation(line: 412, column: 27552, scope: !2615)
!2625 = !DILocation(line: 412, column: 27550, scope: !2615)
!2626 = !DILocation(line: 412, column: 27546, scope: !2615)
!2627 = !DILocation(line: 412, column: 17519, scope: !2615)
!2628 = distinct !{!2628, !2594}
!2629 = !DILocation(line: 412, column: 27566, scope: !2630)
!2630 = !DILexicalBlockFile(scope: !2578, file: !897, discriminator: 5)
!2631 = distinct !DISubprogram(name: "avg_cavs_qpel16_v3_3dnow", scope: !897, file: !897, line: 412, type: !2085, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2632 = !DILocalVariable(name: "dst", arg: 1, scope: !2631, file: !897, line: 412, type: !912)
!2633 = !DILocation(line: 412, column: 44379, scope: !2631)
!2634 = !DILocalVariable(name: "src", arg: 2, scope: !2631, file: !897, line: 412, type: !915)
!2635 = !DILocation(line: 412, column: 44399, scope: !2631)
!2636 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2631, file: !897, line: 412, type: !917)
!2637 = !DILocation(line: 412, column: 44414, scope: !2631)
!2638 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2631, file: !897, line: 412, type: !917)
!2639 = !DILocation(line: 412, column: 44435, scope: !2631)
!2640 = !DILocation(line: 412, column: 44475, scope: !2631)
!2641 = !DILocation(line: 412, column: 44481, scope: !2631)
!2642 = !DILocation(line: 412, column: 44487, scope: !2631)
!2643 = !DILocation(line: 412, column: 44498, scope: !2631)
!2644 = !DILocation(line: 412, column: 44447, scope: !2631)
!2645 = !DILocation(line: 412, column: 44542, scope: !2631)
!2646 = !DILocation(line: 412, column: 44545, scope: !2631)
!2647 = !DILocation(line: 412, column: 44549, scope: !2631)
!2648 = !DILocation(line: 412, column: 44552, scope: !2631)
!2649 = !DILocation(line: 412, column: 44556, scope: !2631)
!2650 = !DILocation(line: 412, column: 44567, scope: !2631)
!2651 = !DILocation(line: 412, column: 44514, scope: !2652)
!2652 = !DILexicalBlockFile(scope: !2631, file: !897, discriminator: 1)
!2653 = !DILocation(line: 412, column: 44582, scope: !2631)
!2654 = distinct !DISubprogram(name: "avg_cavs_qpel8or16_v3_3dnow", scope: !897, file: !897, line: 412, type: !2169, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2655 = !DILocalVariable(name: "dst", arg: 1, scope: !2654, file: !897, line: 412, type: !912)
!2656 = !DILocation(line: 412, column: 27623, scope: !2654)
!2657 = !DILocalVariable(name: "src", arg: 2, scope: !2654, file: !897, line: 412, type: !915)
!2658 = !DILocation(line: 412, column: 27643, scope: !2654)
!2659 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2654, file: !897, line: 412, type: !917)
!2660 = !DILocation(line: 412, column: 27658, scope: !2654)
!2661 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2654, file: !897, line: 412, type: !917)
!2662 = !DILocation(line: 412, column: 27679, scope: !2654)
!2663 = !DILocalVariable(name: "h", arg: 5, scope: !2654, file: !897, line: 412, type: !927)
!2664 = !DILocation(line: 412, column: 27694, scope: !2654)
!2665 = !DILocalVariable(name: "w", scope: !2654, file: !897, line: 412, type: !927)
!2666 = !DILocation(line: 412, column: 27702, scope: !2654)
!2667 = !DILocation(line: 412, column: 27717, scope: !2654)
!2668 = !DILocation(line: 412, column: 27716, scope: !2654)
!2669 = !DILocation(line: 412, column: 27712, scope: !2654)
!2670 = !DILocation(line: 412, column: 27728, scope: !2654)
!2671 = !DILocation(line: 412, column: 27735, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2654, file: !897, discriminator: 1)
!2673 = !DILocation(line: 412, column: 27728, scope: !2672)
!2674 = !DILocation(line: 412, column: 27740, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !2676, file: !897, discriminator: 2)
!2676 = distinct !DILexicalBlock(scope: !2654, file: !897, line: 412, column: 27738)
!2677 = !DILocation(line: 412, column: 35708, scope: !2675)
!2678 = !DILocation(line: 412, column: 35733, scope: !2675)
!2679 = !{i32 344107, i32 344137, i32 344171, i32 344205, i32 344239, i32 344273, i32 344307, i32 344341, i32 344375, i32 344409, i32 344443, i32 344477, i32 344511, i32 344545, i32 344579, i32 344613, i32 344647, i32 344686, i32 344725, i32 344761, i32 344800, i32 344836, i32 344875, i32 344914, i32 344953, i32 344987, i32 345026, i32 345070, i32 345104, i32 345138, i32 345177, i32 345216, i32 345255, i32 345294, i32 345330, i32 345364, i32 345398, i32 345442, i32 345488, i32 345534, i32 345568, i32 345607, i32 345646, i32 345682, i32 345721, i32 345757, i32 345796, i32 345835, i32 345874, i32 345908, i32 345947, i32 345991, i32 346025, i32 346059, i32 346098, i32 346137, i32 346176, i32 346215, i32 346251, i32 346285, i32 346319, i32 346363, i32 346409, i32 346455, i32 346489, i32 346528, i32 346567, i32 346603, i32 346642, i32 346678, i32 346717, i32 346756, i32 346795, i32 346829, i32 346868, i32 346912, i32 346946, i32 346980, i32 347019, i32 347058, i32 347097, i32 347136, i32 347172, i32 347206, i32 347240, i32 347284, i32 347330, i32 347376, i32 347410, i32 347449, i32 347488, i32 347524, i32 347563, i32 347599, i32 347638, i32 347677, i32 347716, i32 347750, i32 347789, i32 347833, i32 347867, i32 347901, i32 347940, i32 347979, i32 348018, i32 348057, i32 348093, i32 348127, i32 348161, i32 348205, i32 348251, i32 348297, i32 348331, i32 348370, i32 348409, i32 348445, i32 348484, i32 348520, i32 348559, i32 348598, i32 348637, i32 348671, i32 348710, i32 348754, i32 348788, i32 348822, i32 348861, i32 348900, i32 348939, i32 348978, i32 349014, i32 349048, i32 349082, i32 349126, i32 349172, i32 349218, i32 349252, i32 349291, i32 349330, i32 349366, i32 349405, i32 349441, i32 349480, i32 349519, i32 349558, i32 349592, i32 349631, i32 349675, i32 349709, i32 349743, i32 349782, i32 349821, i32 349860, i32 349899, i32 349935, i32 349969, i32 350003, i32 350047, i32 350093, i32 350139, i32 350173, i32 350212, i32 350251, i32 350287, i32 350326, i32 350362, i32 350401, i32 350440, i32 350479, i32 350513, i32 350552, i32 350596, i32 350630, i32 350664, i32 350703, i32 350742, i32 350781, i32 350820, i32 350856, i32 350890, i32 350924, i32 350968, i32 351014, i32 351060, i32 351094, i32 351133, i32 351172, i32 351208, i32 351247, i32 351283, i32 351322, i32 351361, i32 351400, i32 351434, i32 351473, i32 351517, i32 351551, i32 351585, i32 351624, i32 351663, i32 351702, i32 351741, i32 351777, i32 351811, i32 351845, i32 351889, i32 351935, i32 351981, i32 352015}
!2680 = !DILocation(line: 412, column: 35761, scope: !2675)
!2681 = !DILocation(line: 412, column: 35762, scope: !2675)
!2682 = !DILocation(line: 412, column: 35769, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2684, file: !897, discriminator: 3)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !897, line: 412, column: 35767)
!2685 = distinct !DILexicalBlock(scope: !2676, file: !897, line: 412, column: 35761)
!2686 = !DILocation(line: 412, column: 43193, scope: !2683)
!2687 = !DILocation(line: 412, column: 43218, scope: !2683)
!2688 = !{i32 352136, i32 352171, i32 352210, i32 352246, i32 352285, i32 352321, i32 352360, i32 352399, i32 352438, i32 352472, i32 352511, i32 352555, i32 352589, i32 352623, i32 352662, i32 352701, i32 352740, i32 352779, i32 352815, i32 352849, i32 352883, i32 352927, i32 352973, i32 353019, i32 353053, i32 353092, i32 353131, i32 353167, i32 353206, i32 353242, i32 353281, i32 353320, i32 353359, i32 353393, i32 353432, i32 353476, i32 353510, i32 353544, i32 353583, i32 353622, i32 353661, i32 353700, i32 353736, i32 353770, i32 353804, i32 353848, i32 353894, i32 353940, i32 353974, i32 354013, i32 354052, i32 354088, i32 354127, i32 354163, i32 354202, i32 354241, i32 354280, i32 354314, i32 354353, i32 354397, i32 354431, i32 354465, i32 354504, i32 354543, i32 354582, i32 354621, i32 354657, i32 354691, i32 354725, i32 354769, i32 354815, i32 354861, i32 354895, i32 354934, i32 354973, i32 355009, i32 355048, i32 355084, i32 355123, i32 355162, i32 355201, i32 355235, i32 355274, i32 355318, i32 355352, i32 355386, i32 355425, i32 355464, i32 355503, i32 355542, i32 355578, i32 355612, i32 355646, i32 355690, i32 355736, i32 355782, i32 355816, i32 355855, i32 355894, i32 355930, i32 355969, i32 356005, i32 356044, i32 356083, i32 356122, i32 356156, i32 356195, i32 356239, i32 356273, i32 356307, i32 356346, i32 356385, i32 356424, i32 356463, i32 356499, i32 356533, i32 356567, i32 356611, i32 356657, i32 356703, i32 356737, i32 356776, i32 356815, i32 356851, i32 356890, i32 356926, i32 356965, i32 357004, i32 357043, i32 357077, i32 357116, i32 357160, i32 357194, i32 357228, i32 357267, i32 357306, i32 357345, i32 357384, i32 357420, i32 357454, i32 357488, i32 357532, i32 357578, i32 357624, i32 357658, i32 357697, i32 357736, i32 357772, i32 357811, i32 357847, i32 357886, i32 357925, i32 357964, i32 357998, i32 358037, i32 358081, i32 358115, i32 358149, i32 358188, i32 358227, i32 358266, i32 358305, i32 358341, i32 358375, i32 358409, i32 358453, i32 358499, i32 358545, i32 358579, i32 358618, i32 358657, i32 358693, i32 358732, i32 358768, i32 358807, i32 358846, i32 358885, i32 358919, i32 358958, i32 359002, i32 359036, i32 359070, i32 359109, i32 359148, i32 359187, i32 359226, i32 359262, i32 359296, i32 359330, i32 359374, i32 359420, i32 359466, i32 359500}
!2689 = !DILocation(line: 412, column: 43243, scope: !2683)
!2690 = !DILocation(line: 412, column: 43255, scope: !2691)
!2691 = !DILexicalBlockFile(scope: !2676, file: !897, discriminator: 4)
!2692 = !DILocation(line: 412, column: 43256, scope: !2691)
!2693 = !DILocation(line: 412, column: 43254, scope: !2691)
!2694 = !DILocation(line: 412, column: 43260, scope: !2691)
!2695 = !DILocation(line: 412, column: 43259, scope: !2691)
!2696 = !DILocation(line: 412, column: 43253, scope: !2691)
!2697 = !DILocation(line: 412, column: 43249, scope: !2691)
!2698 = !DILocation(line: 412, column: 43280, scope: !2691)
!2699 = !DILocation(line: 412, column: 43282, scope: !2691)
!2700 = !DILocation(line: 412, column: 43281, scope: !2691)
!2701 = !DILocation(line: 412, column: 43279, scope: !2691)
!2702 = !DILocation(line: 412, column: 43275, scope: !2691)
!2703 = !DILocation(line: 412, column: 27728, scope: !2691)
!2704 = distinct !{!2704, !2670}
!2705 = !DILocation(line: 412, column: 43295, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2654, file: !897, discriminator: 5)
!2707 = distinct !DISubprogram(name: "avg_cavs_qpel8_v1_3dnow", scope: !897, file: !897, line: 412, type: !2085, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2708 = !DILocalVariable(name: "dst", arg: 1, scope: !2707, file: !897, line: 412, type: !912)
!2709 = !DILocation(line: 412, column: 43341, scope: !2707)
!2710 = !DILocalVariable(name: "src", arg: 2, scope: !2707, file: !897, line: 412, type: !915)
!2711 = !DILocation(line: 412, column: 43361, scope: !2707)
!2712 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2707, file: !897, line: 412, type: !917)
!2713 = !DILocation(line: 412, column: 43376, scope: !2707)
!2714 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2707, file: !897, line: 412, type: !917)
!2715 = !DILocation(line: 412, column: 43397, scope: !2707)
!2716 = !DILocation(line: 412, column: 43437, scope: !2707)
!2717 = !DILocation(line: 412, column: 43443, scope: !2707)
!2718 = !DILocation(line: 412, column: 43449, scope: !2707)
!2719 = !DILocation(line: 412, column: 43460, scope: !2707)
!2720 = !DILocation(line: 412, column: 43409, scope: !2707)
!2721 = !DILocation(line: 412, column: 43474, scope: !2707)
!2722 = distinct !DISubprogram(name: "avg_cavs_qpel8_v2_3dnow", scope: !897, file: !897, line: 412, type: !2085, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2723 = !DILocalVariable(name: "dst", arg: 1, scope: !2722, file: !897, line: 412, type: !912)
!2724 = !DILocation(line: 412, column: 43770, scope: !2722)
!2725 = !DILocalVariable(name: "src", arg: 2, scope: !2722, file: !897, line: 412, type: !915)
!2726 = !DILocation(line: 412, column: 43790, scope: !2722)
!2727 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2722, file: !897, line: 412, type: !917)
!2728 = !DILocation(line: 412, column: 43805, scope: !2722)
!2729 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2722, file: !897, line: 412, type: !917)
!2730 = !DILocation(line: 412, column: 43826, scope: !2722)
!2731 = !DILocation(line: 412, column: 43866, scope: !2722)
!2732 = !DILocation(line: 412, column: 43872, scope: !2722)
!2733 = !DILocation(line: 412, column: 43878, scope: !2722)
!2734 = !DILocation(line: 412, column: 43889, scope: !2722)
!2735 = !DILocation(line: 412, column: 43838, scope: !2722)
!2736 = !DILocation(line: 412, column: 43903, scope: !2722)
!2737 = distinct !DISubprogram(name: "avg_cavs_qpel8_v3_3dnow", scope: !897, file: !897, line: 412, type: !2085, isLocal: true, isDefinition: true, scopeLine: 412, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2738 = !DILocalVariable(name: "dst", arg: 1, scope: !2737, file: !897, line: 412, type: !912)
!2739 = !DILocation(line: 412, column: 44199, scope: !2737)
!2740 = !DILocalVariable(name: "src", arg: 2, scope: !2737, file: !897, line: 412, type: !915)
!2741 = !DILocation(line: 412, column: 44219, scope: !2737)
!2742 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2737, file: !897, line: 412, type: !917)
!2743 = !DILocation(line: 412, column: 44234, scope: !2737)
!2744 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2737, file: !897, line: 412, type: !917)
!2745 = !DILocation(line: 412, column: 44255, scope: !2737)
!2746 = !DILocation(line: 412, column: 44295, scope: !2737)
!2747 = !DILocation(line: 412, column: 44301, scope: !2737)
!2748 = !DILocation(line: 412, column: 44307, scope: !2737)
!2749 = !DILocation(line: 412, column: 44318, scope: !2737)
!2750 = !DILocation(line: 412, column: 44267, scope: !2737)
!2751 = !DILocation(line: 412, column: 44332, scope: !2737)
!2752 = distinct !DISubprogram(name: "put_cavs_qpel16_h_mmxext", scope: !897, file: !897, line: 401, type: !2085, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2753 = !DILocalVariable(name: "dst", arg: 1, scope: !2752, file: !897, line: 401, type: !912)
!2754 = !DILocation(line: 401, column: 40189, scope: !2752)
!2755 = !DILocalVariable(name: "src", arg: 2, scope: !2752, file: !897, line: 401, type: !915)
!2756 = !DILocation(line: 401, column: 40209, scope: !2752)
!2757 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2752, file: !897, line: 401, type: !917)
!2758 = !DILocation(line: 401, column: 40224, scope: !2752)
!2759 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2752, file: !897, line: 401, type: !917)
!2760 = !DILocation(line: 401, column: 40245, scope: !2752)
!2761 = !DILocation(line: 401, column: 40281, scope: !2752)
!2762 = !DILocation(line: 401, column: 40287, scope: !2752)
!2763 = !DILocation(line: 401, column: 40293, scope: !2752)
!2764 = !DILocation(line: 401, column: 40304, scope: !2752)
!2765 = !DILocation(line: 401, column: 40257, scope: !2752)
!2766 = !DILocation(line: 401, column: 40340, scope: !2752)
!2767 = !DILocation(line: 401, column: 40343, scope: !2752)
!2768 = !DILocation(line: 401, column: 40347, scope: !2752)
!2769 = !DILocation(line: 401, column: 40350, scope: !2752)
!2770 = !DILocation(line: 401, column: 40354, scope: !2752)
!2771 = !DILocation(line: 401, column: 40365, scope: !2752)
!2772 = !DILocation(line: 401, column: 40316, scope: !2773)
!2773 = !DILexicalBlockFile(scope: !2752, file: !897, discriminator: 1)
!2774 = !DILocation(line: 401, column: 40386, scope: !2752)
!2775 = !DILocation(line: 401, column: 40385, scope: !2752)
!2776 = !DILocation(line: 401, column: 40381, scope: !2752)
!2777 = !DILocation(line: 401, column: 40406, scope: !2752)
!2778 = !DILocation(line: 401, column: 40405, scope: !2752)
!2779 = !DILocation(line: 401, column: 40401, scope: !2752)
!2780 = !DILocation(line: 401, column: 40441, scope: !2752)
!2781 = !DILocation(line: 401, column: 40447, scope: !2752)
!2782 = !DILocation(line: 401, column: 40453, scope: !2752)
!2783 = !DILocation(line: 401, column: 40464, scope: !2752)
!2784 = !DILocation(line: 401, column: 40417, scope: !2785)
!2785 = !DILexicalBlockFile(scope: !2752, file: !897, discriminator: 2)
!2786 = !DILocation(line: 401, column: 40500, scope: !2752)
!2787 = !DILocation(line: 401, column: 40503, scope: !2752)
!2788 = !DILocation(line: 401, column: 40507, scope: !2752)
!2789 = !DILocation(line: 401, column: 40510, scope: !2752)
!2790 = !DILocation(line: 401, column: 40514, scope: !2752)
!2791 = !DILocation(line: 401, column: 40525, scope: !2752)
!2792 = !DILocation(line: 401, column: 40476, scope: !2793)
!2793 = !DILexicalBlockFile(scope: !2752, file: !897, discriminator: 3)
!2794 = !DILocation(line: 401, column: 40536, scope: !2752)
!2795 = distinct !DISubprogram(name: "put_cavs_qpel8_h_mmxext", scope: !897, file: !897, line: 401, type: !2085, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2796 = !DILocalVariable(name: "dst", arg: 1, scope: !2795, file: !897, line: 401, type: !912)
!2797 = !DILocation(line: 401, column: 46, scope: !2795)
!2798 = !DILocalVariable(name: "src", arg: 2, scope: !2795, file: !897, line: 401, type: !915)
!2799 = !DILocation(line: 401, column: 66, scope: !2795)
!2800 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2795, file: !897, line: 401, type: !917)
!2801 = !DILocation(line: 401, column: 81, scope: !2795)
!2802 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2795, file: !897, line: 401, type: !917)
!2803 = !DILocation(line: 401, column: 102, scope: !2795)
!2804 = !DILocalVariable(name: "h", scope: !2795, file: !897, line: 401, type: !927)
!2805 = !DILocation(line: 401, column: 118, scope: !2795)
!2806 = !DILocation(line: 401, column: 123, scope: !2795)
!2807 = !DILocation(line: 401, column: 1489, scope: !2795)
!2808 = !DILocation(line: 401, column: 1514, scope: !2795)
!2809 = !{i32 188120, i32 188150, i32 188183, i32 188217, i32 188251, i32 188285, i32 188319, i32 188353, i32 188387, i32 188421, i32 188455, i32 188489, i32 188523, i32 188557, i32 188591, i32 188625, i32 188659, i32 188693, i32 188727, i32 188761, i32 188795, i32 188829, i32 188863, i32 188897, i32 188931, i32 188965, i32 188999, i32 189033, i32 189066, i32 189100, i32 189134, i32 189168, i32 189202, i32 189236, i32 189281, i32 189315, i32 189349, i32 189383, i32 189417}
!2810 = !DILocation(line: 401, column: 1538, scope: !2795)
!2811 = distinct !DISubprogram(name: "put_cavs_qpel16_v1_mmxext", scope: !897, file: !897, line: 401, type: !2085, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2812 = !DILocalVariable(name: "dst", arg: 1, scope: !2811, file: !897, line: 401, type: !912)
!2813 = !DILocation(line: 401, column: 39069, scope: !2811)
!2814 = !DILocalVariable(name: "src", arg: 2, scope: !2811, file: !897, line: 401, type: !915)
!2815 = !DILocation(line: 401, column: 39089, scope: !2811)
!2816 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2811, file: !897, line: 401, type: !917)
!2817 = !DILocation(line: 401, column: 39104, scope: !2811)
!2818 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2811, file: !897, line: 401, type: !917)
!2819 = !DILocation(line: 401, column: 39125, scope: !2811)
!2820 = !DILocation(line: 401, column: 39166, scope: !2811)
!2821 = !DILocation(line: 401, column: 39172, scope: !2811)
!2822 = !DILocation(line: 401, column: 39178, scope: !2811)
!2823 = !DILocation(line: 401, column: 39189, scope: !2811)
!2824 = !DILocation(line: 401, column: 39137, scope: !2811)
!2825 = !DILocation(line: 401, column: 39234, scope: !2811)
!2826 = !DILocation(line: 401, column: 39237, scope: !2811)
!2827 = !DILocation(line: 401, column: 39241, scope: !2811)
!2828 = !DILocation(line: 401, column: 39244, scope: !2811)
!2829 = !DILocation(line: 401, column: 39248, scope: !2811)
!2830 = !DILocation(line: 401, column: 39259, scope: !2811)
!2831 = !DILocation(line: 401, column: 39205, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2811, file: !897, discriminator: 1)
!2833 = !DILocation(line: 401, column: 39274, scope: !2811)
!2834 = distinct !DISubprogram(name: "put_cavs_qpel8or16_v1_mmxext", scope: !897, file: !897, line: 401, type: !2169, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2835 = !DILocalVariable(name: "dst", arg: 1, scope: !2834, file: !897, line: 401, type: !912)
!2836 = !DILocation(line: 401, column: 1596, scope: !2834)
!2837 = !DILocalVariable(name: "src", arg: 2, scope: !2834, file: !897, line: 401, type: !915)
!2838 = !DILocation(line: 401, column: 1616, scope: !2834)
!2839 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2834, file: !897, line: 401, type: !917)
!2840 = !DILocation(line: 401, column: 1631, scope: !2834)
!2841 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2834, file: !897, line: 401, type: !917)
!2842 = !DILocation(line: 401, column: 1652, scope: !2834)
!2843 = !DILocalVariable(name: "h", arg: 5, scope: !2834, file: !897, line: 401, type: !927)
!2844 = !DILocation(line: 401, column: 1667, scope: !2834)
!2845 = !DILocalVariable(name: "w", scope: !2834, file: !897, line: 401, type: !927)
!2846 = !DILocation(line: 401, column: 1675, scope: !2834)
!2847 = !DILocation(line: 401, column: 1690, scope: !2834)
!2848 = !DILocation(line: 401, column: 1689, scope: !2834)
!2849 = !DILocation(line: 401, column: 1685, scope: !2834)
!2850 = !DILocation(line: 401, column: 1701, scope: !2834)
!2851 = !DILocation(line: 401, column: 1708, scope: !2852)
!2852 = !DILexicalBlockFile(scope: !2834, file: !897, discriminator: 1)
!2853 = !DILocation(line: 401, column: 1701, scope: !2852)
!2854 = !DILocation(line: 401, column: 1713, scope: !2855)
!2855 = !DILexicalBlockFile(scope: !2856, file: !897, discriminator: 2)
!2856 = distinct !DILexicalBlock(scope: !2834, file: !897, line: 401, column: 1711)
!2857 = !DILocation(line: 401, column: 8953, scope: !2855)
!2858 = !DILocation(line: 401, column: 8978, scope: !2855)
!2859 = !{i32 189710, i32 189740, i32 189774, i32 189808, i32 189842, i32 189876, i32 189910, i32 189944, i32 189978, i32 190012, i32 190046, i32 190080, i32 190114, i32 190148, i32 190182, i32 190216, i32 190250, i32 190289, i32 190328, i32 190364, i32 190403, i32 190439, i32 190478, i32 190517, i32 190556, i32 190590, i32 190629, i32 190673, i32 190707, i32 190741, i32 190780, i32 190819, i32 190858, i32 190897, i32 190933, i32 190967, i32 191001, i32 191046, i32 191080, i32 191119, i32 191158, i32 191194, i32 191233, i32 191269, i32 191308, i32 191347, i32 191386, i32 191420, i32 191459, i32 191503, i32 191537, i32 191571, i32 191610, i32 191649, i32 191688, i32 191727, i32 191763, i32 191797, i32 191831, i32 191876, i32 191910, i32 191949, i32 191988, i32 192024, i32 192063, i32 192099, i32 192138, i32 192177, i32 192216, i32 192250, i32 192289, i32 192333, i32 192367, i32 192401, i32 192440, i32 192479, i32 192518, i32 192557, i32 192593, i32 192627, i32 192661, i32 192706, i32 192740, i32 192779, i32 192818, i32 192854, i32 192893, i32 192929, i32 192968, i32 193007, i32 193046, i32 193080, i32 193119, i32 193163, i32 193197, i32 193231, i32 193270, i32 193309, i32 193348, i32 193387, i32 193423, i32 193457, i32 193491, i32 193536, i32 193570, i32 193609, i32 193648, i32 193684, i32 193723, i32 193759, i32 193798, i32 193837, i32 193876, i32 193910, i32 193949, i32 193993, i32 194027, i32 194061, i32 194100, i32 194139, i32 194178, i32 194217, i32 194253, i32 194287, i32 194321, i32 194366, i32 194400, i32 194439, i32 194478, i32 194514, i32 194553, i32 194589, i32 194628, i32 194667, i32 194706, i32 194740, i32 194779, i32 194823, i32 194857, i32 194891, i32 194930, i32 194969, i32 195008, i32 195047, i32 195083, i32 195117, i32 195151, i32 195196, i32 195230, i32 195269, i32 195308, i32 195344, i32 195383, i32 195419, i32 195458, i32 195497, i32 195536, i32 195570, i32 195609, i32 195653, i32 195687, i32 195721, i32 195760, i32 195799, i32 195838, i32 195877, i32 195913, i32 195947, i32 195981, i32 196026, i32 196060, i32 196099, i32 196138, i32 196174, i32 196213, i32 196249, i32 196288, i32 196327, i32 196366, i32 196400, i32 196439, i32 196483, i32 196517, i32 196551, i32 196590, i32 196629, i32 196668, i32 196707, i32 196743, i32 196777, i32 196811, i32 196856, i32 196890}
!2860 = !DILocation(line: 401, column: 9006, scope: !2855)
!2861 = !DILocation(line: 401, column: 9007, scope: !2855)
!2862 = !DILocation(line: 401, column: 9014, scope: !2863)
!2863 = !DILexicalBlockFile(scope: !2864, file: !897, discriminator: 3)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !897, line: 401, column: 9012)
!2865 = distinct !DILexicalBlock(scope: !2856, file: !897, line: 401, column: 9006)
!2866 = !DILocation(line: 401, column: 15710, scope: !2863)
!2867 = !DILocation(line: 401, column: 15735, scope: !2863)
!2868 = !{i32 197011, i32 197046, i32 197085, i32 197121, i32 197160, i32 197196, i32 197235, i32 197274, i32 197313, i32 197347, i32 197386, i32 197430, i32 197464, i32 197498, i32 197537, i32 197576, i32 197615, i32 197654, i32 197690, i32 197724, i32 197758, i32 197803, i32 197837, i32 197876, i32 197915, i32 197951, i32 197990, i32 198026, i32 198065, i32 198104, i32 198143, i32 198177, i32 198216, i32 198260, i32 198294, i32 198328, i32 198367, i32 198406, i32 198445, i32 198484, i32 198520, i32 198554, i32 198588, i32 198633, i32 198667, i32 198706, i32 198745, i32 198781, i32 198820, i32 198856, i32 198895, i32 198934, i32 198973, i32 199007, i32 199046, i32 199090, i32 199124, i32 199158, i32 199197, i32 199236, i32 199275, i32 199314, i32 199350, i32 199384, i32 199418, i32 199463, i32 199497, i32 199536, i32 199575, i32 199611, i32 199650, i32 199686, i32 199725, i32 199764, i32 199803, i32 199837, i32 199876, i32 199920, i32 199954, i32 199988, i32 200027, i32 200066, i32 200105, i32 200144, i32 200180, i32 200214, i32 200248, i32 200293, i32 200327, i32 200366, i32 200405, i32 200441, i32 200480, i32 200516, i32 200555, i32 200594, i32 200633, i32 200667, i32 200706, i32 200750, i32 200784, i32 200818, i32 200857, i32 200896, i32 200935, i32 200974, i32 201010, i32 201044, i32 201078, i32 201123, i32 201157, i32 201196, i32 201235, i32 201271, i32 201310, i32 201346, i32 201385, i32 201424, i32 201463, i32 201497, i32 201536, i32 201580, i32 201614, i32 201648, i32 201687, i32 201726, i32 201765, i32 201804, i32 201840, i32 201874, i32 201908, i32 201953, i32 201987, i32 202026, i32 202065, i32 202101, i32 202140, i32 202176, i32 202215, i32 202254, i32 202293, i32 202327, i32 202366, i32 202410, i32 202444, i32 202478, i32 202517, i32 202556, i32 202595, i32 202634, i32 202670, i32 202704, i32 202738, i32 202783, i32 202817, i32 202856, i32 202895, i32 202931, i32 202970, i32 203006, i32 203045, i32 203084, i32 203123, i32 203157, i32 203196, i32 203240, i32 203274, i32 203308, i32 203347, i32 203386, i32 203425, i32 203464, i32 203500, i32 203534, i32 203568, i32 203613, i32 203647}
!2869 = !DILocation(line: 401, column: 15760, scope: !2863)
!2870 = !DILocation(line: 401, column: 15772, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2856, file: !897, discriminator: 4)
!2872 = !DILocation(line: 401, column: 15773, scope: !2871)
!2873 = !DILocation(line: 401, column: 15771, scope: !2871)
!2874 = !DILocation(line: 401, column: 15777, scope: !2871)
!2875 = !DILocation(line: 401, column: 15776, scope: !2871)
!2876 = !DILocation(line: 401, column: 15770, scope: !2871)
!2877 = !DILocation(line: 401, column: 15766, scope: !2871)
!2878 = !DILocation(line: 401, column: 15797, scope: !2871)
!2879 = !DILocation(line: 401, column: 15799, scope: !2871)
!2880 = !DILocation(line: 401, column: 15798, scope: !2871)
!2881 = !DILocation(line: 401, column: 15796, scope: !2871)
!2882 = !DILocation(line: 401, column: 15792, scope: !2871)
!2883 = !DILocation(line: 401, column: 1701, scope: !2871)
!2884 = distinct !{!2884, !2850}
!2885 = !DILocation(line: 401, column: 15812, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2834, file: !897, discriminator: 5)
!2887 = distinct !DISubprogram(name: "put_cavs_qpel16_v2_mmxext", scope: !897, file: !897, line: 401, type: !2085, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2888 = !DILocalVariable(name: "dst", arg: 1, scope: !2887, file: !897, line: 401, type: !912)
!2889 = !DILocation(line: 401, column: 39503, scope: !2887)
!2890 = !DILocalVariable(name: "src", arg: 2, scope: !2887, file: !897, line: 401, type: !915)
!2891 = !DILocation(line: 401, column: 39523, scope: !2887)
!2892 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2887, file: !897, line: 401, type: !917)
!2893 = !DILocation(line: 401, column: 39538, scope: !2887)
!2894 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2887, file: !897, line: 401, type: !917)
!2895 = !DILocation(line: 401, column: 39559, scope: !2887)
!2896 = !DILocation(line: 401, column: 39600, scope: !2887)
!2897 = !DILocation(line: 401, column: 39606, scope: !2887)
!2898 = !DILocation(line: 401, column: 39612, scope: !2887)
!2899 = !DILocation(line: 401, column: 39623, scope: !2887)
!2900 = !DILocation(line: 401, column: 39571, scope: !2887)
!2901 = !DILocation(line: 401, column: 39668, scope: !2887)
!2902 = !DILocation(line: 401, column: 39671, scope: !2887)
!2903 = !DILocation(line: 401, column: 39675, scope: !2887)
!2904 = !DILocation(line: 401, column: 39678, scope: !2887)
!2905 = !DILocation(line: 401, column: 39682, scope: !2887)
!2906 = !DILocation(line: 401, column: 39693, scope: !2887)
!2907 = !DILocation(line: 401, column: 39639, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2887, file: !897, discriminator: 1)
!2909 = !DILocation(line: 401, column: 39708, scope: !2887)
!2910 = distinct !DISubprogram(name: "put_cavs_qpel8or16_v2_mmxext", scope: !897, file: !897, line: 401, type: !2169, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2911 = !DILocalVariable(name: "dst", arg: 1, scope: !2910, file: !897, line: 401, type: !912)
!2912 = !DILocation(line: 401, column: 15870, scope: !2910)
!2913 = !DILocalVariable(name: "src", arg: 2, scope: !2910, file: !897, line: 401, type: !915)
!2914 = !DILocation(line: 401, column: 15890, scope: !2910)
!2915 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2910, file: !897, line: 401, type: !917)
!2916 = !DILocation(line: 401, column: 15905, scope: !2910)
!2917 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2910, file: !897, line: 401, type: !917)
!2918 = !DILocation(line: 401, column: 15926, scope: !2910)
!2919 = !DILocalVariable(name: "h", arg: 5, scope: !2910, file: !897, line: 401, type: !927)
!2920 = !DILocation(line: 401, column: 15941, scope: !2910)
!2921 = !DILocalVariable(name: "w", scope: !2910, file: !897, line: 401, type: !927)
!2922 = !DILocation(line: 401, column: 15949, scope: !2910)
!2923 = !DILocation(line: 401, column: 15964, scope: !2910)
!2924 = !DILocation(line: 401, column: 15963, scope: !2910)
!2925 = !DILocation(line: 401, column: 15959, scope: !2910)
!2926 = !DILocation(line: 401, column: 15975, scope: !2910)
!2927 = !DILocation(line: 401, column: 15982, scope: !2928)
!2928 = !DILexicalBlockFile(scope: !2910, file: !897, discriminator: 1)
!2929 = !DILocation(line: 401, column: 15975, scope: !2928)
!2930 = !DILocation(line: 401, column: 15987, scope: !2931)
!2931 = !DILexicalBlockFile(scope: !2932, file: !897, discriminator: 2)
!2932 = distinct !DILexicalBlock(scope: !2910, file: !897, line: 401, column: 15985)
!2933 = !DILocation(line: 401, column: 20467, scope: !2931)
!2934 = !DILocation(line: 401, column: 20492, scope: !2931)
!2935 = !{i32 203984, i32 204014, i32 204048, i32 204082, i32 204116, i32 204150, i32 204184, i32 204218, i32 204252, i32 204286, i32 204320, i32 204354, i32 204388, i32 204422, i32 204456, i32 204490, i32 204524, i32 204563, i32 204602, i32 204641, i32 204676, i32 204710, i32 204749, i32 204788, i32 204827, i32 204862, i32 204896, i32 204930, i32 204975, i32 205009, i32 205048, i32 205087, i32 205126, i32 205161, i32 205195, i32 205234, i32 205273, i32 205312, i32 205347, i32 205381, i32 205415, i32 205460, i32 205494, i32 205533, i32 205572, i32 205611, i32 205646, i32 205680, i32 205719, i32 205758, i32 205797, i32 205832, i32 205866, i32 205900, i32 205945, i32 205979, i32 206018, i32 206057, i32 206096, i32 206131, i32 206165, i32 206204, i32 206243, i32 206282, i32 206317, i32 206351, i32 206385, i32 206430, i32 206464, i32 206503, i32 206542, i32 206581, i32 206616, i32 206650, i32 206689, i32 206728, i32 206767, i32 206802, i32 206836, i32 206870, i32 206915, i32 206949, i32 206988, i32 207027, i32 207066, i32 207101, i32 207135, i32 207174, i32 207213, i32 207252, i32 207287, i32 207321, i32 207355, i32 207400, i32 207434, i32 207473, i32 207512, i32 207551, i32 207586, i32 207620, i32 207659, i32 207698, i32 207737, i32 207772, i32 207806, i32 207840, i32 207885, i32 207919, i32 207958, i32 207997, i32 208036, i32 208071, i32 208105, i32 208144, i32 208183, i32 208222, i32 208257, i32 208291, i32 208325, i32 208370, i32 208404}
!2936 = !DILocation(line: 401, column: 20520, scope: !2931)
!2937 = !DILocation(line: 401, column: 20521, scope: !2931)
!2938 = !DILocation(line: 401, column: 20528, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2940, file: !897, discriminator: 3)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !897, line: 401, column: 20526)
!2941 = distinct !DILexicalBlock(scope: !2932, file: !897, line: 401, column: 20520)
!2942 = !DILocation(line: 401, column: 24464, scope: !2939)
!2943 = !DILocation(line: 401, column: 24489, scope: !2939)
!2944 = !{i32 208525, i32 208560, i32 208599, i32 208638, i32 208673, i32 208707, i32 208746, i32 208785, i32 208824, i32 208859, i32 208893, i32 208927, i32 208972, i32 209006, i32 209045, i32 209084, i32 209123, i32 209158, i32 209192, i32 209231, i32 209270, i32 209309, i32 209344, i32 209378, i32 209412, i32 209457, i32 209491, i32 209530, i32 209569, i32 209608, i32 209643, i32 209677, i32 209716, i32 209755, i32 209794, i32 209829, i32 209863, i32 209897, i32 209942, i32 209976, i32 210015, i32 210054, i32 210093, i32 210128, i32 210162, i32 210201, i32 210240, i32 210279, i32 210314, i32 210348, i32 210382, i32 210427, i32 210461, i32 210500, i32 210539, i32 210578, i32 210613, i32 210647, i32 210686, i32 210725, i32 210764, i32 210799, i32 210833, i32 210867, i32 210912, i32 210946, i32 210985, i32 211024, i32 211063, i32 211098, i32 211132, i32 211171, i32 211210, i32 211249, i32 211284, i32 211318, i32 211352, i32 211397, i32 211431, i32 211470, i32 211509, i32 211548, i32 211583, i32 211617, i32 211656, i32 211695, i32 211734, i32 211769, i32 211803, i32 211837, i32 211882, i32 211916, i32 211955, i32 211994, i32 212033, i32 212068, i32 212102, i32 212141, i32 212180, i32 212219, i32 212254, i32 212288, i32 212322, i32 212367, i32 212401}
!2945 = !DILocation(line: 401, column: 24514, scope: !2939)
!2946 = !DILocation(line: 401, column: 24526, scope: !2947)
!2947 = !DILexicalBlockFile(scope: !2932, file: !897, discriminator: 4)
!2948 = !DILocation(line: 401, column: 24527, scope: !2947)
!2949 = !DILocation(line: 401, column: 24525, scope: !2947)
!2950 = !DILocation(line: 401, column: 24531, scope: !2947)
!2951 = !DILocation(line: 401, column: 24530, scope: !2947)
!2952 = !DILocation(line: 401, column: 24524, scope: !2947)
!2953 = !DILocation(line: 401, column: 24520, scope: !2947)
!2954 = !DILocation(line: 401, column: 24551, scope: !2947)
!2955 = !DILocation(line: 401, column: 24553, scope: !2947)
!2956 = !DILocation(line: 401, column: 24552, scope: !2947)
!2957 = !DILocation(line: 401, column: 24550, scope: !2947)
!2958 = !DILocation(line: 401, column: 24546, scope: !2947)
!2959 = !DILocation(line: 401, column: 15975, scope: !2947)
!2960 = distinct !{!2960, !2926}
!2961 = !DILocation(line: 401, column: 24566, scope: !2962)
!2962 = !DILexicalBlockFile(scope: !2910, file: !897, discriminator: 5)
!2963 = distinct !DISubprogram(name: "put_cavs_qpel16_v3_mmxext", scope: !897, file: !897, line: 401, type: !2085, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2964 = !DILocalVariable(name: "dst", arg: 1, scope: !2963, file: !897, line: 401, type: !912)
!2965 = !DILocation(line: 401, column: 39937, scope: !2963)
!2966 = !DILocalVariable(name: "src", arg: 2, scope: !2963, file: !897, line: 401, type: !915)
!2967 = !DILocation(line: 401, column: 39957, scope: !2963)
!2968 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2963, file: !897, line: 401, type: !917)
!2969 = !DILocation(line: 401, column: 39972, scope: !2963)
!2970 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2963, file: !897, line: 401, type: !917)
!2971 = !DILocation(line: 401, column: 39993, scope: !2963)
!2972 = !DILocation(line: 401, column: 40034, scope: !2963)
!2973 = !DILocation(line: 401, column: 40040, scope: !2963)
!2974 = !DILocation(line: 401, column: 40046, scope: !2963)
!2975 = !DILocation(line: 401, column: 40057, scope: !2963)
!2976 = !DILocation(line: 401, column: 40005, scope: !2963)
!2977 = !DILocation(line: 401, column: 40102, scope: !2963)
!2978 = !DILocation(line: 401, column: 40105, scope: !2963)
!2979 = !DILocation(line: 401, column: 40109, scope: !2963)
!2980 = !DILocation(line: 401, column: 40112, scope: !2963)
!2981 = !DILocation(line: 401, column: 40116, scope: !2963)
!2982 = !DILocation(line: 401, column: 40127, scope: !2963)
!2983 = !DILocation(line: 401, column: 40073, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2963, file: !897, discriminator: 1)
!2985 = !DILocation(line: 401, column: 40142, scope: !2963)
!2986 = distinct !DISubprogram(name: "put_cavs_qpel8or16_v3_mmxext", scope: !897, file: !897, line: 401, type: !2169, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!2987 = !DILocalVariable(name: "dst", arg: 1, scope: !2986, file: !897, line: 401, type: !912)
!2988 = !DILocation(line: 401, column: 24624, scope: !2986)
!2989 = !DILocalVariable(name: "src", arg: 2, scope: !2986, file: !897, line: 401, type: !915)
!2990 = !DILocation(line: 401, column: 24644, scope: !2986)
!2991 = !DILocalVariable(name: "dstStride", arg: 3, scope: !2986, file: !897, line: 401, type: !917)
!2992 = !DILocation(line: 401, column: 24659, scope: !2986)
!2993 = !DILocalVariable(name: "srcStride", arg: 4, scope: !2986, file: !897, line: 401, type: !917)
!2994 = !DILocation(line: 401, column: 24680, scope: !2986)
!2995 = !DILocalVariable(name: "h", arg: 5, scope: !2986, file: !897, line: 401, type: !927)
!2996 = !DILocation(line: 401, column: 24695, scope: !2986)
!2997 = !DILocalVariable(name: "w", scope: !2986, file: !897, line: 401, type: !927)
!2998 = !DILocation(line: 401, column: 24703, scope: !2986)
!2999 = !DILocation(line: 401, column: 24718, scope: !2986)
!3000 = !DILocation(line: 401, column: 24717, scope: !2986)
!3001 = !DILocation(line: 401, column: 24713, scope: !2986)
!3002 = !DILocation(line: 401, column: 24729, scope: !2986)
!3003 = !DILocation(line: 401, column: 24736, scope: !3004)
!3004 = !DILexicalBlockFile(scope: !2986, file: !897, discriminator: 1)
!3005 = !DILocation(line: 401, column: 24729, scope: !3004)
!3006 = !DILocation(line: 401, column: 24741, scope: !3007)
!3007 = !DILexicalBlockFile(scope: !3008, file: !897, discriminator: 2)
!3008 = distinct !DILexicalBlock(scope: !2986, file: !897, line: 401, column: 24739)
!3009 = !DILocation(line: 401, column: 31981, scope: !3007)
!3010 = !DILocation(line: 401, column: 32006, scope: !3007)
!3011 = !{i32 212738, i32 212768, i32 212802, i32 212836, i32 212870, i32 212904, i32 212938, i32 212972, i32 213006, i32 213040, i32 213074, i32 213108, i32 213142, i32 213176, i32 213210, i32 213244, i32 213278, i32 213317, i32 213356, i32 213392, i32 213431, i32 213467, i32 213506, i32 213545, i32 213584, i32 213618, i32 213657, i32 213701, i32 213735, i32 213769, i32 213808, i32 213847, i32 213886, i32 213925, i32 213961, i32 213995, i32 214029, i32 214074, i32 214108, i32 214147, i32 214186, i32 214222, i32 214261, i32 214297, i32 214336, i32 214375, i32 214414, i32 214448, i32 214487, i32 214531, i32 214565, i32 214599, i32 214638, i32 214677, i32 214716, i32 214755, i32 214791, i32 214825, i32 214859, i32 214904, i32 214938, i32 214977, i32 215016, i32 215052, i32 215091, i32 215127, i32 215166, i32 215205, i32 215244, i32 215278, i32 215317, i32 215361, i32 215395, i32 215429, i32 215468, i32 215507, i32 215546, i32 215585, i32 215621, i32 215655, i32 215689, i32 215734, i32 215768, i32 215807, i32 215846, i32 215882, i32 215921, i32 215957, i32 215996, i32 216035, i32 216074, i32 216108, i32 216147, i32 216191, i32 216225, i32 216259, i32 216298, i32 216337, i32 216376, i32 216415, i32 216451, i32 216485, i32 216519, i32 216564, i32 216598, i32 216637, i32 216676, i32 216712, i32 216751, i32 216787, i32 216826, i32 216865, i32 216904, i32 216938, i32 216977, i32 217021, i32 217055, i32 217089, i32 217128, i32 217167, i32 217206, i32 217245, i32 217281, i32 217315, i32 217349, i32 217394, i32 217428, i32 217467, i32 217506, i32 217542, i32 217581, i32 217617, i32 217656, i32 217695, i32 217734, i32 217768, i32 217807, i32 217851, i32 217885, i32 217919, i32 217958, i32 217997, i32 218036, i32 218075, i32 218111, i32 218145, i32 218179, i32 218224, i32 218258, i32 218297, i32 218336, i32 218372, i32 218411, i32 218447, i32 218486, i32 218525, i32 218564, i32 218598, i32 218637, i32 218681, i32 218715, i32 218749, i32 218788, i32 218827, i32 218866, i32 218905, i32 218941, i32 218975, i32 219009, i32 219054, i32 219088, i32 219127, i32 219166, i32 219202, i32 219241, i32 219277, i32 219316, i32 219355, i32 219394, i32 219428, i32 219467, i32 219511, i32 219545, i32 219579, i32 219618, i32 219657, i32 219696, i32 219735, i32 219771, i32 219805, i32 219839, i32 219884, i32 219918}
!3012 = !DILocation(line: 401, column: 32034, scope: !3007)
!3013 = !DILocation(line: 401, column: 32035, scope: !3007)
!3014 = !DILocation(line: 401, column: 32042, scope: !3015)
!3015 = !DILexicalBlockFile(scope: !3016, file: !897, discriminator: 3)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !897, line: 401, column: 32040)
!3017 = distinct !DILexicalBlock(scope: !3008, file: !897, line: 401, column: 32034)
!3018 = !DILocation(line: 401, column: 38738, scope: !3015)
!3019 = !DILocation(line: 401, column: 38763, scope: !3015)
!3020 = !{i32 220039, i32 220074, i32 220113, i32 220149, i32 220188, i32 220224, i32 220263, i32 220302, i32 220341, i32 220375, i32 220414, i32 220458, i32 220492, i32 220526, i32 220565, i32 220604, i32 220643, i32 220682, i32 220718, i32 220752, i32 220786, i32 220831, i32 220865, i32 220904, i32 220943, i32 220979, i32 221018, i32 221054, i32 221093, i32 221132, i32 221171, i32 221205, i32 221244, i32 221288, i32 221322, i32 221356, i32 221395, i32 221434, i32 221473, i32 221512, i32 221548, i32 221582, i32 221616, i32 221661, i32 221695, i32 221734, i32 221773, i32 221809, i32 221848, i32 221884, i32 221923, i32 221962, i32 222001, i32 222035, i32 222074, i32 222118, i32 222152, i32 222186, i32 222225, i32 222264, i32 222303, i32 222342, i32 222378, i32 222412, i32 222446, i32 222491, i32 222525, i32 222564, i32 222603, i32 222639, i32 222678, i32 222714, i32 222753, i32 222792, i32 222831, i32 222865, i32 222904, i32 222948, i32 222982, i32 223016, i32 223055, i32 223094, i32 223133, i32 223172, i32 223208, i32 223242, i32 223276, i32 223321, i32 223355, i32 223394, i32 223433, i32 223469, i32 223508, i32 223544, i32 223583, i32 223622, i32 223661, i32 223695, i32 223734, i32 223778, i32 223812, i32 223846, i32 223885, i32 223924, i32 223963, i32 224002, i32 224038, i32 224072, i32 224106, i32 224151, i32 224185, i32 224224, i32 224263, i32 224299, i32 224338, i32 224374, i32 224413, i32 224452, i32 224491, i32 224525, i32 224564, i32 224608, i32 224642, i32 224676, i32 224715, i32 224754, i32 224793, i32 224832, i32 224868, i32 224902, i32 224936, i32 224981, i32 225015, i32 225054, i32 225093, i32 225129, i32 225168, i32 225204, i32 225243, i32 225282, i32 225321, i32 225355, i32 225394, i32 225438, i32 225472, i32 225506, i32 225545, i32 225584, i32 225623, i32 225662, i32 225698, i32 225732, i32 225766, i32 225811, i32 225845, i32 225884, i32 225923, i32 225959, i32 225998, i32 226034, i32 226073, i32 226112, i32 226151, i32 226185, i32 226224, i32 226268, i32 226302, i32 226336, i32 226375, i32 226414, i32 226453, i32 226492, i32 226528, i32 226562, i32 226596, i32 226641, i32 226675}
!3021 = !DILocation(line: 401, column: 38788, scope: !3015)
!3022 = !DILocation(line: 401, column: 38800, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !3008, file: !897, discriminator: 4)
!3024 = !DILocation(line: 401, column: 38801, scope: !3023)
!3025 = !DILocation(line: 401, column: 38799, scope: !3023)
!3026 = !DILocation(line: 401, column: 38805, scope: !3023)
!3027 = !DILocation(line: 401, column: 38804, scope: !3023)
!3028 = !DILocation(line: 401, column: 38798, scope: !3023)
!3029 = !DILocation(line: 401, column: 38794, scope: !3023)
!3030 = !DILocation(line: 401, column: 38825, scope: !3023)
!3031 = !DILocation(line: 401, column: 38827, scope: !3023)
!3032 = !DILocation(line: 401, column: 38826, scope: !3023)
!3033 = !DILocation(line: 401, column: 38824, scope: !3023)
!3034 = !DILocation(line: 401, column: 38820, scope: !3023)
!3035 = !DILocation(line: 401, column: 24729, scope: !3023)
!3036 = distinct !{!3036, !3002}
!3037 = !DILocation(line: 401, column: 38840, scope: !3038)
!3038 = !DILexicalBlockFile(scope: !2986, file: !897, discriminator: 5)
!3039 = distinct !DISubprogram(name: "put_cavs_qpel8_v1_mmxext", scope: !897, file: !897, line: 401, type: !2085, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3040 = !DILocalVariable(name: "dst", arg: 1, scope: !3039, file: !897, line: 401, type: !912)
!3041 = !DILocation(line: 401, column: 38887, scope: !3039)
!3042 = !DILocalVariable(name: "src", arg: 2, scope: !3039, file: !897, line: 401, type: !915)
!3043 = !DILocation(line: 401, column: 38907, scope: !3039)
!3044 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3039, file: !897, line: 401, type: !917)
!3045 = !DILocation(line: 401, column: 38922, scope: !3039)
!3046 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3039, file: !897, line: 401, type: !917)
!3047 = !DILocation(line: 401, column: 38943, scope: !3039)
!3048 = !DILocation(line: 401, column: 38984, scope: !3039)
!3049 = !DILocation(line: 401, column: 38990, scope: !3039)
!3050 = !DILocation(line: 401, column: 38996, scope: !3039)
!3051 = !DILocation(line: 401, column: 39007, scope: !3039)
!3052 = !DILocation(line: 401, column: 38955, scope: !3039)
!3053 = !DILocation(line: 401, column: 39021, scope: !3039)
!3054 = distinct !DISubprogram(name: "put_cavs_qpel8_v2_mmxext", scope: !897, file: !897, line: 401, type: !2085, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3055 = !DILocalVariable(name: "dst", arg: 1, scope: !3054, file: !897, line: 401, type: !912)
!3056 = !DILocation(line: 401, column: 39321, scope: !3054)
!3057 = !DILocalVariable(name: "src", arg: 2, scope: !3054, file: !897, line: 401, type: !915)
!3058 = !DILocation(line: 401, column: 39341, scope: !3054)
!3059 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3054, file: !897, line: 401, type: !917)
!3060 = !DILocation(line: 401, column: 39356, scope: !3054)
!3061 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3054, file: !897, line: 401, type: !917)
!3062 = !DILocation(line: 401, column: 39377, scope: !3054)
!3063 = !DILocation(line: 401, column: 39418, scope: !3054)
!3064 = !DILocation(line: 401, column: 39424, scope: !3054)
!3065 = !DILocation(line: 401, column: 39430, scope: !3054)
!3066 = !DILocation(line: 401, column: 39441, scope: !3054)
!3067 = !DILocation(line: 401, column: 39389, scope: !3054)
!3068 = !DILocation(line: 401, column: 39455, scope: !3054)
!3069 = distinct !DISubprogram(name: "put_cavs_qpel8_v3_mmxext", scope: !897, file: !897, line: 401, type: !2085, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3070 = !DILocalVariable(name: "dst", arg: 1, scope: !3069, file: !897, line: 401, type: !912)
!3071 = !DILocation(line: 401, column: 39755, scope: !3069)
!3072 = !DILocalVariable(name: "src", arg: 2, scope: !3069, file: !897, line: 401, type: !915)
!3073 = !DILocation(line: 401, column: 39775, scope: !3069)
!3074 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3069, file: !897, line: 401, type: !917)
!3075 = !DILocation(line: 401, column: 39790, scope: !3069)
!3076 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3069, file: !897, line: 401, type: !917)
!3077 = !DILocation(line: 401, column: 39811, scope: !3069)
!3078 = !DILocation(line: 401, column: 39852, scope: !3069)
!3079 = !DILocation(line: 401, column: 39858, scope: !3069)
!3080 = !DILocation(line: 401, column: 39864, scope: !3069)
!3081 = !DILocation(line: 401, column: 39875, scope: !3069)
!3082 = !DILocation(line: 401, column: 39823, scope: !3069)
!3083 = !DILocation(line: 401, column: 39889, scope: !3069)
!3084 = distinct !DISubprogram(name: "avg_cavs_qpel16_h_mmxext", scope: !897, file: !897, line: 402, type: !2085, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3085 = !DILocalVariable(name: "dst", arg: 1, scope: !3084, file: !897, line: 402, type: !912)
!3086 = !DILocation(line: 402, column: 44648, scope: !3084)
!3087 = !DILocalVariable(name: "src", arg: 2, scope: !3084, file: !897, line: 402, type: !915)
!3088 = !DILocation(line: 402, column: 44668, scope: !3084)
!3089 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3084, file: !897, line: 402, type: !917)
!3090 = !DILocation(line: 402, column: 44683, scope: !3084)
!3091 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3084, file: !897, line: 402, type: !917)
!3092 = !DILocation(line: 402, column: 44704, scope: !3084)
!3093 = !DILocation(line: 402, column: 44740, scope: !3084)
!3094 = !DILocation(line: 402, column: 44746, scope: !3084)
!3095 = !DILocation(line: 402, column: 44752, scope: !3084)
!3096 = !DILocation(line: 402, column: 44763, scope: !3084)
!3097 = !DILocation(line: 402, column: 44716, scope: !3084)
!3098 = !DILocation(line: 402, column: 44799, scope: !3084)
!3099 = !DILocation(line: 402, column: 44802, scope: !3084)
!3100 = !DILocation(line: 402, column: 44806, scope: !3084)
!3101 = !DILocation(line: 402, column: 44809, scope: !3084)
!3102 = !DILocation(line: 402, column: 44813, scope: !3084)
!3103 = !DILocation(line: 402, column: 44824, scope: !3084)
!3104 = !DILocation(line: 402, column: 44775, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3084, file: !897, discriminator: 1)
!3106 = !DILocation(line: 402, column: 44845, scope: !3084)
!3107 = !DILocation(line: 402, column: 44844, scope: !3084)
!3108 = !DILocation(line: 402, column: 44840, scope: !3084)
!3109 = !DILocation(line: 402, column: 44865, scope: !3084)
!3110 = !DILocation(line: 402, column: 44864, scope: !3084)
!3111 = !DILocation(line: 402, column: 44860, scope: !3084)
!3112 = !DILocation(line: 402, column: 44900, scope: !3084)
!3113 = !DILocation(line: 402, column: 44906, scope: !3084)
!3114 = !DILocation(line: 402, column: 44912, scope: !3084)
!3115 = !DILocation(line: 402, column: 44923, scope: !3084)
!3116 = !DILocation(line: 402, column: 44876, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3084, file: !897, discriminator: 2)
!3118 = !DILocation(line: 402, column: 44959, scope: !3084)
!3119 = !DILocation(line: 402, column: 44962, scope: !3084)
!3120 = !DILocation(line: 402, column: 44966, scope: !3084)
!3121 = !DILocation(line: 402, column: 44969, scope: !3084)
!3122 = !DILocation(line: 402, column: 44973, scope: !3084)
!3123 = !DILocation(line: 402, column: 44984, scope: !3084)
!3124 = !DILocation(line: 402, column: 44935, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3084, file: !897, discriminator: 3)
!3126 = !DILocation(line: 402, column: 44995, scope: !3084)
!3127 = distinct !DISubprogram(name: "avg_cavs_qpel8_h_mmxext", scope: !897, file: !897, line: 402, type: !2085, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3128 = !DILocalVariable(name: "dst", arg: 1, scope: !3127, file: !897, line: 402, type: !912)
!3129 = !DILocation(line: 402, column: 46, scope: !3127)
!3130 = !DILocalVariable(name: "src", arg: 2, scope: !3127, file: !897, line: 402, type: !915)
!3131 = !DILocation(line: 402, column: 66, scope: !3127)
!3132 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3127, file: !897, line: 402, type: !917)
!3133 = !DILocation(line: 402, column: 81, scope: !3127)
!3134 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3127, file: !897, line: 402, type: !917)
!3135 = !DILocation(line: 402, column: 102, scope: !3127)
!3136 = !DILocalVariable(name: "h", scope: !3127, file: !897, line: 402, type: !927)
!3137 = !DILocation(line: 402, column: 118, scope: !3127)
!3138 = !DILocation(line: 402, column: 123, scope: !3127)
!3139 = !DILocation(line: 402, column: 1580, scope: !3127)
!3140 = !DILocation(line: 402, column: 1605, scope: !3127)
!3141 = !{i32 228657, i32 228687, i32 228720, i32 228754, i32 228788, i32 228822, i32 228856, i32 228890, i32 228924, i32 228958, i32 228992, i32 229026, i32 229060, i32 229094, i32 229128, i32 229162, i32 229196, i32 229230, i32 229264, i32 229298, i32 229332, i32 229366, i32 229400, i32 229434, i32 229468, i32 229502, i32 229536, i32 229570, i32 229603, i32 229637, i32 229671, i32 229705, i32 229739, i32 229773, i32 229817, i32 229863, i32 229909, i32 229943, i32 229977, i32 230011, i32 230045}
!3142 = !DILocation(line: 402, column: 1629, scope: !3127)
!3143 = distinct !DISubprogram(name: "avg_cavs_qpel16_v1_mmxext", scope: !897, file: !897, line: 402, type: !2085, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3144 = !DILocalVariable(name: "dst", arg: 1, scope: !3143, file: !897, line: 402, type: !912)
!3145 = !DILocation(line: 402, column: 43528, scope: !3143)
!3146 = !DILocalVariable(name: "src", arg: 2, scope: !3143, file: !897, line: 402, type: !915)
!3147 = !DILocation(line: 402, column: 43548, scope: !3143)
!3148 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3143, file: !897, line: 402, type: !917)
!3149 = !DILocation(line: 402, column: 43563, scope: !3143)
!3150 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3143, file: !897, line: 402, type: !917)
!3151 = !DILocation(line: 402, column: 43584, scope: !3143)
!3152 = !DILocation(line: 402, column: 43625, scope: !3143)
!3153 = !DILocation(line: 402, column: 43631, scope: !3143)
!3154 = !DILocation(line: 402, column: 43637, scope: !3143)
!3155 = !DILocation(line: 402, column: 43648, scope: !3143)
!3156 = !DILocation(line: 402, column: 43596, scope: !3143)
!3157 = !DILocation(line: 402, column: 43693, scope: !3143)
!3158 = !DILocation(line: 402, column: 43696, scope: !3143)
!3159 = !DILocation(line: 402, column: 43700, scope: !3143)
!3160 = !DILocation(line: 402, column: 43703, scope: !3143)
!3161 = !DILocation(line: 402, column: 43707, scope: !3143)
!3162 = !DILocation(line: 402, column: 43718, scope: !3143)
!3163 = !DILocation(line: 402, column: 43664, scope: !3164)
!3164 = !DILexicalBlockFile(scope: !3143, file: !897, discriminator: 1)
!3165 = !DILocation(line: 402, column: 43733, scope: !3143)
!3166 = distinct !DISubprogram(name: "avg_cavs_qpel8or16_v1_mmxext", scope: !897, file: !897, line: 402, type: !2169, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3167 = !DILocalVariable(name: "dst", arg: 1, scope: !3166, file: !897, line: 402, type: !912)
!3168 = !DILocation(line: 402, column: 1687, scope: !3166)
!3169 = !DILocalVariable(name: "src", arg: 2, scope: !3166, file: !897, line: 402, type: !915)
!3170 = !DILocation(line: 402, column: 1707, scope: !3166)
!3171 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3166, file: !897, line: 402, type: !917)
!3172 = !DILocation(line: 402, column: 1722, scope: !3166)
!3173 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3166, file: !897, line: 402, type: !917)
!3174 = !DILocation(line: 402, column: 1743, scope: !3166)
!3175 = !DILocalVariable(name: "h", arg: 5, scope: !3166, file: !897, line: 402, type: !927)
!3176 = !DILocation(line: 402, column: 1758, scope: !3166)
!3177 = !DILocalVariable(name: "w", scope: !3166, file: !897, line: 402, type: !927)
!3178 = !DILocation(line: 402, column: 1766, scope: !3166)
!3179 = !DILocation(line: 402, column: 1781, scope: !3166)
!3180 = !DILocation(line: 402, column: 1780, scope: !3166)
!3181 = !DILocation(line: 402, column: 1776, scope: !3166)
!3182 = !DILocation(line: 402, column: 1792, scope: !3166)
!3183 = !DILocation(line: 402, column: 1799, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3166, file: !897, discriminator: 1)
!3185 = !DILocation(line: 402, column: 1792, scope: !3184)
!3186 = !DILocation(line: 402, column: 1804, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3188, file: !897, discriminator: 2)
!3188 = distinct !DILexicalBlock(scope: !3166, file: !897, line: 402, column: 1802)
!3189 = !DILocation(line: 402, column: 9772, scope: !3187)
!3190 = !DILocation(line: 402, column: 9797, scope: !3187)
!3191 = !{i32 230338, i32 230368, i32 230402, i32 230436, i32 230470, i32 230504, i32 230538, i32 230572, i32 230606, i32 230640, i32 230674, i32 230708, i32 230742, i32 230776, i32 230810, i32 230844, i32 230878, i32 230917, i32 230956, i32 230992, i32 231031, i32 231067, i32 231106, i32 231145, i32 231184, i32 231218, i32 231257, i32 231301, i32 231335, i32 231369, i32 231408, i32 231447, i32 231486, i32 231525, i32 231561, i32 231595, i32 231629, i32 231673, i32 231719, i32 231765, i32 231799, i32 231838, i32 231877, i32 231913, i32 231952, i32 231988, i32 232027, i32 232066, i32 232105, i32 232139, i32 232178, i32 232222, i32 232256, i32 232290, i32 232329, i32 232368, i32 232407, i32 232446, i32 232482, i32 232516, i32 232550, i32 232594, i32 232640, i32 232686, i32 232720, i32 232759, i32 232798, i32 232834, i32 232873, i32 232909, i32 232948, i32 232987, i32 233026, i32 233060, i32 233099, i32 233143, i32 233177, i32 233211, i32 233250, i32 233289, i32 233328, i32 233367, i32 233403, i32 233437, i32 233471, i32 233515, i32 233561, i32 233607, i32 233641, i32 233680, i32 233719, i32 233755, i32 233794, i32 233830, i32 233869, i32 233908, i32 233947, i32 233981, i32 234020, i32 234064, i32 234098, i32 234132, i32 234171, i32 234210, i32 234249, i32 234288, i32 234324, i32 234358, i32 234392, i32 234436, i32 234482, i32 234528, i32 234562, i32 234601, i32 234640, i32 234676, i32 234715, i32 234751, i32 234790, i32 234829, i32 234868, i32 234902, i32 234941, i32 234985, i32 235019, i32 235053, i32 235092, i32 235131, i32 235170, i32 235209, i32 235245, i32 235279, i32 235313, i32 235357, i32 235403, i32 235449, i32 235483, i32 235522, i32 235561, i32 235597, i32 235636, i32 235672, i32 235711, i32 235750, i32 235789, i32 235823, i32 235862, i32 235906, i32 235940, i32 235974, i32 236013, i32 236052, i32 236091, i32 236130, i32 236166, i32 236200, i32 236234, i32 236278, i32 236324, i32 236370, i32 236404, i32 236443, i32 236482, i32 236518, i32 236557, i32 236593, i32 236632, i32 236671, i32 236710, i32 236744, i32 236783, i32 236827, i32 236861, i32 236895, i32 236934, i32 236973, i32 237012, i32 237051, i32 237087, i32 237121, i32 237155, i32 237199, i32 237245, i32 237291, i32 237325, i32 237364, i32 237403, i32 237439, i32 237478, i32 237514, i32 237553, i32 237592, i32 237631, i32 237665, i32 237704, i32 237748, i32 237782, i32 237816, i32 237855, i32 237894, i32 237933, i32 237972, i32 238008, i32 238042, i32 238076, i32 238120, i32 238166, i32 238212, i32 238246}
!3192 = !DILocation(line: 402, column: 9825, scope: !3187)
!3193 = !DILocation(line: 402, column: 9826, scope: !3187)
!3194 = !DILocation(line: 402, column: 9833, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3196, file: !897, discriminator: 3)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !897, line: 402, column: 9831)
!3197 = distinct !DILexicalBlock(scope: !3188, file: !897, line: 402, column: 9825)
!3198 = !DILocation(line: 402, column: 17257, scope: !3195)
!3199 = !DILocation(line: 402, column: 17282, scope: !3195)
!3200 = !{i32 238367, i32 238402, i32 238441, i32 238477, i32 238516, i32 238552, i32 238591, i32 238630, i32 238669, i32 238703, i32 238742, i32 238786, i32 238820, i32 238854, i32 238893, i32 238932, i32 238971, i32 239010, i32 239046, i32 239080, i32 239114, i32 239158, i32 239204, i32 239250, i32 239284, i32 239323, i32 239362, i32 239398, i32 239437, i32 239473, i32 239512, i32 239551, i32 239590, i32 239624, i32 239663, i32 239707, i32 239741, i32 239775, i32 239814, i32 239853, i32 239892, i32 239931, i32 239967, i32 240001, i32 240035, i32 240079, i32 240125, i32 240171, i32 240205, i32 240244, i32 240283, i32 240319, i32 240358, i32 240394, i32 240433, i32 240472, i32 240511, i32 240545, i32 240584, i32 240628, i32 240662, i32 240696, i32 240735, i32 240774, i32 240813, i32 240852, i32 240888, i32 240922, i32 240956, i32 241000, i32 241046, i32 241092, i32 241126, i32 241165, i32 241204, i32 241240, i32 241279, i32 241315, i32 241354, i32 241393, i32 241432, i32 241466, i32 241505, i32 241549, i32 241583, i32 241617, i32 241656, i32 241695, i32 241734, i32 241773, i32 241809, i32 241843, i32 241877, i32 241921, i32 241967, i32 242013, i32 242047, i32 242086, i32 242125, i32 242161, i32 242200, i32 242236, i32 242275, i32 242314, i32 242353, i32 242387, i32 242426, i32 242470, i32 242504, i32 242538, i32 242577, i32 242616, i32 242655, i32 242694, i32 242730, i32 242764, i32 242798, i32 242842, i32 242888, i32 242934, i32 242968, i32 243007, i32 243046, i32 243082, i32 243121, i32 243157, i32 243196, i32 243235, i32 243274, i32 243308, i32 243347, i32 243391, i32 243425, i32 243459, i32 243498, i32 243537, i32 243576, i32 243615, i32 243651, i32 243685, i32 243719, i32 243763, i32 243809, i32 243855, i32 243889, i32 243928, i32 243967, i32 244003, i32 244042, i32 244078, i32 244117, i32 244156, i32 244195, i32 244229, i32 244268, i32 244312, i32 244346, i32 244380, i32 244419, i32 244458, i32 244497, i32 244536, i32 244572, i32 244606, i32 244640, i32 244684, i32 244730, i32 244776, i32 244810, i32 244849, i32 244888, i32 244924, i32 244963, i32 244999, i32 245038, i32 245077, i32 245116, i32 245150, i32 245189, i32 245233, i32 245267, i32 245301, i32 245340, i32 245379, i32 245418, i32 245457, i32 245493, i32 245527, i32 245561, i32 245605, i32 245651, i32 245697, i32 245731}
!3201 = !DILocation(line: 402, column: 17307, scope: !3195)
!3202 = !DILocation(line: 402, column: 17319, scope: !3203)
!3203 = !DILexicalBlockFile(scope: !3188, file: !897, discriminator: 4)
!3204 = !DILocation(line: 402, column: 17320, scope: !3203)
!3205 = !DILocation(line: 402, column: 17318, scope: !3203)
!3206 = !DILocation(line: 402, column: 17324, scope: !3203)
!3207 = !DILocation(line: 402, column: 17323, scope: !3203)
!3208 = !DILocation(line: 402, column: 17317, scope: !3203)
!3209 = !DILocation(line: 402, column: 17313, scope: !3203)
!3210 = !DILocation(line: 402, column: 17344, scope: !3203)
!3211 = !DILocation(line: 402, column: 17346, scope: !3203)
!3212 = !DILocation(line: 402, column: 17345, scope: !3203)
!3213 = !DILocation(line: 402, column: 17343, scope: !3203)
!3214 = !DILocation(line: 402, column: 17339, scope: !3203)
!3215 = !DILocation(line: 402, column: 1792, scope: !3203)
!3216 = distinct !{!3216, !3182}
!3217 = !DILocation(line: 402, column: 17359, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3166, file: !897, discriminator: 5)
!3219 = distinct !DISubprogram(name: "avg_cavs_qpel16_v2_mmxext", scope: !897, file: !897, line: 402, type: !2085, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3220 = !DILocalVariable(name: "dst", arg: 1, scope: !3219, file: !897, line: 402, type: !912)
!3221 = !DILocation(line: 402, column: 43962, scope: !3219)
!3222 = !DILocalVariable(name: "src", arg: 2, scope: !3219, file: !897, line: 402, type: !915)
!3223 = !DILocation(line: 402, column: 43982, scope: !3219)
!3224 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3219, file: !897, line: 402, type: !917)
!3225 = !DILocation(line: 402, column: 43997, scope: !3219)
!3226 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3219, file: !897, line: 402, type: !917)
!3227 = !DILocation(line: 402, column: 44018, scope: !3219)
!3228 = !DILocation(line: 402, column: 44059, scope: !3219)
!3229 = !DILocation(line: 402, column: 44065, scope: !3219)
!3230 = !DILocation(line: 402, column: 44071, scope: !3219)
!3231 = !DILocation(line: 402, column: 44082, scope: !3219)
!3232 = !DILocation(line: 402, column: 44030, scope: !3219)
!3233 = !DILocation(line: 402, column: 44127, scope: !3219)
!3234 = !DILocation(line: 402, column: 44130, scope: !3219)
!3235 = !DILocation(line: 402, column: 44134, scope: !3219)
!3236 = !DILocation(line: 402, column: 44137, scope: !3219)
!3237 = !DILocation(line: 402, column: 44141, scope: !3219)
!3238 = !DILocation(line: 402, column: 44152, scope: !3219)
!3239 = !DILocation(line: 402, column: 44098, scope: !3240)
!3240 = !DILexicalBlockFile(scope: !3219, file: !897, discriminator: 1)
!3241 = !DILocation(line: 402, column: 44167, scope: !3219)
!3242 = distinct !DISubprogram(name: "avg_cavs_qpel8or16_v2_mmxext", scope: !897, file: !897, line: 402, type: !2169, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3243 = !DILocalVariable(name: "dst", arg: 1, scope: !3242, file: !897, line: 402, type: !912)
!3244 = !DILocation(line: 402, column: 17417, scope: !3242)
!3245 = !DILocalVariable(name: "src", arg: 2, scope: !3242, file: !897, line: 402, type: !915)
!3246 = !DILocation(line: 402, column: 17437, scope: !3242)
!3247 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3242, file: !897, line: 402, type: !917)
!3248 = !DILocation(line: 402, column: 17452, scope: !3242)
!3249 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3242, file: !897, line: 402, type: !917)
!3250 = !DILocation(line: 402, column: 17473, scope: !3242)
!3251 = !DILocalVariable(name: "h", arg: 5, scope: !3242, file: !897, line: 402, type: !927)
!3252 = !DILocation(line: 402, column: 17488, scope: !3242)
!3253 = !DILocalVariable(name: "w", scope: !3242, file: !897, line: 402, type: !927)
!3254 = !DILocation(line: 402, column: 17496, scope: !3242)
!3255 = !DILocation(line: 402, column: 17511, scope: !3242)
!3256 = !DILocation(line: 402, column: 17510, scope: !3242)
!3257 = !DILocation(line: 402, column: 17506, scope: !3242)
!3258 = !DILocation(line: 402, column: 17522, scope: !3242)
!3259 = !DILocation(line: 402, column: 17529, scope: !3260)
!3260 = !DILexicalBlockFile(scope: !3242, file: !897, discriminator: 1)
!3261 = !DILocation(line: 402, column: 17522, scope: !3260)
!3262 = !DILocation(line: 402, column: 17534, scope: !3263)
!3263 = !DILexicalBlockFile(scope: !3264, file: !897, discriminator: 2)
!3264 = distinct !DILexicalBlock(scope: !3242, file: !897, line: 402, column: 17532)
!3265 = !DILocation(line: 402, column: 22742, scope: !3263)
!3266 = !DILocation(line: 402, column: 22767, scope: !3263)
!3267 = !{i32 246068, i32 246098, i32 246132, i32 246166, i32 246200, i32 246234, i32 246268, i32 246302, i32 246336, i32 246370, i32 246404, i32 246438, i32 246472, i32 246506, i32 246540, i32 246574, i32 246608, i32 246647, i32 246686, i32 246725, i32 246760, i32 246794, i32 246833, i32 246872, i32 246911, i32 246946, i32 246980, i32 247014, i32 247058, i32 247104, i32 247150, i32 247184, i32 247223, i32 247262, i32 247301, i32 247336, i32 247370, i32 247409, i32 247448, i32 247487, i32 247522, i32 247556, i32 247590, i32 247634, i32 247680, i32 247726, i32 247760, i32 247799, i32 247838, i32 247877, i32 247912, i32 247946, i32 247985, i32 248024, i32 248063, i32 248098, i32 248132, i32 248166, i32 248210, i32 248256, i32 248302, i32 248336, i32 248375, i32 248414, i32 248453, i32 248488, i32 248522, i32 248561, i32 248600, i32 248639, i32 248674, i32 248708, i32 248742, i32 248786, i32 248832, i32 248878, i32 248912, i32 248951, i32 248990, i32 249029, i32 249064, i32 249098, i32 249137, i32 249176, i32 249215, i32 249250, i32 249284, i32 249318, i32 249362, i32 249408, i32 249454, i32 249488, i32 249527, i32 249566, i32 249605, i32 249640, i32 249674, i32 249713, i32 249752, i32 249791, i32 249826, i32 249860, i32 249894, i32 249938, i32 249984, i32 250030, i32 250064, i32 250103, i32 250142, i32 250181, i32 250216, i32 250250, i32 250289, i32 250328, i32 250367, i32 250402, i32 250436, i32 250470, i32 250514, i32 250560, i32 250606, i32 250640, i32 250679, i32 250718, i32 250757, i32 250792, i32 250826, i32 250865, i32 250904, i32 250943, i32 250978, i32 251012, i32 251046, i32 251090, i32 251136, i32 251182, i32 251216}
!3268 = !DILocation(line: 402, column: 22795, scope: !3263)
!3269 = !DILocation(line: 402, column: 22796, scope: !3263)
!3270 = !DILocation(line: 402, column: 22803, scope: !3271)
!3271 = !DILexicalBlockFile(scope: !3272, file: !897, discriminator: 3)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !897, line: 402, column: 22801)
!3273 = distinct !DILexicalBlock(scope: !3264, file: !897, line: 402, column: 22795)
!3274 = !DILocation(line: 402, column: 27467, scope: !3271)
!3275 = !DILocation(line: 402, column: 27492, scope: !3271)
!3276 = !{i32 251337, i32 251372, i32 251411, i32 251450, i32 251485, i32 251519, i32 251558, i32 251597, i32 251636, i32 251671, i32 251705, i32 251739, i32 251783, i32 251829, i32 251875, i32 251909, i32 251948, i32 251987, i32 252026, i32 252061, i32 252095, i32 252134, i32 252173, i32 252212, i32 252247, i32 252281, i32 252315, i32 252359, i32 252405, i32 252451, i32 252485, i32 252524, i32 252563, i32 252602, i32 252637, i32 252671, i32 252710, i32 252749, i32 252788, i32 252823, i32 252857, i32 252891, i32 252935, i32 252981, i32 253027, i32 253061, i32 253100, i32 253139, i32 253178, i32 253213, i32 253247, i32 253286, i32 253325, i32 253364, i32 253399, i32 253433, i32 253467, i32 253511, i32 253557, i32 253603, i32 253637, i32 253676, i32 253715, i32 253754, i32 253789, i32 253823, i32 253862, i32 253901, i32 253940, i32 253975, i32 254009, i32 254043, i32 254087, i32 254133, i32 254179, i32 254213, i32 254252, i32 254291, i32 254330, i32 254365, i32 254399, i32 254438, i32 254477, i32 254516, i32 254551, i32 254585, i32 254619, i32 254663, i32 254709, i32 254755, i32 254789, i32 254828, i32 254867, i32 254906, i32 254941, i32 254975, i32 255014, i32 255053, i32 255092, i32 255127, i32 255161, i32 255195, i32 255239, i32 255285, i32 255331, i32 255365, i32 255404, i32 255443, i32 255482, i32 255517, i32 255551, i32 255590, i32 255629, i32 255668, i32 255703, i32 255737, i32 255771, i32 255815, i32 255861, i32 255907, i32 255941}
!3277 = !DILocation(line: 402, column: 27517, scope: !3271)
!3278 = !DILocation(line: 402, column: 27529, scope: !3279)
!3279 = !DILexicalBlockFile(scope: !3264, file: !897, discriminator: 4)
!3280 = !DILocation(line: 402, column: 27530, scope: !3279)
!3281 = !DILocation(line: 402, column: 27528, scope: !3279)
!3282 = !DILocation(line: 402, column: 27534, scope: !3279)
!3283 = !DILocation(line: 402, column: 27533, scope: !3279)
!3284 = !DILocation(line: 402, column: 27527, scope: !3279)
!3285 = !DILocation(line: 402, column: 27523, scope: !3279)
!3286 = !DILocation(line: 402, column: 27554, scope: !3279)
!3287 = !DILocation(line: 402, column: 27556, scope: !3279)
!3288 = !DILocation(line: 402, column: 27555, scope: !3279)
!3289 = !DILocation(line: 402, column: 27553, scope: !3279)
!3290 = !DILocation(line: 402, column: 27549, scope: !3279)
!3291 = !DILocation(line: 402, column: 17522, scope: !3279)
!3292 = distinct !{!3292, !3258}
!3293 = !DILocation(line: 402, column: 27569, scope: !3294)
!3294 = !DILexicalBlockFile(scope: !3242, file: !897, discriminator: 5)
!3295 = distinct !DISubprogram(name: "avg_cavs_qpel16_v3_mmxext", scope: !897, file: !897, line: 402, type: !2085, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3296 = !DILocalVariable(name: "dst", arg: 1, scope: !3295, file: !897, line: 402, type: !912)
!3297 = !DILocation(line: 402, column: 44396, scope: !3295)
!3298 = !DILocalVariable(name: "src", arg: 2, scope: !3295, file: !897, line: 402, type: !915)
!3299 = !DILocation(line: 402, column: 44416, scope: !3295)
!3300 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3295, file: !897, line: 402, type: !917)
!3301 = !DILocation(line: 402, column: 44431, scope: !3295)
!3302 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3295, file: !897, line: 402, type: !917)
!3303 = !DILocation(line: 402, column: 44452, scope: !3295)
!3304 = !DILocation(line: 402, column: 44493, scope: !3295)
!3305 = !DILocation(line: 402, column: 44499, scope: !3295)
!3306 = !DILocation(line: 402, column: 44505, scope: !3295)
!3307 = !DILocation(line: 402, column: 44516, scope: !3295)
!3308 = !DILocation(line: 402, column: 44464, scope: !3295)
!3309 = !DILocation(line: 402, column: 44561, scope: !3295)
!3310 = !DILocation(line: 402, column: 44564, scope: !3295)
!3311 = !DILocation(line: 402, column: 44568, scope: !3295)
!3312 = !DILocation(line: 402, column: 44571, scope: !3295)
!3313 = !DILocation(line: 402, column: 44575, scope: !3295)
!3314 = !DILocation(line: 402, column: 44586, scope: !3295)
!3315 = !DILocation(line: 402, column: 44532, scope: !3316)
!3316 = !DILexicalBlockFile(scope: !3295, file: !897, discriminator: 1)
!3317 = !DILocation(line: 402, column: 44601, scope: !3295)
!3318 = distinct !DISubprogram(name: "avg_cavs_qpel8or16_v3_mmxext", scope: !897, file: !897, line: 402, type: !2169, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3319 = !DILocalVariable(name: "dst", arg: 1, scope: !3318, file: !897, line: 402, type: !912)
!3320 = !DILocation(line: 402, column: 27627, scope: !3318)
!3321 = !DILocalVariable(name: "src", arg: 2, scope: !3318, file: !897, line: 402, type: !915)
!3322 = !DILocation(line: 402, column: 27647, scope: !3318)
!3323 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3318, file: !897, line: 402, type: !917)
!3324 = !DILocation(line: 402, column: 27662, scope: !3318)
!3325 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3318, file: !897, line: 402, type: !917)
!3326 = !DILocation(line: 402, column: 27683, scope: !3318)
!3327 = !DILocalVariable(name: "h", arg: 5, scope: !3318, file: !897, line: 402, type: !927)
!3328 = !DILocation(line: 402, column: 27698, scope: !3318)
!3329 = !DILocalVariable(name: "w", scope: !3318, file: !897, line: 402, type: !927)
!3330 = !DILocation(line: 402, column: 27706, scope: !3318)
!3331 = !DILocation(line: 402, column: 27721, scope: !3318)
!3332 = !DILocation(line: 402, column: 27720, scope: !3318)
!3333 = !DILocation(line: 402, column: 27716, scope: !3318)
!3334 = !DILocation(line: 402, column: 27732, scope: !3318)
!3335 = !DILocation(line: 402, column: 27739, scope: !3336)
!3336 = !DILexicalBlockFile(scope: !3318, file: !897, discriminator: 1)
!3337 = !DILocation(line: 402, column: 27732, scope: !3336)
!3338 = !DILocation(line: 402, column: 27744, scope: !3339)
!3339 = !DILexicalBlockFile(scope: !3340, file: !897, discriminator: 2)
!3340 = distinct !DILexicalBlock(scope: !3318, file: !897, line: 402, column: 27742)
!3341 = !DILocation(line: 402, column: 35712, scope: !3339)
!3342 = !DILocation(line: 402, column: 35737, scope: !3339)
!3343 = !{i32 256278, i32 256308, i32 256342, i32 256376, i32 256410, i32 256444, i32 256478, i32 256512, i32 256546, i32 256580, i32 256614, i32 256648, i32 256682, i32 256716, i32 256750, i32 256784, i32 256818, i32 256857, i32 256896, i32 256932, i32 256971, i32 257007, i32 257046, i32 257085, i32 257124, i32 257158, i32 257197, i32 257241, i32 257275, i32 257309, i32 257348, i32 257387, i32 257426, i32 257465, i32 257501, i32 257535, i32 257569, i32 257613, i32 257659, i32 257705, i32 257739, i32 257778, i32 257817, i32 257853, i32 257892, i32 257928, i32 257967, i32 258006, i32 258045, i32 258079, i32 258118, i32 258162, i32 258196, i32 258230, i32 258269, i32 258308, i32 258347, i32 258386, i32 258422, i32 258456, i32 258490, i32 258534, i32 258580, i32 258626, i32 258660, i32 258699, i32 258738, i32 258774, i32 258813, i32 258849, i32 258888, i32 258927, i32 258966, i32 259000, i32 259039, i32 259083, i32 259117, i32 259151, i32 259190, i32 259229, i32 259268, i32 259307, i32 259343, i32 259377, i32 259411, i32 259455, i32 259501, i32 259547, i32 259581, i32 259620, i32 259659, i32 259695, i32 259734, i32 259770, i32 259809, i32 259848, i32 259887, i32 259921, i32 259960, i32 260004, i32 260038, i32 260072, i32 260111, i32 260150, i32 260189, i32 260228, i32 260264, i32 260298, i32 260332, i32 260376, i32 260422, i32 260468, i32 260502, i32 260541, i32 260580, i32 260616, i32 260655, i32 260691, i32 260730, i32 260769, i32 260808, i32 260842, i32 260881, i32 260925, i32 260959, i32 260993, i32 261032, i32 261071, i32 261110, i32 261149, i32 261185, i32 261219, i32 261253, i32 261297, i32 261343, i32 261389, i32 261423, i32 261462, i32 261501, i32 261537, i32 261576, i32 261612, i32 261651, i32 261690, i32 261729, i32 261763, i32 261802, i32 261846, i32 261880, i32 261914, i32 261953, i32 261992, i32 262031, i32 262070, i32 262106, i32 262140, i32 262174, i32 262218, i32 262264, i32 262310, i32 262344, i32 262383, i32 262422, i32 262458, i32 262497, i32 262533, i32 262572, i32 262611, i32 262650, i32 262684, i32 262723, i32 262767, i32 262801, i32 262835, i32 262874, i32 262913, i32 262952, i32 262991, i32 263027, i32 263061, i32 263095, i32 263139, i32 263185, i32 263231, i32 263265, i32 263304, i32 263343, i32 263379, i32 263418, i32 263454, i32 263493, i32 263532, i32 263571, i32 263605, i32 263644, i32 263688, i32 263722, i32 263756, i32 263795, i32 263834, i32 263873, i32 263912, i32 263948, i32 263982, i32 264016, i32 264060, i32 264106, i32 264152, i32 264186}
!3344 = !DILocation(line: 402, column: 35765, scope: !3339)
!3345 = !DILocation(line: 402, column: 35766, scope: !3339)
!3346 = !DILocation(line: 402, column: 35773, scope: !3347)
!3347 = !DILexicalBlockFile(scope: !3348, file: !897, discriminator: 3)
!3348 = distinct !DILexicalBlock(scope: !3349, file: !897, line: 402, column: 35771)
!3349 = distinct !DILexicalBlock(scope: !3340, file: !897, line: 402, column: 35765)
!3350 = !DILocation(line: 402, column: 43197, scope: !3347)
!3351 = !DILocation(line: 402, column: 43222, scope: !3347)
!3352 = !{i32 264307, i32 264342, i32 264381, i32 264417, i32 264456, i32 264492, i32 264531, i32 264570, i32 264609, i32 264643, i32 264682, i32 264726, i32 264760, i32 264794, i32 264833, i32 264872, i32 264911, i32 264950, i32 264986, i32 265020, i32 265054, i32 265098, i32 265144, i32 265190, i32 265224, i32 265263, i32 265302, i32 265338, i32 265377, i32 265413, i32 265452, i32 265491, i32 265530, i32 265564, i32 265603, i32 265647, i32 265681, i32 265715, i32 265754, i32 265793, i32 265832, i32 265871, i32 265907, i32 265941, i32 265975, i32 266019, i32 266065, i32 266111, i32 266145, i32 266184, i32 266223, i32 266259, i32 266298, i32 266334, i32 266373, i32 266412, i32 266451, i32 266485, i32 266524, i32 266568, i32 266602, i32 266636, i32 266675, i32 266714, i32 266753, i32 266792, i32 266828, i32 266862, i32 266896, i32 266940, i32 266986, i32 267032, i32 267066, i32 267105, i32 267144, i32 267180, i32 267219, i32 267255, i32 267294, i32 267333, i32 267372, i32 267406, i32 267445, i32 267489, i32 267523, i32 267557, i32 267596, i32 267635, i32 267674, i32 267713, i32 267749, i32 267783, i32 267817, i32 267861, i32 267907, i32 267953, i32 267987, i32 268026, i32 268065, i32 268101, i32 268140, i32 268176, i32 268215, i32 268254, i32 268293, i32 268327, i32 268366, i32 268410, i32 268444, i32 268478, i32 268517, i32 268556, i32 268595, i32 268634, i32 268670, i32 268704, i32 268738, i32 268782, i32 268828, i32 268874, i32 268908, i32 268947, i32 268986, i32 269022, i32 269061, i32 269097, i32 269136, i32 269175, i32 269214, i32 269248, i32 269287, i32 269331, i32 269365, i32 269399, i32 269438, i32 269477, i32 269516, i32 269555, i32 269591, i32 269625, i32 269659, i32 269703, i32 269749, i32 269795, i32 269829, i32 269868, i32 269907, i32 269943, i32 269982, i32 270018, i32 270057, i32 270096, i32 270135, i32 270169, i32 270208, i32 270252, i32 270286, i32 270320, i32 270359, i32 270398, i32 270437, i32 270476, i32 270512, i32 270546, i32 270580, i32 270624, i32 270670, i32 270716, i32 270750, i32 270789, i32 270828, i32 270864, i32 270903, i32 270939, i32 270978, i32 271017, i32 271056, i32 271090, i32 271129, i32 271173, i32 271207, i32 271241, i32 271280, i32 271319, i32 271358, i32 271397, i32 271433, i32 271467, i32 271501, i32 271545, i32 271591, i32 271637, i32 271671}
!3353 = !DILocation(line: 402, column: 43247, scope: !3347)
!3354 = !DILocation(line: 402, column: 43259, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3340, file: !897, discriminator: 4)
!3356 = !DILocation(line: 402, column: 43260, scope: !3355)
!3357 = !DILocation(line: 402, column: 43258, scope: !3355)
!3358 = !DILocation(line: 402, column: 43264, scope: !3355)
!3359 = !DILocation(line: 402, column: 43263, scope: !3355)
!3360 = !DILocation(line: 402, column: 43257, scope: !3355)
!3361 = !DILocation(line: 402, column: 43253, scope: !3355)
!3362 = !DILocation(line: 402, column: 43284, scope: !3355)
!3363 = !DILocation(line: 402, column: 43286, scope: !3355)
!3364 = !DILocation(line: 402, column: 43285, scope: !3355)
!3365 = !DILocation(line: 402, column: 43283, scope: !3355)
!3366 = !DILocation(line: 402, column: 43279, scope: !3355)
!3367 = !DILocation(line: 402, column: 27732, scope: !3355)
!3368 = distinct !{!3368, !3334}
!3369 = !DILocation(line: 402, column: 43299, scope: !3370)
!3370 = !DILexicalBlockFile(scope: !3318, file: !897, discriminator: 5)
!3371 = distinct !DISubprogram(name: "avg_cavs_qpel8_v1_mmxext", scope: !897, file: !897, line: 402, type: !2085, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3372 = !DILocalVariable(name: "dst", arg: 1, scope: !3371, file: !897, line: 402, type: !912)
!3373 = !DILocation(line: 402, column: 43346, scope: !3371)
!3374 = !DILocalVariable(name: "src", arg: 2, scope: !3371, file: !897, line: 402, type: !915)
!3375 = !DILocation(line: 402, column: 43366, scope: !3371)
!3376 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3371, file: !897, line: 402, type: !917)
!3377 = !DILocation(line: 402, column: 43381, scope: !3371)
!3378 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3371, file: !897, line: 402, type: !917)
!3379 = !DILocation(line: 402, column: 43402, scope: !3371)
!3380 = !DILocation(line: 402, column: 43443, scope: !3371)
!3381 = !DILocation(line: 402, column: 43449, scope: !3371)
!3382 = !DILocation(line: 402, column: 43455, scope: !3371)
!3383 = !DILocation(line: 402, column: 43466, scope: !3371)
!3384 = !DILocation(line: 402, column: 43414, scope: !3371)
!3385 = !DILocation(line: 402, column: 43480, scope: !3371)
!3386 = distinct !DISubprogram(name: "avg_cavs_qpel8_v2_mmxext", scope: !897, file: !897, line: 402, type: !2085, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3387 = !DILocalVariable(name: "dst", arg: 1, scope: !3386, file: !897, line: 402, type: !912)
!3388 = !DILocation(line: 402, column: 43780, scope: !3386)
!3389 = !DILocalVariable(name: "src", arg: 2, scope: !3386, file: !897, line: 402, type: !915)
!3390 = !DILocation(line: 402, column: 43800, scope: !3386)
!3391 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3386, file: !897, line: 402, type: !917)
!3392 = !DILocation(line: 402, column: 43815, scope: !3386)
!3393 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3386, file: !897, line: 402, type: !917)
!3394 = !DILocation(line: 402, column: 43836, scope: !3386)
!3395 = !DILocation(line: 402, column: 43877, scope: !3386)
!3396 = !DILocation(line: 402, column: 43883, scope: !3386)
!3397 = !DILocation(line: 402, column: 43889, scope: !3386)
!3398 = !DILocation(line: 402, column: 43900, scope: !3386)
!3399 = !DILocation(line: 402, column: 43848, scope: !3386)
!3400 = !DILocation(line: 402, column: 43914, scope: !3386)
!3401 = distinct !DISubprogram(name: "avg_cavs_qpel8_v3_mmxext", scope: !897, file: !897, line: 402, type: !2085, isLocal: true, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1530)
!3402 = !DILocalVariable(name: "dst", arg: 1, scope: !3401, file: !897, line: 402, type: !912)
!3403 = !DILocation(line: 402, column: 44214, scope: !3401)
!3404 = !DILocalVariable(name: "src", arg: 2, scope: !3401, file: !897, line: 402, type: !915)
!3405 = !DILocation(line: 402, column: 44234, scope: !3401)
!3406 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3401, file: !897, line: 402, type: !917)
!3407 = !DILocation(line: 402, column: 44249, scope: !3401)
!3408 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3401, file: !897, line: 402, type: !917)
!3409 = !DILocation(line: 402, column: 44270, scope: !3401)
!3410 = !DILocation(line: 402, column: 44311, scope: !3401)
!3411 = !DILocation(line: 402, column: 44317, scope: !3401)
!3412 = !DILocation(line: 402, column: 44323, scope: !3401)
!3413 = !DILocation(line: 402, column: 44334, scope: !3401)
!3414 = !DILocation(line: 402, column: 44282, scope: !3401)
!3415 = !DILocation(line: 402, column: 44348, scope: !3401)
