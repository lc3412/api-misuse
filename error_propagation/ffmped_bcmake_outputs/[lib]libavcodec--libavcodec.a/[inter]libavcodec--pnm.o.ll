; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pnm.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pnm.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.PNMContext = type { i8*, i8*, i8*, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"HEIGHT\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"MAXVAL\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"TUPLTYPE\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"TUPLETYPE\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ENDHDR\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Invalid maxval: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Unsupported pixel format\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_pnm_decode_header(%struct.AVCodecContext* %avctx, %struct.PNMContext* %s) #0 !dbg !893 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s.addr = alloca %struct.PNMContext*, align 8
  %buf1 = alloca [32 x i8], align 16
  %tuple_type = alloca [32 x i8], align 16
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %depth = alloca i32, align 4
  %maxval = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  store %struct.PNMContext* %s, %struct.PNMContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PNMContext** %s.addr, metadata !1643, metadata !1641), !dbg !1644
  call void @llvm.dbg.declare(metadata [32 x i8]* %buf1, metadata !1645, metadata !1641), !dbg !1649
  call void @llvm.dbg.declare(metadata [32 x i8]* %tuple_type, metadata !1650, metadata !1641), !dbg !1651
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1652, metadata !1641), !dbg !1653
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1654, metadata !1641), !dbg !1655
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !1656, metadata !1641), !dbg !1657
  call void @llvm.dbg.declare(metadata i32* %maxval, metadata !1658, metadata !1641), !dbg !1659
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1660, metadata !1641), !dbg !1661
  %0 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1662
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1663
  call void @pnm_get(%struct.PNMContext* %0, i8* %arraydecay, i32 32), !dbg !1664
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i64 0, i64 0, !dbg !1665
  %1 = load i8, i8* %arrayidx, align 16, !dbg !1665
  %conv = sext i8 %1 to i32, !dbg !1665
  %cmp = icmp ne i32 %conv, 80, !dbg !1667
  br i1 %cmp, label %if.then, label %if.end, !dbg !1668

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1669
  br label %return, !dbg !1669

if.end:                                           ; preds = %entry
  %arrayidx2 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i64 0, i64 1, !dbg !1670
  %2 = load i8, i8* %arrayidx2, align 1, !dbg !1670
  %conv3 = sext i8 %2 to i32, !dbg !1670
  %sub = sub nsw i32 %conv3, 48, !dbg !1671
  %3 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1672
  %type = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %3, i32 0, i32 4, !dbg !1673
  store i32 %sub, i32* %type, align 4, !dbg !1674
  %4 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1675
  %type4 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %4, i32 0, i32 4, !dbg !1677
  %5 = load i32, i32* %type4, align 4, !dbg !1677
  %cmp5 = icmp eq i32 %5, 1, !dbg !1678
  br i1 %cmp5, label %if.then10, label %lor.lhs.false, !dbg !1679

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1680
  %type7 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %6, i32 0, i32 4, !dbg !1682
  %7 = load i32, i32* %type7, align 4, !dbg !1682
  %cmp8 = icmp eq i32 %7, 4, !dbg !1683
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !1684

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1685
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 25, !dbg !1687
  store i32 9, i32* %pix_fmt, align 8, !dbg !1688
  br label %if.end187, !dbg !1689

if.else:                                          ; preds = %lor.lhs.false
  %9 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1690
  %type11 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %9, i32 0, i32 4, !dbg !1693
  %10 = load i32, i32* %type11, align 4, !dbg !1693
  %cmp12 = icmp eq i32 %10, 2, !dbg !1694
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14, !dbg !1695

lor.lhs.false14:                                  ; preds = %if.else
  %11 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1696
  %type15 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %11, i32 0, i32 4, !dbg !1698
  %12 = load i32, i32* %type15, align 4, !dbg !1698
  %cmp16 = icmp eq i32 %12, 5, !dbg !1699
  br i1 %cmp16, label %if.then18, label %if.else26, !dbg !1700

if.then18:                                        ; preds = %lor.lhs.false14, %if.else
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1701
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 4, !dbg !1704
  %14 = load i32, i32* %codec_id, align 8, !dbg !1704
  %cmp19 = icmp eq i32 %14, 65, !dbg !1705
  br i1 %cmp19, label %if.then21, label %if.else23, !dbg !1706

if.then21:                                        ; preds = %if.then18
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1707
  %pix_fmt22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 25, !dbg !1708
  store i32 0, i32* %pix_fmt22, align 8, !dbg !1709
  br label %if.end25, !dbg !1707

if.else23:                                        ; preds = %if.then18
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1710
  %pix_fmt24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 25, !dbg !1711
  store i32 8, i32* %pix_fmt24, align 8, !dbg !1712
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  br label %if.end186, !dbg !1713

if.else26:                                        ; preds = %lor.lhs.false14
  %17 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1714
  %type27 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %17, i32 0, i32 4, !dbg !1717
  %18 = load i32, i32* %type27, align 4, !dbg !1717
  %cmp28 = icmp eq i32 %18, 3, !dbg !1718
  br i1 %cmp28, label %if.then34, label %lor.lhs.false30, !dbg !1719

lor.lhs.false30:                                  ; preds = %if.else26
  %19 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1720
  %type31 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %19, i32 0, i32 4, !dbg !1722
  %20 = load i32, i32* %type31, align 4, !dbg !1722
  %cmp32 = icmp eq i32 %20, 6, !dbg !1723
  br i1 %cmp32, label %if.then34, label %if.else36, !dbg !1724

if.then34:                                        ; preds = %lor.lhs.false30, %if.else26
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1725
  %pix_fmt35 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 25, !dbg !1727
  store i32 2, i32* %pix_fmt35, align 8, !dbg !1728
  br label %if.end185, !dbg !1729

if.else36:                                        ; preds = %lor.lhs.false30
  %22 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1730
  %type37 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %22, i32 0, i32 4, !dbg !1733
  %23 = load i32, i32* %type37, align 4, !dbg !1733
  %cmp38 = icmp eq i32 %23, 7, !dbg !1734
  br i1 %cmp38, label %if.then40, label %if.else184, !dbg !1730

if.then40:                                        ; preds = %if.else36
  store i32 -1, i32* %w, align 4, !dbg !1735
  store i32 -1, i32* %h, align 4, !dbg !1737
  store i32 -1, i32* %maxval, align 4, !dbg !1738
  store i32 -1, i32* %depth, align 4, !dbg !1739
  %arrayidx41 = getelementptr inbounds [32 x i8], [32 x i8]* %tuple_type, i64 0, i64 0, !dbg !1740
  store i8 0, i8* %arrayidx41, align 16, !dbg !1741
  br label %for.cond, !dbg !1742

for.cond:                                         ; preds = %if.end96, %if.then40
  %24 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1743
  %arraydecay42 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1747
  call void @pnm_get(%struct.PNMContext* %24, i8* %arraydecay42, i32 32), !dbg !1748
  %arraydecay43 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1749
  %call = call i32 @strcmp(i8* %arraydecay43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0)) #6, !dbg !1751
  %tobool = icmp ne i32 %call, 0, !dbg !1751
  br i1 %tobool, label %if.else49, label %if.then44, !dbg !1752

if.then44:                                        ; preds = %for.cond
  %25 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1753
  %arraydecay45 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1755
  call void @pnm_get(%struct.PNMContext* %25, i8* %arraydecay45, i32 32), !dbg !1756
  %arraydecay46 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1757
  %call47 = call i64 @strtol(i8* %arraydecay46, i8** null, i32 10) #7, !dbg !1758
  %conv48 = trunc i64 %call47 to i32, !dbg !1758
  store i32 %conv48, i32* %w, align 4, !dbg !1759
  br label %if.end96, !dbg !1760

if.else49:                                        ; preds = %for.cond
  %arraydecay50 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1761
  %call51 = call i32 @strcmp(i8* %arraydecay50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)) #6, !dbg !1764
  %tobool52 = icmp ne i32 %call51, 0, !dbg !1764
  br i1 %tobool52, label %if.else58, label %if.then53, !dbg !1765

if.then53:                                        ; preds = %if.else49
  %26 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1766
  %arraydecay54 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1768
  call void @pnm_get(%struct.PNMContext* %26, i8* %arraydecay54, i32 32), !dbg !1769
  %arraydecay55 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1770
  %call56 = call i64 @strtol(i8* %arraydecay55, i8** null, i32 10) #7, !dbg !1771
  %conv57 = trunc i64 %call56 to i32, !dbg !1771
  store i32 %conv57, i32* %h, align 4, !dbg !1772
  br label %if.end95, !dbg !1773

if.else58:                                        ; preds = %if.else49
  %arraydecay59 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1774
  %call60 = call i32 @strcmp(i8* %arraydecay59, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0)) #6, !dbg !1777
  %tobool61 = icmp ne i32 %call60, 0, !dbg !1777
  br i1 %tobool61, label %if.else67, label %if.then62, !dbg !1778

if.then62:                                        ; preds = %if.else58
  %27 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1779
  %arraydecay63 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1781
  call void @pnm_get(%struct.PNMContext* %27, i8* %arraydecay63, i32 32), !dbg !1782
  %arraydecay64 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1783
  %call65 = call i64 @strtol(i8* %arraydecay64, i8** null, i32 10) #7, !dbg !1784
  %conv66 = trunc i64 %call65 to i32, !dbg !1784
  store i32 %conv66, i32* %depth, align 4, !dbg !1785
  br label %if.end94, !dbg !1786

if.else67:                                        ; preds = %if.else58
  %arraydecay68 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1787
  %call69 = call i32 @strcmp(i8* %arraydecay68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #6, !dbg !1790
  %tobool70 = icmp ne i32 %call69, 0, !dbg !1790
  br i1 %tobool70, label %if.else76, label %if.then71, !dbg !1791

if.then71:                                        ; preds = %if.else67
  %28 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1792
  %arraydecay72 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1794
  call void @pnm_get(%struct.PNMContext* %28, i8* %arraydecay72, i32 32), !dbg !1795
  %arraydecay73 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1796
  %call74 = call i64 @strtol(i8* %arraydecay73, i8** null, i32 10) #7, !dbg !1797
  %conv75 = trunc i64 %call74 to i32, !dbg !1797
  store i32 %conv75, i32* %maxval, align 4, !dbg !1798
  br label %if.end93, !dbg !1799

if.else76:                                        ; preds = %if.else67
  %arraydecay77 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1800
  %call78 = call i32 @strcmp(i8* %arraydecay77, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0)) #6, !dbg !1803
  %tobool79 = icmp ne i32 %call78, 0, !dbg !1803
  br i1 %tobool79, label %lor.lhs.false80, label %if.then84, !dbg !1804

lor.lhs.false80:                                  ; preds = %if.else76
  %arraydecay81 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1805
  %call82 = call i32 @strcmp(i8* %arraydecay81, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0)) #6, !dbg !1806
  %tobool83 = icmp ne i32 %call82, 0, !dbg !1806
  br i1 %tobool83, label %if.else86, label %if.then84, !dbg !1807

if.then84:                                        ; preds = %lor.lhs.false80, %if.else76
  %29 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1809
  %arraydecay85 = getelementptr inbounds [32 x i8], [32 x i8]* %tuple_type, i32 0, i32 0, !dbg !1811
  call void @pnm_get(%struct.PNMContext* %29, i8* %arraydecay85, i32 32), !dbg !1812
  br label %if.end92, !dbg !1813

if.else86:                                        ; preds = %lor.lhs.false80
  %arraydecay87 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1814
  %call88 = call i32 @strcmp(i8* %arraydecay87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0)) #6, !dbg !1817
  %tobool89 = icmp ne i32 %call88, 0, !dbg !1817
  br i1 %tobool89, label %if.else91, label %if.then90, !dbg !1818

if.then90:                                        ; preds = %if.else86
  br label %for.end, !dbg !1819

if.else91:                                        ; preds = %if.else86
  store i32 -1094995529, i32* %retval, align 4, !dbg !1821
  br label %return, !dbg !1821

if.end92:                                         ; preds = %if.then84
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then71
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then62
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then53
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then44
  br label %for.cond, !dbg !1823, !llvm.loop !1825

for.end:                                          ; preds = %if.then90
  %30 = load i32, i32* %w, align 4, !dbg !1826
  %cmp97 = icmp sle i32 %30, 0, !dbg !1828
  br i1 %cmp97, label %if.then122, label %lor.lhs.false99, !dbg !1829

lor.lhs.false99:                                  ; preds = %for.end
  %31 = load i32, i32* %h, align 4, !dbg !1830
  %cmp100 = icmp sle i32 %31, 0, !dbg !1832
  br i1 %cmp100, label %if.then122, label %lor.lhs.false102, !dbg !1833

lor.lhs.false102:                                 ; preds = %lor.lhs.false99
  %32 = load i32, i32* %maxval, align 4, !dbg !1834
  %cmp103 = icmp sle i32 %32, 0, !dbg !1836
  br i1 %cmp103, label %if.then122, label %lor.lhs.false105, !dbg !1837

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %33 = load i32, i32* %maxval, align 4, !dbg !1838
  %cmp106 = icmp sgt i32 %33, 65535, !dbg !1840
  br i1 %cmp106, label %if.then122, label %lor.lhs.false108, !dbg !1841

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %34 = load i32, i32* %depth, align 4, !dbg !1842
  %cmp109 = icmp sle i32 %34, 0, !dbg !1844
  br i1 %cmp109, label %if.then122, label %lor.lhs.false111, !dbg !1845

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %arrayidx112 = getelementptr inbounds [32 x i8], [32 x i8]* %tuple_type, i64 0, i64 0, !dbg !1846
  %35 = load i8, i8* %arrayidx112, align 16, !dbg !1846
  %conv113 = sext i8 %35 to i32, !dbg !1846
  %cmp114 = icmp eq i32 %conv113, 0, !dbg !1848
  br i1 %cmp114, label %if.then122, label %lor.lhs.false116, !dbg !1849

lor.lhs.false116:                                 ; preds = %lor.lhs.false111
  %36 = load i32, i32* %w, align 4, !dbg !1850
  %37 = load i32, i32* %h, align 4, !dbg !1851
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1852
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !1852
  %call117 = call i32 @av_image_check_size(i32 %36, i32 %37, i32 0, i8* %39), !dbg !1853
  %tobool118 = icmp ne i32 %call117, 0, !dbg !1853
  br i1 %tobool118, label %if.then122, label %lor.lhs.false119, !dbg !1854

