; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--aic.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--aic.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
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
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AICContext = type { %struct.AVCodecContext*, %struct.AVFrame*, %struct.IDCTDSPContext, %struct.ScanTable, i32, i32, i32, i32, i32, i32, i16*, [4 x i16*], [64 x i16], [64 x i8] }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
%struct.ScanTable = type { i8*, [64 x i8], [64 x i8] }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"aic\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Apple Intermediate Codec\00", align 1
@ff_aic_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 168, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 528, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @aic_decode_init, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @aic_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @aic_decode_frame, i32 (%struct.AVCodecContext*)* @aic_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@aic_quant_matrix = internal constant [64 x i8] c"\08\10\13\16\16\1A\1A\1B\10\10\16\16\1A\1B\1B\1D\13\16\1A\1A\1B\1D\1D#\16\18\1B\1B\1D \22&\1A\1B\1D\1D #&.\1B\1D\22\22#(.8\1D\22\22%(08E\22%&(0:ES", align 16
@.str.2 = private unnamed_addr constant [31 x i8] c"Error allocating slice buffer\0A\00", align 1
@aic_band_off = internal constant [4 x i32] [i32 0, i32 64, i32 96, i32 288], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"Too small frame\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Invalid header\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Incorrect slice size %d at %d.%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Error decoding slice at %d.%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Invalid version %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Invalid header size %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Frame size should be %u got %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Picture dimension changed: old: %d x %d, new: %d x %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@aic_num_band_coeffs = internal constant [4 x i32] [i32 64, i32 32, i32 192, i32 96], align 16
@aic_scan = internal constant [4 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @aic_y_scan, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @aic_c_scan, i32 0, i32 0), i8* getelementptr inbounds ([192 x i8], [192 x i8]* @aic_y_ext_scan, i32 0, i32 0), i8* getelementptr inbounds ([192 x i8], [192 x i8]* @aic_c_ext_scan, i32 0, i32 0)], align 16
@aic_y_scan = internal constant [64 x i8] c"\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F/+.-*'#&),(%\22!$ \10\14\11\12\15\18\1C\19\16\13\17\1A\1D\1E\1B\1F?;>=:7369<852140", align 16
@aic_c_scan = internal constant [64 x i8] c"\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F\1F\1B\1E\1D\1A\17\13\16\19\1C\18\15\12\11\14\10 $!\22%(,)&#'*-.+/?;>=:7369<852140", align 16
@aic_y_ext_scan = internal constant [192 x i8] c"@HABIPXQJCKRYZS[\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F\10\14\11\12\15\18\1C\19\16\13\17\1A\1D\1E\1B\1F\9B\93\9A\99\92\8B\83\8A\91\98\90\89\82\81\88\80/+.-*'#&),(%\22!$ ?;>=:7369<852140`habipxqjckryzs{DLEFMT\5CUNGOV]^W_dlefmt|ungov}~w\7F\BB\B3\BA\B9\B2\AB\A3\AA\B1\B8\B0\A9\A2\A1\A8\A0\9F\97\9E\9D\96\8F\87\8E\95\9C\94\8D\86\85\8C\84\BF\B7\BE\BD\B6\AF\A7\AE\B5\BC\B4\AD\A6\A5\AC\A4", align 16
@aic_c_ext_scan = internal constant [192 x i8] c"\10\18\11\12\19 (!\1A\13\1B\22)*#+\00\04\01\02\05\08\0C\09\06\03\07\0A\0D\0E\0B\0F\14\1C\15\16\1D$,%\1E\17\1F&-.'/_W^]VOGNU\5CTMFELD?;>=:7369<852140[SZYRKCJQXPIBAH@pxqry\80\88\81zs{\82\89\8A\83\8B`dabehlifcgjmnkot|uv}\84\8C\85~w\7F\86\8D\8E\87\8F\BF\B7\BE\BD\B6\AF\A7\AE\B5\BC\B4\AD\A6\A5\AC\A4\9F\9B\9E\9D\9A\97\93\96\99\9C\98\95\92\91\94\90\BB\B3\BA\B9\B2\AB\A3\AA\B1\B8\B0\A9\A2\A1\A8\A0", align 16
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@.str.14 = private unnamed_addr constant [24 x i8] c"Invalid UE golomb code\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aic_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1671 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.AICContext*, align 8
  %i = alloca i32, align 4
  %scan = alloca [64 x i8], align 16
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1673, metadata !1674), !dbg !1675
  call void @llvm.dbg.declare(metadata %struct.AICContext** %ctx, metadata !1676, metadata !1674), !dbg !1732
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1733
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1734
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1734
  %2 = bitcast i8* %1 to %struct.AICContext*, !dbg !1733
  store %struct.AICContext* %2, %struct.AICContext** %ctx, align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1735, metadata !1674), !dbg !1736
  call void @llvm.dbg.declare(metadata [64 x i8]* %scan, metadata !1737, metadata !1674), !dbg !1738
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1739
  %4 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1740
  %avctx1 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %4, i32 0, i32 0, !dbg !1741
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 16, !dbg !1742
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1743
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1744
  store i32 0, i32* %pix_fmt, align 8, !dbg !1745
  %6 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1746
  %idsp = getelementptr inbounds %struct.AICContext, %struct.AICContext* %6, i32 0, i32 2, !dbg !1747
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1748
  call void @ff_idctdsp_init(%struct.IDCTDSPContext* %idsp, %struct.AVCodecContext* %7), !dbg !1749
  store i32 0, i32* %i, align 4, !dbg !1750
  br label %for.cond, !dbg !1752

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !1753
  %cmp = icmp slt i32 %8, 64, !dbg !1756
  br i1 %cmp, label %for.body, label %for.end, !dbg !1757

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !1758
  %conv = trunc i32 %9 to i8, !dbg !1758
  %10 = load i32, i32* %i, align 4, !dbg !1759
  %idxprom = sext i32 %10 to i64, !dbg !1760
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %scan, i64 0, i64 %idxprom, !dbg !1760
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1761
  br label %for.inc, !dbg !1760

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1762
  %inc = add nsw i32 %11, 1, !dbg !1762
  store i32 %inc, i32* %i, align 4, !dbg !1762
  br label %for.cond, !dbg !1764, !llvm.loop !1765

for.end:                                          ; preds = %for.cond
  %12 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1767
  %idsp2 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %12, i32 0, i32 2, !dbg !1768
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp2, i32 0, i32 6, !dbg !1769
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !1767
  %13 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1770
  %scantable = getelementptr inbounds %struct.AICContext, %struct.AICContext* %13, i32 0, i32 3, !dbg !1771
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %scan, i32 0, i32 0, !dbg !1772
  call void @ff_init_scantable(i8* %arraydecay, %struct.ScanTable* %scantable, i8* %arraydecay3), !dbg !1773
  store i32 0, i32* %i, align 4, !dbg !1774
  br label %for.cond4, !dbg !1776

for.cond4:                                        ; preds = %for.inc16, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !1777
  %cmp5 = icmp slt i32 %14, 64, !dbg !1780
  br i1 %cmp5, label %for.body7, label %for.end18, !dbg !1781

for.body7:                                        ; preds = %for.cond4
  %15 = load i32, i32* %i, align 4, !dbg !1782
  %idxprom8 = sext i32 %15 to i64, !dbg !1783
  %arrayidx9 = getelementptr inbounds [64 x i8], [64 x i8]* @aic_quant_matrix, i64 0, i64 %idxprom8, !dbg !1783
  %16 = load i8, i8* %arrayidx9, align 1, !dbg !1783
  %17 = load i32, i32* %i, align 4, !dbg !1784
  %idxprom10 = sext i32 %17 to i64, !dbg !1785
  %18 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1785
  %idsp11 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %18, i32 0, i32 2, !dbg !1786
  %idct_permutation12 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp11, i32 0, i32 6, !dbg !1787
  %arrayidx13 = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation12, i64 0, i64 %idxprom10, !dbg !1785
  %19 = load i8, i8* %arrayidx13, align 1, !dbg !1785
  %idxprom14 = zext i8 %19 to i64, !dbg !1788
  %20 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1788
  %quant_matrix = getelementptr inbounds %struct.AICContext, %struct.AICContext* %20, i32 0, i32 13, !dbg !1789
  %arrayidx15 = getelementptr inbounds [64 x i8], [64 x i8]* %quant_matrix, i64 0, i64 %idxprom14, !dbg !1788
  store i8 %16, i8* %arrayidx15, align 1, !dbg !1790
  br label %for.inc16, !dbg !1788

for.inc16:                                        ; preds = %for.body7
  %21 = load i32, i32* %i, align 4, !dbg !1791
  %inc17 = add nsw i32 %21, 1, !dbg !1791
  store i32 %inc17, i32* %i, align 4, !dbg !1791
  br label %for.cond4, !dbg !1793, !llvm.loop !1794

for.end18:                                        ; preds = %for.cond4
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1796
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 20, !dbg !1797
  %23 = load i32, i32* %width, align 4, !dbg !1797
  %add = add nsw i32 %23, 16, !dbg !1798
  %sub = sub nsw i32 %add, 1, !dbg !1799
  %and = and i32 %sub, -16, !dbg !1800
  %shr = ashr i32 %and, 4, !dbg !1801
  %24 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1802
  %mb_width = getelementptr inbounds %struct.AICContext, %struct.AICContext* %24, i32 0, i32 6, !dbg !1803
  store i32 %shr, i32* %mb_width, align 8, !dbg !1804
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1805
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 21, !dbg !1806
  %26 = load i32, i32* %height, align 8, !dbg !1806
  %add19 = add nsw i32 %26, 16, !dbg !1807
  %sub20 = sub nsw i32 %add19, 1, !dbg !1808
  %and21 = and i32 %sub20, -16, !dbg !1809
  %shr22 = ashr i32 %and21, 4, !dbg !1810
  %27 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1811
  %mb_height = getelementptr inbounds %struct.AICContext, %struct.AICContext* %27, i32 0, i32 7, !dbg !1812
  store i32 %shr22, i32* %mb_height, align 4, !dbg !1813
  %28 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1814
  %mb_width23 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %28, i32 0, i32 6, !dbg !1815
  %29 = load i32, i32* %mb_width23, align 8, !dbg !1815
  %add24 = add nsw i32 %29, 15, !dbg !1816
  %shr25 = ashr i32 %add24, 4, !dbg !1817
  %30 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1818
  %num_x_slices = getelementptr inbounds %struct.AICContext, %struct.AICContext* %30, i32 0, i32 4, !dbg !1819
  store i32 %shr25, i32* %num_x_slices, align 16, !dbg !1820
  %31 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1821
  %slice_width = getelementptr inbounds %struct.AICContext, %struct.AICContext* %31, i32 0, i32 5, !dbg !1822
  store i32 16, i32* %slice_width, align 4, !dbg !1823
  store i32 1, i32* %i, align 4, !dbg !1824
  br label %for.cond26, !dbg !1826

for.cond26:                                       ; preds = %for.inc39, %for.end18
  %32 = load i32, i32* %i, align 4, !dbg !1827
  %33 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1830
  %mb_width27 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %33, i32 0, i32 6, !dbg !1831
  %34 = load i32, i32* %mb_width27, align 8, !dbg !1831
  %cmp28 = icmp slt i32 %32, %34, !dbg !1832
  br i1 %cmp28, label %for.body30, label %for.end41, !dbg !1833

for.body30:                                       ; preds = %for.cond26
  %35 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1834
  %mb_width31 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %35, i32 0, i32 6, !dbg !1837
  %36 = load i32, i32* %mb_width31, align 8, !dbg !1837
  %37 = load i32, i32* %i, align 4, !dbg !1838
  %rem = srem i32 %36, %37, !dbg !1839
  %tobool = icmp ne i32 %rem, 0, !dbg !1839
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1840

land.lhs.true:                                    ; preds = %for.body30
  %38 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1841
  %mb_width32 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %38, i32 0, i32 6, !dbg !1843
  %39 = load i32, i32* %mb_width32, align 8, !dbg !1843
  %40 = load i32, i32* %i, align 4, !dbg !1844
  %div = sdiv i32 %39, %40, !dbg !1845
  %cmp33 = icmp sle i32 %div, 32, !dbg !1846
  br i1 %cmp33, label %if.then, label %if.end, !dbg !1847

if.then:                                          ; preds = %land.lhs.true
  %41 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1848
  %mb_width35 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %41, i32 0, i32 6, !dbg !1850
  %42 = load i32, i32* %mb_width35, align 8, !dbg !1850
  %43 = load i32, i32* %i, align 4, !dbg !1851
  %div36 = sdiv i32 %42, %43, !dbg !1852
  %44 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1853
  %slice_width37 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %44, i32 0, i32 5, !dbg !1854
  store i32 %div36, i32* %slice_width37, align 4, !dbg !1855
  %45 = load i32, i32* %i, align 4, !dbg !1856
  %46 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1857
  %num_x_slices38 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %46, i32 0, i32 4, !dbg !1858
  store i32 %45, i32* %num_x_slices38, align 16, !dbg !1859
  br label %for.end41, !dbg !1860

if.end:                                           ; preds = %land.lhs.true, %for.body30
  br label %for.inc39, !dbg !1861

for.inc39:                                        ; preds = %if.end
  %47 = load i32, i32* %i, align 4, !dbg !1862
  %inc40 = add nsw i32 %47, 1, !dbg !1862
  store i32 %inc40, i32* %i, align 4, !dbg !1862
  br label %for.cond26, !dbg !1864, !llvm.loop !1865

for.end41:                                        ; preds = %if.then, %for.cond26
  %48 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1867
  %slice_width42 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %48, i32 0, i32 5, !dbg !1868
  %49 = load i32, i32* %slice_width42, align 4, !dbg !1868
  %conv43 = sext i32 %49 to i64, !dbg !1867
  %call = call i8* @av_malloc_array(i64 %conv43, i64 768), !dbg !1869
  %50 = bitcast i8* %call to i16*, !dbg !1869
  %51 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1870
  %slice_data = getelementptr inbounds %struct.AICContext, %struct.AICContext* %51, i32 0, i32 10, !dbg !1871
  store i16* %50, i16** %slice_data, align 8, !dbg !1872
  %52 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1873
  %slice_data44 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %52, i32 0, i32 10, !dbg !1875
  %53 = load i16*, i16** %slice_data44, align 8, !dbg !1875
  %tobool45 = icmp ne i16* %53, null, !dbg !1873
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !1876

if.then46:                                        ; preds = %for.end41
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1877
  %55 = bitcast %struct.AVCodecContext* %54 to i8*, !dbg !1877
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0)), !dbg !1879
  store i32 -12, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

if.end47:                                         ; preds = %for.end41
  store i32 0, i32* %i, align 4, !dbg !1881
  br label %for.cond48, !dbg !1883

for.cond48:                                       ; preds = %for.inc58, %if.end47
  %56 = load i32, i32* %i, align 4, !dbg !1884
  %cmp49 = icmp slt i32 %56, 4, !dbg !1887
  br i1 %cmp49, label %for.body51, label %for.end60, !dbg !1888

for.body51:                                       ; preds = %for.cond48
  %57 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1889
  %slice_data52 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %57, i32 0, i32 10, !dbg !1890
  %58 = load i16*, i16** %slice_data52, align 8, !dbg !1890
  %59 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1891
  %slice_width53 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %59, i32 0, i32 5, !dbg !1892
  %60 = load i32, i32* %slice_width53, align 4, !dbg !1892
  %61 = load i32, i32* %i, align 4, !dbg !1893
  %idxprom54 = sext i32 %61 to i64, !dbg !1894
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* @aic_band_off, i64 0, i64 %idxprom54, !dbg !1894
  %62 = load i32, i32* %arrayidx55, align 4, !dbg !1894
  %mul = mul nsw i32 %60, %62, !dbg !1895
  %idx.ext = sext i32 %mul to i64, !dbg !1896
  %add.ptr = getelementptr inbounds i16, i16* %58, i64 %idx.ext, !dbg !1896
  %63 = load i32, i32* %i, align 4, !dbg !1897
  %idxprom56 = sext i32 %63 to i64, !dbg !1898
  %64 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1898
  %data_ptr = getelementptr inbounds %struct.AICContext, %struct.AICContext* %64, i32 0, i32 11, !dbg !1899
  %arrayidx57 = getelementptr inbounds [4 x i16*], [4 x i16*]* %data_ptr, i64 0, i64 %idxprom56, !dbg !1898
  store i16* %add.ptr, i16** %arrayidx57, align 8, !dbg !1900
  br label %for.inc58, !dbg !1898

for.inc58:                                        ; preds = %for.body51
  %65 = load i32, i32* %i, align 4, !dbg !1901
  %inc59 = add nsw i32 %65, 1, !dbg !1901
  store i32 %inc59, i32* %i, align 4, !dbg !1901
  br label %for.cond48, !dbg !1903, !llvm.loop !1904

for.end60:                                        ; preds = %for.cond48
  store i32 0, i32* %retval, align 4, !dbg !1906
  br label %return, !dbg !1906

return:                                           ; preds = %for.end60, %if.then46
  %66 = load i32, i32* %retval, align 4, !dbg !1907
  ret i32 %66, !dbg !1907
}

; Function Attrs: nounwind uwtable
define internal i32 @aic_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1908 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1909, metadata !1674), !dbg !1915
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1937, metadata !1674), !dbg !1938
  %retval.i = alloca i32, align 4
  %g.addr.i39 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i39, metadata !1939, metadata !1674), !dbg !1940
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1941, metadata !1674), !dbg !1945
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1947, metadata !1674), !dbg !1948
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1949, metadata !1674), !dbg !1950
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.AICContext*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  %off = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ret = alloca i32, align 4
  %slice_size = alloca i32, align 4
  %frame = alloca %struct.ThreadFrame, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1951, metadata !1674), !dbg !1952
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1953, metadata !1674), !dbg !1954
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1955, metadata !1674), !dbg !1956
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1957, metadata !1674), !dbg !1958
  call void @llvm.dbg.declare(metadata %struct.AICContext** %ctx, metadata !1959, metadata !1674), !dbg !1960
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1961
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1962
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1962
  %2 = bitcast i8* %1 to %struct.AICContext*, !dbg !1961
  store %struct.AICContext* %2, %struct.AICContext** %ctx, align 8, !dbg !1960
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1963, metadata !1674), !dbg !1964
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1965
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1966
  %4 = load i8*, i8** %data1, align 8, !dbg !1966
  store i8* %4, i8** %buf, align 8, !dbg !1964
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1967, metadata !1674), !dbg !1968
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1969
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1970
  %6 = load i32, i32* %size, align 8, !dbg !1970
  store i32 %6, i32* %buf_size, align 4, !dbg !1968
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1971, metadata !1674), !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %off, metadata !1973, metadata !1674), !dbg !1974
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1975, metadata !1674), !dbg !1976
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1977, metadata !1674), !dbg !1978
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1979, metadata !1674), !dbg !1980
  call void @llvm.dbg.declare(metadata i32* %slice_size, metadata !1981, metadata !1674), !dbg !1982
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %frame, metadata !1983, metadata !1674), !dbg !1994
  %7 = bitcast %struct.ThreadFrame* %frame to i8*, !dbg !1994
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 8, i1 false), !dbg !1994
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !1995
  %8 = load i8*, i8** %data.addr, align 8, !dbg !1996
  %9 = bitcast i8* %8 to %struct.AVFrame*, !dbg !1996
  store %struct.AVFrame* %9, %struct.AVFrame** %f, align 8, !dbg !1995
  %10 = load i8*, i8** %data.addr, align 8, !dbg !1997
  %11 = bitcast i8* %10 to %struct.AVFrame*, !dbg !1997
  %12 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !1998
  %frame2 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %12, i32 0, i32 1, !dbg !1999
  store %struct.AVFrame* %11, %struct.AVFrame** %frame2, align 8, !dbg !2000
  %13 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !2001
  %frame3 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %13, i32 0, i32 1, !dbg !2002
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame3, align 8, !dbg !2002
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 8, !dbg !2003
  store i32 1, i32* %pict_type, align 4, !dbg !2004
  %15 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !2005
  %frame4 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %15, i32 0, i32 1, !dbg !2006
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame4, align 8, !dbg !2006
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 7, !dbg !2007
  store i32 1, i32* %key_frame, align 8, !dbg !2008
  %17 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !2009
  %num_x_slices = getelementptr inbounds %struct.AICContext, %struct.AICContext* %17, i32 0, i32 4, !dbg !2010
  %18 = load i32, i32* %num_x_slices, align 16, !dbg !2010
  %19 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !2011
  %mb_height = getelementptr inbounds %struct.AICContext, %struct.AICContext* %19, i32 0, i32 7, !dbg !2012
  %20 = load i32, i32* %mb_height, align 4, !dbg !2012
  %mul = mul nsw i32 %18, %20, !dbg !2013
  %mul5 = mul nsw i32 %mul, 2, !dbg !2014
  %add = add nsw i32 24, %mul5, !dbg !2015
  %add6 = add nsw i32 %add, 4, !dbg !2016
  %sub = sub nsw i32 %add6, 1, !dbg !2017
  %and = and i32 %sub, -4, !dbg !2018
  store i32 %and, i32* %off, align 4, !dbg !2019
  %21 = load i32, i32* %buf_size, align 4, !dbg !2020
  %22 = load i32, i32* %off, align 4, !dbg !2022
  %cmp = icmp ult i32 %21, %22, !dbg !2023
  br i1 %cmp, label %if.then, label %if.end, !dbg !2024

if.then:                                          ; preds = %entry
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2025
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !2025
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0)), !dbg !2027
  store i32 -1094995529, i32* %retval, align 4, !dbg !2028
  br label %return, !dbg !2028

if.end:                                           ; preds = %entry
  %25 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !2029
  %26 = load i8*, i8** %buf, align 8, !dbg !2030
  %27 = load i32, i32* %buf_size, align 4, !dbg !2031
  %call = call i32 @aic_decode_header(%struct.AICContext* %25, i8* %26, i32 %27), !dbg !2032
  store i32 %call, i32* %ret, align 4, !dbg !2033
  %28 = load i32, i32* %ret, align 4, !dbg !2034
  %cmp7 = icmp slt i32 %28, 0, !dbg !2036
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2037

if.then8:                                         ; preds = %if.end
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2038
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !2038
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0)), !dbg !2040
  %31 = load i32, i32* %ret, align 4, !dbg !2041
  store i32 %31, i32* %retval, align 4, !dbg !2042
  br label %return, !dbg !2042

if.end9:                                          ; preds = %if.end
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2043
  %call10 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %32, %struct.ThreadFrame* %frame, i32 0), !dbg !2045
  store i32 %call10, i32* %ret, align 4, !dbg !2046
  %cmp11 = icmp slt i32 %call10, 0, !dbg !2047
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2048

if.then12:                                        ; preds = %if.end9
  %33 = load i32, i32* %ret, align 4, !dbg !2049
  store i32 %33, i32* %retval, align 4, !dbg !2050
  br label %return, !dbg !2050

if.end13:                                         ; preds = %if.end9
  %34 = load i8*, i8** %buf, align 8, !dbg !2051
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 24, !dbg !2052
  %35 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !2053
  %num_x_slices14 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %35, i32 0, i32 4, !dbg !2054
  %36 = load i32, i32* %num_x_slices14, align 16, !dbg !2054
  %37 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !2055
  %mb_height15 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %37, i32 0, i32 7, !dbg !2056
  %38 = load i32, i32* %mb_height15, align 4, !dbg !2056
  %mul16 = mul nsw i32 %36, %38, !dbg !2057
  %mul17 = mul nsw i32 %mul16, 2, !dbg !2058
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2059
  store i8* %add.ptr, i8** %buf.addr.i, align 8, !dbg !2059
  store i32 %mul17, i32* %buf_size.addr.i, align 4, !dbg !2059
  %39 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2060
  %cmp.i = icmp sge i32 %39, 0, !dbg !2064
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2065

if.then.i:                                        ; preds = %if.end13
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 137) #7, !dbg !2066
  call void @abort() #8, !dbg !2069
  unreachable, !dbg !2071

bytestream2_init.exit:                            ; preds = %if.end13
  %40 = load i8*, i8** %buf.addr.i, align 8, !dbg !2072
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2073
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !2074
  store i8* %40, i8** %buffer.i, align 8, !dbg !2075
  %42 = load i8*, i8** %buf.addr.i, align 8, !dbg !2076
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2077
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 2, !dbg !2078
  store i8* %42, i8** %buffer_start.i, align 8, !dbg !2079
  %44 = load i8*, i8** %buf.addr.i, align 8, !dbg !2080
  %45 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2081
  %idx.ext.i = sext i32 %45 to i64, !dbg !2082
  %add.ptr.i = getelementptr inbounds i8, i8* %44, i64 %idx.ext.i, !dbg !2082
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2083
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !2084
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2085
  store i32 0, i32* %y, align 4, !dbg !2086
  br label %for.cond, !dbg !2087

for.cond:                                         ; preds = %for.inc36, %bytestream2_init.exit
  %47 = load i32, i32* %y, align 4, !dbg !2088
  %48 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !2090
  %mb_height18 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %48, i32 0, i32 7, !dbg !2091
  %49 = load i32, i32* %mb_height18, align 4, !dbg !2091
  %cmp19 = icmp slt i32 %47, %49, !dbg !2092
  br i1 %cmp19, label %for.body, label %for.end37, !dbg !2093

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2094
  br label %for.cond20, !dbg !2095

for.cond20:                                       ; preds = %for.inc, %for.body
  %50 = load i32, i32* %x, align 4, !dbg !2096
  %51 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !2098
  %mb_width = getelementptr inbounds %struct.AICContext, %struct.AICContext* %51, i32 0, i32 6, !dbg !2099
  %52 = load i32, i32* %mb_width, align 8, !dbg !2099
  %cmp21 = icmp slt i32 %50, %52, !dbg !2100
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !2101

for.body22:                                       ; preds = %for.cond20
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !2102
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !2103
  %buffer_end.i40 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !2105
  %54 = load i8*, i8** %buffer_end.i40, align 8, !dbg !2105
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !2106
  %buffer.i41 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !2107
  %56 = load i8*, i8** %buffer.i41, align 8, !dbg !2107
  %sub.ptr.lhs.cast.i = ptrtoint i8* %54 to i64, !dbg !2108
  %sub.ptr.rhs.cast.i = ptrtoint i8* %56 to i64, !dbg !2108
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2108
  %cmp.i42 = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !2109
  br i1 %cmp.i42, label %if.then.i43, label %if.end.i, !dbg !2110

if.then.i43:                                      ; preds = %for.body22
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !2111
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !2114
  %58 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2114
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !2115
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !2116
  store i8* %58, i8** %buffer2.i, align 8, !dbg !2117
  store i32 0, i32* %retval.i, align 4, !dbg !2118
  br label %bytestream2_get_le16.exit, !dbg !2118

if.end.i:                                         ; preds = %for.body22
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i39, align 8, !dbg !2119
  store %struct.GetByteContext* %60, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2120
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2121
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !2122
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2123
  %62 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2124
  %63 = load i8*, i8** %62, align 8, !dbg !2125
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %63, i64 2, !dbg !2125
  store i8* %add.ptr.i.i.i, i8** %62, align 8, !dbg !2125
  %64 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2126
  %65 = load i8*, i8** %64, align 8, !dbg !2127
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %65, i64 -2, !dbg !2128
  %66 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !2129
  %l.i.i.i = bitcast %union.unaligned_16* %66 to i16*, !dbg !2129
  %67 = load i16, i16* %l.i.i.i, align 1, !dbg !2129
  %conv.i.i.i = zext i16 %67 to i32, !dbg !2130
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2131
  br label %bytestream2_get_le16.exit, !dbg !2131

bytestream2_get_le16.exit:                        ; preds = %if.then.i43, %if.end.i
  %68 = load i32, i32* %retval.i, align 4, !dbg !2132
  %mul24 = mul i32 %68, 4, !dbg !2134
  store i32 %mul24, i32* %slice_size, align 4, !dbg !2135
  %69 = load i32, i32* %slice_size, align 4, !dbg !2136
  %70 = load i32, i32* %off, align 4, !dbg !2138
  %add25 = add i32 %69, %70, !dbg !2139
  %71 = load i32, i32* %buf_size, align 4, !dbg !2140
  %cmp26 = icmp ugt i32 %add25, %71, !dbg !2141
  br i1 %cmp26, label %if.then27, label %lor.lhs.false, !dbg !2142

lor.lhs.false:                                    ; preds = %bytestream2_get_le16.exit
  %72 = load i32, i32* %slice_size, align 4, !dbg !2143
  %tobool = icmp ne i32 %72, 0, !dbg !2143
  br i1 %tobool, label %if.end28, label %if.then27, !dbg !2145

if.then27:                                        ; preds = %lor.lhs.false, %bytestream2_get_le16.exit
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2146
  %74 = bitcast %struct.AVCodecContext* %73 to i8*, !dbg !2146
  %75 = load i32, i32* %slice_size, align 4, !dbg !2148
  %76 = load i32, i32* %x, align 4, !dbg !2149
  %77 = load i32, i32* %y, align 4, !dbg !2150
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0), i32 %75, i32 %76, i32 %77), !dbg !2151
  store i32 -1094995529, i32* %retval, align 4, !dbg !2152
  br label %return, !dbg !2152

if.end28:                                         ; preds = %lor.lhs.false
  %78 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !2153
  %79 = load i32, i32* %x, align 4, !dbg !2154
  %80 = load i32, i32* %y, align 4, !dbg !2155
  %81 = load i8*, i8** %buf, align 8, !dbg !2156
  %82 = load i32, i32* %off, align 4, !dbg !2157
  %idx.ext = zext i32 %82 to i64, !dbg !2158
  %add.ptr29 = getelementptr inbounds i8, i8* %81, i64 %idx.ext, !dbg !2158
  %83 = load i32, i32* %slice_size, align 4, !dbg !2159
  %call30 = call i32 @aic_decode_slice(%struct.AICContext* %78, i32 %79, i32 %80, i8* %add.ptr29, i32 %83), !dbg !2160
  store i32 %call30, i32* %ret, align 4, !dbg !2161
  %84 = load i32, i32* %ret, align 4, !dbg !2162
  %cmp31 = icmp slt i32 %84, 0, !dbg !2164
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !2165

if.then32:                                        ; preds = %if.end28
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2166
  %86 = bitcast %struct.AVCodecContext* %85 to i8*, !dbg !2166
  %87 = load i32, i32* %x, align 4, !dbg !2168
  %88 = load i32, i32* %y, align 4, !dbg !2169
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0), i32 %87, i32 %88), !dbg !2170
  %89 = load i32, i32* %ret, align 4, !dbg !2171
  store i32 %89, i32* %retval, align 4, !dbg !2172
  br label %return, !dbg !2172

if.end33:                                         ; preds = %if.end28
  %90 = load i32, i32* %slice_size, align 4, !dbg !2173
  %91 = load i32, i32* %off, align 4, !dbg !2174
  %add34 = add i32 %91, %90, !dbg !2174
  store i32 %add34, i32* %off, align 4, !dbg !2174
  br label %for.inc, !dbg !2175

for.inc:                                          ; preds = %if.end33
  %92 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !2176
  %slice_width = getelementptr inbounds %struct.AICContext, %struct.AICContext* %92, i32 0, i32 5, !dbg !2178
  %93 = load i32, i32* %slice_width, align 4, !dbg !2178
  %94 = load i32, i32* %x, align 4, !dbg !2179
  %add35 = add nsw i32 %94, %93, !dbg !2179
  store i32 %add35, i32* %x, align 4, !dbg !2179
  br label %for.cond20, !dbg !2180, !llvm.loop !2181

for.end:                                          ; preds = %for.cond20
  br label %for.inc36, !dbg !2183

for.inc36:                                        ; preds = %for.end
  %95 = load i32, i32* %y, align 4, !dbg !2184
  %inc = add nsw i32 %95, 1, !dbg !2184
  store i32 %inc, i32* %y, align 4, !dbg !2184
  br label %for.cond, !dbg !2186, !llvm.loop !2187

for.end37:                                        ; preds = %for.cond
  %96 = load i32*, i32** %got_frame.addr, align 8, !dbg !2189
  store i32 1, i32* %96, align 4, !dbg !2190
  %97 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2191
  %size38 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %97, i32 0, i32 4, !dbg !2192
  %98 = load i32, i32* %size38, align 8, !dbg !2192
  store i32 %98, i32* %retval, align 4, !dbg !2193
  br label %return, !dbg !2193

return:                                           ; preds = %for.end37, %if.then32, %if.then27, %if.then12, %if.then8, %if.then
  %99 = load i32, i32* %retval, align 4, !dbg !2194
  ret i32 %99, !dbg !2194
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aic_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2195 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.AICContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2196, metadata !1674), !dbg !2197
  call void @llvm.dbg.declare(metadata %struct.AICContext** %ctx, metadata !2198, metadata !1674), !dbg !2199
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2200
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2201
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2201
  %2 = bitcast i8* %1 to %struct.AICContext*, !dbg !2200
  store %struct.AICContext* %2, %struct.AICContext** %ctx, align 8, !dbg !2199
  %3 = load %struct.AICContext*, %struct.AICContext** %ctx, align 8, !dbg !2202
  %slice_data = getelementptr inbounds %struct.AICContext, %struct.AICContext* %3, i32 0, i32 10, !dbg !2203
  %4 = bitcast i16** %slice_data to i8*, !dbg !2204
  call void @av_freep(i8* %4), !dbg !2205
  ret i32 0, !dbg !2206
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_idctdsp_init(%struct.IDCTDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_init_scantable(i8*, %struct.ScanTable*, i8*) #3

declare i8* @av_malloc_array(i64, i64) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @aic_decode_header(%struct.AICContext* %ctx, i8* %src, i32 %size) #1 !dbg !2207 {
entry:
  %x.addr.i51 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i51, metadata !2210, metadata !1674), !dbg !2215
  %x.addr.i47 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i47, metadata !2210, metadata !1674), !dbg !2217
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2219, metadata !1674), !dbg !2223
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AICContext*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store %struct.AICContext* %ctx, %struct.AICContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AICContext** %ctx.addr, metadata !2225, metadata !1674), !dbg !2226
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2227, metadata !1674), !dbg !2228
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2229, metadata !1674), !dbg !2230
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2231, metadata !1674), !dbg !2232
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2233, metadata !1674), !dbg !2234
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2235, metadata !1674), !dbg !2236
  %0 = load i8*, i8** %src.addr, align 8, !dbg !2237
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2237
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2237
  %conv = zext i8 %1 to i32, !dbg !2237
  %cmp = icmp ne i32 %conv, 1, !dbg !2239
  br i1 %cmp, label %if.then, label %if.end, !dbg !2240

if.then:                                          ; preds = %entry
  %2 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2241
  %avctx = getelementptr inbounds %struct.AICContext, %struct.AICContext* %2, i32 0, i32 0, !dbg !2243
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 16, !dbg !2243
  %4 = bitcast %struct.AVCodecContext* %3 to i8*, !dbg !2241
  %5 = load i8*, i8** %src.addr, align 8, !dbg !2244
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2244
  %6 = load i8, i8* %arrayidx2, align 1, !dbg !2244
  %conv3 = zext i8 %6 to i32, !dbg !2244
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0), i32 %conv3), !dbg !2245
  store i32 -1094995529, i32* %retval, align 4, !dbg !2246
  br label %return, !dbg !2246

if.end:                                           ; preds = %entry
  %7 = load i8*, i8** %src.addr, align 8, !dbg !2247
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2247
  %8 = load i8, i8* %arrayidx4, align 1, !dbg !2247
  %conv5 = zext i8 %8 to i32, !dbg !2247
  %cmp6 = icmp ne i32 %conv5, 22, !dbg !2249
  br i1 %cmp6, label %if.then8, label %if.end12, !dbg !2250

if.then8:                                         ; preds = %if.end
  %9 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2251
  %avctx9 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %9, i32 0, i32 0, !dbg !2253
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx9, align 16, !dbg !2253
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !2251
  %12 = load i8*, i8** %src.addr, align 8, !dbg !2254
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !2254
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !2254
  %conv11 = zext i8 %13 to i32, !dbg !2254
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %conv11), !dbg !2255
  store i32 -1094995529, i32* %retval, align 4, !dbg !2256
  br label %return, !dbg !2256

if.end12:                                         ; preds = %if.end
  %14 = load i8*, i8** %src.addr, align 8, !dbg !2257
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 2, !dbg !2258
  %15 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2259
  %l = bitcast %union.unaligned_32* %15 to i32*, !dbg !2259
  %16 = load i32, i32* %l, align 1, !dbg !2259
  store i32 %16, i32* %x.addr.i, align 4, !dbg !2260
  %17 = load i32, i32* %x.addr.i, align 4, !dbg !2261
  %shl.i = shl i32 %17, 8, !dbg !2262
  %and.i = and i32 %shl.i, 65280, !dbg !2263
  %18 = load i32, i32* %x.addr.i, align 4, !dbg !2264
  %shr.i = lshr i32 %18, 8, !dbg !2265
  %and1.i = and i32 %shr.i, 255, !dbg !2266
  %or.i = or i32 %and.i, %and1.i, !dbg !2267
  %shl2.i = shl i32 %or.i, 16, !dbg !2268
  %19 = load i32, i32* %x.addr.i, align 4, !dbg !2269
  %shr3.i = lshr i32 %19, 16, !dbg !2270
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2271
  %and5.i = and i32 %shl4.i, 65280, !dbg !2272
  %20 = load i32, i32* %x.addr.i, align 4, !dbg !2273
  %shr6.i = lshr i32 %20, 16, !dbg !2274
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2275
  %and8.i = and i32 %shr7.i, 255, !dbg !2276
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2277
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2278
  store i32 %or10.i, i32* %frame_size, align 4, !dbg !2279
  %21 = load i8*, i8** %src.addr, align 8, !dbg !2280
  %add.ptr13 = getelementptr inbounds i8, i8* %21, i64 6, !dbg !2281
  %22 = bitcast i8* %add.ptr13 to %union.unaligned_16*, !dbg !2282
  %l14 = bitcast %union.unaligned_16* %22 to i16*, !dbg !2282
  %23 = load i16, i16* %l14, align 1, !dbg !2282
  store i16 %23, i16* %x.addr.i51, align 2, !dbg !2283
  %24 = load i16, i16* %x.addr.i51, align 2, !dbg !2284
  %conv.i52 = zext i16 %24 to i32, !dbg !2284
  %shr.i53 = ashr i32 %conv.i52, 8, !dbg !2285
  %25 = load i16, i16* %x.addr.i51, align 2, !dbg !2286
  %conv1.i54 = zext i16 %25 to i32, !dbg !2286
  %shl.i55 = shl i32 %conv1.i54, 8, !dbg !2287
  %or.i56 = or i32 %shr.i53, %shl.i55, !dbg !2288
  %conv2.i57 = trunc i32 %or.i56 to i16, !dbg !2289
  store i16 %conv2.i57, i16* %x.addr.i51, align 2, !dbg !2290
  %26 = load i16, i16* %x.addr.i51, align 2, !dbg !2291
  %conv16 = zext i16 %26 to i32, !dbg !2283
  store i32 %conv16, i32* %width, align 4, !dbg !2292
  %27 = load i8*, i8** %src.addr, align 8, !dbg !2293
  %add.ptr17 = getelementptr inbounds i8, i8* %27, i64 8, !dbg !2294
  %28 = bitcast i8* %add.ptr17 to %union.unaligned_16*, !dbg !2295
  %l18 = bitcast %union.unaligned_16* %28 to i16*, !dbg !2295
  %29 = load i16, i16* %l18, align 1, !dbg !2295
  store i16 %29, i16* %x.addr.i47, align 2, !dbg !2296
  %30 = load i16, i16* %x.addr.i47, align 2, !dbg !2297
  %conv.i = zext i16 %30 to i32, !dbg !2297
  %shr.i48 = ashr i32 %conv.i, 8, !dbg !2298
  %31 = load i16, i16* %x.addr.i47, align 2, !dbg !2299
  %conv1.i = zext i16 %31 to i32, !dbg !2299
  %shl.i49 = shl i32 %conv1.i, 8, !dbg !2300
  %or.i50 = or i32 %shr.i48, %shl.i49, !dbg !2301
  %conv2.i = trunc i32 %or.i50 to i16, !dbg !2302
  store i16 %conv2.i, i16* %x.addr.i47, align 2, !dbg !2303
  %32 = load i16, i16* %x.addr.i47, align 2, !dbg !2304
  %conv20 = zext i16 %32 to i32, !dbg !2296
  store i32 %conv20, i32* %height, align 4, !dbg !2305
  %33 = load i32, i32* %frame_size, align 4, !dbg !2306
  %34 = load i32, i32* %size.addr, align 4, !dbg !2308
  %cmp21 = icmp ugt i32 %33, %34, !dbg !2309
  br i1 %cmp21, label %if.then23, label %if.end25, !dbg !2310