lor.lhs.false119:                                 ; preds = %lor.lhs.false116
  %40 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1855
  %bytestream = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %40, i32 0, i32 0, !dbg !1856
  %41 = load i8*, i8** %bytestream, align 8, !dbg !1856
  %42 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1857
  %bytestream_end = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %42, i32 0, i32 2, !dbg !1858
  %43 = load i8*, i8** %bytestream_end, align 8, !dbg !1858
  %cmp120 = icmp uge i8* %41, %43, !dbg !1859
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !1860

if.then122:                                       ; preds = %lor.lhs.false119, %lor.lhs.false116, %lor.lhs.false111, %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false102, %lor.lhs.false99, %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !1862
  br label %return, !dbg !1862

if.end123:                                        ; preds = %lor.lhs.false119
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1863
  %45 = load i32, i32* %w, align 4, !dbg !1864
  %46 = load i32, i32* %h, align 4, !dbg !1865
  %call124 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %44, i32 %45, i32 %46), !dbg !1866
  store i32 %call124, i32* %ret, align 4, !dbg !1867
  %47 = load i32, i32* %ret, align 4, !dbg !1868
  %cmp125 = icmp slt i32 %47, 0, !dbg !1870
  br i1 %cmp125, label %if.then127, label %if.end128, !dbg !1871

if.then127:                                       ; preds = %if.end123
  %48 = load i32, i32* %ret, align 4, !dbg !1872
  store i32 %48, i32* %retval, align 4, !dbg !1873
  br label %return, !dbg !1873

if.end128:                                        ; preds = %if.end123
  %49 = load i32, i32* %maxval, align 4, !dbg !1874
  %50 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1875
  %maxval129 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %50, i32 0, i32 3, !dbg !1876
  store i32 %49, i32* %maxval129, align 8, !dbg !1877
  %51 = load i32, i32* %depth, align 4, !dbg !1878
  %cmp130 = icmp eq i32 %51, 1, !dbg !1880
  br i1 %cmp130, label %if.then132, label %if.else146, !dbg !1881

if.then132:                                       ; preds = %if.end128
  %52 = load i32, i32* %maxval, align 4, !dbg !1882
  %cmp133 = icmp eq i32 %52, 1, !dbg !1885
  br i1 %cmp133, label %if.then135, label %if.else137, !dbg !1886

if.then135:                                       ; preds = %if.then132
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  %pix_fmt136 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 25, !dbg !1889
  store i32 10, i32* %pix_fmt136, align 8, !dbg !1890
  br label %if.end145, !dbg !1891

if.else137:                                       ; preds = %if.then132
  %54 = load i32, i32* %maxval, align 4, !dbg !1892
  %cmp138 = icmp slt i32 %54, 256, !dbg !1895
  br i1 %cmp138, label %if.then140, label %if.else142, !dbg !1892

if.then140:                                       ; preds = %if.else137
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1896
  %pix_fmt141 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 25, !dbg !1898
  store i32 8, i32* %pix_fmt141, align 8, !dbg !1899
  br label %if.end144, !dbg !1900

if.else142:                                       ; preds = %if.else137
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1901
  %pix_fmt143 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 25, !dbg !1903
  store i32 30, i32* %pix_fmt143, align 8, !dbg !1904
  br label %if.end144

if.end144:                                        ; preds = %if.else142, %if.then140
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then135
  br label %if.end183, !dbg !1905

if.else146:                                       ; preds = %if.end128
  %57 = load i32, i32* %depth, align 4, !dbg !1906
  %cmp147 = icmp eq i32 %57, 2, !dbg !1909
  br i1 %cmp147, label %if.then149, label %if.else157, !dbg !1906

if.then149:                                       ; preds = %if.else146
  %58 = load i32, i32* %maxval, align 4, !dbg !1910
  %cmp150 = icmp slt i32 %58, 256, !dbg !1913
  br i1 %cmp150, label %if.then152, label %if.else154, !dbg !1914

if.then152:                                       ; preds = %if.then149
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %pix_fmt153 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 25, !dbg !1917
  store i32 58, i32* %pix_fmt153, align 8, !dbg !1918
  br label %if.end156, !dbg !1919

if.else154:                                       ; preds = %if.then149
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1920
  %pix_fmt155 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 25, !dbg !1922
  store i32 112, i32* %pix_fmt155, align 8, !dbg !1923
  br label %if.end156

if.end156:                                        ; preds = %if.else154, %if.then152
  br label %if.end182, !dbg !1924

if.else157:                                       ; preds = %if.else146
  %61 = load i32, i32* %depth, align 4, !dbg !1925
  %cmp158 = icmp eq i32 %61, 3, !dbg !1928
  br i1 %cmp158, label %if.then160, label %if.else168, !dbg !1925

if.then160:                                       ; preds = %if.else157
  %62 = load i32, i32* %maxval, align 4, !dbg !1929
  %cmp161 = icmp slt i32 %62, 256, !dbg !1932
  br i1 %cmp161, label %if.then163, label %if.else165, !dbg !1933

if.then163:                                       ; preds = %if.then160
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1934
  %pix_fmt164 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 25, !dbg !1936
  store i32 2, i32* %pix_fmt164, align 8, !dbg !1937
  br label %if.end167, !dbg !1938

if.else165:                                       ; preds = %if.then160
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1939
  %pix_fmt166 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 25, !dbg !1941
  store i32 35, i32* %pix_fmt166, align 8, !dbg !1942
  br label %if.end167

if.end167:                                        ; preds = %if.else165, %if.then163
  br label %if.end181, !dbg !1943

if.else168:                                       ; preds = %if.else157
  %65 = load i32, i32* %depth, align 4, !dbg !1944
  %cmp169 = icmp eq i32 %65, 4, !dbg !1947
  br i1 %cmp169, label %if.then171, label %if.else179, !dbg !1944

if.then171:                                       ; preds = %if.else168
  %66 = load i32, i32* %maxval, align 4, !dbg !1948
  %cmp172 = icmp slt i32 %66, 256, !dbg !1951
  br i1 %cmp172, label %if.then174, label %if.else176, !dbg !1952

if.then174:                                       ; preds = %if.then171
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1953
  %pix_fmt175 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %67, i32 0, i32 25, !dbg !1955
  store i32 26, i32* %pix_fmt175, align 8, !dbg !1956
  br label %if.end178, !dbg !1957

if.else176:                                       ; preds = %if.then171
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1958
  %pix_fmt177 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 25, !dbg !1960
  store i32 107, i32* %pix_fmt177, align 8, !dbg !1961
  br label %if.end178

if.end178:                                        ; preds = %if.else176, %if.then174
  br label %if.end180, !dbg !1962

if.else179:                                       ; preds = %if.else168
  store i32 -1094995529, i32* %retval, align 4, !dbg !1963
  br label %return, !dbg !1963

if.end180:                                        ; preds = %if.end178
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end167
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end156
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end145
  store i32 0, i32* %retval, align 4, !dbg !1965
  br label %return, !dbg !1965

if.else184:                                       ; preds = %if.else36
  store i32 -1094995529, i32* %retval, align 4, !dbg !1966
  br label %return, !dbg !1966

if.end185:                                        ; preds = %if.then34
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end25
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then10
  %69 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1968
  %arraydecay188 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1969
  call void @pnm_get(%struct.PNMContext* %69, i8* %arraydecay188, i32 32), !dbg !1970
  %arraydecay189 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1971
  %call190 = call i32 @atoi(i8* %arraydecay189) #6, !dbg !1972
  store i32 %call190, i32* %w, align 4, !dbg !1973
  %70 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1974
  %arraydecay191 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1975
  call void @pnm_get(%struct.PNMContext* %70, i8* %arraydecay191, i32 32), !dbg !1976
  %arraydecay192 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !1977
  %call193 = call i32 @atoi(i8* %arraydecay192) #6, !dbg !1978
  store i32 %call193, i32* %h, align 4, !dbg !1979
  %71 = load i32, i32* %w, align 4, !dbg !1980
  %cmp194 = icmp sle i32 %71, 0, !dbg !1982
  br i1 %cmp194, label %if.then207, label %lor.lhs.false196, !dbg !1983

lor.lhs.false196:                                 ; preds = %if.end187
  %72 = load i32, i32* %h, align 4, !dbg !1984
  %cmp197 = icmp sle i32 %72, 0, !dbg !1986
  br i1 %cmp197, label %if.then207, label %lor.lhs.false199, !dbg !1987

lor.lhs.false199:                                 ; preds = %lor.lhs.false196
  %73 = load i32, i32* %w, align 4, !dbg !1988
  %74 = load i32, i32* %h, align 4, !dbg !1990
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1991
  %76 = bitcast %struct.AVCodecContext* %75 to i8*, !dbg !1991
  %call200 = call i32 @av_image_check_size(i32 %73, i32 %74, i32 0, i8* %76), !dbg !1992
  %tobool201 = icmp ne i32 %call200, 0, !dbg !1992
  br i1 %tobool201, label %if.then207, label %lor.lhs.false202, !dbg !1993

lor.lhs.false202:                                 ; preds = %lor.lhs.false199
  %77 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1994
  %bytestream203 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %77, i32 0, i32 0, !dbg !1996
  %78 = load i8*, i8** %bytestream203, align 8, !dbg !1996
  %79 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !1997
  %bytestream_end204 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %79, i32 0, i32 2, !dbg !1998
  %80 = load i8*, i8** %bytestream_end204, align 8, !dbg !1998
  %cmp205 = icmp uge i8* %78, %80, !dbg !1999
  br i1 %cmp205, label %if.then207, label %if.end208, !dbg !2000

if.then207:                                       ; preds = %lor.lhs.false202, %lor.lhs.false199, %lor.lhs.false196, %if.end187
  store i32 -1094995529, i32* %retval, align 4, !dbg !2001
  br label %return, !dbg !2001

if.end208:                                        ; preds = %lor.lhs.false202
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2002
  %82 = load i32, i32* %w, align 4, !dbg !2003
  %83 = load i32, i32* %h, align 4, !dbg !2004
  %call209 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %81, i32 %82, i32 %83), !dbg !2005
  store i32 %call209, i32* %ret, align 4, !dbg !2006
  %84 = load i32, i32* %ret, align 4, !dbg !2007
  %cmp210 = icmp slt i32 %84, 0, !dbg !2009
  br i1 %cmp210, label %if.then212, label %if.end213, !dbg !2010

if.then212:                                       ; preds = %if.end208
  %85 = load i32, i32* %ret, align 4, !dbg !2011
  store i32 %85, i32* %retval, align 4, !dbg !2012
  br label %return, !dbg !2012

if.end213:                                        ; preds = %if.end208
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2013
  %pix_fmt214 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %86, i32 0, i32 25, !dbg !2015
  %87 = load i32, i32* %pix_fmt214, align 8, !dbg !2015
  %cmp215 = icmp ne i32 %87, 9, !dbg !2016
  br i1 %cmp215, label %land.lhs.true, label %if.else281, !dbg !2017

land.lhs.true:                                    ; preds = %if.end213
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2018
  %pix_fmt217 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %88, i32 0, i32 25, !dbg !2020
  %89 = load i32, i32* %pix_fmt217, align 8, !dbg !2020
  %cmp218 = icmp ne i32 %89, 10, !dbg !2021
  br i1 %cmp218, label %if.then220, label %if.else281, !dbg !2022

if.then220:                                       ; preds = %land.lhs.true
  %90 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !2023
  %arraydecay221 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !2025
  call void @pnm_get(%struct.PNMContext* %90, i8* %arraydecay221, i32 32), !dbg !2026
  %arraydecay222 = getelementptr inbounds [32 x i8], [32 x i8]* %buf1, i32 0, i32 0, !dbg !2027
  %call223 = call i32 @atoi(i8* %arraydecay222) #6, !dbg !2028
  %91 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !2029
  %maxval224 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %91, i32 0, i32 3, !dbg !2030
  store i32 %call223, i32* %maxval224, align 8, !dbg !2031
  %92 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !2032
  %maxval225 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %92, i32 0, i32 3, !dbg !2034
  %93 = load i32, i32* %maxval225, align 8, !dbg !2034
  %cmp226 = icmp sle i32 %93, 0, !dbg !2035
  br i1 %cmp226, label %if.then232, label %lor.lhs.false228, !dbg !2036

lor.lhs.false228:                                 ; preds = %if.then220
  %94 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !2037
  %maxval229 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %94, i32 0, i32 3, !dbg !2039
  %95 = load i32, i32* %maxval229, align 8, !dbg !2039
  %cmp230 = icmp sgt i32 %95, 65535, !dbg !2040
  br i1 %cmp230, label %if.then232, label %if.end235, !dbg !2041

if.then232:                                       ; preds = %lor.lhs.false228, %if.then220
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2042
  %97 = bitcast %struct.AVCodecContext* %96 to i8*, !dbg !2042
  %98 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !2044
  %maxval233 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %98, i32 0, i32 3, !dbg !2045
  %99 = load i32, i32* %maxval233, align 8, !dbg !2045
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i32 %99), !dbg !2046
  %100 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !2047
  %maxval234 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %100, i32 0, i32 3, !dbg !2048
  store i32 255, i32* %maxval234, align 8, !dbg !2049
  br label %if.end235, !dbg !2050

if.end235:                                        ; preds = %if.then232, %lor.lhs.false228
  %101 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !2051
  %maxval236 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %101, i32 0, i32 3, !dbg !2053
  %102 = load i32, i32* %maxval236, align 8, !dbg !2053
  %cmp237 = icmp sge i32 %102, 256, !dbg !2054
  br i1 %cmp237, label %if.then239, label %if.end280, !dbg !2055

if.then239:                                       ; preds = %if.end235
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2056
  %pix_fmt240 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %103, i32 0, i32 25, !dbg !2059
  %104 = load i32, i32* %pix_fmt240, align 8, !dbg !2059
  %cmp241 = icmp eq i32 %104, 8, !dbg !2060
  br i1 %cmp241, label %if.then243, label %if.else245, !dbg !2061

if.then243:                                       ; preds = %if.then239
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2062
  %pix_fmt244 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %105, i32 0, i32 25, !dbg !2064
  store i32 30, i32* %pix_fmt244, align 8, !dbg !2065
  br label %if.end279, !dbg !2066

if.else245:                                       ; preds = %if.then239
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2067
  %pix_fmt246 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %106, i32 0, i32 25, !dbg !2070
  %107 = load i32, i32* %pix_fmt246, align 8, !dbg !2070
  %cmp247 = icmp eq i32 %107, 2, !dbg !2071
  br i1 %cmp247, label %if.then249, label %if.else251, !dbg !2067

if.then249:                                       ; preds = %if.else245
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2072
  %pix_fmt250 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 25, !dbg !2074
  store i32 35, i32* %pix_fmt250, align 8, !dbg !2075
  br label %if.end278, !dbg !2076