if.then23:                                        ; preds = %if.end12
  %35 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2311
  %avctx24 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %35, i32 0, i32 0, !dbg !2313
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx24, align 16, !dbg !2313
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !2311
  %38 = load i32, i32* %frame_size, align 4, !dbg !2314
  %39 = load i32, i32* %size.addr, align 4, !dbg !2315
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i32 %38, i32 %39), !dbg !2316
  store i32 -1094995529, i32* %retval, align 4, !dbg !2317
  br label %return, !dbg !2317

if.end25:                                         ; preds = %if.end12
  %40 = load i32, i32* %width, align 4, !dbg !2318
  %41 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2320
  %avctx26 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %41, i32 0, i32 0, !dbg !2321
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx26, align 16, !dbg !2321
  %width27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 20, !dbg !2322
  %43 = load i32, i32* %width27, align 4, !dbg !2322
  %cmp28 = icmp ne i32 %40, %43, !dbg !2323
  br i1 %cmp28, label %if.then34, label %lor.lhs.false, !dbg !2324

lor.lhs.false:                                    ; preds = %if.end25
  %44 = load i32, i32* %height, align 4, !dbg !2325
  %45 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2327
  %avctx30 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %45, i32 0, i32 0, !dbg !2328
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx30, align 16, !dbg !2328
  %height31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 21, !dbg !2329
  %47 = load i32, i32* %height31, align 8, !dbg !2329
  %cmp32 = icmp ne i32 %44, %47, !dbg !2330
  br i1 %cmp32, label %if.then34, label %if.end40, !dbg !2331

if.then34:                                        ; preds = %lor.lhs.false, %if.end25
  %48 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2332
  %avctx35 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %48, i32 0, i32 0, !dbg !2334
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx35, align 16, !dbg !2334
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !2332
  %51 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2335
  %avctx36 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %51, i32 0, i32 0, !dbg !2336
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx36, align 16, !dbg !2336
  %width37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 20, !dbg !2337
  %53 = load i32, i32* %width37, align 4, !dbg !2337
  %54 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2338
  %avctx38 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %54, i32 0, i32 0, !dbg !2339
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx38, align 16, !dbg !2339
  %height39 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 21, !dbg !2340
  %56 = load i32, i32* %height39, align 8, !dbg !2340
  %57 = load i32, i32* %width, align 4, !dbg !2341
  %58 = load i32, i32* %height, align 4, !dbg !2342
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i32 0, i32 0), i32 %53, i32 %56, i32 %57, i32 %58), !dbg !2343
  store i32 -1094995529, i32* %retval, align 4, !dbg !2344
  br label %return, !dbg !2344

if.end40:                                         ; preds = %lor.lhs.false
  %59 = load i8*, i8** %src.addr, align 8, !dbg !2345
  %arrayidx41 = getelementptr inbounds i8, i8* %59, i64 15, !dbg !2345
  %60 = load i8, i8* %arrayidx41, align 1, !dbg !2345
  %conv42 = zext i8 %60 to i32, !dbg !2345
  %61 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2346
  %quant = getelementptr inbounds %struct.AICContext, %struct.AICContext* %61, i32 0, i32 8, !dbg !2347
  store i32 %conv42, i32* %quant, align 16, !dbg !2348
  %62 = load i8*, i8** %src.addr, align 8, !dbg !2349
  %arrayidx43 = getelementptr inbounds i8, i8* %62, i64 16, !dbg !2349
  %63 = load i8, i8* %arrayidx43, align 1, !dbg !2349
  %conv44 = zext i8 %63 to i32, !dbg !2349
  %shr = ashr i32 %conv44, 4, !dbg !2350
  %cmp45 = icmp eq i32 %shr, 3, !dbg !2351
  %conv46 = zext i1 %cmp45 to i32, !dbg !2351
  %64 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2352
  %interlaced = getelementptr inbounds %struct.AICContext, %struct.AICContext* %64, i32 0, i32 9, !dbg !2353
  store i32 %conv46, i32* %interlaced, align 4, !dbg !2354
  store i32 0, i32* %retval, align 4, !dbg !2355
  br label %return, !dbg !2355

return:                                           ; preds = %if.end40, %if.then34, %if.then23, %if.then8, %if.then
  %65 = load i32, i32* %retval, align 4, !dbg !2356
  ret i32 %65, !dbg !2356
}

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @aic_decode_slice(%struct.AICContext* %ctx, i32 %mb_x, i32 %mb_y, i8* %src, i32 %src_size) #1 !dbg !2357 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AICContext*, align 8
  %mb_x.addr = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_size.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %mb = alloca i32, align 4
  %blk = alloca i32, align 4
  %slice_width = alloca i32, align 4
  %last_row = alloca i32, align 4
  %y_pos = alloca i32, align 4
  %c_pos = alloca i32, align 4
  %Y = alloca i8*, align 8
  %C = alloca [2 x i8*], align 16
  %dst = alloca i8*, align 8
  %base_y = alloca i16*, align 8
  %base_c = alloca i16*, align 8
  %ext_y = alloca i16*, align 8
  %ext_c = alloca i16*, align 8
  %ystride = alloca i32, align 4
  store %struct.AICContext* %ctx, %struct.AICContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AICContext** %ctx.addr, metadata !2360, metadata !1674), !dbg !2361
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !2362, metadata !1674), !dbg !2363
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2364, metadata !1674), !dbg !2365
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2366, metadata !1674), !dbg !2367
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !2368, metadata !1674), !dbg !2369
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2370, metadata !1674), !dbg !2380
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2381, metadata !1674), !dbg !2382
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2383, metadata !1674), !dbg !2384
  call void @llvm.dbg.declare(metadata i32* %mb, metadata !2385, metadata !1674), !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %blk, metadata !2387, metadata !1674), !dbg !2388
  call void @llvm.dbg.declare(metadata i32* %slice_width, metadata !2389, metadata !1674), !dbg !2390
  %0 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2391
  %slice_width1 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %0, i32 0, i32 5, !dbg !2392
  %1 = load i32, i32* %slice_width1, align 4, !dbg !2392
  %2 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2393
  %mb_width = getelementptr inbounds %struct.AICContext, %struct.AICContext* %2, i32 0, i32 6, !dbg !2394
  %3 = load i32, i32* %mb_width, align 8, !dbg !2394
  %4 = load i32, i32* %mb_x.addr, align 4, !dbg !2395
  %sub = sub nsw i32 %3, %4, !dbg !2396
  %cmp = icmp sgt i32 %1, %sub, !dbg !2397
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2398

cond.true:                                        ; preds = %entry
  %5 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2399
  %mb_width2 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %5, i32 0, i32 6, !dbg !2401
  %6 = load i32, i32* %mb_width2, align 8, !dbg !2401
  %7 = load i32, i32* %mb_x.addr, align 4, !dbg !2402
  %sub3 = sub nsw i32 %6, %7, !dbg !2403
  br label %cond.end, !dbg !2404

cond.false:                                       ; preds = %entry
  %8 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2405
  %slice_width4 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %8, i32 0, i32 5, !dbg !2407
  %9 = load i32, i32* %slice_width4, align 4, !dbg !2407
  br label %cond.end, !dbg !2408

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub3, %cond.true ], [ %9, %cond.false ], !dbg !2409
  store i32 %cond, i32* %slice_width, align 4, !dbg !2411
  call void @llvm.dbg.declare(metadata i32* %last_row, metadata !2412, metadata !1674), !dbg !2413
  %10 = load i32, i32* %mb_y.addr, align 4, !dbg !2414
  %tobool = icmp ne i32 %10, 0, !dbg !2414
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2415

land.rhs:                                         ; preds = %cond.end
  %11 = load i32, i32* %mb_y.addr, align 4, !dbg !2416
  %12 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2417
  %mb_height = getelementptr inbounds %struct.AICContext, %struct.AICContext* %12, i32 0, i32 7, !dbg !2418
  %13 = load i32, i32* %mb_height, align 4, !dbg !2418
  %sub5 = sub nsw i32 %13, 1, !dbg !2419
  %cmp6 = icmp eq i32 %11, %sub5, !dbg !2420
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %14 = phi i1 [ false, %cond.end ], [ %cmp6, %land.rhs ]
  %land.ext = zext i1 %14 to i32, !dbg !2421
  store i32 %land.ext, i32* %last_row, align 4, !dbg !2422
  call void @llvm.dbg.declare(metadata i32* %y_pos, metadata !2423, metadata !1674), !dbg !2424
  call void @llvm.dbg.declare(metadata i32* %c_pos, metadata !2425, metadata !1674), !dbg !2426
  call void @llvm.dbg.declare(metadata i8** %Y, metadata !2427, metadata !1674), !dbg !2428
  call void @llvm.dbg.declare(metadata [2 x i8*]* %C, metadata !2429, metadata !1674), !dbg !2431
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2432, metadata !1674), !dbg !2433
  call void @llvm.dbg.declare(metadata i16** %base_y, metadata !2434, metadata !1674), !dbg !2435
  %15 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2436
  %data_ptr = getelementptr inbounds %struct.AICContext, %struct.AICContext* %15, i32 0, i32 11, !dbg !2437
  %arrayidx = getelementptr inbounds [4 x i16*], [4 x i16*]* %data_ptr, i64 0, i64 0, !dbg !2436
  %16 = load i16*, i16** %arrayidx, align 16, !dbg !2436
  store i16* %16, i16** %base_y, align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata i16** %base_c, metadata !2438, metadata !1674), !dbg !2439
  %17 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2440
  %data_ptr7 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %17, i32 0, i32 11, !dbg !2441
  %arrayidx8 = getelementptr inbounds [4 x i16*], [4 x i16*]* %data_ptr7, i64 0, i64 1, !dbg !2440
  %18 = load i16*, i16** %arrayidx8, align 8, !dbg !2440
  store i16* %18, i16** %base_c, align 8, !dbg !2439
  call void @llvm.dbg.declare(metadata i16** %ext_y, metadata !2442, metadata !1674), !dbg !2443
  %19 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2444
  %data_ptr9 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %19, i32 0, i32 11, !dbg !2445
  %arrayidx10 = getelementptr inbounds [4 x i16*], [4 x i16*]* %data_ptr9, i64 0, i64 2, !dbg !2444
  %20 = load i16*, i16** %arrayidx10, align 16, !dbg !2444
  store i16* %20, i16** %ext_y, align 8, !dbg !2443
  call void @llvm.dbg.declare(metadata i16** %ext_c, metadata !2446, metadata !1674), !dbg !2447
  %21 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2448
  %data_ptr11 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %21, i32 0, i32 11, !dbg !2449
  %arrayidx12 = getelementptr inbounds [4 x i16*], [4 x i16*]* %data_ptr11, i64 0, i64 3, !dbg !2448
  %22 = load i16*, i16** %arrayidx12, align 8, !dbg !2448
  store i16* %22, i16** %ext_c, align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata i32* %ystride, metadata !2450, metadata !1674), !dbg !2451
  %23 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2452
  %frame = getelementptr inbounds %struct.AICContext, %struct.AICContext* %23, i32 0, i32 1, !dbg !2453
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2453
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !2454
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2452
  %25 = load i32, i32* %arrayidx13, align 8, !dbg !2452
  store i32 %25, i32* %ystride, align 4, !dbg !2451
  %26 = load i32, i32* %last_row, align 4, !dbg !2455
  %tobool14 = icmp ne i32 %26, 0, !dbg !2455
  br i1 %tobool14, label %if.then, label %if.else, !dbg !2457

if.then:                                          ; preds = %land.end
  %27 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2458
  %avctx = getelementptr inbounds %struct.AICContext, %struct.AICContext* %27, i32 0, i32 0, !dbg !2460
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 16, !dbg !2460
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 21, !dbg !2461
  %29 = load i32, i32* %height, align 8, !dbg !2461
  %sub15 = sub nsw i32 %29, 16, !dbg !2462
  store i32 %sub15, i32* %y_pos, align 4, !dbg !2463
  %30 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2464
  %avctx16 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %30, i32 0, i32 0, !dbg !2465
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx16, align 16, !dbg !2465
  %height17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 21, !dbg !2466
  %32 = load i32, i32* %height17, align 8, !dbg !2466
  %add = add nsw i32 %32, 1, !dbg !2467
  %div = sdiv i32 %add, 2, !dbg !2468
  %sub18 = sub nsw i32 %div, 8, !dbg !2469
  store i32 %sub18, i32* %c_pos, align 4, !dbg !2470
  br label %if.end, !dbg !2471

if.else:                                          ; preds = %land.end
  %33 = load i32, i32* %mb_y.addr, align 4, !dbg !2472
  %mul = mul nsw i32 %33, 16, !dbg !2474
  store i32 %mul, i32* %y_pos, align 4, !dbg !2475
  %34 = load i32, i32* %mb_y.addr, align 4, !dbg !2476
  %mul19 = mul nsw i32 %34, 8, !dbg !2477
  store i32 %mul19, i32* %c_pos, align 4, !dbg !2478
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %35 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2479
  %frame20 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %35, i32 0, i32 1, !dbg !2480
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame20, align 8, !dbg !2480
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !2481
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2479
  %37 = load i8*, i8** %arrayidx21, align 8, !dbg !2479
  %38 = load i32, i32* %mb_x.addr, align 4, !dbg !2482
  %mul22 = mul nsw i32 %38, 16, !dbg !2483
  %idx.ext = sext i32 %mul22 to i64, !dbg !2484
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext, !dbg !2484
  %39 = load i32, i32* %y_pos, align 4, !dbg !2485
  %40 = load i32, i32* %ystride, align 4, !dbg !2486
  %mul23 = mul nsw i32 %39, %40, !dbg !2487
  %idx.ext24 = sext i32 %mul23 to i64, !dbg !2488
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext24, !dbg !2488
  store i8* %add.ptr25, i8** %Y, align 8, !dbg !2489
  store i32 0, i32* %i, align 4, !dbg !2490
  br label %for.cond, !dbg !2492

for.cond:                                         ; preds = %for.inc, %if.end
  %41 = load i32, i32* %i, align 4, !dbg !2493
  %cmp26 = icmp slt i32 %41, 2, !dbg !2496
  br i1 %cmp26, label %for.body, label %for.end, !dbg !2497

for.body:                                         ; preds = %for.cond
  %42 = load i32, i32* %i, align 4, !dbg !2498
  %add27 = add nsw i32 %42, 1, !dbg !2499
  %idxprom = sext i32 %add27 to i64, !dbg !2500
  %43 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2500
  %frame28 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %43, i32 0, i32 1, !dbg !2501
  %44 = load %struct.AVFrame*, %struct.AVFrame** %frame28, align 8, !dbg !2501
  %data29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !2502
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data29, i64 0, i64 %idxprom, !dbg !2500
  %45 = load i8*, i8** %arrayidx30, align 8, !dbg !2500
  %46 = load i32, i32* %mb_x.addr, align 4, !dbg !2503
  %mul31 = mul nsw i32 %46, 8, !dbg !2504
  %idx.ext32 = sext i32 %mul31 to i64, !dbg !2505
  %add.ptr33 = getelementptr inbounds i8, i8* %45, i64 %idx.ext32, !dbg !2505
  %47 = load i32, i32* %c_pos, align 4, !dbg !2506
  %48 = load i32, i32* %i, align 4, !dbg !2507
  %add34 = add nsw i32 %48, 1, !dbg !2508
  %idxprom35 = sext i32 %add34 to i64, !dbg !2509
  %49 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2509
  %frame36 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %49, i32 0, i32 1, !dbg !2510
  %50 = load %struct.AVFrame*, %struct.AVFrame** %frame36, align 8, !dbg !2510
  %linesize37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 1, !dbg !2511
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize37, i64 0, i64 %idxprom35, !dbg !2509
  %51 = load i32, i32* %arrayidx38, align 4, !dbg !2509
  %mul39 = mul nsw i32 %47, %51, !dbg !2512
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !2513
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr33, i64 %idx.ext40, !dbg !2513
  %52 = load i32, i32* %i, align 4, !dbg !2514
  %idxprom42 = sext i32 %52 to i64, !dbg !2515
  %arrayidx43 = getelementptr inbounds [2 x i8*], [2 x i8*]* %C, i64 0, i64 %idxprom42, !dbg !2515
  store i8* %add.ptr41, i8** %arrayidx43, align 8, !dbg !2516
  br label %for.inc, !dbg !2515

for.inc:                                          ; preds = %for.body
  %53 = load i32, i32* %i, align 4, !dbg !2517
  %inc = add nsw i32 %53, 1, !dbg !2517
  store i32 %inc, i32* %i, align 4, !dbg !2517
  br label %for.cond, !dbg !2519, !llvm.loop !2520

for.end:                                          ; preds = %for.cond
  %54 = load i8*, i8** %src.addr, align 8, !dbg !2522
  %55 = load i32, i32* %src_size.addr, align 4, !dbg !2523
  %mul44 = mul nsw i32 %55, 8, !dbg !2524
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %54, i32 %mul44), !dbg !2525
  %56 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2526
  %slice_data = getelementptr inbounds %struct.AICContext, %struct.AICContext* %56, i32 0, i32 10, !dbg !2527
  %57 = load i16*, i16** %slice_data, align 8, !dbg !2527
  %58 = bitcast i16* %57 to i8*, !dbg !2528
  %59 = load i32, i32* %slice_width, align 4, !dbg !2529
  %conv = sext i32 %59 to i64, !dbg !2529
  %mul45 = mul i64 2, %conv, !dbg !2530
  %mul46 = mul i64 %mul45, 384, !dbg !2531
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 %mul46, i32 2, i1 false), !dbg !2528
  store i32 0, i32* %i, align 4, !dbg !2532
  br label %for.cond47, !dbg !2534

for.cond47:                                       ; preds = %for.inc60, %for.end
  %60 = load i32, i32* %i, align 4, !dbg !2535
  %cmp48 = icmp slt i32 %60, 4, !dbg !2538
  br i1 %cmp48, label %for.body50, label %for.end62, !dbg !2539

for.body50:                                       ; preds = %for.cond47
  %61 = load i32, i32* %i, align 4, !dbg !2540
  %idxprom51 = sext i32 %61 to i64, !dbg !2542
  %62 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2542
  %data_ptr52 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %62, i32 0, i32 11, !dbg !2543
  %arrayidx53 = getelementptr inbounds [4 x i16*], [4 x i16*]* %data_ptr52, i64 0, i64 %idxprom51, !dbg !2542
  %63 = load i16*, i16** %arrayidx53, align 8, !dbg !2542
  %64 = load i32, i32* %i, align 4, !dbg !2544
  %65 = load i32, i32* %slice_width, align 4, !dbg !2545
  %66 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2546
  %interlaced = getelementptr inbounds %struct.AICContext, %struct.AICContext* %66, i32 0, i32 9, !dbg !2547
  %67 = load i32, i32* %interlaced, align 4, !dbg !2547
  %tobool54 = icmp ne i32 %67, 0, !dbg !2548
  %lnot = xor i1 %tobool54, true, !dbg !2548
  %lnot.ext = zext i1 %lnot to i32, !dbg !2548
  %call55 = call i32 @aic_decode_coeffs(%struct.GetBitContext* %gb, i16* %63, i32 %64, i32 %65, i32 %lnot.ext), !dbg !2549
  store i32 %call55, i32* %ret, align 4, !dbg !2550
  %cmp56 = icmp slt i32 %call55, 0, !dbg !2551
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !2552

if.then58:                                        ; preds = %for.body50
  %68 = load i32, i32* %ret, align 4, !dbg !2553
  store i32 %68, i32* %retval, align 4, !dbg !2554
  br label %return, !dbg !2554

if.end59:                                         ; preds = %for.body50
  br label %for.inc60, !dbg !2555

for.inc60:                                        ; preds = %if.end59
  %69 = load i32, i32* %i, align 4, !dbg !2557
  %inc61 = add nsw i32 %69, 1, !dbg !2557
  store i32 %inc61, i32* %i, align 4, !dbg !2557
  br label %for.cond47, !dbg !2559, !llvm.loop !2560

for.end62:                                        ; preds = %for.cond47
  store i32 0, i32* %mb, align 4, !dbg !2562
  br label %for.cond63, !dbg !2564

for.cond63:                                       ; preds = %for.inc157, %for.end62
  %70 = load i32, i32* %mb, align 4, !dbg !2565
  %71 = load i32, i32* %slice_width, align 4, !dbg !2568
  %cmp64 = icmp slt i32 %70, %71, !dbg !2569
  br i1 %cmp64, label %for.body66, label %for.end159, !dbg !2570

for.body66:                                       ; preds = %for.cond63
  store i32 0, i32* %blk, align 4, !dbg !2571
  br label %for.cond67, !dbg !2574

for.cond67:                                       ; preds = %for.inc117, %for.body66
  %72 = load i32, i32* %blk, align 4, !dbg !2575
  %cmp68 = icmp slt i32 %72, 4, !dbg !2578
  br i1 %cmp68, label %for.body70, label %for.end119, !dbg !2579

for.body70:                                       ; preds = %for.cond67
  %73 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2580
  %interlaced71 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %73, i32 0, i32 9, !dbg !2583
  %74 = load i32, i32* %interlaced71, align 4, !dbg !2583
  %tobool72 = icmp ne i32 %74, 0, !dbg !2580
  br i1 %tobool72, label %if.else75, label %if.then73, !dbg !2584

if.then73:                                        ; preds = %for.body70
  %75 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2585
  %block = getelementptr inbounds %struct.AICContext, %struct.AICContext* %75, i32 0, i32 12, !dbg !2586
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %block, i32 0, i32 0, !dbg !2585
  %76 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2587
  %scantable = getelementptr inbounds %struct.AICContext, %struct.AICContext* %76, i32 0, i32 3, !dbg !2588
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable, i32 0, i32 1, !dbg !2589
  %arraydecay74 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i32 0, i32 0, !dbg !2587
  call void @recombine_block(i16* %arraydecay, i8* %arraydecay74, i16** %base_y, i16** %ext_y), !dbg !2590
  br label %if.end81, !dbg !2590

if.else75:                                        ; preds = %for.body70
  %77 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2591
  %block76 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %77, i32 0, i32 12, !dbg !2592
  %arraydecay77 = getelementptr inbounds [64 x i16], [64 x i16]* %block76, i32 0, i32 0, !dbg !2591
  %78 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2593
  %scantable78 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %78, i32 0, i32 3, !dbg !2594
  %permutated79 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable78, i32 0, i32 1, !dbg !2595
  %arraydecay80 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated79, i32 0, i32 0, !dbg !2593
  %79 = load i32, i32* %blk, align 4, !dbg !2596
  call void @recombine_block_il(i16* %arraydecay77, i8* %arraydecay80, i16** %base_y, i16** %ext_y, i32 %79), !dbg !2597
  br label %if.end81

if.end81:                                         ; preds = %if.else75, %if.then73
  %80 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2598
  %block82 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %80, i32 0, i32 12, !dbg !2599
  %arraydecay83 = getelementptr inbounds [64 x i16], [64 x i16]* %block82, i32 0, i32 0, !dbg !2598
  %81 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2600
  %quant = getelementptr inbounds %struct.AICContext, %struct.AICContext* %81, i32 0, i32 8, !dbg !2601
  %82 = load i32, i32* %quant, align 16, !dbg !2601
  %83 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2602
  %quant_matrix = getelementptr inbounds %struct.AICContext, %struct.AICContext* %83, i32 0, i32 13, !dbg !2603
  %arraydecay84 = getelementptr inbounds [64 x i8], [64 x i8]* %quant_matrix, i32 0, i32 0, !dbg !2602
  call void @unquant_block(i16* %arraydecay83, i32 %82, i8* %arraydecay84), !dbg !2604
  %84 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2605
  %idsp = getelementptr inbounds %struct.AICContext, %struct.AICContext* %84, i32 0, i32 2, !dbg !2606
  %idct = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp, i32 0, i32 3, !dbg !2607
  %85 = load void (i16*)*, void (i16*)** %idct, align 8, !dbg !2607
  %86 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2608
  %block85 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %86, i32 0, i32 12, !dbg !2609
  %arraydecay86 = getelementptr inbounds [64 x i16], [64 x i16]* %block85, i32 0, i32 0, !dbg !2608
  call void %85(i16* %arraydecay86), !dbg !2605
  %87 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2610
  %interlaced87 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %87, i32 0, i32 9, !dbg !2612
  %88 = load i32, i32* %interlaced87, align 4, !dbg !2612
  %tobool88 = icmp ne i32 %88, 0, !dbg !2610
  br i1 %tobool88, label %if.else101, label %if.then89, !dbg !2613

if.then89:                                        ; preds = %if.end81
  %89 = load i8*, i8** %Y, align 8, !dbg !2614
  %90 = load i32, i32* %blk, align 4, !dbg !2616
  %shr = ashr i32 %90, 1, !dbg !2617
  %mul90 = mul nsw i32 %shr, 8, !dbg !2618
  %91 = load i32, i32* %ystride, align 4, !dbg !2619
  %mul91 = mul nsw i32 %mul90, %91, !dbg !2620
  %idx.ext92 = sext i32 %mul91 to i64, !dbg !2621
  %add.ptr93 = getelementptr inbounds i8, i8* %89, i64 %idx.ext92, !dbg !2621
  %92 = load i32, i32* %blk, align 4, !dbg !2622
  %and = and i32 %92, 1, !dbg !2623
  %mul94 = mul nsw i32 %and, 8, !dbg !2624
  %idx.ext95 = sext i32 %mul94 to i64, !dbg !2625
  %add.ptr96 = getelementptr inbounds i8, i8* %add.ptr93, i64 %idx.ext95, !dbg !2625
  store i8* %add.ptr96, i8** %dst, align 8, !dbg !2626
  %93 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2627
  %idsp97 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %93, i32 0, i32 2, !dbg !2628
  %put_signed_pixels_clamped = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp97, i32 0, i32 1, !dbg !2629
  %94 = load void (i16*, i8*, i64)*, void (i16*, i8*, i64)** %put_signed_pixels_clamped, align 8, !dbg !2629
  %95 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2630
  %block98 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %95, i32 0, i32 12, !dbg !2631
  %arraydecay99 = getelementptr inbounds [64 x i16], [64 x i16]* %block98, i32 0, i32 0, !dbg !2630
  %96 = load i8*, i8** %dst, align 8, !dbg !2632
  %97 = load i32, i32* %ystride, align 4, !dbg !2633
  %conv100 = sext i32 %97 to i64, !dbg !2633
  call void %94(i16* %arraydecay99, i8* %96, i64 %conv100), !dbg !2627
  br label %if.end116, !dbg !2634

if.else101:                                       ; preds = %if.end81
  %98 = load i8*, i8** %Y, align 8, !dbg !2635
  %99 = load i32, i32* %blk, align 4, !dbg !2637
  %and102 = and i32 %99, 1, !dbg !2638
  %mul103 = mul nsw i32 %and102, 8, !dbg !2639
  %idx.ext104 = sext i32 %mul103 to i64, !dbg !2640
  %add.ptr105 = getelementptr inbounds i8, i8* %98, i64 %idx.ext104, !dbg !2640
  %100 = load i32, i32* %blk, align 4, !dbg !2641
  %shr106 = ashr i32 %100, 1, !dbg !2642
  %101 = load i32, i32* %ystride, align 4, !dbg !2643
  %mul107 = mul nsw i32 %shr106, %101, !dbg !2644
  %idx.ext108 = sext i32 %mul107 to i64, !dbg !2645
  %add.ptr109 = getelementptr inbounds i8, i8* %add.ptr105, i64 %idx.ext108, !dbg !2645
  store i8* %add.ptr109, i8** %dst, align 8, !dbg !2646
  %102 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2647
  %idsp110 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %102, i32 0, i32 2, !dbg !2648
  %put_signed_pixels_clamped111 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp110, i32 0, i32 1, !dbg !2649
  %103 = load void (i16*, i8*, i64)*, void (i16*, i8*, i64)** %put_signed_pixels_clamped111, align 8, !dbg !2649
  %104 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2650
  %block112 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %104, i32 0, i32 12, !dbg !2651
  %arraydecay113 = getelementptr inbounds [64 x i16], [64 x i16]* %block112, i32 0, i32 0, !dbg !2650
  %105 = load i8*, i8** %dst, align 8, !dbg !2652
  %106 = load i32, i32* %ystride, align 4, !dbg !2653
  %mul114 = mul nsw i32 %106, 2, !dbg !2654
  %conv115 = sext i32 %mul114 to i64, !dbg !2653
  call void %103(i16* %arraydecay113, i8* %105, i64 %conv115), !dbg !2647
  br label %if.end116

if.end116:                                        ; preds = %if.else101, %if.then89
  br label %for.inc117, !dbg !2655

for.inc117:                                       ; preds = %if.end116
  %107 = load i32, i32* %blk, align 4, !dbg !2656
  %inc118 = add nsw i32 %107, 1, !dbg !2656
  store i32 %inc118, i32* %blk, align 4, !dbg !2656
  br label %for.cond67, !dbg !2658, !llvm.loop !2659

for.end119:                                       ; preds = %for.cond67
  %108 = load i8*, i8** %Y, align 8, !dbg !2661
  %add.ptr120 = getelementptr inbounds i8, i8* %108, i64 16, !dbg !2661
  store i8* %add.ptr120, i8** %Y, align 8, !dbg !2661
  store i32 0, i32* %blk, align 4, !dbg !2662
  br label %for.cond121, !dbg !2664

for.cond121:                                      ; preds = %for.inc154, %for.end119
  %109 = load i32, i32* %blk, align 4, !dbg !2665
  %cmp122 = icmp slt i32 %109, 2, !dbg !2668
  br i1 %cmp122, label %for.body124, label %for.end156, !dbg !2669

for.body124:                                      ; preds = %for.cond121
  %110 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2670
  %block125 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %110, i32 0, i32 12, !dbg !2672
  %arraydecay126 = getelementptr inbounds [64 x i16], [64 x i16]* %block125, i32 0, i32 0, !dbg !2670
  %111 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2673
  %scantable127 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %111, i32 0, i32 3, !dbg !2674
  %permutated128 = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable127, i32 0, i32 1, !dbg !2675
  %arraydecay129 = getelementptr inbounds [64 x i8], [64 x i8]* %permutated128, i32 0, i32 0, !dbg !2673
  call void @recombine_block(i16* %arraydecay126, i8* %arraydecay129, i16** %base_c, i16** %ext_c), !dbg !2676
  %112 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2677
  %block130 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %112, i32 0, i32 12, !dbg !2678
  %arraydecay131 = getelementptr inbounds [64 x i16], [64 x i16]* %block130, i32 0, i32 0, !dbg !2677
  %113 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2679
  %quant132 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %113, i32 0, i32 8, !dbg !2680
  %114 = load i32, i32* %quant132, align 16, !dbg !2680
  %115 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2681
  %quant_matrix133 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %115, i32 0, i32 13, !dbg !2682
  %arraydecay134 = getelementptr inbounds [64 x i8], [64 x i8]* %quant_matrix133, i32 0, i32 0, !dbg !2681
  call void @unquant_block(i16* %arraydecay131, i32 %114, i8* %arraydecay134), !dbg !2683
  %116 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2684
  %idsp135 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %116, i32 0, i32 2, !dbg !2685
  %idct136 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp135, i32 0, i32 3, !dbg !2686
  %117 = load void (i16*)*, void (i16*)** %idct136, align 8, !dbg !2686
  %118 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2687
  %block137 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %118, i32 0, i32 12, !dbg !2688
  %arraydecay138 = getelementptr inbounds [64 x i16], [64 x i16]* %block137, i32 0, i32 0, !dbg !2687
  call void %117(i16* %arraydecay138), !dbg !2684
  %119 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2689
  %idsp139 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %119, i32 0, i32 2, !dbg !2690
  %put_signed_pixels_clamped140 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp139, i32 0, i32 1, !dbg !2691
  %120 = load void (i16*, i8*, i64)*, void (i16*, i8*, i64)** %put_signed_pixels_clamped140, align 8, !dbg !2691
  %121 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2692
  %block141 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %121, i32 0, i32 12, !dbg !2693
  %arraydecay142 = getelementptr inbounds [64 x i16], [64 x i16]* %block141, i32 0, i32 0, !dbg !2692
  %122 = load i32, i32* %blk, align 4, !dbg !2694
  %idxprom143 = sext i32 %122 to i64, !dbg !2695
  %arrayidx144 = getelementptr inbounds [2 x i8*], [2 x i8*]* %C, i64 0, i64 %idxprom143, !dbg !2695
  %123 = load i8*, i8** %arrayidx144, align 8, !dbg !2695
  %124 = load i32, i32* %blk, align 4, !dbg !2696
  %add145 = add nsw i32 %124, 1, !dbg !2697
  %idxprom146 = sext i32 %add145 to i64, !dbg !2698
  %125 = load %struct.AICContext*, %struct.AICContext** %ctx.addr, align 8, !dbg !2698
  %frame147 = getelementptr inbounds %struct.AICContext, %struct.AICContext* %125, i32 0, i32 1, !dbg !2699
  %126 = load %struct.AVFrame*, %struct.AVFrame** %frame147, align 8, !dbg !2699
  %linesize148 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %126, i32 0, i32 1, !dbg !2700
  %arrayidx149 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize148, i64 0, i64 %idxprom146, !dbg !2698
  %127 = load i32, i32* %arrayidx149, align 4, !dbg !2698
  %conv150 = sext i32 %127 to i64, !dbg !2698
  call void %120(i16* %arraydecay142, i8* %123, i64 %conv150), !dbg !2689
  %128 = load i32, i32* %blk, align 4, !dbg !2701
  %idxprom151 = sext i32 %128 to i64, !dbg !2702
  %arrayidx152 = getelementptr inbounds [2 x i8*], [2 x i8*]* %C, i64 0, i64 %idxprom151, !dbg !2702
  %129 = load i8*, i8** %arrayidx152, align 8, !dbg !2703
  %add.ptr153 = getelementptr inbounds i8, i8* %129, i64 8, !dbg !2703
  store i8* %add.ptr153, i8** %arrayidx152, align 8, !dbg !2703
  br label %for.inc154, !dbg !2704

for.inc154:                                       ; preds = %for.body124
  %130 = load i32, i32* %blk, align 4, !dbg !2705
  %inc155 = add nsw i32 %130, 1, !dbg !2705
  store i32 %inc155, i32* %blk, align 4, !dbg !2705
  br label %for.cond121, !dbg !2707, !llvm.loop !2708

for.end156:                                       ; preds = %for.cond121
  br label %for.inc157, !dbg !2710

for.inc157:                                       ; preds = %for.end156
  %131 = load i32, i32* %mb, align 4, !dbg !2711
  %inc158 = add nsw i32 %131, 1, !dbg !2711
  store i32 %inc158, i32* %mb, align 4, !dbg !2711
  br label %for.cond63, !dbg !2713, !llvm.loop !2714

for.end159:                                       ; preds = %for.cond63
  store i32 0, i32* %retval, align 4, !dbg !2716
  br label %return, !dbg !2716

return:                                           ; preds = %for.end159, %if.then58
  %132 = load i32, i32* %retval, align 4, !dbg !2717
  ret i32 %132, !dbg !2717
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #6 !dbg !2718 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2722, metadata !1674), !dbg !2723
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2724, metadata !1674), !dbg !2725
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2726, metadata !1674), !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2728, metadata !1674), !dbg !2729
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2730, metadata !1674), !dbg !2731
  store i32 0, i32* %ret, align 4, !dbg !2731
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2732
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2734
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2735

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2736
  %cmp1 = icmp slt i32 %1, 0, !dbg !2738
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2739

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2740
  %tobool = icmp ne i8* %2, null, !dbg !2740
  br i1 %tobool, label %if.end, label %if.then, !dbg !2742

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2743
  store i8* null, i8** %buffer.addr, align 8, !dbg !2745
  store i32 -1094995529, i32* %ret, align 4, !dbg !2746
  br label %if.end, !dbg !2747

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2748
  %add = add nsw i32 %3, 7, !dbg !2749
  %shr = ashr i32 %add, 3, !dbg !2750
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2751
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2752
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2753
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2754
  store i8* %4, i8** %buffer3, align 8, !dbg !2755
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2756
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2757
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2758
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2759
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2760
  %add4 = add nsw i32 %8, 8, !dbg !2761
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2762
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2763
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2764
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2765
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2766
  %idx.ext = sext i32 %11 to i64, !dbg !2767
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2767
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2768
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2769
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2770
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2771
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2772
  store i32 0, i32* %index, align 8, !dbg !2773
  %14 = load i32, i32* %ret, align 4, !dbg !2774
  ret i32 %14, !dbg !2775
}