if.else251:                                       ; preds = %if.else245
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2077
  %pix_fmt252 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %109, i32 0, i32 25, !dbg !2080
  %110 = load i32, i32* %pix_fmt252, align 8, !dbg !2080
  %cmp253 = icmp eq i32 %110, 0, !dbg !2081
  br i1 %cmp253, label %land.lhs.true255, label %if.else275, !dbg !2082

land.lhs.true255:                                 ; preds = %if.else251
  %111 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !2083
  %maxval256 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %111, i32 0, i32 3, !dbg !2085
  %112 = load i32, i32* %maxval256, align 8, !dbg !2085
  %cmp257 = icmp slt i32 %112, 65536, !dbg !2086
  br i1 %cmp257, label %if.then259, label %if.else275, !dbg !2087

if.then259:                                       ; preds = %land.lhs.true255
  %113 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !2088
  %maxval260 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %113, i32 0, i32 3, !dbg !2091
  %114 = load i32, i32* %maxval260, align 8, !dbg !2091
  %cmp261 = icmp slt i32 %114, 512, !dbg !2092
  br i1 %cmp261, label %if.then263, label %if.else265, !dbg !2093

if.then263:                                       ; preds = %if.then259
  %115 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2094
  %pix_fmt264 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %115, i32 0, i32 25, !dbg !2095
  store i32 62, i32* %pix_fmt264, align 8, !dbg !2096
  br label %if.end274, !dbg !2094

if.else265:                                       ; preds = %if.then259
  %116 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !2097
  %maxval266 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %116, i32 0, i32 3, !dbg !2099
  %117 = load i32, i32* %maxval266, align 8, !dbg !2099
  %cmp267 = icmp slt i32 %117, 1024, !dbg !2100
  br i1 %cmp267, label %if.then269, label %if.else271, !dbg !2101

if.then269:                                       ; preds = %if.else265
  %118 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2102
  %pix_fmt270 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %118, i32 0, i32 25, !dbg !2103
  store i32 64, i32* %pix_fmt270, align 8, !dbg !2104
  br label %if.end273, !dbg !2102

if.else271:                                       ; preds = %if.else265
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2105
  %pix_fmt272 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %119, i32 0, i32 25, !dbg !2106
  store i32 47, i32* %pix_fmt272, align 8, !dbg !2107
  br label %if.end273

if.end273:                                        ; preds = %if.else271, %if.then269
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.then263
  br label %if.end277, !dbg !2108

if.else275:                                       ; preds = %land.lhs.true255, %if.else251
  %120 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2109
  %121 = bitcast %struct.AVCodecContext* %120 to i8*, !dbg !2109
  call void (i8*, i32, i8*, ...) @av_log(i8* %121, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0)), !dbg !2111
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2112
  %pix_fmt276 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %122, i32 0, i32 25, !dbg !2113
  store i32 -1, i32* %pix_fmt276, align 8, !dbg !2114
  store i32 -1094995529, i32* %retval, align 4, !dbg !2115
  br label %return, !dbg !2115

if.end277:                                        ; preds = %if.end274
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.then249
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.then243
  br label %if.end280, !dbg !2116

if.end280:                                        ; preds = %if.end279, %if.end235
  br label %if.end283, !dbg !2117

if.else281:                                       ; preds = %land.lhs.true, %if.end213
  %123 = load %struct.PNMContext*, %struct.PNMContext** %s.addr, align 8, !dbg !2118
  %maxval282 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %123, i32 0, i32 3, !dbg !2119
  store i32 1, i32* %maxval282, align 8, !dbg !2120
  br label %if.end283

if.end283:                                        ; preds = %if.else281, %if.end280
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2121
  %pix_fmt284 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %124, i32 0, i32 25, !dbg !2123
  %125 = load i32, i32* %pix_fmt284, align 8, !dbg !2123
  %call285 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %125), !dbg !2124
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %call285, i32 0, i32 4, !dbg !2125
  %126 = load i64, i64* %flags, align 8, !dbg !2125
  %and = and i64 %126, 16, !dbg !2126
  %tobool286 = icmp ne i64 %and, 0, !dbg !2126
  br i1 %tobool286, label %if.then287, label %if.end298, !dbg !2127

if.then287:                                       ; preds = %if.end283
  %127 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2128
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %127, i32 0, i32 20, !dbg !2131
  %128 = load i32, i32* %width, align 4, !dbg !2131
  %and288 = and i32 %128, 1, !dbg !2132
  %cmp289 = icmp ne i32 %and288, 0, !dbg !2133
  br i1 %cmp289, label %if.then291, label %if.end292, !dbg !2134

if.then291:                                       ; preds = %if.then287
  store i32 -1094995529, i32* %retval, align 4, !dbg !2135
  br label %return, !dbg !2135

if.end292:                                        ; preds = %if.then287
  %129 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2136
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %129, i32 0, i32 21, !dbg !2137
  %130 = load i32, i32* %height, align 8, !dbg !2137
  %mul = mul nsw i32 %130, 2, !dbg !2138
  store i32 %mul, i32* %h, align 4, !dbg !2139
  %131 = load i32, i32* %h, align 4, !dbg !2140
  %rem = srem i32 %131, 3, !dbg !2142
  %cmp293 = icmp ne i32 %rem, 0, !dbg !2143
  br i1 %cmp293, label %if.then295, label %if.end296, !dbg !2144

if.then295:                                       ; preds = %if.end292
  store i32 -1094995529, i32* %retval, align 4, !dbg !2145
  br label %return, !dbg !2145

if.end296:                                        ; preds = %if.end292
  %132 = load i32, i32* %h, align 4, !dbg !2146
  %div = sdiv i32 %132, 3, !dbg !2146
  store i32 %div, i32* %h, align 4, !dbg !2146
  %133 = load i32, i32* %h, align 4, !dbg !2147
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2148
  %height297 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %134, i32 0, i32 21, !dbg !2149
  store i32 %133, i32* %height297, align 8, !dbg !2150
  br label %if.end298, !dbg !2151

if.end298:                                        ; preds = %if.end296, %if.end283
  store i32 0, i32* %retval, align 4, !dbg !2152
  br label %return, !dbg !2152

return:                                           ; preds = %if.end298, %if.then295, %if.then291, %if.else275, %if.then212, %if.then207, %if.else184, %if.end183, %if.else179, %if.then127, %if.then122, %if.else91, %if.then
  %135 = load i32, i32* %retval, align 4, !dbg !2153
  ret i32 %135, !dbg !2153
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @pnm_get(%struct.PNMContext* %sc, i8* %str, i32 %buf_size) #0 !dbg !2154 {
entry:
  %sc.addr = alloca %struct.PNMContext*, align 8
  %str.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %s = alloca i8*, align 8
  %c = alloca i32, align 4
  store %struct.PNMContext* %sc, %struct.PNMContext** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PNMContext** %sc.addr, metadata !2157, metadata !1641), !dbg !2158
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2159, metadata !1641), !dbg !2160
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2161, metadata !1641), !dbg !2162
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2163, metadata !1641), !dbg !2164
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2165, metadata !1641), !dbg !2166
  br label %while.cond, !dbg !2167

while.cond:                                       ; preds = %if.end16, %entry
  %0 = load %struct.PNMContext*, %struct.PNMContext** %sc.addr, align 8, !dbg !2168
  %bytestream = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %0, i32 0, i32 0, !dbg !2170
  %1 = load i8*, i8** %bytestream, align 8, !dbg !2170
  %2 = load %struct.PNMContext*, %struct.PNMContext** %sc.addr, align 8, !dbg !2171
  %bytestream_end = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %2, i32 0, i32 2, !dbg !2172
  %3 = load i8*, i8** %bytestream_end, align 8, !dbg !2172
  %cmp = icmp ult i8* %1, %3, !dbg !2173
  br i1 %cmp, label %while.body, label %while.end17, !dbg !2174

while.body:                                       ; preds = %while.cond
  %4 = load %struct.PNMContext*, %struct.PNMContext** %sc.addr, align 8, !dbg !2175
  %bytestream1 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %4, i32 0, i32 0, !dbg !2177
  %5 = load i8*, i8** %bytestream1, align 8, !dbg !2178
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !2178
  store i8* %incdec.ptr, i8** %bytestream1, align 8, !dbg !2178
  %6 = load i8, i8* %5, align 1, !dbg !2179
  %conv = zext i8 %6 to i32, !dbg !2179
  store i32 %conv, i32* %c, align 4, !dbg !2180
  %7 = load i32, i32* %c, align 4, !dbg !2181
  %cmp2 = icmp eq i32 %7, 35, !dbg !2183
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2184

if.then:                                          ; preds = %while.body
  br label %while.cond4, !dbg !2185

while.cond4:                                      ; preds = %while.body11, %if.then
  %8 = load i32, i32* %c, align 4, !dbg !2187
  %cmp5 = icmp ne i32 %8, 10, !dbg !2189
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !2190

land.rhs:                                         ; preds = %while.cond4
  %9 = load %struct.PNMContext*, %struct.PNMContext** %sc.addr, align 8, !dbg !2191
  %bytestream7 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %9, i32 0, i32 0, !dbg !2193
  %10 = load i8*, i8** %bytestream7, align 8, !dbg !2193
  %11 = load %struct.PNMContext*, %struct.PNMContext** %sc.addr, align 8, !dbg !2194
  %bytestream_end8 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %11, i32 0, i32 2, !dbg !2195
  %12 = load i8*, i8** %bytestream_end8, align 8, !dbg !2195
  %cmp9 = icmp ult i8* %10, %12, !dbg !2196
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %13 = phi i1 [ false, %while.cond4 ], [ %cmp9, %land.rhs ]
  br i1 %13, label %while.body11, label %while.end, !dbg !2197

while.body11:                                     ; preds = %land.end
  %14 = load %struct.PNMContext*, %struct.PNMContext** %sc.addr, align 8, !dbg !2199
  %bytestream12 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %14, i32 0, i32 0, !dbg !2201
  %15 = load i8*, i8** %bytestream12, align 8, !dbg !2202
  %incdec.ptr13 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2202
  store i8* %incdec.ptr13, i8** %bytestream12, align 8, !dbg !2202
  %16 = load i8, i8* %15, align 1, !dbg !2203
  %conv14 = zext i8 %16 to i32, !dbg !2203
  store i32 %conv14, i32* %c, align 4, !dbg !2204
  br label %while.cond4, !dbg !2205, !llvm.loop !2207

while.end:                                        ; preds = %land.end
  br label %if.end16, !dbg !2208

if.else:                                          ; preds = %while.body
  %17 = load i32, i32* %c, align 4, !dbg !2209
  %call = call i32 @pnm_space(i32 %17), !dbg !2212
  %tobool = icmp ne i32 %call, 0, !dbg !2212
  br i1 %tobool, label %if.end, label %if.then15, !dbg !2213

if.then15:                                        ; preds = %if.else
  br label %while.end17, !dbg !2214

if.end:                                           ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %while.end
  br label %while.cond, !dbg !2216, !llvm.loop !2218

while.end17:                                      ; preds = %if.then15, %while.cond
  %18 = load i8*, i8** %str.addr, align 8, !dbg !2219
  store i8* %18, i8** %s, align 8, !dbg !2220
  br label %while.cond18, !dbg !2221

while.cond18:                                     ; preds = %if.end34, %while.end17
  %19 = load %struct.PNMContext*, %struct.PNMContext** %sc.addr, align 8, !dbg !2222
  %bytestream19 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %19, i32 0, i32 0, !dbg !2223
  %20 = load i8*, i8** %bytestream19, align 8, !dbg !2223
  %21 = load %struct.PNMContext*, %struct.PNMContext** %sc.addr, align 8, !dbg !2224
  %bytestream_end20 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %21, i32 0, i32 2, !dbg !2225
  %22 = load i8*, i8** %bytestream_end20, align 8, !dbg !2225
  %cmp21 = icmp ult i8* %20, %22, !dbg !2226
  br i1 %cmp21, label %land.rhs23, label %land.end26, !dbg !2227

land.rhs23:                                       ; preds = %while.cond18
  %23 = load i32, i32* %c, align 4, !dbg !2228
  %call24 = call i32 @pnm_space(i32 %23), !dbg !2229
  %tobool25 = icmp ne i32 %call24, 0, !dbg !2230
  %lnot = xor i1 %tobool25, true, !dbg !2230
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.cond18
  %24 = phi i1 [ false, %while.cond18 ], [ %lnot, %land.rhs23 ]
  br i1 %24, label %while.body27, label %while.end38, !dbg !2231

while.body27:                                     ; preds = %land.end26
  %25 = load i8*, i8** %s, align 8, !dbg !2233
  %26 = load i8*, i8** %str.addr, align 8, !dbg !2236
  %sub.ptr.lhs.cast = ptrtoint i8* %25 to i64, !dbg !2237
  %sub.ptr.rhs.cast = ptrtoint i8* %26 to i64, !dbg !2237
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2237
  %27 = load i32, i32* %buf_size.addr, align 4, !dbg !2238
  %sub = sub nsw i32 %27, 1, !dbg !2239
  %conv28 = sext i32 %sub to i64, !dbg !2238
  %cmp29 = icmp slt i64 %sub.ptr.sub, %conv28, !dbg !2240
  br i1 %cmp29, label %if.then31, label %if.end34, !dbg !2241

if.then31:                                        ; preds = %while.body27
  %28 = load i32, i32* %c, align 4, !dbg !2242
  %conv32 = trunc i32 %28 to i8, !dbg !2242
  %29 = load i8*, i8** %s, align 8, !dbg !2243
  %incdec.ptr33 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !2243
  store i8* %incdec.ptr33, i8** %s, align 8, !dbg !2243
  store i8 %conv32, i8* %29, align 1, !dbg !2244
  br label %if.end34, !dbg !2245

if.end34:                                         ; preds = %if.then31, %while.body27
  %30 = load %struct.PNMContext*, %struct.PNMContext** %sc.addr, align 8, !dbg !2246
  %bytestream35 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %30, i32 0, i32 0, !dbg !2247
  %31 = load i8*, i8** %bytestream35, align 8, !dbg !2248
  %incdec.ptr36 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !2248
  store i8* %incdec.ptr36, i8** %bytestream35, align 8, !dbg !2248
  %32 = load i8, i8* %31, align 1, !dbg !2249
  %conv37 = zext i8 %32 to i32, !dbg !2249
  store i32 %conv37, i32* %c, align 4, !dbg !2250
  br label %while.cond18, !dbg !2251, !llvm.loop !2253