; Function Attrs: nounwind uwtable
define internal i32 @aic_decode_coeffs(%struct.GetBitContext* %gb, i16* %dst, i32 %band, i32 %slice_width, i32 %force_chroma) #1 !dbg !2776 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i16*, align 8
  %band.addr = alloca i32, align 4
  %slice_width.addr = alloca i32, align 4
  %force_chroma.addr = alloca i32, align 4
  %has_skips = alloca i32, align 4
  %coeff_type = alloca i32, align 4
  %coeff_bits = alloca i32, align 4
  %skip_type = alloca i32, align 4
  %skip_bits = alloca i32, align 4
  %num_coeffs = alloca i32, align 4
  %scan = alloca i8*, align 8
  %mb = alloca i32, align 4
  %idx = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2779, metadata !1674), !dbg !2780
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !2781, metadata !1674), !dbg !2782
  store i32 %band, i32* %band.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %band.addr, metadata !2783, metadata !1674), !dbg !2784
  store i32 %slice_width, i32* %slice_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice_width.addr, metadata !2785, metadata !1674), !dbg !2786
  store i32 %force_chroma, i32* %force_chroma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %force_chroma.addr, metadata !2787, metadata !1674), !dbg !2788
  call void @llvm.dbg.declare(metadata i32* %has_skips, metadata !2789, metadata !1674), !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %coeff_type, metadata !2791, metadata !1674), !dbg !2792
  call void @llvm.dbg.declare(metadata i32* %coeff_bits, metadata !2793, metadata !1674), !dbg !2794
  call void @llvm.dbg.declare(metadata i32* %skip_type, metadata !2795, metadata !1674), !dbg !2796
  call void @llvm.dbg.declare(metadata i32* %skip_bits, metadata !2797, metadata !1674), !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %num_coeffs, metadata !2799, metadata !1674), !dbg !2800
  %0 = load i32, i32* %band.addr, align 4, !dbg !2801
  %idxprom = sext i32 %0 to i64, !dbg !2802
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @aic_num_band_coeffs, i64 0, i64 %idxprom, !dbg !2802
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2802
  store i32 %1, i32* %num_coeffs, align 4, !dbg !2800
  call void @llvm.dbg.declare(metadata i8** %scan, metadata !2803, metadata !1674), !dbg !2804
  %2 = load i32, i32* %band.addr, align 4, !dbg !2805
  %3 = load i32, i32* %force_chroma.addr, align 4, !dbg !2806
  %or = or i32 %2, %3, !dbg !2807
  %idxprom1 = sext i32 %or to i64, !dbg !2808
  %arrayidx2 = getelementptr inbounds [4 x i8*], [4 x i8*]* @aic_scan, i64 0, i64 %idxprom1, !dbg !2808
  %4 = load i8*, i8** %arrayidx2, align 8, !dbg !2808
  store i8* %4, i8** %scan, align 8, !dbg !2804
  call void @llvm.dbg.declare(metadata i32* %mb, metadata !2809, metadata !1674), !dbg !2810
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2811, metadata !1674), !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2813, metadata !1674), !dbg !2814
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2815
  %call = call i32 @get_bits1(%struct.GetBitContext* %5), !dbg !2816
  store i32 %call, i32* %has_skips, align 4, !dbg !2817
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2818
  %call3 = call i32 @get_bits1(%struct.GetBitContext* %6), !dbg !2819
  store i32 %call3, i32* %coeff_type, align 4, !dbg !2820
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2821
  %call4 = call i32 @get_bits(%struct.GetBitContext* %7, i32 3), !dbg !2822
  store i32 %call4, i32* %coeff_bits, align 4, !dbg !2823
  %8 = load i32, i32* %has_skips, align 4, !dbg !2824
  %tobool = icmp ne i32 %8, 0, !dbg !2824
  br i1 %tobool, label %if.then, label %if.else49, !dbg !2826

if.then:                                          ; preds = %entry
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2827
  %call5 = call i32 @get_bits1(%struct.GetBitContext* %9), !dbg !2829
  store i32 %call5, i32* %skip_type, align 4, !dbg !2830
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2831
  %call6 = call i32 @get_bits(%struct.GetBitContext* %10, i32 3), !dbg !2832
  store i32 %call6, i32* %skip_bits, align 4, !dbg !2833
  store i32 0, i32* %mb, align 4, !dbg !2834
  br label %for.cond, !dbg !2836

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, i32* %mb, align 4, !dbg !2837
  %12 = load i32, i32* %slice_width.addr, align 4, !dbg !2840
  %cmp = icmp slt i32 %11, %12, !dbg !2841
  br i1 %cmp, label %for.body, label %for.end, !dbg !2842

for.body:                                         ; preds = %for.cond
  store i32 -1, i32* %idx, align 4, !dbg !2843
  br label %do.body, !dbg !2845, !llvm.loop !2846

do.body:                                          ; preds = %do.cond, %for.body
  br label %do.body7, !dbg !2847, !llvm.loop !2849

do.body7:                                         ; preds = %do.body
  %13 = load i32, i32* %skip_type, align 4, !dbg !2850
  %tobool8 = icmp ne i32 %13, 0, !dbg !2850
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !2850

if.then9:                                         ; preds = %do.body7
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2854
  %call10 = call i32 @get_ue_golomb(%struct.GetBitContext* %14), !dbg !2856
  store i32 %call10, i32* %val, align 4, !dbg !2857
  br label %if.end, !dbg !2858

if.else:                                          ; preds = %do.body7
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2859
  %call11 = call i32 @get_unary(%struct.GetBitContext* %15, i32 1, i32 31), !dbg !2861
  store i32 %call11, i32* %val, align 4, !dbg !2862
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %16 = load i32, i32* %skip_bits, align 4, !dbg !2863
  %tobool12 = icmp ne i32 %16, 0, !dbg !2863
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !2863

if.then13:                                        ; preds = %if.end
  %17 = load i32, i32* %val, align 4, !dbg !2866
  %18 = load i32, i32* %skip_bits, align 4, !dbg !2868
  %shl = shl i32 %17, %18, !dbg !2869
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2870
  %20 = load i32, i32* %skip_bits, align 4, !dbg !2871
  %call14 = call i32 @get_bits(%struct.GetBitContext* %19, i32 %20), !dbg !2872
  %add = add i32 %shl, %call14, !dbg !2873
  store i32 %add, i32* %val, align 4, !dbg !2874
  br label %if.end15, !dbg !2875

if.end15:                                         ; preds = %if.then13, %if.end
  br label %do.end, !dbg !2876

do.end:                                           ; preds = %if.end15
  %21 = load i32, i32* %val, align 4, !dbg !2878
  %cmp16 = icmp uge i32 %21, 65536, !dbg !2880
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2881

if.then17:                                        ; preds = %do.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2882
  br label %return, !dbg !2882

if.end18:                                         ; preds = %do.end
  %22 = load i32, i32* %val, align 4, !dbg !2883
  %add19 = add i32 %22, 1, !dbg !2884
  %23 = load i32, i32* %idx, align 4, !dbg !2885
  %add20 = add i32 %23, %add19, !dbg !2885
  store i32 %add20, i32* %idx, align 4, !dbg !2885
  %24 = load i32, i32* %idx, align 4, !dbg !2886
  %25 = load i32, i32* %num_coeffs, align 4, !dbg !2888
  %cmp21 = icmp sge i32 %24, %25, !dbg !2889
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2890

if.then22:                                        ; preds = %if.end18
  br label %do.end47, !dbg !2891

if.end23:                                         ; preds = %if.end18
  br label %do.body24, !dbg !2892, !llvm.loop !2893

do.body24:                                        ; preds = %if.end23
  %26 = load i32, i32* %coeff_type, align 4, !dbg !2894
  %tobool25 = icmp ne i32 %26, 0, !dbg !2894
  br i1 %tobool25, label %if.then26, label %if.else28, !dbg !2894

if.then26:                                        ; preds = %do.body24
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2898
  %call27 = call i32 @get_ue_golomb(%struct.GetBitContext* %27), !dbg !2900
  store i32 %call27, i32* %val, align 4, !dbg !2901
  br label %if.end30, !dbg !2902

if.else28:                                        ; preds = %do.body24
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2903
  %call29 = call i32 @get_unary(%struct.GetBitContext* %28, i32 1, i32 31), !dbg !2905
  store i32 %call29, i32* %val, align 4, !dbg !2906
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then26
  %29 = load i32, i32* %coeff_bits, align 4, !dbg !2907
  %tobool31 = icmp ne i32 %29, 0, !dbg !2907
  br i1 %tobool31, label %if.then32, label %if.end36, !dbg !2907

if.then32:                                        ; preds = %if.end30
  %30 = load i32, i32* %val, align 4, !dbg !2910
  %31 = load i32, i32* %coeff_bits, align 4, !dbg !2912
  %shl33 = shl i32 %30, %31, !dbg !2913
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2914
  %33 = load i32, i32* %coeff_bits, align 4, !dbg !2915
  %call34 = call i32 @get_bits(%struct.GetBitContext* %32, i32 %33), !dbg !2916
  %add35 = add i32 %shl33, %call34, !dbg !2917
  store i32 %add35, i32* %val, align 4, !dbg !2918
  br label %if.end36, !dbg !2919

if.end36:                                         ; preds = %if.then32, %if.end30
  br label %do.end37, !dbg !2920

do.end37:                                         ; preds = %if.end36
  %34 = load i32, i32* %val, align 4, !dbg !2922
  %inc = add i32 %34, 1, !dbg !2922
  store i32 %inc, i32* %val, align 4, !dbg !2922
  %35 = load i32, i32* %val, align 4, !dbg !2923
  %cmp38 = icmp uge i32 %35, 65536, !dbg !2925
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !2926

if.then39:                                        ; preds = %do.end37
  store i32 -1094995529, i32* %retval, align 4, !dbg !2927
  br label %return, !dbg !2927

if.end40:                                         ; preds = %do.end37
  %36 = load i32, i32* %val, align 4, !dbg !2928
  %conv = trunc i32 %36 to i16, !dbg !2928
  %37 = load i32, i32* %idx, align 4, !dbg !2929
  %idxprom41 = sext i32 %37 to i64, !dbg !2930
  %38 = load i8*, i8** %scan, align 8, !dbg !2930
  %arrayidx42 = getelementptr inbounds i8, i8* %38, i64 %idxprom41, !dbg !2930
  %39 = load i8, i8* %arrayidx42, align 1, !dbg !2930
  %idxprom43 = zext i8 %39 to i64, !dbg !2931
  %40 = load i16*, i16** %dst.addr, align 8, !dbg !2931
  %arrayidx44 = getelementptr inbounds i16, i16* %40, i64 %idxprom43, !dbg !2931
  store i16 %conv, i16* %arrayidx44, align 2, !dbg !2932
  br label %do.cond, !dbg !2933

do.cond:                                          ; preds = %if.end40
  %41 = load i32, i32* %idx, align 4, !dbg !2934
  %42 = load i32, i32* %num_coeffs, align 4, !dbg !2936
  %sub = sub nsw i32 %42, 1, !dbg !2937
  %cmp45 = icmp slt i32 %41, %sub, !dbg !2938
  br i1 %cmp45, label %do.body, label %do.end47, !dbg !2939, !llvm.loop !2846

do.end47:                                         ; preds = %do.cond, %if.then22
  %43 = load i32, i32* %num_coeffs, align 4, !dbg !2940
  %44 = load i16*, i16** %dst.addr, align 8, !dbg !2941
  %idx.ext = sext i32 %43 to i64, !dbg !2941
  %add.ptr = getelementptr inbounds i16, i16* %44, i64 %idx.ext, !dbg !2941
  store i16* %add.ptr, i16** %dst.addr, align 8, !dbg !2941
  br label %for.inc, !dbg !2942

for.inc:                                          ; preds = %do.end47
  %45 = load i32, i32* %mb, align 4, !dbg !2943
  %inc48 = add nsw i32 %45, 1, !dbg !2943
  store i32 %inc48, i32* %mb, align 4, !dbg !2943
  br label %for.cond, !dbg !2945, !llvm.loop !2946

for.end:                                          ; preds = %for.cond
  br label %if.end90, !dbg !2948

if.else49:                                        ; preds = %entry
  store i32 0, i32* %mb, align 4, !dbg !2949
  br label %for.cond50, !dbg !2952

for.cond50:                                       ; preds = %for.inc87, %if.else49
  %46 = load i32, i32* %mb, align 4, !dbg !2953
  %47 = load i32, i32* %slice_width.addr, align 4, !dbg !2956
  %cmp51 = icmp slt i32 %46, %47, !dbg !2957
  br i1 %cmp51, label %for.body53, label %for.end89, !dbg !2958

for.body53:                                       ; preds = %for.cond50
  store i32 0, i32* %idx, align 4, !dbg !2959
  br label %for.cond54, !dbg !2962

for.cond54:                                       ; preds = %for.inc82, %for.body53
  %48 = load i32, i32* %idx, align 4, !dbg !2963
  %49 = load i32, i32* %num_coeffs, align 4, !dbg !2966
  %cmp55 = icmp slt i32 %48, %49, !dbg !2967
  br i1 %cmp55, label %for.body57, label %for.end84, !dbg !2968

for.body57:                                       ; preds = %for.cond54
  br label %do.body58, !dbg !2969, !llvm.loop !2971

do.body58:                                        ; preds = %for.body57
  %50 = load i32, i32* %coeff_type, align 4, !dbg !2972
  %tobool59 = icmp ne i32 %50, 0, !dbg !2972
  br i1 %tobool59, label %if.then60, label %if.else62, !dbg !2972

if.then60:                                        ; preds = %do.body58
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2976
  %call61 = call i32 @get_ue_golomb(%struct.GetBitContext* %51), !dbg !2978
  store i32 %call61, i32* %val, align 4, !dbg !2979
  br label %if.end64, !dbg !2980

if.else62:                                        ; preds = %do.body58
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2981
  %call63 = call i32 @get_unary(%struct.GetBitContext* %52, i32 1, i32 31), !dbg !2983
  store i32 %call63, i32* %val, align 4, !dbg !2984
  br label %if.end64

if.end64:                                         ; preds = %if.else62, %if.then60
  %53 = load i32, i32* %coeff_bits, align 4, !dbg !2985
  %tobool65 = icmp ne i32 %53, 0, !dbg !2985
  br i1 %tobool65, label %if.then66, label %if.end70, !dbg !2985

if.then66:                                        ; preds = %if.end64
  %54 = load i32, i32* %val, align 4, !dbg !2988
  %55 = load i32, i32* %coeff_bits, align 4, !dbg !2990
  %shl67 = shl i32 %54, %55, !dbg !2991
  %56 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2992
  %57 = load i32, i32* %coeff_bits, align 4, !dbg !2993
  %call68 = call i32 @get_bits(%struct.GetBitContext* %56, i32 %57), !dbg !2994
  %add69 = add i32 %shl67, %call68, !dbg !2995
  store i32 %add69, i32* %val, align 4, !dbg !2996
  br label %if.end70, !dbg !2997

if.end70:                                         ; preds = %if.then66, %if.end64
  br label %do.end72, !dbg !2998

do.end72:                                         ; preds = %if.end70
  %58 = load i32, i32* %val, align 4, !dbg !3000
  %cmp73 = icmp uge i32 %58, 65536, !dbg !3002
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !3003

if.then75:                                        ; preds = %do.end72
  store i32 -1094995529, i32* %retval, align 4, !dbg !3004
  br label %return, !dbg !3004

if.end76:                                         ; preds = %do.end72
  %59 = load i32, i32* %val, align 4, !dbg !3005
  %conv77 = trunc i32 %59 to i16, !dbg !3005
  %60 = load i32, i32* %idx, align 4, !dbg !3006
  %idxprom78 = sext i32 %60 to i64, !dbg !3007
  %61 = load i8*, i8** %scan, align 8, !dbg !3007
  %arrayidx79 = getelementptr inbounds i8, i8* %61, i64 %idxprom78, !dbg !3007
  %62 = load i8, i8* %arrayidx79, align 1, !dbg !3007
  %idxprom80 = zext i8 %62 to i64, !dbg !3008
  %63 = load i16*, i16** %dst.addr, align 8, !dbg !3008
  %arrayidx81 = getelementptr inbounds i16, i16* %63, i64 %idxprom80, !dbg !3008
  store i16 %conv77, i16* %arrayidx81, align 2, !dbg !3009
  br label %for.inc82, !dbg !3010

for.inc82:                                        ; preds = %if.end76
  %64 = load i32, i32* %idx, align 4, !dbg !3011
  %inc83 = add nsw i32 %64, 1, !dbg !3011
  store i32 %inc83, i32* %idx, align 4, !dbg !3011
  br label %for.cond54, !dbg !3013, !llvm.loop !3014

for.end84:                                        ; preds = %for.cond54
  %65 = load i32, i32* %num_coeffs, align 4, !dbg !3016
  %66 = load i16*, i16** %dst.addr, align 8, !dbg !3017
  %idx.ext85 = sext i32 %65 to i64, !dbg !3017
  %add.ptr86 = getelementptr inbounds i16, i16* %66, i64 %idx.ext85, !dbg !3017
  store i16* %add.ptr86, i16** %dst.addr, align 8, !dbg !3017
  br label %for.inc87, !dbg !3018

for.inc87:                                        ; preds = %for.end84
  %67 = load i32, i32* %mb, align 4, !dbg !3019
  %inc88 = add nsw i32 %67, 1, !dbg !3019
  store i32 %inc88, i32* %mb, align 4, !dbg !3019
  br label %for.cond50, !dbg !3021, !llvm.loop !3022

for.end89:                                        ; preds = %for.cond50
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %for.end
  store i32 0, i32* %retval, align 4, !dbg !3024
  br label %return, !dbg !3024

return:                                           ; preds = %if.end90, %if.then75, %if.then39, %if.then17
  %68 = load i32, i32* %retval, align 4, !dbg !3025
  ret i32 %68, !dbg !3025
}

; Function Attrs: nounwind uwtable
define internal void @recombine_block(i16* %dst, i8* %scan, i16** %base, i16** %ext) #1 !dbg !3026 {
entry:
  %dst.addr = alloca i16*, align 8
  %scan.addr = alloca i8*, align 8
  %base.addr = alloca i16**, align 8
  %ext.addr = alloca i16**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !3030, metadata !1674), !dbg !3031
  store i8* %scan, i8** %scan.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scan.addr, metadata !3032, metadata !1674), !dbg !3033
  store i16** %base, i16*** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %base.addr, metadata !3034, metadata !1674), !dbg !3035
  store i16** %ext, i16*** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ext.addr, metadata !3036, metadata !1674), !dbg !3037
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3038, metadata !1674), !dbg !3039
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3040, metadata !1674), !dbg !3041
  store i32 0, i32* %i, align 4, !dbg !3042
  br label %for.cond, !dbg !3044

for.cond:                                         ; preds = %for.inc24, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3045
  %cmp = icmp slt i32 %0, 4, !dbg !3048
  br i1 %cmp, label %for.body, label %for.end26, !dbg !3049

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3050
  br label %for.cond1, !dbg !3053

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !3054
  %cmp2 = icmp slt i32 %1, 4, !dbg !3057
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3058

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %j, align 4, !dbg !3059
  %idxprom = sext i32 %2 to i64, !dbg !3060
  %3 = load i16**, i16*** %base.addr, align 8, !dbg !3061
  %4 = load i16*, i16** %3, align 8, !dbg !3062
  %arrayidx = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !3060
  %5 = load i16, i16* %arrayidx, align 2, !dbg !3060
  %6 = load i32, i32* %i, align 4, !dbg !3063
  %mul = mul nsw i32 %6, 8, !dbg !3064
  %7 = load i32, i32* %j, align 4, !dbg !3065
  %add = add nsw i32 %mul, %7, !dbg !3066
  %idxprom4 = sext i32 %add to i64, !dbg !3067
  %8 = load i8*, i8** %scan.addr, align 8, !dbg !3067
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !3067
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !3067
  %idxprom6 = zext i8 %9 to i64, !dbg !3068
  %10 = load i16*, i16** %dst.addr, align 8, !dbg !3068
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 %idxprom6, !dbg !3068
  store i16 %5, i16* %arrayidx7, align 2, !dbg !3069
  br label %for.inc, !dbg !3068

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %j, align 4, !dbg !3070
  %inc = add nsw i32 %11, 1, !dbg !3070
  store i32 %inc, i32* %j, align 4, !dbg !3070
  br label %for.cond1, !dbg !3072, !llvm.loop !3073

for.end:                                          ; preds = %for.cond1
  store i32 0, i32* %j, align 4, !dbg !3075
  br label %for.cond8, !dbg !3077

for.cond8:                                        ; preds = %for.inc20, %for.end
  %12 = load i32, i32* %j, align 4, !dbg !3078
  %cmp9 = icmp slt i32 %12, 4, !dbg !3081
  br i1 %cmp9, label %for.body10, label %for.end22, !dbg !3082

for.body10:                                       ; preds = %for.cond8
  %13 = load i32, i32* %j, align 4, !dbg !3083
  %idxprom11 = sext i32 %13 to i64, !dbg !3084
  %14 = load i16**, i16*** %ext.addr, align 8, !dbg !3085
  %15 = load i16*, i16** %14, align 8, !dbg !3086
  %arrayidx12 = getelementptr inbounds i16, i16* %15, i64 %idxprom11, !dbg !3084
  %16 = load i16, i16* %arrayidx12, align 2, !dbg !3084
  %17 = load i32, i32* %i, align 4, !dbg !3087
  %mul13 = mul nsw i32 %17, 8, !dbg !3088
  %18 = load i32, i32* %j, align 4, !dbg !3089
  %add14 = add nsw i32 %mul13, %18, !dbg !3090
  %add15 = add nsw i32 %add14, 4, !dbg !3091
  %idxprom16 = sext i32 %add15 to i64, !dbg !3092
  %19 = load i8*, i8** %scan.addr, align 8, !dbg !3092
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 %idxprom16, !dbg !3092
  %20 = load i8, i8* %arrayidx17, align 1, !dbg !3092
  %idxprom18 = zext i8 %20 to i64, !dbg !3093
  %21 = load i16*, i16** %dst.addr, align 8, !dbg !3093
  %arrayidx19 = getelementptr inbounds i16, i16* %21, i64 %idxprom18, !dbg !3093
  store i16 %16, i16* %arrayidx19, align 2, !dbg !3094
  br label %for.inc20, !dbg !3093

for.inc20:                                        ; preds = %for.body10
  %22 = load i32, i32* %j, align 4, !dbg !3095
  %inc21 = add nsw i32 %22, 1, !dbg !3095
  store i32 %inc21, i32* %j, align 4, !dbg !3095
  br label %for.cond8, !dbg !3097, !llvm.loop !3098

for.end22:                                        ; preds = %for.cond8
  %23 = load i16**, i16*** %base.addr, align 8, !dbg !3100
  %24 = load i16*, i16** %23, align 8, !dbg !3101
  %add.ptr = getelementptr inbounds i16, i16* %24, i64 4, !dbg !3101
  store i16* %add.ptr, i16** %23, align 8, !dbg !3101
  %25 = load i16**, i16*** %ext.addr, align 8, !dbg !3102
  %26 = load i16*, i16** %25, align 8, !dbg !3103
  %add.ptr23 = getelementptr inbounds i16, i16* %26, i64 4, !dbg !3103
  store i16* %add.ptr23, i16** %25, align 8, !dbg !3103
  br label %for.inc24, !dbg !3104

for.inc24:                                        ; preds = %for.end22
  %27 = load i32, i32* %i, align 4, !dbg !3105
  %inc25 = add nsw i32 %27, 1, !dbg !3105
  store i32 %inc25, i32* %i, align 4, !dbg !3105
  br label %for.cond, !dbg !3107, !llvm.loop !3108

for.end26:                                        ; preds = %for.cond
  br label %for.cond27, !dbg !3110

for.cond27:                                       ; preds = %for.inc45, %for.end26
  %28 = load i32, i32* %i, align 4, !dbg !3111
  %cmp28 = icmp slt i32 %28, 8, !dbg !3115
  br i1 %cmp28, label %for.body29, label %for.end47, !dbg !3116

for.body29:                                       ; preds = %for.cond27
  store i32 0, i32* %j, align 4, !dbg !3117
  br label %for.cond30, !dbg !3120

for.cond30:                                       ; preds = %for.inc41, %for.body29
  %29 = load i32, i32* %j, align 4, !dbg !3121
  %cmp31 = icmp slt i32 %29, 8, !dbg !3124
  br i1 %cmp31, label %for.body32, label %for.end43, !dbg !3125

for.body32:                                       ; preds = %for.cond30
  %30 = load i32, i32* %j, align 4, !dbg !3126
  %idxprom33 = sext i32 %30 to i64, !dbg !3127
  %31 = load i16**, i16*** %ext.addr, align 8, !dbg !3128
  %32 = load i16*, i16** %31, align 8, !dbg !3129
  %arrayidx34 = getelementptr inbounds i16, i16* %32, i64 %idxprom33, !dbg !3127
  %33 = load i16, i16* %arrayidx34, align 2, !dbg !3127
  %34 = load i32, i32* %i, align 4, !dbg !3130
  %mul35 = mul nsw i32 %34, 8, !dbg !3131
  %35 = load i32, i32* %j, align 4, !dbg !3132
  %add36 = add nsw i32 %mul35, %35, !dbg !3133
  %idxprom37 = sext i32 %add36 to i64, !dbg !3134
  %36 = load i8*, i8** %scan.addr, align 8, !dbg !3134
  %arrayidx38 = getelementptr inbounds i8, i8* %36, i64 %idxprom37, !dbg !3134
  %37 = load i8, i8* %arrayidx38, align 1, !dbg !3134
  %idxprom39 = zext i8 %37 to i64, !dbg !3135
  %38 = load i16*, i16** %dst.addr, align 8, !dbg !3135
  %arrayidx40 = getelementptr inbounds i16, i16* %38, i64 %idxprom39, !dbg !3135
  store i16 %33, i16* %arrayidx40, align 2, !dbg !3136
  br label %for.inc41, !dbg !3135

for.inc41:                                        ; preds = %for.body32
  %39 = load i32, i32* %j, align 4, !dbg !3137
  %inc42 = add nsw i32 %39, 1, !dbg !3137
  store i32 %inc42, i32* %j, align 4, !dbg !3137
  br label %for.cond30, !dbg !3139, !llvm.loop !3140

for.end43:                                        ; preds = %for.cond30
  %40 = load i16**, i16*** %ext.addr, align 8, !dbg !3142
  %41 = load i16*, i16** %40, align 8, !dbg !3143
  %add.ptr44 = getelementptr inbounds i16, i16* %41, i64 8, !dbg !3143
  store i16* %add.ptr44, i16** %40, align 8, !dbg !3143
  br label %for.inc45, !dbg !3144

for.inc45:                                        ; preds = %for.end43
  %42 = load i32, i32* %i, align 4, !dbg !3145
  %inc46 = add nsw i32 %42, 1, !dbg !3145
  store i32 %inc46, i32* %i, align 4, !dbg !3145
  br label %for.cond27, !dbg !3147, !llvm.loop !3148

for.end47:                                        ; preds = %for.cond27
  ret void, !dbg !3149
}

; Function Attrs: nounwind uwtable
define internal void @recombine_block_il(i16* %dst, i8* %scan, i16** %base, i16** %ext, i32 %block_no) #1 !dbg !3150 {
entry:
  %dst.addr = alloca i16*, align 8
  %scan.addr = alloca i8*, align 8
  %base.addr = alloca i16**, align 8
  %ext.addr = alloca i16**, align 8
  %block_no.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !3153, metadata !1674), !dbg !3154
  store i8* %scan, i8** %scan.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %scan.addr, metadata !3155, metadata !1674), !dbg !3156
  store i16** %base, i16*** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %base.addr, metadata !3157, metadata !1674), !dbg !3158
  store i16** %ext, i16*** %ext.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ext.addr, metadata !3159, metadata !1674), !dbg !3160
  store i32 %block_no, i32* %block_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_no.addr, metadata !3161, metadata !1674), !dbg !3162
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3163, metadata !1674), !dbg !3164
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3165, metadata !1674), !dbg !3166
  %0 = load i32, i32* %block_no.addr, align 4, !dbg !3167
  %cmp = icmp slt i32 %0, 2, !dbg !3169
  br i1 %cmp, label %if.then, label %if.else, !dbg !3170

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3171
  br label %for.cond, !dbg !3174

for.cond:                                         ; preds = %for.inc25, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !3175
  %cmp1 = icmp slt i32 %1, 8, !dbg !3178
  br i1 %cmp1, label %for.body, label %for.end27, !dbg !3179

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3180
  br label %for.cond2, !dbg !3183

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !3184
  %cmp3 = icmp slt i32 %2, 4, !dbg !3187
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3188

for.body4:                                        ; preds = %for.cond2
  %3 = load i32, i32* %j, align 4, !dbg !3189
  %idxprom = sext i32 %3 to i64, !dbg !3190
  %4 = load i16**, i16*** %base.addr, align 8, !dbg !3191
  %5 = load i16*, i16** %4, align 8, !dbg !3192
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !3190
  %6 = load i16, i16* %arrayidx, align 2, !dbg !3190
  %7 = load i32, i32* %i, align 4, !dbg !3193
  %mul = mul nsw i32 %7, 8, !dbg !3194
  %8 = load i32, i32* %j, align 4, !dbg !3195
  %add = add nsw i32 %mul, %8, !dbg !3196
  %idxprom5 = sext i32 %add to i64, !dbg !3197
  %9 = load i8*, i8** %scan.addr, align 8, !dbg !3197
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 %idxprom5, !dbg !3197
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !3197
  %idxprom7 = zext i8 %10 to i64, !dbg !3198
  %11 = load i16*, i16** %dst.addr, align 8, !dbg !3198
  %arrayidx8 = getelementptr inbounds i16, i16* %11, i64 %idxprom7, !dbg !3198
  store i16 %6, i16* %arrayidx8, align 2, !dbg !3199
  br label %for.inc, !dbg !3198

for.inc:                                          ; preds = %for.body4
  %12 = load i32, i32* %j, align 4, !dbg !3200
  %inc = add nsw i32 %12, 1, !dbg !3200
  store i32 %inc, i32* %j, align 4, !dbg !3200
  br label %for.cond2, !dbg !3202, !llvm.loop !3203

for.end:                                          ; preds = %for.cond2
  store i32 0, i32* %j, align 4, !dbg !3205
  br label %for.cond9, !dbg !3207

for.cond9:                                        ; preds = %for.inc21, %for.end
  %13 = load i32, i32* %j, align 4, !dbg !3208
  %cmp10 = icmp slt i32 %13, 4, !dbg !3211
  br i1 %cmp10, label %for.body11, label %for.end23, !dbg !3212

for.body11:                                       ; preds = %for.cond9
  %14 = load i32, i32* %j, align 4, !dbg !3213
  %idxprom12 = sext i32 %14 to i64, !dbg !3214
  %15 = load i16**, i16*** %ext.addr, align 8, !dbg !3215
  %16 = load i16*, i16** %15, align 8, !dbg !3216
  %arrayidx13 = getelementptr inbounds i16, i16* %16, i64 %idxprom12, !dbg !3214
  %17 = load i16, i16* %arrayidx13, align 2, !dbg !3214
  %18 = load i32, i32* %i, align 4, !dbg !3217
  %mul14 = mul nsw i32 %18, 8, !dbg !3218
  %19 = load i32, i32* %j, align 4, !dbg !3219
  %add15 = add nsw i32 %mul14, %19, !dbg !3220
  %add16 = add nsw i32 %add15, 4, !dbg !3221
  %idxprom17 = sext i32 %add16 to i64, !dbg !3222
  %20 = load i8*, i8** %scan.addr, align 8, !dbg !3222
  %arrayidx18 = getelementptr inbounds i8, i8* %20, i64 %idxprom17, !dbg !3222
  %21 = load i8, i8* %arrayidx18, align 1, !dbg !3222
  %idxprom19 = zext i8 %21 to i64, !dbg !3223
  %22 = load i16*, i16** %dst.addr, align 8, !dbg !3223
  %arrayidx20 = getelementptr inbounds i16, i16* %22, i64 %idxprom19, !dbg !3223
  store i16 %17, i16* %arrayidx20, align 2, !dbg !3224
  br label %for.inc21, !dbg !3223

for.inc21:                                        ; preds = %for.body11
  %23 = load i32, i32* %j, align 4, !dbg !3225
  %inc22 = add nsw i32 %23, 1, !dbg !3225
  store i32 %inc22, i32* %j, align 4, !dbg !3225
  br label %for.cond9, !dbg !3227, !llvm.loop !3228

for.end23:                                        ; preds = %for.cond9
  %24 = load i16**, i16*** %base.addr, align 8, !dbg !3230
  %25 = load i16*, i16** %24, align 8, !dbg !3231
  %add.ptr = getelementptr inbounds i16, i16* %25, i64 4, !dbg !3231
  store i16* %add.ptr, i16** %24, align 8, !dbg !3231
  %26 = load i16**, i16*** %ext.addr, align 8, !dbg !3232
  %27 = load i16*, i16** %26, align 8, !dbg !3233
  %add.ptr24 = getelementptr inbounds i16, i16* %27, i64 4, !dbg !3233
  store i16* %add.ptr24, i16** %26, align 8, !dbg !3233
  br label %for.inc25, !dbg !3234

for.inc25:                                        ; preds = %for.end23
  %28 = load i32, i32* %i, align 4, !dbg !3235
  %inc26 = add nsw i32 %28, 1, !dbg !3235
  store i32 %inc26, i32* %i, align 4, !dbg !3235
  br label %for.cond, !dbg !3237, !llvm.loop !3238

for.end27:                                        ; preds = %for.cond
  br label %if.end, !dbg !3240

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3241
  br label %for.cond28, !dbg !3244

for.cond28:                                       ; preds = %for.inc37, %if.else
  %29 = load i32, i32* %i, align 4, !dbg !3245
  %cmp29 = icmp slt i32 %29, 64, !dbg !3248
  br i1 %cmp29, label %for.body30, label %for.end39, !dbg !3249

for.body30:                                       ; preds = %for.cond28
  %30 = load i32, i32* %i, align 4, !dbg !3250
  %idxprom31 = sext i32 %30 to i64, !dbg !3251
  %31 = load i16**, i16*** %ext.addr, align 8, !dbg !3252
  %32 = load i16*, i16** %31, align 8, !dbg !3253
  %arrayidx32 = getelementptr inbounds i16, i16* %32, i64 %idxprom31, !dbg !3251
  %33 = load i16, i16* %arrayidx32, align 2, !dbg !3251
  %34 = load i32, i32* %i, align 4, !dbg !3254
  %idxprom33 = sext i32 %34 to i64, !dbg !3255
  %35 = load i8*, i8** %scan.addr, align 8, !dbg !3255
  %arrayidx34 = getelementptr inbounds i8, i8* %35, i64 %idxprom33, !dbg !3255
  %36 = load i8, i8* %arrayidx34, align 1, !dbg !3255
  %idxprom35 = zext i8 %36 to i64, !dbg !3256
  %37 = load i16*, i16** %dst.addr, align 8, !dbg !3256
  %arrayidx36 = getelementptr inbounds i16, i16* %37, i64 %idxprom35, !dbg !3256
  store i16 %33, i16* %arrayidx36, align 2, !dbg !3257
  br label %for.inc37, !dbg !3256

for.inc37:                                        ; preds = %for.body30
  %38 = load i32, i32* %i, align 4, !dbg !3258
  %inc38 = add nsw i32 %38, 1, !dbg !3258
  store i32 %inc38, i32* %i, align 4, !dbg !3258
  br label %for.cond28, !dbg !3260, !llvm.loop !3261

for.end39:                                        ; preds = %for.cond28
  %39 = load i16**, i16*** %ext.addr, align 8, !dbg !3263
  %40 = load i16*, i16** %39, align 8, !dbg !3264
  %add.ptr40 = getelementptr inbounds i16, i16* %40, i64 64, !dbg !3264
  store i16* %add.ptr40, i16** %39, align 8, !dbg !3264
  br label %if.end

if.end:                                           ; preds = %for.end39, %for.end27
  ret void, !dbg !3265
}

; Function Attrs: nounwind uwtable
define internal void @unquant_block(i16* %block, i32 %q, i8* %quant_matrix) #1 !dbg !3266 {
entry:
  %block.addr = alloca i16*, align 8
  %q.addr = alloca i32, align 4
  %quant_matrix.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  %sign = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3269, metadata !1674), !dbg !3270
  store i32 %q, i32* %q.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %q.addr, metadata !3271, metadata !1674), !dbg !3272
  store i8* %quant_matrix, i8** %quant_matrix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %quant_matrix.addr, metadata !3273, metadata !1674), !dbg !3274
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3275, metadata !1674), !dbg !3276
  store i32 0, i32* %i, align 4, !dbg !3277
  br label %for.cond, !dbg !3279

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3280
  %cmp = icmp slt i32 %0, 64, !dbg !3283
  br i1 %cmp, label %for.body, label %for.end, !dbg !3284

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3285, metadata !1674), !dbg !3287
  %1 = load i32, i32* %i, align 4, !dbg !3288
  %idxprom = sext i32 %1 to i64, !dbg !3289
  %2 = load i16*, i16** %block.addr, align 8, !dbg !3289
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !3289
  %3 = load i16, i16* %arrayidx, align 2, !dbg !3289
  %conv = zext i16 %3 to i32, !dbg !3290
  store i32 %conv, i32* %val, align 4, !dbg !3287
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3291, metadata !1674), !dbg !3292
  %4 = load i32, i32* %val, align 4, !dbg !3293
  %and = and i32 %4, 1, !dbg !3294
  store i32 %and, i32* %sign, align 4, !dbg !3292
  %5 = load i32, i32* %val, align 4, !dbg !3295
  %shr = ashr i32 %5, 1, !dbg !3296
  %6 = load i32, i32* %sign, align 4, !dbg !3297
  %sub = sub nsw i32 0, %6, !dbg !3298
  %xor = xor i32 %shr, %sub, !dbg !3299
  %7 = load i32, i32* %q.addr, align 4, !dbg !3300
  %mul = mul nsw i32 %xor, %7, !dbg !3301
  %8 = load i32, i32* %i, align 4, !dbg !3302
  %idxprom1 = sext i32 %8 to i64, !dbg !3303
  %9 = load i8*, i8** %quant_matrix.addr, align 8, !dbg !3303
  %arrayidx2 = getelementptr inbounds i8, i8* %9, i64 %idxprom1, !dbg !3303
  %10 = load i8, i8* %arrayidx2, align 1, !dbg !3303
  %conv3 = zext i8 %10 to i32, !dbg !3303
  %mul4 = mul nsw i32 %mul, %conv3, !dbg !3304
  %shr5 = ashr i32 %mul4, 4, !dbg !3305
  %11 = load i32, i32* %sign, align 4, !dbg !3306
  %add = add nsw i32 %shr5, %11, !dbg !3307
  %conv6 = trunc i32 %add to i16, !dbg !3308
  %12 = load i32, i32* %i, align 4, !dbg !3309
  %idxprom7 = sext i32 %12 to i64, !dbg !3310
  %13 = load i16*, i16** %block.addr, align 8, !dbg !3310
  %arrayidx8 = getelementptr inbounds i16, i16* %13, i64 %idxprom7, !dbg !3310
  store i16 %conv6, i16* %arrayidx8, align 2, !dbg !3311
  br label %for.inc, !dbg !3312

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !3313
  %inc = add nsw i32 %14, 1, !dbg !3313
  store i32 %inc, i32* %i, align 4, !dbg !3313
  br label %for.cond, !dbg !3315, !llvm.loop !3316

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3318
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #6 !dbg !3319 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3322, metadata !1674), !dbg !3323
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3324, metadata !1674), !dbg !3325
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3326
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3327
  %1 = load i32, i32* %index1, align 8, !dbg !3327
  store i32 %1, i32* %index, align 4, !dbg !3325
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3328, metadata !1674), !dbg !3329
  %2 = load i32, i32* %index, align 4, !dbg !3330
  %shr = lshr i32 %2, 3, !dbg !3331
  %idxprom = zext i32 %shr to i64, !dbg !3332
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3332
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3333
  %4 = load i8*, i8** %buffer, align 8, !dbg !3333
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3332
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3332
  store i8 %5, i8* %result, align 1, !dbg !3329
  %6 = load i32, i32* %index, align 4, !dbg !3334
  %and = and i32 %6, 7, !dbg !3335
  %7 = load i8, i8* %result, align 1, !dbg !3336
  %conv = zext i8 %7 to i32, !dbg !3336
  %shl = shl i32 %conv, %and, !dbg !3336
  %conv2 = trunc i32 %shl to i8, !dbg !3336
  store i8 %conv2, i8* %result, align 1, !dbg !3336
  %8 = load i8, i8* %result, align 1, !dbg !3337
  %conv3 = zext i8 %8 to i32, !dbg !3337
  %shr4 = ashr i32 %conv3, 7, !dbg !3337
  %conv5 = trunc i32 %shr4 to i8, !dbg !3337
  store i8 %conv5, i8* %result, align 1, !dbg !3337
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3338
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3340
  %10 = load i32, i32* %index6, align 8, !dbg !3340
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3341
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3342
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3342
  %cmp = icmp slt i32 %10, %12, !dbg !3343
  br i1 %cmp, label %if.then, label %if.end, !dbg !3344

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3345
  %inc = add i32 %13, 1, !dbg !3345
  store i32 %inc, i32* %index, align 4, !dbg !3345
  br label %if.end, !dbg !3346

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3347
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3348
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3349
  store i32 %14, i32* %index8, align 8, !dbg !3350
  %16 = load i8, i8* %result, align 1, !dbg !3351
  %conv9 = zext i8 %16 to i32, !dbg !3351
  ret i32 %conv9, !dbg !3352
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !3353 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2219, metadata !1674), !dbg !3356
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3358, metadata !1674), !dbg !3359
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3360, metadata !1674), !dbg !3361
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3362, metadata !1674), !dbg !3363
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3364, metadata !1674), !dbg !3365
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3366
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3367
  %1 = load i32, i32* %index, align 8, !dbg !3367
  store i32 %1, i32* %re_index, align 4, !dbg !3365
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3368, metadata !1674), !dbg !3369
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3370, metadata !1674), !dbg !3371
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3372
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3373
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3373
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3371
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3374
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3375
  %5 = load i8*, i8** %buffer, align 8, !dbg !3375
  %6 = load i32, i32* %re_index, align 4, !dbg !3376
  %shr = lshr i32 %6, 3, !dbg !3377
  %idx.ext = zext i32 %shr to i64, !dbg !3378
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3378
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3379
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3379
  %8 = load i32, i32* %l, align 1, !dbg !3379
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3380
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3381
  %shl.i = shl i32 %9, 8, !dbg !3382
  %and.i = and i32 %shl.i, 65280, !dbg !3383
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3384
  %shr.i = lshr i32 %10, 8, !dbg !3385
  %and1.i = and i32 %shr.i, 255, !dbg !3386
  %or.i = or i32 %and.i, %and1.i, !dbg !3387
  %shl2.i = shl i32 %or.i, 16, !dbg !3388
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3389
  %shr3.i = lshr i32 %11, 16, !dbg !3390
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3391
  %and5.i = and i32 %shl4.i, 65280, !dbg !3392
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3393
  %shr6.i = lshr i32 %12, 16, !dbg !3394
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3395
  %and8.i = and i32 %shr7.i, 255, !dbg !3396
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3397
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3398
  %13 = load i32, i32* %re_index, align 4, !dbg !3399
  %and = and i32 %13, 7, !dbg !3400
  %shl = shl i32 %or10.i, %and, !dbg !3401
  store i32 %shl, i32* %re_cache, align 4, !dbg !3402
  %14 = load i32, i32* %re_cache, align 4, !dbg !3403
  %15 = load i32, i32* %n.addr, align 4, !dbg !3404
  %conv = trunc i32 %15 to i8, !dbg !3404
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3405
  store i32 %call4, i32* %tmp, align 4, !dbg !3406
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3407
  %17 = load i32, i32* %re_index, align 4, !dbg !3408
  %18 = load i32, i32* %n.addr, align 4, !dbg !3409
  %add = add i32 %17, %18, !dbg !3410
  %cmp = icmp ugt i32 %16, %add, !dbg !3411
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3412

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3413
  %20 = load i32, i32* %n.addr, align 4, !dbg !3415
  %add6 = add i32 %19, %20, !dbg !3416
  br label %cond.end, !dbg !3417

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3418
  br label %cond.end, !dbg !3420

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3421
  store i32 %cond, i32* %re_index, align 4, !dbg !3423
  %22 = load i32, i32* %re_index, align 4, !dbg !3424
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3425
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3426
  store i32 %22, i32* %index7, align 8, !dbg !3427
  %24 = load i32, i32* %tmp, align 4, !dbg !3428
  ret i32 %24, !dbg !3429
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(%struct.GetBitContext* %gb) #6 !dbg !3430 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2219, metadata !1674), !dbg !3434
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %log = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3436, metadata !1674), !dbg !3437
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !3438, metadata !1674), !dbg !3439
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3440, metadata !1674), !dbg !3441
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3442
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3443
  %1 = load i32, i32* %index, align 8, !dbg !3443
  store i32 %1, i32* %re_index, align 4, !dbg !3441
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3444, metadata !1674), !dbg !3445
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3446, metadata !1674), !dbg !3447
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3448
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3449
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3449
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3447
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3450
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3451
  %5 = load i8*, i8** %buffer, align 8, !dbg !3451
  %6 = load i32, i32* %re_index, align 4, !dbg !3452
  %shr = lshr i32 %6, 3, !dbg !3453
  %idx.ext = zext i32 %shr to i64, !dbg !3454
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3454
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3455
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3455
  %8 = load i32, i32* %l, align 1, !dbg !3455
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3456
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3457
  %shl.i = shl i32 %9, 8, !dbg !3458
  %and.i = and i32 %shl.i, 65280, !dbg !3459
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3460
  %shr.i = lshr i32 %10, 8, !dbg !3461
  %and1.i = and i32 %shr.i, 255, !dbg !3462
  %or.i = or i32 %and.i, %and1.i, !dbg !3463
  %shl2.i = shl i32 %or.i, 16, !dbg !3464
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3465
  %shr3.i = lshr i32 %11, 16, !dbg !3466
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3467
  %and5.i = and i32 %shl4.i, 65280, !dbg !3468
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3469
  %shr6.i = lshr i32 %12, 16, !dbg !3470
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3471
  %and8.i = and i32 %shr7.i, 255, !dbg !3472
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3473
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3474
  %13 = load i32, i32* %re_index, align 4, !dbg !3475
  %and = and i32 %13, 7, !dbg !3476
  %shl = shl i32 %or10.i, %and, !dbg !3477
  store i32 %shl, i32* %re_cache, align 4, !dbg !3478
  %14 = load i32, i32* %re_cache, align 4, !dbg !3479
  store i32 %14, i32* %buf, align 4, !dbg !3480
  %15 = load i32, i32* %buf, align 4, !dbg !3481
  %cmp = icmp uge i32 %15, 134217728, !dbg !3483
  br i1 %cmp, label %if.then, label %if.else, !dbg !3484

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf, align 4, !dbg !3485
  %shr1 = lshr i32 %16, 23, !dbg !3485
  store i32 %shr1, i32* %buf, align 4, !dbg !3485
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3487
  %18 = load i32, i32* %re_index, align 4, !dbg !3488
  %19 = load i32, i32* %buf, align 4, !dbg !3489
  %idxprom = zext i32 %19 to i64, !dbg !3490
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !3490
  %20 = load i8, i8* %arrayidx, align 1, !dbg !3490
  %conv = zext i8 %20 to i32, !dbg !3491
  %add = add i32 %18, %conv, !dbg !3492
  %cmp2 = icmp ugt i32 %17, %add, !dbg !3493
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3494

cond.true:                                        ; preds = %if.then
  %21 = load i32, i32* %re_index, align 4, !dbg !3495
  %22 = load i32, i32* %buf, align 4, !dbg !3497
  %idxprom4 = zext i32 %22 to i64, !dbg !3498
  %arrayidx5 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom4, !dbg !3498
  %23 = load i8, i8* %arrayidx5, align 1, !dbg !3498
  %conv6 = zext i8 %23 to i32, !dbg !3499
  %add7 = add i32 %21, %conv6, !dbg !3500
  br label %cond.end, !dbg !3501

cond.false:                                       ; preds = %if.then
  %24 = load i32, i32* %re_size_plus8, align 4, !dbg !3502
  br label %cond.end, !dbg !3504

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ %24, %cond.false ], !dbg !3505
  store i32 %cond, i32* %re_index, align 4, !dbg !3507
  %25 = load i32, i32* %re_index, align 4, !dbg !3508
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3509
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 2, !dbg !3510
  store i32 %25, i32* %index8, align 8, !dbg !3511
  %27 = load i32, i32* %buf, align 4, !dbg !3512
  %idxprom9 = zext i32 %27 to i64, !dbg !3513
  %arrayidx10 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_ue_golomb_vlc_code, i64 0, i64 %idxprom9, !dbg !3513
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !3513
  %conv11 = zext i8 %28 to i32, !dbg !3513
  store i32 %conv11, i32* %retval, align 4, !dbg !3514
  br label %return, !dbg !3514

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %log, metadata !3515, metadata !1674), !dbg !3517
  %29 = load i32, i32* %buf, align 4, !dbg !3518
  %or = or i32 %29, 1, !dbg !3519
  %30 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3520
  %sub = sub nsw i32 31, %30, !dbg !3521
  %mul = mul nsw i32 2, %sub, !dbg !3522
  %sub12 = sub nsw i32 %mul, 31, !dbg !3523
  store i32 %sub12, i32* %log, align 4, !dbg !3517
  %31 = load i32, i32* %re_size_plus8, align 4, !dbg !3524
  %32 = load i32, i32* %re_index, align 4, !dbg !3525
  %33 = load i32, i32* %log, align 4, !dbg !3526
  %sub13 = sub nsw i32 32, %33, !dbg !3527
  %add14 = add i32 %32, %sub13, !dbg !3528
  %cmp15 = icmp ugt i32 %31, %add14, !dbg !3529
  br i1 %cmp15, label %cond.true17, label %cond.false20, !dbg !3530

cond.true17:                                      ; preds = %if.else
  %34 = load i32, i32* %re_index, align 4, !dbg !3531
  %35 = load i32, i32* %log, align 4, !dbg !3533
  %sub18 = sub nsw i32 32, %35, !dbg !3534
  %add19 = add i32 %34, %sub18, !dbg !3535
  br label %cond.end21, !dbg !3536

cond.false20:                                     ; preds = %if.else
  %36 = load i32, i32* %re_size_plus8, align 4, !dbg !3537
  br label %cond.end21, !dbg !3539

cond.end21:                                       ; preds = %cond.false20, %cond.true17
  %cond22 = phi i32 [ %add19, %cond.true17 ], [ %36, %cond.false20 ], !dbg !3540
  store i32 %cond22, i32* %re_index, align 4, !dbg !3542
  %37 = load i32, i32* %re_index, align 4, !dbg !3543
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3544
  %index23 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %38, i32 0, i32 2, !dbg !3545
  store i32 %37, i32* %index23, align 8, !dbg !3546
  %39 = load i32, i32* %log, align 4, !dbg !3547
  %cmp24 = icmp slt i32 %39, 7, !dbg !3549
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !3550

if.then26:                                        ; preds = %cond.end21
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0)), !dbg !3551
  store i32 -1094995529, i32* %retval, align 4, !dbg !3553
  br label %return, !dbg !3553

if.end:                                           ; preds = %cond.end21
  %40 = load i32, i32* %log, align 4, !dbg !3554
  %41 = load i32, i32* %buf, align 4, !dbg !3555
  %shr27 = lshr i32 %41, %40, !dbg !3555
  store i32 %shr27, i32* %buf, align 4, !dbg !3555
  %42 = load i32, i32* %buf, align 4, !dbg !3556
  %dec = add i32 %42, -1, !dbg !3556
  store i32 %dec, i32* %buf, align 4, !dbg !3556
  %43 = load i32, i32* %buf, align 4, !dbg !3557
  store i32 %43, i32* %retval, align 4, !dbg !3558
  br label %return, !dbg !3558

return:                                           ; preds = %if.end, %if.then26, %cond.end
  %44 = load i32, i32* %retval, align 4, !dbg !3559
  ret i32 %44, !dbg !3559
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(%struct.GetBitContext* %gb, i32 %stop, i32 %len) #6 !dbg !3560 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %stop.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3564, metadata !1674), !dbg !3565
  store i32 %stop, i32* %stop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stop.addr, metadata !3566, metadata !1674), !dbg !3567
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3568, metadata !1674), !dbg !3569
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3570, metadata !1674), !dbg !3571
  store i32 0, i32* %i, align 4, !dbg !3572
  br label %for.cond, !dbg !3574

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3575
  %1 = load i32, i32* %len.addr, align 4, !dbg !3578
  %cmp = icmp slt i32 %0, %1, !dbg !3579
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3580