while.end38:                                      ; preds = %land.end26
  %33 = load i8*, i8** %s, align 8, !dbg !2254
  store i8 0, i8* %33, align 1, !dbg !2255
  ret void, !dbg !2256
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #3

declare i32 @av_image_check_size(i32, i32, i32, i8*) #4

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare void @av_log(i8*, i32, i8*, ...) #4

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pnm_space(i32 %c) #5 !dbg !2257 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !2260, metadata !1641), !dbg !2261
  %0 = load i32, i32* %c.addr, align 4, !dbg !2262
  %cmp = icmp eq i32 %0, 32, !dbg !2263
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2264

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !2265
  %cmp1 = icmp eq i32 %1, 10, !dbg !2267
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2, !dbg !2268

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %c.addr, align 4, !dbg !2269
  %cmp3 = icmp eq i32 %2, 13, !dbg !2271
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !2272

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load i32, i32* %c.addr, align 4, !dbg !2273
  %cmp4 = icmp eq i32 %3, 9, !dbg !2275
  br label %lor.end, !dbg !2276

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !2277
  ret i32 %lor.ext, !dbg !2279
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!890, !891}
!llvm.ident = !{!892}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pnm.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !{i32 2, !"Dwarf Version", i32 4}
!891 = !{i32 2, !"Debug Info Version", i32 3}
!892 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!893 = distinct !DISubprogram(name: "ff_pnm_decode_header", scope: !894, file: !894, line: 61, type: !895, isLocal: false, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!894 = !DIFile(filename: "libavcodec/pnm.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!895 = !DISubroutineType(types: !896)
!896 = !{!888, !897, !1628}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !900)
!900 = !{!901, !946, !947, !948, !1226, !1227, !1228, !1229, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1382, !1386, !1387, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1566, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !899, file: !35, line: 1561, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !906)
!906 = !{!907, !911, !916, !920, !921, !922, !923, !927, !933, !935, !939}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !905, file: !4, line: 72, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!910 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !905, file: !4, line: 78, baseType: !912, size: 64, align: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!908, !915}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !905, file: !4, line: 85, baseType: !917, size: 64, align: 64, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !905, file: !4, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !905, file: !4, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !905, file: !4, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !905, file: !4, line: 113, baseType: !924, size: 64, align: 64, offset: 320)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!915, !915, !915}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !905, file: !4, line: 123, baseType: !928, size: 64, align: 64, offset: 384)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!931, !931}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !905, file: !4, line: 130, baseType: !934, size: 32, align: 32, offset: 448)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !905, file: !4, line: 136, baseType: !936, size: 64, align: 64, offset: 512)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!934, !915}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !905, file: !4, line: 142, baseType: !940, size: 64, align: 64, offset: 576)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{!888, !943, !915, !908, !888}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !899, file: !35, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !899, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !899, file: !35, line: 1565, baseType: !949, size: 64, align: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !952)
!952 = !{!953, !954, !955, !956, !957, !958, !967, !970, !973, !976, !982, !985, !986, !994, !995, !996, !998, !1002, !1008, !1019, !1023, !1024, !1076, !1197, !1201, !1202, !1206, !1210, !1215, !1219, !1220, !1221}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !951, file: !35, line: 3475, baseType: !908, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !951, file: !35, line: 3480, baseType: !908, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !951, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !951, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !951, file: !35, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !951, file: !35, line: 3488, baseType: !959, size: 64, align: 64, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !962, line: 61, baseType: !963)
!962 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !962, line: 58, size: 64, align: 32, elements: !964)
!964 = !{!965, !966}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !963, file: !962, line: 59, baseType: !888, size: 32, align: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !963, file: !962, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !951, file: !35, line: 3489, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !951, file: !35, line: 3490, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !951, file: !35, line: 3491, baseType: !974, size: 64, align: 64, offset: 448)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !951, file: !35, line: 3492, baseType: !977, size: 64, align: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !980, line: 55, baseType: !981)
!980 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!981 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !951, file: !35, line: 3493, baseType: !983, size: 8, align: 8, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !980, line: 48, baseType: !984)
!984 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !951, file: !35, line: 3494, baseType: !902, size: 64, align: 64, offset: 640)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !951, file: !35, line: 3495, baseType: !987, size: 64, align: 64, offset: 704)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !990, file: !35, line: 3402, baseType: !888, size: 32, align: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !990, file: !35, line: 3403, baseType: !908, size: 64, align: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !951, file: !35, line: 3507, baseType: !908, size: 64, align: 64, offset: 768)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !951, file: !35, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !951, file: !35, line: 3517, baseType: !997, size: 64, align: 64, offset: 896)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !951, file: !35, line: 3527, baseType: !999, size: 64, align: 64, offset: 960)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!888, !897}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !951, file: !35, line: 3535, baseType: !1003, size: 64, align: 64, offset: 1024)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!888, !897, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !951, file: !35, line: 3541, baseType: !1009, size: 64, align: 64, offset: 1088)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1013, line: 223, size: 128, align: 64, elements: !1014)
!1013 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1014 = !{!1015, !1018}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1012, file: !1013, line: 224, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1012, file: !1013, line: 225, baseType: !1016, size: 64, align: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !951, file: !35, line: 3549, baseType: !1020, size: 64, align: 64, offset: 1152)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !997}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !951, file: !35, line: 3551, baseType: !999, size: 64, align: 64, offset: 1216)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !951, file: !35, line: 3552, baseType: !1025, size: 64, align: 64, offset: 1280)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!888, !897, !1028, !888, !1029}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1032)
!1032 = !{!1033, !1036, !1038, !1039, !1040, !1072}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1031, file: !35, line: 3921, baseType: !1034, size: 16, align: 16)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !980, line: 49, baseType: !1035)
!1035 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1031, file: !35, line: 3922, baseType: !1037, size: 32, align: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !980, line: 51, baseType: !889)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1031, file: !35, line: 3923, baseType: !1037, size: 32, align: 32, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1031, file: !35, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1031, file: !35, line: 3925, baseType: !1041, size: 64, align: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1050, !1051, !1061, !1065, !1067, !1068, !1070, !1071}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1044, file: !35, line: 3886, baseType: !888, size: 32, align: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1044, file: !35, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1044, file: !35, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1044, file: !35, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1044, file: !35, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1044, file: !35, line: 3897, baseType: !1052, size: 768, align: 64, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1054)
!1054 = !{!1055, !1059}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1053, file: !35, line: 3855, baseType: !1056, size: 512, align: 64)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 512, align: 64, elements: !1057)
!1057 = !{!1058}
!1058 = !DISubrange(count: 8)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1053, file: !35, line: 3857, baseType: !1060, size: 256, align: 32, offset: 512)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1057)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1044, file: !35, line: 3903, baseType: !1062, size: 256, align: 64, offset: 960)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 256, align: 64, elements: !1063)
!1063 = !{!1064}
!1064 = !DISubrange(count: 4)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1044, file: !35, line: 3904, baseType: !1066, size: 128, align: 32, offset: 1216)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1063)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1044, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1044, file: !35, line: 3908, baseType: !1069, size: 64, align: 64, offset: 1408)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1044, file: !35, line: 3915, baseType: !1069, size: 64, align: 64, offset: 1472)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1044, file: !35, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1031, file: !35, line: 3926, baseType: !1073, size: 64, align: 64, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1074, line: 197, baseType: !1075)
!1074 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1075 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !951, file: !35, line: 3564, baseType: !1077, size: 64, align: 64, offset: 1344)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!888, !897, !1080, !1114, !1196}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1083)
!1083 = !{!1084, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1110, !1111, !1112, !1113}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1082, file: !35, line: 1451, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1087, line: 94, baseType: !1088)
!1087 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1087, line: 81, size: 192, align: 64, elements: !1089)
!1089 = !{!1090, !1094, !1095}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1088, file: !1087, line: 82, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1087, line: 73, baseType: !1093)
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1087, line: 73, flags: DIFlagFwdDecl)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1088, file: !1087, line: 89, baseType: !1028, size: 64, align: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1088, file: !1087, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1082, file: !35, line: 1461, baseType: !1073, size: 64, align: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1082, file: !35, line: 1467, baseType: !1073, size: 64, align: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !35, line: 1468, baseType: !1028, size: 64, align: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1082, file: !35, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1082, file: !35, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1082, file: !35, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1082, file: !35, line: 1479, baseType: !1103, size: 64, align: 64, offset: 384)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1106)
!1106 = !{!1107, !1108, !1109}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1105, file: !35, line: 1412, baseType: !1028, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1105, file: !35, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1105, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1082, file: !35, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1082, file: !35, line: 1486, baseType: !1073, size: 64, align: 64, offset: 512)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1082, file: !35, line: 1488, baseType: !1073, size: 64, align: 64, offset: 576)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1082, file: !35, line: 1497, baseType: !1073, size: 64, align: 64, offset: 640)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1148, !1150, !1151, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1184, !1185, !1186, !1187, !1188, !1189, !1192, !1193, !1194, !1195}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1117, file: !758, line: 282, baseType: !1056, size: 512, align: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1117, file: !758, line: 299, baseType: !1060, size: 256, align: 32, offset: 512)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1117, file: !758, line: 315, baseType: !1122, size: 64, align: 64, offset: 768)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1117, file: !758, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1117, file: !758, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1117, file: !758, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1117, file: !758, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1117, file: !758, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1117, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1117, file: !758, line: 356, baseType: !961, size: 64, align: 32, offset: 1024)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1117, file: !758, line: 361, baseType: !1073, size: 64, align: 64, offset: 1088)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1117, file: !758, line: 369, baseType: !1073, size: 64, align: 64, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1117, file: !758, line: 377, baseType: !1073, size: 64, align: 64, offset: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1117, file: !758, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1117, file: !758, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1117, file: !758, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1117, file: !758, line: 396, baseType: !915, size: 64, align: 64, offset: 1408)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1117, file: !758, line: 403, baseType: !1138, size: 512, align: 64, offset: 1472)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 512, align: 64, elements: !1057)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1117, file: !758, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1117, file: !758, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1117, file: !758, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1117, file: !758, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1117, file: !758, line: 435, baseType: !1073, size: 64, align: 64, offset: 2112)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1117, file: !758, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1117, file: !758, line: 445, baseType: !979, size: 64, align: 64, offset: 2240)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1117, file: !758, line: 459, baseType: !1147, size: 512, align: 64, offset: 2304)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1085, size: 512, align: 64, elements: !1057)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1117, file: !758, line: 473, baseType: !1149, size: 64, align: 64, offset: 2816)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1117, file: !758, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1117, file: !758, line: 479, baseType: !1152, size: 64, align: 64, offset: 2944)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1165}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1155, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !758, line: 203, baseType: !1028, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !758, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1155, file: !758, line: 205, baseType: !1161, size: 64, align: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1163, line: 86, baseType: !1164)
!1163 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1163, line: 86, flags: DIFlagFwdDecl)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1155, file: !758, line: 206, baseType: !1085, size: 64, align: 64, offset: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1117, file: !758, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1117, file: !758, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1117, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1117, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1117, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1117, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1117, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1117, file: !758, line: 532, baseType: !1073, size: 64, align: 64, offset: 3264)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1117, file: !758, line: 539, baseType: !1073, size: 64, align: 64, offset: 3328)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1117, file: !758, line: 547, baseType: !1073, size: 64, align: 64, offset: 3392)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1117, file: !758, line: 554, baseType: !1161, size: 64, align: 64, offset: 3456)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1117, file: !758, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1117, file: !758, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1117, file: !758, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1117, file: !758, line: 588, baseType: !1181, size: 64, align: 64, offset: 3648)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1074, line: 194, baseType: !1183)
!1183 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1117, file: !758, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1117, file: !758, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1117, file: !758, line: 599, baseType: !1085, size: 64, align: 64, offset: 3776)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1117, file: !758, line: 605, baseType: !1085, size: 64, align: 64, offset: 3840)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1117, file: !758, line: 616, baseType: !1085, size: 64, align: 64, offset: 3904)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1117, file: !758, line: 626, baseType: !1190, size: 64, align: 64, offset: 3968)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1191, line: 216, baseType: !981)
!1191 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1117, file: !758, line: 627, baseType: !1190, size: 64, align: 64, offset: 4032)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1117, file: !758, line: 628, baseType: !1190, size: 64, align: 64, offset: 4096)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1117, file: !758, line: 629, baseType: !1190, size: 64, align: 64, offset: 4160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1117, file: !758, line: 645, baseType: !1085, size: 64, align: 64, offset: 4224)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !951, file: !35, line: 3566, baseType: !1198, size: 64, align: 64, offset: 1408)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!888, !897, !915, !1196, !1080}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !951, file: !35, line: 3567, baseType: !999, size: 64, align: 64, offset: 1472)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !951, file: !35, line: 3576, baseType: !1203, size: 64, align: 64, offset: 1536)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!888, !897, !1114}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !951, file: !35, line: 3577, baseType: !1207, size: 64, align: 64, offset: 1600)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!888, !897, !1080}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !951, file: !35, line: 3584, baseType: !1211, size: 64, align: 64, offset: 1664)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!888, !897, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !951, file: !35, line: 3589, baseType: !1216, size: 64, align: 64, offset: 1728)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !897}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !951, file: !35, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !951, file: !35, line: 3600, baseType: !908, size: 64, align: 64, offset: 1856)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !951, file: !35, line: 3609, baseType: !1222, size: 64, align: 64, offset: 1920)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1225)
!1225 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !899, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !899, file: !35, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !899, file: !35, line: 1583, baseType: !915, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !899, file: !35, line: 1591, baseType: !1230, size: 64, align: 64, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1013, line: 129, size: 1664, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1255, !1256, !1262, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1231, file: !1013, line: 136, baseType: !888, size: 32, align: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1231, file: !1013, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1231, file: !1013, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1231, file: !1013, line: 159, baseType: !1214, size: 64, align: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1231, file: !1013, line: 161, baseType: !1238, size: 64, align: 64, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1013, line: 117, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1013, line: 100, size: 832, align: 64, elements: !1241)
!1241 = !{!1242, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1240, file: !1013, line: 105, baseType: !1243, size: 256, align: 64)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 256, align: 64, elements: !1063)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1087, line: 238, baseType: !1246)
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1087, line: 238, flags: DIFlagFwdDecl)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1240, file: !1013, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1240, file: !1013, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1240, file: !1013, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1240, file: !1013, line: 112, baseType: !1060, size: 256, align: 32, offset: 352)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1240, file: !1013, line: 113, baseType: !1066, size: 128, align: 32, offset: 608)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1240, file: !1013, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1240, file: !1013, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1240, file: !1013, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1231, file: !1013, line: 163, baseType: !915, size: 64, align: 64, offset: 256)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1231, file: !1013, line: 165, baseType: !1257, size: 128, align: 64, offset: 320)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1013, line: 122, baseType: !1258)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1013, line: 119, size: 128, align: 64, elements: !1259)
!1259 = !{!1260, !1261}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1258, file: !1013, line: 120, baseType: !1080, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1258, file: !1013, line: 121, baseType: !1214, size: 64, align: 64, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1231, file: !1013, line: 166, baseType: !1263, size: 128, align: 64, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1013, line: 127, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1013, line: 124, size: 128, align: 64, elements: !1265)
!1265 = !{!1266, !1339}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1264, file: !1013, line: 125, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !35, line: 5794, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !35, line: 5747, size: 512, align: 64, elements: !1271)
!1271 = !{!1272, !1273, !1297, !1301, !1302, !1336, !1337, !1338}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1270, file: !35, line: 5751, baseType: !902, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1270, file: !35, line: 5756, baseType: !1274, size: 64, align: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !35, line: 5796, size: 512, align: 64, elements: !1277)
!1277 = !{!1278, !1279, !1282, !1283, !1284, !1288, !1292, !1296}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1276, file: !35, line: 5797, baseType: !908, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1276, file: !35, line: 5804, baseType: !1280, size: 64, align: 64, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1276, file: !35, line: 5815, baseType: !902, size: 64, align: 64, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1276, file: !35, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1276, file: !35, line: 5826, baseType: !1285, size: 64, align: 64, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!888, !1268}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1276, file: !35, line: 5827, baseType: !1289, size: 64, align: 64, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!888, !1268, !1080}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1276, file: !35, line: 5828, baseType: !1293, size: 64, align: 64, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1268}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1276, file: !35, line: 5829, baseType: !1293, size: 64, align: 64, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1270, file: !35, line: 5762, baseType: !1298, size: 64, align: 64, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !35, line: 5735, baseType: !1300)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !35, line: 5735, flags: DIFlagFwdDecl)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1270, file: !35, line: 5768, baseType: !915, size: 64, align: 64, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1270, file: !35, line: 5775, baseType: !1303, size: 64, align: 64, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !35, line: 4085, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !35, line: 3936, size: 1152, align: 64, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1305, file: !35, line: 3940, baseType: !24, size: 32, align: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1305, file: !35, line: 3944, baseType: !34, size: 32, align: 32, offset: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1305, file: !35, line: 3948, baseType: !1037, size: 32, align: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1305, file: !35, line: 3958, baseType: !1028, size: 64, align: 64, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1305, file: !35, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1305, file: !35, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1305, file: !35, line: 3973, baseType: !1073, size: 64, align: 64, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1305, file: !35, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1305, file: !35, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1305, file: !35, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1305, file: !35, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1305, file: !35, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1305, file: !35, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1305, file: !35, line: 4020, baseType: !961, size: 64, align: 32, offset: 512)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1305, file: !35, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1305, file: !35, line: 4030, baseType: !781, size: 32, align: 32, offset: 608)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1305, file: !35, line: 4031, baseType: !787, size: 32, align: 32, offset: 640)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1305, file: !35, line: 4032, baseType: !805, size: 32, align: 32, offset: 672)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1305, file: !35, line: 4033, baseType: !829, size: 32, align: 32, offset: 704)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1305, file: !35, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1305, file: !35, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1305, file: !35, line: 4046, baseType: !979, size: 64, align: 64, offset: 832)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1305, file: !35, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1305, file: !35, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1305, file: !35, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1305, file: !35, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1305, file: !35, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1305, file: !35, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1305, file: !35, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1270, file: !35, line: 5781, baseType: !1303, size: 64, align: 64, offset: 320)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1270, file: !35, line: 5787, baseType: !961, size: 64, align: 32, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1270, file: !35, line: 5793, baseType: !961, size: 64, align: 32, offset: 448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1264, file: !1013, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1231, file: !1013, line: 172, baseType: !1080, size: 64, align: 64, offset: 576)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1231, file: !1013, line: 177, baseType: !1028, size: 64, align: 64, offset: 640)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1231, file: !1013, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1231, file: !1013, line: 180, baseType: !915, size: 64, align: 64, offset: 768)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1231, file: !1013, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1231, file: !1013, line: 190, baseType: !915, size: 64, align: 64, offset: 896)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1231, file: !1013, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1231, file: !1013, line: 200, baseType: !1080, size: 64, align: 64, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1231, file: !1013, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1231, file: !1013, line: 202, baseType: !1214, size: 64, align: 64, offset: 1152)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1231, file: !1013, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1231, file: !1013, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1231, file: !1013, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1231, file: !1013, line: 209, baseType: !1190, size: 64, align: 64, offset: 1344)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1231, file: !1013, line: 212, baseType: !1190, size: 64, align: 64, offset: 1408)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1231, file: !1013, line: 213, baseType: !1214, size: 64, align: 64, offset: 1472)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1231, file: !1013, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1231, file: !1013, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1231, file: !1013, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !899, file: !35, line: 1598, baseType: !915, size: 64, align: 64, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !899, file: !35, line: 1606, baseType: !1073, size: 64, align: 64, offset: 448)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !899, file: !35, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !899, file: !35, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !899, file: !35, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !899, file: !35, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !899, file: !35, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !899, file: !35, line: 1657, baseType: !1028, size: 64, align: 64, offset: 704)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !899, file: !35, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !899, file: !35, line: 1679, baseType: !961, size: 64, align: 32, offset: 800)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !899, file: !35, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !899, file: !35, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !899, file: !35, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !899, file: !35, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !899, file: !35, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !899, file: !35, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !899, file: !35, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !899, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !899, file: !35, line: 1791, baseType: !1378, size: 64, align: 64, offset: 1152)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1381, !1114, !1196, !888, !888, !888}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !899, file: !35, line: 1808, baseType: !1383, size: 64, align: 64, offset: 1216)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!494, !1381, !968}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !899, file: !35, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !899, file: !35, line: 1825, baseType: !1388, size: 32, align: 32, offset: 1312)
!1388 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !899, file: !35, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !899, file: !35, line: 1838, baseType: !1388, size: 32, align: 32, offset: 1376)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !899, file: !35, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !899, file: !35, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !899, file: !35, line: 1861, baseType: !1388, size: 32, align: 32, offset: 1472)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !899, file: !35, line: 1868, baseType: !1388, size: 32, align: 32, offset: 1504)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !899, file: !35, line: 1875, baseType: !1388, size: 32, align: 32, offset: 1536)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !899, file: !35, line: 1882, baseType: !1388, size: 32, align: 32, offset: 1568)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !899, file: !35, line: 1889, baseType: !1388, size: 32, align: 32, offset: 1600)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !899, file: !35, line: 1896, baseType: !1388, size: 32, align: 32, offset: 1632)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !899, file: !35, line: 1903, baseType: !1388, size: 32, align: 32, offset: 1664)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !899, file: !35, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !899, file: !35, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !899, file: !35, line: 1926, baseType: !1196, size: 64, align: 64, offset: 1792)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !899, file: !35, line: 1935, baseType: !961, size: 64, align: 32, offset: 1856)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !899, file: !35, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !899, file: !35, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !899, file: !35, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !899, file: !35, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !899, file: !35, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !899, file: !35, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !899, file: !35, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !899, file: !35, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !899, file: !35, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !899, file: !35, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !899, file: !35, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !899, file: !35, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !899, file: !35, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !899, file: !35, line: 2054, baseType: !1418, size: 64, align: 64, offset: 2368)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !899, file: !35, line: 2061, baseType: !1418, size: 64, align: 64, offset: 2432)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !899, file: !35, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !899, file: !35, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !899, file: !35, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !899, file: !35, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !899, file: !35, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !899, file: !35, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !899, file: !35, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !899, file: !35, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !899, file: !35, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !899, file: !35, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !899, file: !35, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !899, file: !35, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !899, file: !35, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !899, file: !35, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !899, file: !35, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !899, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !899, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !899, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !899, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !899, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !899, file: !35, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !899, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !899, file: !35, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !899, file: !35, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !899, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !899, file: !35, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !899, file: !35, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !899, file: !35, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !899, file: !35, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !899, file: !35, line: 2263, baseType: !979, size: 64, align: 64, offset: 3456)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !899, file: !35, line: 2270, baseType: !979, size: 64, align: 64, offset: 3520)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !899, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !899, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !899, file: !35, line: 2367, baseType: !1454, size: 64, align: 64, offset: 3648)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!888, !1381, !1214, !888}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !899, file: !35, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !899, file: !35, line: 2386, baseType: !1388, size: 32, align: 32, offset: 3744)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !899, file: !35, line: 2387, baseType: !1388, size: 32, align: 32, offset: 3776)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !899, file: !35, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !899, file: !35, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !899, file: !35, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !899, file: !35, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !899, file: !35, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !899, file: !35, line: 2423, baseType: !1466, size: 64, align: 64, offset: 3968)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1468, file: !35, line: 827, baseType: !888, size: 32, align: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1468, file: !35, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1468, file: !35, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1468, file: !35, line: 830, baseType: !1388, size: 32, align: 32, offset: 96)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !899, file: !35, line: 2430, baseType: !1073, size: 64, align: 64, offset: 4032)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !899, file: !35, line: 2437, baseType: !1073, size: 64, align: 64, offset: 4096)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !899, file: !35, line: 2444, baseType: !1388, size: 32, align: 32, offset: 4160)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !899, file: !35, line: 2451, baseType: !1388, size: 32, align: 32, offset: 4192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !899, file: !35, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !899, file: !35, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !899, file: !35, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !899, file: !35, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !899, file: !35, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !899, file: !35, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !899, file: !35, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !899, file: !35, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !899, file: !35, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !899, file: !35, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !899, file: !35, line: 2514, baseType: !1073, size: 64, align: 64, offset: 4544)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !899, file: !35, line: 2528, baseType: !1490, size: 64, align: 64, offset: 4608)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1381, !915, !888, !888}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !899, file: !35, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !899, file: !35, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !899, file: !35, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !899, file: !35, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !899, file: !35, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !899, file: !35, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !899, file: !35, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !899, file: !35, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !899, file: !35, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !899, file: !35, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !899, file: !35, line: 2571, baseType: !1069, size: 64, align: 64, offset: 4992)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !899, file: !35, line: 2579, baseType: !1069, size: 64, align: 64, offset: 5056)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !899, file: !35, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !899, file: !35, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !899, file: !35, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !899, file: !35, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !899, file: !35, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !899, file: !35, line: 2709, baseType: !1073, size: 64, align: 64, offset: 5312)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !899, file: !35, line: 2716, baseType: !1512, size: 64, align: 64, offset: 5376)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1522, !1526, !1530, !1531, !1532, !1533, !1539, !1540, !1541, !1542, !1543}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !35, line: 3642, baseType: !908, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1514, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1514, file: !35, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1514, file: !35, line: 3682, baseType: !1211, size: 64, align: 64, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1514, file: !35, line: 3698, baseType: !1523, size: 64, align: 64, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!888, !897, !1016, !1037}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1514, file: !35, line: 3712, baseType: !1527, size: 64, align: 64, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!888, !897, !888, !1016, !1037}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1514, file: !35, line: 3726, baseType: !1523, size: 64, align: 64, offset: 384)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1514, file: !35, line: 3737, baseType: !999, size: 64, align: 64, offset: 448)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1514, file: !35, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1514, file: !35, line: 3757, baseType: !1534, size: 64, align: 64, offset: 576)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1537}
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1514, file: !35, line: 3766, baseType: !999, size: 64, align: 64, offset: 640)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1514, file: !35, line: 3774, baseType: !999, size: 64, align: 64, offset: 704)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1514, file: !35, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1514, file: !35, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1514, file: !35, line: 3795, baseType: !1544, size: 64, align: 64, offset: 832)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!888, !897, !1085}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !899, file: !35, line: 2728, baseType: !915, size: 64, align: 64, offset: 5440)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !899, file: !35, line: 2735, baseType: !1138, size: 512, align: 64, offset: 5504)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !899, file: !35, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !899, file: !35, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !899, file: !35, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !899, file: !35, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !899, file: !35, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !899, file: !35, line: 2802, baseType: !1214, size: 64, align: 64, offset: 6208)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !899, file: !35, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !899, file: !35, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !899, file: !35, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !899, file: !35, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !899, file: !35, line: 2851, baseType: !1560, size: 64, align: 64, offset: 6400)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!888, !1381, !1563, !915, !1196, !888, !888}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!888, !1381, !915}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !899, file: !35, line: 2871, baseType: !1567, size: 64, align: 64, offset: 6464)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!888, !1381, !1570, !915, !1196, !888}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!888, !1381, !915, !888, !888}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !899, file: !35, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !899, file: !35, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !899, file: !35, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !899, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !899, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !899, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !899, file: !35, line: 3037, baseType: !1028, size: 64, align: 64, offset: 6720)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !899, file: !35, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !899, file: !35, line: 3050, baseType: !979, size: 64, align: 64, offset: 6848)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !899, file: !35, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !899, file: !35, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !899, file: !35, line: 3092, baseType: !961, size: 64, align: 32, offset: 6976)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !899, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !899, file: !35, line: 3106, baseType: !961, size: 64, align: 32, offset: 7072)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !899, file: !35, line: 3113, baseType: !1588, size: 64, align: 64, offset: 7168)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1590)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1598, !1601}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1591, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1591, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1591, file: !35, line: 720, baseType: !908, size: 64, align: 64, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1591, file: !35, line: 724, baseType: !908, size: 64, align: 64, offset: 128)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1591, file: !35, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1591, file: !35, line: 734, baseType: !1599, size: 64, align: 64, offset: 256)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1591, file: !35, line: 739, baseType: !1602, size: 64, align: 64, offset: 320)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !899, file: !35, line: 3129, baseType: !1073, size: 64, align: 64, offset: 7232)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !899, file: !35, line: 3130, baseType: !1073, size: 64, align: 64, offset: 7296)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !899, file: !35, line: 3131, baseType: !1073, size: 64, align: 64, offset: 7360)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !899, file: !35, line: 3132, baseType: !1073, size: 64, align: 64, offset: 7424)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !899, file: !35, line: 3139, baseType: !1069, size: 64, align: 64, offset: 7488)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !899, file: !35, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !899, file: !35, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !899, file: !35, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !899, file: !35, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !899, file: !35, line: 3191, baseType: !1418, size: 64, align: 64, offset: 7680)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !899, file: !35, line: 3199, baseType: !1028, size: 64, align: 64, offset: 7744)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !899, file: !35, line: 3207, baseType: !1069, size: 64, align: 64, offset: 7808)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !899, file: !35, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !899, file: !35, line: 3224, baseType: !1103, size: 64, align: 64, offset: 7936)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !899, file: !35, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !899, file: !35, line: 3249, baseType: !1085, size: 64, align: 64, offset: 8064)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !899, file: !35, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !899, file: !35, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !899, file: !35, line: 3279, baseType: !1073, size: 64, align: 64, offset: 8192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !899, file: !35, line: 3301, baseType: !1085, size: 64, align: 64, offset: 8256)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !899, file: !35, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !899, file: !35, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !899, file: !35, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !899, file: !35, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "PNMContext", file: !1631, line: 33, baseType: !1632)
!1631 = !DIFile(filename: "libavcodec/pnm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PNMContext", file: !1631, line: 27, size: 256, align: 64, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637, !1638}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream", scope: !1632, file: !1631, line: 28, baseType: !1028, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_start", scope: !1632, file: !1631, line: 29, baseType: !1028, size: 64, align: 64, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_end", scope: !1632, file: !1631, line: 30, baseType: !1028, size: 64, align: 64, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1632, file: !1631, line: 31, baseType: !888, size: 32, align: 32, offset: 192)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1632, file: !1631, line: 32, baseType: !888, size: 32, align: 32, offset: 224)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !893, file: !894, line: 61, type: !897)
!1641 = !DIExpression()
!1642 = !DILocation(line: 61, column: 42, scope: !893)
!1643 = !DILocalVariable(name: "s", arg: 2, scope: !893, file: !894, line: 61, type: !1628)
!1644 = !DILocation(line: 61, column: 68, scope: !893)
!1645 = !DILocalVariable(name: "buf1", scope: !893, file: !894, line: 63, type: !1646)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 256, align: 8, elements: !1647)
!1647 = !{!1648}
!1648 = !DISubrange(count: 32)
!1649 = !DILocation(line: 63, column: 10, scope: !893)
!1650 = !DILocalVariable(name: "tuple_type", scope: !893, file: !894, line: 63, type: !1646)
!1651 = !DILocation(line: 63, column: 20, scope: !893)
!1652 = !DILocalVariable(name: "h", scope: !893, file: !894, line: 64, type: !888)
!1653 = !DILocation(line: 64, column: 9, scope: !893)
!1654 = !DILocalVariable(name: "w", scope: !893, file: !894, line: 64, type: !888)
!1655 = !DILocation(line: 64, column: 12, scope: !893)
!1656 = !DILocalVariable(name: "depth", scope: !893, file: !894, line: 64, type: !888)
!1657 = !DILocation(line: 64, column: 15, scope: !893)
!1658 = !DILocalVariable(name: "maxval", scope: !893, file: !894, line: 64, type: !888)
!1659 = !DILocation(line: 64, column: 22, scope: !893)
!1660 = !DILocalVariable(name: "ret", scope: !893, file: !894, line: 65, type: !888)
!1661 = !DILocation(line: 65, column: 9, scope: !893)
!1662 = !DILocation(line: 67, column: 13, scope: !893)
!1663 = !DILocation(line: 67, column: 16, scope: !893)
!1664 = !DILocation(line: 67, column: 5, scope: !893)
!1665 = !DILocation(line: 68, column: 8, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !893, file: !894, line: 68, column: 8)
!1667 = !DILocation(line: 68, column: 16, scope: !1666)
!1668 = !DILocation(line: 68, column: 8, scope: !893)
!1669 = !DILocation(line: 69, column: 9, scope: !1666)
!1670 = !DILocation(line: 70, column: 14, scope: !893)
!1671 = !DILocation(line: 70, column: 21, scope: !893)
!1672 = !DILocation(line: 70, column: 5, scope: !893)
!1673 = !DILocation(line: 70, column: 8, scope: !893)
!1674 = !DILocation(line: 70, column: 12, scope: !893)
!1675 = !DILocation(line: 72, column: 9, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !893, file: !894, line: 72, column: 9)
!1677 = !DILocation(line: 72, column: 12, scope: !1676)
!1678 = !DILocation(line: 72, column: 16, scope: !1676)
!1679 = !DILocation(line: 72, column: 20, scope: !1676)
!1680 = !DILocation(line: 72, column: 23, scope: !1681)
!1681 = !DILexicalBlockFile(scope: !1676, file: !894, discriminator: 1)
!1682 = !DILocation(line: 72, column: 26, scope: !1681)
!1683 = !DILocation(line: 72, column: 30, scope: !1681)
!1684 = !DILocation(line: 72, column: 9, scope: !1681)
!1685 = !DILocation(line: 73, column: 9, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1676, file: !894, line: 72, column: 35)
!1687 = !DILocation(line: 73, column: 16, scope: !1686)
!1688 = !DILocation(line: 73, column: 24, scope: !1686)
!1689 = !DILocation(line: 74, column: 5, scope: !1686)
!1690 = !DILocation(line: 74, column: 16, scope: !1691)
!1691 = !DILexicalBlockFile(scope: !1692, file: !894, discriminator: 1)
!1692 = distinct !DILexicalBlock(scope: !1676, file: !894, line: 74, column: 16)
!1693 = !DILocation(line: 74, column: 19, scope: !1691)
!1694 = !DILocation(line: 74, column: 23, scope: !1691)
!1695 = !DILocation(line: 74, column: 27, scope: !1691)
!1696 = !DILocation(line: 74, column: 30, scope: !1697)
!1697 = !DILexicalBlockFile(scope: !1692, file: !894, discriminator: 2)
!1698 = !DILocation(line: 74, column: 33, scope: !1697)
!1699 = !DILocation(line: 74, column: 37, scope: !1697)
!1700 = !DILocation(line: 74, column: 16, scope: !1697)
!1701 = !DILocation(line: 75, column: 13, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !894, line: 75, column: 13)
!1703 = distinct !DILexicalBlock(scope: !1692, file: !894, line: 74, column: 42)
!1704 = !DILocation(line: 75, column: 20, scope: !1702)
!1705 = !DILocation(line: 75, column: 29, scope: !1702)
!1706 = !DILocation(line: 75, column: 13, scope: !1703)
!1707 = !DILocation(line: 76, column: 13, scope: !1702)
!1708 = !DILocation(line: 76, column: 20, scope: !1702)
!1709 = !DILocation(line: 76, column: 28, scope: !1702)
!1710 = !DILocation(line: 78, column: 13, scope: !1702)
!1711 = !DILocation(line: 78, column: 20, scope: !1702)
!1712 = !DILocation(line: 78, column: 28, scope: !1702)
!1713 = !DILocation(line: 79, column: 5, scope: !1703)
!1714 = !DILocation(line: 79, column: 16, scope: !1715)
!1715 = !DILexicalBlockFile(scope: !1716, file: !894, discriminator: 1)
!1716 = distinct !DILexicalBlock(scope: !1692, file: !894, line: 79, column: 16)
!1717 = !DILocation(line: 79, column: 19, scope: !1715)
!1718 = !DILocation(line: 79, column: 23, scope: !1715)
!1719 = !DILocation(line: 79, column: 27, scope: !1715)
!1720 = !DILocation(line: 79, column: 30, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1716, file: !894, discriminator: 2)
!1722 = !DILocation(line: 79, column: 33, scope: !1721)
!1723 = !DILocation(line: 79, column: 37, scope: !1721)
!1724 = !DILocation(line: 79, column: 16, scope: !1721)
!1725 = !DILocation(line: 80, column: 9, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1716, file: !894, line: 79, column: 42)
!1727 = !DILocation(line: 80, column: 16, scope: !1726)
!1728 = !DILocation(line: 80, column: 24, scope: !1726)
!1729 = !DILocation(line: 81, column: 5, scope: !1726)
!1730 = !DILocation(line: 81, column: 16, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1732, file: !894, discriminator: 1)
!1732 = distinct !DILexicalBlock(scope: !1716, file: !894, line: 81, column: 16)
!1733 = !DILocation(line: 81, column: 19, scope: !1731)
!1734 = !DILocation(line: 81, column: 23, scope: !1731)
!1735 = !DILocation(line: 82, column: 11, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !894, line: 81, column: 28)
!1737 = !DILocation(line: 83, column: 11, scope: !1736)
!1738 = !DILocation(line: 84, column: 16, scope: !1736)
!1739 = !DILocation(line: 85, column: 15, scope: !1736)
!1740 = !DILocation(line: 86, column: 9, scope: !1736)
!1741 = !DILocation(line: 86, column: 23, scope: !1736)
!1742 = !DILocation(line: 87, column: 9, scope: !1736)
!1743 = !DILocation(line: 88, column: 21, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !894, line: 87, column: 18)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !894, line: 87, column: 9)
!1746 = distinct !DILexicalBlock(scope: !1736, file: !894, line: 87, column: 9)
!1747 = !DILocation(line: 88, column: 24, scope: !1744)
!1748 = !DILocation(line: 88, column: 13, scope: !1744)
!1749 = !DILocation(line: 89, column: 25, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1744, file: !894, line: 89, column: 17)
!1751 = !DILocation(line: 89, column: 18, scope: !1750)
!1752 = !DILocation(line: 89, column: 17, scope: !1744)
!1753 = !DILocation(line: 90, column: 25, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !894, line: 89, column: 41)
!1755 = !DILocation(line: 90, column: 28, scope: !1754)
!1756 = !DILocation(line: 90, column: 17, scope: !1754)
!1757 = !DILocation(line: 91, column: 28, scope: !1754)
!1758 = !DILocation(line: 91, column: 21, scope: !1754)
!1759 = !DILocation(line: 91, column: 19, scope: !1754)
!1760 = !DILocation(line: 92, column: 13, scope: !1754)
!1761 = !DILocation(line: 92, column: 32, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1763, file: !894, discriminator: 1)
!1763 = distinct !DILexicalBlock(scope: !1750, file: !894, line: 92, column: 24)
!1764 = !DILocation(line: 92, column: 25, scope: !1762)
!1765 = !DILocation(line: 92, column: 24, scope: !1762)
!1766 = !DILocation(line: 93, column: 25, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !894, line: 92, column: 49)
!1768 = !DILocation(line: 93, column: 28, scope: !1767)
!1769 = !DILocation(line: 93, column: 17, scope: !1767)
!1770 = !DILocation(line: 94, column: 28, scope: !1767)
!1771 = !DILocation(line: 94, column: 21, scope: !1767)
!1772 = !DILocation(line: 94, column: 19, scope: !1767)
!1773 = !DILocation(line: 95, column: 13, scope: !1767)
!1774 = !DILocation(line: 95, column: 32, scope: !1775)
!1775 = !DILexicalBlockFile(scope: !1776, file: !894, discriminator: 1)
!1776 = distinct !DILexicalBlock(scope: !1763, file: !894, line: 95, column: 24)
!1777 = !DILocation(line: 95, column: 25, scope: !1775)
!1778 = !DILocation(line: 95, column: 24, scope: !1775)
!1779 = !DILocation(line: 96, column: 25, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !894, line: 95, column: 48)
!1781 = !DILocation(line: 96, column: 28, scope: !1780)
!1782 = !DILocation(line: 96, column: 17, scope: !1780)
!1783 = !DILocation(line: 97, column: 32, scope: !1780)
!1784 = !DILocation(line: 97, column: 25, scope: !1780)
!1785 = !DILocation(line: 97, column: 23, scope: !1780)
!1786 = !DILocation(line: 98, column: 13, scope: !1780)
!1787 = !DILocation(line: 98, column: 32, scope: !1788)
!1788 = !DILexicalBlockFile(scope: !1789, file: !894, discriminator: 1)
!1789 = distinct !DILexicalBlock(scope: !1776, file: !894, line: 98, column: 24)
!1790 = !DILocation(line: 98, column: 25, scope: !1788)
!1791 = !DILocation(line: 98, column: 24, scope: !1788)
!1792 = !DILocation(line: 99, column: 25, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1789, file: !894, line: 98, column: 49)
!1794 = !DILocation(line: 99, column: 28, scope: !1793)
!1795 = !DILocation(line: 99, column: 17, scope: !1793)
!1796 = !DILocation(line: 100, column: 33, scope: !1793)
!1797 = !DILocation(line: 100, column: 26, scope: !1793)
!1798 = !DILocation(line: 100, column: 24, scope: !1793)
!1799 = !DILocation(line: 101, column: 13, scope: !1793)
!1800 = !DILocation(line: 101, column: 32, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1802, file: !894, discriminator: 1)
!1802 = distinct !DILexicalBlock(scope: !1789, file: !894, line: 101, column: 24)
!1803 = !DILocation(line: 101, column: 25, scope: !1801)
!1804 = !DILocation(line: 101, column: 50, scope: !1801)
!1805 = !DILocation(line: 103, column: 32, scope: !1802)
!1806 = !DILocation(line: 103, column: 25, scope: !1802)
!1807 = !DILocation(line: 101, column: 24, scope: !1808)
!1808 = !DILexicalBlockFile(scope: !1789, file: !894, discriminator: 2)
!1809 = !DILocation(line: 104, column: 25, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1802, file: !894, line: 103, column: 52)
!1811 = !DILocation(line: 104, column: 28, scope: !1810)
!1812 = !DILocation(line: 104, column: 17, scope: !1810)
!1813 = !DILocation(line: 105, column: 13, scope: !1810)
!1814 = !DILocation(line: 105, column: 32, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1816, file: !894, discriminator: 1)
!1816 = distinct !DILexicalBlock(scope: !1802, file: !894, line: 105, column: 24)
!1817 = !DILocation(line: 105, column: 25, scope: !1815)
!1818 = !DILocation(line: 105, column: 24, scope: !1815)
!1819 = !DILocation(line: 106, column: 17, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !894, line: 105, column: 49)
!1821 = !DILocation(line: 108, column: 17, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1816, file: !894, line: 107, column: 20)
!1823 = !DILocation(line: 87, column: 9, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1745, file: !894, discriminator: 1)
!1825 = distinct !{!1825, !1742}
!1826 = !DILocation(line: 112, column: 13, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1736, file: !894, line: 112, column: 13)
!1828 = !DILocation(line: 112, column: 15, scope: !1827)
!1829 = !DILocation(line: 112, column: 20, scope: !1827)
!1830 = !DILocation(line: 112, column: 23, scope: !1831)
!1831 = !DILexicalBlockFile(scope: !1827, file: !894, discriminator: 1)
!1832 = !DILocation(line: 112, column: 25, scope: !1831)
!1833 = !DILocation(line: 112, column: 30, scope: !1831)
!1834 = !DILocation(line: 112, column: 33, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1827, file: !894, discriminator: 2)
!1836 = !DILocation(line: 112, column: 40, scope: !1835)
!1837 = !DILocation(line: 112, column: 45, scope: !1835)
!1838 = !DILocation(line: 112, column: 48, scope: !1839)
!1839 = !DILexicalBlockFile(scope: !1827, file: !894, discriminator: 3)
!1840 = !DILocation(line: 112, column: 55, scope: !1839)
!1841 = !DILocation(line: 112, column: 67, scope: !1839)
!1842 = !DILocation(line: 112, column: 70, scope: !1843)
!1843 = !DILexicalBlockFile(scope: !1827, file: !894, discriminator: 4)
!1844 = !DILocation(line: 112, column: 76, scope: !1843)
!1845 = !DILocation(line: 112, column: 81, scope: !1843)
!1846 = !DILocation(line: 112, column: 84, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1827, file: !894, discriminator: 5)
!1848 = !DILocation(line: 112, column: 98, scope: !1847)
!1849 = !DILocation(line: 112, column: 106, scope: !1847)
!1850 = !DILocation(line: 113, column: 33, scope: !1827)
!1851 = !DILocation(line: 113, column: 36, scope: !1827)
!1852 = !DILocation(line: 113, column: 42, scope: !1827)
!1853 = !DILocation(line: 113, column: 13, scope: !1827)
!1854 = !DILocation(line: 113, column: 49, scope: !1827)
!1855 = !DILocation(line: 113, column: 52, scope: !1831)
!1856 = !DILocation(line: 113, column: 55, scope: !1831)
!1857 = !DILocation(line: 113, column: 69, scope: !1831)
!1858 = !DILocation(line: 113, column: 72, scope: !1831)
!1859 = !DILocation(line: 113, column: 66, scope: !1831)
!1860 = !DILocation(line: 112, column: 13, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1736, file: !894, discriminator: 6)
!1862 = !DILocation(line: 114, column: 13, scope: !1827)
!1863 = !DILocation(line: 116, column: 33, scope: !1736)
!1864 = !DILocation(line: 116, column: 40, scope: !1736)
!1865 = !DILocation(line: 116, column: 43, scope: !1736)
!1866 = !DILocation(line: 116, column: 15, scope: !1736)
!1867 = !DILocation(line: 116, column: 13, scope: !1736)
!1868 = !DILocation(line: 117, column: 13, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1736, file: !894, line: 117, column: 13)
!1870 = !DILocation(line: 117, column: 17, scope: !1869)
!1871 = !DILocation(line: 117, column: 13, scope: !1736)
!1872 = !DILocation(line: 118, column: 20, scope: !1869)
!1873 = !DILocation(line: 118, column: 13, scope: !1869)
!1874 = !DILocation(line: 119, column: 21, scope: !1736)
!1875 = !DILocation(line: 119, column: 9, scope: !1736)
!1876 = !DILocation(line: 119, column: 12, scope: !1736)
!1877 = !DILocation(line: 119, column: 19, scope: !1736)
!1878 = !DILocation(line: 120, column: 13, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1736, file: !894, line: 120, column: 13)
!1880 = !DILocation(line: 120, column: 19, scope: !1879)
!1881 = !DILocation(line: 120, column: 13, scope: !1736)
!1882 = !DILocation(line: 121, column: 17, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !894, line: 121, column: 17)
!1884 = distinct !DILexicalBlock(scope: !1879, file: !894, line: 120, column: 25)
!1885 = !DILocation(line: 121, column: 24, scope: !1883)
!1886 = !DILocation(line: 121, column: 17, scope: !1884)
!1887 = !DILocation(line: 122, column: 17, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1883, file: !894, line: 121, column: 30)
!1889 = !DILocation(line: 122, column: 24, scope: !1888)
!1890 = !DILocation(line: 122, column: 32, scope: !1888)
!1891 = !DILocation(line: 123, column: 13, scope: !1888)
!1892 = !DILocation(line: 123, column: 24, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1894, file: !894, discriminator: 1)
!1894 = distinct !DILexicalBlock(scope: !1883, file: !894, line: 123, column: 24)
!1895 = !DILocation(line: 123, column: 31, scope: !1893)
!1896 = !DILocation(line: 124, column: 17, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1894, file: !894, line: 123, column: 38)
!1898 = !DILocation(line: 124, column: 24, scope: !1897)
!1899 = !DILocation(line: 124, column: 32, scope: !1897)
!1900 = !DILocation(line: 125, column: 13, scope: !1897)
!1901 = !DILocation(line: 126, column: 17, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1894, file: !894, line: 125, column: 20)
!1903 = !DILocation(line: 126, column: 24, scope: !1902)
!1904 = !DILocation(line: 126, column: 32, scope: !1902)
!1905 = !DILocation(line: 128, column: 9, scope: !1884)
!1906 = !DILocation(line: 128, column: 20, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !1908, file: !894, discriminator: 1)
!1908 = distinct !DILexicalBlock(scope: !1879, file: !894, line: 128, column: 20)
!1909 = !DILocation(line: 128, column: 26, scope: !1907)
!1910 = !DILocation(line: 129, column: 17, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !894, line: 129, column: 17)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !894, line: 128, column: 32)
!1913 = !DILocation(line: 129, column: 24, scope: !1911)
!1914 = !DILocation(line: 129, column: 17, scope: !1912)
!1915 = !DILocation(line: 130, column: 17, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1911, file: !894, line: 129, column: 31)
!1917 = !DILocation(line: 130, column: 24, scope: !1916)
!1918 = !DILocation(line: 130, column: 32, scope: !1916)
!1919 = !DILocation(line: 131, column: 13, scope: !1916)
!1920 = !DILocation(line: 132, column: 17, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1911, file: !894, line: 131, column: 20)
!1922 = !DILocation(line: 132, column: 24, scope: !1921)
!1923 = !DILocation(line: 132, column: 32, scope: !1921)
!1924 = !DILocation(line: 134, column: 9, scope: !1912)
!1925 = !DILocation(line: 134, column: 20, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1927, file: !894, discriminator: 1)
!1927 = distinct !DILexicalBlock(scope: !1908, file: !894, line: 134, column: 20)
!1928 = !DILocation(line: 134, column: 26, scope: !1926)
!1929 = !DILocation(line: 135, column: 17, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !894, line: 135, column: 17)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !894, line: 134, column: 32)
!1932 = !DILocation(line: 135, column: 24, scope: !1930)
!1933 = !DILocation(line: 135, column: 17, scope: !1931)
!1934 = !DILocation(line: 136, column: 17, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1930, file: !894, line: 135, column: 31)
!1936 = !DILocation(line: 136, column: 24, scope: !1935)
!1937 = !DILocation(line: 136, column: 32, scope: !1935)
!1938 = !DILocation(line: 137, column: 13, scope: !1935)
!1939 = !DILocation(line: 138, column: 17, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1930, file: !894, line: 137, column: 20)
!1941 = !DILocation(line: 138, column: 24, scope: !1940)
!1942 = !DILocation(line: 138, column: 32, scope: !1940)
!1943 = !DILocation(line: 140, column: 9, scope: !1931)
!1944 = !DILocation(line: 140, column: 20, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1946, file: !894, discriminator: 1)
!1946 = distinct !DILexicalBlock(scope: !1927, file: !894, line: 140, column: 20)
!1947 = !DILocation(line: 140, column: 26, scope: !1945)
!1948 = !DILocation(line: 141, column: 17, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !894, line: 141, column: 17)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !894, line: 140, column: 32)
!1951 = !DILocation(line: 141, column: 24, scope: !1949)
!1952 = !DILocation(line: 141, column: 17, scope: !1950)
!1953 = !DILocation(line: 142, column: 17, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1949, file: !894, line: 141, column: 31)
!1955 = !DILocation(line: 142, column: 24, scope: !1954)
!1956 = !DILocation(line: 142, column: 32, scope: !1954)
!1957 = !DILocation(line: 143, column: 13, scope: !1954)
!1958 = !DILocation(line: 144, column: 17, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1949, file: !894, line: 143, column: 20)
!1960 = !DILocation(line: 144, column: 24, scope: !1959)
!1961 = !DILocation(line: 144, column: 32, scope: !1959)
!1962 = !DILocation(line: 146, column: 9, scope: !1950)
!1963 = !DILocation(line: 147, column: 13, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1946, file: !894, line: 146, column: 16)
!1965 = !DILocation(line: 149, column: 9, scope: !1736)
!1966 = !DILocation(line: 151, column: 9, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1732, file: !894, line: 150, column: 12)
!1968 = !DILocation(line: 153, column: 13, scope: !893)
!1969 = !DILocation(line: 153, column: 16, scope: !893)
!1970 = !DILocation(line: 153, column: 5, scope: !893)
!1971 = !DILocation(line: 154, column: 14, scope: !893)
!1972 = !DILocation(line: 154, column: 9, scope: !893)
!1973 = !DILocation(line: 154, column: 7, scope: !893)
!1974 = !DILocation(line: 155, column: 13, scope: !893)
!1975 = !DILocation(line: 155, column: 16, scope: !893)
!1976 = !DILocation(line: 155, column: 5, scope: !893)
!1977 = !DILocation(line: 156, column: 14, scope: !893)
!1978 = !DILocation(line: 156, column: 9, scope: !893)
!1979 = !DILocation(line: 156, column: 7, scope: !893)
!1980 = !DILocation(line: 157, column: 8, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !893, file: !894, line: 157, column: 8)
!1982 = !DILocation(line: 157, column: 10, scope: !1981)
!1983 = !DILocation(line: 157, column: 15, scope: !1981)
!1984 = !DILocation(line: 157, column: 18, scope: !1985)
!1985 = !DILexicalBlockFile(scope: !1981, file: !894, discriminator: 1)
!1986 = !DILocation(line: 157, column: 20, scope: !1985)
!1987 = !DILocation(line: 157, column: 25, scope: !1985)
!1988 = !DILocation(line: 157, column: 48, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1981, file: !894, discriminator: 2)
!1990 = !DILocation(line: 157, column: 51, scope: !1989)
!1991 = !DILocation(line: 157, column: 57, scope: !1989)
!1992 = !DILocation(line: 157, column: 28, scope: !1989)
!1993 = !DILocation(line: 157, column: 64, scope: !1989)
!1994 = !DILocation(line: 157, column: 67, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1981, file: !894, discriminator: 3)
!1996 = !DILocation(line: 157, column: 70, scope: !1995)
!1997 = !DILocation(line: 157, column: 84, scope: !1995)
!1998 = !DILocation(line: 157, column: 87, scope: !1995)
!1999 = !DILocation(line: 157, column: 81, scope: !1995)
!2000 = !DILocation(line: 157, column: 8, scope: !1995)
!2001 = !DILocation(line: 158, column: 9, scope: !1981)
!2002 = !DILocation(line: 160, column: 29, scope: !893)
!2003 = !DILocation(line: 160, column: 36, scope: !893)
!2004 = !DILocation(line: 160, column: 39, scope: !893)
!2005 = !DILocation(line: 160, column: 11, scope: !893)
!2006 = !DILocation(line: 160, column: 9, scope: !893)
!2007 = !DILocation(line: 161, column: 9, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !893, file: !894, line: 161, column: 9)
!2009 = !DILocation(line: 161, column: 13, scope: !2008)
!2010 = !DILocation(line: 161, column: 9, scope: !893)
!2011 = !DILocation(line: 162, column: 16, scope: !2008)
!2012 = !DILocation(line: 162, column: 9, scope: !2008)
!2013 = !DILocation(line: 164, column: 9, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !893, file: !894, line: 164, column: 9)
!2015 = !DILocation(line: 164, column: 16, scope: !2014)
!2016 = !DILocation(line: 164, column: 24, scope: !2014)
!2017 = !DILocation(line: 164, column: 48, scope: !2014)
!2018 = !DILocation(line: 164, column: 51, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !2014, file: !894, discriminator: 1)
!2020 = !DILocation(line: 164, column: 58, scope: !2019)
!2021 = !DILocation(line: 164, column: 66, scope: !2019)
!2022 = !DILocation(line: 164, column: 9, scope: !2019)
!2023 = !DILocation(line: 165, column: 17, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2014, file: !894, line: 164, column: 91)
!2025 = !DILocation(line: 165, column: 20, scope: !2024)
!2026 = !DILocation(line: 165, column: 9, scope: !2024)
!2027 = !DILocation(line: 166, column: 26, scope: !2024)
!2028 = !DILocation(line: 166, column: 21, scope: !2024)
!2029 = !DILocation(line: 166, column: 9, scope: !2024)
!2030 = !DILocation(line: 166, column: 12, scope: !2024)
!2031 = !DILocation(line: 166, column: 19, scope: !2024)
!2032 = !DILocation(line: 167, column: 13, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2024, file: !894, line: 167, column: 13)
!2034 = !DILocation(line: 167, column: 16, scope: !2033)
!2035 = !DILocation(line: 167, column: 23, scope: !2033)
!2036 = !DILocation(line: 167, column: 28, scope: !2033)
!2037 = !DILocation(line: 167, column: 31, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2033, file: !894, discriminator: 1)
!2039 = !DILocation(line: 167, column: 34, scope: !2038)
!2040 = !DILocation(line: 167, column: 41, scope: !2038)
!2041 = !DILocation(line: 167, column: 13, scope: !2038)
!2042 = !DILocation(line: 168, column: 20, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2033, file: !894, line: 167, column: 54)
!2044 = !DILocation(line: 168, column: 55, scope: !2043)
!2045 = !DILocation(line: 168, column: 58, scope: !2043)
!2046 = !DILocation(line: 168, column: 13, scope: !2043)
!2047 = !DILocation(line: 169, column: 13, scope: !2043)
!2048 = !DILocation(line: 169, column: 16, scope: !2043)
!2049 = !DILocation(line: 169, column: 23, scope: !2043)
!2050 = !DILocation(line: 170, column: 9, scope: !2043)
!2051 = !DILocation(line: 171, column: 13, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2024, file: !894, line: 171, column: 13)
!2053 = !DILocation(line: 171, column: 16, scope: !2052)
!2054 = !DILocation(line: 171, column: 23, scope: !2052)
!2055 = !DILocation(line: 171, column: 13, scope: !2024)
!2056 = !DILocation(line: 172, column: 17, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !894, line: 172, column: 17)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !894, line: 171, column: 31)
!2059 = !DILocation(line: 172, column: 24, scope: !2057)
!2060 = !DILocation(line: 172, column: 32, scope: !2057)
!2061 = !DILocation(line: 172, column: 17, scope: !2058)
!2062 = !DILocation(line: 173, column: 17, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !894, line: 172, column: 53)
!2064 = !DILocation(line: 173, column: 24, scope: !2063)
!2065 = !DILocation(line: 173, column: 32, scope: !2063)
!2066 = !DILocation(line: 174, column: 13, scope: !2063)
!2067 = !DILocation(line: 174, column: 24, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2069, file: !894, discriminator: 1)
!2069 = distinct !DILexicalBlock(scope: !2057, file: !894, line: 174, column: 24)
!2070 = !DILocation(line: 174, column: 31, scope: !2068)
!2071 = !DILocation(line: 174, column: 39, scope: !2068)
!2072 = !DILocation(line: 175, column: 17, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2069, file: !894, line: 174, column: 60)
!2074 = !DILocation(line: 175, column: 24, scope: !2073)
!2075 = !DILocation(line: 175, column: 32, scope: !2073)
!2076 = !DILocation(line: 176, column: 13, scope: !2073)
!2077 = !DILocation(line: 176, column: 24, scope: !2078)
!2078 = !DILexicalBlockFile(scope: !2079, file: !894, discriminator: 1)
!2079 = distinct !DILexicalBlock(scope: !2069, file: !894, line: 176, column: 24)
!2080 = !DILocation(line: 176, column: 31, scope: !2078)
!2081 = !DILocation(line: 176, column: 39, scope: !2078)
!2082 = !DILocation(line: 176, column: 61, scope: !2078)
!2083 = !DILocation(line: 176, column: 64, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !2079, file: !894, discriminator: 2)
!2085 = !DILocation(line: 176, column: 67, scope: !2084)
!2086 = !DILocation(line: 176, column: 74, scope: !2084)
!2087 = !DILocation(line: 176, column: 24, scope: !2084)
!2088 = !DILocation(line: 177, column: 21, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !894, line: 177, column: 21)
!2090 = distinct !DILexicalBlock(scope: !2079, file: !894, line: 176, column: 83)
!2091 = !DILocation(line: 177, column: 24, scope: !2089)
!2092 = !DILocation(line: 177, column: 31, scope: !2089)
!2093 = !DILocation(line: 177, column: 21, scope: !2090)
!2094 = !DILocation(line: 178, column: 21, scope: !2089)
!2095 = !DILocation(line: 178, column: 28, scope: !2089)
!2096 = !DILocation(line: 178, column: 36, scope: !2089)
!2097 = !DILocation(line: 179, column: 26, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2089, file: !894, line: 179, column: 26)
!2099 = !DILocation(line: 179, column: 29, scope: !2098)
!2100 = !DILocation(line: 179, column: 36, scope: !2098)
!2101 = !DILocation(line: 179, column: 26, scope: !2089)
!2102 = !DILocation(line: 180, column: 21, scope: !2098)
!2103 = !DILocation(line: 180, column: 28, scope: !2098)
!2104 = !DILocation(line: 180, column: 36, scope: !2098)
!2105 = !DILocation(line: 182, column: 21, scope: !2098)
!2106 = !DILocation(line: 182, column: 28, scope: !2098)
!2107 = !DILocation(line: 182, column: 36, scope: !2098)
!2108 = !DILocation(line: 183, column: 13, scope: !2090)
!2109 = !DILocation(line: 184, column: 24, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2079, file: !894, line: 183, column: 20)
!2111 = !DILocation(line: 184, column: 17, scope: !2110)
!2112 = !DILocation(line: 185, column: 17, scope: !2110)
!2113 = !DILocation(line: 185, column: 24, scope: !2110)
!2114 = !DILocation(line: 185, column: 32, scope: !2110)
!2115 = !DILocation(line: 186, column: 17, scope: !2110)
!2116 = !DILocation(line: 188, column: 9, scope: !2058)
!2117 = !DILocation(line: 189, column: 5, scope: !2024)
!2118 = !DILocation(line: 190, column: 9, scope: !2014)
!2119 = !DILocation(line: 190, column: 12, scope: !2014)
!2120 = !DILocation(line: 190, column: 18, scope: !2014)
!2121 = !DILocation(line: 192, column: 29, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !893, file: !894, line: 192, column: 9)
!2123 = !DILocation(line: 192, column: 36, scope: !2122)
!2124 = !DILocation(line: 192, column: 9, scope: !2122)
!2125 = !DILocation(line: 192, column: 46, scope: !2122)
!2126 = !DILocation(line: 192, column: 52, scope: !2122)
!2127 = !DILocation(line: 192, column: 9, scope: !893)
!2128 = !DILocation(line: 193, column: 14, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !894, line: 193, column: 13)
!2130 = distinct !DILexicalBlock(scope: !2122, file: !894, line: 192, column: 64)
!2131 = !DILocation(line: 193, column: 21, scope: !2129)
!2132 = !DILocation(line: 193, column: 27, scope: !2129)
!2133 = !DILocation(line: 193, column: 32, scope: !2129)
!2134 = !DILocation(line: 193, column: 13, scope: !2130)
!2135 = !DILocation(line: 194, column: 13, scope: !2129)
!2136 = !DILocation(line: 195, column: 14, scope: !2130)
!2137 = !DILocation(line: 195, column: 21, scope: !2130)
!2138 = !DILocation(line: 195, column: 28, scope: !2130)
!2139 = !DILocation(line: 195, column: 11, scope: !2130)
!2140 = !DILocation(line: 196, column: 14, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2130, file: !894, line: 196, column: 13)
!2142 = !DILocation(line: 196, column: 16, scope: !2141)
!2143 = !DILocation(line: 196, column: 21, scope: !2141)
!2144 = !DILocation(line: 196, column: 13, scope: !2130)
!2145 = !DILocation(line: 197, column: 13, scope: !2141)
!2146 = !DILocation(line: 198, column: 11, scope: !2130)
!2147 = !DILocation(line: 199, column: 25, scope: !2130)
!2148 = !DILocation(line: 199, column: 9, scope: !2130)
!2149 = !DILocation(line: 199, column: 16, scope: !2130)
!2150 = !DILocation(line: 199, column: 23, scope: !2130)
!2151 = !DILocation(line: 200, column: 5, scope: !2130)
!2152 = !DILocation(line: 201, column: 5, scope: !893)
!2153 = !DILocation(line: 202, column: 1, scope: !893)
!2154 = distinct !DISubprogram(name: "pnm_get", scope: !894, file: !894, line: 35, type: !2155, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{null, !1629, !1069, !888}
!2157 = !DILocalVariable(name: "sc", arg: 1, scope: !2154, file: !894, line: 35, type: !1629)
!2158 = !DILocation(line: 35, column: 33, scope: !2154)
!2159 = !DILocalVariable(name: "str", arg: 2, scope: !2154, file: !894, line: 35, type: !1069)
!2160 = !DILocation(line: 35, column: 43, scope: !2154)
!2161 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2154, file: !894, line: 35, type: !888)
!2162 = !DILocation(line: 35, column: 52, scope: !2154)
!2163 = !DILocalVariable(name: "s", scope: !2154, file: !894, line: 37, type: !1069)
!2164 = !DILocation(line: 37, column: 11, scope: !2154)
!2165 = !DILocalVariable(name: "c", scope: !2154, file: !894, line: 38, type: !888)
!2166 = !DILocation(line: 38, column: 9, scope: !2154)
!2167 = !DILocation(line: 41, column: 5, scope: !2154)
!2168 = !DILocation(line: 41, column: 12, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2154, file: !894, discriminator: 1)
!2170 = !DILocation(line: 41, column: 16, scope: !2169)
!2171 = !DILocation(line: 41, column: 29, scope: !2169)
!2172 = !DILocation(line: 41, column: 33, scope: !2169)
!2173 = !DILocation(line: 41, column: 27, scope: !2169)
!2174 = !DILocation(line: 41, column: 5, scope: !2169)
!2175 = !DILocation(line: 42, column: 14, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2154, file: !894, line: 41, column: 49)
!2177 = !DILocation(line: 42, column: 18, scope: !2176)
!2178 = !DILocation(line: 42, column: 28, scope: !2176)
!2179 = !DILocation(line: 42, column: 13, scope: !2176)
!2180 = !DILocation(line: 42, column: 11, scope: !2176)
!2181 = !DILocation(line: 43, column: 13, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2176, file: !894, line: 43, column: 13)
!2183 = !DILocation(line: 43, column: 15, scope: !2182)
!2184 = !DILocation(line: 43, column: 13, scope: !2176)
!2185 = !DILocation(line: 44, column: 13, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !894, line: 43, column: 23)
!2187 = !DILocation(line: 44, column: 20, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2186, file: !894, discriminator: 1)
!2189 = !DILocation(line: 44, column: 22, scope: !2188)
!2190 = !DILocation(line: 44, column: 30, scope: !2188)
!2191 = !DILocation(line: 44, column: 33, scope: !2192)
!2192 = !DILexicalBlockFile(scope: !2186, file: !894, discriminator: 2)
!2193 = !DILocation(line: 44, column: 37, scope: !2192)
!2194 = !DILocation(line: 44, column: 50, scope: !2192)
!2195 = !DILocation(line: 44, column: 54, scope: !2192)
!2196 = !DILocation(line: 44, column: 48, scope: !2192)
!2197 = !DILocation(line: 44, column: 13, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2186, file: !894, discriminator: 3)
!2199 = !DILocation(line: 45, column: 22, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2186, file: !894, line: 44, column: 70)
!2201 = !DILocation(line: 45, column: 26, scope: !2200)
!2202 = !DILocation(line: 45, column: 36, scope: !2200)
!2203 = !DILocation(line: 45, column: 21, scope: !2200)
!2204 = !DILocation(line: 45, column: 19, scope: !2200)
!2205 = !DILocation(line: 44, column: 13, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2186, file: !894, discriminator: 4)
!2207 = distinct !{!2207, !2185}
!2208 = !DILocation(line: 47, column: 9, scope: !2186)
!2209 = !DILocation(line: 47, column: 31, scope: !2210)
!2210 = !DILexicalBlockFile(scope: !2211, file: !894, discriminator: 1)
!2211 = distinct !DILexicalBlock(scope: !2182, file: !894, line: 47, column: 20)
!2212 = !DILocation(line: 47, column: 21, scope: !2210)
!2213 = !DILocation(line: 47, column: 20, scope: !2210)
!2214 = !DILocation(line: 48, column: 13, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !894, line: 47, column: 35)
!2216 = !DILocation(line: 41, column: 5, scope: !2217)
!2217 = !DILexicalBlockFile(scope: !2154, file: !894, discriminator: 2)
!2218 = distinct !{!2218, !2167}
!2219 = !DILocation(line: 52, column: 9, scope: !2154)
!2220 = !DILocation(line: 52, column: 7, scope: !2154)
!2221 = !DILocation(line: 53, column: 5, scope: !2154)
!2222 = !DILocation(line: 53, column: 12, scope: !2169)
!2223 = !DILocation(line: 53, column: 16, scope: !2169)
!2224 = !DILocation(line: 53, column: 29, scope: !2169)
!2225 = !DILocation(line: 53, column: 33, scope: !2169)
!2226 = !DILocation(line: 53, column: 27, scope: !2169)
!2227 = !DILocation(line: 53, column: 48, scope: !2169)
!2228 = !DILocation(line: 53, column: 62, scope: !2217)
!2229 = !DILocation(line: 53, column: 52, scope: !2217)
!2230 = !DILocation(line: 53, column: 51, scope: !2217)
!2231 = !DILocation(line: 53, column: 5, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2154, file: !894, discriminator: 3)
!2233 = !DILocation(line: 54, column: 14, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !894, line: 54, column: 13)
!2235 = distinct !DILexicalBlock(scope: !2154, file: !894, line: 53, column: 66)
!2236 = !DILocation(line: 54, column: 18, scope: !2234)
!2237 = !DILocation(line: 54, column: 16, scope: !2234)
!2238 = !DILocation(line: 54, column: 25, scope: !2234)
!2239 = !DILocation(line: 54, column: 34, scope: !2234)
!2240 = !DILocation(line: 54, column: 23, scope: !2234)
!2241 = !DILocation(line: 54, column: 13, scope: !2235)
!2242 = !DILocation(line: 55, column: 20, scope: !2234)
!2243 = !DILocation(line: 55, column: 15, scope: !2234)
!2244 = !DILocation(line: 55, column: 18, scope: !2234)
!2245 = !DILocation(line: 55, column: 13, scope: !2234)
!2246 = !DILocation(line: 56, column: 14, scope: !2235)
!2247 = !DILocation(line: 56, column: 18, scope: !2235)
!2248 = !DILocation(line: 56, column: 28, scope: !2235)
!2249 = !DILocation(line: 56, column: 13, scope: !2235)
!2250 = !DILocation(line: 56, column: 11, scope: !2235)
!2251 = !DILocation(line: 53, column: 5, scope: !2252)
!2252 = !DILexicalBlockFile(scope: !2154, file: !894, discriminator: 4)
!2253 = distinct !{!2253, !2221}
!2254 = !DILocation(line: 58, column: 6, scope: !2154)
!2255 = !DILocation(line: 58, column: 8, scope: !2154)
!2256 = !DILocation(line: 59, column: 1, scope: !2154)
!2257 = distinct !DISubprogram(name: "pnm_space", scope: !894, file: !894, line: 30, type: !2258, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!888, !888}
!2260 = !DILocalVariable(name: "c", arg: 1, scope: !2257, file: !894, line: 30, type: !888)
!2261 = !DILocation(line: 30, column: 33, scope: !2257)
!2262 = !DILocation(line: 32, column: 12, scope: !2257)
!2263 = !DILocation(line: 32, column: 14, scope: !2257)
!2264 = !DILocation(line: 32, column: 21, scope: !2257)
!2265 = !DILocation(line: 32, column: 24, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2257, file: !894, discriminator: 1)
!2267 = !DILocation(line: 32, column: 26, scope: !2266)
!2268 = !DILocation(line: 32, column: 34, scope: !2266)
!2269 = !DILocation(line: 32, column: 37, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2257, file: !894, discriminator: 2)
!2271 = !DILocation(line: 32, column: 39, scope: !2270)
!2272 = !DILocation(line: 32, column: 47, scope: !2270)
!2273 = !DILocation(line: 32, column: 50, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2257, file: !894, discriminator: 3)
!2275 = !DILocation(line: 32, column: 52, scope: !2274)
!2276 = !DILocation(line: 32, column: 47, scope: !2274)
!2277 = !DILocation(line: 32, column: 47, scope: !2278)
!2278 = !DILexicalBlockFile(scope: !2257, file: !894, discriminator: 4)
!2279 = !DILocation(line: 32, column: 5, scope: !2278)