land.rhs:                                         ; preds = %for.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3581
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !3583
  %3 = load i32, i32* %stop.addr, align 4, !dbg !3584
  %cmp1 = icmp ne i32 %call, %3, !dbg !3585
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !3586

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !3588

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3590
  %inc = add nsw i32 %5, 1, !dbg !3590
  store i32 %inc, i32* %i, align 4, !dbg !3590
  br label %for.cond, !dbg !3592, !llvm.loop !3593

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4, !dbg !3595
  ret i32 %6, !dbg !3596
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #6 !dbg !3597 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3601, metadata !1674), !dbg !3602
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3603, metadata !1674), !dbg !3604
  %0 = load i32, i32* %a.addr, align 4, !dbg !3605
  %1 = load i8, i8* %s.addr, align 1, !dbg !3606
  %conv = sext i8 %1 to i32, !dbg !3606
  %sub = sub nsw i32 0, %conv, !dbg !3607
  %conv1 = trunc i32 %sub to i8, !dbg !3608
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3605, !srcloc !3609
  store i32 %2, i32* %a.addr, align 4, !dbg !3605
  %3 = load i32, i32* %a.addr, align 4, !dbg !3610
  ret i32 %3, !dbg !3611
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1668, !1669}
!llvm.ident = !{!1670}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !904, globals: !925)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--aic.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !896}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851}
!824 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!825 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!826 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!827 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!828 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!829 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!830 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!831 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!832 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!833 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!834 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!835 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!836 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!837 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!838 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!839 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!840 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!841 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!842 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!843 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!844 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!845 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!846 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!847 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!848 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!849 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!850 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!851 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!852 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859}
!854 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!855 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!856 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!857 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!858 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!859 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!862 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!863 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!864 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!865 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!866 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!867 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880}
!874 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!875 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!876 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!877 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!878 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!879 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!880 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!884 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!885 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!886 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!891 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!892 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!893 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!894 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!895 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AICBands", file: !897, line: 37, size: 32, align: 32, elements: !898)
!897 = !DIFile(filename: "libavcodec/aic.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !{!899, !900, !901, !902, !903}
!899 = !DIEnumerator(name: "COEFF_LUMA", value: 0)
!900 = !DIEnumerator(name: "COEFF_CHROMA", value: 1)
!901 = !DIEnumerator(name: "COEFF_LUMA_EXT", value: 2)
!902 = !DIEnumerator(name: "COEFF_CHROMA_EXT", value: 3)
!903 = !DIEnumerator(name: "NUM_BANDS", value: 4)
!904 = !{!905, !906, !907, !915, !922, !923, !913, !920}
!905 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!906 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !910, line: 221, size: 32, align: 8, elements: !911)
!910 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !{!912}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !909, file: !910, line: 221, baseType: !913, size: 32, align: 32)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !914, line: 51, baseType: !906)
!914 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !910, line: 222, size: 16, align: 8, elements: !918)
!918 = !{!919}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !917, file: !910, line: 222, baseType: !920, size: 16, align: 16)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !914, line: 49, baseType: !921)
!921 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !914, line: 48, baseType: !924)
!924 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!925 = !{!926, !1651, !1655, !1657, !1658, !1661, !1662, !1663, !1667}
!926 = distinct !DIGlobalVariable(name: "ff_aic_decoder", scope: !0, file: !897, line: 494, type: !927, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_aic_decoder)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !929)
!929 = !{!930, !934, !935, !936, !937, !938, !947, !950, !953, !956, !961, !962, !1003, !1011, !1012, !1013, !1015, !1566, !1572, !1580, !1584, !1585, !1622, !1626, !1630, !1631, !1635, !1639, !1640, !1644, !1645, !1646}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !928, file: !14, line: 3475, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !928, file: !14, line: 3480, baseType: !931, size: 64, align: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !928, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !928, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !928, file: !14, line: 3487, baseType: !905, size: 32, align: 32, offset: 192)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !928, file: !14, line: 3488, baseType: !939, size: 64, align: 64, offset: 256)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !942, line: 61, baseType: !943)
!942 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !942, line: 58, size: 64, align: 32, elements: !944)
!944 = !{!945, !946}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !943, file: !942, line: 59, baseType: !905, size: 32, align: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !943, file: !942, line: 60, baseType: !905, size: 32, align: 32, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !928, file: !14, line: 3489, baseType: !948, size: 64, align: 64, offset: 320)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !928, file: !14, line: 3490, baseType: !951, size: 64, align: 64, offset: 384)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !928, file: !14, line: 3491, baseType: !954, size: 64, align: 64, offset: 448)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !928, file: !14, line: 3492, baseType: !957, size: 64, align: 64, offset: 512)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !914, line: 55, baseType: !960)
!960 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !928, file: !14, line: 3493, baseType: !923, size: 8, align: 8, offset: 576)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !928, file: !14, line: 3494, baseType: !963, size: 64, align: 64, offset: 640)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !967)
!967 = !{!968, !969, !973, !977, !978, !979, !980, !984, !990, !992, !996}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !966, file: !691, line: 72, baseType: !931, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !966, file: !691, line: 78, baseType: !970, size: 64, align: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!931, !922}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !966, file: !691, line: 85, baseType: !974, size: 64, align: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !966, file: !691, line: 93, baseType: !905, size: 32, align: 32, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !966, file: !691, line: 99, baseType: !905, size: 32, align: 32, offset: 224)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !966, file: !691, line: 108, baseType: !905, size: 32, align: 32, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !966, file: !691, line: 113, baseType: !981, size: 64, align: 64, offset: 320)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!922, !922, !922}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !966, file: !691, line: 123, baseType: !985, size: 64, align: 64, offset: 384)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!988, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !966, file: !691, line: 130, baseType: !991, size: 32, align: 32, offset: 448)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !966, file: !691, line: 136, baseType: !993, size: 64, align: 64, offset: 512)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!991, !922}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !966, file: !691, line: 142, baseType: !997, size: 64, align: 64, offset: 576)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!905, !1000, !922, !931, !905}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !928, file: !14, line: 3495, baseType: !1004, size: 64, align: 64, offset: 704)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1008)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 3402, baseType: !905, size: 32, align: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1007, file: !14, line: 3403, baseType: !931, size: 64, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !928, file: !14, line: 3507, baseType: !931, size: 64, align: 64, offset: 768)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !928, file: !14, line: 3516, baseType: !905, size: 32, align: 32, offset: 832)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !928, file: !14, line: 3517, baseType: !1014, size: 64, align: 64, offset: 896)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !928, file: !14, line: 3527, baseType: !1016, size: 64, align: 64, offset: 960)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!905, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1029, !1030, !1031, !1032, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1314, !1318, !1319, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1504, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1021, file: !14, line: 1561, baseType: !963, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1021, file: !14, line: 1562, baseType: !905, size: 32, align: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1021, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1021, file: !14, line: 1565, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1021, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1021, file: !14, line: 1581, baseType: !906, size: 32, align: 32, offset: 224)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1021, file: !14, line: 1583, baseType: !922, size: 64, align: 64, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1021, file: !14, line: 1591, baseType: !1033, size: 64, align: 64, offset: 320)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1035, line: 129, size: 1664, align: 64, elements: !1036)
!1035 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1036 = !{!1037, !1038, !1039, !1040, !1140, !1161, !1162, !1191, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1034, file: !1035, line: 136, baseType: !905, size: 32, align: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1034, file: !1035, line: 151, baseType: !905, size: 32, align: 32, offset: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1034, file: !1035, line: 157, baseType: !905, size: 32, align: 32, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1034, file: !1035, line: 159, baseType: !1041, size: 64, align: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1044)
!1044 = !{!1045, !1050, !1052, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1092, !1094, !1095, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1128, !1129, !1130, !1131, !1132, !1133, !1136, !1137, !1138, !1139}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !722, line: 282, baseType: !1046, size: 512, align: 64)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 512, align: 64, elements: !1048)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1048 = !{!1049}
!1049 = !DISubrange(count: 8)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1043, file: !722, line: 299, baseType: !1051, size: 256, align: 32, offset: 512)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 256, align: 32, elements: !1048)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1043, file: !722, line: 315, baseType: !1053, size: 64, align: 64, offset: 768)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1043, file: !722, line: 326, baseType: !905, size: 32, align: 32, offset: 832)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1043, file: !722, line: 326, baseType: !905, size: 32, align: 32, offset: 864)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1043, file: !722, line: 334, baseType: !905, size: 32, align: 32, offset: 896)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1043, file: !722, line: 341, baseType: !905, size: 32, align: 32, offset: 928)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1043, file: !722, line: 346, baseType: !905, size: 32, align: 32, offset: 960)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1043, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1043, file: !722, line: 356, baseType: !941, size: 64, align: 32, offset: 1024)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1043, file: !722, line: 361, baseType: !1062, size: 64, align: 64, offset: 1088)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !914, line: 40, baseType: !1063)
!1063 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1043, file: !722, line: 369, baseType: !1062, size: 64, align: 64, offset: 1152)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1043, file: !722, line: 377, baseType: !1062, size: 64, align: 64, offset: 1216)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1043, file: !722, line: 382, baseType: !905, size: 32, align: 32, offset: 1280)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1043, file: !722, line: 386, baseType: !905, size: 32, align: 32, offset: 1312)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1043, file: !722, line: 391, baseType: !905, size: 32, align: 32, offset: 1344)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1043, file: !722, line: 396, baseType: !922, size: 64, align: 64, offset: 1408)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1043, file: !722, line: 403, baseType: !1071, size: 512, align: 64, offset: 1472)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 512, align: 64, elements: !1048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1043, file: !722, line: 410, baseType: !905, size: 32, align: 32, offset: 1984)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1043, file: !722, line: 415, baseType: !905, size: 32, align: 32, offset: 2016)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1043, file: !722, line: 420, baseType: !905, size: 32, align: 32, offset: 2048)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1043, file: !722, line: 425, baseType: !905, size: 32, align: 32, offset: 2080)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1043, file: !722, line: 435, baseType: !1062, size: 64, align: 64, offset: 2112)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1043, file: !722, line: 440, baseType: !905, size: 32, align: 32, offset: 2176)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1043, file: !722, line: 445, baseType: !959, size: 64, align: 64, offset: 2240)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1043, file: !722, line: 459, baseType: !1080, size: 512, align: 64, offset: 2304)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 512, align: 64, elements: !1048)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1083, line: 94, baseType: !1084)
!1083 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1083, line: 81, size: 192, align: 64, elements: !1085)
!1085 = !{!1086, !1090, !1091}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1084, file: !1083, line: 82, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1083, line: 73, baseType: !1089)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1083, line: 73, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !1083, line: 89, baseType: !1047, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !1083, line: 93, baseType: !905, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1043, file: !722, line: 473, baseType: !1093, size: 64, align: 64, offset: 2816)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1043, file: !722, line: 477, baseType: !905, size: 32, align: 32, offset: 2880)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1043, file: !722, line: 479, baseType: !1096, size: 64, align: 64, offset: 2944)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1109}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1099, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1099, file: !722, line: 203, baseType: !1047, size: 64, align: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1099, file: !722, line: 204, baseType: !905, size: 32, align: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1099, file: !722, line: 205, baseType: !1105, size: 64, align: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1107, line: 86, baseType: !1108)
!1107 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1107, line: 86, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1099, file: !722, line: 206, baseType: !1081, size: 64, align: 64, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1043, file: !722, line: 480, baseType: !905, size: 32, align: 32, offset: 3008)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1043, file: !722, line: 505, baseType: !905, size: 32, align: 32, offset: 3040)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1043, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1043, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1043, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1043, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1043, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1043, file: !722, line: 532, baseType: !1062, size: 64, align: 64, offset: 3264)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1043, file: !722, line: 539, baseType: !1062, size: 64, align: 64, offset: 3328)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1043, file: !722, line: 547, baseType: !1062, size: 64, align: 64, offset: 3392)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1043, file: !722, line: 554, baseType: !1105, size: 64, align: 64, offset: 3456)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1043, file: !722, line: 563, baseType: !905, size: 32, align: 32, offset: 3520)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1043, file: !722, line: 572, baseType: !905, size: 32, align: 32, offset: 3552)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1043, file: !722, line: 581, baseType: !905, size: 32, align: 32, offset: 3584)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1043, file: !722, line: 588, baseType: !1125, size: 64, align: 64, offset: 3648)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !914, line: 36, baseType: !1127)
!1127 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1043, file: !722, line: 593, baseType: !905, size: 32, align: 32, offset: 3712)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1043, file: !722, line: 596, baseType: !905, size: 32, align: 32, offset: 3744)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1043, file: !722, line: 599, baseType: !1081, size: 64, align: 64, offset: 3776)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1043, file: !722, line: 605, baseType: !1081, size: 64, align: 64, offset: 3840)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1043, file: !722, line: 616, baseType: !1081, size: 64, align: 64, offset: 3904)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1043, file: !722, line: 626, baseType: !1134, size: 64, align: 64, offset: 3968)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1135, line: 216, baseType: !960)
!1135 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1043, file: !722, line: 627, baseType: !1134, size: 64, align: 64, offset: 4032)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1043, file: !722, line: 628, baseType: !1134, size: 64, align: 64, offset: 4096)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1043, file: !722, line: 629, baseType: !1134, size: 64, align: 64, offset: 4160)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1043, file: !722, line: 645, baseType: !1081, size: 64, align: 64, offset: 4224)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1034, file: !1035, line: 161, baseType: !1141, size: 64, align: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1035, line: 117, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1035, line: 100, size: 832, align: 64, elements: !1144)
!1144 = !{!1145, !1152, !1153, !1154, !1155, !1156, !1158, !1159, !1160}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1143, file: !1035, line: 105, baseType: !1146, size: 256, align: 64)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1147, size: 256, align: 64, elements: !1150)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1083, line: 238, baseType: !1149)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1083, line: 238, flags: DIFlagFwdDecl)
!1150 = !{!1151}
!1151 = !DISubrange(count: 4)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1143, file: !1035, line: 110, baseType: !905, size: 32, align: 32, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1143, file: !1035, line: 111, baseType: !905, size: 32, align: 32, offset: 288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1143, file: !1035, line: 111, baseType: !905, size: 32, align: 32, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1143, file: !1035, line: 112, baseType: !1051, size: 256, align: 32, offset: 352)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1143, file: !1035, line: 113, baseType: !1157, size: 128, align: 32, offset: 608)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 128, align: 32, elements: !1150)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1143, file: !1035, line: 114, baseType: !905, size: 32, align: 32, offset: 736)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1143, file: !1035, line: 115, baseType: !905, size: 32, align: 32, offset: 768)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1143, file: !1035, line: 116, baseType: !905, size: 32, align: 32, offset: 800)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1034, file: !1035, line: 163, baseType: !922, size: 64, align: 64, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1034, file: !1035, line: 165, baseType: !1163, size: 128, align: 64, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1035, line: 122, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1035, line: 119, size: 128, align: 64, elements: !1165)
!1165 = !{!1166, !1190}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1164, file: !1035, line: 120, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1186, !1187, !1188, !1189}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1169, file: !14, line: 1451, baseType: !1081, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1169, file: !14, line: 1461, baseType: !1062, size: 64, align: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1169, file: !14, line: 1467, baseType: !1062, size: 64, align: 64, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !14, line: 1468, baseType: !1047, size: 64, align: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !14, line: 1469, baseType: !905, size: 32, align: 32, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1169, file: !14, line: 1470, baseType: !905, size: 32, align: 32, offset: 288)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1169, file: !14, line: 1474, baseType: !905, size: 32, align: 32, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1169, file: !14, line: 1479, baseType: !1179, size: 64, align: 64, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1185}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1181, file: !14, line: 1412, baseType: !1047, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1181, file: !14, line: 1413, baseType: !905, size: 32, align: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1181, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1169, file: !14, line: 1480, baseType: !905, size: 32, align: 32, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1169, file: !14, line: 1486, baseType: !1062, size: 64, align: 64, offset: 512)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1169, file: !14, line: 1488, baseType: !1062, size: 64, align: 64, offset: 576)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1169, file: !14, line: 1497, baseType: !1062, size: 64, align: 64, offset: 640)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1164, file: !1035, line: 121, baseType: !1041, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1034, file: !1035, line: 166, baseType: !1192, size: 128, align: 64, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1035, line: 127, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1035, line: 124, size: 128, align: 64, elements: !1194)
!1194 = !{!1195, !1268}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1193, file: !1035, line: 125, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1200)
!1200 = !{!1201, !1202, !1226, !1230, !1231, !1265, !1266, !1267}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1199, file: !14, line: 5751, baseType: !963, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1199, file: !14, line: 5756, baseType: !1203, size: 64, align: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1206)
!1206 = !{!1207, !1208, !1211, !1212, !1213, !1217, !1221, !1225}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1205, file: !14, line: 5797, baseType: !931, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1205, file: !14, line: 5804, baseType: !1209, size: 64, align: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1205, file: !14, line: 5815, baseType: !963, size: 64, align: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1205, file: !14, line: 5825, baseType: !905, size: 32, align: 32, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1205, file: !14, line: 5826, baseType: !1214, size: 64, align: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!905, !1197}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1205, file: !14, line: 5827, baseType: !1218, size: 64, align: 64, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!905, !1197, !1167}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1205, file: !14, line: 5828, baseType: !1222, size: 64, align: 64, offset: 384)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1197}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1205, file: !14, line: 5829, baseType: !1222, size: 64, align: 64, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1199, file: !14, line: 5762, baseType: !1227, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1229)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1199, file: !14, line: 5768, baseType: !922, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1199, file: !14, line: 5775, baseType: !1232, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1234, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1234, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1234, file: !14, line: 3948, baseType: !913, size: 32, align: 32, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1234, file: !14, line: 3958, baseType: !1047, size: 64, align: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1234, file: !14, line: 3962, baseType: !905, size: 32, align: 32, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1234, file: !14, line: 3968, baseType: !905, size: 32, align: 32, offset: 224)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1234, file: !14, line: 3973, baseType: !1062, size: 64, align: 64, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1234, file: !14, line: 3986, baseType: !905, size: 32, align: 32, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1234, file: !14, line: 3999, baseType: !905, size: 32, align: 32, offset: 352)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1234, file: !14, line: 4004, baseType: !905, size: 32, align: 32, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1234, file: !14, line: 4005, baseType: !905, size: 32, align: 32, offset: 416)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1234, file: !14, line: 4010, baseType: !905, size: 32, align: 32, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1234, file: !14, line: 4011, baseType: !905, size: 32, align: 32, offset: 480)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1234, file: !14, line: 4020, baseType: !941, size: 64, align: 32, offset: 512)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1234, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1234, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1234, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1234, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1234, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1234, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1234, file: !14, line: 4039, baseType: !905, size: 32, align: 32, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1234, file: !14, line: 4046, baseType: !959, size: 64, align: 64, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1234, file: !14, line: 4050, baseType: !905, size: 32, align: 32, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1234, file: !14, line: 4054, baseType: !905, size: 32, align: 32, offset: 928)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1234, file: !14, line: 4061, baseType: !905, size: 32, align: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1234, file: !14, line: 4065, baseType: !905, size: 32, align: 32, offset: 992)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1234, file: !14, line: 4073, baseType: !905, size: 32, align: 32, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1234, file: !14, line: 4080, baseType: !905, size: 32, align: 32, offset: 1056)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1234, file: !14, line: 4084, baseType: !905, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1199, file: !14, line: 5781, baseType: !1232, size: 64, align: 64, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1199, file: !14, line: 5787, baseType: !941, size: 64, align: 32, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1199, file: !14, line: 5793, baseType: !941, size: 64, align: 32, offset: 448)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1193, file: !1035, line: 126, baseType: !905, size: 32, align: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1034, file: !1035, line: 172, baseType: !1167, size: 64, align: 64, offset: 576)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1034, file: !1035, line: 177, baseType: !1047, size: 64, align: 64, offset: 640)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1034, file: !1035, line: 178, baseType: !906, size: 32, align: 32, offset: 704)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1034, file: !1035, line: 180, baseType: !922, size: 64, align: 64, offset: 768)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1034, file: !1035, line: 185, baseType: !905, size: 32, align: 32, offset: 832)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1034, file: !1035, line: 190, baseType: !922, size: 64, align: 64, offset: 896)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1034, file: !1035, line: 195, baseType: !905, size: 32, align: 32, offset: 960)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1034, file: !1035, line: 200, baseType: !1167, size: 64, align: 64, offset: 1024)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1034, file: !1035, line: 201, baseType: !905, size: 32, align: 32, offset: 1088)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1034, file: !1035, line: 202, baseType: !1041, size: 64, align: 64, offset: 1152)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1034, file: !1035, line: 203, baseType: !905, size: 32, align: 32, offset: 1216)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1034, file: !1035, line: 205, baseType: !905, size: 32, align: 32, offset: 1248)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1034, file: !1035, line: 206, baseType: !905, size: 32, align: 32, offset: 1280)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1034, file: !1035, line: 209, baseType: !1134, size: 64, align: 64, offset: 1344)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1034, file: !1035, line: 212, baseType: !1134, size: 64, align: 64, offset: 1408)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1034, file: !1035, line: 213, baseType: !1041, size: 64, align: 64, offset: 1472)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1034, file: !1035, line: 215, baseType: !905, size: 32, align: 32, offset: 1536)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1034, file: !1035, line: 217, baseType: !905, size: 32, align: 32, offset: 1568)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1034, file: !1035, line: 220, baseType: !905, size: 32, align: 32, offset: 1600)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1021, file: !14, line: 1598, baseType: !922, size: 64, align: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1021, file: !14, line: 1606, baseType: !1062, size: 64, align: 64, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1021, file: !14, line: 1614, baseType: !905, size: 32, align: 32, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1021, file: !14, line: 1622, baseType: !905, size: 32, align: 32, offset: 544)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1021, file: !14, line: 1628, baseType: !905, size: 32, align: 32, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1021, file: !14, line: 1636, baseType: !905, size: 32, align: 32, offset: 608)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1021, file: !14, line: 1643, baseType: !905, size: 32, align: 32, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1021, file: !14, line: 1657, baseType: !1047, size: 64, align: 64, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1021, file: !14, line: 1658, baseType: !905, size: 32, align: 32, offset: 768)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1021, file: !14, line: 1679, baseType: !941, size: 64, align: 32, offset: 800)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1021, file: !14, line: 1688, baseType: !905, size: 32, align: 32, offset: 864)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1021, file: !14, line: 1712, baseType: !905, size: 32, align: 32, offset: 896)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1021, file: !14, line: 1729, baseType: !905, size: 32, align: 32, offset: 928)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1021, file: !14, line: 1729, baseType: !905, size: 32, align: 32, offset: 960)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1021, file: !14, line: 1744, baseType: !905, size: 32, align: 32, offset: 992)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1021, file: !14, line: 1744, baseType: !905, size: 32, align: 32, offset: 1024)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1021, file: !14, line: 1751, baseType: !905, size: 32, align: 32, offset: 1056)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1021, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1021, file: !14, line: 1791, baseType: !1307, size: 64, align: 64, offset: 1152)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1310, !1311, !1313, !905, !905, !905}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1021, file: !14, line: 1808, baseType: !1315, size: 64, align: 64, offset: 1216)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!473, !1310, !948}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1021, file: !14, line: 1816, baseType: !905, size: 32, align: 32, offset: 1280)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1021, file: !14, line: 1825, baseType: !1320, size: 32, align: 32, offset: 1312)
!1320 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1021, file: !14, line: 1830, baseType: !905, size: 32, align: 32, offset: 1344)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1021, file: !14, line: 1838, baseType: !1320, size: 32, align: 32, offset: 1376)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1021, file: !14, line: 1846, baseType: !905, size: 32, align: 32, offset: 1408)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1021, file: !14, line: 1851, baseType: !905, size: 32, align: 32, offset: 1440)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1021, file: !14, line: 1861, baseType: !1320, size: 32, align: 32, offset: 1472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1021, file: !14, line: 1868, baseType: !1320, size: 32, align: 32, offset: 1504)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1021, file: !14, line: 1875, baseType: !1320, size: 32, align: 32, offset: 1536)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1021, file: !14, line: 1882, baseType: !1320, size: 32, align: 32, offset: 1568)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1021, file: !14, line: 1889, baseType: !1320, size: 32, align: 32, offset: 1600)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1021, file: !14, line: 1896, baseType: !1320, size: 32, align: 32, offset: 1632)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1021, file: !14, line: 1903, baseType: !1320, size: 32, align: 32, offset: 1664)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1021, file: !14, line: 1910, baseType: !905, size: 32, align: 32, offset: 1696)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1021, file: !14, line: 1915, baseType: !905, size: 32, align: 32, offset: 1728)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1021, file: !14, line: 1926, baseType: !1313, size: 64, align: 64, offset: 1792)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1021, file: !14, line: 1935, baseType: !941, size: 64, align: 32, offset: 1856)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1021, file: !14, line: 1942, baseType: !905, size: 32, align: 32, offset: 1920)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1021, file: !14, line: 1948, baseType: !905, size: 32, align: 32, offset: 1952)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1021, file: !14, line: 1954, baseType: !905, size: 32, align: 32, offset: 1984)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1021, file: !14, line: 1960, baseType: !905, size: 32, align: 32, offset: 2016)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1021, file: !14, line: 1984, baseType: !905, size: 32, align: 32, offset: 2048)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1021, file: !14, line: 1991, baseType: !905, size: 32, align: 32, offset: 2080)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1021, file: !14, line: 1996, baseType: !905, size: 32, align: 32, offset: 2112)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1021, file: !14, line: 2004, baseType: !905, size: 32, align: 32, offset: 2144)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1021, file: !14, line: 2011, baseType: !905, size: 32, align: 32, offset: 2176)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1021, file: !14, line: 2018, baseType: !905, size: 32, align: 32, offset: 2208)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1021, file: !14, line: 2027, baseType: !905, size: 32, align: 32, offset: 2240)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1021, file: !14, line: 2034, baseType: !905, size: 32, align: 32, offset: 2272)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1021, file: !14, line: 2044, baseType: !905, size: 32, align: 32, offset: 2304)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1021, file: !14, line: 2054, baseType: !1350, size: 64, align: 64, offset: 2368)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1021, file: !14, line: 2061, baseType: !1350, size: 64, align: 64, offset: 2432)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1021, file: !14, line: 2066, baseType: !905, size: 32, align: 32, offset: 2496)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1021, file: !14, line: 2070, baseType: !905, size: 32, align: 32, offset: 2528)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1021, file: !14, line: 2078, baseType: !905, size: 32, align: 32, offset: 2560)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1021, file: !14, line: 2085, baseType: !905, size: 32, align: 32, offset: 2592)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1021, file: !14, line: 2092, baseType: !905, size: 32, align: 32, offset: 2624)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1021, file: !14, line: 2099, baseType: !905, size: 32, align: 32, offset: 2656)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1021, file: !14, line: 2106, baseType: !905, size: 32, align: 32, offset: 2688)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1021, file: !14, line: 2113, baseType: !905, size: 32, align: 32, offset: 2720)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1021, file: !14, line: 2120, baseType: !905, size: 32, align: 32, offset: 2752)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1021, file: !14, line: 2125, baseType: !905, size: 32, align: 32, offset: 2784)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1021, file: !14, line: 2133, baseType: !905, size: 32, align: 32, offset: 2816)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1021, file: !14, line: 2140, baseType: !905, size: 32, align: 32, offset: 2848)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1021, file: !14, line: 2145, baseType: !905, size: 32, align: 32, offset: 2880)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1021, file: !14, line: 2153, baseType: !905, size: 32, align: 32, offset: 2912)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1021, file: !14, line: 2158, baseType: !905, size: 32, align: 32, offset: 2944)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1021, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1021, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1021, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1021, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1021, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1021, file: !14, line: 2203, baseType: !905, size: 32, align: 32, offset: 3136)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1021, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1021, file: !14, line: 2212, baseType: !905, size: 32, align: 32, offset: 3200)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1021, file: !14, line: 2213, baseType: !905, size: 32, align: 32, offset: 3232)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1021, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1021, file: !14, line: 2232, baseType: !905, size: 32, align: 32, offset: 3296)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1021, file: !14, line: 2243, baseType: !905, size: 32, align: 32, offset: 3328)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1021, file: !14, line: 2249, baseType: !905, size: 32, align: 32, offset: 3360)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1021, file: !14, line: 2256, baseType: !905, size: 32, align: 32, offset: 3392)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1021, file: !14, line: 2263, baseType: !959, size: 64, align: 64, offset: 3456)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1021, file: !14, line: 2270, baseType: !959, size: 64, align: 64, offset: 3520)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1021, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1021, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1021, file: !14, line: 2367, baseType: !1386, size: 64, align: 64, offset: 3648)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!905, !1310, !1041, !905}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1021, file: !14, line: 2383, baseType: !905, size: 32, align: 32, offset: 3712)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1021, file: !14, line: 2386, baseType: !1320, size: 32, align: 32, offset: 3744)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1021, file: !14, line: 2387, baseType: !1320, size: 32, align: 32, offset: 3776)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1021, file: !14, line: 2394, baseType: !905, size: 32, align: 32, offset: 3808)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1021, file: !14, line: 2401, baseType: !905, size: 32, align: 32, offset: 3840)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1021, file: !14, line: 2408, baseType: !905, size: 32, align: 32, offset: 3872)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1021, file: !14, line: 2415, baseType: !905, size: 32, align: 32, offset: 3904)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1021, file: !14, line: 2422, baseType: !905, size: 32, align: 32, offset: 3936)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1021, file: !14, line: 2423, baseType: !1398, size: 64, align: 64, offset: 3968)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1400, file: !14, line: 827, baseType: !905, size: 32, align: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1400, file: !14, line: 828, baseType: !905, size: 32, align: 32, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1400, file: !14, line: 829, baseType: !905, size: 32, align: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1400, file: !14, line: 830, baseType: !1320, size: 32, align: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1021, file: !14, line: 2430, baseType: !1062, size: 64, align: 64, offset: 4032)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1021, file: !14, line: 2437, baseType: !1062, size: 64, align: 64, offset: 4096)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1021, file: !14, line: 2444, baseType: !1320, size: 32, align: 32, offset: 4160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1021, file: !14, line: 2451, baseType: !1320, size: 32, align: 32, offset: 4192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1021, file: !14, line: 2458, baseType: !905, size: 32, align: 32, offset: 4224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1021, file: !14, line: 2469, baseType: !905, size: 32, align: 32, offset: 4256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1021, file: !14, line: 2475, baseType: !905, size: 32, align: 32, offset: 4288)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1021, file: !14, line: 2481, baseType: !905, size: 32, align: 32, offset: 4320)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1021, file: !14, line: 2485, baseType: !905, size: 32, align: 32, offset: 4352)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1021, file: !14, line: 2489, baseType: !905, size: 32, align: 32, offset: 4384)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1021, file: !14, line: 2493, baseType: !905, size: 32, align: 32, offset: 4416)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1021, file: !14, line: 2501, baseType: !905, size: 32, align: 32, offset: 4448)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1021, file: !14, line: 2506, baseType: !905, size: 32, align: 32, offset: 4480)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1021, file: !14, line: 2510, baseType: !905, size: 32, align: 32, offset: 4512)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1021, file: !14, line: 2514, baseType: !1062, size: 64, align: 64, offset: 4544)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1021, file: !14, line: 2528, baseType: !1422, size: 64, align: 64, offset: 4608)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1310, !922, !905, !905}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1021, file: !14, line: 2534, baseType: !905, size: 32, align: 32, offset: 4672)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1021, file: !14, line: 2545, baseType: !905, size: 32, align: 32, offset: 4704)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1021, file: !14, line: 2547, baseType: !905, size: 32, align: 32, offset: 4736)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1021, file: !14, line: 2549, baseType: !905, size: 32, align: 32, offset: 4768)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1021, file: !14, line: 2551, baseType: !905, size: 32, align: 32, offset: 4800)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1021, file: !14, line: 2553, baseType: !905, size: 32, align: 32, offset: 4832)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1021, file: !14, line: 2555, baseType: !905, size: 32, align: 32, offset: 4864)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1021, file: !14, line: 2557, baseType: !905, size: 32, align: 32, offset: 4896)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1021, file: !14, line: 2559, baseType: !905, size: 32, align: 32, offset: 4928)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1021, file: !14, line: 2563, baseType: !905, size: 32, align: 32, offset: 4960)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1021, file: !14, line: 2571, baseType: !1436, size: 64, align: 64, offset: 4992)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1021, file: !14, line: 2579, baseType: !1436, size: 64, align: 64, offset: 5056)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1021, file: !14, line: 2586, baseType: !905, size: 32, align: 32, offset: 5120)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1021, file: !14, line: 2615, baseType: !905, size: 32, align: 32, offset: 5152)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1021, file: !14, line: 2627, baseType: !905, size: 32, align: 32, offset: 5184)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1021, file: !14, line: 2637, baseType: !905, size: 32, align: 32, offset: 5216)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1021, file: !14, line: 2681, baseType: !905, size: 32, align: 32, offset: 5248)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1021, file: !14, line: 2709, baseType: !1062, size: 64, align: 64, offset: 5312)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1021, file: !14, line: 2716, baseType: !1445, size: 64, align: 64, offset: 5376)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1458, !1464, !1468, !1469, !1470, !1471, !1477, !1478, !1479, !1480, !1481}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1447, file: !14, line: 3642, baseType: !931, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1447, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1447, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1447, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1447, file: !14, line: 3669, baseType: !905, size: 32, align: 32, offset: 160)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1447, file: !14, line: 3682, baseType: !1455, size: 64, align: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!905, !1019, !1041}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1447, file: !14, line: 3698, baseType: !1459, size: 64, align: 64, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!905, !1019, !1462, !913}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1447, file: !14, line: 3712, baseType: !1465, size: 64, align: 64, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!905, !1019, !905, !1462, !913}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1447, file: !14, line: 3726, baseType: !1459, size: 64, align: 64, offset: 384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1447, file: !14, line: 3737, baseType: !1016, size: 64, align: 64, offset: 448)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1447, file: !14, line: 3746, baseType: !905, size: 32, align: 32, offset: 512)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1447, file: !14, line: 3757, baseType: !1472, size: 64, align: 64, offset: 576)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1447, file: !14, line: 3766, baseType: !1016, size: 64, align: 64, offset: 640)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1447, file: !14, line: 3774, baseType: !1016, size: 64, align: 64, offset: 704)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1447, file: !14, line: 3780, baseType: !905, size: 32, align: 32, offset: 768)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1447, file: !14, line: 3785, baseType: !905, size: 32, align: 32, offset: 800)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1447, file: !14, line: 3795, baseType: !1482, size: 64, align: 64, offset: 832)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!905, !1019, !1081}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1021, file: !14, line: 2728, baseType: !922, size: 64, align: 64, offset: 5440)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1021, file: !14, line: 2735, baseType: !1071, size: 512, align: 64, offset: 5504)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1021, file: !14, line: 2742, baseType: !905, size: 32, align: 32, offset: 6016)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1021, file: !14, line: 2755, baseType: !905, size: 32, align: 32, offset: 6048)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1021, file: !14, line: 2776, baseType: !905, size: 32, align: 32, offset: 6080)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1021, file: !14, line: 2783, baseType: !905, size: 32, align: 32, offset: 6112)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1021, file: !14, line: 2791, baseType: !905, size: 32, align: 32, offset: 6144)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1021, file: !14, line: 2802, baseType: !1041, size: 64, align: 64, offset: 6208)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1021, file: !14, line: 2811, baseType: !905, size: 32, align: 32, offset: 6272)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1021, file: !14, line: 2821, baseType: !905, size: 32, align: 32, offset: 6304)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1021, file: !14, line: 2830, baseType: !905, size: 32, align: 32, offset: 6336)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1021, file: !14, line: 2840, baseType: !905, size: 32, align: 32, offset: 6368)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1021, file: !14, line: 2851, baseType: !1498, size: 64, align: 64, offset: 6400)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!905, !1310, !1501, !922, !1313, !905, !905}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!905, !1310, !922}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1021, file: !14, line: 2871, baseType: !1505, size: 64, align: 64, offset: 6464)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!905, !1310, !1508, !922, !1313, !905}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!905, !1310, !922, !905, !905}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1021, file: !14, line: 2878, baseType: !905, size: 32, align: 32, offset: 6528)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1021, file: !14, line: 2885, baseType: !905, size: 32, align: 32, offset: 6560)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1021, file: !14, line: 3005, baseType: !905, size: 32, align: 32, offset: 6592)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1021, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1021, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1021, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1021, file: !14, line: 3037, baseType: !1047, size: 64, align: 64, offset: 6720)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1021, file: !14, line: 3038, baseType: !905, size: 32, align: 32, offset: 6784)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1021, file: !14, line: 3050, baseType: !959, size: 64, align: 64, offset: 6848)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1021, file: !14, line: 3065, baseType: !905, size: 32, align: 32, offset: 6912)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1021, file: !14, line: 3083, baseType: !905, size: 32, align: 32, offset: 6944)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1021, file: !14, line: 3092, baseType: !941, size: 64, align: 32, offset: 6976)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1021, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1021, file: !14, line: 3106, baseType: !941, size: 64, align: 32, offset: 7072)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1021, file: !14, line: 3113, baseType: !1526, size: 64, align: 64, offset: 7168)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536, !1539}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1529, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1529, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1529, file: !14, line: 720, baseType: !931, size: 64, align: 64, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1529, file: !14, line: 724, baseType: !931, size: 64, align: 64, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1529, file: !14, line: 728, baseType: !905, size: 32, align: 32, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1529, file: !14, line: 734, baseType: !1537, size: 64, align: 64, offset: 256)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1529, file: !14, line: 739, baseType: !1540, size: 64, align: 64, offset: 320)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1021, file: !14, line: 3129, baseType: !1062, size: 64, align: 64, offset: 7232)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1021, file: !14, line: 3130, baseType: !1062, size: 64, align: 64, offset: 7296)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1021, file: !14, line: 3131, baseType: !1062, size: 64, align: 64, offset: 7360)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1021, file: !14, line: 3132, baseType: !1062, size: 64, align: 64, offset: 7424)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1021, file: !14, line: 3139, baseType: !1436, size: 64, align: 64, offset: 7488)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1021, file: !14, line: 3147, baseType: !905, size: 32, align: 32, offset: 7552)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1021, file: !14, line: 3165, baseType: !905, size: 32, align: 32, offset: 7584)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1021, file: !14, line: 3172, baseType: !905, size: 32, align: 32, offset: 7616)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1021, file: !14, line: 3180, baseType: !905, size: 32, align: 32, offset: 7648)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1021, file: !14, line: 3191, baseType: !1350, size: 64, align: 64, offset: 7680)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1021, file: !14, line: 3199, baseType: !1047, size: 64, align: 64, offset: 7744)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1021, file: !14, line: 3207, baseType: !1436, size: 64, align: 64, offset: 7808)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1021, file: !14, line: 3214, baseType: !906, size: 32, align: 32, offset: 7872)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1021, file: !14, line: 3224, baseType: !1179, size: 64, align: 64, offset: 7936)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1021, file: !14, line: 3225, baseType: !905, size: 32, align: 32, offset: 8000)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1021, file: !14, line: 3249, baseType: !1081, size: 64, align: 64, offset: 8064)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1021, file: !14, line: 3256, baseType: !905, size: 32, align: 32, offset: 8128)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1021, file: !14, line: 3271, baseType: !905, size: 32, align: 32, offset: 8160)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1021, file: !14, line: 3279, baseType: !1062, size: 64, align: 64, offset: 8192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1021, file: !14, line: 3301, baseType: !1081, size: 64, align: 64, offset: 8256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1021, file: !14, line: 3310, baseType: !905, size: 32, align: 32, offset: 8320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1021, file: !14, line: 3337, baseType: !905, size: 32, align: 32, offset: 8352)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1021, file: !14, line: 3351, baseType: !905, size: 32, align: 32, offset: 8384)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1021, file: !14, line: 3359, baseType: !905, size: 32, align: 32, offset: 8416)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !928, file: !14, line: 3535, baseType: !1567, size: 64, align: 64, offset: 1024)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!905, !1019, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !928, file: !14, line: 3541, baseType: !1573, size: 64, align: 64, offset: 1088)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1035, line: 223, size: 128, align: 64, elements: !1577)
!1577 = !{!1578, !1579}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1576, file: !1035, line: 224, baseType: !1462, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1576, file: !1035, line: 225, baseType: !1462, size: 64, align: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !928, file: !14, line: 3549, baseType: !1581, size: 64, align: 64, offset: 1152)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1014}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !928, file: !14, line: 3551, baseType: !1016, size: 64, align: 64, offset: 1216)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !928, file: !14, line: 3552, baseType: !1586, size: 64, align: 64, offset: 1280)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!905, !1019, !1047, !905, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1621}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1591, file: !14, line: 3921, baseType: !920, size: 16, align: 16)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1591, file: !14, line: 3922, baseType: !913, size: 32, align: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1591, file: !14, line: 3923, baseType: !913, size: 32, align: 32, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1591, file: !14, line: 3924, baseType: !906, size: 32, align: 32, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1591, file: !14, line: 3925, baseType: !1598, size: 64, align: 64, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1614, !1616, !1617, !1618, !1619, !1620}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1601, file: !14, line: 3886, baseType: !905, size: 32, align: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1601, file: !14, line: 3887, baseType: !905, size: 32, align: 32, offset: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1601, file: !14, line: 3888, baseType: !905, size: 32, align: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1601, file: !14, line: 3889, baseType: !905, size: 32, align: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1601, file: !14, line: 3890, baseType: !905, size: 32, align: 32, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1601, file: !14, line: 3897, baseType: !1609, size: 768, align: 64, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1611)
!1611 = !{!1612, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1610, file: !14, line: 3855, baseType: !1046, size: 512, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1610, file: !14, line: 3857, baseType: !1051, size: 256, align: 32, offset: 512)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1601, file: !14, line: 3903, baseType: !1615, size: 256, align: 64, offset: 960)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 256, align: 64, elements: !1150)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1601, file: !14, line: 3904, baseType: !1157, size: 128, align: 32, offset: 1216)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1601, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1601, file: !14, line: 3908, baseType: !1436, size: 64, align: 64, offset: 1408)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1601, file: !14, line: 3915, baseType: !1436, size: 64, align: 64, offset: 1472)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1601, file: !14, line: 3917, baseType: !905, size: 32, align: 32, offset: 1536)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1591, file: !14, line: 3926, baseType: !1062, size: 64, align: 64, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !928, file: !14, line: 3564, baseType: !1623, size: 64, align: 64, offset: 1344)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!905, !1019, !1167, !1311, !1313}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !928, file: !14, line: 3566, baseType: !1627, size: 64, align: 64, offset: 1408)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!905, !1019, !922, !1313, !1167}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !928, file: !14, line: 3567, baseType: !1016, size: 64, align: 64, offset: 1472)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !928, file: !14, line: 3576, baseType: !1632, size: 64, align: 64, offset: 1536)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!905, !1019, !1311}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !928, file: !14, line: 3577, baseType: !1636, size: 64, align: 64, offset: 1600)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!905, !1019, !1167}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !928, file: !14, line: 3584, baseType: !1455, size: 64, align: 64, offset: 1664)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !928, file: !14, line: 3589, baseType: !1641, size: 64, align: 64, offset: 1728)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1019}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !928, file: !14, line: 3594, baseType: !905, size: 32, align: 32, offset: 1792)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !928, file: !14, line: 3600, baseType: !931, size: 64, align: 64, offset: 1856)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !928, file: !14, line: 3609, baseType: !1647, size: 64, align: 64, offset: 1920)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1650)
!1650 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1651 = distinct !DIGlobalVariable(name: "aic_quant_matrix", scope: !0, file: !897, line: 49, type: !1652, isLocal: true, isDefinition: true, variable: [64 x i8]* @aic_quant_matrix)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1463, size: 512, align: 8, elements: !1653)
!1653 = !{!1654}
!1654 = !DISubrange(count: 64)
!1655 = distinct !DIGlobalVariable(name: "aic_band_off", scope: !0, file: !897, line: 47, type: !1656, isLocal: true, isDefinition: true, variable: [4 x i32]* @aic_band_off)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 128, align: 32, elements: !1150)
!1657 = distinct !DIGlobalVariable(name: "aic_num_band_coeffs", scope: !0, file: !897, line: 45, type: !1656, isLocal: true, isDefinition: true, variable: [4 x i32]* @aic_num_band_coeffs)
!1658 = distinct !DIGlobalVariable(name: "aic_scan", scope: !0, file: !897, line: 136, type: !1659, isLocal: true, isDefinition: true, variable: [4 x i8*]* @aic_scan)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1660, size: 256, align: 64, elements: !1150)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!1661 = distinct !DIGlobalVariable(name: "aic_y_scan", scope: !0, file: !897, line: 60, type: !1652, isLocal: true, isDefinition: true, variable: [64 x i8]* @aic_y_scan)
!1662 = distinct !DIGlobalVariable(name: "aic_c_scan", scope: !0, file: !897, line: 98, type: !1652, isLocal: true, isDefinition: true, variable: [64 x i8]* @aic_c_scan)
!1663 = distinct !DIGlobalVariable(name: "aic_y_ext_scan", scope: !0, file: !897, line: 71, type: !1664, isLocal: true, isDefinition: true, variable: [192 x i8]* @aic_y_ext_scan)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1463, size: 1536, align: 8, elements: !1665)
!1665 = !{!1666}
!1666 = !DISubrange(count: 192)
!1667 = distinct !DIGlobalVariable(name: "aic_c_ext_scan", scope: !0, file: !897, line: 109, type: !1664, isLocal: true, isDefinition: true, variable: [192 x i8]* @aic_c_ext_scan)
!1668 = !{i32 2, !"Dwarf Version", i32 4}
!1669 = !{i32 2, !"Debug Info Version", i32 3}
!1670 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1671 = distinct !DISubprogram(name: "aic_decode_init", scope: !897, file: !897, line: 439, type: !1017, isLocal: true, isDefinition: true, scopeLine: 440, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!1672 = !{}
!1673 = !DILocalVariable(name: "avctx", arg: 1, scope: !1671, file: !897, line: 439, type: !1019)
!1674 = !DIExpression()
!1675 = !DILocation(line: 439, column: 66, scope: !1671)
!1676 = !DILocalVariable(name: "ctx", scope: !1671, file: !897, line: 441, type: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "AICContext", file: !897, line: 157, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AICContext", file: !897, line: 140, size: 4224, align: 128, elements: !1680)
!1680 = !{!1681, !1682, !1683, !1713, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1729, !1731}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1679, file: !897, line: 141, baseType: !1019, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1679, file: !897, line: 142, baseType: !1041, size: 64, align: 64, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1679, file: !897, line: 143, baseType: !1684, size: 960, align: 64, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !888, line: 100, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !888, line: 53, size: 960, align: 64, elements: !1686)
!1686 = !{!1687, !1697, !1698, !1699, !1704, !1708, !1709, !1711, !1712}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1685, file: !888, line: 55, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1691, !1695, !1696}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !914, line: 37, baseType: !1694)
!1694 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1695 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1047)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1135, line: 149, baseType: !1063)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1685, file: !888, line: 58, baseType: !1688, size: 64, align: 64, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1685, file: !888, line: 61, baseType: !1688, size: 64, align: 64, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1685, file: !888, line: 65, baseType: !1700, size: 64, align: 64, offset: 192)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1685, file: !888, line: 72, baseType: !1705, size: 64, align: 64, offset: 256)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !1047, !1696, !1703}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1685, file: !888, line: 79, baseType: !1705, size: 64, align: 64, offset: 320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1685, file: !888, line: 96, baseType: !1710, size: 512, align: 8, offset: 384)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 512, align: 8, elements: !1653)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1685, file: !888, line: 97, baseType: !887, size: 32, align: 32, offset: 896)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1685, file: !888, line: 99, baseType: !905, size: 32, align: 32, offset: 928)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1679, file: !897, line: 144, baseType: !1714, size: 1088, align: 64, offset: 1088)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !888, line: 35, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !888, line: 31, size: 1088, align: 64, elements: !1716)
!1716 = !{!1717, !1718, !1719}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1715, file: !888, line: 32, baseType: !1462, size: 64, align: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1715, file: !888, line: 33, baseType: !1710, size: 512, align: 8, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1715, file: !888, line: 34, baseType: !1710, size: 512, align: 8, offset: 576)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "num_x_slices", scope: !1679, file: !897, line: 146, baseType: !905, size: 32, align: 32, offset: 2176)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "slice_width", scope: !1679, file: !897, line: 147, baseType: !905, size: 32, align: 32, offset: 2208)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1679, file: !897, line: 148, baseType: !905, size: 32, align: 32, offset: 2240)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1679, file: !897, line: 148, baseType: !905, size: 32, align: 32, offset: 2272)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "quant", scope: !1679, file: !897, line: 149, baseType: !905, size: 32, align: 32, offset: 2304)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !1679, file: !897, line: 150, baseType: !905, size: 32, align: 32, offset: 2336)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "slice_data", scope: !1679, file: !897, line: 152, baseType: !1703, size: 64, align: 64, offset: 2368)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1679, file: !897, line: 153, baseType: !1728, size: 256, align: 64, offset: 2432)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1703, size: 256, align: 64, elements: !1150)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1679, file: !897, line: 155, baseType: !1730, size: 1024, align: 16, offset: 2688)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 1024, align: 16, elements: !1653)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "quant_matrix", scope: !1679, file: !897, line: 156, baseType: !1710, size: 512, align: 8, offset: 3712)
!1732 = !DILocation(line: 441, column: 17, scope: !1671)
!1733 = !DILocation(line: 441, column: 23, scope: !1671)
!1734 = !DILocation(line: 441, column: 30, scope: !1671)
!1735 = !DILocalVariable(name: "i", scope: !1671, file: !897, line: 442, type: !905)
!1736 = !DILocation(line: 442, column: 9, scope: !1671)
!1737 = !DILocalVariable(name: "scan", scope: !1671, file: !897, line: 443, type: !1710)
!1738 = !DILocation(line: 443, column: 13, scope: !1671)
!1739 = !DILocation(line: 445, column: 18, scope: !1671)
!1740 = !DILocation(line: 445, column: 5, scope: !1671)
!1741 = !DILocation(line: 445, column: 10, scope: !1671)
!1742 = !DILocation(line: 445, column: 16, scope: !1671)
!1743 = !DILocation(line: 447, column: 5, scope: !1671)
!1744 = !DILocation(line: 447, column: 12, scope: !1671)
!1745 = !DILocation(line: 447, column: 20, scope: !1671)
!1746 = !DILocation(line: 449, column: 22, scope: !1671)
!1747 = !DILocation(line: 449, column: 27, scope: !1671)
!1748 = !DILocation(line: 449, column: 33, scope: !1671)
!1749 = !DILocation(line: 449, column: 5, scope: !1671)
!1750 = !DILocation(line: 451, column: 12, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1671, file: !897, line: 451, column: 5)
!1752 = !DILocation(line: 451, column: 10, scope: !1751)
!1753 = !DILocation(line: 451, column: 17, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1755, file: !897, discriminator: 1)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !897, line: 451, column: 5)
!1756 = !DILocation(line: 451, column: 19, scope: !1754)
!1757 = !DILocation(line: 451, column: 5, scope: !1754)
!1758 = !DILocation(line: 452, column: 19, scope: !1755)
!1759 = !DILocation(line: 452, column: 14, scope: !1755)
!1760 = !DILocation(line: 452, column: 9, scope: !1755)
!1761 = !DILocation(line: 452, column: 17, scope: !1755)
!1762 = !DILocation(line: 451, column: 26, scope: !1763)
!1763 = !DILexicalBlockFile(scope: !1755, file: !897, discriminator: 2)
!1764 = !DILocation(line: 451, column: 5, scope: !1763)
!1765 = distinct !{!1765, !1766}
!1766 = !DILocation(line: 451, column: 5, scope: !1671)
!1767 = !DILocation(line: 453, column: 23, scope: !1671)
!1768 = !DILocation(line: 453, column: 28, scope: !1671)
!1769 = !DILocation(line: 453, column: 33, scope: !1671)
!1770 = !DILocation(line: 453, column: 52, scope: !1671)
!1771 = !DILocation(line: 453, column: 57, scope: !1671)
!1772 = !DILocation(line: 453, column: 68, scope: !1671)
!1773 = !DILocation(line: 453, column: 5, scope: !1671)
!1774 = !DILocation(line: 454, column: 12, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1671, file: !897, line: 454, column: 5)
!1776 = !DILocation(line: 454, column: 10, scope: !1775)
!1777 = !DILocation(line: 454, column: 17, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1779, file: !897, discriminator: 1)
!1779 = distinct !DILexicalBlock(scope: !1775, file: !897, line: 454, column: 5)
!1780 = !DILocation(line: 454, column: 19, scope: !1778)
!1781 = !DILocation(line: 454, column: 5, scope: !1778)
!1782 = !DILocation(line: 455, column: 77, scope: !1779)
!1783 = !DILocation(line: 455, column: 60, scope: !1779)
!1784 = !DILocation(line: 455, column: 54, scope: !1779)
!1785 = !DILocation(line: 455, column: 27, scope: !1779)
!1786 = !DILocation(line: 455, column: 32, scope: !1779)
!1787 = !DILocation(line: 455, column: 37, scope: !1779)
!1788 = !DILocation(line: 455, column: 9, scope: !1779)
!1789 = !DILocation(line: 455, column: 14, scope: !1779)
!1790 = !DILocation(line: 455, column: 58, scope: !1779)
!1791 = !DILocation(line: 454, column: 26, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1779, file: !897, discriminator: 2)
!1793 = !DILocation(line: 454, column: 5, scope: !1792)
!1794 = distinct !{!1794, !1795}
!1795 = !DILocation(line: 454, column: 5, scope: !1671)
!1796 = !DILocation(line: 457, column: 24, scope: !1671)
!1797 = !DILocation(line: 457, column: 31, scope: !1671)
!1798 = !DILocation(line: 457, column: 37, scope: !1671)
!1799 = !DILocation(line: 457, column: 42, scope: !1671)
!1800 = !DILocation(line: 457, column: 45, scope: !1671)
!1801 = !DILocation(line: 457, column: 57, scope: !1671)
!1802 = !DILocation(line: 457, column: 5, scope: !1671)
!1803 = !DILocation(line: 457, column: 10, scope: !1671)
!1804 = !DILocation(line: 457, column: 19, scope: !1671)
!1805 = !DILocation(line: 458, column: 25, scope: !1671)
!1806 = !DILocation(line: 458, column: 32, scope: !1671)
!1807 = !DILocation(line: 458, column: 39, scope: !1671)
!1808 = !DILocation(line: 458, column: 44, scope: !1671)
!1809 = !DILocation(line: 458, column: 47, scope: !1671)
!1810 = !DILocation(line: 458, column: 59, scope: !1671)
!1811 = !DILocation(line: 458, column: 5, scope: !1671)
!1812 = !DILocation(line: 458, column: 10, scope: !1671)
!1813 = !DILocation(line: 458, column: 20, scope: !1671)
!1814 = !DILocation(line: 460, column: 26, scope: !1671)
!1815 = !DILocation(line: 460, column: 31, scope: !1671)
!1816 = !DILocation(line: 460, column: 40, scope: !1671)
!1817 = !DILocation(line: 460, column: 46, scope: !1671)
!1818 = !DILocation(line: 460, column: 5, scope: !1671)
!1819 = !DILocation(line: 460, column: 10, scope: !1671)
!1820 = !DILocation(line: 460, column: 23, scope: !1671)
!1821 = !DILocation(line: 461, column: 5, scope: !1671)
!1822 = !DILocation(line: 461, column: 10, scope: !1671)
!1823 = !DILocation(line: 461, column: 22, scope: !1671)
!1824 = !DILocation(line: 462, column: 12, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1671, file: !897, line: 462, column: 5)
!1826 = !DILocation(line: 462, column: 10, scope: !1825)
!1827 = !DILocation(line: 462, column: 17, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1829, file: !897, discriminator: 1)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !897, line: 462, column: 5)
!1830 = !DILocation(line: 462, column: 21, scope: !1828)
!1831 = !DILocation(line: 462, column: 26, scope: !1828)
!1832 = !DILocation(line: 462, column: 19, scope: !1828)
!1833 = !DILocation(line: 462, column: 5, scope: !1828)
!1834 = !DILocation(line: 463, column: 15, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !897, line: 463, column: 13)
!1836 = distinct !DILexicalBlock(scope: !1829, file: !897, line: 462, column: 41)
!1837 = !DILocation(line: 463, column: 20, scope: !1835)
!1838 = !DILocation(line: 463, column: 31, scope: !1835)
!1839 = !DILocation(line: 463, column: 29, scope: !1835)
!1840 = !DILocation(line: 463, column: 34, scope: !1835)
!1841 = !DILocation(line: 463, column: 38, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1835, file: !897, discriminator: 1)
!1843 = !DILocation(line: 463, column: 43, scope: !1842)
!1844 = !DILocation(line: 463, column: 54, scope: !1842)
!1845 = !DILocation(line: 463, column: 52, scope: !1842)
!1846 = !DILocation(line: 463, column: 56, scope: !1842)
!1847 = !DILocation(line: 463, column: 13, scope: !1842)
!1848 = !DILocation(line: 464, column: 32, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1835, file: !897, line: 463, column: 64)
!1850 = !DILocation(line: 464, column: 37, scope: !1849)
!1851 = !DILocation(line: 464, column: 48, scope: !1849)
!1852 = !DILocation(line: 464, column: 46, scope: !1849)
!1853 = !DILocation(line: 464, column: 13, scope: !1849)
!1854 = !DILocation(line: 464, column: 18, scope: !1849)
!1855 = !DILocation(line: 464, column: 30, scope: !1849)
!1856 = !DILocation(line: 465, column: 33, scope: !1849)
!1857 = !DILocation(line: 465, column: 13, scope: !1849)
!1858 = !DILocation(line: 465, column: 18, scope: !1849)
!1859 = !DILocation(line: 465, column: 31, scope: !1849)
!1860 = !DILocation(line: 466, column: 13, scope: !1849)
!1861 = !DILocation(line: 468, column: 5, scope: !1836)
!1862 = !DILocation(line: 462, column: 37, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1829, file: !897, discriminator: 2)
!1864 = !DILocation(line: 462, column: 5, scope: !1863)
!1865 = distinct !{!1865, !1866}
!1866 = !DILocation(line: 462, column: 5, scope: !1671)
!1867 = !DILocation(line: 470, column: 39, scope: !1671)
!1868 = !DILocation(line: 470, column: 44, scope: !1671)
!1869 = !DILocation(line: 470, column: 23, scope: !1671)
!1870 = !DILocation(line: 470, column: 5, scope: !1671)
!1871 = !DILocation(line: 470, column: 10, scope: !1671)
!1872 = !DILocation(line: 470, column: 21, scope: !1671)
!1873 = !DILocation(line: 472, column: 10, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1671, file: !897, line: 472, column: 9)
!1875 = !DILocation(line: 472, column: 15, scope: !1874)
!1876 = !DILocation(line: 472, column: 9, scope: !1671)
!1877 = !DILocation(line: 473, column: 16, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !897, line: 472, column: 27)
!1879 = !DILocation(line: 473, column: 9, scope: !1878)
!1880 = !DILocation(line: 475, column: 9, scope: !1878)
!1881 = !DILocation(line: 478, column: 12, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1671, file: !897, line: 478, column: 5)
!1883 = !DILocation(line: 478, column: 10, scope: !1882)
!1884 = !DILocation(line: 478, column: 17, scope: !1885)
!1885 = !DILexicalBlockFile(scope: !1886, file: !897, discriminator: 1)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !897, line: 478, column: 5)
!1887 = !DILocation(line: 478, column: 19, scope: !1885)
!1888 = !DILocation(line: 478, column: 5, scope: !1885)
!1889 = !DILocation(line: 479, column: 28, scope: !1886)
!1890 = !DILocation(line: 479, column: 33, scope: !1886)
!1891 = !DILocation(line: 479, column: 46, scope: !1886)
!1892 = !DILocation(line: 479, column: 51, scope: !1886)
!1893 = !DILocation(line: 480, column: 61, scope: !1886)
!1894 = !DILocation(line: 480, column: 48, scope: !1886)
!1895 = !DILocation(line: 480, column: 46, scope: !1886)
!1896 = !DILocation(line: 479, column: 44, scope: !1886)
!1897 = !DILocation(line: 479, column: 23, scope: !1886)
!1898 = !DILocation(line: 479, column: 9, scope: !1886)
!1899 = !DILocation(line: 479, column: 14, scope: !1886)
!1900 = !DILocation(line: 479, column: 26, scope: !1886)
!1901 = !DILocation(line: 478, column: 33, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1886, file: !897, discriminator: 2)
!1903 = !DILocation(line: 478, column: 5, scope: !1902)
!1904 = distinct !{!1904, !1905}
!1905 = !DILocation(line: 478, column: 5, scope: !1671)
!1906 = !DILocation(line: 482, column: 5, scope: !1671)
!1907 = !DILocation(line: 483, column: 1, scope: !1671)
!1908 = distinct !DISubprogram(name: "aic_decode_frame", scope: !897, file: !897, line: 379, type: !1628, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!1909 = !DILocalVariable(name: "b", arg: 1, scope: !1910, file: !1911, line: 90, type: !1914)
!1910 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1911, file: !1911, line: 90, type: !1912, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!1911 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!906, !1914}
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1915 = !DILocation(line: 90, column: 95, scope: !1910, inlinedAt: !1916)
!1916 = distinct !DILocation(line: 90, column: 868, scope: !1917, inlinedAt: !1927)
!1917 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1911, file: !1911, line: 90, type: !1918, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!906, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1911, line: 35, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1911, line: 33, size: 192, align: 64, elements: !1923)
!1923 = !{!1924, !1925, !1926}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1922, file: !1911, line: 34, baseType: !1462, size: 64, align: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1922, file: !1911, line: 34, baseType: !1462, size: 64, align: 64, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1922, file: !1911, line: 34, baseType: !1462, size: 64, align: 64, offset: 128)
!1927 = distinct !DILocation(line: 90, column: 1086, scope: !1928, inlinedAt: !1930)
!1928 = !DILexicalBlockFile(scope: !1929, file: !1911, discriminator: 2)
!1929 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1911, file: !1911, line: 90, type: !1918, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!1930 = distinct !DILocation(line: 416, column: 26, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !897, line: 415, column: 63)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !897, line: 415, column: 9)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !897, line: 415, column: 9)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !897, line: 414, column: 42)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !897, line: 414, column: 5)
!1936 = distinct !DILexicalBlock(scope: !1908, file: !897, line: 414, column: 5)
!1937 = !DILocalVariable(name: "g", arg: 1, scope: !1917, file: !1911, line: 90, type: !1920)
!1938 = !DILocation(line: 90, column: 856, scope: !1917, inlinedAt: !1927)
!1939 = !DILocalVariable(name: "g", arg: 1, scope: !1929, file: !1911, line: 90, type: !1920)
!1940 = !DILocation(line: 90, column: 998, scope: !1929, inlinedAt: !1930)
!1941 = !DILocalVariable(name: "g", arg: 1, scope: !1942, file: !1911, line: 133, type: !1920)
!1942 = distinct !DISubprogram(name: "bytestream2_init", scope: !1911, file: !1911, line: 133, type: !1943, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1920, !1462, !905}
!1945 = !DILocation(line: 133, column: 84, scope: !1942, inlinedAt: !1946)
!1946 = distinct !DILocation(line: 411, column: 5, scope: !1908)
!1947 = !DILocalVariable(name: "buf", arg: 2, scope: !1942, file: !1911, line: 134, type: !1462)
!1948 = !DILocation(line: 134, column: 62, scope: !1942, inlinedAt: !1946)
!1949 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1942, file: !1911, line: 135, type: !905)
!1950 = !DILocation(line: 135, column: 51, scope: !1942, inlinedAt: !1946)
!1951 = !DILocalVariable(name: "avctx", arg: 1, scope: !1908, file: !897, line: 379, type: !1019)
!1952 = !DILocation(line: 379, column: 45, scope: !1908)
!1953 = !DILocalVariable(name: "data", arg: 2, scope: !1908, file: !897, line: 379, type: !922)
!1954 = !DILocation(line: 379, column: 58, scope: !1908)
!1955 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1908, file: !897, line: 379, type: !1313)
!1956 = !DILocation(line: 379, column: 69, scope: !1908)
!1957 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1908, file: !897, line: 380, type: !1167)
!1958 = !DILocation(line: 380, column: 39, scope: !1908)
!1959 = !DILocalVariable(name: "ctx", scope: !1908, file: !897, line: 382, type: !1677)
!1960 = !DILocation(line: 382, column: 17, scope: !1908)
!1961 = !DILocation(line: 382, column: 23, scope: !1908)
!1962 = !DILocation(line: 382, column: 30, scope: !1908)
!1963 = !DILocalVariable(name: "buf", scope: !1908, file: !897, line: 383, type: !1462)
!1964 = !DILocation(line: 383, column: 20, scope: !1908)
!1965 = !DILocation(line: 383, column: 26, scope: !1908)
!1966 = !DILocation(line: 383, column: 33, scope: !1908)
!1967 = !DILocalVariable(name: "buf_size", scope: !1908, file: !897, line: 384, type: !905)
!1968 = !DILocation(line: 384, column: 9, scope: !1908)
!1969 = !DILocation(line: 384, column: 20, scope: !1908)
!1970 = !DILocation(line: 384, column: 27, scope: !1908)
!1971 = !DILocalVariable(name: "gb", scope: !1908, file: !897, line: 385, type: !1921)
!1972 = !DILocation(line: 385, column: 20, scope: !1908)
!1973 = !DILocalVariable(name: "off", scope: !1908, file: !897, line: 386, type: !913)
!1974 = !DILocation(line: 386, column: 14, scope: !1908)
!1975 = !DILocalVariable(name: "x", scope: !1908, file: !897, line: 387, type: !905)
!1976 = !DILocation(line: 387, column: 9, scope: !1908)
!1977 = !DILocalVariable(name: "y", scope: !1908, file: !897, line: 387, type: !905)
!1978 = !DILocation(line: 387, column: 12, scope: !1908)
!1979 = !DILocalVariable(name: "ret", scope: !1908, file: !897, line: 387, type: !905)
!1980 = !DILocation(line: 387, column: 15, scope: !1908)
!1981 = !DILocalVariable(name: "slice_size", scope: !1908, file: !897, line: 388, type: !905)
!1982 = !DILocation(line: 388, column: 9, scope: !1908)
!1983 = !DILocalVariable(name: "frame", scope: !1908, file: !897, line: 389, type: !1984)
!1984 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1985, line: 40, baseType: !1986)
!1985 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1985, line: 34, size: 256, align: 64, elements: !1987)
!1987 = !{!1988, !1989, !1993}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1986, file: !1985, line: 35, baseType: !1041, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1986, file: !1985, line: 36, baseType: !1990, size: 128, align: 64, offset: 64)
!1990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 128, align: 64, elements: !1991)
!1991 = !{!1992}
!1992 = !DISubrange(count: 2)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1986, file: !1985, line: 39, baseType: !1081, size: 64, align: 64, offset: 192)
!1994 = !DILocation(line: 389, column: 17, scope: !1908)
!1995 = !DILocation(line: 389, column: 25, scope: !1908)
!1996 = !DILocation(line: 389, column: 32, scope: !1908)
!1997 = !DILocation(line: 391, column: 18, scope: !1908)
!1998 = !DILocation(line: 391, column: 5, scope: !1908)
!1999 = !DILocation(line: 391, column: 10, scope: !1908)
!2000 = !DILocation(line: 391, column: 16, scope: !1908)
!2001 = !DILocation(line: 392, column: 5, scope: !1908)
!2002 = !DILocation(line: 392, column: 10, scope: !1908)
!2003 = !DILocation(line: 392, column: 17, scope: !1908)
!2004 = !DILocation(line: 392, column: 27, scope: !1908)
!2005 = !DILocation(line: 393, column: 5, scope: !1908)
!2006 = !DILocation(line: 393, column: 10, scope: !1908)
!2007 = !DILocation(line: 393, column: 17, scope: !1908)
!2008 = !DILocation(line: 393, column: 27, scope: !1908)
!2009 = !DILocation(line: 395, column: 19, scope: !1908)
!2010 = !DILocation(line: 395, column: 24, scope: !1908)
!2011 = !DILocation(line: 395, column: 39, scope: !1908)
!2012 = !DILocation(line: 395, column: 44, scope: !1908)
!2013 = !DILocation(line: 395, column: 37, scope: !1908)
!2014 = !DILocation(line: 395, column: 54, scope: !1908)
!2015 = !DILocation(line: 395, column: 17, scope: !1908)
!2016 = !DILocation(line: 395, column: 58, scope: !1908)
!2017 = !DILocation(line: 395, column: 62, scope: !1908)
!2018 = !DILocation(line: 395, column: 65, scope: !1908)
!2019 = !DILocation(line: 395, column: 9, scope: !1908)
!2020 = !DILocation(line: 397, column: 9, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1908, file: !897, line: 397, column: 9)
!2022 = !DILocation(line: 397, column: 20, scope: !2021)
!2023 = !DILocation(line: 397, column: 18, scope: !2021)
!2024 = !DILocation(line: 397, column: 9, scope: !1908)
!2025 = !DILocation(line: 398, column: 16, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !897, line: 397, column: 25)
!2027 = !DILocation(line: 398, column: 9, scope: !2026)
!2028 = !DILocation(line: 399, column: 9, scope: !2026)
!2029 = !DILocation(line: 402, column: 29, scope: !1908)
!2030 = !DILocation(line: 402, column: 34, scope: !1908)
!2031 = !DILocation(line: 402, column: 39, scope: !1908)
!2032 = !DILocation(line: 402, column: 11, scope: !1908)
!2033 = !DILocation(line: 402, column: 9, scope: !1908)
!2034 = !DILocation(line: 403, column: 9, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1908, file: !897, line: 403, column: 9)
!2036 = !DILocation(line: 403, column: 13, scope: !2035)
!2037 = !DILocation(line: 403, column: 9, scope: !1908)
!2038 = !DILocation(line: 404, column: 16, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !897, line: 403, column: 18)
!2040 = !DILocation(line: 404, column: 9, scope: !2039)
!2041 = !DILocation(line: 405, column: 16, scope: !2039)
!2042 = !DILocation(line: 405, column: 9, scope: !2039)
!2043 = !DILocation(line: 408, column: 37, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1908, file: !897, line: 408, column: 9)
!2045 = !DILocation(line: 408, column: 16, scope: !2044)
!2046 = !DILocation(line: 408, column: 14, scope: !2044)
!2047 = !DILocation(line: 408, column: 56, scope: !2044)
!2048 = !DILocation(line: 408, column: 9, scope: !1908)
!2049 = !DILocation(line: 409, column: 16, scope: !2044)
!2050 = !DILocation(line: 409, column: 9, scope: !2044)
!2051 = !DILocation(line: 411, column: 27, scope: !1908)
!2052 = !DILocation(line: 411, column: 31, scope: !1908)
!2053 = !DILocation(line: 412, column: 22, scope: !1908)
!2054 = !DILocation(line: 412, column: 27, scope: !1908)
!2055 = !DILocation(line: 412, column: 42, scope: !1908)
!2056 = !DILocation(line: 412, column: 47, scope: !1908)
!2057 = !DILocation(line: 412, column: 40, scope: !1908)
!2058 = !DILocation(line: 412, column: 57, scope: !1908)
!2059 = !DILocation(line: 411, column: 5, scope: !1908)
!2060 = !DILocation(line: 137, column: 16, scope: !2061, inlinedAt: !1946)
!2061 = !DILexicalBlockFile(scope: !2062, file: !1911, discriminator: 1)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !1911, line: 137, column: 14)
!2063 = distinct !DILexicalBlock(scope: !1942, file: !1911, line: 137, column: 8)
!2064 = !DILocation(line: 137, column: 25, scope: !2061, inlinedAt: !1946)
!2065 = !DILocation(line: 137, column: 14, scope: !2061, inlinedAt: !1946)
!2066 = !DILocation(line: 137, column: 34, scope: !2067, inlinedAt: !1946)
!2067 = !DILexicalBlockFile(scope: !2068, file: !1911, discriminator: 2)
!2068 = distinct !DILexicalBlock(scope: !2062, file: !1911, line: 137, column: 32)
!2069 = !DILocation(line: 137, column: 93, scope: !2070, inlinedAt: !1946)
!2070 = !DILexicalBlockFile(scope: !2067, file: !1911, discriminator: 4)
!2071 = !DILocation(line: 137, column: 93, scope: !2067, inlinedAt: !1946)
!2072 = !DILocation(line: 138, column: 17, scope: !1942, inlinedAt: !1946)
!2073 = !DILocation(line: 138, column: 5, scope: !1942, inlinedAt: !1946)
!2074 = !DILocation(line: 138, column: 8, scope: !1942, inlinedAt: !1946)
!2075 = !DILocation(line: 138, column: 15, scope: !1942, inlinedAt: !1946)
!2076 = !DILocation(line: 139, column: 23, scope: !1942, inlinedAt: !1946)
!2077 = !DILocation(line: 139, column: 5, scope: !1942, inlinedAt: !1946)
!2078 = !DILocation(line: 139, column: 8, scope: !1942, inlinedAt: !1946)
!2079 = !DILocation(line: 139, column: 21, scope: !1942, inlinedAt: !1946)
!2080 = !DILocation(line: 140, column: 21, scope: !1942, inlinedAt: !1946)
!2081 = !DILocation(line: 140, column: 27, scope: !1942, inlinedAt: !1946)
!2082 = !DILocation(line: 140, column: 25, scope: !1942, inlinedAt: !1946)
!2083 = !DILocation(line: 140, column: 5, scope: !1942, inlinedAt: !1946)
!2084 = !DILocation(line: 140, column: 8, scope: !1942, inlinedAt: !1946)
!2085 = !DILocation(line: 140, column: 19, scope: !1942, inlinedAt: !1946)
!2086 = !DILocation(line: 414, column: 12, scope: !1936)
!2087 = !DILocation(line: 414, column: 10, scope: !1936)
!2088 = !DILocation(line: 414, column: 17, scope: !2089)
!2089 = !DILexicalBlockFile(scope: !1935, file: !897, discriminator: 1)
!2090 = !DILocation(line: 414, column: 21, scope: !2089)
!2091 = !DILocation(line: 414, column: 26, scope: !2089)
!2092 = !DILocation(line: 414, column: 19, scope: !2089)
!2093 = !DILocation(line: 414, column: 5, scope: !2089)
!2094 = !DILocation(line: 415, column: 16, scope: !1933)
!2095 = !DILocation(line: 415, column: 14, scope: !1933)
!2096 = !DILocation(line: 415, column: 21, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !1932, file: !897, discriminator: 1)
!2098 = !DILocation(line: 415, column: 25, scope: !2097)
!2099 = !DILocation(line: 415, column: 30, scope: !2097)
!2100 = !DILocation(line: 415, column: 23, scope: !2097)
!2101 = !DILocation(line: 415, column: 9, scope: !2097)
!2102 = !DILocation(line: 416, column: 26, scope: !1931)
!2103 = !DILocation(line: 90, column: 1007, scope: !2104, inlinedAt: !1930)
!2104 = distinct !DILexicalBlock(scope: !1929, file: !1911, line: 90, column: 1007)
!2105 = !DILocation(line: 90, column: 1010, scope: !2104, inlinedAt: !1930)
!2106 = !DILocation(line: 90, column: 1023, scope: !2104, inlinedAt: !1930)
!2107 = !DILocation(line: 90, column: 1026, scope: !2104, inlinedAt: !1930)
!2108 = !DILocation(line: 90, column: 1021, scope: !2104, inlinedAt: !1930)
!2109 = !DILocation(line: 90, column: 1033, scope: !2104, inlinedAt: !1930)
!2110 = !DILocation(line: 90, column: 1007, scope: !1929, inlinedAt: !1930)
!2111 = !DILocation(line: 90, column: 1052, scope: !2112, inlinedAt: !1930)
!2112 = !DILexicalBlockFile(scope: !2113, file: !1911, discriminator: 1)
!2113 = distinct !DILexicalBlock(scope: !2104, file: !1911, line: 90, column: 1038)
!2114 = !DILocation(line: 90, column: 1055, scope: !2112, inlinedAt: !1930)
!2115 = !DILocation(line: 90, column: 1040, scope: !2112, inlinedAt: !1930)
!2116 = !DILocation(line: 90, column: 1043, scope: !2112, inlinedAt: !1930)
!2117 = !DILocation(line: 90, column: 1050, scope: !2112, inlinedAt: !1930)
!2118 = !DILocation(line: 90, column: 1067, scope: !2112, inlinedAt: !1930)
!2119 = !DILocation(line: 90, column: 1108, scope: !1928, inlinedAt: !1930)
!2120 = !DILocation(line: 90, column: 1086, scope: !1928, inlinedAt: !1930)
!2121 = !DILocation(line: 90, column: 889, scope: !1917, inlinedAt: !1927)
!2122 = !DILocation(line: 90, column: 892, scope: !1917, inlinedAt: !1927)
!2123 = !DILocation(line: 90, column: 868, scope: !1917, inlinedAt: !1927)
!2124 = !DILocation(line: 90, column: 102, scope: !1910, inlinedAt: !1916)
!2125 = !DILocation(line: 90, column: 105, scope: !1910, inlinedAt: !1916)
!2126 = !DILocation(line: 90, column: 151, scope: !1910, inlinedAt: !1916)
!2127 = !DILocation(line: 90, column: 150, scope: !1910, inlinedAt: !1916)
!2128 = !DILocation(line: 90, column: 153, scope: !1910, inlinedAt: !1916)
!2129 = !DILocation(line: 90, column: 160, scope: !1910, inlinedAt: !1916)
!2130 = !DILocation(line: 90, column: 118, scope: !1910, inlinedAt: !1916)
!2131 = !DILocation(line: 90, column: 1079, scope: !1928, inlinedAt: !1930)
!2132 = !DILocation(line: 90, column: 1112, scope: !2133, inlinedAt: !1930)
!2133 = !DILexicalBlockFile(scope: !1929, file: !1911, discriminator: 3)
!2134 = !DILocation(line: 416, column: 52, scope: !1931)
!2135 = !DILocation(line: 416, column: 24, scope: !1931)
!2136 = !DILocation(line: 417, column: 17, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !1931, file: !897, line: 417, column: 17)
!2138 = !DILocation(line: 417, column: 30, scope: !2137)
!2139 = !DILocation(line: 417, column: 28, scope: !2137)
!2140 = !DILocation(line: 417, column: 36, scope: !2137)
!2141 = !DILocation(line: 417, column: 34, scope: !2137)
!2142 = !DILocation(line: 417, column: 45, scope: !2137)
!2143 = !DILocation(line: 417, column: 49, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !2137, file: !897, discriminator: 1)
!2145 = !DILocation(line: 417, column: 17, scope: !2144)
!2146 = !DILocation(line: 418, column: 24, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2137, file: !897, line: 417, column: 61)
!2148 = !DILocation(line: 419, column: 62, scope: !2147)
!2149 = !DILocation(line: 419, column: 74, scope: !2147)
!2150 = !DILocation(line: 419, column: 77, scope: !2147)
!2151 = !DILocation(line: 418, column: 17, scope: !2147)
!2152 = !DILocation(line: 420, column: 17, scope: !2147)
!2153 = !DILocation(line: 423, column: 36, scope: !1931)
!2154 = !DILocation(line: 423, column: 41, scope: !1931)
!2155 = !DILocation(line: 423, column: 44, scope: !1931)
!2156 = !DILocation(line: 423, column: 47, scope: !1931)
!2157 = !DILocation(line: 423, column: 53, scope: !1931)
!2158 = !DILocation(line: 423, column: 51, scope: !1931)
!2159 = !DILocation(line: 423, column: 58, scope: !1931)
!2160 = !DILocation(line: 423, column: 19, scope: !1931)
!2161 = !DILocation(line: 423, column: 17, scope: !1931)
!2162 = !DILocation(line: 424, column: 17, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !1931, file: !897, line: 424, column: 17)
!2164 = !DILocation(line: 424, column: 21, scope: !2163)
!2165 = !DILocation(line: 424, column: 17, scope: !1931)
!2166 = !DILocation(line: 425, column: 24, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !897, line: 424, column: 26)
!2168 = !DILocation(line: 426, column: 59, scope: !2167)
!2169 = !DILocation(line: 426, column: 62, scope: !2167)
!2170 = !DILocation(line: 425, column: 17, scope: !2167)
!2171 = !DILocation(line: 427, column: 24, scope: !2167)
!2172 = !DILocation(line: 427, column: 17, scope: !2167)
!2173 = !DILocation(line: 430, column: 20, scope: !1931)
!2174 = !DILocation(line: 430, column: 17, scope: !1931)
!2175 = !DILocation(line: 431, column: 9, scope: !1931)
!2176 = !DILocation(line: 415, column: 45, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !1932, file: !897, discriminator: 2)
!2178 = !DILocation(line: 415, column: 50, scope: !2177)
!2179 = !DILocation(line: 415, column: 42, scope: !2177)
!2180 = !DILocation(line: 415, column: 9, scope: !2177)
!2181 = distinct !{!2181, !2182}
!2182 = !DILocation(line: 415, column: 9, scope: !1934)
!2183 = !DILocation(line: 432, column: 5, scope: !1934)
!2184 = !DILocation(line: 414, column: 38, scope: !2185)
!2185 = !DILexicalBlockFile(scope: !1935, file: !897, discriminator: 2)
!2186 = !DILocation(line: 414, column: 5, scope: !2185)
!2187 = distinct !{!2187, !2188}
!2188 = !DILocation(line: 414, column: 5, scope: !1908)
!2189 = !DILocation(line: 434, column: 6, scope: !1908)
!2190 = !DILocation(line: 434, column: 16, scope: !1908)
!2191 = !DILocation(line: 436, column: 12, scope: !1908)
!2192 = !DILocation(line: 436, column: 19, scope: !1908)
!2193 = !DILocation(line: 436, column: 5, scope: !1908)
!2194 = !DILocation(line: 437, column: 1, scope: !1908)
!2195 = distinct !DISubprogram(name: "aic_decode_close", scope: !897, file: !897, line: 485, type: !1017, isLocal: true, isDefinition: true, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!2196 = !DILocalVariable(name: "avctx", arg: 1, scope: !2195, file: !897, line: 485, type: !1019)
!2197 = !DILocation(line: 485, column: 67, scope: !2195)
!2198 = !DILocalVariable(name: "ctx", scope: !2195, file: !897, line: 487, type: !1677)
!2199 = !DILocation(line: 487, column: 17, scope: !2195)
!2200 = !DILocation(line: 487, column: 23, scope: !2195)
!2201 = !DILocation(line: 487, column: 30, scope: !2195)
!2202 = !DILocation(line: 489, column: 15, scope: !2195)
!2203 = !DILocation(line: 489, column: 20, scope: !2195)
!2204 = !DILocation(line: 489, column: 14, scope: !2195)
!2205 = !DILocation(line: 489, column: 5, scope: !2195)
!2206 = !DILocation(line: 491, column: 5, scope: !2195)
!2207 = distinct !DISubprogram(name: "aic_decode_header", scope: !897, file: !897, line: 159, type: !2208, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!905, !1677, !1462, !905}
!2210 = !DILocalVariable(name: "x", arg: 1, scope: !2211, file: !2212, line: 58, type: !920)
!2211 = distinct !DISubprogram(name: "av_bswap16", scope: !2212, file: !2212, line: 58, type: !2213, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!2212 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!920, !920}
!2215 = !DILocation(line: 58, column: 98, scope: !2211, inlinedAt: !2216)
!2216 = distinct !DILocation(line: 173, column: 13, scope: !2207)
!2217 = !DILocation(line: 58, column: 98, scope: !2211, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 174, column: 14, scope: !2207)
!2219 = !DILocalVariable(name: "x", arg: 1, scope: !2220, file: !2212, line: 66, type: !913)
!2220 = distinct !DISubprogram(name: "av_bswap32", scope: !2212, file: !2212, line: 66, type: !2221, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!913, !913}
!2223 = !DILocation(line: 66, column: 98, scope: !2220, inlinedAt: !2224)
!2224 = distinct !DILocation(line: 172, column: 18, scope: !2207)
!2225 = !DILocalVariable(name: "ctx", arg: 1, scope: !2207, file: !897, line: 159, type: !1677)
!2226 = !DILocation(line: 159, column: 42, scope: !2207)
!2227 = !DILocalVariable(name: "src", arg: 2, scope: !2207, file: !897, line: 159, type: !1462)
!2228 = !DILocation(line: 159, column: 62, scope: !2207)
!2229 = !DILocalVariable(name: "size", arg: 3, scope: !2207, file: !897, line: 159, type: !905)
!2230 = !DILocation(line: 159, column: 71, scope: !2207)
!2231 = !DILocalVariable(name: "frame_size", scope: !2207, file: !897, line: 161, type: !913)
!2232 = !DILocation(line: 161, column: 14, scope: !2207)
!2233 = !DILocalVariable(name: "width", scope: !2207, file: !897, line: 162, type: !905)
!2234 = !DILocation(line: 162, column: 9, scope: !2207)
!2235 = !DILocalVariable(name: "height", scope: !2207, file: !897, line: 162, type: !905)
!2236 = !DILocation(line: 162, column: 16, scope: !2207)
!2237 = !DILocation(line: 164, column: 9, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2207, file: !897, line: 164, column: 9)
!2239 = !DILocation(line: 164, column: 16, scope: !2238)
!2240 = !DILocation(line: 164, column: 9, scope: !2207)
!2241 = !DILocation(line: 165, column: 16, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !897, line: 164, column: 22)
!2243 = !DILocation(line: 165, column: 21, scope: !2242)
!2244 = !DILocation(line: 165, column: 56, scope: !2242)
!2245 = !DILocation(line: 165, column: 9, scope: !2242)
!2246 = !DILocation(line: 166, column: 9, scope: !2242)
!2247 = !DILocation(line: 168, column: 9, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2207, file: !897, line: 168, column: 9)
!2249 = !DILocation(line: 168, column: 16, scope: !2248)
!2250 = !DILocation(line: 168, column: 9, scope: !2207)
!2251 = !DILocation(line: 169, column: 16, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !897, line: 168, column: 27)
!2253 = !DILocation(line: 169, column: 21, scope: !2252)
!2254 = !DILocation(line: 169, column: 60, scope: !2252)
!2255 = !DILocation(line: 169, column: 9, scope: !2252)
!2256 = !DILocation(line: 170, column: 9, scope: !2252)
!2257 = !DILocation(line: 172, column: 61, scope: !2207)
!2258 = !DILocation(line: 172, column: 65, scope: !2207)
!2259 = !DILocation(line: 172, column: 72, scope: !2207)
!2260 = !DILocation(line: 172, column: 18, scope: !2207)
!2261 = !DILocation(line: 68, column: 16, scope: !2220, inlinedAt: !2224)
!2262 = !DILocation(line: 68, column: 19, scope: !2220, inlinedAt: !2224)
!2263 = !DILocation(line: 68, column: 24, scope: !2220, inlinedAt: !2224)
!2264 = !DILocation(line: 68, column: 38, scope: !2220, inlinedAt: !2224)
!2265 = !DILocation(line: 68, column: 41, scope: !2220, inlinedAt: !2224)
!2266 = !DILocation(line: 68, column: 46, scope: !2220, inlinedAt: !2224)
!2267 = !DILocation(line: 68, column: 34, scope: !2220, inlinedAt: !2224)
!2268 = !DILocation(line: 68, column: 57, scope: !2220, inlinedAt: !2224)
!2269 = !DILocation(line: 68, column: 69, scope: !2220, inlinedAt: !2224)
!2270 = !DILocation(line: 68, column: 72, scope: !2220, inlinedAt: !2224)
!2271 = !DILocation(line: 68, column: 79, scope: !2220, inlinedAt: !2224)
!2272 = !DILocation(line: 68, column: 84, scope: !2220, inlinedAt: !2224)
!2273 = !DILocation(line: 68, column: 99, scope: !2220, inlinedAt: !2224)
!2274 = !DILocation(line: 68, column: 102, scope: !2220, inlinedAt: !2224)
!2275 = !DILocation(line: 68, column: 109, scope: !2220, inlinedAt: !2224)
!2276 = !DILocation(line: 68, column: 114, scope: !2220, inlinedAt: !2224)
!2277 = !DILocation(line: 68, column: 94, scope: !2220, inlinedAt: !2224)
!2278 = !DILocation(line: 68, column: 63, scope: !2220, inlinedAt: !2224)
!2279 = !DILocation(line: 172, column: 16, scope: !2207)
!2280 = !DILocation(line: 173, column: 56, scope: !2207)
!2281 = !DILocation(line: 173, column: 60, scope: !2207)
!2282 = !DILocation(line: 173, column: 67, scope: !2207)
!2283 = !DILocation(line: 173, column: 13, scope: !2207)
!2284 = !DILocation(line: 60, column: 9, scope: !2211, inlinedAt: !2216)
!2285 = !DILocation(line: 60, column: 10, scope: !2211, inlinedAt: !2216)
!2286 = !DILocation(line: 60, column: 18, scope: !2211, inlinedAt: !2216)
!2287 = !DILocation(line: 60, column: 19, scope: !2211, inlinedAt: !2216)
!2288 = !DILocation(line: 60, column: 15, scope: !2211, inlinedAt: !2216)
!2289 = !DILocation(line: 60, column: 8, scope: !2211, inlinedAt: !2216)
!2290 = !DILocation(line: 60, column: 6, scope: !2211, inlinedAt: !2216)
!2291 = !DILocation(line: 61, column: 12, scope: !2211, inlinedAt: !2216)
!2292 = !DILocation(line: 173, column: 11, scope: !2207)
!2293 = !DILocation(line: 174, column: 57, scope: !2207)
!2294 = !DILocation(line: 174, column: 61, scope: !2207)
!2295 = !DILocation(line: 174, column: 68, scope: !2207)
!2296 = !DILocation(line: 174, column: 14, scope: !2207)
!2297 = !DILocation(line: 60, column: 9, scope: !2211, inlinedAt: !2218)
!2298 = !DILocation(line: 60, column: 10, scope: !2211, inlinedAt: !2218)
!2299 = !DILocation(line: 60, column: 18, scope: !2211, inlinedAt: !2218)
!2300 = !DILocation(line: 60, column: 19, scope: !2211, inlinedAt: !2218)
!2301 = !DILocation(line: 60, column: 15, scope: !2211, inlinedAt: !2218)
!2302 = !DILocation(line: 60, column: 8, scope: !2211, inlinedAt: !2218)
!2303 = !DILocation(line: 60, column: 6, scope: !2211, inlinedAt: !2218)
!2304 = !DILocation(line: 61, column: 12, scope: !2211, inlinedAt: !2218)
!2305 = !DILocation(line: 174, column: 12, scope: !2207)
!2306 = !DILocation(line: 175, column: 9, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2207, file: !897, line: 175, column: 9)
!2308 = !DILocation(line: 175, column: 22, scope: !2307)
!2309 = !DILocation(line: 175, column: 20, scope: !2307)
!2310 = !DILocation(line: 175, column: 9, scope: !2207)
!2311 = !DILocation(line: 176, column: 16, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2307, file: !897, line: 175, column: 28)
!2313 = !DILocation(line: 176, column: 21, scope: !2312)
!2314 = !DILocation(line: 177, column: 16, scope: !2312)
!2315 = !DILocation(line: 177, column: 28, scope: !2312)
!2316 = !DILocation(line: 176, column: 9, scope: !2312)
!2317 = !DILocation(line: 178, column: 9, scope: !2312)
!2318 = !DILocation(line: 180, column: 9, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2207, file: !897, line: 180, column: 9)
!2320 = !DILocation(line: 180, column: 18, scope: !2319)
!2321 = !DILocation(line: 180, column: 23, scope: !2319)
!2322 = !DILocation(line: 180, column: 30, scope: !2319)
!2323 = !DILocation(line: 180, column: 15, scope: !2319)
!2324 = !DILocation(line: 180, column: 36, scope: !2319)
!2325 = !DILocation(line: 180, column: 39, scope: !2326)
!2326 = !DILexicalBlockFile(scope: !2319, file: !897, discriminator: 1)
!2327 = !DILocation(line: 180, column: 49, scope: !2326)
!2328 = !DILocation(line: 180, column: 54, scope: !2326)
!2329 = !DILocation(line: 180, column: 61, scope: !2326)
!2330 = !DILocation(line: 180, column: 46, scope: !2326)
!2331 = !DILocation(line: 180, column: 9, scope: !2326)
!2332 = !DILocation(line: 181, column: 16, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2319, file: !897, line: 180, column: 69)
!2334 = !DILocation(line: 181, column: 21, scope: !2333)
!2335 = !DILocation(line: 183, column: 16, scope: !2333)
!2336 = !DILocation(line: 183, column: 21, scope: !2333)
!2337 = !DILocation(line: 183, column: 28, scope: !2333)
!2338 = !DILocation(line: 183, column: 35, scope: !2333)
!2339 = !DILocation(line: 183, column: 40, scope: !2333)
!2340 = !DILocation(line: 183, column: 47, scope: !2333)
!2341 = !DILocation(line: 183, column: 55, scope: !2333)
!2342 = !DILocation(line: 183, column: 62, scope: !2333)
!2343 = !DILocation(line: 181, column: 9, scope: !2333)
!2344 = !DILocation(line: 184, column: 9, scope: !2333)
!2345 = !DILocation(line: 186, column: 18, scope: !2207)
!2346 = !DILocation(line: 186, column: 5, scope: !2207)
!2347 = !DILocation(line: 186, column: 10, scope: !2207)
!2348 = !DILocation(line: 186, column: 16, scope: !2207)
!2349 = !DILocation(line: 187, column: 25, scope: !2207)
!2350 = !DILocation(line: 187, column: 33, scope: !2207)
!2351 = !DILocation(line: 187, column: 39, scope: !2207)
!2352 = !DILocation(line: 187, column: 5, scope: !2207)
!2353 = !DILocation(line: 187, column: 10, scope: !2207)
!2354 = !DILocation(line: 187, column: 21, scope: !2207)
!2355 = !DILocation(line: 189, column: 5, scope: !2207)
!2356 = !DILocation(line: 190, column: 1, scope: !2207)
!2357 = distinct !DISubprogram(name: "aic_decode_slice", scope: !897, file: !897, line: 305, type: !2358, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!905, !1677, !905, !905, !1462, !905}
!2360 = !DILocalVariable(name: "ctx", arg: 1, scope: !2357, file: !897, line: 305, type: !1677)
!2361 = !DILocation(line: 305, column: 41, scope: !2357)
!2362 = !DILocalVariable(name: "mb_x", arg: 2, scope: !2357, file: !897, line: 305, type: !905)
!2363 = !DILocation(line: 305, column: 50, scope: !2357)
!2364 = !DILocalVariable(name: "mb_y", arg: 3, scope: !2357, file: !897, line: 305, type: !905)
!2365 = !DILocation(line: 305, column: 60, scope: !2357)
!2366 = !DILocalVariable(name: "src", arg: 4, scope: !2357, file: !897, line: 306, type: !1462)
!2367 = !DILocation(line: 306, column: 44, scope: !2357)
!2368 = !DILocalVariable(name: "src_size", arg: 5, scope: !2357, file: !897, line: 306, type: !905)
!2369 = !DILocation(line: 306, column: 53, scope: !2357)
!2370 = !DILocalVariable(name: "gb", scope: !2357, file: !897, line: 308, type: !2371)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2372, line: 70, baseType: !2373)
!2372 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2372, line: 61, size: 256, align: 64, elements: !2374)
!2374 = !{!2375, !2376, !2377, !2378, !2379}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2373, file: !2372, line: 62, baseType: !1462, size: 64, align: 64)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2373, file: !2372, line: 62, baseType: !1462, size: 64, align: 64, offset: 64)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2373, file: !2372, line: 67, baseType: !905, size: 32, align: 32, offset: 128)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2373, file: !2372, line: 68, baseType: !905, size: 32, align: 32, offset: 160)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2373, file: !2372, line: 69, baseType: !905, size: 32, align: 32, offset: 192)
!2380 = !DILocation(line: 308, column: 19, scope: !2357)
!2381 = !DILocalVariable(name: "ret", scope: !2357, file: !897, line: 309, type: !905)
!2382 = !DILocation(line: 309, column: 9, scope: !2357)
!2383 = !DILocalVariable(name: "i", scope: !2357, file: !897, line: 309, type: !905)
!2384 = !DILocation(line: 309, column: 14, scope: !2357)
!2385 = !DILocalVariable(name: "mb", scope: !2357, file: !897, line: 309, type: !905)
!2386 = !DILocation(line: 309, column: 17, scope: !2357)
!2387 = !DILocalVariable(name: "blk", scope: !2357, file: !897, line: 309, type: !905)
!2388 = !DILocation(line: 309, column: 21, scope: !2357)
!2389 = !DILocalVariable(name: "slice_width", scope: !2357, file: !897, line: 310, type: !905)
!2390 = !DILocation(line: 310, column: 9, scope: !2357)
!2391 = !DILocation(line: 310, column: 25, scope: !2357)
!2392 = !DILocation(line: 310, column: 30, scope: !2357)
!2393 = !DILocation(line: 310, column: 46, scope: !2357)
!2394 = !DILocation(line: 310, column: 51, scope: !2357)
!2395 = !DILocation(line: 310, column: 62, scope: !2357)
!2396 = !DILocation(line: 310, column: 60, scope: !2357)
!2397 = !DILocation(line: 310, column: 43, scope: !2357)
!2398 = !DILocation(line: 310, column: 24, scope: !2357)
!2399 = !DILocation(line: 310, column: 71, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2357, file: !897, discriminator: 1)
!2401 = !DILocation(line: 310, column: 76, scope: !2400)
!2402 = !DILocation(line: 310, column: 87, scope: !2400)
!2403 = !DILocation(line: 310, column: 85, scope: !2400)
!2404 = !DILocation(line: 310, column: 24, scope: !2400)
!2405 = !DILocation(line: 310, column: 96, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2357, file: !897, discriminator: 2)
!2407 = !DILocation(line: 310, column: 101, scope: !2406)
!2408 = !DILocation(line: 310, column: 24, scope: !2406)
!2409 = !DILocation(line: 310, column: 24, scope: !2410)
!2410 = !DILexicalBlockFile(scope: !2357, file: !897, discriminator: 3)
!2411 = !DILocation(line: 310, column: 9, scope: !2410)
!2412 = !DILocalVariable(name: "last_row", scope: !2357, file: !897, line: 311, type: !905)
!2413 = !DILocation(line: 311, column: 9, scope: !2357)
!2414 = !DILocation(line: 311, column: 20, scope: !2357)
!2415 = !DILocation(line: 311, column: 25, scope: !2357)
!2416 = !DILocation(line: 311, column: 28, scope: !2400)
!2417 = !DILocation(line: 311, column: 36, scope: !2400)
!2418 = !DILocation(line: 311, column: 41, scope: !2400)
!2419 = !DILocation(line: 311, column: 51, scope: !2400)
!2420 = !DILocation(line: 311, column: 33, scope: !2400)
!2421 = !DILocation(line: 311, column: 25, scope: !2406)
!2422 = !DILocation(line: 311, column: 9, scope: !2406)
!2423 = !DILocalVariable(name: "y_pos", scope: !2357, file: !897, line: 312, type: !905)
!2424 = !DILocation(line: 312, column: 9, scope: !2357)
!2425 = !DILocalVariable(name: "c_pos", scope: !2357, file: !897, line: 312, type: !905)
!2426 = !DILocation(line: 312, column: 16, scope: !2357)
!2427 = !DILocalVariable(name: "Y", scope: !2357, file: !897, line: 313, type: !1047)
!2428 = !DILocation(line: 313, column: 14, scope: !2357)
!2429 = !DILocalVariable(name: "C", scope: !2357, file: !897, line: 313, type: !2430)
!2430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 128, align: 64, elements: !1991)
!2431 = !DILocation(line: 313, column: 18, scope: !2357)
!2432 = !DILocalVariable(name: "dst", scope: !2357, file: !897, line: 314, type: !1047)
!2433 = !DILocation(line: 314, column: 14, scope: !2357)
!2434 = !DILocalVariable(name: "base_y", scope: !2357, file: !897, line: 315, type: !1703)
!2435 = !DILocation(line: 315, column: 14, scope: !2357)
!2436 = !DILocation(line: 315, column: 23, scope: !2357)
!2437 = !DILocation(line: 315, column: 28, scope: !2357)
!2438 = !DILocalVariable(name: "base_c", scope: !2357, file: !897, line: 316, type: !1703)
!2439 = !DILocation(line: 316, column: 14, scope: !2357)
!2440 = !DILocation(line: 316, column: 23, scope: !2357)
!2441 = !DILocation(line: 316, column: 28, scope: !2357)
!2442 = !DILocalVariable(name: "ext_y", scope: !2357, file: !897, line: 317, type: !1703)
!2443 = !DILocation(line: 317, column: 14, scope: !2357)
!2444 = !DILocation(line: 317, column: 22, scope: !2357)
!2445 = !DILocation(line: 317, column: 27, scope: !2357)
!2446 = !DILocalVariable(name: "ext_c", scope: !2357, file: !897, line: 318, type: !1703)
!2447 = !DILocation(line: 318, column: 14, scope: !2357)
!2448 = !DILocation(line: 318, column: 22, scope: !2357)
!2449 = !DILocation(line: 318, column: 27, scope: !2357)
!2450 = !DILocalVariable(name: "ystride", scope: !2357, file: !897, line: 319, type: !952)
!2451 = !DILocation(line: 319, column: 15, scope: !2357)
!2452 = !DILocation(line: 319, column: 25, scope: !2357)
!2453 = !DILocation(line: 319, column: 30, scope: !2357)
!2454 = !DILocation(line: 319, column: 37, scope: !2357)
!2455 = !DILocation(line: 321, column: 9, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2357, file: !897, line: 321, column: 9)
!2457 = !DILocation(line: 321, column: 9, scope: !2357)
!2458 = !DILocation(line: 322, column: 18, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2456, file: !897, line: 321, column: 19)
!2460 = !DILocation(line: 322, column: 23, scope: !2459)
!2461 = !DILocation(line: 322, column: 30, scope: !2459)
!2462 = !DILocation(line: 322, column: 37, scope: !2459)
!2463 = !DILocation(line: 322, column: 15, scope: !2459)
!2464 = !DILocation(line: 323, column: 19, scope: !2459)
!2465 = !DILocation(line: 323, column: 24, scope: !2459)
!2466 = !DILocation(line: 323, column: 31, scope: !2459)
!2467 = !DILocation(line: 323, column: 37, scope: !2459)
!2468 = !DILocation(line: 323, column: 40, scope: !2459)
!2469 = !DILocation(line: 323, column: 43, scope: !2459)
!2470 = !DILocation(line: 323, column: 15, scope: !2459)
!2471 = !DILocation(line: 324, column: 5, scope: !2459)
!2472 = !DILocation(line: 325, column: 17, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2456, file: !897, line: 324, column: 12)
!2474 = !DILocation(line: 325, column: 22, scope: !2473)
!2475 = !DILocation(line: 325, column: 15, scope: !2473)
!2476 = !DILocation(line: 326, column: 17, scope: !2473)
!2477 = !DILocation(line: 326, column: 22, scope: !2473)
!2478 = !DILocation(line: 326, column: 15, scope: !2473)
!2479 = !DILocation(line: 329, column: 9, scope: !2357)
!2480 = !DILocation(line: 329, column: 14, scope: !2357)
!2481 = !DILocation(line: 329, column: 21, scope: !2357)
!2482 = !DILocation(line: 329, column: 31, scope: !2357)
!2483 = !DILocation(line: 329, column: 36, scope: !2357)
!2484 = !DILocation(line: 329, column: 29, scope: !2357)
!2485 = !DILocation(line: 329, column: 43, scope: !2357)
!2486 = !DILocation(line: 329, column: 51, scope: !2357)
!2487 = !DILocation(line: 329, column: 49, scope: !2357)
!2488 = !DILocation(line: 329, column: 41, scope: !2357)
!2489 = !DILocation(line: 329, column: 7, scope: !2357)
!2490 = !DILocation(line: 330, column: 12, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2357, file: !897, line: 330, column: 5)
!2492 = !DILocation(line: 330, column: 10, scope: !2491)
!2493 = !DILocation(line: 330, column: 17, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2495, file: !897, discriminator: 1)
!2495 = distinct !DILexicalBlock(scope: !2491, file: !897, line: 330, column: 5)
!2496 = !DILocation(line: 330, column: 19, scope: !2494)
!2497 = !DILocation(line: 330, column: 5, scope: !2494)
!2498 = !DILocation(line: 331, column: 33, scope: !2495)
!2499 = !DILocation(line: 331, column: 35, scope: !2495)
!2500 = !DILocation(line: 331, column: 16, scope: !2495)
!2501 = !DILocation(line: 331, column: 21, scope: !2495)
!2502 = !DILocation(line: 331, column: 28, scope: !2495)
!2503 = !DILocation(line: 331, column: 42, scope: !2495)
!2504 = !DILocation(line: 331, column: 47, scope: !2495)
!2505 = !DILocation(line: 331, column: 40, scope: !2495)
!2506 = !DILocation(line: 332, column: 18, scope: !2495)
!2507 = !DILocation(line: 332, column: 47, scope: !2495)
!2508 = !DILocation(line: 332, column: 49, scope: !2495)
!2509 = !DILocation(line: 332, column: 26, scope: !2495)
!2510 = !DILocation(line: 332, column: 31, scope: !2495)
!2511 = !DILocation(line: 332, column: 38, scope: !2495)
!2512 = !DILocation(line: 332, column: 24, scope: !2495)
!2513 = !DILocation(line: 332, column: 16, scope: !2495)
!2514 = !DILocation(line: 331, column: 11, scope: !2495)
!2515 = !DILocation(line: 331, column: 9, scope: !2495)
!2516 = !DILocation(line: 331, column: 14, scope: !2495)
!2517 = !DILocation(line: 330, column: 25, scope: !2518)
!2518 = !DILexicalBlockFile(scope: !2495, file: !897, discriminator: 2)
!2519 = !DILocation(line: 330, column: 5, scope: !2518)
!2520 = distinct !{!2520, !2521}
!2521 = !DILocation(line: 330, column: 5, scope: !2357)
!2522 = !DILocation(line: 333, column: 24, scope: !2357)
!2523 = !DILocation(line: 333, column: 29, scope: !2357)
!2524 = !DILocation(line: 333, column: 38, scope: !2357)
!2525 = !DILocation(line: 333, column: 5, scope: !2357)
!2526 = !DILocation(line: 335, column: 12, scope: !2357)
!2527 = !DILocation(line: 335, column: 17, scope: !2357)
!2528 = !DILocation(line: 335, column: 5, scope: !2357)
!2529 = !DILocation(line: 336, column: 39, scope: !2357)
!2530 = !DILocation(line: 336, column: 37, scope: !2357)
!2531 = !DILocation(line: 336, column: 51, scope: !2357)
!2532 = !DILocation(line: 337, column: 12, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2357, file: !897, line: 337, column: 5)
!2534 = !DILocation(line: 337, column: 10, scope: !2533)
!2535 = !DILocation(line: 337, column: 17, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2537, file: !897, discriminator: 1)
!2537 = distinct !DILexicalBlock(scope: !2533, file: !897, line: 337, column: 5)
!2538 = !DILocation(line: 337, column: 19, scope: !2536)
!2539 = !DILocation(line: 337, column: 5, scope: !2536)
!2540 = !DILocation(line: 338, column: 57, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2537, file: !897, line: 338, column: 13)
!2542 = !DILocation(line: 338, column: 43, scope: !2541)
!2543 = !DILocation(line: 338, column: 48, scope: !2541)
!2544 = !DILocation(line: 339, column: 38, scope: !2541)
!2545 = !DILocation(line: 339, column: 41, scope: !2541)
!2546 = !DILocation(line: 340, column: 39, scope: !2541)
!2547 = !DILocation(line: 340, column: 44, scope: !2541)
!2548 = !DILocation(line: 340, column: 38, scope: !2541)
!2549 = !DILocation(line: 338, column: 20, scope: !2541)
!2550 = !DILocation(line: 338, column: 18, scope: !2541)
!2551 = !DILocation(line: 340, column: 57, scope: !2541)
!2552 = !DILocation(line: 338, column: 13, scope: !2537)
!2553 = !DILocation(line: 341, column: 20, scope: !2541)
!2554 = !DILocation(line: 341, column: 13, scope: !2541)
!2555 = !DILocation(line: 340, column: 59, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !2541, file: !897, discriminator: 1)
!2557 = !DILocation(line: 337, column: 33, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2537, file: !897, discriminator: 2)
!2559 = !DILocation(line: 337, column: 5, scope: !2558)
!2560 = distinct !{!2560, !2561}
!2561 = !DILocation(line: 337, column: 5, scope: !2357)
!2562 = !DILocation(line: 343, column: 13, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2357, file: !897, line: 343, column: 5)
!2564 = !DILocation(line: 343, column: 10, scope: !2563)
!2565 = !DILocation(line: 343, column: 18, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2567, file: !897, discriminator: 1)
!2567 = distinct !DILexicalBlock(scope: !2563, file: !897, line: 343, column: 5)
!2568 = !DILocation(line: 343, column: 23, scope: !2566)
!2569 = !DILocation(line: 343, column: 21, scope: !2566)
!2570 = !DILocation(line: 343, column: 5, scope: !2566)
!2571 = !DILocation(line: 344, column: 18, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !897, line: 344, column: 9)
!2573 = distinct !DILexicalBlock(scope: !2567, file: !897, line: 343, column: 42)
!2574 = !DILocation(line: 344, column: 14, scope: !2572)
!2575 = !DILocation(line: 344, column: 23, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2577, file: !897, discriminator: 1)
!2577 = distinct !DILexicalBlock(scope: !2572, file: !897, line: 344, column: 9)
!2578 = !DILocation(line: 344, column: 27, scope: !2576)
!2579 = !DILocation(line: 344, column: 9, scope: !2576)
!2580 = !DILocation(line: 345, column: 18, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !897, line: 345, column: 17)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !897, line: 344, column: 39)
!2583 = !DILocation(line: 345, column: 23, scope: !2581)
!2584 = !DILocation(line: 345, column: 17, scope: !2582)
!2585 = !DILocation(line: 346, column: 33, scope: !2581)
!2586 = !DILocation(line: 346, column: 38, scope: !2581)
!2587 = !DILocation(line: 346, column: 45, scope: !2581)
!2588 = !DILocation(line: 346, column: 50, scope: !2581)
!2589 = !DILocation(line: 346, column: 60, scope: !2581)
!2590 = !DILocation(line: 346, column: 17, scope: !2581)
!2591 = !DILocation(line: 349, column: 36, scope: !2581)
!2592 = !DILocation(line: 349, column: 41, scope: !2581)
!2593 = !DILocation(line: 349, column: 48, scope: !2581)
!2594 = !DILocation(line: 349, column: 53, scope: !2581)
!2595 = !DILocation(line: 349, column: 63, scope: !2581)
!2596 = !DILocation(line: 350, column: 53, scope: !2581)
!2597 = !DILocation(line: 349, column: 17, scope: !2581)
!2598 = !DILocation(line: 351, column: 27, scope: !2582)
!2599 = !DILocation(line: 351, column: 32, scope: !2582)
!2600 = !DILocation(line: 351, column: 39, scope: !2582)
!2601 = !DILocation(line: 351, column: 44, scope: !2582)
!2602 = !DILocation(line: 351, column: 51, scope: !2582)
!2603 = !DILocation(line: 351, column: 56, scope: !2582)
!2604 = !DILocation(line: 351, column: 13, scope: !2582)
!2605 = !DILocation(line: 352, column: 13, scope: !2582)
!2606 = !DILocation(line: 352, column: 18, scope: !2582)
!2607 = !DILocation(line: 352, column: 23, scope: !2582)
!2608 = !DILocation(line: 352, column: 28, scope: !2582)
!2609 = !DILocation(line: 352, column: 33, scope: !2582)
!2610 = !DILocation(line: 354, column: 18, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2582, file: !897, line: 354, column: 17)
!2612 = !DILocation(line: 354, column: 23, scope: !2611)
!2613 = !DILocation(line: 354, column: 17, scope: !2582)
!2614 = !DILocation(line: 355, column: 23, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !897, line: 354, column: 35)
!2616 = !DILocation(line: 355, column: 28, scope: !2615)
!2617 = !DILocation(line: 355, column: 32, scope: !2615)
!2618 = !DILocation(line: 355, column: 38, scope: !2615)
!2619 = !DILocation(line: 355, column: 44, scope: !2615)
!2620 = !DILocation(line: 355, column: 42, scope: !2615)
!2621 = !DILocation(line: 355, column: 25, scope: !2615)
!2622 = !DILocation(line: 355, column: 55, scope: !2615)
!2623 = !DILocation(line: 355, column: 59, scope: !2615)
!2624 = !DILocation(line: 355, column: 64, scope: !2615)
!2625 = !DILocation(line: 355, column: 52, scope: !2615)
!2626 = !DILocation(line: 355, column: 21, scope: !2615)
!2627 = !DILocation(line: 356, column: 17, scope: !2615)
!2628 = !DILocation(line: 356, column: 22, scope: !2615)
!2629 = !DILocation(line: 356, column: 27, scope: !2615)
!2630 = !DILocation(line: 356, column: 53, scope: !2615)
!2631 = !DILocation(line: 356, column: 58, scope: !2615)
!2632 = !DILocation(line: 356, column: 65, scope: !2615)
!2633 = !DILocation(line: 356, column: 70, scope: !2615)
!2634 = !DILocation(line: 357, column: 13, scope: !2615)
!2635 = !DILocation(line: 358, column: 23, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2611, file: !897, line: 357, column: 20)
!2637 = !DILocation(line: 358, column: 28, scope: !2636)
!2638 = !DILocation(line: 358, column: 32, scope: !2636)
!2639 = !DILocation(line: 358, column: 37, scope: !2636)
!2640 = !DILocation(line: 358, column: 25, scope: !2636)
!2641 = !DILocation(line: 358, column: 44, scope: !2636)
!2642 = !DILocation(line: 358, column: 48, scope: !2636)
!2643 = !DILocation(line: 358, column: 56, scope: !2636)
!2644 = !DILocation(line: 358, column: 54, scope: !2636)
!2645 = !DILocation(line: 358, column: 41, scope: !2636)
!2646 = !DILocation(line: 358, column: 21, scope: !2636)
!2647 = !DILocation(line: 359, column: 17, scope: !2636)
!2648 = !DILocation(line: 359, column: 22, scope: !2636)
!2649 = !DILocation(line: 359, column: 27, scope: !2636)
!2650 = !DILocation(line: 359, column: 53, scope: !2636)
!2651 = !DILocation(line: 359, column: 58, scope: !2636)
!2652 = !DILocation(line: 359, column: 65, scope: !2636)
!2653 = !DILocation(line: 360, column: 53, scope: !2636)
!2654 = !DILocation(line: 360, column: 61, scope: !2636)
!2655 = !DILocation(line: 362, column: 9, scope: !2582)
!2656 = !DILocation(line: 344, column: 35, scope: !2657)
!2657 = !DILexicalBlockFile(scope: !2577, file: !897, discriminator: 2)
!2658 = !DILocation(line: 344, column: 9, scope: !2657)
!2659 = distinct !{!2659, !2660}
!2660 = !DILocation(line: 344, column: 9, scope: !2573)
!2661 = !DILocation(line: 363, column: 11, scope: !2573)
!2662 = !DILocation(line: 365, column: 18, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2573, file: !897, line: 365, column: 9)
!2664 = !DILocation(line: 365, column: 14, scope: !2663)
!2665 = !DILocation(line: 365, column: 23, scope: !2666)
!2666 = !DILexicalBlockFile(scope: !2667, file: !897, discriminator: 1)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !897, line: 365, column: 9)
!2668 = !DILocation(line: 365, column: 27, scope: !2666)
!2669 = !DILocation(line: 365, column: 9, scope: !2666)
!2670 = !DILocation(line: 366, column: 29, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2667, file: !897, line: 365, column: 39)
!2672 = !DILocation(line: 366, column: 34, scope: !2671)
!2673 = !DILocation(line: 366, column: 41, scope: !2671)
!2674 = !DILocation(line: 366, column: 46, scope: !2671)
!2675 = !DILocation(line: 366, column: 56, scope: !2671)
!2676 = !DILocation(line: 366, column: 13, scope: !2671)
!2677 = !DILocation(line: 368, column: 27, scope: !2671)
!2678 = !DILocation(line: 368, column: 32, scope: !2671)
!2679 = !DILocation(line: 368, column: 39, scope: !2671)
!2680 = !DILocation(line: 368, column: 44, scope: !2671)
!2681 = !DILocation(line: 368, column: 51, scope: !2671)
!2682 = !DILocation(line: 368, column: 56, scope: !2671)
!2683 = !DILocation(line: 368, column: 13, scope: !2671)
!2684 = !DILocation(line: 369, column: 13, scope: !2671)
!2685 = !DILocation(line: 369, column: 18, scope: !2671)
!2686 = !DILocation(line: 369, column: 23, scope: !2671)
!2687 = !DILocation(line: 369, column: 28, scope: !2671)
!2688 = !DILocation(line: 369, column: 33, scope: !2671)
!2689 = !DILocation(line: 370, column: 13, scope: !2671)
!2690 = !DILocation(line: 370, column: 18, scope: !2671)
!2691 = !DILocation(line: 370, column: 23, scope: !2671)
!2692 = !DILocation(line: 370, column: 49, scope: !2671)
!2693 = !DILocation(line: 370, column: 54, scope: !2671)
!2694 = !DILocation(line: 370, column: 63, scope: !2671)
!2695 = !DILocation(line: 370, column: 61, scope: !2671)
!2696 = !DILocation(line: 371, column: 70, scope: !2671)
!2697 = !DILocation(line: 371, column: 74, scope: !2671)
!2698 = !DILocation(line: 371, column: 49, scope: !2671)
!2699 = !DILocation(line: 371, column: 54, scope: !2671)
!2700 = !DILocation(line: 371, column: 61, scope: !2671)
!2701 = !DILocation(line: 372, column: 15, scope: !2671)
!2702 = !DILocation(line: 372, column: 13, scope: !2671)
!2703 = !DILocation(line: 372, column: 20, scope: !2671)
!2704 = !DILocation(line: 373, column: 9, scope: !2671)
!2705 = !DILocation(line: 365, column: 35, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2667, file: !897, discriminator: 2)
!2707 = !DILocation(line: 365, column: 9, scope: !2706)
!2708 = distinct !{!2708, !2709}
!2709 = !DILocation(line: 365, column: 9, scope: !2573)
!2710 = !DILocation(line: 374, column: 5, scope: !2573)
!2711 = !DILocation(line: 343, column: 38, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2567, file: !897, discriminator: 2)
!2713 = !DILocation(line: 343, column: 5, scope: !2712)
!2714 = distinct !{!2714, !2715}
!2715 = !DILocation(line: 343, column: 5, scope: !2357)
!2716 = !DILocation(line: 376, column: 5, scope: !2357)
!2717 = !DILocation(line: 377, column: 1, scope: !2357)
!2718 = distinct !DISubprogram(name: "init_get_bits", scope: !2372, file: !2372, line: 615, type: !2719, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!905, !2721, !1462, !905}
!2721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64, align: 64)
!2722 = !DILocalVariable(name: "s", arg: 1, scope: !2718, file: !2372, line: 615, type: !2721)
!2723 = !DILocation(line: 615, column: 48, scope: !2718)
!2724 = !DILocalVariable(name: "buffer", arg: 2, scope: !2718, file: !2372, line: 615, type: !1462)
!2725 = !DILocation(line: 615, column: 66, scope: !2718)
!2726 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2718, file: !2372, line: 616, type: !905)
!2727 = !DILocation(line: 616, column: 37, scope: !2718)
!2728 = !DILocalVariable(name: "buffer_size", scope: !2718, file: !2372, line: 618, type: !905)
!2729 = !DILocation(line: 618, column: 9, scope: !2718)
!2730 = !DILocalVariable(name: "ret", scope: !2718, file: !2372, line: 619, type: !905)
!2731 = !DILocation(line: 619, column: 9, scope: !2718)
!2732 = !DILocation(line: 621, column: 9, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2718, file: !2372, line: 621, column: 9)
!2734 = !DILocation(line: 621, column: 18, scope: !2733)
!2735 = !DILocation(line: 621, column: 64, scope: !2733)
!2736 = !DILocation(line: 621, column: 67, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2733, file: !2372, discriminator: 1)
!2738 = !DILocation(line: 621, column: 76, scope: !2737)
!2739 = !DILocation(line: 621, column: 80, scope: !2737)
!2740 = !DILocation(line: 621, column: 84, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2733, file: !2372, discriminator: 2)
!2742 = !DILocation(line: 621, column: 9, scope: !2741)
!2743 = !DILocation(line: 622, column: 18, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2733, file: !2372, line: 621, column: 92)
!2745 = !DILocation(line: 623, column: 16, scope: !2744)
!2746 = !DILocation(line: 624, column: 13, scope: !2744)
!2747 = !DILocation(line: 625, column: 5, scope: !2744)
!2748 = !DILocation(line: 627, column: 20, scope: !2718)
!2749 = !DILocation(line: 627, column: 29, scope: !2718)
!2750 = !DILocation(line: 627, column: 34, scope: !2718)
!2751 = !DILocation(line: 627, column: 17, scope: !2718)
!2752 = !DILocation(line: 629, column: 17, scope: !2718)
!2753 = !DILocation(line: 629, column: 5, scope: !2718)
!2754 = !DILocation(line: 629, column: 8, scope: !2718)
!2755 = !DILocation(line: 629, column: 15, scope: !2718)
!2756 = !DILocation(line: 630, column: 23, scope: !2718)
!2757 = !DILocation(line: 630, column: 5, scope: !2718)
!2758 = !DILocation(line: 630, column: 8, scope: !2718)
!2759 = !DILocation(line: 630, column: 21, scope: !2718)
!2760 = !DILocation(line: 631, column: 29, scope: !2718)
!2761 = !DILocation(line: 631, column: 38, scope: !2718)
!2762 = !DILocation(line: 631, column: 5, scope: !2718)
!2763 = !DILocation(line: 631, column: 8, scope: !2718)
!2764 = !DILocation(line: 631, column: 27, scope: !2718)
!2765 = !DILocation(line: 632, column: 21, scope: !2718)
!2766 = !DILocation(line: 632, column: 30, scope: !2718)
!2767 = !DILocation(line: 632, column: 28, scope: !2718)
!2768 = !DILocation(line: 632, column: 5, scope: !2718)
!2769 = !DILocation(line: 632, column: 8, scope: !2718)
!2770 = !DILocation(line: 632, column: 19, scope: !2718)
!2771 = !DILocation(line: 633, column: 5, scope: !2718)
!2772 = !DILocation(line: 633, column: 8, scope: !2718)
!2773 = !DILocation(line: 633, column: 14, scope: !2718)
!2774 = !DILocation(line: 639, column: 12, scope: !2718)
!2775 = !DILocation(line: 639, column: 5, scope: !2718)
!2776 = distinct !DISubprogram(name: "aic_decode_coeffs", scope: !897, file: !897, line: 202, type: !2777, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!905, !2721, !1703, !905, !905, !905}
!2779 = !DILocalVariable(name: "gb", arg: 1, scope: !2776, file: !897, line: 202, type: !2721)
!2780 = !DILocation(line: 202, column: 45, scope: !2776)
!2781 = !DILocalVariable(name: "dst", arg: 2, scope: !2776, file: !897, line: 202, type: !1703)
!2782 = !DILocation(line: 202, column: 58, scope: !2776)
!2783 = !DILocalVariable(name: "band", arg: 3, scope: !2776, file: !897, line: 203, type: !905)
!2784 = !DILocation(line: 203, column: 34, scope: !2776)
!2785 = !DILocalVariable(name: "slice_width", arg: 4, scope: !2776, file: !897, line: 203, type: !905)
!2786 = !DILocation(line: 203, column: 44, scope: !2776)
!2787 = !DILocalVariable(name: "force_chroma", arg: 5, scope: !2776, file: !897, line: 203, type: !905)
!2788 = !DILocation(line: 203, column: 61, scope: !2776)
!2789 = !DILocalVariable(name: "has_skips", scope: !2776, file: !897, line: 205, type: !905)
!2790 = !DILocation(line: 205, column: 9, scope: !2776)
!2791 = !DILocalVariable(name: "coeff_type", scope: !2776, file: !897, line: 205, type: !905)
!2792 = !DILocation(line: 205, column: 20, scope: !2776)
!2793 = !DILocalVariable(name: "coeff_bits", scope: !2776, file: !897, line: 205, type: !905)
!2794 = !DILocation(line: 205, column: 32, scope: !2776)
!2795 = !DILocalVariable(name: "skip_type", scope: !2776, file: !897, line: 205, type: !905)
!2796 = !DILocation(line: 205, column: 44, scope: !2776)
!2797 = !DILocalVariable(name: "skip_bits", scope: !2776, file: !897, line: 205, type: !905)
!2798 = !DILocation(line: 205, column: 55, scope: !2776)
!2799 = !DILocalVariable(name: "num_coeffs", scope: !2776, file: !897, line: 206, type: !952)
!2800 = !DILocation(line: 206, column: 15, scope: !2776)
!2801 = !DILocation(line: 206, column: 48, scope: !2776)
!2802 = !DILocation(line: 206, column: 28, scope: !2776)
!2803 = !DILocalVariable(name: "scan", scope: !2776, file: !897, line: 207, type: !1462)
!2804 = !DILocation(line: 207, column: 20, scope: !2776)
!2805 = !DILocation(line: 207, column: 36, scope: !2776)
!2806 = !DILocation(line: 207, column: 43, scope: !2776)
!2807 = !DILocation(line: 207, column: 41, scope: !2776)
!2808 = !DILocation(line: 207, column: 27, scope: !2776)
!2809 = !DILocalVariable(name: "mb", scope: !2776, file: !897, line: 208, type: !905)
!2810 = !DILocation(line: 208, column: 9, scope: !2776)
!2811 = !DILocalVariable(name: "idx", scope: !2776, file: !897, line: 208, type: !905)
!2812 = !DILocation(line: 208, column: 13, scope: !2776)
!2813 = !DILocalVariable(name: "val", scope: !2776, file: !897, line: 209, type: !906)
!2814 = !DILocation(line: 209, column: 14, scope: !2776)
!2815 = !DILocation(line: 211, column: 27, scope: !2776)
!2816 = !DILocation(line: 211, column: 17, scope: !2776)
!2817 = !DILocation(line: 211, column: 15, scope: !2776)
!2818 = !DILocation(line: 212, column: 28, scope: !2776)
!2819 = !DILocation(line: 212, column: 18, scope: !2776)
!2820 = !DILocation(line: 212, column: 16, scope: !2776)
!2821 = !DILocation(line: 213, column: 27, scope: !2776)
!2822 = !DILocation(line: 213, column: 18, scope: !2776)
!2823 = !DILocation(line: 213, column: 16, scope: !2776)
!2824 = !DILocation(line: 215, column: 9, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2776, file: !897, line: 215, column: 9)
!2826 = !DILocation(line: 215, column: 9, scope: !2776)
!2827 = !DILocation(line: 216, column: 31, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2825, file: !897, line: 215, column: 20)
!2829 = !DILocation(line: 216, column: 21, scope: !2828)
!2830 = !DILocation(line: 216, column: 19, scope: !2828)
!2831 = !DILocation(line: 217, column: 30, scope: !2828)
!2832 = !DILocation(line: 217, column: 21, scope: !2828)
!2833 = !DILocation(line: 217, column: 19, scope: !2828)
!2834 = !DILocation(line: 219, column: 17, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2828, file: !897, line: 219, column: 9)
!2836 = !DILocation(line: 219, column: 14, scope: !2835)
!2837 = !DILocation(line: 219, column: 22, scope: !2838)
!2838 = !DILexicalBlockFile(scope: !2839, file: !897, discriminator: 1)
!2839 = distinct !DILexicalBlock(scope: !2835, file: !897, line: 219, column: 9)
!2840 = !DILocation(line: 219, column: 27, scope: !2838)
!2841 = !DILocation(line: 219, column: 25, scope: !2838)
!2842 = !DILocation(line: 219, column: 9, scope: !2838)
!2843 = !DILocation(line: 220, column: 17, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2839, file: !897, line: 219, column: 46)
!2845 = !DILocation(line: 221, column: 13, scope: !2844)
!2846 = distinct !{!2846, !2845}
!2847 = !DILocation(line: 222, column: 17, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2844, file: !897, line: 221, column: 16)
!2849 = distinct !{!2849, !2847}
!2850 = !DILocation(line: 222, column: 26, scope: !2851)
!2851 = !DILexicalBlockFile(scope: !2852, file: !897, discriminator: 1)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !897, line: 222, column: 26)
!2853 = distinct !DILexicalBlock(scope: !2848, file: !897, line: 222, column: 20)
!2854 = !DILocation(line: 222, column: 57, scope: !2855)
!2855 = !DILexicalBlockFile(scope: !2852, file: !897, discriminator: 2)
!2856 = !DILocation(line: 222, column: 43, scope: !2855)
!2857 = !DILocation(line: 222, column: 41, scope: !2855)
!2858 = !DILocation(line: 222, column: 37, scope: !2855)
!2859 = !DILocation(line: 222, column: 83, scope: !2860)
!2860 = !DILexicalBlockFile(scope: !2852, file: !897, discriminator: 3)
!2861 = !DILocation(line: 222, column: 73, scope: !2860)
!2862 = !DILocation(line: 222, column: 71, scope: !2860)
!2863 = !DILocation(line: 222, column: 99, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !2865, file: !897, discriminator: 4)
!2865 = distinct !DILexicalBlock(scope: !2853, file: !897, line: 222, column: 99)
!2866 = !DILocation(line: 222, column: 117, scope: !2867)
!2867 = !DILexicalBlockFile(scope: !2865, file: !897, discriminator: 5)
!2868 = !DILocation(line: 222, column: 124, scope: !2867)
!2869 = !DILocation(line: 222, column: 121, scope: !2867)
!2870 = !DILocation(line: 222, column: 146, scope: !2867)
!2871 = !DILocation(line: 222, column: 150, scope: !2867)
!2872 = !DILocation(line: 222, column: 137, scope: !2867)
!2873 = !DILocation(line: 222, column: 135, scope: !2867)
!2874 = !DILocation(line: 222, column: 114, scope: !2867)
!2875 = !DILocation(line: 222, column: 110, scope: !2867)
!2876 = !DILocation(line: 222, column: 162, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2853, file: !897, discriminator: 6)
!2878 = !DILocation(line: 223, column: 21, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2848, file: !897, line: 223, column: 21)
!2880 = !DILocation(line: 223, column: 25, scope: !2879)
!2881 = !DILocation(line: 223, column: 21, scope: !2848)
!2882 = !DILocation(line: 224, column: 21, scope: !2879)
!2883 = !DILocation(line: 225, column: 24, scope: !2848)
!2884 = !DILocation(line: 225, column: 28, scope: !2848)
!2885 = !DILocation(line: 225, column: 21, scope: !2848)
!2886 = !DILocation(line: 226, column: 21, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2848, file: !897, line: 226, column: 21)
!2888 = !DILocation(line: 226, column: 28, scope: !2887)
!2889 = !DILocation(line: 226, column: 25, scope: !2887)
!2890 = !DILocation(line: 226, column: 21, scope: !2848)
!2891 = !DILocation(line: 227, column: 21, scope: !2887)
!2892 = !DILocation(line: 228, column: 17, scope: !2848)
!2893 = distinct !{!2893, !2892}
!2894 = !DILocation(line: 228, column: 26, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2896, file: !897, discriminator: 1)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !897, line: 228, column: 26)
!2897 = distinct !DILexicalBlock(scope: !2848, file: !897, line: 228, column: 20)
!2898 = !DILocation(line: 228, column: 58, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2896, file: !897, discriminator: 2)
!2900 = !DILocation(line: 228, column: 44, scope: !2899)
!2901 = !DILocation(line: 228, column: 42, scope: !2899)
!2902 = !DILocation(line: 228, column: 38, scope: !2899)
!2903 = !DILocation(line: 228, column: 84, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2896, file: !897, discriminator: 3)
!2905 = !DILocation(line: 228, column: 74, scope: !2904)
!2906 = !DILocation(line: 228, column: 72, scope: !2904)
!2907 = !DILocation(line: 228, column: 100, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2909, file: !897, discriminator: 4)
!2909 = distinct !DILexicalBlock(scope: !2897, file: !897, line: 228, column: 100)
!2910 = !DILocation(line: 228, column: 119, scope: !2911)
!2911 = !DILexicalBlockFile(scope: !2909, file: !897, discriminator: 5)
!2912 = !DILocation(line: 228, column: 126, scope: !2911)
!2913 = !DILocation(line: 228, column: 123, scope: !2911)
!2914 = !DILocation(line: 228, column: 149, scope: !2911)
!2915 = !DILocation(line: 228, column: 153, scope: !2911)
!2916 = !DILocation(line: 228, column: 140, scope: !2911)
!2917 = !DILocation(line: 228, column: 138, scope: !2911)
!2918 = !DILocation(line: 228, column: 116, scope: !2911)
!2919 = !DILocation(line: 228, column: 112, scope: !2911)
!2920 = !DILocation(line: 228, column: 166, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2897, file: !897, discriminator: 6)
!2922 = !DILocation(line: 229, column: 20, scope: !2848)
!2923 = !DILocation(line: 230, column: 21, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2848, file: !897, line: 230, column: 21)
!2925 = !DILocation(line: 230, column: 25, scope: !2924)
!2926 = !DILocation(line: 230, column: 21, scope: !2848)
!2927 = !DILocation(line: 231, column: 21, scope: !2924)
!2928 = !DILocation(line: 232, column: 34, scope: !2848)
!2929 = !DILocation(line: 232, column: 26, scope: !2848)
!2930 = !DILocation(line: 232, column: 21, scope: !2848)
!2931 = !DILocation(line: 232, column: 17, scope: !2848)
!2932 = !DILocation(line: 232, column: 32, scope: !2848)
!2933 = !DILocation(line: 233, column: 13, scope: !2848)
!2934 = !DILocation(line: 233, column: 22, scope: !2935)
!2935 = !DILexicalBlockFile(scope: !2844, file: !897, discriminator: 1)
!2936 = !DILocation(line: 233, column: 28, scope: !2935)
!2937 = !DILocation(line: 233, column: 39, scope: !2935)
!2938 = !DILocation(line: 233, column: 26, scope: !2935)
!2939 = !DILocation(line: 233, column: 13, scope: !2935)
!2940 = !DILocation(line: 234, column: 20, scope: !2844)
!2941 = !DILocation(line: 234, column: 17, scope: !2844)
!2942 = !DILocation(line: 235, column: 9, scope: !2844)
!2943 = !DILocation(line: 219, column: 42, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2839, file: !897, discriminator: 2)
!2945 = !DILocation(line: 219, column: 9, scope: !2944)
!2946 = distinct !{!2946, !2947}
!2947 = !DILocation(line: 219, column: 9, scope: !2828)
!2948 = !DILocation(line: 236, column: 5, scope: !2828)
!2949 = !DILocation(line: 237, column: 17, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !897, line: 237, column: 9)
!2951 = distinct !DILexicalBlock(scope: !2825, file: !897, line: 236, column: 12)
!2952 = !DILocation(line: 237, column: 14, scope: !2950)
!2953 = !DILocation(line: 237, column: 22, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2955, file: !897, discriminator: 1)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !897, line: 237, column: 9)
!2956 = !DILocation(line: 237, column: 27, scope: !2954)
!2957 = !DILocation(line: 237, column: 25, scope: !2954)
!2958 = !DILocation(line: 237, column: 9, scope: !2954)
!2959 = !DILocation(line: 238, column: 22, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !897, line: 238, column: 13)
!2961 = distinct !DILexicalBlock(scope: !2955, file: !897, line: 237, column: 46)
!2962 = !DILocation(line: 238, column: 18, scope: !2960)
!2963 = !DILocation(line: 238, column: 27, scope: !2964)
!2964 = !DILexicalBlockFile(scope: !2965, file: !897, discriminator: 1)
!2965 = distinct !DILexicalBlock(scope: !2960, file: !897, line: 238, column: 13)
!2966 = !DILocation(line: 238, column: 33, scope: !2964)
!2967 = !DILocation(line: 238, column: 31, scope: !2964)
!2968 = !DILocation(line: 238, column: 13, scope: !2964)
!2969 = !DILocation(line: 239, column: 17, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2965, file: !897, line: 238, column: 52)
!2971 = distinct !{!2971, !2969}
!2972 = !DILocation(line: 239, column: 26, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2974, file: !897, discriminator: 1)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !897, line: 239, column: 26)
!2975 = distinct !DILexicalBlock(scope: !2970, file: !897, line: 239, column: 20)
!2976 = !DILocation(line: 239, column: 58, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2974, file: !897, discriminator: 2)
!2978 = !DILocation(line: 239, column: 44, scope: !2977)
!2979 = !DILocation(line: 239, column: 42, scope: !2977)
!2980 = !DILocation(line: 239, column: 38, scope: !2977)
!2981 = !DILocation(line: 239, column: 84, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2974, file: !897, discriminator: 3)
!2983 = !DILocation(line: 239, column: 74, scope: !2982)
!2984 = !DILocation(line: 239, column: 72, scope: !2982)
!2985 = !DILocation(line: 239, column: 100, scope: !2986)
!2986 = !DILexicalBlockFile(scope: !2987, file: !897, discriminator: 4)
!2987 = distinct !DILexicalBlock(scope: !2975, file: !897, line: 239, column: 100)
!2988 = !DILocation(line: 239, column: 119, scope: !2989)
!2989 = !DILexicalBlockFile(scope: !2987, file: !897, discriminator: 5)
!2990 = !DILocation(line: 239, column: 126, scope: !2989)
!2991 = !DILocation(line: 239, column: 123, scope: !2989)
!2992 = !DILocation(line: 239, column: 149, scope: !2989)
!2993 = !DILocation(line: 239, column: 153, scope: !2989)
!2994 = !DILocation(line: 239, column: 140, scope: !2989)
!2995 = !DILocation(line: 239, column: 138, scope: !2989)
!2996 = !DILocation(line: 239, column: 116, scope: !2989)
!2997 = !DILocation(line: 239, column: 112, scope: !2989)
!2998 = !DILocation(line: 239, column: 166, scope: !2999)
!2999 = !DILexicalBlockFile(scope: !2975, file: !897, discriminator: 6)
!3000 = !DILocation(line: 240, column: 21, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2970, file: !897, line: 240, column: 21)
!3002 = !DILocation(line: 240, column: 25, scope: !3001)
!3003 = !DILocation(line: 240, column: 21, scope: !2970)
!3004 = !DILocation(line: 241, column: 21, scope: !3001)
!3005 = !DILocation(line: 242, column: 34, scope: !2970)
!3006 = !DILocation(line: 242, column: 26, scope: !2970)
!3007 = !DILocation(line: 242, column: 21, scope: !2970)
!3008 = !DILocation(line: 242, column: 17, scope: !2970)
!3009 = !DILocation(line: 242, column: 32, scope: !2970)
!3010 = !DILocation(line: 243, column: 13, scope: !2970)
!3011 = !DILocation(line: 238, column: 48, scope: !3012)
!3012 = !DILexicalBlockFile(scope: !2965, file: !897, discriminator: 2)
!3013 = !DILocation(line: 238, column: 13, scope: !3012)
!3014 = distinct !{!3014, !3015}
!3015 = !DILocation(line: 238, column: 13, scope: !2961)
!3016 = !DILocation(line: 244, column: 20, scope: !2961)
!3017 = !DILocation(line: 244, column: 17, scope: !2961)
!3018 = !DILocation(line: 245, column: 9, scope: !2961)
!3019 = !DILocation(line: 237, column: 42, scope: !3020)
!3020 = !DILexicalBlockFile(scope: !2955, file: !897, discriminator: 2)
!3021 = !DILocation(line: 237, column: 9, scope: !3020)
!3022 = distinct !{!3022, !3023}
!3023 = !DILocation(line: 237, column: 9, scope: !2951)
!3024 = !DILocation(line: 247, column: 5, scope: !2776)
!3025 = !DILocation(line: 248, column: 1, scope: !2776)
!3026 = distinct !DISubprogram(name: "recombine_block", scope: !897, file: !897, line: 250, type: !3027, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !1703, !1462, !3029, !3029}
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!3030 = !DILocalVariable(name: "dst", arg: 1, scope: !3026, file: !897, line: 250, type: !1703)
!3031 = !DILocation(line: 250, column: 38, scope: !3026)
!3032 = !DILocalVariable(name: "scan", arg: 2, scope: !3026, file: !897, line: 250, type: !1462)
!3033 = !DILocation(line: 250, column: 58, scope: !3026)
!3034 = !DILocalVariable(name: "base", arg: 3, scope: !3026, file: !897, line: 251, type: !3029)
!3035 = !DILocation(line: 251, column: 39, scope: !3026)
!3036 = !DILocalVariable(name: "ext", arg: 4, scope: !3026, file: !897, line: 251, type: !3029)
!3037 = !DILocation(line: 251, column: 55, scope: !3026)
!3038 = !DILocalVariable(name: "i", scope: !3026, file: !897, line: 253, type: !905)
!3039 = !DILocation(line: 253, column: 9, scope: !3026)
!3040 = !DILocalVariable(name: "j", scope: !3026, file: !897, line: 253, type: !905)
!3041 = !DILocation(line: 253, column: 12, scope: !3026)
!3042 = !DILocation(line: 255, column: 12, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3026, file: !897, line: 255, column: 5)
!3044 = !DILocation(line: 255, column: 10, scope: !3043)
!3045 = !DILocation(line: 255, column: 17, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3047, file: !897, discriminator: 1)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !897, line: 255, column: 5)
!3048 = !DILocation(line: 255, column: 19, scope: !3046)
!3049 = !DILocation(line: 255, column: 5, scope: !3046)
!3050 = !DILocation(line: 256, column: 16, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !897, line: 256, column: 9)
!3052 = distinct !DILexicalBlock(scope: !3047, file: !897, line: 255, column: 29)
!3053 = !DILocation(line: 256, column: 14, scope: !3051)
!3054 = !DILocation(line: 256, column: 21, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !3056, file: !897, discriminator: 1)
!3056 = distinct !DILexicalBlock(scope: !3051, file: !897, line: 256, column: 9)
!3057 = !DILocation(line: 256, column: 23, scope: !3055)
!3058 = !DILocation(line: 256, column: 9, scope: !3055)
!3059 = !DILocation(line: 257, column: 44, scope: !3056)
!3060 = !DILocation(line: 257, column: 36, scope: !3056)
!3061 = !DILocation(line: 257, column: 38, scope: !3056)
!3062 = !DILocation(line: 257, column: 37, scope: !3056)
!3063 = !DILocation(line: 257, column: 22, scope: !3056)
!3064 = !DILocation(line: 257, column: 24, scope: !3056)
!3065 = !DILocation(line: 257, column: 30, scope: !3056)
!3066 = !DILocation(line: 257, column: 28, scope: !3056)
!3067 = !DILocation(line: 257, column: 17, scope: !3056)
!3068 = !DILocation(line: 257, column: 13, scope: !3056)
!3069 = !DILocation(line: 257, column: 34, scope: !3056)
!3070 = !DILocation(line: 256, column: 29, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3056, file: !897, discriminator: 2)
!3072 = !DILocation(line: 256, column: 9, scope: !3071)
!3073 = distinct !{!3073, !3074}
!3074 = !DILocation(line: 256, column: 9, scope: !3052)
!3075 = !DILocation(line: 258, column: 16, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3052, file: !897, line: 258, column: 9)
!3077 = !DILocation(line: 258, column: 14, scope: !3076)
!3078 = !DILocation(line: 258, column: 21, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3080, file: !897, discriminator: 1)
!3080 = distinct !DILexicalBlock(scope: !3076, file: !897, line: 258, column: 9)
!3081 = !DILocation(line: 258, column: 23, scope: !3079)
!3082 = !DILocation(line: 258, column: 9, scope: !3079)
!3083 = !DILocation(line: 259, column: 47, scope: !3080)
!3084 = !DILocation(line: 259, column: 40, scope: !3080)
!3085 = !DILocation(line: 259, column: 42, scope: !3080)
!3086 = !DILocation(line: 259, column: 41, scope: !3080)
!3087 = !DILocation(line: 259, column: 22, scope: !3080)
!3088 = !DILocation(line: 259, column: 24, scope: !3080)
!3089 = !DILocation(line: 259, column: 30, scope: !3080)
!3090 = !DILocation(line: 259, column: 28, scope: !3080)
!3091 = !DILocation(line: 259, column: 32, scope: !3080)
!3092 = !DILocation(line: 259, column: 17, scope: !3080)
!3093 = !DILocation(line: 259, column: 13, scope: !3080)
!3094 = !DILocation(line: 259, column: 38, scope: !3080)
!3095 = !DILocation(line: 258, column: 29, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3080, file: !897, discriminator: 2)
!3097 = !DILocation(line: 258, column: 9, scope: !3096)
!3098 = distinct !{!3098, !3099}
!3099 = !DILocation(line: 258, column: 9, scope: !3052)
!3100 = !DILocation(line: 260, column: 10, scope: !3052)
!3101 = !DILocation(line: 260, column: 15, scope: !3052)
!3102 = !DILocation(line: 261, column: 10, scope: !3052)
!3103 = !DILocation(line: 261, column: 14, scope: !3052)
!3104 = !DILocation(line: 262, column: 5, scope: !3052)
!3105 = !DILocation(line: 255, column: 25, scope: !3106)
!3106 = !DILexicalBlockFile(scope: !3047, file: !897, discriminator: 2)
!3107 = !DILocation(line: 255, column: 5, scope: !3106)
!3108 = distinct !{!3108, !3109}
!3109 = !DILocation(line: 255, column: 5, scope: !3026)
!3110 = !DILocation(line: 263, column: 5, scope: !3026)
!3111 = !DILocation(line: 263, column: 12, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3113, file: !897, discriminator: 1)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !897, line: 263, column: 5)
!3114 = distinct !DILexicalBlock(scope: !3026, file: !897, line: 263, column: 5)
!3115 = !DILocation(line: 263, column: 14, scope: !3112)
!3116 = !DILocation(line: 263, column: 5, scope: !3112)
!3117 = !DILocation(line: 264, column: 16, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !897, line: 264, column: 9)
!3119 = distinct !DILexicalBlock(scope: !3113, file: !897, line: 263, column: 24)
!3120 = !DILocation(line: 264, column: 14, scope: !3118)
!3121 = !DILocation(line: 264, column: 21, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3123, file: !897, discriminator: 1)
!3123 = distinct !DILexicalBlock(scope: !3118, file: !897, line: 264, column: 9)
!3124 = !DILocation(line: 264, column: 23, scope: !3122)
!3125 = !DILocation(line: 264, column: 9, scope: !3122)
!3126 = !DILocation(line: 265, column: 43, scope: !3123)
!3127 = !DILocation(line: 265, column: 36, scope: !3123)
!3128 = !DILocation(line: 265, column: 38, scope: !3123)
!3129 = !DILocation(line: 265, column: 37, scope: !3123)
!3130 = !DILocation(line: 265, column: 22, scope: !3123)
!3131 = !DILocation(line: 265, column: 24, scope: !3123)
!3132 = !DILocation(line: 265, column: 30, scope: !3123)
!3133 = !DILocation(line: 265, column: 28, scope: !3123)
!3134 = !DILocation(line: 265, column: 17, scope: !3123)
!3135 = !DILocation(line: 265, column: 13, scope: !3123)
!3136 = !DILocation(line: 265, column: 34, scope: !3123)
!3137 = !DILocation(line: 264, column: 29, scope: !3138)
!3138 = !DILexicalBlockFile(scope: !3123, file: !897, discriminator: 2)
!3139 = !DILocation(line: 264, column: 9, scope: !3138)
!3140 = distinct !{!3140, !3141}
!3141 = !DILocation(line: 264, column: 9, scope: !3119)
!3142 = !DILocation(line: 266, column: 10, scope: !3119)
!3143 = !DILocation(line: 266, column: 14, scope: !3119)
!3144 = !DILocation(line: 267, column: 5, scope: !3119)
!3145 = !DILocation(line: 263, column: 20, scope: !3146)
!3146 = !DILexicalBlockFile(scope: !3113, file: !897, discriminator: 2)
!3147 = !DILocation(line: 263, column: 5, scope: !3146)
!3148 = distinct !{!3148, !3110}
!3149 = !DILocation(line: 268, column: 1, scope: !3026)
!3150 = distinct !DISubprogram(name: "recombine_block_il", scope: !897, file: !897, line: 270, type: !3151, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !1703, !1462, !3029, !3029, !905}
!3153 = !DILocalVariable(name: "dst", arg: 1, scope: !3150, file: !897, line: 270, type: !1703)
!3154 = !DILocation(line: 270, column: 41, scope: !3150)
!3155 = !DILocalVariable(name: "scan", arg: 2, scope: !3150, file: !897, line: 270, type: !1462)
!3156 = !DILocation(line: 270, column: 61, scope: !3150)
!3157 = !DILocalVariable(name: "base", arg: 3, scope: !3150, file: !897, line: 271, type: !3029)
!3158 = !DILocation(line: 271, column: 42, scope: !3150)
!3159 = !DILocalVariable(name: "ext", arg: 4, scope: !3150, file: !897, line: 271, type: !3029)
!3160 = !DILocation(line: 271, column: 58, scope: !3150)
!3161 = !DILocalVariable(name: "block_no", arg: 5, scope: !3150, file: !897, line: 272, type: !905)
!3162 = !DILocation(line: 272, column: 36, scope: !3150)
!3163 = !DILocalVariable(name: "i", scope: !3150, file: !897, line: 274, type: !905)
!3164 = !DILocation(line: 274, column: 9, scope: !3150)
!3165 = !DILocalVariable(name: "j", scope: !3150, file: !897, line: 274, type: !905)
!3166 = !DILocation(line: 274, column: 12, scope: !3150)
!3167 = !DILocation(line: 276, column: 9, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3150, file: !897, line: 276, column: 9)
!3169 = !DILocation(line: 276, column: 18, scope: !3168)
!3170 = !DILocation(line: 276, column: 9, scope: !3150)
!3171 = !DILocation(line: 277, column: 16, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !897, line: 277, column: 9)
!3173 = distinct !DILexicalBlock(scope: !3168, file: !897, line: 276, column: 23)
!3174 = !DILocation(line: 277, column: 14, scope: !3172)
!3175 = !DILocation(line: 277, column: 21, scope: !3176)
!3176 = !DILexicalBlockFile(scope: !3177, file: !897, discriminator: 1)
!3177 = distinct !DILexicalBlock(scope: !3172, file: !897, line: 277, column: 9)
!3178 = !DILocation(line: 277, column: 23, scope: !3176)
!3179 = !DILocation(line: 277, column: 9, scope: !3176)
!3180 = !DILocation(line: 278, column: 20, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !897, line: 278, column: 13)
!3182 = distinct !DILexicalBlock(scope: !3177, file: !897, line: 277, column: 33)
!3183 = !DILocation(line: 278, column: 18, scope: !3181)
!3184 = !DILocation(line: 278, column: 25, scope: !3185)
!3185 = !DILexicalBlockFile(scope: !3186, file: !897, discriminator: 1)
!3186 = distinct !DILexicalBlock(scope: !3181, file: !897, line: 278, column: 13)
!3187 = !DILocation(line: 278, column: 27, scope: !3185)
!3188 = !DILocation(line: 278, column: 13, scope: !3185)
!3189 = !DILocation(line: 279, column: 48, scope: !3186)
!3190 = !DILocation(line: 279, column: 40, scope: !3186)
!3191 = !DILocation(line: 279, column: 42, scope: !3186)
!3192 = !DILocation(line: 279, column: 41, scope: !3186)
!3193 = !DILocation(line: 279, column: 26, scope: !3186)
!3194 = !DILocation(line: 279, column: 28, scope: !3186)
!3195 = !DILocation(line: 279, column: 34, scope: !3186)
!3196 = !DILocation(line: 279, column: 32, scope: !3186)
!3197 = !DILocation(line: 279, column: 21, scope: !3186)
!3198 = !DILocation(line: 279, column: 17, scope: !3186)
!3199 = !DILocation(line: 279, column: 38, scope: !3186)
!3200 = !DILocation(line: 278, column: 33, scope: !3201)
!3201 = !DILexicalBlockFile(scope: !3186, file: !897, discriminator: 2)
!3202 = !DILocation(line: 278, column: 13, scope: !3201)
!3203 = distinct !{!3203, !3204}
!3204 = !DILocation(line: 278, column: 13, scope: !3182)
!3205 = !DILocation(line: 280, column: 20, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3182, file: !897, line: 280, column: 13)
!3207 = !DILocation(line: 280, column: 18, scope: !3206)
!3208 = !DILocation(line: 280, column: 25, scope: !3209)
!3209 = !DILexicalBlockFile(scope: !3210, file: !897, discriminator: 1)
!3210 = distinct !DILexicalBlock(scope: !3206, file: !897, line: 280, column: 13)
!3211 = !DILocation(line: 280, column: 27, scope: !3209)
!3212 = !DILocation(line: 280, column: 13, scope: !3209)
!3213 = !DILocation(line: 281, column: 51, scope: !3210)
!3214 = !DILocation(line: 281, column: 44, scope: !3210)
!3215 = !DILocation(line: 281, column: 46, scope: !3210)
!3216 = !DILocation(line: 281, column: 45, scope: !3210)
!3217 = !DILocation(line: 281, column: 26, scope: !3210)
!3218 = !DILocation(line: 281, column: 28, scope: !3210)
!3219 = !DILocation(line: 281, column: 34, scope: !3210)
!3220 = !DILocation(line: 281, column: 32, scope: !3210)
!3221 = !DILocation(line: 281, column: 36, scope: !3210)
!3222 = !DILocation(line: 281, column: 21, scope: !3210)
!3223 = !DILocation(line: 281, column: 17, scope: !3210)
!3224 = !DILocation(line: 281, column: 42, scope: !3210)
!3225 = !DILocation(line: 280, column: 33, scope: !3226)
!3226 = !DILexicalBlockFile(scope: !3210, file: !897, discriminator: 2)
!3227 = !DILocation(line: 280, column: 13, scope: !3226)
!3228 = distinct !{!3228, !3229}
!3229 = !DILocation(line: 280, column: 13, scope: !3182)
!3230 = !DILocation(line: 282, column: 14, scope: !3182)
!3231 = !DILocation(line: 282, column: 19, scope: !3182)
!3232 = !DILocation(line: 283, column: 14, scope: !3182)
!3233 = !DILocation(line: 283, column: 18, scope: !3182)
!3234 = !DILocation(line: 284, column: 9, scope: !3182)
!3235 = !DILocation(line: 277, column: 29, scope: !3236)
!3236 = !DILexicalBlockFile(scope: !3177, file: !897, discriminator: 2)
!3237 = !DILocation(line: 277, column: 9, scope: !3236)
!3238 = distinct !{!3238, !3239}
!3239 = !DILocation(line: 277, column: 9, scope: !3173)
!3240 = !DILocation(line: 285, column: 5, scope: !3173)
!3241 = !DILocation(line: 286, column: 16, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !897, line: 286, column: 9)
!3243 = distinct !DILexicalBlock(scope: !3168, file: !897, line: 285, column: 12)
!3244 = !DILocation(line: 286, column: 14, scope: !3242)
!3245 = !DILocation(line: 286, column: 21, scope: !3246)
!3246 = !DILexicalBlockFile(scope: !3247, file: !897, discriminator: 1)
!3247 = distinct !DILexicalBlock(scope: !3242, file: !897, line: 286, column: 9)
!3248 = !DILocation(line: 286, column: 23, scope: !3246)
!3249 = !DILocation(line: 286, column: 9, scope: !3246)
!3250 = !DILocation(line: 287, column: 35, scope: !3247)
!3251 = !DILocation(line: 287, column: 28, scope: !3247)
!3252 = !DILocation(line: 287, column: 30, scope: !3247)
!3253 = !DILocation(line: 287, column: 29, scope: !3247)
!3254 = !DILocation(line: 287, column: 22, scope: !3247)
!3255 = !DILocation(line: 287, column: 17, scope: !3247)
!3256 = !DILocation(line: 287, column: 13, scope: !3247)
!3257 = !DILocation(line: 287, column: 26, scope: !3247)
!3258 = !DILocation(line: 286, column: 30, scope: !3259)
!3259 = !DILexicalBlockFile(scope: !3247, file: !897, discriminator: 2)
!3260 = !DILocation(line: 286, column: 9, scope: !3259)
!3261 = distinct !{!3261, !3262}
!3262 = !DILocation(line: 286, column: 9, scope: !3243)
!3263 = !DILocation(line: 288, column: 10, scope: !3243)
!3264 = !DILocation(line: 288, column: 14, scope: !3243)
!3265 = !DILocation(line: 290, column: 1, scope: !3150)
!3266 = distinct !DISubprogram(name: "unquant_block", scope: !897, file: !897, line: 292, type: !3267, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{null, !1703, !905, !1047}
!3269 = !DILocalVariable(name: "block", arg: 1, scope: !3266, file: !897, line: 292, type: !1703)
!3270 = !DILocation(line: 292, column: 36, scope: !3266)
!3271 = !DILocalVariable(name: "q", arg: 2, scope: !3266, file: !897, line: 292, type: !905)
!3272 = !DILocation(line: 292, column: 47, scope: !3266)
!3273 = !DILocalVariable(name: "quant_matrix", arg: 3, scope: !3266, file: !897, line: 292, type: !1047)
!3274 = !DILocation(line: 292, column: 59, scope: !3266)
!3275 = !DILocalVariable(name: "i", scope: !3266, file: !897, line: 294, type: !905)
!3276 = !DILocation(line: 294, column: 9, scope: !3266)
!3277 = !DILocation(line: 296, column: 12, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3266, file: !897, line: 296, column: 5)
!3279 = !DILocation(line: 296, column: 10, scope: !3278)
!3280 = !DILocation(line: 296, column: 17, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !3282, file: !897, discriminator: 1)
!3282 = distinct !DILexicalBlock(scope: !3278, file: !897, line: 296, column: 5)
!3283 = !DILocation(line: 296, column: 19, scope: !3281)
!3284 = !DILocation(line: 296, column: 5, scope: !3281)
!3285 = !DILocalVariable(name: "val", scope: !3286, file: !897, line: 297, type: !905)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !897, line: 296, column: 30)
!3287 = !DILocation(line: 297, column: 13, scope: !3286)
!3288 = !DILocation(line: 297, column: 35, scope: !3286)
!3289 = !DILocation(line: 297, column: 29, scope: !3286)
!3290 = !DILocation(line: 297, column: 19, scope: !3286)
!3291 = !DILocalVariable(name: "sign", scope: !3286, file: !897, line: 298, type: !905)
!3292 = !DILocation(line: 298, column: 13, scope: !3286)
!3293 = !DILocation(line: 298, column: 20, scope: !3286)
!3294 = !DILocation(line: 298, column: 24, scope: !3286)
!3295 = !DILocation(line: 300, column: 23, scope: !3286)
!3296 = !DILocation(line: 300, column: 27, scope: !3286)
!3297 = !DILocation(line: 300, column: 36, scope: !3286)
!3298 = !DILocation(line: 300, column: 35, scope: !3286)
!3299 = !DILocation(line: 300, column: 33, scope: !3286)
!3300 = !DILocation(line: 300, column: 44, scope: !3286)
!3301 = !DILocation(line: 300, column: 42, scope: !3286)
!3302 = !DILocation(line: 300, column: 61, scope: !3286)
!3303 = !DILocation(line: 300, column: 48, scope: !3286)
!3304 = !DILocation(line: 300, column: 46, scope: !3286)
!3305 = !DILocation(line: 300, column: 64, scope: !3286)
!3306 = !DILocation(line: 301, column: 22, scope: !3286)
!3307 = !DILocation(line: 301, column: 20, scope: !3286)
!3308 = !DILocation(line: 300, column: 20, scope: !3286)
!3309 = !DILocation(line: 300, column: 15, scope: !3286)
!3310 = !DILocation(line: 300, column: 9, scope: !3286)
!3311 = !DILocation(line: 300, column: 18, scope: !3286)
!3312 = !DILocation(line: 302, column: 5, scope: !3286)
!3313 = !DILocation(line: 296, column: 26, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !3282, file: !897, discriminator: 2)
!3315 = !DILocation(line: 296, column: 5, scope: !3314)
!3316 = distinct !{!3316, !3317}
!3317 = !DILocation(line: 296, column: 5, scope: !3266)
!3318 = !DILocation(line: 303, column: 1, scope: !3266)
!3319 = distinct !DISubprogram(name: "get_bits1", scope: !2372, file: !2372, line: 487, type: !3320, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!906, !2721}
!3322 = !DILocalVariable(name: "s", arg: 1, scope: !3319, file: !2372, line: 487, type: !2721)
!3323 = !DILocation(line: 487, column: 53, scope: !3319)
!3324 = !DILocalVariable(name: "index", scope: !3319, file: !2372, line: 499, type: !906)
!3325 = !DILocation(line: 499, column: 18, scope: !3319)
!3326 = !DILocation(line: 499, column: 26, scope: !3319)
!3327 = !DILocation(line: 499, column: 29, scope: !3319)
!3328 = !DILocalVariable(name: "result", scope: !3319, file: !2372, line: 500, type: !923)
!3329 = !DILocation(line: 500, column: 13, scope: !3319)
!3330 = !DILocation(line: 500, column: 32, scope: !3319)
!3331 = !DILocation(line: 500, column: 38, scope: !3319)
!3332 = !DILocation(line: 500, column: 22, scope: !3319)
!3333 = !DILocation(line: 500, column: 25, scope: !3319)
!3334 = !DILocation(line: 505, column: 16, scope: !3319)
!3335 = !DILocation(line: 505, column: 22, scope: !3319)
!3336 = !DILocation(line: 505, column: 12, scope: !3319)
!3337 = !DILocation(line: 506, column: 12, scope: !3319)
!3338 = !DILocation(line: 509, column: 9, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3319, file: !2372, line: 509, column: 9)
!3340 = !DILocation(line: 509, column: 12, scope: !3339)
!3341 = !DILocation(line: 509, column: 20, scope: !3339)
!3342 = !DILocation(line: 509, column: 23, scope: !3339)
!3343 = !DILocation(line: 509, column: 18, scope: !3339)
!3344 = !DILocation(line: 509, column: 9, scope: !3319)
!3345 = !DILocation(line: 511, column: 14, scope: !3339)
!3346 = !DILocation(line: 511, column: 9, scope: !3339)
!3347 = !DILocation(line: 512, column: 16, scope: !3319)
!3348 = !DILocation(line: 512, column: 5, scope: !3319)
!3349 = !DILocation(line: 512, column: 8, scope: !3319)
!3350 = !DILocation(line: 512, column: 14, scope: !3319)
!3351 = !DILocation(line: 514, column: 12, scope: !3319)
!3352 = !DILocation(line: 514, column: 5, scope: !3319)
!3353 = distinct !DISubprogram(name: "get_bits", scope: !2372, file: !2372, line: 381, type: !3354, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!906, !2721, !905}
!3356 = !DILocation(line: 66, column: 98, scope: !2220, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 401, column: 16, scope: !3353)
!3358 = !DILocalVariable(name: "s", arg: 1, scope: !3353, file: !2372, line: 381, type: !2721)
!3359 = !DILocation(line: 381, column: 52, scope: !3353)
!3360 = !DILocalVariable(name: "n", arg: 2, scope: !3353, file: !2372, line: 381, type: !905)
!3361 = !DILocation(line: 381, column: 59, scope: !3353)
!3362 = !DILocalVariable(name: "tmp", scope: !3353, file: !2372, line: 383, type: !905)
!3363 = !DILocation(line: 383, column: 18, scope: !3353)
!3364 = !DILocalVariable(name: "re_index", scope: !3353, file: !2372, line: 399, type: !906)
!3365 = !DILocation(line: 399, column: 18, scope: !3353)
!3366 = !DILocation(line: 399, column: 30, scope: !3353)
!3367 = !DILocation(line: 399, column: 34, scope: !3353)
!3368 = !DILocalVariable(name: "re_cache", scope: !3353, file: !2372, line: 399, type: !906)
!3369 = !DILocation(line: 399, column: 78, scope: !3353)
!3370 = !DILocalVariable(name: "re_size_plus8", scope: !3353, file: !2372, line: 399, type: !906)
!3371 = !DILocation(line: 399, column: 101, scope: !3353)
!3372 = !DILocation(line: 399, column: 118, scope: !3353)
!3373 = !DILocation(line: 399, column: 122, scope: !3353)
!3374 = !DILocation(line: 401, column: 60, scope: !3353)
!3375 = !DILocation(line: 401, column: 64, scope: !3353)
!3376 = !DILocation(line: 401, column: 74, scope: !3353)
!3377 = !DILocation(line: 401, column: 83, scope: !3353)
!3378 = !DILocation(line: 401, column: 71, scope: !3353)
!3379 = !DILocation(line: 401, column: 92, scope: !3353)
!3380 = !DILocation(line: 401, column: 16, scope: !3353)
!3381 = !DILocation(line: 68, column: 16, scope: !2220, inlinedAt: !3357)
!3382 = !DILocation(line: 68, column: 19, scope: !2220, inlinedAt: !3357)
!3383 = !DILocation(line: 68, column: 24, scope: !2220, inlinedAt: !3357)
!3384 = !DILocation(line: 68, column: 38, scope: !2220, inlinedAt: !3357)
!3385 = !DILocation(line: 68, column: 41, scope: !2220, inlinedAt: !3357)
!3386 = !DILocation(line: 68, column: 46, scope: !2220, inlinedAt: !3357)
!3387 = !DILocation(line: 68, column: 34, scope: !2220, inlinedAt: !3357)
!3388 = !DILocation(line: 68, column: 57, scope: !2220, inlinedAt: !3357)
!3389 = !DILocation(line: 68, column: 69, scope: !2220, inlinedAt: !3357)
!3390 = !DILocation(line: 68, column: 72, scope: !2220, inlinedAt: !3357)
!3391 = !DILocation(line: 68, column: 79, scope: !2220, inlinedAt: !3357)
!3392 = !DILocation(line: 68, column: 84, scope: !2220, inlinedAt: !3357)
!3393 = !DILocation(line: 68, column: 99, scope: !2220, inlinedAt: !3357)
!3394 = !DILocation(line: 68, column: 102, scope: !2220, inlinedAt: !3357)
!3395 = !DILocation(line: 68, column: 109, scope: !2220, inlinedAt: !3357)
!3396 = !DILocation(line: 68, column: 114, scope: !2220, inlinedAt: !3357)
!3397 = !DILocation(line: 68, column: 94, scope: !2220, inlinedAt: !3357)
!3398 = !DILocation(line: 68, column: 63, scope: !2220, inlinedAt: !3357)
!3399 = !DILocation(line: 401, column: 100, scope: !3353)
!3400 = !DILocation(line: 401, column: 109, scope: !3353)
!3401 = !DILocation(line: 401, column: 96, scope: !3353)
!3402 = !DILocation(line: 401, column: 14, scope: !3353)
!3403 = !DILocation(line: 402, column: 21, scope: !3353)
!3404 = !DILocation(line: 402, column: 31, scope: !3353)
!3405 = !DILocation(line: 402, column: 11, scope: !3353)
!3406 = !DILocation(line: 402, column: 9, scope: !3353)
!3407 = !DILocation(line: 403, column: 18, scope: !3353)
!3408 = !DILocation(line: 403, column: 36, scope: !3353)
!3409 = !DILocation(line: 403, column: 48, scope: !3353)
!3410 = !DILocation(line: 403, column: 45, scope: !3353)
!3411 = !DILocation(line: 403, column: 33, scope: !3353)
!3412 = !DILocation(line: 403, column: 17, scope: !3353)
!3413 = !DILocation(line: 403, column: 55, scope: !3414)
!3414 = !DILexicalBlockFile(scope: !3353, file: !2372, discriminator: 1)
!3415 = !DILocation(line: 403, column: 67, scope: !3414)
!3416 = !DILocation(line: 403, column: 64, scope: !3414)
!3417 = !DILocation(line: 403, column: 17, scope: !3414)
!3418 = !DILocation(line: 403, column: 74, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3353, file: !2372, discriminator: 2)
!3420 = !DILocation(line: 403, column: 17, scope: !3419)
!3421 = !DILocation(line: 403, column: 17, scope: !3422)
!3422 = !DILexicalBlockFile(scope: !3353, file: !2372, discriminator: 3)
!3423 = !DILocation(line: 403, column: 14, scope: !3422)
!3424 = !DILocation(line: 404, column: 18, scope: !3353)
!3425 = !DILocation(line: 404, column: 6, scope: !3353)
!3426 = !DILocation(line: 404, column: 10, scope: !3353)
!3427 = !DILocation(line: 404, column: 16, scope: !3353)
!3428 = !DILocation(line: 406, column: 12, scope: !3353)
!3429 = !DILocation(line: 406, column: 5, scope: !3353)
!3430 = distinct !DISubprogram(name: "get_ue_golomb", scope: !3431, file: !3431, line: 53, type: !3432, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!3431 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!905, !2721}
!3434 = !DILocation(line: 66, column: 98, scope: !2220, inlinedAt: !3435)
!3435 = distinct !DILocation(line: 75, column: 16, scope: !3430)
!3436 = !DILocalVariable(name: "gb", arg: 1, scope: !3430, file: !3431, line: 53, type: !2721)
!3437 = !DILocation(line: 53, column: 48, scope: !3430)
!3438 = !DILocalVariable(name: "buf", scope: !3430, file: !3431, line: 55, type: !906)
!3439 = !DILocation(line: 55, column: 18, scope: !3430)
!3440 = !DILocalVariable(name: "re_index", scope: !3430, file: !3431, line: 74, type: !906)
!3441 = !DILocation(line: 74, column: 18, scope: !3430)
!3442 = !DILocation(line: 74, column: 30, scope: !3430)
!3443 = !DILocation(line: 74, column: 35, scope: !3430)
!3444 = !DILocalVariable(name: "re_cache", scope: !3430, file: !3431, line: 74, type: !906)
!3445 = !DILocation(line: 74, column: 79, scope: !3430)
!3446 = !DILocalVariable(name: "re_size_plus8", scope: !3430, file: !3431, line: 74, type: !906)
!3447 = !DILocation(line: 74, column: 102, scope: !3430)
!3448 = !DILocation(line: 74, column: 119, scope: !3430)
!3449 = !DILocation(line: 74, column: 124, scope: !3430)
!3450 = !DILocation(line: 75, column: 60, scope: !3430)
!3451 = !DILocation(line: 75, column: 65, scope: !3430)
!3452 = !DILocation(line: 75, column: 75, scope: !3430)
!3453 = !DILocation(line: 75, column: 84, scope: !3430)
!3454 = !DILocation(line: 75, column: 72, scope: !3430)
!3455 = !DILocation(line: 75, column: 93, scope: !3430)
!3456 = !DILocation(line: 75, column: 16, scope: !3430)
!3457 = !DILocation(line: 68, column: 16, scope: !2220, inlinedAt: !3435)
!3458 = !DILocation(line: 68, column: 19, scope: !2220, inlinedAt: !3435)
!3459 = !DILocation(line: 68, column: 24, scope: !2220, inlinedAt: !3435)
!3460 = !DILocation(line: 68, column: 38, scope: !2220, inlinedAt: !3435)
!3461 = !DILocation(line: 68, column: 41, scope: !2220, inlinedAt: !3435)
!3462 = !DILocation(line: 68, column: 46, scope: !2220, inlinedAt: !3435)
!3463 = !DILocation(line: 68, column: 34, scope: !2220, inlinedAt: !3435)
!3464 = !DILocation(line: 68, column: 57, scope: !2220, inlinedAt: !3435)
!3465 = !DILocation(line: 68, column: 69, scope: !2220, inlinedAt: !3435)
!3466 = !DILocation(line: 68, column: 72, scope: !2220, inlinedAt: !3435)
!3467 = !DILocation(line: 68, column: 79, scope: !2220, inlinedAt: !3435)
!3468 = !DILocation(line: 68, column: 84, scope: !2220, inlinedAt: !3435)
!3469 = !DILocation(line: 68, column: 99, scope: !2220, inlinedAt: !3435)
!3470 = !DILocation(line: 68, column: 102, scope: !2220, inlinedAt: !3435)
!3471 = !DILocation(line: 68, column: 109, scope: !2220, inlinedAt: !3435)
!3472 = !DILocation(line: 68, column: 114, scope: !2220, inlinedAt: !3435)
!3473 = !DILocation(line: 68, column: 94, scope: !2220, inlinedAt: !3435)
!3474 = !DILocation(line: 68, column: 63, scope: !2220, inlinedAt: !3435)
!3475 = !DILocation(line: 75, column: 101, scope: !3430)
!3476 = !DILocation(line: 75, column: 110, scope: !3430)
!3477 = !DILocation(line: 75, column: 97, scope: !3430)
!3478 = !DILocation(line: 75, column: 14, scope: !3430)
!3479 = !DILocation(line: 76, column: 23, scope: !3430)
!3480 = !DILocation(line: 76, column: 9, scope: !3430)
!3481 = !DILocation(line: 78, column: 9, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3430, file: !3431, line: 78, column: 9)
!3483 = !DILocation(line: 78, column: 13, scope: !3482)
!3484 = !DILocation(line: 78, column: 9, scope: !3430)
!3485 = !DILocation(line: 79, column: 13, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3482, file: !3431, line: 78, column: 27)
!3487 = !DILocation(line: 80, column: 22, scope: !3486)
!3488 = !DILocation(line: 80, column: 40, scope: !3486)
!3489 = !DILocation(line: 80, column: 70, scope: !3486)
!3490 = !DILocation(line: 80, column: 52, scope: !3486)
!3491 = !DILocation(line: 80, column: 51, scope: !3486)
!3492 = !DILocation(line: 80, column: 49, scope: !3486)
!3493 = !DILocation(line: 80, column: 37, scope: !3486)
!3494 = !DILocation(line: 80, column: 21, scope: !3486)
!3495 = !DILocation(line: 80, column: 80, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3486, file: !3431, discriminator: 1)
!3497 = !DILocation(line: 80, column: 110, scope: !3496)
!3498 = !DILocation(line: 80, column: 92, scope: !3496)
!3499 = !DILocation(line: 80, column: 91, scope: !3496)
!3500 = !DILocation(line: 80, column: 89, scope: !3496)
!3501 = !DILocation(line: 80, column: 21, scope: !3496)
!3502 = !DILocation(line: 80, column: 120, scope: !3503)
!3503 = !DILexicalBlockFile(scope: !3486, file: !3431, discriminator: 2)
!3504 = !DILocation(line: 80, column: 21, scope: !3503)
!3505 = !DILocation(line: 80, column: 21, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3486, file: !3431, discriminator: 3)
!3507 = !DILocation(line: 80, column: 18, scope: !3506)
!3508 = !DILocation(line: 81, column: 23, scope: !3486)
!3509 = !DILocation(line: 81, column: 10, scope: !3486)
!3510 = !DILocation(line: 81, column: 15, scope: !3486)
!3511 = !DILocation(line: 81, column: 21, scope: !3486)
!3512 = !DILocation(line: 83, column: 38, scope: !3486)
!3513 = !DILocation(line: 83, column: 16, scope: !3486)
!3514 = !DILocation(line: 83, column: 9, scope: !3486)
!3515 = !DILocalVariable(name: "log", scope: !3516, file: !3431, line: 85, type: !905)
!3516 = distinct !DILexicalBlock(scope: !3482, file: !3431, line: 84, column: 12)
!3517 = !DILocation(line: 85, column: 13, scope: !3516)
!3518 = !DILocation(line: 85, column: 44, scope: !3516)
!3519 = !DILocation(line: 85, column: 48, scope: !3516)
!3520 = !DILocation(line: 85, column: 29, scope: !3516)
!3521 = !DILocation(line: 85, column: 27, scope: !3516)
!3522 = !DILocation(line: 85, column: 21, scope: !3516)
!3523 = !DILocation(line: 85, column: 53, scope: !3516)
!3524 = !DILocation(line: 86, column: 22, scope: !3516)
!3525 = !DILocation(line: 86, column: 40, scope: !3516)
!3526 = !DILocation(line: 86, column: 57, scope: !3516)
!3527 = !DILocation(line: 86, column: 55, scope: !3516)
!3528 = !DILocation(line: 86, column: 49, scope: !3516)
!3529 = !DILocation(line: 86, column: 37, scope: !3516)
!3530 = !DILocation(line: 86, column: 21, scope: !3516)
!3531 = !DILocation(line: 86, column: 66, scope: !3532)
!3532 = !DILexicalBlockFile(scope: !3516, file: !3431, discriminator: 1)
!3533 = !DILocation(line: 86, column: 83, scope: !3532)
!3534 = !DILocation(line: 86, column: 81, scope: !3532)
!3535 = !DILocation(line: 86, column: 75, scope: !3532)
!3536 = !DILocation(line: 86, column: 21, scope: !3532)
!3537 = !DILocation(line: 86, column: 92, scope: !3538)
!3538 = !DILexicalBlockFile(scope: !3516, file: !3431, discriminator: 2)
!3539 = !DILocation(line: 86, column: 21, scope: !3538)
!3540 = !DILocation(line: 86, column: 21, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3516, file: !3431, discriminator: 3)
!3542 = !DILocation(line: 86, column: 18, scope: !3541)
!3543 = !DILocation(line: 87, column: 23, scope: !3516)
!3544 = !DILocation(line: 87, column: 10, scope: !3516)
!3545 = !DILocation(line: 87, column: 15, scope: !3516)
!3546 = !DILocation(line: 87, column: 21, scope: !3516)
!3547 = !DILocation(line: 88, column: 13, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3516, file: !3431, line: 88, column: 13)
!3549 = !DILocation(line: 88, column: 17, scope: !3548)
!3550 = !DILocation(line: 88, column: 13, scope: !3516)
!3551 = !DILocation(line: 89, column: 13, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3548, file: !3431, line: 88, column: 22)
!3553 = !DILocation(line: 90, column: 13, scope: !3552)
!3554 = !DILocation(line: 92, column: 17, scope: !3516)
!3555 = !DILocation(line: 92, column: 13, scope: !3516)
!3556 = !DILocation(line: 93, column: 12, scope: !3516)
!3557 = !DILocation(line: 95, column: 16, scope: !3516)
!3558 = !DILocation(line: 95, column: 9, scope: !3516)
!3559 = !DILocation(line: 98, column: 1, scope: !3430)
!3560 = distinct !DISubprogram(name: "get_unary", scope: !3561, file: !3561, line: 46, type: !3562, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!3561 = !DIFile(filename: "libavcodec/unary.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!905, !2721, !905, !905}
!3564 = !DILocalVariable(name: "gb", arg: 1, scope: !3560, file: !3561, line: 46, type: !2721)
!3565 = !DILocation(line: 46, column: 44, scope: !3560)
!3566 = !DILocalVariable(name: "stop", arg: 2, scope: !3560, file: !3561, line: 46, type: !905)
!3567 = !DILocation(line: 46, column: 52, scope: !3560)
!3568 = !DILocalVariable(name: "len", arg: 3, scope: !3560, file: !3561, line: 46, type: !905)
!3569 = !DILocation(line: 46, column: 62, scope: !3560)
!3570 = !DILocalVariable(name: "i", scope: !3560, file: !3561, line: 48, type: !905)
!3571 = !DILocation(line: 48, column: 9, scope: !3560)
!3572 = !DILocation(line: 50, column: 11, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3560, file: !3561, line: 50, column: 5)
!3574 = !DILocation(line: 50, column: 9, scope: !3573)
!3575 = !DILocation(line: 50, column: 16, scope: !3576)
!3576 = !DILexicalBlockFile(scope: !3577, file: !3561, discriminator: 1)
!3577 = distinct !DILexicalBlock(scope: !3573, file: !3561, line: 50, column: 5)
!3578 = !DILocation(line: 50, column: 20, scope: !3576)
!3579 = !DILocation(line: 50, column: 18, scope: !3576)
!3580 = !DILocation(line: 50, column: 24, scope: !3576)
!3581 = !DILocation(line: 50, column: 37, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3577, file: !3561, discriminator: 2)
!3583 = !DILocation(line: 50, column: 27, scope: !3582)
!3584 = !DILocation(line: 50, column: 44, scope: !3582)
!3585 = !DILocation(line: 50, column: 41, scope: !3582)
!3586 = !DILocation(line: 50, column: 5, scope: !3587)
!3587 = !DILexicalBlockFile(scope: !3573, file: !3561, discriminator: 3)
!3588 = !DILocation(line: 50, column: 5, scope: !3589)
!3589 = !DILexicalBlockFile(scope: !3573, file: !3561, discriminator: 4)
!3590 = !DILocation(line: 50, column: 51, scope: !3591)
!3591 = !DILexicalBlockFile(scope: !3577, file: !3561, discriminator: 5)
!3592 = !DILocation(line: 50, column: 5, scope: !3591)
!3593 = distinct !{!3593, !3594}
!3594 = !DILocation(line: 50, column: 5, scope: !3560)
!3595 = !DILocation(line: 51, column: 12, scope: !3560)
!3596 = !DILocation(line: 51, column: 5, scope: !3560)
!3597 = distinct !DISubprogram(name: "NEG_USR32", scope: !3598, file: !3598, line: 124, type: !3599, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1672)
!3598 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!913, !913, !1126}
!3601 = !DILocalVariable(name: "a", arg: 1, scope: !3597, file: !3598, line: 124, type: !913)
!3602 = !DILocation(line: 124, column: 43, scope: !3597)
!3603 = !DILocalVariable(name: "s", arg: 2, scope: !3597, file: !3598, line: 124, type: !1126)
!3604 = !DILocation(line: 124, column: 53, scope: !3597)
!3605 = !DILocation(line: 125, column: 5, scope: !3597)
!3606 = !DILocation(line: 127, column: 29, scope: !3597)
!3607 = !DILocation(line: 127, column: 28, scope: !3597)
!3608 = !DILocation(line: 127, column: 18, scope: !3597)
!3609 = !{i32 205412, i32 205426}
!3610 = !DILocation(line: 129, column: 12, scope: !3597)
!3611 = !DILocation(line: 129, column: 5, scope: !3597)
