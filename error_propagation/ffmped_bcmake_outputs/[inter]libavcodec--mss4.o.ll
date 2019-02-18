; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mss4.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mss4.o.i"
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
%struct.MSS4Context = type { %struct.AVFrame*, [2 x %struct.VLC], [2 x %struct.VLC], [2 x %struct.VLC], [64 x i32], [3 x [256 x i8]], i32, [2 x [64 x i16]], [3 x i32*], [3 x i64], [4 x [4 x i32]], [3 x [4 x i32]] }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.av_alias16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"mts2\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"MS Expression Encoder Screen\00", align 1
@ff_mts2_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 164, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1600, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @mss4_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @mss4_decode_frame, i32 (%struct.AVCodecContext*)* @mss4_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Cannot initialise VLCs\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Cannot allocate buffer\0A\00", align 1
@mss4_dc_vlc_lens = internal constant [2 x [16 x i8]] [[16 x i8] c"\00\01\05\01\01\01\01\02\00\00\00\00\00\00\00\00", [16 x i8] c"\00\03\01\01\01\01\01\01\01\02\00\00\00\00\00\00"], align 16
@mss4_ac_vlc_lens = internal constant [2 x [16 x i8]] [[16 x i8] c"\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", [16 x i8] c"\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w"], align 16
@mss4_ac_vlc_syms = internal constant [2 x [162 x i8]] [[162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA"], align 16
@mss4_vec_entry_vlc_lens = internal constant [2 x [16 x i8]] [[16 x i8] c"\00\02\02\03\02\00\00\00\00\00\00\00\00\00\00\00", [16 x i8] c"\00\01\05\01\02\00\00\00\00\00\00\00\00\00\00\00"], align 16
@mss4_vec_entry_vlc_syms = internal constant [2 x [9 x i8]] [[9 x i8] c"\00\07\06\05\08\04\03\01\02", [9 x i8] c"\00\02\03\04\05\06\07\01\08"], align 16
@.str.4 = private unnamed_addr constant [53 x i8] c"Frame should have at least %d bytes, got %d instead\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Invalid frame dimensions %dx%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid quality setting %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Invalid frame type %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Empty frame found but it is not a skip frame.\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Error decoding DCT block %d,%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Error decoding VQ block %d,%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Skip block in intra frame\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@vec_len_syms = internal constant [2 x [4 x i8]] [[4 x i8] c"\04\02\03\01", [4 x i8] c"\04\01\02\03"], align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss4_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1679 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.MSS4Context*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1681, metadata !1682), !dbg !1683
  call void @llvm.dbg.declare(metadata %struct.MSS4Context** %c, metadata !1684, metadata !1682), !dbg !1732
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1733
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1734
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1734
  %2 = bitcast i8* %1 to %struct.MSS4Context*, !dbg !1733
  store %struct.MSS4Context* %2, %struct.MSS4Context** %c, align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1735, metadata !1682), !dbg !1736
  %3 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !1737
  %call = call i32 @mss4_init_vlcs(%struct.MSS4Context* %3), !dbg !1739
  %tobool = icmp ne i32 %call, 0, !dbg !1739
  br i1 %tobool, label %if.then, label %if.end, !dbg !1740

if.then:                                          ; preds = %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1741
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !1741
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0)), !dbg !1743
  %6 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !1744
  call void @mss4_free_vlcs(%struct.MSS4Context* %6), !dbg !1745
  store i32 -12, i32* %retval, align 4, !dbg !1746
  br label %return, !dbg !1746

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1747
  br label %for.cond, !dbg !1749

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !1750
  %cmp = icmp slt i32 %7, 3, !dbg !1753
  br i1 %cmp, label %for.body, label %for.end, !dbg !1754

for.body:                                         ; preds = %for.cond
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1755
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 20, !dbg !1757
  %9 = load i32, i32* %width, align 4, !dbg !1757
  %add = add nsw i32 %9, 16, !dbg !1758
  %sub = sub nsw i32 %add, 1, !dbg !1759
  %and = and i32 %sub, -16, !dbg !1760
  %10 = load i32, i32* %i, align 4, !dbg !1761
  %tobool1 = icmp ne i32 %10, 0, !dbg !1762
  %lnot = xor i1 %tobool1, true, !dbg !1762
  %lnot2 = xor i1 %lnot, true, !dbg !1763
  %lnot.ext = zext i1 %lnot2 to i32, !dbg !1763
  %add3 = add nsw i32 2, %lnot.ext, !dbg !1764
  %shr = ashr i32 %and, %add3, !dbg !1765
  %conv = sext i32 %shr to i64, !dbg !1766
  %11 = load i32, i32* %i, align 4, !dbg !1767
  %idxprom = sext i32 %11 to i64, !dbg !1768
  %12 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !1768
  %dc_stride = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %12, i32 0, i32 9, !dbg !1769
  %arrayidx = getelementptr inbounds [3 x i64], [3 x i64]* %dc_stride, i64 0, i64 %idxprom, !dbg !1768
  store i64 %conv, i64* %arrayidx, align 8, !dbg !1770
  %13 = load i32, i32* %i, align 4, !dbg !1771
  %idxprom4 = sext i32 %13 to i64, !dbg !1772
  %14 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !1772
  %dc_stride5 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %14, i32 0, i32 9, !dbg !1773
  %arrayidx6 = getelementptr inbounds [3 x i64], [3 x i64]* %dc_stride5, i64 0, i64 %idxprom4, !dbg !1772
  %15 = load i64, i64* %arrayidx6, align 8, !dbg !1772
  %call7 = call i8* @av_malloc_array(i64 %15, i64 4), !dbg !1774
  %16 = bitcast i8* %call7 to i32*, !dbg !1774
  %17 = load i32, i32* %i, align 4, !dbg !1775
  %idxprom8 = sext i32 %17 to i64, !dbg !1776
  %18 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !1776
  %prev_dc = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %18, i32 0, i32 8, !dbg !1777
  %arrayidx9 = getelementptr inbounds [3 x i32*], [3 x i32*]* %prev_dc, i64 0, i64 %idxprom8, !dbg !1776
  store i32* %16, i32** %arrayidx9, align 8, !dbg !1778
  %19 = load i32, i32* %i, align 4, !dbg !1779
  %idxprom10 = sext i32 %19 to i64, !dbg !1781
  %20 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !1781
  %prev_dc11 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %20, i32 0, i32 8, !dbg !1782
  %arrayidx12 = getelementptr inbounds [3 x i32*], [3 x i32*]* %prev_dc11, i64 0, i64 %idxprom10, !dbg !1781
  %21 = load i32*, i32** %arrayidx12, align 8, !dbg !1781
  %tobool13 = icmp ne i32* %21, null, !dbg !1781
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !1783

if.then14:                                        ; preds = %for.body
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1784
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !1784
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)), !dbg !1786
  %24 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !1787
  call void @mss4_free_vlcs(%struct.MSS4Context* %24), !dbg !1788
  store i32 -12, i32* %retval, align 4, !dbg !1789
  br label %return, !dbg !1789

if.end15:                                         ; preds = %for.body
  br label %for.inc, !dbg !1790

for.inc:                                          ; preds = %if.end15
  %25 = load i32, i32* %i, align 4, !dbg !1791
  %inc = add nsw i32 %25, 1, !dbg !1791
  store i32 %inc, i32* %i, align 4, !dbg !1791
  br label %for.cond, !dbg !1793, !llvm.loop !1794

for.end:                                          ; preds = %for.cond
  %call16 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1796
  %26 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !1797
  %pic = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %26, i32 0, i32 0, !dbg !1798
  store %struct.AVFrame* %call16, %struct.AVFrame** %pic, align 8, !dbg !1799
  %27 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !1800
  %pic17 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %27, i32 0, i32 0, !dbg !1802
  %28 = load %struct.AVFrame*, %struct.AVFrame** %pic17, align 8, !dbg !1802
  %tobool18 = icmp ne %struct.AVFrame* %28, null, !dbg !1800
  br i1 %tobool18, label %if.end21, label %if.then19, !dbg !1803

if.then19:                                        ; preds = %for.end
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1804
  %call20 = call i32 @mss4_decode_end(%struct.AVCodecContext* %29), !dbg !1806
  store i32 -12, i32* %retval, align 4, !dbg !1807
  br label %return, !dbg !1807

if.end21:                                         ; preds = %for.end
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 25, !dbg !1809
  store i32 5, i32* %pix_fmt, align 8, !dbg !1810
  store i32 0, i32* %retval, align 4, !dbg !1811
  br label %return, !dbg !1811

return:                                           ; preds = %if.end21, %if.then19, %if.then14, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !1812
  ret i32 %31, !dbg !1812
}

; Function Attrs: nounwind uwtable
define internal i32 @mss4_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1813 {
entry:
  %g.addr.i216 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i216, metadata !1814, metadata !1682), !dbg !1826
  %b.addr.i.i.i197 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i197, metadata !1830, metadata !1682), !dbg !1835
  %g.addr.i.i198 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i198, metadata !1842, metadata !1682), !dbg !1843
  %retval.i199 = alloca i32, align 4
  %g.addr.i200 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i200, metadata !1844, metadata !1682), !dbg !1845
  %b.addr.i.i.i179 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i179, metadata !1830, metadata !1682), !dbg !1846
  %g.addr.i.i180 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i180, metadata !1842, metadata !1682), !dbg !1850
  %retval.i181 = alloca i32, align 4
  %g.addr.i182 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i182, metadata !1844, metadata !1682), !dbg !1851
  %g.addr.i171 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i171, metadata !1852, metadata !1682), !dbg !1856
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1858, metadata !1682), !dbg !1859
  %x.addr.i.i.i.i144 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i144, metadata !1860, metadata !1682), !dbg !1865
  %b.addr.i.i.i145 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i145, metadata !1874, metadata !1682), !dbg !1875
  %g.addr.i.i146 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i146, metadata !1876, metadata !1682), !dbg !1877
  %retval.i147 = alloca i32, align 4
  %g.addr.i148 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i148, metadata !1878, metadata !1682), !dbg !1879
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !1860, metadata !1682), !dbg !1880
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1874, metadata !1682), !dbg !1885
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1876, metadata !1682), !dbg !1886
  %retval.i = alloca i32, align 4
  %g.addr.i139 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i139, metadata !1878, metadata !1682), !dbg !1887
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1888, metadata !1682), !dbg !1892
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1894, metadata !1682), !dbg !1895
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1896, metadata !1682), !dbg !1897
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %c = alloca %struct.MSS4Context*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %bc = alloca %struct.GetByteContext, align 8
  %dst = alloca [3 x i8*], align 16
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %quality = alloca i32, align 4
  %frame_type = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %mb_width = alloca i32, align 4
  %mb_height = alloca i32, align 4
  %blk_type = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1898, metadata !1682), !dbg !1899
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1900, metadata !1682), !dbg !1901
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1902, metadata !1682), !dbg !1903
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1904, metadata !1682), !dbg !1905
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1906, metadata !1682), !dbg !1907
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1908
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1909
  %1 = load i8*, i8** %data1, align 8, !dbg !1909
  store i8* %1, i8** %buf, align 8, !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1910, metadata !1682), !dbg !1911
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1912
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1913
  %3 = load i32, i32* %size, align 8, !dbg !1913
  store i32 %3, i32* %buf_size, align 4, !dbg !1911
  call void @llvm.dbg.declare(metadata %struct.MSS4Context** %c, metadata !1914, metadata !1682), !dbg !1915
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1916
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1917
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1917
  %6 = bitcast i8* %5 to %struct.MSS4Context*, !dbg !1916
  store %struct.MSS4Context* %6, %struct.MSS4Context** %c, align 8, !dbg !1915
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1918, metadata !1682), !dbg !1928
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %bc, metadata !1929, metadata !1682), !dbg !1930
  call void @llvm.dbg.declare(metadata [3 x i8*]* %dst, metadata !1931, metadata !1682), !dbg !1933
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1934, metadata !1682), !dbg !1935
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1936, metadata !1682), !dbg !1937
  call void @llvm.dbg.declare(metadata i32* %quality, metadata !1938, metadata !1682), !dbg !1939
  call void @llvm.dbg.declare(metadata i32* %frame_type, metadata !1940, metadata !1682), !dbg !1941
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1942, metadata !1682), !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1944, metadata !1682), !dbg !1945
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1946, metadata !1682), !dbg !1947
  call void @llvm.dbg.declare(metadata i32* %mb_width, metadata !1948, metadata !1682), !dbg !1949
  call void @llvm.dbg.declare(metadata i32* %mb_height, metadata !1950, metadata !1682), !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %blk_type, metadata !1952, metadata !1682), !dbg !1953
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1954, metadata !1682), !dbg !1955
  %7 = load i32, i32* %buf_size, align 4, !dbg !1956
  %cmp = icmp slt i32 %7, 8, !dbg !1958
  br i1 %cmp, label %if.then, label %if.end, !dbg !1959

if.then:                                          ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1960
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1960
  %10 = load i32, i32* %buf_size, align 4, !dbg !1962
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 %10), !dbg !1963
  store i32 -1094995529, i32* %retval, align 4, !dbg !1964
  br label %return, !dbg !1964

if.end:                                           ; preds = %entry
  %11 = load i8*, i8** %buf, align 8, !dbg !1965
  %12 = load i32, i32* %buf_size, align 4, !dbg !1966
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1967
  store i8* %11, i8** %buf.addr.i, align 8, !dbg !1967
  store i32 %12, i32* %buf_size.addr.i, align 4, !dbg !1967
  %13 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1968
  %cmp.i = icmp sge i32 %13, 0, !dbg !1972
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1973

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i32 137) #7, !dbg !1974
  call void @abort() #8, !dbg !1977
  unreachable, !dbg !1979

bytestream2_init.exit:                            ; preds = %if.end
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !1980
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1981
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !1982
  store i8* %14, i8** %buffer.i, align 8, !dbg !1983
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !1984
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1985
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 2, !dbg !1986
  store i8* %16, i8** %buffer_start.i, align 8, !dbg !1987
  %18 = load i8*, i8** %buf.addr.i, align 8, !dbg !1988
  %19 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1989
  %idx.ext.i = sext i32 %19 to i64, !dbg !1990
  %add.ptr.i = getelementptr inbounds i8, i8* %18, i64 %idx.ext.i, !dbg !1990
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1991
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !1992
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1993
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i139, align 8, !dbg !1994
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i139, align 8, !dbg !1995
  %buffer_end.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !1997
  %22 = load i8*, i8** %buffer_end.i140, align 8, !dbg !1997
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i139, align 8, !dbg !1998
  %buffer.i141 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !1999
  %24 = load i8*, i8** %buffer.i141, align 8, !dbg !1999
  %sub.ptr.lhs.cast.i = ptrtoint i8* %22 to i64, !dbg !2000
  %sub.ptr.rhs.cast.i = ptrtoint i8* %24 to i64, !dbg !2000
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2000
  %cmp.i142 = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !2001
  br i1 %cmp.i142, label %if.then.i143, label %if.end.i, !dbg !2002

if.then.i143:                                     ; preds = %bytestream2_init.exit
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i139, align 8, !dbg !2003
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !2006
  %26 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2006
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i139, align 8, !dbg !2007
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !2008
  store i8* %26, i8** %buffer2.i, align 8, !dbg !2009
  store i32 0, i32* %retval.i, align 4, !dbg !2010
  br label %bytestream2_get_be16.exit, !dbg !2010

if.end.i:                                         ; preds = %bytestream2_init.exit
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i139, align 8, !dbg !2011
  store %struct.GetByteContext* %28, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2012
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2013
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2014
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2015
  %30 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2016
  %31 = load i8*, i8** %30, align 8, !dbg !2017
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %31, i64 2, !dbg !2017
  store i8* %add.ptr.i.i.i, i8** %30, align 8, !dbg !2017
  %32 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2018
  %33 = load i8*, i8** %32, align 8, !dbg !2019
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %33, i64 -2, !dbg !2020
  %34 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !2021
  %l.i.i.i = bitcast %union.unaligned_16* %34 to i16*, !dbg !2021
  %35 = load i16, i16* %l.i.i.i, align 1, !dbg !2021
  store i16 %35, i16* %x.addr.i.i.i.i, align 2, !dbg !2022
  %36 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2023
  %conv.i.i.i.i = zext i16 %36 to i32, !dbg !2023
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !2024
  %37 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2025
  %conv1.i.i.i.i = zext i16 %37 to i32, !dbg !2025
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !2026
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !2027
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !2028
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !2029
  %38 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2030
  %conv.i.i.i = zext i16 %38 to i32, !dbg !2022
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2031
  br label %bytestream2_get_be16.exit, !dbg !2031

bytestream2_get_be16.exit:                        ; preds = %if.then.i143, %if.end.i
  %39 = load i32, i32* %retval.i, align 4, !dbg !2032
  store i32 %39, i32* %width, align 4, !dbg !2034
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !2035
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !2036
  %buffer_end.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !2037
  %41 = load i8*, i8** %buffer_end.i149, align 8, !dbg !2037
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !2038
  %buffer.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !2039
  %43 = load i8*, i8** %buffer.i150, align 8, !dbg !2039
  %sub.ptr.lhs.cast.i151 = ptrtoint i8* %41 to i64, !dbg !2040
  %sub.ptr.rhs.cast.i152 = ptrtoint i8* %43 to i64, !dbg !2040
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152, !dbg !2040
  %cmp.i154 = icmp slt i64 %sub.ptr.sub.i153, 2, !dbg !2041
  br i1 %cmp.i154, label %if.then.i157, label %if.end.i169, !dbg !2042

if.then.i157:                                     ; preds = %bytestream2_get_be16.exit
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !2043
  %buffer_end1.i155 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2044
  %45 = load i8*, i8** %buffer_end1.i155, align 8, !dbg !2044
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !2045
  %buffer2.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2046
  store i8* %45, i8** %buffer2.i156, align 8, !dbg !2047
  store i32 0, i32* %retval.i147, align 4, !dbg !2048
  br label %bytestream2_get_be16.exit170, !dbg !2048

if.end.i169:                                      ; preds = %bytestream2_get_be16.exit
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !2049
  store %struct.GetByteContext* %47, %struct.GetByteContext** %g.addr.i.i146, align 8, !dbg !2050
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i146, align 8, !dbg !2051
  %buffer.i.i158 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2052
  store i8** %buffer.i.i158, i8*** %b.addr.i.i.i145, align 8, !dbg !2053
  %49 = load i8**, i8*** %b.addr.i.i.i145, align 8, !dbg !2054
  %50 = load i8*, i8** %49, align 8, !dbg !2055
  %add.ptr.i.i.i159 = getelementptr inbounds i8, i8* %50, i64 2, !dbg !2055
  store i8* %add.ptr.i.i.i159, i8** %49, align 8, !dbg !2055
  %51 = load i8**, i8*** %b.addr.i.i.i145, align 8, !dbg !2056
  %52 = load i8*, i8** %51, align 8, !dbg !2057
  %add.ptr1.i.i.i160 = getelementptr inbounds i8, i8* %52, i64 -2, !dbg !2058
  %53 = bitcast i8* %add.ptr1.i.i.i160 to %union.unaligned_16*, !dbg !2059
  %l.i.i.i161 = bitcast %union.unaligned_16* %53 to i16*, !dbg !2059
  %54 = load i16, i16* %l.i.i.i161, align 1, !dbg !2059
  store i16 %54, i16* %x.addr.i.i.i.i144, align 2, !dbg !2060
  %55 = load i16, i16* %x.addr.i.i.i.i144, align 2, !dbg !2061
  %conv.i.i.i.i162 = zext i16 %55 to i32, !dbg !2061
  %shr.i.i.i.i163 = ashr i32 %conv.i.i.i.i162, 8, !dbg !2062
  %56 = load i16, i16* %x.addr.i.i.i.i144, align 2, !dbg !2063
  %conv1.i.i.i.i164 = zext i16 %56 to i32, !dbg !2063
  %shl.i.i.i.i165 = shl i32 %conv1.i.i.i.i164, 8, !dbg !2064
  %or.i.i.i.i166 = or i32 %shr.i.i.i.i163, %shl.i.i.i.i165, !dbg !2065
  %conv2.i.i.i.i167 = trunc i32 %or.i.i.i.i166 to i16, !dbg !2066
  store i16 %conv2.i.i.i.i167, i16* %x.addr.i.i.i.i144, align 2, !dbg !2067
  %57 = load i16, i16* %x.addr.i.i.i.i144, align 2, !dbg !2068
  %conv.i.i.i168 = zext i16 %57 to i32, !dbg !2060
  store i32 %conv.i.i.i168, i32* %retval.i147, align 4, !dbg !2069
  br label %bytestream2_get_be16.exit170, !dbg !2069

bytestream2_get_be16.exit170:                     ; preds = %if.then.i157, %if.end.i169
  %58 = load i32, i32* %retval.i147, align 4, !dbg !2070
  store i32 %58, i32* %height, align 4, !dbg !2071
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !2072
  store i32 2, i32* %size.addr.i, align 4, !dbg !2072
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !2073
  %buffer_end.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 1, !dbg !2074
  %60 = load i8*, i8** %buffer_end.i172, align 8, !dbg !2074
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !2075
  %buffer.i173 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !2076
  %62 = load i8*, i8** %buffer.i173, align 8, !dbg !2076
  %sub.ptr.lhs.cast.i174 = ptrtoint i8* %60 to i64, !dbg !2077
  %sub.ptr.rhs.cast.i175 = ptrtoint i8* %62 to i64, !dbg !2077
  %sub.ptr.sub.i176 = sub i64 %sub.ptr.lhs.cast.i174, %sub.ptr.rhs.cast.i175, !dbg !2077
  %63 = load i32, i32* %size.addr.i, align 4, !dbg !2078
  %conv.i = zext i32 %63 to i64, !dbg !2079
  %cmp.i177 = icmp sgt i64 %sub.ptr.sub.i176, %conv.i, !dbg !2080
  br i1 %cmp.i177, label %cond.true.i, label %cond.false.i, !dbg !2081

cond.true.i:                                      ; preds = %bytestream2_get_be16.exit170
  %64 = load i32, i32* %size.addr.i, align 4, !dbg !2082
  %conv2.i = zext i32 %64 to i64, !dbg !2084
  br label %bytestream2_skip.exit, !dbg !2085

cond.false.i:                                     ; preds = %bytestream2_get_be16.exit170
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !2086
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 1, !dbg !2088
  %66 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2088
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !2089
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !2090
  %68 = load i8*, i8** %buffer4.i, align 8, !dbg !2090
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %66 to i64, !dbg !2091
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %68 to i64, !dbg !2091
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2091
  br label %bytestream2_skip.exit, !dbg !2092

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2093
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i171, align 8, !dbg !2095
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !2096
  %70 = load i8*, i8** %buffer8.i, align 8, !dbg !2097
  %add.ptr.i178 = getelementptr inbounds i8, i8* %70, i64 %cond.i, !dbg !2097
  store i8* %add.ptr.i178, i8** %buffer8.i, align 8, !dbg !2097
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2098
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2099
  %buffer_end.i183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 1, !dbg !2101
  %72 = load i8*, i8** %buffer_end.i183, align 8, !dbg !2101
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2102
  %buffer.i184 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 0, !dbg !2103
  %74 = load i8*, i8** %buffer.i184, align 8, !dbg !2103
  %sub.ptr.lhs.cast.i185 = ptrtoint i8* %72 to i64, !dbg !2104
  %sub.ptr.rhs.cast.i186 = ptrtoint i8* %74 to i64, !dbg !2104
  %sub.ptr.sub.i187 = sub i64 %sub.ptr.lhs.cast.i185, %sub.ptr.rhs.cast.i186, !dbg !2104
  %cmp.i188 = icmp slt i64 %sub.ptr.sub.i187, 1, !dbg !2105
  br i1 %cmp.i188, label %if.then.i191, label %if.end.i196, !dbg !2106

if.then.i191:                                     ; preds = %bytestream2_skip.exit
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2107
  %buffer_end1.i189 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 1, !dbg !2110
  %76 = load i8*, i8** %buffer_end1.i189, align 8, !dbg !2110
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2111
  %buffer2.i190 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !2112
  store i8* %76, i8** %buffer2.i190, align 8, !dbg !2113
  store i32 0, i32* %retval.i181, align 4, !dbg !2114
  br label %bytestream2_get_byte.exit, !dbg !2114

if.end.i196:                                      ; preds = %bytestream2_skip.exit
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2115
  store %struct.GetByteContext* %78, %struct.GetByteContext** %g.addr.i.i180, align 8, !dbg !2116
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i180, align 8, !dbg !2117
  %buffer.i.i192 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !2118
  store i8** %buffer.i.i192, i8*** %b.addr.i.i.i179, align 8, !dbg !2119
  %80 = load i8**, i8*** %b.addr.i.i.i179, align 8, !dbg !2120
  %81 = load i8*, i8** %80, align 8, !dbg !2121
  %add.ptr.i.i.i193 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !2121
  store i8* %add.ptr.i.i.i193, i8** %80, align 8, !dbg !2121
  %82 = load i8**, i8*** %b.addr.i.i.i179, align 8, !dbg !2122
  %83 = load i8*, i8** %82, align 8, !dbg !2123
  %add.ptr1.i.i.i194 = getelementptr inbounds i8, i8* %83, i64 -1, !dbg !2124
  %84 = load i8, i8* %add.ptr1.i.i.i194, align 1, !dbg !2125
  %conv.i.i.i195 = zext i8 %84 to i32, !dbg !2126
  store i32 %conv.i.i.i195, i32* %retval.i181, align 4, !dbg !2127
  br label %bytestream2_get_byte.exit, !dbg !2127

bytestream2_get_byte.exit:                        ; preds = %if.then.i191, %if.end.i196
  %85 = load i32, i32* %retval.i181, align 4, !dbg !2128
  store i32 %85, i32* %quality, align 4, !dbg !2130
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !2131
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !2132
  %buffer_end.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 1, !dbg !2133
  %87 = load i8*, i8** %buffer_end.i201, align 8, !dbg !2133
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !2134
  %buffer.i202 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !2135
  %89 = load i8*, i8** %buffer.i202, align 8, !dbg !2135
  %sub.ptr.lhs.cast.i203 = ptrtoint i8* %87 to i64, !dbg !2136
  %sub.ptr.rhs.cast.i204 = ptrtoint i8* %89 to i64, !dbg !2136
  %sub.ptr.sub.i205 = sub i64 %sub.ptr.lhs.cast.i203, %sub.ptr.rhs.cast.i204, !dbg !2136
  %cmp.i206 = icmp slt i64 %sub.ptr.sub.i205, 1, !dbg !2137
  br i1 %cmp.i206, label %if.then.i209, label %if.end.i214, !dbg !2138

if.then.i209:                                     ; preds = %bytestream2_get_byte.exit
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !2139
  %buffer_end1.i207 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 1, !dbg !2140
  %91 = load i8*, i8** %buffer_end1.i207, align 8, !dbg !2140
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !2141
  %buffer2.i208 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2142
  store i8* %91, i8** %buffer2.i208, align 8, !dbg !2143
  store i32 0, i32* %retval.i199, align 4, !dbg !2144
  br label %bytestream2_get_byte.exit215, !dbg !2144

if.end.i214:                                      ; preds = %bytestream2_get_byte.exit
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i200, align 8, !dbg !2145
  store %struct.GetByteContext* %93, %struct.GetByteContext** %g.addr.i.i198, align 8, !dbg !2146
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i198, align 8, !dbg !2147
  %buffer.i.i210 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !2148
  store i8** %buffer.i.i210, i8*** %b.addr.i.i.i197, align 8, !dbg !2149
  %95 = load i8**, i8*** %b.addr.i.i.i197, align 8, !dbg !2150
  %96 = load i8*, i8** %95, align 8, !dbg !2151
  %add.ptr.i.i.i211 = getelementptr inbounds i8, i8* %96, i64 1, !dbg !2151
  store i8* %add.ptr.i.i.i211, i8** %95, align 8, !dbg !2151
  %97 = load i8**, i8*** %b.addr.i.i.i197, align 8, !dbg !2152
  %98 = load i8*, i8** %97, align 8, !dbg !2153
  %add.ptr1.i.i.i212 = getelementptr inbounds i8, i8* %98, i64 -1, !dbg !2154
  %99 = load i8, i8* %add.ptr1.i.i.i212, align 1, !dbg !2155
  %conv.i.i.i213 = zext i8 %99 to i32, !dbg !2156
  store i32 %conv.i.i.i213, i32* %retval.i199, align 4, !dbg !2157
  br label %bytestream2_get_byte.exit215, !dbg !2157

bytestream2_get_byte.exit215:                     ; preds = %if.then.i209, %if.end.i214
  %100 = load i32, i32* %retval.i199, align 4, !dbg !2158
  store i32 %100, i32* %frame_type, align 4, !dbg !2159
  %101 = load i32, i32* %width, align 4, !dbg !2160
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2162
  %width5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %102, i32 0, i32 20, !dbg !2163
  %103 = load i32, i32* %width5, align 4, !dbg !2163
  %cmp6 = icmp sgt i32 %101, %103, !dbg !2164
  br i1 %cmp6, label %if.then9, label %lor.lhs.false, !dbg !2165

lor.lhs.false:                                    ; preds = %bytestream2_get_byte.exit215
  %104 = load i32, i32* %height, align 4, !dbg !2166
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2167
  %height7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %105, i32 0, i32 21, !dbg !2168
  %106 = load i32, i32* %height7, align 8, !dbg !2168
  %cmp8 = icmp ne i32 %104, %106, !dbg !2169
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2170

if.then9:                                         ; preds = %lor.lhs.false, %bytestream2_get_byte.exit215
  %107 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2172
  %108 = bitcast %struct.AVCodecContext* %107 to i8*, !dbg !2172
  %109 = load i32, i32* %width, align 4, !dbg !2174
  %110 = load i32, i32* %height, align 4, !dbg !2175
  call void (i8*, i32, i8*, ...) @av_log(i8* %108, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), i32 %109, i32 %110), !dbg !2176
  store i32 -1094995529, i32* %retval, align 4, !dbg !2177
  br label %return, !dbg !2177

if.end10:                                         ; preds = %lor.lhs.false
  %111 = load i32, i32* %quality, align 4, !dbg !2178
  %cmp11 = icmp slt i32 %111, 1, !dbg !2180
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12, !dbg !2181

lor.lhs.false12:                                  ; preds = %if.end10
  %112 = load i32, i32* %quality, align 4, !dbg !2182
  %cmp13 = icmp sgt i32 %112, 100, !dbg !2184
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2185

if.then14:                                        ; preds = %lor.lhs.false12, %if.end10
  %113 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2186
  %114 = bitcast %struct.AVCodecContext* %113 to i8*, !dbg !2186
  %115 = load i32, i32* %quality, align 4, !dbg !2188
  call void (i8*, i32, i8*, ...) @av_log(i8* %114, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 %115), !dbg !2189
  store i32 -1094995529, i32* %retval, align 4, !dbg !2190
  br label %return, !dbg !2190

if.end15:                                         ; preds = %lor.lhs.false12
  %116 = load i32, i32* %frame_type, align 4, !dbg !2191
  %and = and i32 %116, -4, !dbg !2193
  %tobool = icmp ne i32 %and, 0, !dbg !2193
  br i1 %tobool, label %if.then18, label %lor.lhs.false16, !dbg !2194

lor.lhs.false16:                                  ; preds = %if.end15
  %117 = load i32, i32* %frame_type, align 4, !dbg !2195
  %cmp17 = icmp eq i32 %117, 3, !dbg !2197
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2198

if.then18:                                        ; preds = %lor.lhs.false16, %if.end15
  %118 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2199
  %119 = bitcast %struct.AVCodecContext* %118 to i8*, !dbg !2199
  %120 = load i32, i32* %frame_type, align 4, !dbg !2201
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), i32 %120), !dbg !2202
  store i32 -1094995529, i32* %retval, align 4, !dbg !2203
  br label %return, !dbg !2203

if.end19:                                         ; preds = %lor.lhs.false16
  %121 = load i32, i32* %frame_type, align 4, !dbg !2204
  %cmp20 = icmp ne i32 %121, 2, !dbg !2205
  br i1 %cmp20, label %land.lhs.true, label %if.end24, !dbg !2206

land.lhs.true:                                    ; preds = %if.end19
  store %struct.GetByteContext* %bc, %struct.GetByteContext** %g.addr.i216, align 8, !dbg !2207
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i216, align 8, !dbg !2208
  %buffer_end.i217 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 1, !dbg !2209
  %123 = load i8*, i8** %buffer_end.i217, align 8, !dbg !2209
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i216, align 8, !dbg !2210
  %buffer.i218 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !2211
  %125 = load i8*, i8** %buffer.i218, align 8, !dbg !2211
  %sub.ptr.lhs.cast.i219 = ptrtoint i8* %123 to i64, !dbg !2212
  %sub.ptr.rhs.cast.i220 = ptrtoint i8* %125 to i64, !dbg !2212
  %sub.ptr.sub.i221 = sub i64 %sub.ptr.lhs.cast.i219, %sub.ptr.rhs.cast.i220, !dbg !2212
  %conv.i222 = trunc i64 %sub.ptr.sub.i221 to i32, !dbg !2208
  %tobool22 = icmp ne i32 %conv.i222, 0, !dbg !2207
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !2213

if.then23:                                        ; preds = %land.lhs.true
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2214
  %127 = bitcast %struct.AVCodecContext* %126 to i8*, !dbg !2214
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i32 0, i32 0)), !dbg !2216
  store i32 -1094995529, i32* %retval, align 4, !dbg !2217
  br label %return, !dbg !2217

if.end24:                                         ; preds = %land.lhs.true, %if.end19
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2218
  %129 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2220
  %pic = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %129, i32 0, i32 0, !dbg !2221
  %130 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2221
  %call25 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %128, %struct.AVFrame* %130), !dbg !2222
  store i32 %call25, i32* %ret, align 4, !dbg !2223
  %cmp26 = icmp slt i32 %call25, 0, !dbg !2224
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2225

if.then27:                                        ; preds = %if.end24
  %131 = load i32, i32* %ret, align 4, !dbg !2226
  store i32 %131, i32* %retval, align 4, !dbg !2227
  br label %return, !dbg !2227

if.end28:                                         ; preds = %if.end24
  %132 = load i32, i32* %frame_type, align 4, !dbg !2228
  %cmp29 = icmp eq i32 %132, 0, !dbg !2229
  %conv = zext i1 %cmp29 to i32, !dbg !2229
  %133 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2230
  %pic30 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %133, i32 0, i32 0, !dbg !2231
  %134 = load %struct.AVFrame*, %struct.AVFrame** %pic30, align 8, !dbg !2231
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %134, i32 0, i32 7, !dbg !2232
  store i32 %conv, i32* %key_frame, align 8, !dbg !2233
  %135 = load i32, i32* %frame_type, align 4, !dbg !2234
  %cmp31 = icmp eq i32 %135, 0, !dbg !2235
  %cond = select i1 %cmp31, i32 1, i32 2, !dbg !2236
  %136 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2237
  %pic33 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %136, i32 0, i32 0, !dbg !2238
  %137 = load %struct.AVFrame*, %struct.AVFrame** %pic33, align 8, !dbg !2238
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %137, i32 0, i32 8, !dbg !2239
  store i32 %cond, i32* %pict_type, align 4, !dbg !2240
  %138 = load i32, i32* %frame_type, align 4, !dbg !2241
  %cmp34 = icmp eq i32 %138, 2, !dbg !2243
  br i1 %cmp34, label %if.then36, label %if.end43, !dbg !2244

if.then36:                                        ; preds = %if.end28
  %139 = load i32*, i32** %got_frame.addr, align 8, !dbg !2245
  store i32 1, i32* %139, align 4, !dbg !2247
  %140 = load i8*, i8** %data.addr, align 8, !dbg !2248
  %141 = bitcast i8* %140 to %struct.AVFrame*, !dbg !2248
  %142 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2250
  %pic37 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %142, i32 0, i32 0, !dbg !2251
  %143 = load %struct.AVFrame*, %struct.AVFrame** %pic37, align 8, !dbg !2251
  %call38 = call i32 @av_frame_ref(%struct.AVFrame* %141, %struct.AVFrame* %143), !dbg !2252
  store i32 %call38, i32* %ret, align 4, !dbg !2253
  %cmp39 = icmp slt i32 %call38, 0, !dbg !2254
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2255

if.then41:                                        ; preds = %if.then36
  %144 = load i32, i32* %ret, align 4, !dbg !2256
  store i32 %144, i32* %retval, align 4, !dbg !2257
  br label %return, !dbg !2257

if.end42:                                         ; preds = %if.then36
  %145 = load i32, i32* %buf_size, align 4, !dbg !2258
  store i32 %145, i32* %retval, align 4, !dbg !2259
  br label %return, !dbg !2259

if.end43:                                         ; preds = %if.end28
  %146 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2260
  %quality44 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %146, i32 0, i32 6, !dbg !2262
  %147 = load i32, i32* %quality44, align 8, !dbg !2262
  %148 = load i32, i32* %quality, align 4, !dbg !2263
  %cmp45 = icmp ne i32 %147, %148, !dbg !2264
  br i1 %cmp45, label %if.then47, label %if.end52, !dbg !2265

if.then47:                                        ; preds = %if.end43
  %149 = load i32, i32* %quality, align 4, !dbg !2266
  %150 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2268
  %quality48 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %150, i32 0, i32 6, !dbg !2269
  store i32 %149, i32* %quality48, align 8, !dbg !2270
  store i32 0, i32* %i, align 4, !dbg !2271
  br label %for.cond, !dbg !2273

for.cond:                                         ; preds = %for.inc, %if.then47
  %151 = load i32, i32* %i, align 4, !dbg !2274
  %cmp49 = icmp slt i32 %151, 2, !dbg !2277
  br i1 %cmp49, label %for.body, label %for.end, !dbg !2278

for.body:                                         ; preds = %for.cond
  %152 = load i32, i32* %i, align 4, !dbg !2279
  %idxprom = sext i32 %152 to i64, !dbg !2280
  %153 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2280
  %quant_mat = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %153, i32 0, i32 7, !dbg !2281
  %arrayidx = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* %quant_mat, i64 0, i64 %idxprom, !dbg !2280
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx, i32 0, i32 0, !dbg !2280
  %154 = load i32, i32* %quality, align 4, !dbg !2282
  %155 = load i32, i32* %i, align 4, !dbg !2283
  %tobool51 = icmp ne i32 %155, 0, !dbg !2284
  %lnot = xor i1 %tobool51, true, !dbg !2284
  %lnot.ext = zext i1 %lnot to i32, !dbg !2284
  call void @ff_mss34_gen_quant_mat(i16* %arraydecay, i32 %154, i32 %lnot.ext), !dbg !2285
  br label %for.inc, !dbg !2285

for.inc:                                          ; preds = %for.body
  %156 = load i32, i32* %i, align 4, !dbg !2286
  %inc = add nsw i32 %156, 1, !dbg !2286
  store i32 %inc, i32* %i, align 4, !dbg !2286
  br label %for.cond, !dbg !2288, !llvm.loop !2289

for.end:                                          ; preds = %for.cond
  br label %if.end52, !dbg !2291

if.end52:                                         ; preds = %for.end, %if.end43
  %157 = load i8*, i8** %buf, align 8, !dbg !2292
  %add.ptr = getelementptr inbounds i8, i8* %157, i64 8, !dbg !2294
  %158 = load i32, i32* %buf_size, align 4, !dbg !2295
  %sub = sub nsw i32 %158, 8, !dbg !2296
  %call53 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %add.ptr, i32 %sub), !dbg !2297
  store i32 %call53, i32* %ret, align 4, !dbg !2298
  %cmp54 = icmp slt i32 %call53, 0, !dbg !2299
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !2300

if.then56:                                        ; preds = %if.end52
  %159 = load i32, i32* %ret, align 4, !dbg !2301
  store i32 %159, i32* %retval, align 4, !dbg !2302
  br label %return, !dbg !2302

if.end57:                                         ; preds = %if.end52
  %160 = load i32, i32* %width, align 4, !dbg !2303
  %add = add nsw i32 %160, 16, !dbg !2304
  %sub58 = sub nsw i32 %add, 1, !dbg !2305
  %and59 = and i32 %sub58, -16, !dbg !2306
  %shr = ashr i32 %and59, 4, !dbg !2307
  store i32 %shr, i32* %mb_width, align 4, !dbg !2308
  %161 = load i32, i32* %height, align 4, !dbg !2309
  %add60 = add nsw i32 %161, 16, !dbg !2310
  %sub61 = sub nsw i32 %add60, 1, !dbg !2311
  %and62 = and i32 %sub61, -16, !dbg !2312
  %shr63 = ashr i32 %and62, 4, !dbg !2313
  store i32 %shr63, i32* %mb_height, align 4, !dbg !2314
  %162 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2315
  %pic64 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %162, i32 0, i32 0, !dbg !2316
  %163 = load %struct.AVFrame*, %struct.AVFrame** %pic64, align 8, !dbg !2316
  %data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %163, i32 0, i32 0, !dbg !2317
  %arrayidx66 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data65, i64 0, i64 0, !dbg !2315
  %164 = load i8*, i8** %arrayidx66, align 8, !dbg !2315
  %arrayidx67 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 0, !dbg !2318
  store i8* %164, i8** %arrayidx67, align 16, !dbg !2319
  %165 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2320
  %pic68 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %165, i32 0, i32 0, !dbg !2321
  %166 = load %struct.AVFrame*, %struct.AVFrame** %pic68, align 8, !dbg !2321
  %data69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 0, !dbg !2322
  %arrayidx70 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data69, i64 0, i64 1, !dbg !2320
  %167 = load i8*, i8** %arrayidx70, align 8, !dbg !2320
  %arrayidx71 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 1, !dbg !2323
  store i8* %167, i8** %arrayidx71, align 8, !dbg !2324
  %168 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2325
  %pic72 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %168, i32 0, i32 0, !dbg !2326
  %169 = load %struct.AVFrame*, %struct.AVFrame** %pic72, align 8, !dbg !2326
  %data73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %169, i32 0, i32 0, !dbg !2327
  %arrayidx74 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data73, i64 0, i64 2, !dbg !2325
  %170 = load i8*, i8** %arrayidx74, align 8, !dbg !2325
  %arrayidx75 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 2, !dbg !2328
  store i8* %170, i8** %arrayidx75, align 16, !dbg !2329
  %171 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2330
  %prev_vec = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %171, i32 0, i32 11, !dbg !2331
  %arraydecay76 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %prev_vec, i32 0, i32 0, !dbg !2332
  %172 = bitcast [4 x i32]* %arraydecay76 to i8*, !dbg !2332
  call void @llvm.memset.p0i8.i64(i8* %172, i8 0, i64 48, i32 8, i1 false), !dbg !2332
  store i32 0, i32* %y, align 4, !dbg !2333
  br label %for.cond77, !dbg !2335

for.cond77:                                       ; preds = %for.inc130, %if.end57
  %173 = load i32, i32* %y, align 4, !dbg !2336
  %174 = load i32, i32* %mb_height, align 4, !dbg !2339
  %cmp78 = icmp slt i32 %173, %174, !dbg !2340
  br i1 %cmp78, label %for.body80, label %for.end132, !dbg !2341

for.body80:                                       ; preds = %for.cond77
  %175 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2342
  %dc_cache = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %175, i32 0, i32 10, !dbg !2344
  %arraydecay81 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache, i32 0, i32 0, !dbg !2345
  %176 = bitcast [4 x i32]* %arraydecay81 to i8*, !dbg !2345
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 64, i32 8, i1 false), !dbg !2345
  store i32 0, i32* %x, align 4, !dbg !2346
  br label %for.cond82, !dbg !2348

for.cond82:                                       ; preds = %for.inc109, %for.body80
  %177 = load i32, i32* %x, align 4, !dbg !2349
  %178 = load i32, i32* %mb_width, align 4, !dbg !2352
  %cmp83 = icmp slt i32 %177, %178, !dbg !2353
  br i1 %cmp83, label %for.body85, label %for.end111, !dbg !2354

for.body85:                                       ; preds = %for.cond82
  %call86 = call i32 @decode012(%struct.GetBitContext* %gb), !dbg !2355
  store i32 %call86, i32* %blk_type, align 4, !dbg !2357
  %179 = load i32, i32* %blk_type, align 4, !dbg !2358
  switch i32 %179, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb93
    i32 0, label %sw.bb100
  ], !dbg !2359

sw.bb:                                            ; preds = %for.body85
  %180 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2360
  %arraydecay87 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i32 0, i32 0, !dbg !2363
  %181 = load i32, i32* %x, align 4, !dbg !2364
  %182 = load i32, i32* %y, align 4, !dbg !2365
  %call88 = call i32 @mss4_decode_dct_block(%struct.MSS4Context* %180, %struct.GetBitContext* %gb, i8** %arraydecay87, i32 %181, i32 %182), !dbg !2366
  %cmp89 = icmp slt i32 %call88, 0, !dbg !2367
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !2368

if.then91:                                        ; preds = %sw.bb
  %183 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2369
  %184 = bitcast %struct.AVCodecContext* %183 to i8*, !dbg !2369
  %185 = load i32, i32* %x, align 4, !dbg !2371
  %186 = load i32, i32* %y, align 4, !dbg !2372
  call void (i8*, i32, i8*, ...) @av_log(i8* %184, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0), i32 %185, i32 %186), !dbg !2373
  store i32 -1094995529, i32* %retval, align 4, !dbg !2374
  br label %return, !dbg !2374

if.end92:                                         ; preds = %sw.bb
  br label %sw.epilog, !dbg !2375

sw.bb93:                                          ; preds = %for.body85
  %187 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2376
  %arraydecay94 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i32 0, i32 0, !dbg !2378
  %188 = load i32, i32* %x, align 4, !dbg !2379
  %189 = load i32, i32* %y, align 4, !dbg !2380
  %call95 = call i32 @mss4_decode_image_block(%struct.MSS4Context* %187, %struct.GetBitContext* %gb, i8** %arraydecay94, i32 %188, i32 %189), !dbg !2381
  %cmp96 = icmp slt i32 %call95, 0, !dbg !2382
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !2383

if.then98:                                        ; preds = %sw.bb93
  %190 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2384
  %191 = bitcast %struct.AVCodecContext* %190 to i8*, !dbg !2384
  %192 = load i32, i32* %x, align 4, !dbg !2386
  %193 = load i32, i32* %y, align 4, !dbg !2387
  call void (i8*, i32, i8*, ...) @av_log(i8* %191, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i32 0, i32 0), i32 %192, i32 %193), !dbg !2388
  store i32 -1094995529, i32* %retval, align 4, !dbg !2389
  br label %return, !dbg !2389

if.end99:                                         ; preds = %sw.bb93
  br label %sw.epilog, !dbg !2390

sw.bb100:                                         ; preds = %for.body85
  %194 = load i32, i32* %frame_type, align 4, !dbg !2391
  %cmp101 = icmp eq i32 %194, 0, !dbg !2393
  br i1 %cmp101, label %if.then103, label %if.end104, !dbg !2394

if.then103:                                       ; preds = %sw.bb100
  %195 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2395
  %196 = bitcast %struct.AVCodecContext* %195 to i8*, !dbg !2395
  call void (i8*, i32, i8*, ...) @av_log(i8* %196, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0)), !dbg !2397
  store i32 -1094995529, i32* %retval, align 4, !dbg !2398
  br label %return, !dbg !2398

if.end104:                                        ; preds = %sw.bb100
  br label %sw.epilog, !dbg !2399

sw.epilog:                                        ; preds = %for.body85, %if.end104, %if.end99, %if.end92
  %197 = load i32, i32* %blk_type, align 4, !dbg !2400
  %cmp105 = icmp ne i32 %197, 1, !dbg !2402
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !2403

if.then107:                                       ; preds = %sw.epilog
  %198 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2404
  %199 = load i32, i32* %x, align 4, !dbg !2405
  call void @mss4_update_dc_cache(%struct.MSS4Context* %198, i32 %199), !dbg !2406
  br label %if.end108, !dbg !2406

if.end108:                                        ; preds = %if.then107, %sw.epilog
  br label %for.inc109, !dbg !2407

for.inc109:                                       ; preds = %if.end108
  %200 = load i32, i32* %x, align 4, !dbg !2408
  %inc110 = add nsw i32 %200, 1, !dbg !2408
  store i32 %inc110, i32* %x, align 4, !dbg !2408
  br label %for.cond82, !dbg !2410, !llvm.loop !2411

for.end111:                                       ; preds = %for.cond82
  %201 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2413
  %pic112 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %201, i32 0, i32 0, !dbg !2414
  %202 = load %struct.AVFrame*, %struct.AVFrame** %pic112, align 8, !dbg !2414
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %202, i32 0, i32 1, !dbg !2415
  %arrayidx113 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2413
  %203 = load i32, i32* %arrayidx113, align 8, !dbg !2413
  %mul = mul nsw i32 %203, 16, !dbg !2416
  %arrayidx114 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 0, !dbg !2417
  %204 = load i8*, i8** %arrayidx114, align 16, !dbg !2418
  %idx.ext = sext i32 %mul to i64, !dbg !2418
  %add.ptr115 = getelementptr inbounds i8, i8* %204, i64 %idx.ext, !dbg !2418
  store i8* %add.ptr115, i8** %arrayidx114, align 16, !dbg !2418
  %205 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2419
  %pic116 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %205, i32 0, i32 0, !dbg !2420
  %206 = load %struct.AVFrame*, %struct.AVFrame** %pic116, align 8, !dbg !2420
  %linesize117 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %206, i32 0, i32 1, !dbg !2421
  %arrayidx118 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize117, i64 0, i64 1, !dbg !2419
  %207 = load i32, i32* %arrayidx118, align 4, !dbg !2419
  %mul119 = mul nsw i32 %207, 16, !dbg !2422
  %arrayidx120 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 1, !dbg !2423
  %208 = load i8*, i8** %arrayidx120, align 8, !dbg !2424
  %idx.ext121 = sext i32 %mul119 to i64, !dbg !2424
  %add.ptr122 = getelementptr inbounds i8, i8* %208, i64 %idx.ext121, !dbg !2424
  store i8* %add.ptr122, i8** %arrayidx120, align 8, !dbg !2424
  %209 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2425
  %pic123 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %209, i32 0, i32 0, !dbg !2426
  %210 = load %struct.AVFrame*, %struct.AVFrame** %pic123, align 8, !dbg !2426
  %linesize124 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %210, i32 0, i32 1, !dbg !2427
  %arrayidx125 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize124, i64 0, i64 2, !dbg !2425
  %211 = load i32, i32* %arrayidx125, align 8, !dbg !2425
  %mul126 = mul nsw i32 %211, 16, !dbg !2428
  %arrayidx127 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 2, !dbg !2429
  %212 = load i8*, i8** %arrayidx127, align 16, !dbg !2430
  %idx.ext128 = sext i32 %mul126 to i64, !dbg !2430
  %add.ptr129 = getelementptr inbounds i8, i8* %212, i64 %idx.ext128, !dbg !2430
  store i8* %add.ptr129, i8** %arrayidx127, align 16, !dbg !2430
  br label %for.inc130, !dbg !2431

for.inc130:                                       ; preds = %for.end111
  %213 = load i32, i32* %y, align 4, !dbg !2432
  %inc131 = add nsw i32 %213, 1, !dbg !2432
  store i32 %inc131, i32* %y, align 4, !dbg !2432
  br label %for.cond77, !dbg !2434, !llvm.loop !2435

for.end132:                                       ; preds = %for.cond77
  %214 = load i8*, i8** %data.addr, align 8, !dbg !2437
  %215 = bitcast i8* %214 to %struct.AVFrame*, !dbg !2437
  %216 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2439
  %pic133 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %216, i32 0, i32 0, !dbg !2440
  %217 = load %struct.AVFrame*, %struct.AVFrame** %pic133, align 8, !dbg !2440
  %call134 = call i32 @av_frame_ref(%struct.AVFrame* %215, %struct.AVFrame* %217), !dbg !2441
  store i32 %call134, i32* %ret, align 4, !dbg !2442
  %cmp135 = icmp slt i32 %call134, 0, !dbg !2443
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !2444

if.then137:                                       ; preds = %for.end132
  %218 = load i32, i32* %ret, align 4, !dbg !2445
  store i32 %218, i32* %retval, align 4, !dbg !2446
  br label %return, !dbg !2446

if.end138:                                        ; preds = %for.end132
  %219 = load i32*, i32** %got_frame.addr, align 8, !dbg !2447
  store i32 1, i32* %219, align 4, !dbg !2448
  %220 = load i32, i32* %buf_size, align 4, !dbg !2449
  store i32 %220, i32* %retval, align 4, !dbg !2450
  br label %return, !dbg !2450

return:                                           ; preds = %if.end138, %if.then137, %if.then103, %if.then98, %if.then91, %if.then56, %if.end42, %if.then41, %if.then27, %if.then23, %if.then18, %if.then14, %if.then9, %if.then
  %221 = load i32, i32* %retval, align 4, !dbg !2451
  ret i32 %221, !dbg !2451
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss4_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2452 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.MSS4Context*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2453, metadata !1682), !dbg !2454
  call void @llvm.dbg.declare(metadata %struct.MSS4Context** %c, metadata !2455, metadata !1682), !dbg !2456
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2457
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2458
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2458
  %2 = bitcast i8* %1 to %struct.MSS4Context*, !dbg !2457
  store %struct.MSS4Context* %2, %struct.MSS4Context** %c, align 8, !dbg !2456
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2459, metadata !1682), !dbg !2460
  %3 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2461
  %pic = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %3, i32 0, i32 0, !dbg !2462
  call void @av_frame_free(%struct.AVFrame** %pic), !dbg !2463
  store i32 0, i32* %i, align 4, !dbg !2464
  br label %for.cond, !dbg !2466

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2467
  %cmp = icmp slt i32 %4, 3, !dbg !2470
  br i1 %cmp, label %for.body, label %for.end, !dbg !2471

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2472
  %idxprom = sext i32 %5 to i64, !dbg !2473
  %6 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2473
  %prev_dc = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %6, i32 0, i32 8, !dbg !2474
  %arrayidx = getelementptr inbounds [3 x i32*], [3 x i32*]* %prev_dc, i64 0, i64 %idxprom, !dbg !2473
  %7 = bitcast i32** %arrayidx to i8*, !dbg !2475
  call void @av_freep(i8* %7), !dbg !2476
  br label %for.inc, !dbg !2476

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2477
  %inc = add nsw i32 %8, 1, !dbg !2477
  store i32 %inc, i32* %i, align 4, !dbg !2477
  br label %for.cond, !dbg !2479, !llvm.loop !2480

for.end:                                          ; preds = %for.cond
  %9 = load %struct.MSS4Context*, %struct.MSS4Context** %c, align 8, !dbg !2482
  call void @mss4_free_vlcs(%struct.MSS4Context* %9), !dbg !2483
  ret i32 0, !dbg !2484
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss4_init_vlcs(%struct.MSS4Context* %ctx) #0 !dbg !2485 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.MSS4Context*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.MSS4Context* %ctx, %struct.MSS4Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS4Context** %ctx.addr, metadata !2488, metadata !1682), !dbg !2489
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2490, metadata !1682), !dbg !2491
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2492, metadata !1682), !dbg !2493
  store i32 0, i32* %i, align 4, !dbg !2494
  br label %for.cond, !dbg !2496

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2497
  %cmp = icmp slt i32 %0, 2, !dbg !2500
  br i1 %cmp, label %for.body, label %for.end, !dbg !2501

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2502
  %idxprom = sext i32 %1 to i64, !dbg !2504
  %2 = load %struct.MSS4Context*, %struct.MSS4Context** %ctx.addr, align 8, !dbg !2504
  %dc_vlc = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %2, i32 0, i32 1, !dbg !2505
  %arrayidx = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %dc_vlc, i64 0, i64 %idxprom, !dbg !2504
  %3 = load i32, i32* %i, align 4, !dbg !2506
  %idxprom1 = sext i32 %3 to i64, !dbg !2507
  %arrayidx2 = getelementptr inbounds [2 x [16 x i8]], [2 x [16 x i8]]* @mss4_dc_vlc_lens, i64 0, i64 %idxprom1, !dbg !2507
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx2, i32 0, i32 0, !dbg !2507
  %call = call i32 @mss4_init_vlc(%struct.VLC* %arrayidx, i8* %arraydecay, i8* null, i32 12), !dbg !2508
  store i32 %call, i32* %ret, align 4, !dbg !2509
  %4 = load i32, i32* %ret, align 4, !dbg !2510
  %tobool = icmp ne i32 %4, 0, !dbg !2510
  br i1 %tobool, label %if.then, label %if.end, !dbg !2512

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %ret, align 4, !dbg !2513
  store i32 %5, i32* %retval, align 4, !dbg !2514
  br label %return, !dbg !2514

if.end:                                           ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2515
  %idxprom3 = sext i32 %6 to i64, !dbg !2516
  %7 = load %struct.MSS4Context*, %struct.MSS4Context** %ctx.addr, align 8, !dbg !2516
  %ac_vlc = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %7, i32 0, i32 2, !dbg !2517
  %arrayidx4 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %ac_vlc, i64 0, i64 %idxprom3, !dbg !2516
  %8 = load i32, i32* %i, align 4, !dbg !2518
  %idxprom5 = sext i32 %8 to i64, !dbg !2519
  %arrayidx6 = getelementptr inbounds [2 x [16 x i8]], [2 x [16 x i8]]* @mss4_ac_vlc_lens, i64 0, i64 %idxprom5, !dbg !2519
  %arraydecay7 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx6, i32 0, i32 0, !dbg !2519
  %9 = load i32, i32* %i, align 4, !dbg !2520
  %idxprom8 = sext i32 %9 to i64, !dbg !2521
  %arrayidx9 = getelementptr inbounds [2 x [162 x i8]], [2 x [162 x i8]]* @mss4_ac_vlc_syms, i64 0, i64 %idxprom8, !dbg !2521
  %arraydecay10 = getelementptr inbounds [162 x i8], [162 x i8]* %arrayidx9, i32 0, i32 0, !dbg !2521
  %call11 = call i32 @mss4_init_vlc(%struct.VLC* %arrayidx4, i8* %arraydecay7, i8* %arraydecay10, i32 162), !dbg !2522
  store i32 %call11, i32* %ret, align 4, !dbg !2523
  %10 = load i32, i32* %ret, align 4, !dbg !2524
  %tobool12 = icmp ne i32 %10, 0, !dbg !2524
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !2526

if.then13:                                        ; preds = %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !2527
  store i32 %11, i32* %retval, align 4, !dbg !2528
  br label %return, !dbg !2528

if.end14:                                         ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !2529
  %idxprom15 = sext i32 %12 to i64, !dbg !2530
  %13 = load %struct.MSS4Context*, %struct.MSS4Context** %ctx.addr, align 8, !dbg !2530
  %vec_entry_vlc = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %13, i32 0, i32 3, !dbg !2531
  %arrayidx16 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vec_entry_vlc, i64 0, i64 %idxprom15, !dbg !2530
  %14 = load i32, i32* %i, align 4, !dbg !2532
  %idxprom17 = sext i32 %14 to i64, !dbg !2533
  %arrayidx18 = getelementptr inbounds [2 x [16 x i8]], [2 x [16 x i8]]* @mss4_vec_entry_vlc_lens, i64 0, i64 %idxprom17, !dbg !2533
  %arraydecay19 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx18, i32 0, i32 0, !dbg !2533
  %15 = load i32, i32* %i, align 4, !dbg !2534
  %idxprom20 = sext i32 %15 to i64, !dbg !2535
  %arrayidx21 = getelementptr inbounds [2 x [9 x i8]], [2 x [9 x i8]]* @mss4_vec_entry_vlc_syms, i64 0, i64 %idxprom20, !dbg !2535
  %arraydecay22 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx21, i32 0, i32 0, !dbg !2535
  %call23 = call i32 @mss4_init_vlc(%struct.VLC* %arrayidx16, i8* %arraydecay19, i8* %arraydecay22, i32 9), !dbg !2536
  store i32 %call23, i32* %ret, align 4, !dbg !2537
  %16 = load i32, i32* %ret, align 4, !dbg !2538
  %tobool24 = icmp ne i32 %16, 0, !dbg !2538
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !2540

if.then25:                                        ; preds = %if.end14
  %17 = load i32, i32* %ret, align 4, !dbg !2541
  store i32 %17, i32* %retval, align 4, !dbg !2542
  br label %return, !dbg !2542

if.end26:                                         ; preds = %if.end14
  br label %for.inc, !dbg !2543

for.inc:                                          ; preds = %if.end26
  %18 = load i32, i32* %i, align 4, !dbg !2544
  %inc = add nsw i32 %18, 1, !dbg !2544
  store i32 %inc, i32* %i, align 4, !dbg !2544
  br label %for.cond, !dbg !2546, !llvm.loop !2547

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2549
  br label %return, !dbg !2549

return:                                           ; preds = %for.end, %if.then25, %if.then13, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !2550
  ret i32 %19, !dbg !2550
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @mss4_free_vlcs(%struct.MSS4Context* %ctx) #0 !dbg !2551 {
entry:
  %ctx.addr = alloca %struct.MSS4Context*, align 8
  %i = alloca i32, align 4
  store %struct.MSS4Context* %ctx, %struct.MSS4Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS4Context** %ctx.addr, metadata !2554, metadata !1682), !dbg !2555
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2556, metadata !1682), !dbg !2557
  store i32 0, i32* %i, align 4, !dbg !2558
  br label %for.cond, !dbg !2560

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2561
  %cmp = icmp slt i32 %0, 2, !dbg !2564
  br i1 %cmp, label %for.body, label %for.end, !dbg !2565

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2566
  %idxprom = sext i32 %1 to i64, !dbg !2568
  %2 = load %struct.MSS4Context*, %struct.MSS4Context** %ctx.addr, align 8, !dbg !2568
  %dc_vlc = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %2, i32 0, i32 1, !dbg !2569
  %arrayidx = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %dc_vlc, i64 0, i64 %idxprom, !dbg !2568
  call void @ff_free_vlc(%struct.VLC* %arrayidx), !dbg !2570
  %3 = load i32, i32* %i, align 4, !dbg !2571
  %idxprom1 = sext i32 %3 to i64, !dbg !2572
  %4 = load %struct.MSS4Context*, %struct.MSS4Context** %ctx.addr, align 8, !dbg !2572
  %ac_vlc = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %4, i32 0, i32 2, !dbg !2573
  %arrayidx2 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %ac_vlc, i64 0, i64 %idxprom1, !dbg !2572
  call void @ff_free_vlc(%struct.VLC* %arrayidx2), !dbg !2574
  %5 = load i32, i32* %i, align 4, !dbg !2575
  %idxprom3 = sext i32 %5 to i64, !dbg !2576
  %6 = load %struct.MSS4Context*, %struct.MSS4Context** %ctx.addr, align 8, !dbg !2576
  %vec_entry_vlc = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %6, i32 0, i32 3, !dbg !2577
  %arrayidx4 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vec_entry_vlc, i64 0, i64 %idxprom3, !dbg !2576
  call void @ff_free_vlc(%struct.VLC* %arrayidx4), !dbg !2578
  br label %for.inc, !dbg !2579

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2580
  %inc = add nsw i32 %7, 1, !dbg !2580
  store i32 %inc, i32* %i, align 4, !dbg !2580
  br label %for.cond, !dbg !2582, !llvm.loop !2583

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2585
}

declare i8* @av_malloc_array(i64, i64) #3

declare %struct.AVFrame* @av_frame_alloc() #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss4_init_vlc(%struct.VLC* %vlc, i8* %lens, i8* %syms, i32 %num_syms) #0 !dbg !2586 {
entry:
  %vlc.addr = alloca %struct.VLC*, align 8
  %lens.addr = alloca i8*, align 8
  %syms.addr = alloca i8*, align 8
  %num_syms.addr = alloca i32, align 4
  %bits = alloca [162 x i8], align 16
  %codes = alloca [162 x i16], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %prefix = alloca i32, align 4
  %max_bits = alloca i32, align 4
  %idx = alloca i32, align 4
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !2590, metadata !1682), !dbg !2591
  store i8* %lens, i8** %lens.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lens.addr, metadata !2592, metadata !1682), !dbg !2593
  store i8* %syms, i8** %syms.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %syms.addr, metadata !2594, metadata !1682), !dbg !2595
  store i32 %num_syms, i32* %num_syms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_syms.addr, metadata !2596, metadata !1682), !dbg !2597
  call void @llvm.dbg.declare(metadata [162 x i8]* %bits, metadata !2598, metadata !1682), !dbg !2601
  call void @llvm.dbg.declare(metadata [162 x i16]* %codes, metadata !2602, metadata !1682), !dbg !2604
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2605, metadata !1682), !dbg !2606
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2607, metadata !1682), !dbg !2608
  call void @llvm.dbg.declare(metadata i32* %prefix, metadata !2609, metadata !1682), !dbg !2610
  store i32 0, i32* %prefix, align 4, !dbg !2610
  call void @llvm.dbg.declare(metadata i32* %max_bits, metadata !2611, metadata !1682), !dbg !2612
  store i32 0, i32* %max_bits, align 4, !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2613, metadata !1682), !dbg !2614
  store i32 0, i32* %idx, align 4, !dbg !2614
  store i32 0, i32* %i, align 4, !dbg !2615
  br label %for.cond, !dbg !2617

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2618
  %cmp = icmp slt i32 %0, 16, !dbg !2621
  br i1 %cmp, label %for.body, label %for.end16, !dbg !2622

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2623
  br label %for.cond1, !dbg !2626

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !2627
  %2 = load i32, i32* %i, align 4, !dbg !2630
  %idxprom = sext i32 %2 to i64, !dbg !2631
  %3 = load i8*, i8** %lens.addr, align 8, !dbg !2631
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2631
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2631
  %conv = zext i8 %4 to i32, !dbg !2631
  %cmp2 = icmp slt i32 %1, %conv, !dbg !2632
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !2633

for.body4:                                        ; preds = %for.cond1
  %5 = load i32, i32* %i, align 4, !dbg !2634
  %add = add nsw i32 %5, 1, !dbg !2636
  %conv5 = trunc i32 %add to i8, !dbg !2634
  %6 = load i32, i32* %idx, align 4, !dbg !2637
  %idxprom6 = sext i32 %6 to i64, !dbg !2638
  %arrayidx7 = getelementptr inbounds [162 x i8], [162 x i8]* %bits, i64 0, i64 %idxprom6, !dbg !2638
  store i8 %conv5, i8* %arrayidx7, align 1, !dbg !2639
  %7 = load i32, i32* %prefix, align 4, !dbg !2640
  %inc = add nsw i32 %7, 1, !dbg !2640
  store i32 %inc, i32* %prefix, align 4, !dbg !2640
  %conv8 = trunc i32 %7 to i16, !dbg !2641
  %8 = load i32, i32* %idx, align 4, !dbg !2642
  %idxprom9 = sext i32 %8 to i64, !dbg !2643
  %arrayidx10 = getelementptr inbounds [162 x i16], [162 x i16]* %codes, i64 0, i64 %idxprom9, !dbg !2643
  store i16 %conv8, i16* %arrayidx10, align 2, !dbg !2644
  %9 = load i32, i32* %i, align 4, !dbg !2645
  %add11 = add nsw i32 %9, 1, !dbg !2646
  store i32 %add11, i32* %max_bits, align 4, !dbg !2647
  %10 = load i32, i32* %idx, align 4, !dbg !2648
  %inc12 = add nsw i32 %10, 1, !dbg !2648
  store i32 %inc12, i32* %idx, align 4, !dbg !2648
  br label %for.inc, !dbg !2649

for.inc:                                          ; preds = %for.body4
  %11 = load i32, i32* %j, align 4, !dbg !2650
  %inc13 = add nsw i32 %11, 1, !dbg !2650
  store i32 %inc13, i32* %j, align 4, !dbg !2650
  br label %for.cond1, !dbg !2652, !llvm.loop !2653

for.end:                                          ; preds = %for.cond1
  %12 = load i32, i32* %prefix, align 4, !dbg !2655
  %shl = shl i32 %12, 1, !dbg !2655
  store i32 %shl, i32* %prefix, align 4, !dbg !2655
  br label %for.inc14, !dbg !2656

for.inc14:                                        ; preds = %for.end
  %13 = load i32, i32* %i, align 4, !dbg !2657
  %inc15 = add nsw i32 %13, 1, !dbg !2657
  store i32 %inc15, i32* %i, align 4, !dbg !2657
  br label %for.cond, !dbg !2659, !llvm.loop !2660

for.end16:                                        ; preds = %for.cond
  %14 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !2662
  %15 = load i32, i32* %max_bits, align 4, !dbg !2663
  %cmp17 = icmp sgt i32 %15, 9, !dbg !2664
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !2665

cond.true:                                        ; preds = %for.end16
  br label %cond.end, !dbg !2666

cond.false:                                       ; preds = %for.end16
  %16 = load i32, i32* %max_bits, align 4, !dbg !2668
  br label %cond.end, !dbg !2670

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 9, %cond.true ], [ %16, %cond.false ], !dbg !2671
  %17 = load i32, i32* %num_syms.addr, align 4, !dbg !2673
  %arraydecay = getelementptr inbounds [162 x i8], [162 x i8]* %bits, i32 0, i32 0, !dbg !2674
  %arraydecay19 = getelementptr inbounds [162 x i16], [162 x i16]* %codes, i32 0, i32 0, !dbg !2675
  %18 = bitcast i16* %arraydecay19 to i8*, !dbg !2675
  %19 = load i8*, i8** %syms.addr, align 8, !dbg !2676
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %14, i32 %cond, i32 %17, i8* %arraydecay, i32 1, i32 1, i8* %18, i32 2, i32 2, i8* %19, i32 1, i32 1, i32 0), !dbg !2677
  ret i32 %call, !dbg !2678
}

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

declare void @ff_free_vlc(%struct.VLC*) #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @ff_mss34_gen_quant_mat(i16*, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !2679 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2683, metadata !1682), !dbg !2684
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2685, metadata !1682), !dbg !2686
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2687, metadata !1682), !dbg !2688
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2689
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2691
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2692

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2693
  %cmp1 = icmp slt i32 %1, 0, !dbg !2695
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2696

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2697
  br label %if.end, !dbg !2698

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2699
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2700
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2701
  %mul = mul nsw i32 %4, 8, !dbg !2702
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2703
  ret i32 %call, !dbg !2704
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode012(%struct.GetBitContext* %gb) #4 !dbg !2705 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2708, metadata !1682), !dbg !2709
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2710, metadata !1682), !dbg !2711
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2712
  %call = call i32 @get_bits1(%struct.GetBitContext* %0), !dbg !2713
  store i32 %call, i32* %n, align 4, !dbg !2714
  %1 = load i32, i32* %n, align 4, !dbg !2715
  %cmp = icmp eq i32 %1, 0, !dbg !2717
  br i1 %cmp, label %if.then, label %if.else, !dbg !2718

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2719
  br label %return, !dbg !2719

if.else:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2720
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !2721
  %add = add i32 %call1, 1, !dbg !2722
  store i32 %add, i32* %retval, align 4, !dbg !2723
  br label %return, !dbg !2723

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !2724
  ret i32 %3, !dbg !2724
}

; Function Attrs: nounwind uwtable
define internal i32 @mss4_decode_dct_block(%struct.MSS4Context* %c, %struct.GetBitContext* %gb, i8** %dst, i32 %mb_x, i32 %mb_y) #1 !dbg !2725 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.MSS4Context*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i8**, align 8
  %mb_x.addr = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %out = alloca i8*, align 8
  %xpos = alloca i32, align 4
  store %struct.MSS4Context* %c, %struct.MSS4Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS4Context** %c.addr, metadata !2728, metadata !1682), !dbg !2729
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2730, metadata !1682), !dbg !2731
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !2732, metadata !1682), !dbg !2733
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !2734, metadata !1682), !dbg !2735
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2736, metadata !1682), !dbg !2737
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2738, metadata !1682), !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2740, metadata !1682), !dbg !2741
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2742, metadata !1682), !dbg !2743
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2744, metadata !1682), !dbg !2745
  call void @llvm.dbg.declare(metadata i8** %out, metadata !2746, metadata !1682), !dbg !2747
  %0 = load i8**, i8*** %dst.addr, align 8, !dbg !2748
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !2748
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !2748
  store i8* %1, i8** %out, align 8, !dbg !2747
  store i32 0, i32* %j, align 4, !dbg !2749
  br label %for.cond, !dbg !2751

for.cond:                                         ; preds = %for.inc49, %entry
  %2 = load i32, i32* %j, align 4, !dbg !2752
  %cmp = icmp slt i32 %2, 2, !dbg !2755
  br i1 %cmp, label %for.body, label %for.end51, !dbg !2756

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2757
  br label %for.cond1, !dbg !2760

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2761
  %cmp2 = icmp slt i32 %3, 2, !dbg !2764
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2765

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %xpos, metadata !2766, metadata !1682), !dbg !2768
  %4 = load i32, i32* %mb_x.addr, align 4, !dbg !2769
  %mul = mul nsw i32 %4, 2, !dbg !2770
  %5 = load i32, i32* %i, align 4, !dbg !2771
  %add = add nsw i32 %mul, %5, !dbg !2772
  store i32 %add, i32* %xpos, align 4, !dbg !2768
  %6 = load i32, i32* %j, align 4, !dbg !2773
  %idxprom = sext i32 %6 to i64, !dbg !2774
  %7 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2774
  %dc_cache = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %7, i32 0, i32 10, !dbg !2775
  %arrayidx4 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache, i64 0, i64 %idxprom, !dbg !2774
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx4, i64 0, i64 2, !dbg !2774
  %8 = load i32, i32* %arrayidx5, align 8, !dbg !2774
  %9 = load i32, i32* %j, align 4, !dbg !2776
  %idxprom6 = sext i32 %9 to i64, !dbg !2777
  %10 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2777
  %dc_cache7 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %10, i32 0, i32 10, !dbg !2778
  %arrayidx8 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache7, i64 0, i64 %idxprom6, !dbg !2777
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx8, i64 0, i64 1, !dbg !2777
  store i32 %8, i32* %arrayidx9, align 4, !dbg !2779
  %11 = load i32, i32* %mb_x.addr, align 4, !dbg !2780
  %mul10 = mul nsw i32 %11, 2, !dbg !2781
  %12 = load i32, i32* %i, align 4, !dbg !2782
  %add11 = add nsw i32 %mul10, %12, !dbg !2783
  %idxprom12 = sext i32 %add11 to i64, !dbg !2784
  %13 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2784
  %prev_dc = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %13, i32 0, i32 8, !dbg !2785
  %arrayidx13 = getelementptr inbounds [3 x i32*], [3 x i32*]* %prev_dc, i64 0, i64 0, !dbg !2784
  %14 = load i32*, i32** %arrayidx13, align 8, !dbg !2784
  %arrayidx14 = getelementptr inbounds i32, i32* %14, i64 %idxprom12, !dbg !2784
  %15 = load i32, i32* %arrayidx14, align 4, !dbg !2784
  %16 = load i32, i32* %j, align 4, !dbg !2786
  %idxprom15 = sext i32 %16 to i64, !dbg !2787
  %17 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2787
  %dc_cache16 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %17, i32 0, i32 10, !dbg !2788
  %arrayidx17 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache16, i64 0, i64 %idxprom15, !dbg !2787
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx17, i64 0, i64 2, !dbg !2787
  store i32 %15, i32* %arrayidx18, align 8, !dbg !2789
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2790
  %19 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2791
  %dc_vlc = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %19, i32 0, i32 1, !dbg !2792
  %arraydecay = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %dc_vlc, i32 0, i32 0, !dbg !2791
  %20 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2793
  %ac_vlc = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %20, i32 0, i32 2, !dbg !2794
  %arraydecay19 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %ac_vlc, i32 0, i32 0, !dbg !2793
  %21 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2795
  %block = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %21, i32 0, i32 4, !dbg !2796
  %arraydecay20 = getelementptr inbounds [64 x i32], [64 x i32]* %block, i32 0, i32 0, !dbg !2795
  %22 = load i32, i32* %j, align 4, !dbg !2797
  %idxprom21 = sext i32 %22 to i64, !dbg !2798
  %23 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2798
  %dc_cache22 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %23, i32 0, i32 10, !dbg !2799
  %arrayidx23 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache22, i64 0, i64 %idxprom21, !dbg !2798
  %arraydecay24 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx23, i32 0, i32 0, !dbg !2798
  %24 = load i32, i32* %xpos, align 4, !dbg !2800
  %25 = load i32, i32* %mb_y.addr, align 4, !dbg !2801
  %mul25 = mul nsw i32 %25, 2, !dbg !2802
  %26 = load i32, i32* %j, align 4, !dbg !2803
  %add26 = add nsw i32 %mul25, %26, !dbg !2804
  %27 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2805
  %quant_mat = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %27, i32 0, i32 7, !dbg !2806
  %arrayidx27 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* %quant_mat, i64 0, i64 0, !dbg !2805
  %arraydecay28 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx27, i32 0, i32 0, !dbg !2805
  %call = call i32 @mss4_decode_dct(%struct.GetBitContext* %18, %struct.VLC* %arraydecay, %struct.VLC* %arraydecay19, i32* %arraydecay20, i32* %arraydecay24, i32 %24, i32 %add26, i16* %arraydecay28), !dbg !2807
  store i32 %call, i32* %ret, align 4, !dbg !2808
  %28 = load i32, i32* %ret, align 4, !dbg !2809
  %tobool = icmp ne i32 %28, 0, !dbg !2809
  br i1 %tobool, label %if.then, label %if.end, !dbg !2811

if.then:                                          ; preds = %for.body3
  %29 = load i32, i32* %ret, align 4, !dbg !2812
  store i32 %29, i32* %retval, align 4, !dbg !2813
  br label %return, !dbg !2813

if.end:                                           ; preds = %for.body3
  %30 = load i32, i32* %j, align 4, !dbg !2814
  %idxprom29 = sext i32 %30 to i64, !dbg !2815
  %31 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2815
  %dc_cache30 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %31, i32 0, i32 10, !dbg !2816
  %arrayidx31 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache30, i64 0, i64 %idxprom29, !dbg !2815
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx31, i64 0, i64 0, !dbg !2815
  %32 = load i32, i32* %arrayidx32, align 8, !dbg !2815
  %33 = load i32, i32* %mb_x.addr, align 4, !dbg !2817
  %mul33 = mul nsw i32 %33, 2, !dbg !2818
  %34 = load i32, i32* %i, align 4, !dbg !2819
  %add34 = add nsw i32 %mul33, %34, !dbg !2820
  %idxprom35 = sext i32 %add34 to i64, !dbg !2821
  %35 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2821
  %prev_dc36 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %35, i32 0, i32 8, !dbg !2822
  %arrayidx37 = getelementptr inbounds [3 x i32*], [3 x i32*]* %prev_dc36, i64 0, i64 0, !dbg !2821
  %36 = load i32*, i32** %arrayidx37, align 8, !dbg !2821
  %arrayidx38 = getelementptr inbounds i32, i32* %36, i64 %idxprom35, !dbg !2821
  store i32 %32, i32* %arrayidx38, align 4, !dbg !2823
  %37 = load i8*, i8** %out, align 8, !dbg !2824
  %38 = load i32, i32* %xpos, align 4, !dbg !2825
  %mul39 = mul nsw i32 %38, 8, !dbg !2826
  %idx.ext = sext i32 %mul39 to i64, !dbg !2827
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext, !dbg !2827
  %39 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2828
  %pic = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %39, i32 0, i32 0, !dbg !2829
  %40 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2829
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !2830
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2828
  %41 = load i32, i32* %arrayidx40, align 8, !dbg !2828
  %conv = sext i32 %41 to i64, !dbg !2828
  %42 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2831
  %block41 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %42, i32 0, i32 4, !dbg !2832
  %arraydecay42 = getelementptr inbounds [64 x i32], [64 x i32]* %block41, i32 0, i32 0, !dbg !2831
  call void @ff_mss34_dct_put(i8* %add.ptr, i64 %conv, i32* %arraydecay42), !dbg !2833
  br label %for.inc, !dbg !2834

for.inc:                                          ; preds = %if.end
  %43 = load i32, i32* %i, align 4, !dbg !2835
  %inc = add nsw i32 %43, 1, !dbg !2835
  store i32 %inc, i32* %i, align 4, !dbg !2835
  br label %for.cond1, !dbg !2837, !llvm.loop !2838

for.end:                                          ; preds = %for.cond1
  %44 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2840
  %pic43 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %44, i32 0, i32 0, !dbg !2841
  %45 = load %struct.AVFrame*, %struct.AVFrame** %pic43, align 8, !dbg !2841
  %linesize44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !2842
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize44, i64 0, i64 0, !dbg !2840
  %46 = load i32, i32* %arrayidx45, align 8, !dbg !2840
  %mul46 = mul nsw i32 8, %46, !dbg !2843
  %47 = load i8*, i8** %out, align 8, !dbg !2844
  %idx.ext47 = sext i32 %mul46 to i64, !dbg !2844
  %add.ptr48 = getelementptr inbounds i8, i8* %47, i64 %idx.ext47, !dbg !2844
  store i8* %add.ptr48, i8** %out, align 8, !dbg !2844
  br label %for.inc49, !dbg !2845

for.inc49:                                        ; preds = %for.end
  %48 = load i32, i32* %j, align 4, !dbg !2846
  %inc50 = add nsw i32 %48, 1, !dbg !2846
  store i32 %inc50, i32* %j, align 4, !dbg !2846
  br label %for.cond, !dbg !2848, !llvm.loop !2849

for.end51:                                        ; preds = %for.cond
  store i32 1, i32* %i, align 4, !dbg !2851
  br label %for.cond52, !dbg !2853

for.cond52:                                       ; preds = %for.inc149, %for.end51
  %49 = load i32, i32* %i, align 4, !dbg !2854
  %cmp53 = icmp slt i32 %49, 3, !dbg !2857
  br i1 %cmp53, label %for.body55, label %for.end151, !dbg !2858

for.body55:                                       ; preds = %for.cond52
  %50 = load i32, i32* %i, align 4, !dbg !2859
  %add56 = add nsw i32 %50, 1, !dbg !2861
  %idxprom57 = sext i32 %add56 to i64, !dbg !2862
  %51 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2862
  %dc_cache58 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %51, i32 0, i32 10, !dbg !2863
  %arrayidx59 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache58, i64 0, i64 %idxprom57, !dbg !2862
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx59, i64 0, i64 2, !dbg !2862
  %52 = load i32, i32* %arrayidx60, align 8, !dbg !2862
  %53 = load i32, i32* %i, align 4, !dbg !2864
  %add61 = add nsw i32 %53, 1, !dbg !2865
  %idxprom62 = sext i32 %add61 to i64, !dbg !2866
  %54 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2866
  %dc_cache63 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %54, i32 0, i32 10, !dbg !2867
  %arrayidx64 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache63, i64 0, i64 %idxprom62, !dbg !2866
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx64, i64 0, i64 1, !dbg !2866
  store i32 %52, i32* %arrayidx65, align 4, !dbg !2868
  %55 = load i32, i32* %mb_x.addr, align 4, !dbg !2869
  %idxprom66 = sext i32 %55 to i64, !dbg !2870
  %56 = load i32, i32* %i, align 4, !dbg !2871
  %idxprom67 = sext i32 %56 to i64, !dbg !2870
  %57 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2870
  %prev_dc68 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %57, i32 0, i32 8, !dbg !2872
  %arrayidx69 = getelementptr inbounds [3 x i32*], [3 x i32*]* %prev_dc68, i64 0, i64 %idxprom67, !dbg !2870
  %58 = load i32*, i32** %arrayidx69, align 8, !dbg !2870
  %arrayidx70 = getelementptr inbounds i32, i32* %58, i64 %idxprom66, !dbg !2870
  %59 = load i32, i32* %arrayidx70, align 4, !dbg !2870
  %60 = load i32, i32* %i, align 4, !dbg !2873
  %add71 = add nsw i32 %60, 1, !dbg !2874
  %idxprom72 = sext i32 %add71 to i64, !dbg !2875
  %61 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2875
  %dc_cache73 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %61, i32 0, i32 10, !dbg !2876
  %arrayidx74 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache73, i64 0, i64 %idxprom72, !dbg !2875
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx74, i64 0, i64 2, !dbg !2875
  store i32 %59, i32* %arrayidx75, align 8, !dbg !2877
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2878
  %63 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2879
  %dc_vlc76 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %63, i32 0, i32 1, !dbg !2880
  %arraydecay77 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %dc_vlc76, i32 0, i32 0, !dbg !2879
  %add.ptr78 = getelementptr inbounds %struct.VLC, %struct.VLC* %arraydecay77, i64 1, !dbg !2881
  %64 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2882
  %ac_vlc79 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %64, i32 0, i32 2, !dbg !2883
  %arraydecay80 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %ac_vlc79, i32 0, i32 0, !dbg !2882
  %add.ptr81 = getelementptr inbounds %struct.VLC, %struct.VLC* %arraydecay80, i64 1, !dbg !2884
  %65 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2885
  %block82 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %65, i32 0, i32 4, !dbg !2886
  %arraydecay83 = getelementptr inbounds [64 x i32], [64 x i32]* %block82, i32 0, i32 0, !dbg !2885
  %66 = load i32, i32* %i, align 4, !dbg !2887
  %add84 = add nsw i32 %66, 1, !dbg !2888
  %idxprom85 = sext i32 %add84 to i64, !dbg !2889
  %67 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2889
  %dc_cache86 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %67, i32 0, i32 10, !dbg !2890
  %arrayidx87 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache86, i64 0, i64 %idxprom85, !dbg !2889
  %arraydecay88 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx87, i32 0, i32 0, !dbg !2889
  %68 = load i32, i32* %mb_x.addr, align 4, !dbg !2891
  %69 = load i32, i32* %mb_y.addr, align 4, !dbg !2892
  %70 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2893
  %quant_mat89 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %70, i32 0, i32 7, !dbg !2894
  %arrayidx90 = getelementptr inbounds [2 x [64 x i16]], [2 x [64 x i16]]* %quant_mat89, i64 0, i64 1, !dbg !2893
  %arraydecay91 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx90, i32 0, i32 0, !dbg !2893
  %call92 = call i32 @mss4_decode_dct(%struct.GetBitContext* %62, %struct.VLC* %add.ptr78, %struct.VLC* %add.ptr81, i32* %arraydecay83, i32* %arraydecay88, i32 %68, i32 %69, i16* %arraydecay91), !dbg !2895
  store i32 %call92, i32* %ret, align 4, !dbg !2896
  %71 = load i32, i32* %ret, align 4, !dbg !2897
  %tobool93 = icmp ne i32 %71, 0, !dbg !2897
  br i1 %tobool93, label %if.then94, label %if.end95, !dbg !2899

if.then94:                                        ; preds = %for.body55
  %72 = load i32, i32* %ret, align 4, !dbg !2900
  store i32 %72, i32* %retval, align 4, !dbg !2901
  br label %return, !dbg !2901

if.end95:                                         ; preds = %for.body55
  %73 = load i32, i32* %i, align 4, !dbg !2902
  %add96 = add nsw i32 %73, 1, !dbg !2903
  %idxprom97 = sext i32 %add96 to i64, !dbg !2904
  %74 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2904
  %dc_cache98 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %74, i32 0, i32 10, !dbg !2905
  %arrayidx99 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache98, i64 0, i64 %idxprom97, !dbg !2904
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx99, i64 0, i64 0, !dbg !2904
  %75 = load i32, i32* %arrayidx100, align 8, !dbg !2904
  %76 = load i32, i32* %mb_x.addr, align 4, !dbg !2906
  %idxprom101 = sext i32 %76 to i64, !dbg !2907
  %77 = load i32, i32* %i, align 4, !dbg !2908
  %idxprom102 = sext i32 %77 to i64, !dbg !2907
  %78 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2907
  %prev_dc103 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %78, i32 0, i32 8, !dbg !2909
  %arrayidx104 = getelementptr inbounds [3 x i32*], [3 x i32*]* %prev_dc103, i64 0, i64 %idxprom102, !dbg !2907
  %79 = load i32*, i32** %arrayidx104, align 8, !dbg !2907
  %arrayidx105 = getelementptr inbounds i32, i32* %79, i64 %idxprom101, !dbg !2907
  store i32 %75, i32* %arrayidx105, align 4, !dbg !2910
  %80 = load i32, i32* %i, align 4, !dbg !2911
  %idxprom106 = sext i32 %80 to i64, !dbg !2912
  %81 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2912
  %imgbuf = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %81, i32 0, i32 5, !dbg !2913
  %arrayidx107 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %imgbuf, i64 0, i64 %idxprom106, !dbg !2912
  %arraydecay108 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx107, i32 0, i32 0, !dbg !2912
  %82 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2914
  %block109 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %82, i32 0, i32 4, !dbg !2915
  %arraydecay110 = getelementptr inbounds [64 x i32], [64 x i32]* %block109, i32 0, i32 0, !dbg !2914
  call void @ff_mss34_dct_put(i8* %arraydecay108, i64 8, i32* %arraydecay110), !dbg !2916
  %83 = load i32, i32* %i, align 4, !dbg !2917
  %idxprom111 = sext i32 %83 to i64, !dbg !2918
  %84 = load i8**, i8*** %dst.addr, align 8, !dbg !2918
  %arrayidx112 = getelementptr inbounds i8*, i8** %84, i64 %idxprom111, !dbg !2918
  %85 = load i8*, i8** %arrayidx112, align 8, !dbg !2918
  %86 = load i32, i32* %mb_x.addr, align 4, !dbg !2919
  %mul113 = mul nsw i32 %86, 16, !dbg !2920
  %idx.ext114 = sext i32 %mul113 to i64, !dbg !2921
  %add.ptr115 = getelementptr inbounds i8, i8* %85, i64 %idx.ext114, !dbg !2921
  store i8* %add.ptr115, i8** %out, align 8, !dbg !2922
  store i32 0, i32* %j, align 4, !dbg !2923
  br label %for.cond116, !dbg !2925

for.cond116:                                      ; preds = %for.inc146, %if.end95
  %87 = load i32, i32* %j, align 4, !dbg !2926
  %cmp117 = icmp slt i32 %87, 16, !dbg !2929
  br i1 %cmp117, label %for.body119, label %for.end148, !dbg !2930

for.body119:                                      ; preds = %for.cond116
  store i32 0, i32* %k, align 4, !dbg !2931
  br label %for.cond120, !dbg !2934

for.cond120:                                      ; preds = %for.inc137, %for.body119
  %88 = load i32, i32* %k, align 4, !dbg !2935
  %cmp121 = icmp slt i32 %88, 8, !dbg !2938
  br i1 %cmp121, label %for.body123, label %for.end139, !dbg !2939

for.body123:                                      ; preds = %for.cond120
  %89 = load i32, i32* %k, align 4, !dbg !2940
  %90 = load i32, i32* %j, align 4, !dbg !2941
  %and = and i32 %90, -2, !dbg !2942
  %mul124 = mul nsw i32 %and, 4, !dbg !2943
  %add125 = add nsw i32 %89, %mul124, !dbg !2944
  %idxprom126 = sext i32 %add125 to i64, !dbg !2945
  %91 = load i32, i32* %i, align 4, !dbg !2946
  %idxprom127 = sext i32 %91 to i64, !dbg !2945
  %92 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2945
  %imgbuf128 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %92, i32 0, i32 5, !dbg !2947
  %arrayidx129 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %imgbuf128, i64 0, i64 %idxprom127, !dbg !2945
  %arrayidx130 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx129, i64 0, i64 %idxprom126, !dbg !2945
  %93 = load i8, i8* %arrayidx130, align 1, !dbg !2945
  %conv131 = zext i8 %93 to i32, !dbg !2945
  %mul132 = mul nsw i32 %conv131, 257, !dbg !2948
  %conv133 = trunc i32 %mul132 to i16, !dbg !2949
  %94 = load i8*, i8** %out, align 8, !dbg !2950
  %95 = load i32, i32* %k, align 4, !dbg !2951
  %mul134 = mul nsw i32 %95, 2, !dbg !2952
  %idx.ext135 = sext i32 %mul134 to i64, !dbg !2953
  %add.ptr136 = getelementptr inbounds i8, i8* %94, i64 %idx.ext135, !dbg !2953
  %96 = bitcast i8* %add.ptr136 to %union.av_alias16*, !dbg !2954
  %u16 = bitcast %union.av_alias16* %96 to i16*, !dbg !2954
  store i16 %conv133, i16* %u16, align 2, !dbg !2955
  br label %for.inc137, !dbg !2956

for.inc137:                                       ; preds = %for.body123
  %97 = load i32, i32* %k, align 4, !dbg !2957
  %inc138 = add nsw i32 %97, 1, !dbg !2957
  store i32 %inc138, i32* %k, align 4, !dbg !2957
  br label %for.cond120, !dbg !2959, !llvm.loop !2960

for.end139:                                       ; preds = %for.cond120
  %98 = load i32, i32* %i, align 4, !dbg !2962
  %idxprom140 = sext i32 %98 to i64, !dbg !2963
  %99 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !2963
  %pic141 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %99, i32 0, i32 0, !dbg !2964
  %100 = load %struct.AVFrame*, %struct.AVFrame** %pic141, align 8, !dbg !2964
  %linesize142 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %100, i32 0, i32 1, !dbg !2965
  %arrayidx143 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize142, i64 0, i64 %idxprom140, !dbg !2963
  %101 = load i32, i32* %arrayidx143, align 4, !dbg !2963
  %102 = load i8*, i8** %out, align 8, !dbg !2966
  %idx.ext144 = sext i32 %101 to i64, !dbg !2966
  %add.ptr145 = getelementptr inbounds i8, i8* %102, i64 %idx.ext144, !dbg !2966
  store i8* %add.ptr145, i8** %out, align 8, !dbg !2966
  br label %for.inc146, !dbg !2967

for.inc146:                                       ; preds = %for.end139
  %103 = load i32, i32* %j, align 4, !dbg !2968
  %inc147 = add nsw i32 %103, 1, !dbg !2968
  store i32 %inc147, i32* %j, align 4, !dbg !2968
  br label %for.cond116, !dbg !2970, !llvm.loop !2971

for.end148:                                       ; preds = %for.cond116
  br label %for.inc149, !dbg !2973

for.inc149:                                       ; preds = %for.end148
  %104 = load i32, i32* %i, align 4, !dbg !2974
  %inc150 = add nsw i32 %104, 1, !dbg !2974
  store i32 %inc150, i32* %i, align 4, !dbg !2974
  br label %for.cond52, !dbg !2976, !llvm.loop !2977

for.end151:                                       ; preds = %for.cond52
  store i32 0, i32* %retval, align 4, !dbg !2979
  br label %return, !dbg !2979

return:                                           ; preds = %for.end151, %if.then94, %if.then
  %105 = load i32, i32* %retval, align 4, !dbg !2980
  ret i32 %105, !dbg !2980
}

; Function Attrs: nounwind uwtable
define internal i32 @mss4_decode_image_block(%struct.MSS4Context* %ctx, %struct.GetBitContext* %gb, i8** %picdst, i32 %mb_x, i32 %mb_y) #1 !dbg !2981 {
entry:
  %ctx.addr = alloca %struct.MSS4Context*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %picdst.addr = alloca i8**, align 8
  %mb_x.addr = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %vec = alloca [3 x [4 x i8]], align 1
  %vec_len = alloca [3 x i32], align 4
  %sel_len = alloca [3 x i32], align 4
  %sel_flag = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mode = alloca i32, align 4
  %split = alloca i32, align 4
  %prev_vec1 = alloca i32, align 4
  %prev_split = alloca i32, align 4
  %vals = alloca [3 x i32], align 4
  %prev_pix = alloca [3 x i32], align 4
  %prev_mode = alloca [16 x i32], align 16
  %dst = alloca [3 x i8*], align 16
  %val_shift = alloca i32, align 4
  store %struct.MSS4Context* %ctx, %struct.MSS4Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS4Context** %ctx.addr, metadata !2982, metadata !1682), !dbg !2983
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2984, metadata !1682), !dbg !2985
  store i8** %picdst, i8*** %picdst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %picdst.addr, metadata !2986, metadata !1682), !dbg !2987
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !2988, metadata !1682), !dbg !2989
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2990, metadata !1682), !dbg !2991
  call void @llvm.dbg.declare(metadata [3 x [4 x i8]]* %vec, metadata !2992, metadata !1682), !dbg !2994
  call void @llvm.dbg.declare(metadata [3 x i32]* %vec_len, metadata !2995, metadata !1682), !dbg !2997
  call void @llvm.dbg.declare(metadata [3 x i32]* %sel_len, metadata !2998, metadata !1682), !dbg !2999
  call void @llvm.dbg.declare(metadata [3 x i32]* %sel_flag, metadata !3000, metadata !1682), !dbg !3001
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3002, metadata !1682), !dbg !3003
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3004, metadata !1682), !dbg !3005
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3006, metadata !1682), !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3008, metadata !1682), !dbg !3009
  call void @llvm.dbg.declare(metadata i32* %split, metadata !3010, metadata !1682), !dbg !3011
  call void @llvm.dbg.declare(metadata i32* %prev_vec1, metadata !3012, metadata !1682), !dbg !3013
  store i32 0, i32* %prev_vec1, align 4, !dbg !3013
  call void @llvm.dbg.declare(metadata i32* %prev_split, metadata !3014, metadata !1682), !dbg !3015
  store i32 0, i32* %prev_split, align 4, !dbg !3015
  call void @llvm.dbg.declare(metadata [3 x i32]* %vals, metadata !3016, metadata !1682), !dbg !3017
  %0 = bitcast [3 x i32]* %vals to i8*, !dbg !3017
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false), !dbg !3017
  call void @llvm.dbg.declare(metadata [3 x i32]* %prev_pix, metadata !3018, metadata !1682), !dbg !3019
  %1 = bitcast [3 x i32]* %prev_pix to i8*, !dbg !3019
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 12, i32 4, i1 false), !dbg !3019
  call void @llvm.dbg.declare(metadata [16 x i32]* %prev_mode, metadata !3020, metadata !1682), !dbg !3023
  %2 = bitcast [16 x i32]* %prev_mode to i8*, !dbg !3023
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 64, i32 16, i1 false), !dbg !3023
  call void @llvm.dbg.declare(metadata [3 x i8*]* %dst, metadata !3024, metadata !1682), !dbg !3025
  call void @llvm.dbg.declare(metadata i32* %val_shift, metadata !3026, metadata !1682), !dbg !3027
  %3 = load %struct.MSS4Context*, %struct.MSS4Context** %ctx.addr, align 8, !dbg !3028
  %quality = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %3, i32 0, i32 6, !dbg !3029
  %4 = load i32, i32* %quality, align 8, !dbg !3029
  %cmp = icmp eq i32 %4, 100, !dbg !3030
  %cond = select i1 %cmp, i32 0, i32 2, !dbg !3028
  store i32 %cond, i32* %val_shift, align 4, !dbg !3027
  store i32 0, i32* %i, align 4, !dbg !3031
  br label %for.cond, !dbg !3033

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !3034
  %cmp1 = icmp slt i32 %5, 3, !dbg !3037
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3038

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !3039
  %idxprom = sext i32 %6 to i64, !dbg !3040
  %7 = load %struct.MSS4Context*, %struct.MSS4Context** %ctx.addr, align 8, !dbg !3040
  %imgbuf = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %7, i32 0, i32 5, !dbg !3041
  %arrayidx = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %imgbuf, i64 0, i64 %idxprom, !dbg !3040
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0, !dbg !3040
  %8 = load i32, i32* %i, align 4, !dbg !3042
  %idxprom2 = sext i32 %8 to i64, !dbg !3043
  %arrayidx3 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 %idxprom2, !dbg !3043
  store i8* %arraydecay, i8** %arrayidx3, align 8, !dbg !3044
  br label %for.inc, !dbg !3043

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3045
  %inc = add nsw i32 %9, 1, !dbg !3045
  store i32 %inc, i32* %i, align 4, !dbg !3045
  br label %for.cond, !dbg !3047, !llvm.loop !3048

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3050
  br label %for.cond4, !dbg !3052

for.cond4:                                        ; preds = %for.inc71, %for.end
  %10 = load i32, i32* %i, align 4, !dbg !3053
  %cmp5 = icmp slt i32 %10, 3, !dbg !3056
  br i1 %cmp5, label %for.body6, label %for.end73, !dbg !3057

for.body6:                                        ; preds = %for.cond4
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3058
  %call = call i32 @get_unary(%struct.GetBitContext* %11, i32 0, i32 3), !dbg !3060
  %idxprom7 = sext i32 %call to i64, !dbg !3061
  %12 = load i32, i32* %i, align 4, !dbg !3062
  %tobool = icmp ne i32 %12, 0, !dbg !3063
  %lnot = xor i1 %tobool, true, !dbg !3063
  %lnot8 = xor i1 %lnot, true, !dbg !3064
  %lnot.ext = zext i1 %lnot8 to i32, !dbg !3064
  %idxprom9 = sext i32 %lnot.ext to i64, !dbg !3061
  %arrayidx10 = getelementptr inbounds [2 x [4 x i8]], [2 x [4 x i8]]* @vec_len_syms, i64 0, i64 %idxprom9, !dbg !3061
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx10, i64 0, i64 %idxprom7, !dbg !3061
  %13 = load i8, i8* %arrayidx11, align 1, !dbg !3061
  %conv = zext i8 %13 to i32, !dbg !3061
  %14 = load i32, i32* %i, align 4, !dbg !3065
  %idxprom12 = sext i32 %14 to i64, !dbg !3066
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %vec_len, i64 0, i64 %idxprom12, !dbg !3066
  store i32 %conv, i32* %arrayidx13, align 4, !dbg !3067
  store i32 0, i32* %j, align 4, !dbg !3068
  br label %for.cond14, !dbg !3070

for.cond14:                                       ; preds = %for.inc53, %for.body6
  %15 = load i32, i32* %j, align 4, !dbg !3071
  %16 = load i32, i32* %i, align 4, !dbg !3074
  %idxprom15 = sext i32 %16 to i64, !dbg !3075
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %vec_len, i64 0, i64 %idxprom15, !dbg !3075
  %17 = load i32, i32* %arrayidx16, align 4, !dbg !3075
  %cmp17 = icmp slt i32 %15, %17, !dbg !3076
  br i1 %cmp17, label %for.body19, label %for.end55, !dbg !3077

for.body19:                                       ; preds = %for.cond14
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3078
  %19 = load i32, i32* %i, align 4, !dbg !3080
  %tobool20 = icmp ne i32 %19, 0, !dbg !3081
  %lnot21 = xor i1 %tobool20, true, !dbg !3081
  %lnot23 = xor i1 %lnot21, true, !dbg !3082
  %lnot.ext24 = zext i1 %lnot23 to i32, !dbg !3082
  %idxprom25 = sext i32 %lnot.ext24 to i64, !dbg !3083
  %20 = load %struct.MSS4Context*, %struct.MSS4Context** %ctx.addr, align 8, !dbg !3083
  %vec_entry_vlc = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %20, i32 0, i32 3, !dbg !3084
  %arrayidx26 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %vec_entry_vlc, i64 0, i64 %idxprom25, !dbg !3083
  %call27 = call i32 @get_coeff(%struct.GetBitContext* %18, %struct.VLC* %arrayidx26), !dbg !3085
  %conv28 = trunc i32 %call27 to i8, !dbg !3085
  %21 = load i32, i32* %j, align 4, !dbg !3086
  %idxprom29 = sext i32 %21 to i64, !dbg !3087
  %22 = load i32, i32* %i, align 4, !dbg !3088
  %idxprom30 = sext i32 %22 to i64, !dbg !3087
  %arrayidx31 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %vec, i64 0, i64 %idxprom30, !dbg !3087
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx31, i64 0, i64 %idxprom29, !dbg !3087
  store i8 %conv28, i8* %arrayidx32, align 1, !dbg !3089
  %23 = load i32, i32* %j, align 4, !dbg !3090
  %idxprom33 = sext i32 %23 to i64, !dbg !3091
  %24 = load i32, i32* %i, align 4, !dbg !3092
  %idxprom34 = sext i32 %24 to i64, !dbg !3091
  %25 = load %struct.MSS4Context*, %struct.MSS4Context** %ctx.addr, align 8, !dbg !3091
  %prev_vec = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %25, i32 0, i32 11, !dbg !3093
  %arrayidx35 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %prev_vec, i64 0, i64 %idxprom34, !dbg !3091
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx35, i64 0, i64 %idxprom33, !dbg !3091
  %26 = load i32, i32* %arrayidx36, align 4, !dbg !3091
  %27 = load i32, i32* %j, align 4, !dbg !3094
  %idxprom37 = sext i32 %27 to i64, !dbg !3095
  %28 = load i32, i32* %i, align 4, !dbg !3096
  %idxprom38 = sext i32 %28 to i64, !dbg !3095
  %arrayidx39 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %vec, i64 0, i64 %idxprom38, !dbg !3095
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx39, i64 0, i64 %idxprom37, !dbg !3095
  %29 = load i8, i8* %arrayidx40, align 1, !dbg !3097
  %conv41 = zext i8 %29 to i32, !dbg !3097
  %add = add nsw i32 %conv41, %26, !dbg !3097
  %conv42 = trunc i32 %add to i8, !dbg !3097
  store i8 %conv42, i8* %arrayidx40, align 1, !dbg !3097
  %30 = load i32, i32* %j, align 4, !dbg !3098
  %idxprom43 = sext i32 %30 to i64, !dbg !3099
  %31 = load i32, i32* %i, align 4, !dbg !3100
  %idxprom44 = sext i32 %31 to i64, !dbg !3099
  %arrayidx45 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %vec, i64 0, i64 %idxprom44, !dbg !3099
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx45, i64 0, i64 %idxprom43, !dbg !3099
  %32 = load i8, i8* %arrayidx46, align 1, !dbg !3099
  %conv47 = zext i8 %32 to i32, !dbg !3099
  %33 = load i32, i32* %j, align 4, !dbg !3101
  %idxprom48 = sext i32 %33 to i64, !dbg !3102
  %34 = load i32, i32* %i, align 4, !dbg !3103
  %idxprom49 = sext i32 %34 to i64, !dbg !3102
  %35 = load %struct.MSS4Context*, %struct.MSS4Context** %ctx.addr, align 8, !dbg !3102
  %prev_vec50 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %35, i32 0, i32 11, !dbg !3104
  %arrayidx51 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* %prev_vec50, i64 0, i64 %idxprom49, !dbg !3102
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx51, i64 0, i64 %idxprom48, !dbg !3102
  store i32 %conv47, i32* %arrayidx52, align 4, !dbg !3105
  br label %for.inc53, !dbg !3106

for.inc53:                                        ; preds = %for.body19
  %36 = load i32, i32* %j, align 4, !dbg !3107
  %inc54 = add nsw i32 %36, 1, !dbg !3107
  store i32 %inc54, i32* %j, align 4, !dbg !3107
  br label %for.cond14, !dbg !3109, !llvm.loop !3110

for.end55:                                        ; preds = %for.cond14
  %37 = load i32, i32* %i, align 4, !dbg !3112
  %idxprom56 = sext i32 %37 to i64, !dbg !3113
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %vec_len, i64 0, i64 %idxprom56, !dbg !3113
  %38 = load i32, i32* %arrayidx57, align 4, !dbg !3113
  %cmp58 = icmp sgt i32 %38, 1, !dbg !3114
  %conv59 = zext i1 %cmp58 to i32, !dbg !3114
  %39 = load i32, i32* %i, align 4, !dbg !3115
  %idxprom60 = sext i32 %39 to i64, !dbg !3116
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %sel_flag, i64 0, i64 %idxprom60, !dbg !3116
  store i32 %conv59, i32* %arrayidx61, align 4, !dbg !3117
  %40 = load i32, i32* %i, align 4, !dbg !3118
  %idxprom62 = sext i32 %40 to i64, !dbg !3119
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %vec_len, i64 0, i64 %idxprom62, !dbg !3119
  %41 = load i32, i32* %arrayidx63, align 4, !dbg !3119
  %cmp64 = icmp sgt i32 %41, 2, !dbg !3120
  br i1 %cmp64, label %cond.true, label %cond.false, !dbg !3119

cond.true:                                        ; preds = %for.end55
  %42 = load i32, i32* %i, align 4, !dbg !3121
  %idxprom66 = sext i32 %42 to i64, !dbg !3123
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %vec_len, i64 0, i64 %idxprom66, !dbg !3123
  %43 = load i32, i32* %arrayidx67, align 4, !dbg !3123
  %sub = sub nsw i32 %43, 2, !dbg !3124
  br label %cond.end, !dbg !3125

cond.false:                                       ; preds = %for.end55
  br label %cond.end, !dbg !3126

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond68 = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ], !dbg !3128
  %44 = load i32, i32* %i, align 4, !dbg !3130
  %idxprom69 = sext i32 %44 to i64, !dbg !3131
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %sel_len, i64 0, i64 %idxprom69, !dbg !3131
  store i32 %cond68, i32* %arrayidx70, align 4, !dbg !3132
  br label %for.inc71, !dbg !3133

for.inc71:                                        ; preds = %cond.end
  %45 = load i32, i32* %i, align 4, !dbg !3134
  %inc72 = add nsw i32 %45, 1, !dbg !3134
  store i32 %inc72, i32* %i, align 4, !dbg !3134
  br label %for.cond4, !dbg !3136, !llvm.loop !3137

for.end73:                                        ; preds = %for.cond4
  store i32 0, i32* %j, align 4, !dbg !3139
  br label %for.cond74, !dbg !3141

for.cond74:                                       ; preds = %for.inc289, %for.end73
  %46 = load i32, i32* %j, align 4, !dbg !3142
  %cmp75 = icmp slt i32 %46, 16, !dbg !3145
  br i1 %cmp75, label %for.body77, label %for.end291, !dbg !3146

for.body77:                                       ; preds = %for.cond74
  %47 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3147
  %call78 = call i32 @get_bits1(%struct.GetBitContext* %47), !dbg !3150
  %tobool79 = icmp ne i32 %call78, 0, !dbg !3150
  br i1 %tobool79, label %if.then, label %if.else163, !dbg !3151

if.then:                                          ; preds = %for.body77
  store i32 0, i32* %split, align 4, !dbg !3152
  %48 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3154
  %call80 = call i32 @get_bits1(%struct.GetBitContext* %48), !dbg !3156
  %tobool81 = icmp ne i32 %call80, 0, !dbg !3156
  br i1 %tobool81, label %if.then82, label %if.else, !dbg !3157

if.then82:                                        ; preds = %if.then
  %arrayidx83 = getelementptr inbounds [16 x i32], [16 x i32]* %prev_mode, i64 0, i64 0, !dbg !3158
  store i32 0, i32* %arrayidx83, align 16, !dbg !3160
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 2, !dbg !3161
  store i32 0, i32* %arrayidx84, align 4, !dbg !3162
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 1, !dbg !3163
  store i32 0, i32* %arrayidx85, align 4, !dbg !3164
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 0, !dbg !3165
  store i32 0, i32* %arrayidx86, align 4, !dbg !3166
  store i32 2, i32* %mode, align 4, !dbg !3167
  br label %if.end91, !dbg !3168

if.else:                                          ; preds = %if.then
  %49 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3169
  %call87 = call i32 @get_bits1(%struct.GetBitContext* %49), !dbg !3171
  store i32 %call87, i32* %mode, align 4, !dbg !3172
  %50 = load i32, i32* %mode, align 4, !dbg !3173
  %tobool88 = icmp ne i32 %50, 0, !dbg !3173
  br i1 %tobool88, label %if.then89, label %if.end, !dbg !3175

if.then89:                                        ; preds = %if.else
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3176
  %call90 = call i32 @get_bits(%struct.GetBitContext* %51, i32 4), !dbg !3177
  store i32 %call90, i32* %split, align 4, !dbg !3178
  br label %if.end, !dbg !3179

if.end:                                           ; preds = %if.then89, %if.else
  br label %if.end91

if.end91:                                         ; preds = %if.end, %if.then82
  store i32 0, i32* %i, align 4, !dbg !3180
  br label %for.cond92, !dbg !3182

for.cond92:                                       ; preds = %for.inc160, %if.end91
  %52 = load i32, i32* %i, align 4, !dbg !3183
  %cmp93 = icmp slt i32 %52, 16, !dbg !3186
  br i1 %cmp93, label %for.body95, label %for.end162, !dbg !3187

for.body95:                                       ; preds = %for.cond92
  %53 = load i32, i32* %mode, align 4, !dbg !3188
  %cmp96 = icmp sle i32 %53, 1, !dbg !3191
  br i1 %cmp96, label %if.then98, label %if.else120, !dbg !3192

if.then98:                                        ; preds = %for.body95
  %54 = load i32, i32* %i, align 4, !dbg !3193
  %idxprom99 = sext i32 %54 to i64, !dbg !3195
  %arrayidx100 = getelementptr inbounds [16 x i32], [16 x i32]* %prev_mode, i64 0, i64 %idxprom99, !dbg !3195
  %55 = load i32, i32* %arrayidx100, align 4, !dbg !3195
  %and = and i32 %55, 7, !dbg !3196
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 0, !dbg !3197
  store i32 %and, i32* %arrayidx101, align 4, !dbg !3198
  %56 = load i32, i32* %i, align 4, !dbg !3199
  %idxprom102 = sext i32 %56 to i64, !dbg !3200
  %arrayidx103 = getelementptr inbounds [16 x i32], [16 x i32]* %prev_mode, i64 0, i64 %idxprom102, !dbg !3200
  %57 = load i32, i32* %arrayidx103, align 4, !dbg !3200
  %shr = ashr i32 %57, 3, !dbg !3201
  %and104 = and i32 %shr, 7, !dbg !3202
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 1, !dbg !3203
  store i32 %and104, i32* %arrayidx105, align 4, !dbg !3204
  %58 = load i32, i32* %i, align 4, !dbg !3205
  %idxprom106 = sext i32 %58 to i64, !dbg !3206
  %arrayidx107 = getelementptr inbounds [16 x i32], [16 x i32]* %prev_mode, i64 0, i64 %idxprom106, !dbg !3206
  %59 = load i32, i32* %arrayidx107, align 4, !dbg !3206
  %shr108 = ashr i32 %59, 6, !dbg !3207
  %arrayidx109 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 2, !dbg !3208
  store i32 %shr108, i32* %arrayidx109, align 4, !dbg !3209
  %60 = load i32, i32* %mode, align 4, !dbg !3210
  %cmp110 = icmp eq i32 %60, 1, !dbg !3212
  br i1 %cmp110, label %land.lhs.true, label %if.end119, !dbg !3213

land.lhs.true:                                    ; preds = %if.then98
  %61 = load i32, i32* %i, align 4, !dbg !3214
  %62 = load i32, i32* %split, align 4, !dbg !3216
  %cmp112 = icmp eq i32 %61, %62, !dbg !3217
  br i1 %cmp112, label %if.then114, label %if.end119, !dbg !3218

if.then114:                                       ; preds = %land.lhs.true
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3219
  %arraydecay115 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i32 0, i32 0, !dbg !3221
  %arraydecay116 = getelementptr inbounds [3 x i32], [3 x i32]* %sel_flag, i32 0, i32 0, !dbg !3222
  %arraydecay117 = getelementptr inbounds [3 x i32], [3 x i32]* %sel_len, i32 0, i32 0, !dbg !3223
  %arraydecay118 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i32 0, i32 0, !dbg !3224
  call void @read_vec_pos(%struct.GetBitContext* %63, i32* %arraydecay115, i32* %arraydecay116, i32* %arraydecay117, i32* %arraydecay118), !dbg !3225
  br label %if.end119, !dbg !3226

if.end119:                                        ; preds = %if.then114, %land.lhs.true, %if.then98
  br label %if.end133, !dbg !3227

if.else120:                                       ; preds = %for.body95
  %64 = load i32, i32* %mode, align 4, !dbg !3228
  %cmp121 = icmp eq i32 %64, 2, !dbg !3231
  br i1 %cmp121, label %if.then123, label %if.end132, !dbg !3228

if.then123:                                       ; preds = %if.else120
  %65 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3232
  %call124 = call i32 @get_bits1(%struct.GetBitContext* %65), !dbg !3235
  %tobool125 = icmp ne i32 %call124, 0, !dbg !3235
  br i1 %tobool125, label %if.then126, label %if.end131, !dbg !3236

if.then126:                                       ; preds = %if.then123
  %66 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3237
  %arraydecay127 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i32 0, i32 0, !dbg !3238
  %arraydecay128 = getelementptr inbounds [3 x i32], [3 x i32]* %sel_flag, i32 0, i32 0, !dbg !3239
  %arraydecay129 = getelementptr inbounds [3 x i32], [3 x i32]* %sel_len, i32 0, i32 0, !dbg !3240
  %arraydecay130 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i32 0, i32 0, !dbg !3241
  call void @read_vec_pos(%struct.GetBitContext* %66, i32* %arraydecay127, i32* %arraydecay128, i32* %arraydecay129, i32* %arraydecay130), !dbg !3242
  br label %if.end131, !dbg !3242

if.end131:                                        ; preds = %if.then126, %if.then123
  br label %if.end132, !dbg !3243

if.end132:                                        ; preds = %if.end131, %if.else120
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end119
  store i32 0, i32* %k, align 4, !dbg !3244
  br label %for.cond134, !dbg !3246

for.cond134:                                      ; preds = %for.inc150, %if.end133
  %67 = load i32, i32* %k, align 4, !dbg !3247
  %cmp135 = icmp slt i32 %67, 3, !dbg !3250
  br i1 %cmp135, label %for.body137, label %for.end152, !dbg !3251

for.body137:                                      ; preds = %for.cond134
  %68 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3252
  %69 = load i32, i32* %k, align 4, !dbg !3253
  %idxprom138 = sext i32 %69 to i64, !dbg !3254
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 %idxprom138, !dbg !3254
  %70 = load i32, i32* %arrayidx139, align 4, !dbg !3254
  %71 = load i32, i32* %k, align 4, !dbg !3255
  %idxprom140 = sext i32 %71 to i64, !dbg !3256
  %arrayidx141 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %vec, i64 0, i64 %idxprom140, !dbg !3256
  %arraydecay142 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx141, i32 0, i32 0, !dbg !3256
  %72 = load i32, i32* %k, align 4, !dbg !3257
  %idxprom143 = sext i32 %72 to i64, !dbg !3258
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %vec_len, i64 0, i64 %idxprom143, !dbg !3258
  %73 = load i32, i32* %arrayidx144, align 4, !dbg !3258
  %74 = load i32, i32* %k, align 4, !dbg !3259
  %75 = load i32, i32* %val_shift, align 4, !dbg !3260
  %arraydecay145 = getelementptr inbounds [3 x i32], [3 x i32]* %prev_pix, i32 0, i32 0, !dbg !3261
  %call146 = call i32 @get_value_cached(%struct.GetBitContext* %68, i32 %70, i8* %arraydecay142, i32 %73, i32 %74, i32 %75, i32* %arraydecay145), !dbg !3262
  %conv147 = trunc i32 %call146 to i8, !dbg !3262
  %76 = load i32, i32* %k, align 4, !dbg !3263
  %idxprom148 = sext i32 %76 to i64, !dbg !3264
  %arrayidx149 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 %idxprom148, !dbg !3264
  %77 = load i8*, i8** %arrayidx149, align 8, !dbg !3265
  %incdec.ptr = getelementptr inbounds i8, i8* %77, i32 1, !dbg !3265
  store i8* %incdec.ptr, i8** %arrayidx149, align 8, !dbg !3265
  store i8 %conv147, i8* %77, align 1, !dbg !3266
  br label %for.inc150, !dbg !3267

for.inc150:                                       ; preds = %for.body137
  %78 = load i32, i32* %k, align 4, !dbg !3268
  %inc151 = add nsw i32 %78, 1, !dbg !3268
  store i32 %inc151, i32* %k, align 4, !dbg !3268
  br label %for.cond134, !dbg !3270, !llvm.loop !3271

for.end152:                                       ; preds = %for.cond134
  %arrayidx153 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 0, !dbg !3273
  %79 = load i32, i32* %arrayidx153, align 4, !dbg !3273
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 1, !dbg !3274
  %80 = load i32, i32* %arrayidx154, align 4, !dbg !3274
  %shl = shl i32 %80, 3, !dbg !3275
  %or = or i32 %79, %shl, !dbg !3276
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 2, !dbg !3277
  %81 = load i32, i32* %arrayidx155, align 4, !dbg !3277
  %shl156 = shl i32 %81, 6, !dbg !3278
  %or157 = or i32 %or, %shl156, !dbg !3279
  %82 = load i32, i32* %i, align 4, !dbg !3280
  %idxprom158 = sext i32 %82 to i64, !dbg !3281
  %arrayidx159 = getelementptr inbounds [16 x i32], [16 x i32]* %prev_mode, i64 0, i64 %idxprom158, !dbg !3281
  store i32 %or157, i32* %arrayidx159, align 4, !dbg !3282
  br label %for.inc160, !dbg !3283

for.inc160:                                       ; preds = %for.end152
  %83 = load i32, i32* %i, align 4, !dbg !3284
  %inc161 = add nsw i32 %83, 1, !dbg !3284
  store i32 %inc161, i32* %i, align 4, !dbg !3284
  br label %for.cond92, !dbg !3286, !llvm.loop !3287

for.end162:                                       ; preds = %for.cond92
  br label %if.end288, !dbg !3289

if.else163:                                       ; preds = %for.body77
  %84 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3290
  %call164 = call i32 @get_bits1(%struct.GetBitContext* %84), !dbg !3293
  %tobool165 = icmp ne i32 %call164, 0, !dbg !3293
  br i1 %tobool165, label %if.then166, label %if.else173, !dbg !3294

if.then166:                                       ; preds = %if.else163
  %85 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3295
  %call167 = call i32 @get_bits(%struct.GetBitContext* %85, i32 4), !dbg !3297
  store i32 %call167, i32* %split, align 4, !dbg !3298
  %86 = load i32, i32* %split, align 4, !dbg !3299
  %87 = load i32, i32* %prev_split, align 4, !dbg !3301
  %cmp168 = icmp sge i32 %86, %87, !dbg !3302
  br i1 %cmp168, label %if.then170, label %if.end172, !dbg !3303

if.then170:                                       ; preds = %if.then166
  %88 = load i32, i32* %split, align 4, !dbg !3304
  %inc171 = add nsw i32 %88, 1, !dbg !3304
  store i32 %inc171, i32* %split, align 4, !dbg !3304
  br label %if.end172, !dbg !3305

if.end172:                                        ; preds = %if.then170, %if.then166
  %89 = load i32, i32* %split, align 4, !dbg !3306
  store i32 %89, i32* %prev_split, align 4, !dbg !3307
  br label %if.end174, !dbg !3308

if.else173:                                       ; preds = %if.else163
  %90 = load i32, i32* %prev_split, align 4, !dbg !3309
  store i32 %90, i32* %split, align 4, !dbg !3311
  br label %if.end174

if.end174:                                        ; preds = %if.else173, %if.end172
  %91 = load i32, i32* %split, align 4, !dbg !3312
  %tobool175 = icmp ne i32 %91, 0, !dbg !3312
  br i1 %tobool175, label %if.then176, label %if.end223, !dbg !3314

if.then176:                                       ; preds = %if.end174
  %arrayidx177 = getelementptr inbounds [16 x i32], [16 x i32]* %prev_mode, i64 0, i64 0, !dbg !3315
  %92 = load i32, i32* %arrayidx177, align 16, !dbg !3315
  %and178 = and i32 %92, 7, !dbg !3317
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 0, !dbg !3318
  store i32 %and178, i32* %arrayidx179, align 4, !dbg !3319
  %arrayidx180 = getelementptr inbounds [16 x i32], [16 x i32]* %prev_mode, i64 0, i64 0, !dbg !3320
  %93 = load i32, i32* %arrayidx180, align 16, !dbg !3320
  %shr181 = ashr i32 %93, 3, !dbg !3321
  %and182 = and i32 %shr181, 7, !dbg !3322
  %arrayidx183 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 1, !dbg !3323
  store i32 %and182, i32* %arrayidx183, align 4, !dbg !3324
  %arrayidx184 = getelementptr inbounds [16 x i32], [16 x i32]* %prev_mode, i64 0, i64 0, !dbg !3325
  %94 = load i32, i32* %arrayidx184, align 16, !dbg !3325
  %shr185 = ashr i32 %94, 6, !dbg !3326
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 2, !dbg !3327
  store i32 %shr185, i32* %arrayidx186, align 4, !dbg !3328
  store i32 0, i32* %i, align 4, !dbg !3329
  br label %for.cond187, !dbg !3331

for.cond187:                                      ; preds = %for.inc220, %if.then176
  %95 = load i32, i32* %i, align 4, !dbg !3332
  %cmp188 = icmp slt i32 %95, 3, !dbg !3335
  br i1 %cmp188, label %for.body190, label %for.end222, !dbg !3336

for.body190:                                      ; preds = %for.cond187
  store i32 0, i32* %k, align 4, !dbg !3337
  br label %for.cond191, !dbg !3340

for.cond191:                                      ; preds = %for.inc217, %for.body190
  %96 = load i32, i32* %k, align 4, !dbg !3341
  %97 = load i32, i32* %split, align 4, !dbg !3344
  %cmp192 = icmp slt i32 %96, %97, !dbg !3345
  br i1 %cmp192, label %for.body194, label %for.end219, !dbg !3346

for.body194:                                      ; preds = %for.cond191
  %98 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3347
  %99 = load i32, i32* %i, align 4, !dbg !3349
  %idxprom195 = sext i32 %99 to i64, !dbg !3350
  %arrayidx196 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 %idxprom195, !dbg !3350
  %100 = load i32, i32* %arrayidx196, align 4, !dbg !3350
  %101 = load i32, i32* %i, align 4, !dbg !3351
  %idxprom197 = sext i32 %101 to i64, !dbg !3352
  %arrayidx198 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %vec, i64 0, i64 %idxprom197, !dbg !3352
  %arraydecay199 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx198, i32 0, i32 0, !dbg !3352
  %102 = load i32, i32* %i, align 4, !dbg !3353
  %idxprom200 = sext i32 %102 to i64, !dbg !3354
  %arrayidx201 = getelementptr inbounds [3 x i32], [3 x i32]* %vec_len, i64 0, i64 %idxprom200, !dbg !3354
  %103 = load i32, i32* %arrayidx201, align 4, !dbg !3354
  %104 = load i32, i32* %i, align 4, !dbg !3355
  %105 = load i32, i32* %val_shift, align 4, !dbg !3356
  %arraydecay202 = getelementptr inbounds [3 x i32], [3 x i32]* %prev_pix, i32 0, i32 0, !dbg !3357
  %call203 = call i32 @get_value_cached(%struct.GetBitContext* %98, i32 %100, i8* %arraydecay199, i32 %103, i32 %104, i32 %105, i32* %arraydecay202), !dbg !3358
  %conv204 = trunc i32 %call203 to i8, !dbg !3358
  %106 = load i32, i32* %i, align 4, !dbg !3359
  %idxprom205 = sext i32 %106 to i64, !dbg !3360
  %arrayidx206 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 %idxprom205, !dbg !3360
  %107 = load i8*, i8** %arrayidx206, align 8, !dbg !3361
  %incdec.ptr207 = getelementptr inbounds i8, i8* %107, i32 1, !dbg !3361
  store i8* %incdec.ptr207, i8** %arrayidx206, align 8, !dbg !3361
  store i8 %conv204, i8* %107, align 1, !dbg !3362
  %arrayidx208 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 0, !dbg !3363
  %108 = load i32, i32* %arrayidx208, align 4, !dbg !3363
  %arrayidx209 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 1, !dbg !3364
  %109 = load i32, i32* %arrayidx209, align 4, !dbg !3364
  %shl210 = shl i32 %109, 3, !dbg !3365
  %or211 = or i32 %108, %shl210, !dbg !3366
  %arrayidx212 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 2, !dbg !3367
  %110 = load i32, i32* %arrayidx212, align 4, !dbg !3367
  %shl213 = shl i32 %110, 6, !dbg !3368
  %or214 = or i32 %or211, %shl213, !dbg !3369
  %111 = load i32, i32* %k, align 4, !dbg !3370
  %idxprom215 = sext i32 %111 to i64, !dbg !3371
  %arrayidx216 = getelementptr inbounds [16 x i32], [16 x i32]* %prev_mode, i64 0, i64 %idxprom215, !dbg !3371
  store i32 %or214, i32* %arrayidx216, align 4, !dbg !3372
  br label %for.inc217, !dbg !3373

for.inc217:                                       ; preds = %for.body194
  %112 = load i32, i32* %k, align 4, !dbg !3374
  %inc218 = add nsw i32 %112, 1, !dbg !3374
  store i32 %inc218, i32* %k, align 4, !dbg !3374
  br label %for.cond191, !dbg !3376, !llvm.loop !3377

for.end219:                                       ; preds = %for.cond191
  br label %for.inc220, !dbg !3379

for.inc220:                                       ; preds = %for.end219
  %113 = load i32, i32* %i, align 4, !dbg !3380
  %inc221 = add nsw i32 %113, 1, !dbg !3380
  store i32 %inc221, i32* %i, align 4, !dbg !3380
  br label %for.cond187, !dbg !3382, !llvm.loop !3383

for.end222:                                       ; preds = %for.cond187
  br label %if.end223, !dbg !3385

if.end223:                                        ; preds = %for.end222, %if.end174
  %114 = load i32, i32* %split, align 4, !dbg !3386
  %cmp224 = icmp ne i32 %114, 16, !dbg !3388
  br i1 %cmp224, label %if.then226, label %if.end287, !dbg !3389

if.then226:                                       ; preds = %if.end223
  %115 = load i32, i32* %prev_vec1, align 4, !dbg !3390
  %and227 = and i32 %115, 7, !dbg !3392
  %arrayidx228 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 0, !dbg !3393
  store i32 %and227, i32* %arrayidx228, align 4, !dbg !3394
  %116 = load i32, i32* %prev_vec1, align 4, !dbg !3395
  %shr229 = ashr i32 %116, 3, !dbg !3396
  %and230 = and i32 %shr229, 7, !dbg !3397
  %arrayidx231 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 1, !dbg !3398
  store i32 %and230, i32* %arrayidx231, align 4, !dbg !3399
  %117 = load i32, i32* %prev_vec1, align 4, !dbg !3400
  %shr232 = ashr i32 %117, 6, !dbg !3401
  %arrayidx233 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 2, !dbg !3402
  store i32 %shr232, i32* %arrayidx233, align 4, !dbg !3403
  %118 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3404
  %call234 = call i32 @get_bits1(%struct.GetBitContext* %118), !dbg !3406
  %tobool235 = icmp ne i32 %call234, 0, !dbg !3406
  br i1 %tobool235, label %if.then236, label %if.end248, !dbg !3407

if.then236:                                       ; preds = %if.then226
  %119 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3408
  %arraydecay237 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i32 0, i32 0, !dbg !3410
  %arraydecay238 = getelementptr inbounds [3 x i32], [3 x i32]* %sel_flag, i32 0, i32 0, !dbg !3411
  %arraydecay239 = getelementptr inbounds [3 x i32], [3 x i32]* %sel_len, i32 0, i32 0, !dbg !3412
  %arraydecay240 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i32 0, i32 0, !dbg !3413
  call void @read_vec_pos(%struct.GetBitContext* %119, i32* %arraydecay237, i32* %arraydecay238, i32* %arraydecay239, i32* %arraydecay240), !dbg !3414
  %arrayidx241 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 0, !dbg !3415
  %120 = load i32, i32* %arrayidx241, align 4, !dbg !3415
  %arrayidx242 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 1, !dbg !3416
  %121 = load i32, i32* %arrayidx242, align 4, !dbg !3416
  %shl243 = shl i32 %121, 3, !dbg !3417
  %or244 = or i32 %120, %shl243, !dbg !3418
  %arrayidx245 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 2, !dbg !3419
  %122 = load i32, i32* %arrayidx245, align 4, !dbg !3419
  %shl246 = shl i32 %122, 6, !dbg !3420
  %or247 = or i32 %or244, %shl246, !dbg !3421
  store i32 %or247, i32* %prev_vec1, align 4, !dbg !3422
  br label %if.end248, !dbg !3423

if.end248:                                        ; preds = %if.then236, %if.then226
  store i32 0, i32* %i, align 4, !dbg !3424
  br label %for.cond249, !dbg !3426

for.cond249:                                      ; preds = %for.inc284, %if.end248
  %123 = load i32, i32* %i, align 4, !dbg !3427
  %cmp250 = icmp slt i32 %123, 3, !dbg !3430
  br i1 %cmp250, label %for.body252, label %for.end286, !dbg !3431

for.body252:                                      ; preds = %for.cond249
  store i32 0, i32* %k, align 4, !dbg !3432
  br label %for.cond253, !dbg !3435

for.cond253:                                      ; preds = %for.inc281, %for.body252
  %124 = load i32, i32* %k, align 4, !dbg !3436
  %125 = load i32, i32* %split, align 4, !dbg !3439
  %sub254 = sub nsw i32 16, %125, !dbg !3440
  %cmp255 = icmp slt i32 %124, %sub254, !dbg !3441
  br i1 %cmp255, label %for.body257, label %for.end283, !dbg !3442

for.body257:                                      ; preds = %for.cond253
  %126 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3443
  %127 = load i32, i32* %i, align 4, !dbg !3445
  %idxprom258 = sext i32 %127 to i64, !dbg !3446
  %arrayidx259 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 %idxprom258, !dbg !3446
  %128 = load i32, i32* %arrayidx259, align 4, !dbg !3446
  %129 = load i32, i32* %i, align 4, !dbg !3447
  %idxprom260 = sext i32 %129 to i64, !dbg !3448
  %arrayidx261 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %vec, i64 0, i64 %idxprom260, !dbg !3448
  %arraydecay262 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx261, i32 0, i32 0, !dbg !3448
  %130 = load i32, i32* %i, align 4, !dbg !3449
  %idxprom263 = sext i32 %130 to i64, !dbg !3450
  %arrayidx264 = getelementptr inbounds [3 x i32], [3 x i32]* %vec_len, i64 0, i64 %idxprom263, !dbg !3450
  %131 = load i32, i32* %arrayidx264, align 4, !dbg !3450
  %132 = load i32, i32* %i, align 4, !dbg !3451
  %133 = load i32, i32* %val_shift, align 4, !dbg !3452
  %arraydecay265 = getelementptr inbounds [3 x i32], [3 x i32]* %prev_pix, i32 0, i32 0, !dbg !3453
  %call266 = call i32 @get_value_cached(%struct.GetBitContext* %126, i32 %128, i8* %arraydecay262, i32 %131, i32 %132, i32 %133, i32* %arraydecay265), !dbg !3454
  %conv267 = trunc i32 %call266 to i8, !dbg !3454
  %134 = load i32, i32* %i, align 4, !dbg !3455
  %idxprom268 = sext i32 %134 to i64, !dbg !3456
  %arrayidx269 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dst, i64 0, i64 %idxprom268, !dbg !3456
  %135 = load i8*, i8** %arrayidx269, align 8, !dbg !3457
  %incdec.ptr270 = getelementptr inbounds i8, i8* %135, i32 1, !dbg !3457
  store i8* %incdec.ptr270, i8** %arrayidx269, align 8, !dbg !3457
  store i8 %conv267, i8* %135, align 1, !dbg !3458
  %arrayidx271 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 0, !dbg !3459
  %136 = load i32, i32* %arrayidx271, align 4, !dbg !3459
  %arrayidx272 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 1, !dbg !3460
  %137 = load i32, i32* %arrayidx272, align 4, !dbg !3460
  %shl273 = shl i32 %137, 3, !dbg !3461
  %or274 = or i32 %136, %shl273, !dbg !3462
  %arrayidx275 = getelementptr inbounds [3 x i32], [3 x i32]* %vals, i64 0, i64 2, !dbg !3463
  %138 = load i32, i32* %arrayidx275, align 4, !dbg !3463
  %shl276 = shl i32 %138, 6, !dbg !3464
  %or277 = or i32 %or274, %shl276, !dbg !3465
  %139 = load i32, i32* %split, align 4, !dbg !3466
  %140 = load i32, i32* %k, align 4, !dbg !3467
  %add278 = add nsw i32 %139, %140, !dbg !3468
  %idxprom279 = sext i32 %add278 to i64, !dbg !3469
  %arrayidx280 = getelementptr inbounds [16 x i32], [16 x i32]* %prev_mode, i64 0, i64 %idxprom279, !dbg !3469
  store i32 %or277, i32* %arrayidx280, align 4, !dbg !3470
  br label %for.inc281, !dbg !3471

for.inc281:                                       ; preds = %for.body257
  %141 = load i32, i32* %k, align 4, !dbg !3472
  %inc282 = add nsw i32 %141, 1, !dbg !3472
  store i32 %inc282, i32* %k, align 4, !dbg !3472
  br label %for.cond253, !dbg !3474, !llvm.loop !3475

for.end283:                                       ; preds = %for.cond253
  br label %for.inc284, !dbg !3477

for.inc284:                                       ; preds = %for.end283
  %142 = load i32, i32* %i, align 4, !dbg !3478
  %inc285 = add nsw i32 %142, 1, !dbg !3478
  store i32 %inc285, i32* %i, align 4, !dbg !3478
  br label %for.cond249, !dbg !3480, !llvm.loop !3481

for.end286:                                       ; preds = %for.cond249
  br label %if.end287, !dbg !3483

if.end287:                                        ; preds = %for.end286, %if.end223
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %for.end162
  br label %for.inc289, !dbg !3484

for.inc289:                                       ; preds = %if.end288
  %143 = load i32, i32* %j, align 4, !dbg !3485
  %inc290 = add nsw i32 %143, 1, !dbg !3485
  store i32 %inc290, i32* %j, align 4, !dbg !3485
  br label %for.cond74, !dbg !3487, !llvm.loop !3488

for.end291:                                       ; preds = %for.cond74
  store i32 0, i32* %i, align 4, !dbg !3490
  br label %for.cond292, !dbg !3492

for.cond292:                                      ; preds = %for.inc317, %for.end291
  %144 = load i32, i32* %i, align 4, !dbg !3493
  %cmp293 = icmp slt i32 %144, 3, !dbg !3496
  br i1 %cmp293, label %for.body295, label %for.end319, !dbg !3497

for.body295:                                      ; preds = %for.cond292
  store i32 0, i32* %j, align 4, !dbg !3498
  br label %for.cond296, !dbg !3500

for.cond296:                                      ; preds = %for.inc314, %for.body295
  %145 = load i32, i32* %j, align 4, !dbg !3501
  %cmp297 = icmp slt i32 %145, 16, !dbg !3504
  br i1 %cmp297, label %for.body299, label %for.end316, !dbg !3505

for.body299:                                      ; preds = %for.cond296
  %146 = load i32, i32* %i, align 4, !dbg !3506
  %idxprom300 = sext i32 %146 to i64, !dbg !3507
  %147 = load i8**, i8*** %picdst.addr, align 8, !dbg !3507
  %arrayidx301 = getelementptr inbounds i8*, i8** %147, i64 %idxprom300, !dbg !3507
  %148 = load i8*, i8** %arrayidx301, align 8, !dbg !3507
  %149 = load i32, i32* %mb_x.addr, align 4, !dbg !3508
  %mul = mul nsw i32 %149, 16, !dbg !3509
  %idx.ext = sext i32 %mul to i64, !dbg !3510
  %add.ptr = getelementptr inbounds i8, i8* %148, i64 %idx.ext, !dbg !3510
  %150 = load i32, i32* %j, align 4, !dbg !3511
  %151 = load i32, i32* %i, align 4, !dbg !3512
  %idxprom302 = sext i32 %151 to i64, !dbg !3513
  %152 = load %struct.MSS4Context*, %struct.MSS4Context** %ctx.addr, align 8, !dbg !3513
  %pic = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %152, i32 0, i32 0, !dbg !3514
  %153 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3514
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %153, i32 0, i32 1, !dbg !3515
  %arrayidx303 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom302, !dbg !3513
  %154 = load i32, i32* %arrayidx303, align 4, !dbg !3513
  %mul304 = mul nsw i32 %150, %154, !dbg !3516
  %idx.ext305 = sext i32 %mul304 to i64, !dbg !3517
  %add.ptr306 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext305, !dbg !3517
  %155 = load i32, i32* %i, align 4, !dbg !3518
  %idxprom307 = sext i32 %155 to i64, !dbg !3519
  %156 = load %struct.MSS4Context*, %struct.MSS4Context** %ctx.addr, align 8, !dbg !3519
  %imgbuf308 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %156, i32 0, i32 5, !dbg !3520
  %arrayidx309 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %imgbuf308, i64 0, i64 %idxprom307, !dbg !3519
  %arraydecay310 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx309, i32 0, i32 0, !dbg !3519
  %157 = load i32, i32* %j, align 4, !dbg !3521
  %mul311 = mul nsw i32 %157, 16, !dbg !3522
  %idx.ext312 = sext i32 %mul311 to i64, !dbg !3523
  %add.ptr313 = getelementptr inbounds i8, i8* %arraydecay310, i64 %idx.ext312, !dbg !3523
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr306, i8* %add.ptr313, i64 16, i32 1, i1 false), !dbg !3524
  br label %for.inc314, !dbg !3524

for.inc314:                                       ; preds = %for.body299
  %158 = load i32, i32* %j, align 4, !dbg !3525
  %inc315 = add nsw i32 %158, 1, !dbg !3525
  store i32 %inc315, i32* %j, align 4, !dbg !3525
  br label %for.cond296, !dbg !3527, !llvm.loop !3528

for.end316:                                       ; preds = %for.cond296
  br label %for.inc317, !dbg !3530

for.inc317:                                       ; preds = %for.end316
  %159 = load i32, i32* %i, align 4, !dbg !3532
  %inc318 = add nsw i32 %159, 1, !dbg !3532
  store i32 %inc318, i32* %i, align 4, !dbg !3532
  br label %for.cond292, !dbg !3534, !llvm.loop !3535

for.end319:                                       ; preds = %for.cond292
  ret i32 0, !dbg !3537
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mss4_update_dc_cache(%struct.MSS4Context* %c, i32 %mb_x) #4 !dbg !3538 {
entry:
  %c.addr = alloca %struct.MSS4Context*, align 8
  %mb_x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.MSS4Context* %c, %struct.MSS4Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS4Context** %c.addr, metadata !3541, metadata !1682), !dbg !3542
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !3543, metadata !1682), !dbg !3544
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3545, metadata !1682), !dbg !3546
  %0 = load i32, i32* %mb_x.addr, align 4, !dbg !3547
  %mul = mul nsw i32 %0, 2, !dbg !3548
  %add = add nsw i32 %mul, 1, !dbg !3549
  %idxprom = sext i32 %add to i64, !dbg !3550
  %1 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !3550
  %prev_dc = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %1, i32 0, i32 8, !dbg !3551
  %arrayidx = getelementptr inbounds [3 x i32*], [3 x i32*]* %prev_dc, i64 0, i64 0, !dbg !3550
  %2 = load i32*, i32** %arrayidx, align 8, !dbg !3550
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !3550
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !3550
  %4 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !3552
  %dc_cache = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %4, i32 0, i32 10, !dbg !3553
  %arrayidx2 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache, i64 0, i64 0, !dbg !3552
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx2, i64 0, i64 2, !dbg !3552
  store i32 %3, i32* %arrayidx3, align 8, !dbg !3554
  %5 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !3555
  %dc_cache4 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %5, i32 0, i32 10, !dbg !3556
  %arrayidx5 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache4, i64 0, i64 0, !dbg !3555
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx5, i64 0, i64 0, !dbg !3555
  store i32 0, i32* %arrayidx6, align 8, !dbg !3557
  %6 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !3558
  %dc_cache7 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %6, i32 0, i32 10, !dbg !3559
  %arrayidx8 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache7, i64 0, i64 1, !dbg !3558
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx8, i64 0, i64 2, !dbg !3558
  store i32 0, i32* %arrayidx9, align 8, !dbg !3560
  %7 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !3561
  %dc_cache10 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %7, i32 0, i32 10, !dbg !3562
  %arrayidx11 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache10, i64 0, i64 1, !dbg !3561
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx11, i64 0, i64 0, !dbg !3561
  store i32 0, i32* %arrayidx12, align 8, !dbg !3563
  store i32 0, i32* %i, align 4, !dbg !3564
  br label %for.cond, !dbg !3566

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !3567
  %cmp = icmp slt i32 %8, 2, !dbg !3570
  br i1 %cmp, label %for.body, label %for.end, !dbg !3571

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %mb_x.addr, align 4, !dbg !3572
  %mul13 = mul nsw i32 %9, 2, !dbg !3573
  %10 = load i32, i32* %i, align 4, !dbg !3574
  %add14 = add nsw i32 %mul13, %10, !dbg !3575
  %idxprom15 = sext i32 %add14 to i64, !dbg !3576
  %11 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !3576
  %prev_dc16 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %11, i32 0, i32 8, !dbg !3577
  %arrayidx17 = getelementptr inbounds [3 x i32*], [3 x i32*]* %prev_dc16, i64 0, i64 0, !dbg !3576
  %12 = load i32*, i32** %arrayidx17, align 8, !dbg !3576
  %arrayidx18 = getelementptr inbounds i32, i32* %12, i64 %idxprom15, !dbg !3576
  store i32 0, i32* %arrayidx18, align 4, !dbg !3578
  br label %for.inc, !dbg !3576

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3579
  %inc = add nsw i32 %13, 1, !dbg !3579
  store i32 %inc, i32* %i, align 4, !dbg !3579
  br label %for.cond, !dbg !3581, !llvm.loop !3582

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %i, align 4, !dbg !3584
  br label %for.cond19, !dbg !3586

for.cond19:                                       ; preds = %for.inc42, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !3587
  %cmp20 = icmp slt i32 %14, 3, !dbg !3590
  br i1 %cmp20, label %for.body21, label %for.end44, !dbg !3591

for.body21:                                       ; preds = %for.cond19
  %15 = load i32, i32* %mb_x.addr, align 4, !dbg !3592
  %idxprom22 = sext i32 %15 to i64, !dbg !3594
  %16 = load i32, i32* %i, align 4, !dbg !3595
  %idxprom23 = sext i32 %16 to i64, !dbg !3594
  %17 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !3594
  %prev_dc24 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %17, i32 0, i32 8, !dbg !3596
  %arrayidx25 = getelementptr inbounds [3 x i32*], [3 x i32*]* %prev_dc24, i64 0, i64 %idxprom23, !dbg !3594
  %18 = load i32*, i32** %arrayidx25, align 8, !dbg !3594
  %arrayidx26 = getelementptr inbounds i32, i32* %18, i64 %idxprom22, !dbg !3594
  %19 = load i32, i32* %arrayidx26, align 4, !dbg !3594
  %20 = load i32, i32* %i, align 4, !dbg !3597
  %add27 = add nsw i32 %20, 1, !dbg !3598
  %idxprom28 = sext i32 %add27 to i64, !dbg !3599
  %21 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !3599
  %dc_cache29 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %21, i32 0, i32 10, !dbg !3600
  %arrayidx30 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache29, i64 0, i64 %idxprom28, !dbg !3599
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx30, i64 0, i64 2, !dbg !3599
  store i32 %19, i32* %arrayidx31, align 8, !dbg !3601
  %22 = load i32, i32* %i, align 4, !dbg !3602
  %add32 = add nsw i32 %22, 1, !dbg !3603
  %idxprom33 = sext i32 %add32 to i64, !dbg !3604
  %23 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !3604
  %dc_cache34 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %23, i32 0, i32 10, !dbg !3605
  %arrayidx35 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %dc_cache34, i64 0, i64 %idxprom33, !dbg !3604
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx35, i64 0, i64 0, !dbg !3604
  store i32 0, i32* %arrayidx36, align 8, !dbg !3606
  %24 = load i32, i32* %mb_x.addr, align 4, !dbg !3607
  %idxprom37 = sext i32 %24 to i64, !dbg !3608
  %25 = load i32, i32* %i, align 4, !dbg !3609
  %idxprom38 = sext i32 %25 to i64, !dbg !3608
  %26 = load %struct.MSS4Context*, %struct.MSS4Context** %c.addr, align 8, !dbg !3608
  %prev_dc39 = getelementptr inbounds %struct.MSS4Context, %struct.MSS4Context* %26, i32 0, i32 8, !dbg !3610
  %arrayidx40 = getelementptr inbounds [3 x i32*], [3 x i32*]* %prev_dc39, i64 0, i64 %idxprom38, !dbg !3608
  %27 = load i32*, i32** %arrayidx40, align 8, !dbg !3608
  %arrayidx41 = getelementptr inbounds i32, i32* %27, i64 %idxprom37, !dbg !3608
  store i32 0, i32* %arrayidx41, align 4, !dbg !3611
  br label %for.inc42, !dbg !3612

for.inc42:                                        ; preds = %for.body21
  %28 = load i32, i32* %i, align 4, !dbg !3613
  %inc43 = add nsw i32 %28, 1, !dbg !3613
  store i32 %inc43, i32* %i, align 4, !dbg !3613
  br label %for.cond19, !dbg !3615, !llvm.loop !3616

for.end44:                                        ; preds = %for.cond19
  ret void, !dbg !3618
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !3619 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3620, metadata !1682), !dbg !3621
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3622, metadata !1682), !dbg !3623
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3624, metadata !1682), !dbg !3625
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3626, metadata !1682), !dbg !3627
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3628, metadata !1682), !dbg !3629
  store i32 0, i32* %ret, align 4, !dbg !3629
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3630
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3632
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3633

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3634
  %cmp1 = icmp slt i32 %1, 0, !dbg !3636
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3637

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3638
  %tobool = icmp ne i8* %2, null, !dbg !3638
  br i1 %tobool, label %if.end, label %if.then, !dbg !3640

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3641
  store i8* null, i8** %buffer.addr, align 8, !dbg !3643
  store i32 -1094995529, i32* %ret, align 4, !dbg !3644
  br label %if.end, !dbg !3645

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3646
  %add = add nsw i32 %3, 7, !dbg !3647
  %shr = ashr i32 %add, 3, !dbg !3648
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3649
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3650
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3651
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3652
  store i8* %4, i8** %buffer3, align 8, !dbg !3653
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3654
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3655
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3656
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3657
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3658
  %add4 = add nsw i32 %8, 8, !dbg !3659
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3660
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3661
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3662
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3663
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3664
  %idx.ext = sext i32 %11 to i64, !dbg !3665
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3665
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3666
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3667
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3668
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3669
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3670
  store i32 0, i32* %index, align 8, !dbg !3671
  %14 = load i32, i32* %ret, align 4, !dbg !3672
  ret i32 %14, !dbg !3673
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !3674 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3677, metadata !1682), !dbg !3678
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3679, metadata !1682), !dbg !3680
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3681
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3682
  %1 = load i32, i32* %index1, align 8, !dbg !3682
  store i32 %1, i32* %index, align 4, !dbg !3680
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3683, metadata !1682), !dbg !3684
  %2 = load i32, i32* %index, align 4, !dbg !3685
  %shr = lshr i32 %2, 3, !dbg !3686
  %idxprom = zext i32 %shr to i64, !dbg !3687
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3687
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3688
  %4 = load i8*, i8** %buffer, align 8, !dbg !3688
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3687
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3687
  store i8 %5, i8* %result, align 1, !dbg !3684
  %6 = load i32, i32* %index, align 4, !dbg !3689
  %and = and i32 %6, 7, !dbg !3690
  %7 = load i8, i8* %result, align 1, !dbg !3691
  %conv = zext i8 %7 to i32, !dbg !3691
  %shl = shl i32 %conv, %and, !dbg !3691
  %conv2 = trunc i32 %shl to i8, !dbg !3691
  store i8 %conv2, i8* %result, align 1, !dbg !3691
  %8 = load i8, i8* %result, align 1, !dbg !3692
  %conv3 = zext i8 %8 to i32, !dbg !3692
  %shr4 = ashr i32 %conv3, 7, !dbg !3692
  %conv5 = trunc i32 %shr4 to i8, !dbg !3692
  store i8 %conv5, i8* %result, align 1, !dbg !3692
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3693
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3695
  %10 = load i32, i32* %index6, align 8, !dbg !3695
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3696
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3697
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3697
  %cmp = icmp slt i32 %10, %12, !dbg !3698
  br i1 %cmp, label %if.then, label %if.end, !dbg !3699

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3700
  %inc = add i32 %13, 1, !dbg !3700
  store i32 %inc, i32* %index, align 4, !dbg !3700
  br label %if.end, !dbg !3701

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3702
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3703
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3704
  store i32 %14, i32* %index8, align 8, !dbg !3705
  %16 = load i8, i8* %result, align 1, !dbg !3706
  %conv9 = zext i8 %16 to i32, !dbg !3706
  ret i32 %conv9, !dbg !3707
}

; Function Attrs: nounwind uwtable
define internal i32 @mss4_decode_dct(%struct.GetBitContext* %gb, %struct.VLC* %dc_vlc, %struct.VLC* %ac_vlc, i32* %block, i32* %dc_cache, i32 %bx, i32 %by, i16* %quant_mat) #1 !dbg !3708 {
entry:
  %retval.i = alloca i32, align 4
  %gb.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i, metadata !3711, metadata !1682), !dbg !3715
  %nbits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr.i, metadata !3718, metadata !1682), !dbg !3719
  %val.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.i, metadata !3720, metadata !1682), !dbg !3721
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !3722, metadata !1682), !dbg !3726
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !3722, metadata !1682), !dbg !3738
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !3722, metadata !1682), !dbg !3741
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3743, metadata !1682), !dbg !3744
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3745, metadata !1682), !dbg !3746
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3747, metadata !1682), !dbg !3748
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3749, metadata !1682), !dbg !3750
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3751, metadata !1682), !dbg !3752
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3753, metadata !1682), !dbg !3754
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3755, metadata !1682), !dbg !3756
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3757, metadata !1682), !dbg !3758
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3759, metadata !1682), !dbg !3760
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3761, metadata !1682), !dbg !3762
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3763, metadata !1682), !dbg !3764
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dc_vlc.addr = alloca %struct.VLC*, align 8
  %ac_vlc.addr = alloca %struct.VLC*, align 8
  %block.addr = alloca i32*, align 8
  %dc_cache.addr = alloca i32*, align 8
  %bx.addr = alloca i32, align 4
  %by.addr = alloca i32, align 4
  %quant_mat.addr = alloca i16*, align 8
  %skip = alloca i32, align 4
  %val = alloca i32, align 4
  %pos = alloca i32, align 4
  %zz_pos = alloca i32, align 4
  %dc = alloca i32, align 4
  %l = alloca i32, align 4
  %tl = alloca i32, align 4
  %t = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3765, metadata !1682), !dbg !3766
  store %struct.VLC* %dc_vlc, %struct.VLC** %dc_vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %dc_vlc.addr, metadata !3767, metadata !1682), !dbg !3768
  store %struct.VLC* %ac_vlc, %struct.VLC** %ac_vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %ac_vlc.addr, metadata !3769, metadata !1682), !dbg !3770
  store i32* %block, i32** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %block.addr, metadata !3771, metadata !1682), !dbg !3772
  store i32* %dc_cache, i32** %dc_cache.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dc_cache.addr, metadata !3773, metadata !1682), !dbg !3774
  store i32 %bx, i32* %bx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bx.addr, metadata !3775, metadata !1682), !dbg !3776
  store i32 %by, i32* %by.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %by.addr, metadata !3777, metadata !1682), !dbg !3778
  store i16* %quant_mat, i16** %quant_mat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %quant_mat.addr, metadata !3779, metadata !1682), !dbg !3780
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !3781, metadata !1682), !dbg !3782
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3783, metadata !1682), !dbg !3784
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3785, metadata !1682), !dbg !3786
  store i32 1, i32* %pos, align 4, !dbg !3786
  call void @llvm.dbg.declare(metadata i32* %zz_pos, metadata !3787, metadata !1682), !dbg !3788
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !3789, metadata !1682), !dbg !3790
  %0 = load i32*, i32** %block.addr, align 8, !dbg !3791
  %1 = bitcast i32* %0 to i8*, !dbg !3792
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 4, i1 false), !dbg !3792
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3793
  %3 = load %struct.VLC*, %struct.VLC** %dc_vlc.addr, align 8, !dbg !3794
  %call = call i32 @get_coeff(%struct.GetBitContext* %2, %struct.VLC* %3), !dbg !3795
  store i32 %call, i32* %dc, align 4, !dbg !3796
  %4 = load i32, i32* %by.addr, align 4, !dbg !3797
  %tobool = icmp ne i32 %4, 0, !dbg !3797
  br i1 %tobool, label %if.then, label %if.else24, !dbg !3799

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %bx.addr, align 4, !dbg !3800
  %tobool1 = icmp ne i32 %5, 0, !dbg !3800
  br i1 %tobool1, label %if.then2, label %if.else20, !dbg !3803

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %l, metadata !3804, metadata !1682), !dbg !3806
  call void @llvm.dbg.declare(metadata i32* %tl, metadata !3807, metadata !1682), !dbg !3808
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3809, metadata !1682), !dbg !3810
  %6 = load i32*, i32** %dc_cache.addr, align 8, !dbg !3811
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 0, !dbg !3811
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3811
  store i32 %7, i32* %l, align 4, !dbg !3812
  %8 = load i32*, i32** %dc_cache.addr, align 8, !dbg !3813
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !3813
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !3813
  store i32 %9, i32* %tl, align 4, !dbg !3814
  %10 = load i32*, i32** %dc_cache.addr, align 8, !dbg !3815
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 2, !dbg !3815
  %11 = load i32, i32* %arrayidx4, align 4, !dbg !3815
  store i32 %11, i32* %t, align 4, !dbg !3816
  %12 = load i32, i32* %t, align 4, !dbg !3817
  %13 = load i32, i32* %tl, align 4, !dbg !3819
  %sub = sub nsw i32 %12, %13, !dbg !3820
  %cmp = icmp sge i32 %sub, 0, !dbg !3821
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3822

cond.true:                                        ; preds = %if.then2
  %14 = load i32, i32* %t, align 4, !dbg !3823
  %15 = load i32, i32* %tl, align 4, !dbg !3825
  %sub5 = sub nsw i32 %14, %15, !dbg !3826
  br label %cond.end, !dbg !3827

cond.false:                                       ; preds = %if.then2
  %16 = load i32, i32* %t, align 4, !dbg !3828
  %17 = load i32, i32* %tl, align 4, !dbg !3830
  %sub6 = sub nsw i32 %16, %17, !dbg !3831
  %sub7 = sub nsw i32 0, %sub6, !dbg !3832
  br label %cond.end, !dbg !3833

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub5, %cond.true ], [ %sub7, %cond.false ], !dbg !3834
  %18 = load i32, i32* %l, align 4, !dbg !3836
  %19 = load i32, i32* %tl, align 4, !dbg !3837
  %sub8 = sub nsw i32 %18, %19, !dbg !3838
  %cmp9 = icmp sge i32 %sub8, 0, !dbg !3839
  br i1 %cmp9, label %cond.true10, label %cond.false12, !dbg !3840

cond.true10:                                      ; preds = %cond.end
  %20 = load i32, i32* %l, align 4, !dbg !3841
  %21 = load i32, i32* %tl, align 4, !dbg !3843
  %sub11 = sub nsw i32 %20, %21, !dbg !3844
  br label %cond.end15, !dbg !3845

cond.false12:                                     ; preds = %cond.end
  %22 = load i32, i32* %l, align 4, !dbg !3846
  %23 = load i32, i32* %tl, align 4, !dbg !3848
  %sub13 = sub nsw i32 %22, %23, !dbg !3849
  %sub14 = sub nsw i32 0, %sub13, !dbg !3850
  br label %cond.end15, !dbg !3851

cond.end15:                                       ; preds = %cond.false12, %cond.true10
  %cond16 = phi i32 [ %sub11, %cond.true10 ], [ %sub14, %cond.false12 ], !dbg !3852
  %cmp17 = icmp sle i32 %cond, %cond16, !dbg !3854
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !3855

if.then18:                                        ; preds = %cond.end15
  %24 = load i32, i32* %l, align 4, !dbg !3856
  %25 = load i32, i32* %dc, align 4, !dbg !3857
  %add = add nsw i32 %25, %24, !dbg !3857
  store i32 %add, i32* %dc, align 4, !dbg !3857
  br label %if.end, !dbg !3858

if.else:                                          ; preds = %cond.end15
  %26 = load i32, i32* %t, align 4, !dbg !3859
  %27 = load i32, i32* %dc, align 4, !dbg !3860
  %add19 = add nsw i32 %27, %26, !dbg !3860
  store i32 %add19, i32* %dc, align 4, !dbg !3860
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then18
  br label %if.end23, !dbg !3861

if.else20:                                        ; preds = %if.then
  %28 = load i32*, i32** %dc_cache.addr, align 8, !dbg !3862
  %arrayidx21 = getelementptr inbounds i32, i32* %28, i64 2, !dbg !3862
  %29 = load i32, i32* %arrayidx21, align 4, !dbg !3862
  %30 = load i32, i32* %dc, align 4, !dbg !3864
  %add22 = add nsw i32 %30, %29, !dbg !3864
  store i32 %add22, i32* %dc, align 4, !dbg !3864
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.end
  br label %if.end30, !dbg !3865

if.else24:                                        ; preds = %entry
  %31 = load i32, i32* %bx.addr, align 4, !dbg !3866
  %tobool25 = icmp ne i32 %31, 0, !dbg !3866
  br i1 %tobool25, label %if.then26, label %if.end29, !dbg !3866

if.then26:                                        ; preds = %if.else24
  %32 = load i32*, i32** %dc_cache.addr, align 8, !dbg !3869
  %arrayidx27 = getelementptr inbounds i32, i32* %32, i64 0, !dbg !3869
  %33 = load i32, i32* %arrayidx27, align 4, !dbg !3869
  %34 = load i32, i32* %dc, align 4, !dbg !3871
  %add28 = add nsw i32 %34, %33, !dbg !3871
  store i32 %add28, i32* %dc, align 4, !dbg !3871
  br label %if.end29, !dbg !3872

if.end29:                                         ; preds = %if.then26, %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end23
  %35 = load i32, i32* %dc, align 4, !dbg !3873
  %36 = load i32*, i32** %dc_cache.addr, align 8, !dbg !3874
  %arrayidx31 = getelementptr inbounds i32, i32* %36, i64 0, !dbg !3874
  store i32 %35, i32* %arrayidx31, align 4, !dbg !3875
  %37 = load i32, i32* %dc, align 4, !dbg !3876
  %38 = load i16*, i16** %quant_mat.addr, align 8, !dbg !3877
  %arrayidx32 = getelementptr inbounds i16, i16* %38, i64 0, !dbg !3877
  %39 = load i16, i16* %arrayidx32, align 2, !dbg !3877
  %conv = zext i16 %39 to i32, !dbg !3877
  %mul = mul nsw i32 %37, %conv, !dbg !3878
  %40 = load i32*, i32** %block.addr, align 8, !dbg !3879
  %arrayidx33 = getelementptr inbounds i32, i32* %40, i64 0, !dbg !3879
  store i32 %mul, i32* %arrayidx33, align 4, !dbg !3880
  br label %while.cond, !dbg !3881

while.cond:                                       ; preds = %if.end54, %if.then46, %if.end30
  %41 = load i32, i32* %pos, align 4, !dbg !3882
  %cmp34 = icmp slt i32 %41, 64, !dbg !3884
  br i1 %cmp34, label %while.body, label %while.end, !dbg !3885

while.body:                                       ; preds = %while.cond
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3886
  %43 = load %struct.VLC*, %struct.VLC** %ac_vlc.addr, align 8, !dbg !3887
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %43, i32 0, i32 1, !dbg !3888
  %44 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3888
  store %struct.GetBitContext* %42, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3889
  store [2 x i16]* %44, [2 x i16]** %table.addr.i, align 8, !dbg !3889
  store i32 9, i32* %bits.addr.i, align 4, !dbg !3889
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !3889
  %45 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3890
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %45, i32 0, i32 2, !dbg !3891
  %46 = load i32, i32* %index.i, align 8, !dbg !3891
  store i32 %46, i32* %re_index.i, align 4, !dbg !3754
  %47 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3892
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %47, i32 0, i32 4, !dbg !3893
  %48 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3893
  store i32 %48, i32* %re_size_plus8.i, align 4, !dbg !3758
  %49 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3894
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %49, i32 0, i32 0, !dbg !3895
  %50 = load i8*, i8** %buffer.i, align 8, !dbg !3895
  %51 = load i32, i32* %re_index.i, align 4, !dbg !3896
  %shr.i = lshr i32 %51, 3, !dbg !3897
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3898
  %add.ptr.i = getelementptr inbounds i8, i8* %50, i64 %idx.ext.i, !dbg !3898
  %52 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3899
  %l.i = bitcast %union.unaligned_32* %52 to i32*, !dbg !3899
  %53 = load i32, i32* %l.i, align 1, !dbg !3899
  store i32 %53, i32* %x.addr.i.i, align 4, !dbg !3900
  %54 = load i32, i32* %x.addr.i.i, align 4, !dbg !3901
  %shl.i.i = shl i32 %54, 8, !dbg !3902
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3903
  %55 = load i32, i32* %x.addr.i.i, align 4, !dbg !3904
  %shr.i.i = lshr i32 %55, 8, !dbg !3905
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3906
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3907
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3908
  %56 = load i32, i32* %x.addr.i.i, align 4, !dbg !3909
  %shr3.i.i = lshr i32 %56, 16, !dbg !3910
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3911
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3912
  %57 = load i32, i32* %x.addr.i.i, align 4, !dbg !3913
  %shr6.i.i = lshr i32 %57, 16, !dbg !3914
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3915
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3916
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3917
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3918
  %58 = load i32, i32* %re_index.i, align 4, !dbg !3919
  %and.i = and i32 %58, 7, !dbg !3920
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3921
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3922
  %59 = load i32, i32* %re_cache.i, align 4, !dbg !3923
  %60 = load i32, i32* %bits.addr.i, align 4, !dbg !3925
  %conv.i = trunc i32 %60 to i8, !dbg !3925
  %call2.i = call i32 @NEG_USR32(i32 %59, i8 signext %conv.i) #7, !dbg !3926
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3927
  %61 = load i32, i32* %index1.i, align 4, !dbg !3928
  %idxprom.i = zext i32 %61 to i64, !dbg !3929
  %62 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3929
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %62, i64 %idxprom.i, !dbg !3929
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3929
  %63 = load i16, i16* %arrayidx3.i, align 2, !dbg !3929
  %conv4.i = sext i16 %63 to i32, !dbg !3929
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3930
  %64 = load i32, i32* %index1.i, align 4, !dbg !3931
  %idxprom5.i = zext i32 %64 to i64, !dbg !3932
  %65 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3932
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %65, i64 %idxprom5.i, !dbg !3932
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3932
  %66 = load i16, i16* %arrayidx7.i, align 2, !dbg !3932
  %conv8.i = sext i16 %66 to i32, !dbg !3932
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3933
  %67 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3934
  %cmp.i = icmp sgt i32 %67, 1, !dbg !3935
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3936

land.lhs.true.i:                                  ; preds = %while.body
  %68 = load i32, i32* %n.i, align 4, !dbg !3937
  %cmp10.i = icmp slt i32 %68, 0, !dbg !3939
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3940

if.then.i:                                        ; preds = %land.lhs.true.i
  %69 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3941
  %70 = load i32, i32* %re_index.i, align 4, !dbg !3943
  %71 = load i32, i32* %bits.addr.i, align 4, !dbg !3944
  %add.i = add i32 %70, %71, !dbg !3945
  %cmp12.i = icmp ugt i32 %69, %add.i, !dbg !3946
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3947

cond.true.i:                                      ; preds = %if.then.i
  %72 = load i32, i32* %re_index.i, align 4, !dbg !3948
  %73 = load i32, i32* %bits.addr.i, align 4, !dbg !3950
  %add14.i = add i32 %72, %73, !dbg !3951
  br label %cond.end.i, !dbg !3952

cond.false.i:                                     ; preds = %if.then.i
  %74 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3953
  br label %cond.end.i, !dbg !3955

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %74, %cond.false.i ], !dbg !3956
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3957
  %75 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3958
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %75, i32 0, i32 0, !dbg !3959
  %76 = load i8*, i8** %buffer15.i, align 8, !dbg !3959
  %77 = load i32, i32* %re_index.i, align 4, !dbg !3960
  %shr16.i = lshr i32 %77, 3, !dbg !3961
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3962
  %add.ptr18.i = getelementptr inbounds i8, i8* %76, i64 %idx.ext17.i, !dbg !3962
  %78 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3963
  %l19.i = bitcast %union.unaligned_32* %78 to i32*, !dbg !3963
  %79 = load i32, i32* %l19.i, align 1, !dbg !3963
  store i32 %79, i32* %x.addr.i81.i, align 4, !dbg !3964
  %80 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3965
  %shl.i82.i = shl i32 %80, 8, !dbg !3966
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3967
  %81 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3968
  %shr.i84.i = lshr i32 %81, 8, !dbg !3969
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3970
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3971
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3972
  %82 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3973
  %shr3.i88.i = lshr i32 %82, 16, !dbg !3974
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3975
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3976
  %83 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3977
  %shr6.i91.i = lshr i32 %83, 16, !dbg !3978
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3979
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3980
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3981
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3982
  %84 = load i32, i32* %re_index.i, align 4, !dbg !3983
  %and21.i = and i32 %84, 7, !dbg !3984
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3985
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3986
  %85 = load i32, i32* %n.i, align 4, !dbg !3987
  %sub.i = sub nsw i32 0, %85, !dbg !3988
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3989
  %86 = load i32, i32* %re_cache.i, align 4, !dbg !3990
  %87 = load i32, i32* %nb_bits.i, align 4, !dbg !3991
  %conv23.i = trunc i32 %87 to i8, !dbg !3991
  %call24.i = call i32 @NEG_USR32(i32 %86, i8 signext %conv23.i) #7, !dbg !3992
  %88 = load i32, i32* %code.i, align 4, !dbg !3994
  %add25.i = add i32 %call24.i, %88, !dbg !3995
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3996
  %89 = load i32, i32* %index1.i, align 4, !dbg !3997
  %idxprom26.i = zext i32 %89 to i64, !dbg !3998
  %90 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3998
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %90, i64 %idxprom26.i, !dbg !3998
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3998
  %91 = load i16, i16* %arrayidx28.i, align 2, !dbg !3998
  %conv29.i = sext i16 %91 to i32, !dbg !3998
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3999
  %92 = load i32, i32* %index1.i, align 4, !dbg !4000
  %idxprom30.i = zext i32 %92 to i64, !dbg !4001
  %93 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4001
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %93, i64 %idxprom30.i, !dbg !4001
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !4001
  %94 = load i16, i16* %arrayidx32.i, align 2, !dbg !4001
  %conv33.i = sext i16 %94 to i32, !dbg !4001
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !4002
  %95 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4003
  %cmp34.i = icmp sgt i32 %95, 2, !dbg !4004
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !4005

land.lhs.true36.i:                                ; preds = %cond.end.i
  %96 = load i32, i32* %n.i, align 4, !dbg !4006
  %cmp37.i = icmp slt i32 %96, 0, !dbg !4008
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !4009

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %97 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4010
  %98 = load i32, i32* %re_index.i, align 4, !dbg !4012
  %99 = load i32, i32* %nb_bits.i, align 4, !dbg !4013
  %add40.i = add i32 %98, %99, !dbg !4014
  %cmp41.i = icmp ugt i32 %97, %add40.i, !dbg !4015
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !4016

cond.true43.i:                                    ; preds = %if.then39.i
  %100 = load i32, i32* %re_index.i, align 4, !dbg !4017
  %101 = load i32, i32* %nb_bits.i, align 4, !dbg !4019
  %add44.i = add i32 %100, %101, !dbg !4020
  br label %cond.end46.i, !dbg !4021

cond.false45.i:                                   ; preds = %if.then39.i
  %102 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4022
  br label %cond.end46.i, !dbg !4024

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %102, %cond.false45.i ], !dbg !4025
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !4026
  %103 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4027
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %103, i32 0, i32 0, !dbg !4028
  %104 = load i8*, i8** %buffer48.i, align 8, !dbg !4028
  %105 = load i32, i32* %re_index.i, align 4, !dbg !4029
  %shr49.i = lshr i32 %105, 3, !dbg !4030
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !4031
  %add.ptr51.i = getelementptr inbounds i8, i8* %104, i64 %idx.ext50.i, !dbg !4031
  %106 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !4032
  %l52.i = bitcast %union.unaligned_32* %106 to i32*, !dbg !4032
  %107 = load i32, i32* %l52.i, align 1, !dbg !4032
  store i32 %107, i32* %x.addr.i96.i, align 4, !dbg !4033
  %108 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4034
  %shl.i97.i = shl i32 %108, 8, !dbg !4035
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !4036
  %109 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4037
  %shr.i99.i = lshr i32 %109, 8, !dbg !4038
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !4039
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !4040
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !4041
  %110 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4042
  %shr3.i103.i = lshr i32 %110, 16, !dbg !4043
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !4044
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !4045
  %111 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4046
  %shr6.i106.i = lshr i32 %111, 16, !dbg !4047
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !4048
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !4049
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !4050
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !4051
  %112 = load i32, i32* %re_index.i, align 4, !dbg !4052
  %and54.i = and i32 %112, 7, !dbg !4053
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !4054
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !4055
  %113 = load i32, i32* %n.i, align 4, !dbg !4056
  %sub56.i = sub nsw i32 0, %113, !dbg !4057
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !4058
  %114 = load i32, i32* %re_cache.i, align 4, !dbg !4059
  %115 = load i32, i32* %nb_bits.i, align 4, !dbg !4060
  %conv57.i = trunc i32 %115 to i8, !dbg !4060
  %call58.i = call i32 @NEG_USR32(i32 %114, i8 signext %conv57.i) #7, !dbg !4061
  %116 = load i32, i32* %code.i, align 4, !dbg !4063
  %add59.i = add i32 %call58.i, %116, !dbg !4064
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !4065
  %117 = load i32, i32* %index1.i, align 4, !dbg !4066
  %idxprom60.i = zext i32 %117 to i64, !dbg !4067
  %118 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4067
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %118, i64 %idxprom60.i, !dbg !4067
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !4067
  %119 = load i16, i16* %arrayidx62.i, align 2, !dbg !4067
  %conv63.i = sext i16 %119 to i32, !dbg !4067
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !4068
  %120 = load i32, i32* %index1.i, align 4, !dbg !4069
  %idxprom64.i = zext i32 %120 to i64, !dbg !4070
  %121 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4070
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %121, i64 %idxprom64.i, !dbg !4070
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !4070
  %122 = load i16, i16* %arrayidx66.i, align 2, !dbg !4070
  %conv67.i = sext i16 %122 to i32, !dbg !4070
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !4071
  br label %if.end.i, !dbg !4072

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !4073

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %while.body
  %123 = load i32, i32* %n.i, align 4, !dbg !4075
  %124 = load i32, i32* %re_cache.i, align 4, !dbg !4078
  %shl70.i = shl i32 %124, %123, !dbg !4078
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !4078
  %125 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4079
  %126 = load i32, i32* %re_index.i, align 4, !dbg !4080
  %127 = load i32, i32* %n.i, align 4, !dbg !4081
  %add71.i = add i32 %126, %127, !dbg !4082
  %cmp72.i = icmp ugt i32 %125, %add71.i, !dbg !4083
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !4084

cond.true74.i:                                    ; preds = %if.end68.i
  %128 = load i32, i32* %re_index.i, align 4, !dbg !4085
  %129 = load i32, i32* %n.i, align 4, !dbg !4087
  %add75.i = add i32 %128, %129, !dbg !4088
  br label %get_vlc2.exit, !dbg !4089

cond.false76.i:                                   ; preds = %if.end68.i
  %130 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4090
  br label %get_vlc2.exit, !dbg !4092

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %130, %cond.false76.i ], !dbg !4093
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !4095
  %131 = load i32, i32* %re_index.i, align 4, !dbg !4096
  %132 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4097
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %132, i32 0, i32 2, !dbg !4098
  store i32 %131, i32* %index80.i, align 8, !dbg !4099
  %133 = load i32, i32* %code.i, align 4, !dbg !4100
  store i32 %133, i32* %val, align 4, !dbg !4101
  %134 = load i32, i32* %val, align 4, !dbg !4102
  %tobool37 = icmp ne i32 %134, 0, !dbg !4102
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !4104

if.then38:                                        ; preds = %get_vlc2.exit
  store i32 0, i32* %retval, align 4, !dbg !4105
  br label %return, !dbg !4105

if.end39:                                         ; preds = %get_vlc2.exit
  %135 = load i32, i32* %val, align 4, !dbg !4106
  %cmp40 = icmp eq i32 %135, -1, !dbg !4108
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !4109

if.then42:                                        ; preds = %if.end39
  store i32 -1, i32* %retval, align 4, !dbg !4110
  br label %return, !dbg !4110

if.end43:                                         ; preds = %if.end39
  %136 = load i32, i32* %val, align 4, !dbg !4111
  %cmp44 = icmp eq i32 %136, 240, !dbg !4113
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !4114

if.then46:                                        ; preds = %if.end43
  %137 = load i32, i32* %pos, align 4, !dbg !4115
  %add47 = add nsw i32 %137, 16, !dbg !4115
  store i32 %add47, i32* %pos, align 4, !dbg !4115
  br label %while.cond, !dbg !4117, !llvm.loop !4118

if.end48:                                         ; preds = %if.end43
  %138 = load i32, i32* %val, align 4, !dbg !4119
  %shr = ashr i32 %138, 4, !dbg !4120
  store i32 %shr, i32* %skip, align 4, !dbg !4121
  %139 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4122
  %140 = load i32, i32* %val, align 4, !dbg !4123
  %and = and i32 %140, 15, !dbg !4124
  store %struct.GetBitContext* %139, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4125
  store i32 %and, i32* %nbits.addr.i, align 4, !dbg !4125
  %141 = load i32, i32* %nbits.addr.i, align 4, !dbg !4126
  %tobool.i = icmp ne i32 %141, 0, !dbg !4126
  br i1 %tobool.i, label %if.end.i70, label %if.then.i66, !dbg !4128

if.then.i66:                                      ; preds = %if.end48
  store i32 0, i32* %retval.i, align 4, !dbg !4129
  br label %get_coeff_bits.exit, !dbg !4129

if.end.i70:                                       ; preds = %if.end48
  %142 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4130
  %143 = load i32, i32* %nbits.addr.i, align 4, !dbg !4131
  %call.i = call i32 @get_bits(%struct.GetBitContext* %142, i32 %143) #7, !dbg !4132
  store i32 %call.i, i32* %val.i, align 4, !dbg !4133
  %144 = load i32, i32* %val.i, align 4, !dbg !4134
  %145 = load i32, i32* %nbits.addr.i, align 4, !dbg !4136
  %sub.i67 = sub nsw i32 %145, 1, !dbg !4137
  %shl.i68 = shl i32 1, %sub.i67, !dbg !4138
  %cmp.i69 = icmp slt i32 %144, %shl.i68, !dbg !4139
  br i1 %cmp.i69, label %if.then1.i, label %if.end5.i, !dbg !4140

if.then1.i:                                       ; preds = %if.end.i70
  %146 = load i32, i32* %nbits.addr.i, align 4, !dbg !4141
  %shl2.i = shl i32 1, %146, !dbg !4142
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !4143
  %147 = load i32, i32* %val.i, align 4, !dbg !4144
  %sub4.i = sub nsw i32 %147, %sub3.i, !dbg !4144
  store i32 %sub4.i, i32* %val.i, align 4, !dbg !4144
  br label %if.end5.i, !dbg !4145

if.end5.i:                                        ; preds = %if.then1.i, %if.end.i70
  %148 = load i32, i32* %val.i, align 4, !dbg !4146
  store i32 %148, i32* %retval.i, align 4, !dbg !4147
  br label %get_coeff_bits.exit, !dbg !4147

get_coeff_bits.exit:                              ; preds = %if.then.i66, %if.end5.i
  %149 = load i32, i32* %retval.i, align 4, !dbg !4148
  store i32 %149, i32* %val, align 4, !dbg !4149
  %150 = load i32, i32* %skip, align 4, !dbg !4150
  %151 = load i32, i32* %pos, align 4, !dbg !4151
  %add50 = add nsw i32 %151, %150, !dbg !4151
  store i32 %add50, i32* %pos, align 4, !dbg !4151
  %152 = load i32, i32* %pos, align 4, !dbg !4152
  %cmp51 = icmp sge i32 %152, 64, !dbg !4154
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !4155

if.then53:                                        ; preds = %get_coeff_bits.exit
  store i32 -1, i32* %retval, align 4, !dbg !4156
  br label %return, !dbg !4156

if.end54:                                         ; preds = %get_coeff_bits.exit
  %153 = load i32, i32* %pos, align 4, !dbg !4157
  %idxprom = sext i32 %153 to i64, !dbg !4158
  %arrayidx55 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_zigzag_direct, i64 0, i64 %idxprom, !dbg !4158
  %154 = load i8, i8* %arrayidx55, align 1, !dbg !4158
  %conv56 = zext i8 %154 to i32, !dbg !4158
  store i32 %conv56, i32* %zz_pos, align 4, !dbg !4159
  %155 = load i32, i32* %val, align 4, !dbg !4160
  %156 = load i32, i32* %zz_pos, align 4, !dbg !4161
  %idxprom57 = sext i32 %156 to i64, !dbg !4162
  %157 = load i16*, i16** %quant_mat.addr, align 8, !dbg !4162
  %arrayidx58 = getelementptr inbounds i16, i16* %157, i64 %idxprom57, !dbg !4162
  %158 = load i16, i16* %arrayidx58, align 2, !dbg !4162
  %conv59 = zext i16 %158 to i32, !dbg !4162
  %mul60 = mul nsw i32 %155, %conv59, !dbg !4163
  %159 = load i32, i32* %zz_pos, align 4, !dbg !4164
  %idxprom61 = sext i32 %159 to i64, !dbg !4165
  %160 = load i32*, i32** %block.addr, align 8, !dbg !4165
  %arrayidx62 = getelementptr inbounds i32, i32* %160, i64 %idxprom61, !dbg !4165
  store i32 %mul60, i32* %arrayidx62, align 4, !dbg !4166
  %161 = load i32, i32* %pos, align 4, !dbg !4167
  %inc = add nsw i32 %161, 1, !dbg !4167
  store i32 %inc, i32* %pos, align 4, !dbg !4167
  br label %while.cond, !dbg !4168, !llvm.loop !4118

while.end:                                        ; preds = %while.cond
  %162 = load i32, i32* %pos, align 4, !dbg !4170
  %cmp63 = icmp eq i32 %162, 64, !dbg !4171
  %cond65 = select i1 %cmp63, i32 0, i32 -1, !dbg !4170
  store i32 %cond65, i32* %retval, align 4, !dbg !4172
  br label %return, !dbg !4172

return:                                           ; preds = %while.end, %if.then53, %if.then42, %if.then38
  %163 = load i32, i32* %retval, align 4, !dbg !4173
  ret i32 %163, !dbg !4173
}

declare void @ff_mss34_dct_put(i8*, i64, i32*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_coeff(%struct.GetBitContext* %gb, %struct.VLC* %vlc) #4 !dbg !4174 {
entry:
  %retval.i = alloca i32, align 4
  %gb.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr.i, metadata !3711, metadata !1682), !dbg !4177
  %nbits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nbits.addr.i, metadata !3718, metadata !1682), !dbg !4179
  %val.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.i, metadata !3720, metadata !1682), !dbg !4180
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !3722, metadata !1682), !dbg !4181
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !3722, metadata !1682), !dbg !4184
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !3722, metadata !1682), !dbg !4186
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3743, metadata !1682), !dbg !4188
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3745, metadata !1682), !dbg !4189
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3747, metadata !1682), !dbg !4190
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3749, metadata !1682), !dbg !4191
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3751, metadata !1682), !dbg !4192
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3753, metadata !1682), !dbg !4193
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3755, metadata !1682), !dbg !4194
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3757, metadata !1682), !dbg !4195
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3759, metadata !1682), !dbg !4196
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3761, metadata !1682), !dbg !4197
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3763, metadata !1682), !dbg !4198
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %vlc.addr = alloca %struct.VLC*, align 8
  %val = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4199, metadata !1682), !dbg !4200
  store %struct.VLC* %vlc, %struct.VLC** %vlc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VLC** %vlc.addr, metadata !4201, metadata !1682), !dbg !4202
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4203, metadata !1682), !dbg !4204
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4205
  %1 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !4206
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %1, i32 0, i32 1, !dbg !4207
  %2 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !4207
  %3 = load %struct.VLC*, %struct.VLC** %vlc.addr, align 8, !dbg !4208
  %bits = getelementptr inbounds %struct.VLC, %struct.VLC* %3, i32 0, i32 0, !dbg !4209
  %4 = load i32, i32* %bits, align 8, !dbg !4209
  store %struct.GetBitContext* %0, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4210
  store [2 x i16]* %2, [2 x i16]** %table.addr.i, align 8, !dbg !4210
  store i32 %4, i32* %bits.addr.i, align 4, !dbg !4210
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !4210
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4211
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !4212
  %6 = load i32, i32* %index.i, align 8, !dbg !4212
  store i32 %6, i32* %re_index.i, align 4, !dbg !4193
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4213
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 4, !dbg !4214
  %8 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !4214
  store i32 %8, i32* %re_size_plus8.i, align 4, !dbg !4195
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4215
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 0, !dbg !4216
  %10 = load i8*, i8** %buffer.i, align 8, !dbg !4216
  %11 = load i32, i32* %re_index.i, align 4, !dbg !4217
  %shr.i = lshr i32 %11, 3, !dbg !4218
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !4219
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !4219
  %12 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !4220
  %l.i = bitcast %union.unaligned_32* %12 to i32*, !dbg !4220
  %13 = load i32, i32* %l.i, align 1, !dbg !4220
  store i32 %13, i32* %x.addr.i.i, align 4, !dbg !4221
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !4222
  %shl.i.i = shl i32 %14, 8, !dbg !4223
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !4224
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !4225
  %shr.i.i = lshr i32 %15, 8, !dbg !4226
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !4227
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !4228
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !4229
  %16 = load i32, i32* %x.addr.i.i, align 4, !dbg !4230
  %shr3.i.i = lshr i32 %16, 16, !dbg !4231
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !4232
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !4233
  %17 = load i32, i32* %x.addr.i.i, align 4, !dbg !4234
  %shr6.i.i = lshr i32 %17, 16, !dbg !4235
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !4236
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !4237
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !4238
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !4239
  %18 = load i32, i32* %re_index.i, align 4, !dbg !4240
  %and.i = and i32 %18, 7, !dbg !4241
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !4242
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !4243
  %19 = load i32, i32* %re_cache.i, align 4, !dbg !4244
  %20 = load i32, i32* %bits.addr.i, align 4, !dbg !4245
  %conv.i = trunc i32 %20 to i8, !dbg !4245
  %call2.i = call i32 @NEG_USR32(i32 %19, i8 signext %conv.i) #7, !dbg !4246
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !4247
  %21 = load i32, i32* %index1.i, align 4, !dbg !4248
  %idxprom.i = zext i32 %21 to i64, !dbg !4249
  %22 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4249
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %22, i64 %idxprom.i, !dbg !4249
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !4249
  %23 = load i16, i16* %arrayidx3.i, align 2, !dbg !4249
  %conv4.i = sext i16 %23 to i32, !dbg !4249
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !4250
  %24 = load i32, i32* %index1.i, align 4, !dbg !4251
  %idxprom5.i = zext i32 %24 to i64, !dbg !4252
  %25 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4252
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %25, i64 %idxprom5.i, !dbg !4252
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !4252
  %26 = load i16, i16* %arrayidx7.i, align 2, !dbg !4252
  %conv8.i = sext i16 %26 to i32, !dbg !4252
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !4253
  %27 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4254
  %cmp.i = icmp sgt i32 %27, 1, !dbg !4255
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !4256

land.lhs.true.i:                                  ; preds = %entry
  %28 = load i32, i32* %n.i, align 4, !dbg !4257
  %cmp10.i = icmp slt i32 %28, 0, !dbg !4258
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !4259

if.then.i:                                        ; preds = %land.lhs.true.i
  %29 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4260
  %30 = load i32, i32* %re_index.i, align 4, !dbg !4261
  %31 = load i32, i32* %bits.addr.i, align 4, !dbg !4262
  %add.i = add i32 %30, %31, !dbg !4263
  %cmp12.i = icmp ugt i32 %29, %add.i, !dbg !4264
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !4265

cond.true.i:                                      ; preds = %if.then.i
  %32 = load i32, i32* %re_index.i, align 4, !dbg !4266
  %33 = load i32, i32* %bits.addr.i, align 4, !dbg !4267
  %add14.i = add i32 %32, %33, !dbg !4268
  br label %cond.end.i, !dbg !4269

cond.false.i:                                     ; preds = %if.then.i
  %34 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4270
  br label %cond.end.i, !dbg !4271

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %34, %cond.false.i ], !dbg !4272
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !4273
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4274
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %35, i32 0, i32 0, !dbg !4275
  %36 = load i8*, i8** %buffer15.i, align 8, !dbg !4275
  %37 = load i32, i32* %re_index.i, align 4, !dbg !4276
  %shr16.i = lshr i32 %37, 3, !dbg !4277
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !4278
  %add.ptr18.i = getelementptr inbounds i8, i8* %36, i64 %idx.ext17.i, !dbg !4278
  %38 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !4279
  %l19.i = bitcast %union.unaligned_32* %38 to i32*, !dbg !4279
  %39 = load i32, i32* %l19.i, align 1, !dbg !4279
  store i32 %39, i32* %x.addr.i81.i, align 4, !dbg !4280
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4281
  %shl.i82.i = shl i32 %40, 8, !dbg !4282
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !4283
  %41 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4284
  %shr.i84.i = lshr i32 %41, 8, !dbg !4285
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !4286
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !4287
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !4288
  %42 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4289
  %shr3.i88.i = lshr i32 %42, 16, !dbg !4290
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !4291
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !4292
  %43 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4293
  %shr6.i91.i = lshr i32 %43, 16, !dbg !4294
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !4295
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !4296
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !4297
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !4298
  %44 = load i32, i32* %re_index.i, align 4, !dbg !4299
  %and21.i = and i32 %44, 7, !dbg !4300
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !4301
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !4302
  %45 = load i32, i32* %n.i, align 4, !dbg !4303
  %sub.i = sub nsw i32 0, %45, !dbg !4304
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !4305
  %46 = load i32, i32* %re_cache.i, align 4, !dbg !4306
  %47 = load i32, i32* %nb_bits.i, align 4, !dbg !4307
  %conv23.i = trunc i32 %47 to i8, !dbg !4307
  %call24.i = call i32 @NEG_USR32(i32 %46, i8 signext %conv23.i) #7, !dbg !4308
  %48 = load i32, i32* %code.i, align 4, !dbg !4309
  %add25.i = add i32 %call24.i, %48, !dbg !4310
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !4311
  %49 = load i32, i32* %index1.i, align 4, !dbg !4312
  %idxprom26.i = zext i32 %49 to i64, !dbg !4313
  %50 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4313
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom26.i, !dbg !4313
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !4313
  %51 = load i16, i16* %arrayidx28.i, align 2, !dbg !4313
  %conv29.i = sext i16 %51 to i32, !dbg !4313
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !4314
  %52 = load i32, i32* %index1.i, align 4, !dbg !4315
  %idxprom30.i = zext i32 %52 to i64, !dbg !4316
  %53 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4316
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %53, i64 %idxprom30.i, !dbg !4316
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !4316
  %54 = load i16, i16* %arrayidx32.i, align 2, !dbg !4316
  %conv33.i = sext i16 %54 to i32, !dbg !4316
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !4317
  %55 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4318
  %cmp34.i = icmp sgt i32 %55, 2, !dbg !4319
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !4320

land.lhs.true36.i:                                ; preds = %cond.end.i
  %56 = load i32, i32* %n.i, align 4, !dbg !4321
  %cmp37.i = icmp slt i32 %56, 0, !dbg !4322
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !4323

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %57 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4324
  %58 = load i32, i32* %re_index.i, align 4, !dbg !4325
  %59 = load i32, i32* %nb_bits.i, align 4, !dbg !4326
  %add40.i = add i32 %58, %59, !dbg !4327
  %cmp41.i = icmp ugt i32 %57, %add40.i, !dbg !4328
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !4329

cond.true43.i:                                    ; preds = %if.then39.i
  %60 = load i32, i32* %re_index.i, align 4, !dbg !4330
  %61 = load i32, i32* %nb_bits.i, align 4, !dbg !4331
  %add44.i = add i32 %60, %61, !dbg !4332
  br label %cond.end46.i, !dbg !4333

cond.false45.i:                                   ; preds = %if.then39.i
  %62 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4334
  br label %cond.end46.i, !dbg !4335

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %62, %cond.false45.i ], !dbg !4336
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !4337
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4338
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %63, i32 0, i32 0, !dbg !4339
  %64 = load i8*, i8** %buffer48.i, align 8, !dbg !4339
  %65 = load i32, i32* %re_index.i, align 4, !dbg !4340
  %shr49.i = lshr i32 %65, 3, !dbg !4341
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !4342
  %add.ptr51.i = getelementptr inbounds i8, i8* %64, i64 %idx.ext50.i, !dbg !4342
  %66 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !4343
  %l52.i = bitcast %union.unaligned_32* %66 to i32*, !dbg !4343
  %67 = load i32, i32* %l52.i, align 1, !dbg !4343
  store i32 %67, i32* %x.addr.i96.i, align 4, !dbg !4344
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4345
  %shl.i97.i = shl i32 %68, 8, !dbg !4346
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !4347
  %69 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4348
  %shr.i99.i = lshr i32 %69, 8, !dbg !4349
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !4350
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !4351
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !4352
  %70 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4353
  %shr3.i103.i = lshr i32 %70, 16, !dbg !4354
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !4355
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !4356
  %71 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4357
  %shr6.i106.i = lshr i32 %71, 16, !dbg !4358
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !4359
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !4360
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !4361
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !4362
  %72 = load i32, i32* %re_index.i, align 4, !dbg !4363
  %and54.i = and i32 %72, 7, !dbg !4364
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !4365
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !4366
  %73 = load i32, i32* %n.i, align 4, !dbg !4367
  %sub56.i = sub nsw i32 0, %73, !dbg !4368
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !4369
  %74 = load i32, i32* %re_cache.i, align 4, !dbg !4370
  %75 = load i32, i32* %nb_bits.i, align 4, !dbg !4371
  %conv57.i = trunc i32 %75 to i8, !dbg !4371
  %call58.i = call i32 @NEG_USR32(i32 %74, i8 signext %conv57.i) #7, !dbg !4372
  %76 = load i32, i32* %code.i, align 4, !dbg !4373
  %add59.i = add i32 %call58.i, %76, !dbg !4374
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !4375
  %77 = load i32, i32* %index1.i, align 4, !dbg !4376
  %idxprom60.i = zext i32 %77 to i64, !dbg !4377
  %78 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4377
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %78, i64 %idxprom60.i, !dbg !4377
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !4377
  %79 = load i16, i16* %arrayidx62.i, align 2, !dbg !4377
  %conv63.i = sext i16 %79 to i32, !dbg !4377
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !4378
  %80 = load i32, i32* %index1.i, align 4, !dbg !4379
  %idxprom64.i = zext i32 %80 to i64, !dbg !4380
  %81 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4380
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %81, i64 %idxprom64.i, !dbg !4380
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !4380
  %82 = load i16, i16* %arrayidx66.i, align 2, !dbg !4380
  %conv67.i = sext i16 %82 to i32, !dbg !4380
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !4381
  br label %if.end.i, !dbg !4382

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !4383

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %83 = load i32, i32* %n.i, align 4, !dbg !4384
  %84 = load i32, i32* %re_cache.i, align 4, !dbg !4385
  %shl70.i = shl i32 %84, %83, !dbg !4385
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !4385
  %85 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4386
  %86 = load i32, i32* %re_index.i, align 4, !dbg !4387
  %87 = load i32, i32* %n.i, align 4, !dbg !4388
  %add71.i = add i32 %86, %87, !dbg !4389
  %cmp72.i = icmp ugt i32 %85, %add71.i, !dbg !4390
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !4391

cond.true74.i:                                    ; preds = %if.end68.i
  %88 = load i32, i32* %re_index.i, align 4, !dbg !4392
  %89 = load i32, i32* %n.i, align 4, !dbg !4393
  %add75.i = add i32 %88, %89, !dbg !4394
  br label %get_vlc2.exit, !dbg !4395

cond.false76.i:                                   ; preds = %if.end68.i
  %90 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4396
  br label %get_vlc2.exit, !dbg !4397

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %90, %cond.false76.i ], !dbg !4398
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !4399
  %91 = load i32, i32* %re_index.i, align 4, !dbg !4400
  %92 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4401
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %92, i32 0, i32 2, !dbg !4402
  store i32 %91, i32* %index80.i, align 8, !dbg !4403
  %93 = load i32, i32* %code.i, align 4, !dbg !4404
  store i32 %93, i32* %val, align 4, !dbg !4204
  %94 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4405
  %95 = load i32, i32* %val, align 4, !dbg !4406
  store %struct.GetBitContext* %94, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4407
  store i32 %95, i32* %nbits.addr.i, align 4, !dbg !4407
  %96 = load i32, i32* %nbits.addr.i, align 4, !dbg !4408
  %tobool.i = icmp ne i32 %96, 0, !dbg !4408
  br i1 %tobool.i, label %if.end.i6, label %if.then.i2, !dbg !4409

if.then.i2:                                       ; preds = %get_vlc2.exit
  store i32 0, i32* %retval.i, align 4, !dbg !4410
  br label %get_coeff_bits.exit, !dbg !4410

if.end.i6:                                        ; preds = %get_vlc2.exit
  %97 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr.i, align 8, !dbg !4411
  %98 = load i32, i32* %nbits.addr.i, align 4, !dbg !4412
  %call.i = call i32 @get_bits(%struct.GetBitContext* %97, i32 %98) #7, !dbg !4413
  store i32 %call.i, i32* %val.i, align 4, !dbg !4414
  %99 = load i32, i32* %val.i, align 4, !dbg !4415
  %100 = load i32, i32* %nbits.addr.i, align 4, !dbg !4416
  %sub.i3 = sub nsw i32 %100, 1, !dbg !4417
  %shl.i4 = shl i32 1, %sub.i3, !dbg !4418
  %cmp.i5 = icmp slt i32 %99, %shl.i4, !dbg !4419
  br i1 %cmp.i5, label %if.then1.i, label %if.end5.i, !dbg !4420

if.then1.i:                                       ; preds = %if.end.i6
  %101 = load i32, i32* %nbits.addr.i, align 4, !dbg !4421
  %shl2.i = shl i32 1, %101, !dbg !4422
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !4423
  %102 = load i32, i32* %val.i, align 4, !dbg !4424
  %sub4.i = sub nsw i32 %102, %sub3.i, !dbg !4424
  store i32 %sub4.i, i32* %val.i, align 4, !dbg !4424
  br label %if.end5.i, !dbg !4425

if.end5.i:                                        ; preds = %if.then1.i, %if.end.i6
  %103 = load i32, i32* %val.i, align 4, !dbg !4426
  store i32 %103, i32* %retval.i, align 4, !dbg !4427
  br label %get_coeff_bits.exit, !dbg !4427

get_coeff_bits.exit:                              ; preds = %if.then.i2, %if.end5.i
  %104 = load i32, i32* %retval.i, align 4, !dbg !4428
  ret i32 %104, !dbg !4429
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !4430 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4434, metadata !1682), !dbg !4435
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4436, metadata !1682), !dbg !4437
  %0 = load i32, i32* %a.addr, align 4, !dbg !4438
  %1 = load i8, i8* %s.addr, align 1, !dbg !4439
  %conv = sext i8 %1 to i32, !dbg !4439
  %sub = sub nsw i32 0, %conv, !dbg !4440
  %conv1 = trunc i32 %sub to i8, !dbg !4441
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4438, !srcloc !4442
  store i32 %2, i32* %a.addr, align 4, !dbg !4438
  %3 = load i32, i32* %a.addr, align 4, !dbg !4443
  ret i32 %3, !dbg !4444
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4445 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3722, metadata !1682), !dbg !4448
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4450, metadata !1682), !dbg !4451
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4452, metadata !1682), !dbg !4453
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4454, metadata !1682), !dbg !4455
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4456, metadata !1682), !dbg !4457
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4458
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4459
  %1 = load i32, i32* %index, align 8, !dbg !4459
  store i32 %1, i32* %re_index, align 4, !dbg !4457
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4460, metadata !1682), !dbg !4461
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4462, metadata !1682), !dbg !4463
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4464
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4465
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4465
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4463
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4466
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4467
  %5 = load i8*, i8** %buffer, align 8, !dbg !4467
  %6 = load i32, i32* %re_index, align 4, !dbg !4468
  %shr = lshr i32 %6, 3, !dbg !4469
  %idx.ext = zext i32 %shr to i64, !dbg !4470
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4470
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4471
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4471
  %8 = load i32, i32* %l, align 1, !dbg !4471
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4472
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4473
  %shl.i = shl i32 %9, 8, !dbg !4474
  %and.i = and i32 %shl.i, 65280, !dbg !4475
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4476
  %shr.i = lshr i32 %10, 8, !dbg !4477
  %and1.i = and i32 %shr.i, 255, !dbg !4478
  %or.i = or i32 %and.i, %and1.i, !dbg !4479
  %shl2.i = shl i32 %or.i, 16, !dbg !4480
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4481
  %shr3.i = lshr i32 %11, 16, !dbg !4482
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4483
  %and5.i = and i32 %shl4.i, 65280, !dbg !4484
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4485
  %shr6.i = lshr i32 %12, 16, !dbg !4486
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4487
  %and8.i = and i32 %shr7.i, 255, !dbg !4488
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4489
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4490
  %13 = load i32, i32* %re_index, align 4, !dbg !4491
  %and = and i32 %13, 7, !dbg !4492
  %shl = shl i32 %or10.i, %and, !dbg !4493
  store i32 %shl, i32* %re_cache, align 4, !dbg !4494
  %14 = load i32, i32* %re_cache, align 4, !dbg !4495
  %15 = load i32, i32* %n.addr, align 4, !dbg !4496
  %conv = trunc i32 %15 to i8, !dbg !4496
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !4497
  store i32 %call4, i32* %tmp, align 4, !dbg !4498
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4499
  %17 = load i32, i32* %re_index, align 4, !dbg !4500
  %18 = load i32, i32* %n.addr, align 4, !dbg !4501
  %add = add i32 %17, %18, !dbg !4502
  %cmp = icmp ugt i32 %16, %add, !dbg !4503
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4504

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4505
  %20 = load i32, i32* %n.addr, align 4, !dbg !4507
  %add6 = add i32 %19, %20, !dbg !4508
  br label %cond.end, !dbg !4509

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4510
  br label %cond.end, !dbg !4512

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !4513
  store i32 %cond, i32* %re_index, align 4, !dbg !4515
  %22 = load i32, i32* %re_index, align 4, !dbg !4516
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4517
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4518
  store i32 %22, i32* %index7, align 8, !dbg !4519
  %24 = load i32, i32* %tmp, align 4, !dbg !4520
  ret i32 %24, !dbg !4521
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(%struct.GetBitContext* %gb, i32 %stop, i32 %len) #4 !dbg !4522 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %stop.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4526, metadata !1682), !dbg !4527
  store i32 %stop, i32* %stop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stop.addr, metadata !4528, metadata !1682), !dbg !4529
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4530, metadata !1682), !dbg !4531
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4532, metadata !1682), !dbg !4533
  store i32 0, i32* %i, align 4, !dbg !4534
  br label %for.cond, !dbg !4536

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4537
  %1 = load i32, i32* %len.addr, align 4, !dbg !4540
  %cmp = icmp slt i32 %0, %1, !dbg !4541
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4542

land.rhs:                                         ; preds = %for.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4543
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !4545
  %3 = load i32, i32* %stop.addr, align 4, !dbg !4546
  %cmp1 = icmp ne i32 %call, %3, !dbg !4547
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !4548

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !4550

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !4552
  %inc = add nsw i32 %5, 1, !dbg !4552
  store i32 %inc, i32* %i, align 4, !dbg !4552
  br label %for.cond, !dbg !4554, !llvm.loop !4555

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4, !dbg !4557
  ret i32 %6, !dbg !4558
}

; Function Attrs: nounwind uwtable
define internal void @read_vec_pos(%struct.GetBitContext* %gb, i32* %vec_pos, i32* %sel_flag, i32* %sel_len, i32* %prev) #1 !dbg !4559 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %vec_pos.addr = alloca i32*, align 8
  %sel_flag.addr = alloca i32*, align 8
  %sel_len.addr = alloca i32*, align 8
  %prev.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %y_flag = alloca i32, align 4
  %pval = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4562, metadata !1682), !dbg !4563
  store i32* %vec_pos, i32** %vec_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vec_pos.addr, metadata !4564, metadata !1682), !dbg !4565
  store i32* %sel_flag, i32** %sel_flag.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sel_flag.addr, metadata !4566, metadata !1682), !dbg !4567
  store i32* %sel_len, i32** %sel_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %sel_len.addr, metadata !4568, metadata !1682), !dbg !4569
  store i32* %prev, i32** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %prev.addr, metadata !4570, metadata !1682), !dbg !4571
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4572, metadata !1682), !dbg !4573
  call void @llvm.dbg.declare(metadata i32* %y_flag, metadata !4574, metadata !1682), !dbg !4575
  store i32 0, i32* %y_flag, align 4, !dbg !4575
  store i32 2, i32* %i, align 4, !dbg !4576
  br label %for.cond, !dbg !4578

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4579
  %cmp = icmp sge i32 %0, 0, !dbg !4582
  br i1 %cmp, label %for.body, label %for.end, !dbg !4583

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !4584
  %idxprom = sext i32 %1 to i64, !dbg !4587
  %2 = load i32*, i32** %sel_flag.addr, align 8, !dbg !4587
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !4587
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4587
  %tobool = icmp ne i32 %3, 0, !dbg !4587
  br i1 %tobool, label %if.end, label %if.then, !dbg !4588

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !4589
  %idxprom1 = sext i32 %4 to i64, !dbg !4591
  %5 = load i32*, i32** %vec_pos.addr, align 8, !dbg !4591
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !4591
  store i32 0, i32* %arrayidx2, align 4, !dbg !4592
  br label %for.inc, !dbg !4593

if.end:                                           ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !4594
  %tobool3 = icmp ne i32 %6, 0, !dbg !4594
  br i1 %tobool3, label %lor.lhs.false, label %land.lhs.true, !dbg !4596

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, i32* %y_flag, align 4, !dbg !4597
  %tobool4 = icmp ne i32 %7, 0, !dbg !4597
  br i1 %tobool4, label %lor.lhs.false, label %if.then6, !dbg !4599

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4600
  %call = call i32 @get_bits1(%struct.GetBitContext* %8), !dbg !4602
  %tobool5 = icmp ne i32 %call, 0, !dbg !4602
  br i1 %tobool5, label %if.then6, label %if.else31, !dbg !4603

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load i32, i32* %i, align 4, !dbg !4604
  %idxprom7 = sext i32 %9 to i64, !dbg !4607
  %10 = load i32*, i32** %sel_len.addr, align 8, !dbg !4607
  %arrayidx8 = getelementptr inbounds i32, i32* %10, i64 %idxprom7, !dbg !4607
  %11 = load i32, i32* %arrayidx8, align 4, !dbg !4607
  %cmp9 = icmp sgt i32 %11, 0, !dbg !4608
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !4609

if.then10:                                        ; preds = %if.then6
  call void @llvm.dbg.declare(metadata i32* %pval, metadata !4610, metadata !1682), !dbg !4612
  %12 = load i32, i32* %i, align 4, !dbg !4613
  %idxprom11 = sext i32 %12 to i64, !dbg !4614
  %13 = load i32*, i32** %prev.addr, align 8, !dbg !4614
  %arrayidx12 = getelementptr inbounds i32, i32* %13, i64 %idxprom11, !dbg !4614
  %14 = load i32, i32* %arrayidx12, align 4, !dbg !4614
  store i32 %14, i32* %pval, align 4, !dbg !4612
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4615
  %16 = load i32, i32* %i, align 4, !dbg !4616
  %idxprom13 = sext i32 %16 to i64, !dbg !4617
  %17 = load i32*, i32** %sel_len.addr, align 8, !dbg !4617
  %arrayidx14 = getelementptr inbounds i32, i32* %17, i64 %idxprom13, !dbg !4617
  %18 = load i32, i32* %arrayidx14, align 4, !dbg !4617
  %call15 = call i32 @get_bits(%struct.GetBitContext* %15, i32 %18), !dbg !4618
  %19 = load i32, i32* %i, align 4, !dbg !4619
  %idxprom16 = sext i32 %19 to i64, !dbg !4620
  %20 = load i32*, i32** %vec_pos.addr, align 8, !dbg !4620
  %arrayidx17 = getelementptr inbounds i32, i32* %20, i64 %idxprom16, !dbg !4620
  store i32 %call15, i32* %arrayidx17, align 4, !dbg !4621
  %21 = load i32, i32* %i, align 4, !dbg !4622
  %idxprom18 = sext i32 %21 to i64, !dbg !4624
  %22 = load i32*, i32** %vec_pos.addr, align 8, !dbg !4624
  %arrayidx19 = getelementptr inbounds i32, i32* %22, i64 %idxprom18, !dbg !4624
  %23 = load i32, i32* %arrayidx19, align 4, !dbg !4624
  %24 = load i32, i32* %pval, align 4, !dbg !4625
  %cmp20 = icmp sge i32 %23, %24, !dbg !4626
  br i1 %cmp20, label %if.then21, label %if.end24, !dbg !4627

if.then21:                                        ; preds = %if.then10
  %25 = load i32, i32* %i, align 4, !dbg !4628
  %idxprom22 = sext i32 %25 to i64, !dbg !4629
  %26 = load i32*, i32** %vec_pos.addr, align 8, !dbg !4629
  %arrayidx23 = getelementptr inbounds i32, i32* %26, i64 %idxprom22, !dbg !4629
  %27 = load i32, i32* %arrayidx23, align 4, !dbg !4630
  %inc = add nsw i32 %27, 1, !dbg !4630
  store i32 %inc, i32* %arrayidx23, align 4, !dbg !4630
  br label %if.end24, !dbg !4629

if.end24:                                         ; preds = %if.then21, %if.then10
  br label %if.end30, !dbg !4631

if.else:                                          ; preds = %if.then6
  %28 = load i32, i32* %i, align 4, !dbg !4632
  %idxprom25 = sext i32 %28 to i64, !dbg !4634
  %29 = load i32*, i32** %prev.addr, align 8, !dbg !4634
  %arrayidx26 = getelementptr inbounds i32, i32* %29, i64 %idxprom25, !dbg !4634
  %30 = load i32, i32* %arrayidx26, align 4, !dbg !4634
  %tobool27 = icmp ne i32 %30, 0, !dbg !4635
  %lnot = xor i1 %tobool27, true, !dbg !4635
  %lnot.ext = zext i1 %lnot to i32, !dbg !4635
  %31 = load i32, i32* %i, align 4, !dbg !4636
  %idxprom28 = sext i32 %31 to i64, !dbg !4637
  %32 = load i32*, i32** %vec_pos.addr, align 8, !dbg !4637
  %arrayidx29 = getelementptr inbounds i32, i32* %32, i64 %idxprom28, !dbg !4637
  store i32 %lnot.ext, i32* %arrayidx29, align 4, !dbg !4638
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end24
  store i32 1, i32* %y_flag, align 4, !dbg !4639
  br label %if.end36, !dbg !4640

if.else31:                                        ; preds = %lor.lhs.false
  %33 = load i32, i32* %i, align 4, !dbg !4641
  %idxprom32 = sext i32 %33 to i64, !dbg !4643
  %34 = load i32*, i32** %prev.addr, align 8, !dbg !4643
  %arrayidx33 = getelementptr inbounds i32, i32* %34, i64 %idxprom32, !dbg !4643
  %35 = load i32, i32* %arrayidx33, align 4, !dbg !4643
  %36 = load i32, i32* %i, align 4, !dbg !4644
  %idxprom34 = sext i32 %36 to i64, !dbg !4645
  %37 = load i32*, i32** %vec_pos.addr, align 8, !dbg !4645
  %arrayidx35 = getelementptr inbounds i32, i32* %37, i64 %idxprom34, !dbg !4645
  store i32 %35, i32* %arrayidx35, align 4, !dbg !4646
  br label %if.end36

if.end36:                                         ; preds = %if.else31, %if.end30
  br label %for.inc, !dbg !4647

for.inc:                                          ; preds = %if.end36, %if.then
  %38 = load i32, i32* %i, align 4, !dbg !4648
  %dec = add nsw i32 %38, -1, !dbg !4648
  store i32 %dec, i32* %i, align 4, !dbg !4648
  br label %for.cond, !dbg !4650, !llvm.loop !4651

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4653
}

; Function Attrs: nounwind uwtable
define internal i32 @get_value_cached(%struct.GetBitContext* %gb, i32 %vec_pos, i8* %vec, i32 %vec_size, i32 %component, i32 %shift, i32* %prev) #1 !dbg !4654 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %vec_pos.addr = alloca i32, align 4
  %vec.addr = alloca i8*, align 8
  %vec_size.addr = alloca i32, align 4
  %component.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %prev.addr = alloca i32*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4657, metadata !1682), !dbg !4658
  store i32 %vec_pos, i32* %vec_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vec_pos.addr, metadata !4659, metadata !1682), !dbg !4660
  store i8* %vec, i8** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vec.addr, metadata !4661, metadata !1682), !dbg !4662
  store i32 %vec_size, i32* %vec_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vec_size.addr, metadata !4663, metadata !1682), !dbg !4664
  store i32 %component, i32* %component.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %component.addr, metadata !4665, metadata !1682), !dbg !4666
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !4667, metadata !1682), !dbg !4668
  store i32* %prev, i32** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %prev.addr, metadata !4669, metadata !1682), !dbg !4670
  %0 = load i32, i32* %vec_pos.addr, align 4, !dbg !4671
  %1 = load i32, i32* %vec_size.addr, align 4, !dbg !4673
  %cmp = icmp slt i32 %0, %1, !dbg !4674
  br i1 %cmp, label %if.then, label %if.end, !dbg !4675

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %vec_pos.addr, align 4, !dbg !4676
  %idxprom = sext i32 %2 to i64, !dbg !4677
  %3 = load i8*, i8** %vec.addr, align 8, !dbg !4677
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !4677
  %4 = load i8, i8* %arrayidx, align 1, !dbg !4677
  %conv = zext i8 %4 to i32, !dbg !4677
  store i32 %conv, i32* %retval, align 4, !dbg !4678
  br label %return, !dbg !4678

if.end:                                           ; preds = %entry
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4679
  %call = call i32 @get_bits1(%struct.GetBitContext* %5), !dbg !4681
  %tobool = icmp ne i32 %call, 0, !dbg !4681
  br i1 %tobool, label %if.end4, label %if.then1, !dbg !4682

if.then1:                                         ; preds = %if.end
  %6 = load i32, i32* %component.addr, align 4, !dbg !4683
  %idxprom2 = sext i32 %6 to i64, !dbg !4684
  %7 = load i32*, i32** %prev.addr, align 8, !dbg !4684
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 %idxprom2, !dbg !4684
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !4684
  store i32 %8, i32* %retval, align 4, !dbg !4685
  br label %return, !dbg !4685

if.end4:                                          ; preds = %if.end
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4686
  %10 = load i32, i32* %shift.addr, align 4, !dbg !4687
  %sub = sub nsw i32 8, %10, !dbg !4688
  %call5 = call i32 @get_bits(%struct.GetBitContext* %9, i32 %sub), !dbg !4689
  %11 = load i32, i32* %shift.addr, align 4, !dbg !4690
  %shl = shl i32 %call5, %11, !dbg !4691
  %12 = load i32, i32* %component.addr, align 4, !dbg !4692
  %idxprom6 = sext i32 %12 to i64, !dbg !4693
  %13 = load i32*, i32** %prev.addr, align 8, !dbg !4693
  %arrayidx7 = getelementptr inbounds i32, i32* %13, i64 %idxprom6, !dbg !4693
  store i32 %shl, i32* %arrayidx7, align 4, !dbg !4694
  %14 = load i32, i32* %component.addr, align 4, !dbg !4695
  %idxprom8 = sext i32 %14 to i64, !dbg !4696
  %15 = load i32*, i32** %prev.addr, align 8, !dbg !4696
  %arrayidx9 = getelementptr inbounds i32, i32* %15, i64 %idxprom8, !dbg !4696
  %16 = load i32, i32* %arrayidx9, align 4, !dbg !4696
  store i32 %16, i32* %retval, align 4, !dbg !4697
  br label %return, !dbg !4697

return:                                           ; preds = %if.end4, %if.then1, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !4698
  ret i32 %17, !dbg !4698
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1676, !1677}
!llvm.ident = !{!1678}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !903, globals: !935)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mss4.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !893, !898}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FrameType", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/mss4.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "INTRA_FRAME", value: 0)
!891 = !DIEnumerator(name: "INTER_FRAME", value: 1)
!892 = !DIEnumerator(name: "SKIP_FRAME", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BlockType", file: !888, line: 43, size: 32, align: 32, elements: !894)
!894 = !{!895, !896, !897}
!895 = !DIEnumerator(name: "SKIP_BLOCK", value: 0)
!896 = !DIEnumerator(name: "DCT_BLOCK", value: 1)
!897 = !DIEnumerator(name: "IMAGE_BLOCK", value: 2)
!898 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CachePos", file: !888, line: 49, size: 32, align: 32, elements: !899)
!899 = !{!900, !901, !902}
!900 = !DIEnumerator(name: "LEFT", value: 0)
!901 = !DIEnumerator(name: "TOP_LEFT", value: 1)
!902 = !DIEnumerator(name: "TOP", value: 2)
!903 = !{!904, !905, !906, !907, !916, !920, !929, !918}
!904 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!905 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !910, line: 222, size: 16, align: 8, elements: !911)
!910 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !{!912}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !909, file: !910, line: 222, baseType: !913, size: 16, align: 16)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !914, line: 49, baseType: !915)
!914 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!915 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !914, line: 48, baseType: !919)
!919 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias16", file: !910, line: 46, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !910, line: 43, size: 16, align: 16, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !922, file: !910, line: 44, baseType: !913, size: 16, align: 16)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !922, file: !910, line: 45, baseType: !926, size: 16, align: 8)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 16, align: 8, elements: !927)
!927 = !{!928}
!928 = !DISubrange(count: 2)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !910, line: 221, size: 32, align: 8, elements: !932)
!932 = !{!933}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !931, file: !910, line: 221, baseType: !934, size: 32, align: 32)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !914, line: 51, baseType: !905)
!935 = !{!936, !1659, !1663, !1664, !1668, !1669, !1673}
!936 = distinct !DIGlobalVariable(name: "ff_mts2_decoder", scope: !0, file: !888, line: 673, type: !937, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mts2_decoder)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !939)
!939 = !{!940, !944, !945, !946, !947, !948, !957, !960, !963, !966, !971, !972, !1013, !1021, !1022, !1023, !1025, !1574, !1580, !1588, !1592, !1593, !1630, !1634, !1638, !1639, !1643, !1647, !1648, !1652, !1653, !1654}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !938, file: !14, line: 3475, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !938, file: !14, line: 3480, baseType: !941, size: 64, align: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !938, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !938, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !938, file: !14, line: 3487, baseType: !904, size: 32, align: 32, offset: 192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !938, file: !14, line: 3488, baseType: !949, size: 64, align: 64, offset: 256)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !952, line: 61, baseType: !953)
!952 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !952, line: 58, size: 64, align: 32, elements: !954)
!954 = !{!955, !956}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !953, file: !952, line: 59, baseType: !904, size: 32, align: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !953, file: !952, line: 60, baseType: !904, size: 32, align: 32, offset: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !938, file: !14, line: 3489, baseType: !958, size: 64, align: 64, offset: 320)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !938, file: !14, line: 3490, baseType: !961, size: 64, align: 64, offset: 384)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !938, file: !14, line: 3491, baseType: !964, size: 64, align: 64, offset: 448)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !938, file: !14, line: 3492, baseType: !967, size: 64, align: 64, offset: 512)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !914, line: 55, baseType: !970)
!970 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !938, file: !14, line: 3493, baseType: !918, size: 8, align: 8, offset: 576)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !938, file: !14, line: 3494, baseType: !973, size: 64, align: 64, offset: 640)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !977)
!977 = !{!978, !979, !983, !987, !988, !989, !990, !994, !1000, !1002, !1006}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !976, file: !691, line: 72, baseType: !941, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !976, file: !691, line: 78, baseType: !980, size: 64, align: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!941, !906}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !976, file: !691, line: 85, baseType: !984, size: 64, align: 64, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !976, file: !691, line: 93, baseType: !904, size: 32, align: 32, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !976, file: !691, line: 99, baseType: !904, size: 32, align: 32, offset: 224)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !976, file: !691, line: 108, baseType: !904, size: 32, align: 32, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !976, file: !691, line: 113, baseType: !991, size: 64, align: 64, offset: 320)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!906, !906, !906}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !976, file: !691, line: 123, baseType: !995, size: 64, align: 64, offset: 384)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!998, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !976, file: !691, line: 130, baseType: !1001, size: 32, align: 32, offset: 448)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !976, file: !691, line: 136, baseType: !1003, size: 64, align: 64, offset: 512)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1001, !906}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !976, file: !691, line: 142, baseType: !1007, size: 64, align: 64, offset: 576)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!904, !1010, !906, !941, !904}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !938, file: !14, line: 3495, baseType: !1014, size: 64, align: 64, offset: 704)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1018)
!1018 = !{!1019, !1020}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1017, file: !14, line: 3402, baseType: !904, size: 32, align: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1017, file: !14, line: 3403, baseType: !941, size: 64, align: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !938, file: !14, line: 3507, baseType: !941, size: 64, align: 64, offset: 768)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !938, file: !14, line: 3516, baseType: !904, size: 32, align: 32, offset: 832)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !938, file: !14, line: 3517, baseType: !1024, size: 64, align: 64, offset: 896)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !938, file: !14, line: 3527, baseType: !1026, size: 64, align: 64, offset: 960)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!904, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1039, !1040, !1041, !1042, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1324, !1328, !1329, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1512, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1031, file: !14, line: 1561, baseType: !973, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1031, file: !14, line: 1562, baseType: !904, size: 32, align: 32, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1031, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1031, file: !14, line: 1565, baseType: !1037, size: 64, align: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1031, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1031, file: !14, line: 1581, baseType: !905, size: 32, align: 32, offset: 224)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1031, file: !14, line: 1583, baseType: !906, size: 64, align: 64, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1031, file: !14, line: 1591, baseType: !1043, size: 64, align: 64, offset: 320)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1045, line: 129, size: 1664, align: 64, elements: !1046)
!1045 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1046 = !{!1047, !1048, !1049, !1050, !1150, !1171, !1172, !1201, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1044, file: !1045, line: 136, baseType: !904, size: 32, align: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1044, file: !1045, line: 151, baseType: !904, size: 32, align: 32, offset: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1044, file: !1045, line: 157, baseType: !904, size: 32, align: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1044, file: !1045, line: 159, baseType: !1051, size: 64, align: 64, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1054)
!1054 = !{!1055, !1060, !1062, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1102, !1104, !1105, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1138, !1139, !1140, !1141, !1142, !1143, !1146, !1147, !1148, !1149}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1053, file: !722, line: 282, baseType: !1056, size: 512, align: 64)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 512, align: 64, elements: !1058)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1058 = !{!1059}
!1059 = !DISubrange(count: 8)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1053, file: !722, line: 299, baseType: !1061, size: 256, align: 32, offset: 512)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 256, align: 32, elements: !1058)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1053, file: !722, line: 315, baseType: !1063, size: 64, align: 64, offset: 768)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1053, file: !722, line: 326, baseType: !904, size: 32, align: 32, offset: 832)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1053, file: !722, line: 326, baseType: !904, size: 32, align: 32, offset: 864)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1053, file: !722, line: 334, baseType: !904, size: 32, align: 32, offset: 896)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1053, file: !722, line: 341, baseType: !904, size: 32, align: 32, offset: 928)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1053, file: !722, line: 346, baseType: !904, size: 32, align: 32, offset: 960)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1053, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1053, file: !722, line: 356, baseType: !951, size: 64, align: 32, offset: 1024)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1053, file: !722, line: 361, baseType: !1072, size: 64, align: 64, offset: 1088)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !914, line: 40, baseType: !1073)
!1073 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1053, file: !722, line: 369, baseType: !1072, size: 64, align: 64, offset: 1152)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1053, file: !722, line: 377, baseType: !1072, size: 64, align: 64, offset: 1216)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1053, file: !722, line: 382, baseType: !904, size: 32, align: 32, offset: 1280)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1053, file: !722, line: 386, baseType: !904, size: 32, align: 32, offset: 1312)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1053, file: !722, line: 391, baseType: !904, size: 32, align: 32, offset: 1344)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1053, file: !722, line: 396, baseType: !906, size: 64, align: 64, offset: 1408)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1053, file: !722, line: 403, baseType: !1081, size: 512, align: 64, offset: 1472)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 512, align: 64, elements: !1058)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1053, file: !722, line: 410, baseType: !904, size: 32, align: 32, offset: 1984)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1053, file: !722, line: 415, baseType: !904, size: 32, align: 32, offset: 2016)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1053, file: !722, line: 420, baseType: !904, size: 32, align: 32, offset: 2048)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1053, file: !722, line: 425, baseType: !904, size: 32, align: 32, offset: 2080)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1053, file: !722, line: 435, baseType: !1072, size: 64, align: 64, offset: 2112)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1053, file: !722, line: 440, baseType: !904, size: 32, align: 32, offset: 2176)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1053, file: !722, line: 445, baseType: !969, size: 64, align: 64, offset: 2240)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1053, file: !722, line: 459, baseType: !1090, size: 512, align: 64, offset: 2304)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1091, size: 512, align: 64, elements: !1058)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1093, line: 94, baseType: !1094)
!1093 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1093, line: 81, size: 192, align: 64, elements: !1095)
!1095 = !{!1096, !1100, !1101}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1094, file: !1093, line: 82, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1093, line: 73, baseType: !1099)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1093, line: 73, flags: DIFlagFwdDecl)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1094, file: !1093, line: 89, baseType: !1057, size: 64, align: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !1093, line: 93, baseType: !904, size: 32, align: 32, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1053, file: !722, line: 473, baseType: !1103, size: 64, align: 64, offset: 2816)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1053, file: !722, line: 477, baseType: !904, size: 32, align: 32, offset: 2880)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1053, file: !722, line: 479, baseType: !1106, size: 64, align: 64, offset: 2944)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1119}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1109, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1109, file: !722, line: 203, baseType: !1057, size: 64, align: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1109, file: !722, line: 204, baseType: !904, size: 32, align: 32, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1109, file: !722, line: 205, baseType: !1115, size: 64, align: 64, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1117, line: 86, baseType: !1118)
!1117 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1118 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1117, line: 86, flags: DIFlagFwdDecl)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1109, file: !722, line: 206, baseType: !1091, size: 64, align: 64, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1053, file: !722, line: 480, baseType: !904, size: 32, align: 32, offset: 3008)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1053, file: !722, line: 505, baseType: !904, size: 32, align: 32, offset: 3040)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1053, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1053, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1053, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1053, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1053, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1053, file: !722, line: 532, baseType: !1072, size: 64, align: 64, offset: 3264)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1053, file: !722, line: 539, baseType: !1072, size: 64, align: 64, offset: 3328)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1053, file: !722, line: 547, baseType: !1072, size: 64, align: 64, offset: 3392)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1053, file: !722, line: 554, baseType: !1115, size: 64, align: 64, offset: 3456)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1053, file: !722, line: 563, baseType: !904, size: 32, align: 32, offset: 3520)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1053, file: !722, line: 572, baseType: !904, size: 32, align: 32, offset: 3552)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1053, file: !722, line: 581, baseType: !904, size: 32, align: 32, offset: 3584)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1053, file: !722, line: 588, baseType: !1135, size: 64, align: 64, offset: 3648)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !914, line: 36, baseType: !1137)
!1137 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1053, file: !722, line: 593, baseType: !904, size: 32, align: 32, offset: 3712)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1053, file: !722, line: 596, baseType: !904, size: 32, align: 32, offset: 3744)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1053, file: !722, line: 599, baseType: !1091, size: 64, align: 64, offset: 3776)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1053, file: !722, line: 605, baseType: !1091, size: 64, align: 64, offset: 3840)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1053, file: !722, line: 616, baseType: !1091, size: 64, align: 64, offset: 3904)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1053, file: !722, line: 626, baseType: !1144, size: 64, align: 64, offset: 3968)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1145, line: 216, baseType: !970)
!1145 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1053, file: !722, line: 627, baseType: !1144, size: 64, align: 64, offset: 4032)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1053, file: !722, line: 628, baseType: !1144, size: 64, align: 64, offset: 4096)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1053, file: !722, line: 629, baseType: !1144, size: 64, align: 64, offset: 4160)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1053, file: !722, line: 645, baseType: !1091, size: 64, align: 64, offset: 4224)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1044, file: !1045, line: 161, baseType: !1151, size: 64, align: 64, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1045, line: 117, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1045, line: 100, size: 832, align: 64, elements: !1154)
!1154 = !{!1155, !1162, !1163, !1164, !1165, !1166, !1168, !1169, !1170}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1153, file: !1045, line: 105, baseType: !1156, size: 256, align: 64)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1157, size: 256, align: 64, elements: !1160)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1093, line: 238, baseType: !1159)
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1093, line: 238, flags: DIFlagFwdDecl)
!1160 = !{!1161}
!1161 = !DISubrange(count: 4)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1153, file: !1045, line: 110, baseType: !904, size: 32, align: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1153, file: !1045, line: 111, baseType: !904, size: 32, align: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1153, file: !1045, line: 111, baseType: !904, size: 32, align: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1153, file: !1045, line: 112, baseType: !1061, size: 256, align: 32, offset: 352)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1153, file: !1045, line: 113, baseType: !1167, size: 128, align: 32, offset: 608)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 128, align: 32, elements: !1160)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1153, file: !1045, line: 114, baseType: !904, size: 32, align: 32, offset: 736)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1153, file: !1045, line: 115, baseType: !904, size: 32, align: 32, offset: 768)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1153, file: !1045, line: 116, baseType: !904, size: 32, align: 32, offset: 800)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1044, file: !1045, line: 163, baseType: !906, size: 64, align: 64, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1044, file: !1045, line: 165, baseType: !1173, size: 128, align: 64, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1045, line: 122, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1045, line: 119, size: 128, align: 64, elements: !1175)
!1175 = !{!1176, !1200}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1174, file: !1045, line: 120, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1196, !1197, !1198, !1199}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1179, file: !14, line: 1451, baseType: !1091, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1179, file: !14, line: 1461, baseType: !1072, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1179, file: !14, line: 1467, baseType: !1072, size: 64, align: 64, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1179, file: !14, line: 1468, baseType: !1057, size: 64, align: 64, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1179, file: !14, line: 1469, baseType: !904, size: 32, align: 32, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1179, file: !14, line: 1470, baseType: !904, size: 32, align: 32, offset: 288)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1179, file: !14, line: 1474, baseType: !904, size: 32, align: 32, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1179, file: !14, line: 1479, baseType: !1189, size: 64, align: 64, offset: 384)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1195}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1191, file: !14, line: 1412, baseType: !1057, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1191, file: !14, line: 1413, baseType: !904, size: 32, align: 32, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1191, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1179, file: !14, line: 1480, baseType: !904, size: 32, align: 32, offset: 448)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1179, file: !14, line: 1486, baseType: !1072, size: 64, align: 64, offset: 512)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1179, file: !14, line: 1488, baseType: !1072, size: 64, align: 64, offset: 576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1179, file: !14, line: 1497, baseType: !1072, size: 64, align: 64, offset: 640)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1174, file: !1045, line: 121, baseType: !1051, size: 64, align: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1044, file: !1045, line: 166, baseType: !1202, size: 128, align: 64, offset: 448)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1045, line: 127, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1045, line: 124, size: 128, align: 64, elements: !1204)
!1204 = !{!1205, !1278}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1203, file: !1045, line: 125, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1210)
!1210 = !{!1211, !1212, !1236, !1240, !1241, !1275, !1276, !1277}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1209, file: !14, line: 5751, baseType: !973, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1209, file: !14, line: 5756, baseType: !1213, size: 64, align: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1216)
!1216 = !{!1217, !1218, !1221, !1222, !1223, !1227, !1231, !1235}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1215, file: !14, line: 5797, baseType: !941, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1215, file: !14, line: 5804, baseType: !1219, size: 64, align: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1215, file: !14, line: 5815, baseType: !973, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1215, file: !14, line: 5825, baseType: !904, size: 32, align: 32, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1215, file: !14, line: 5826, baseType: !1224, size: 64, align: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!904, !1207}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1215, file: !14, line: 5827, baseType: !1228, size: 64, align: 64, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!904, !1207, !1177}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1215, file: !14, line: 5828, baseType: !1232, size: 64, align: 64, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1207}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1215, file: !14, line: 5829, baseType: !1232, size: 64, align: 64, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1209, file: !14, line: 5762, baseType: !1237, size: 64, align: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1239)
!1239 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1209, file: !14, line: 5768, baseType: !906, size: 64, align: 64, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1209, file: !14, line: 5775, baseType: !1242, size: 64, align: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1245)
!1245 = !{!1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1244, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1244, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1244, file: !14, line: 3948, baseType: !934, size: 32, align: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1244, file: !14, line: 3958, baseType: !1057, size: 64, align: 64, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1244, file: !14, line: 3962, baseType: !904, size: 32, align: 32, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1244, file: !14, line: 3968, baseType: !904, size: 32, align: 32, offset: 224)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1244, file: !14, line: 3973, baseType: !1072, size: 64, align: 64, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1244, file: !14, line: 3986, baseType: !904, size: 32, align: 32, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1244, file: !14, line: 3999, baseType: !904, size: 32, align: 32, offset: 352)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1244, file: !14, line: 4004, baseType: !904, size: 32, align: 32, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1244, file: !14, line: 4005, baseType: !904, size: 32, align: 32, offset: 416)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1244, file: !14, line: 4010, baseType: !904, size: 32, align: 32, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1244, file: !14, line: 4011, baseType: !904, size: 32, align: 32, offset: 480)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1244, file: !14, line: 4020, baseType: !951, size: 64, align: 32, offset: 512)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1244, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1244, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1244, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1244, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1244, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1244, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1244, file: !14, line: 4039, baseType: !904, size: 32, align: 32, offset: 768)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1244, file: !14, line: 4046, baseType: !969, size: 64, align: 64, offset: 832)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1244, file: !14, line: 4050, baseType: !904, size: 32, align: 32, offset: 896)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1244, file: !14, line: 4054, baseType: !904, size: 32, align: 32, offset: 928)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1244, file: !14, line: 4061, baseType: !904, size: 32, align: 32, offset: 960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1244, file: !14, line: 4065, baseType: !904, size: 32, align: 32, offset: 992)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1244, file: !14, line: 4073, baseType: !904, size: 32, align: 32, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1244, file: !14, line: 4080, baseType: !904, size: 32, align: 32, offset: 1056)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1244, file: !14, line: 4084, baseType: !904, size: 32, align: 32, offset: 1088)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1209, file: !14, line: 5781, baseType: !1242, size: 64, align: 64, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1209, file: !14, line: 5787, baseType: !951, size: 64, align: 32, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1209, file: !14, line: 5793, baseType: !951, size: 64, align: 32, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1203, file: !1045, line: 126, baseType: !904, size: 32, align: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1044, file: !1045, line: 172, baseType: !1177, size: 64, align: 64, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1044, file: !1045, line: 177, baseType: !1057, size: 64, align: 64, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1044, file: !1045, line: 178, baseType: !905, size: 32, align: 32, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1044, file: !1045, line: 180, baseType: !906, size: 64, align: 64, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1044, file: !1045, line: 185, baseType: !904, size: 32, align: 32, offset: 832)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1044, file: !1045, line: 190, baseType: !906, size: 64, align: 64, offset: 896)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1044, file: !1045, line: 195, baseType: !904, size: 32, align: 32, offset: 960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1044, file: !1045, line: 200, baseType: !1177, size: 64, align: 64, offset: 1024)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1044, file: !1045, line: 201, baseType: !904, size: 32, align: 32, offset: 1088)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1044, file: !1045, line: 202, baseType: !1051, size: 64, align: 64, offset: 1152)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1044, file: !1045, line: 203, baseType: !904, size: 32, align: 32, offset: 1216)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1044, file: !1045, line: 205, baseType: !904, size: 32, align: 32, offset: 1248)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1044, file: !1045, line: 206, baseType: !904, size: 32, align: 32, offset: 1280)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1044, file: !1045, line: 209, baseType: !1144, size: 64, align: 64, offset: 1344)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1044, file: !1045, line: 212, baseType: !1144, size: 64, align: 64, offset: 1408)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1044, file: !1045, line: 213, baseType: !1051, size: 64, align: 64, offset: 1472)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1044, file: !1045, line: 215, baseType: !904, size: 32, align: 32, offset: 1536)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1044, file: !1045, line: 217, baseType: !904, size: 32, align: 32, offset: 1568)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1044, file: !1045, line: 220, baseType: !904, size: 32, align: 32, offset: 1600)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1031, file: !14, line: 1598, baseType: !906, size: 64, align: 64, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1031, file: !14, line: 1606, baseType: !1072, size: 64, align: 64, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1031, file: !14, line: 1614, baseType: !904, size: 32, align: 32, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1031, file: !14, line: 1622, baseType: !904, size: 32, align: 32, offset: 544)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1031, file: !14, line: 1628, baseType: !904, size: 32, align: 32, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1031, file: !14, line: 1636, baseType: !904, size: 32, align: 32, offset: 608)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1031, file: !14, line: 1643, baseType: !904, size: 32, align: 32, offset: 640)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1031, file: !14, line: 1657, baseType: !1057, size: 64, align: 64, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1031, file: !14, line: 1658, baseType: !904, size: 32, align: 32, offset: 768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1031, file: !14, line: 1679, baseType: !951, size: 64, align: 32, offset: 800)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1031, file: !14, line: 1688, baseType: !904, size: 32, align: 32, offset: 864)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1031, file: !14, line: 1712, baseType: !904, size: 32, align: 32, offset: 896)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1031, file: !14, line: 1729, baseType: !904, size: 32, align: 32, offset: 928)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1031, file: !14, line: 1729, baseType: !904, size: 32, align: 32, offset: 960)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1031, file: !14, line: 1744, baseType: !904, size: 32, align: 32, offset: 992)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1031, file: !14, line: 1744, baseType: !904, size: 32, align: 32, offset: 1024)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1031, file: !14, line: 1751, baseType: !904, size: 32, align: 32, offset: 1056)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1031, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1031, file: !14, line: 1791, baseType: !1317, size: 64, align: 64, offset: 1152)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1320, !1321, !1323, !904, !904, !904}
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1031, file: !14, line: 1808, baseType: !1325, size: 64, align: 64, offset: 1216)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!473, !1320, !958}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1031, file: !14, line: 1816, baseType: !904, size: 32, align: 32, offset: 1280)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1031, file: !14, line: 1825, baseType: !1330, size: 32, align: 32, offset: 1312)
!1330 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1031, file: !14, line: 1830, baseType: !904, size: 32, align: 32, offset: 1344)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1031, file: !14, line: 1838, baseType: !1330, size: 32, align: 32, offset: 1376)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1031, file: !14, line: 1846, baseType: !904, size: 32, align: 32, offset: 1408)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1031, file: !14, line: 1851, baseType: !904, size: 32, align: 32, offset: 1440)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1031, file: !14, line: 1861, baseType: !1330, size: 32, align: 32, offset: 1472)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1031, file: !14, line: 1868, baseType: !1330, size: 32, align: 32, offset: 1504)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1031, file: !14, line: 1875, baseType: !1330, size: 32, align: 32, offset: 1536)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1031, file: !14, line: 1882, baseType: !1330, size: 32, align: 32, offset: 1568)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1031, file: !14, line: 1889, baseType: !1330, size: 32, align: 32, offset: 1600)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1031, file: !14, line: 1896, baseType: !1330, size: 32, align: 32, offset: 1632)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1031, file: !14, line: 1903, baseType: !1330, size: 32, align: 32, offset: 1664)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1031, file: !14, line: 1910, baseType: !904, size: 32, align: 32, offset: 1696)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1031, file: !14, line: 1915, baseType: !904, size: 32, align: 32, offset: 1728)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1031, file: !14, line: 1926, baseType: !1323, size: 64, align: 64, offset: 1792)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1031, file: !14, line: 1935, baseType: !951, size: 64, align: 32, offset: 1856)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1031, file: !14, line: 1942, baseType: !904, size: 32, align: 32, offset: 1920)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1031, file: !14, line: 1948, baseType: !904, size: 32, align: 32, offset: 1952)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1031, file: !14, line: 1954, baseType: !904, size: 32, align: 32, offset: 1984)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1031, file: !14, line: 1960, baseType: !904, size: 32, align: 32, offset: 2016)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1031, file: !14, line: 1984, baseType: !904, size: 32, align: 32, offset: 2048)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1031, file: !14, line: 1991, baseType: !904, size: 32, align: 32, offset: 2080)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1031, file: !14, line: 1996, baseType: !904, size: 32, align: 32, offset: 2112)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1031, file: !14, line: 2004, baseType: !904, size: 32, align: 32, offset: 2144)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1031, file: !14, line: 2011, baseType: !904, size: 32, align: 32, offset: 2176)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1031, file: !14, line: 2018, baseType: !904, size: 32, align: 32, offset: 2208)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1031, file: !14, line: 2027, baseType: !904, size: 32, align: 32, offset: 2240)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1031, file: !14, line: 2034, baseType: !904, size: 32, align: 32, offset: 2272)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1031, file: !14, line: 2044, baseType: !904, size: 32, align: 32, offset: 2304)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1031, file: !14, line: 2054, baseType: !1360, size: 64, align: 64, offset: 2368)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1031, file: !14, line: 2061, baseType: !1360, size: 64, align: 64, offset: 2432)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1031, file: !14, line: 2066, baseType: !904, size: 32, align: 32, offset: 2496)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1031, file: !14, line: 2070, baseType: !904, size: 32, align: 32, offset: 2528)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1031, file: !14, line: 2078, baseType: !904, size: 32, align: 32, offset: 2560)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1031, file: !14, line: 2085, baseType: !904, size: 32, align: 32, offset: 2592)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1031, file: !14, line: 2092, baseType: !904, size: 32, align: 32, offset: 2624)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1031, file: !14, line: 2099, baseType: !904, size: 32, align: 32, offset: 2656)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1031, file: !14, line: 2106, baseType: !904, size: 32, align: 32, offset: 2688)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1031, file: !14, line: 2113, baseType: !904, size: 32, align: 32, offset: 2720)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1031, file: !14, line: 2120, baseType: !904, size: 32, align: 32, offset: 2752)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1031, file: !14, line: 2125, baseType: !904, size: 32, align: 32, offset: 2784)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1031, file: !14, line: 2133, baseType: !904, size: 32, align: 32, offset: 2816)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1031, file: !14, line: 2140, baseType: !904, size: 32, align: 32, offset: 2848)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1031, file: !14, line: 2145, baseType: !904, size: 32, align: 32, offset: 2880)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1031, file: !14, line: 2153, baseType: !904, size: 32, align: 32, offset: 2912)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1031, file: !14, line: 2158, baseType: !904, size: 32, align: 32, offset: 2944)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1031, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1031, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1031, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1031, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1031, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1031, file: !14, line: 2203, baseType: !904, size: 32, align: 32, offset: 3136)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1031, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1031, file: !14, line: 2212, baseType: !904, size: 32, align: 32, offset: 3200)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1031, file: !14, line: 2213, baseType: !904, size: 32, align: 32, offset: 3232)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1031, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1031, file: !14, line: 2232, baseType: !904, size: 32, align: 32, offset: 3296)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1031, file: !14, line: 2243, baseType: !904, size: 32, align: 32, offset: 3328)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1031, file: !14, line: 2249, baseType: !904, size: 32, align: 32, offset: 3360)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1031, file: !14, line: 2256, baseType: !904, size: 32, align: 32, offset: 3392)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1031, file: !14, line: 2263, baseType: !969, size: 64, align: 64, offset: 3456)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1031, file: !14, line: 2270, baseType: !969, size: 64, align: 64, offset: 3520)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1031, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1031, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1031, file: !14, line: 2367, baseType: !1396, size: 64, align: 64, offset: 3648)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!904, !1320, !1051, !904}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1031, file: !14, line: 2383, baseType: !904, size: 32, align: 32, offset: 3712)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1031, file: !14, line: 2386, baseType: !1330, size: 32, align: 32, offset: 3744)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1031, file: !14, line: 2387, baseType: !1330, size: 32, align: 32, offset: 3776)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1031, file: !14, line: 2394, baseType: !904, size: 32, align: 32, offset: 3808)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1031, file: !14, line: 2401, baseType: !904, size: 32, align: 32, offset: 3840)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1031, file: !14, line: 2408, baseType: !904, size: 32, align: 32, offset: 3872)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1031, file: !14, line: 2415, baseType: !904, size: 32, align: 32, offset: 3904)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1031, file: !14, line: 2422, baseType: !904, size: 32, align: 32, offset: 3936)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1031, file: !14, line: 2423, baseType: !1408, size: 64, align: 64, offset: 3968)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1410, file: !14, line: 827, baseType: !904, size: 32, align: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1410, file: !14, line: 828, baseType: !904, size: 32, align: 32, offset: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1410, file: !14, line: 829, baseType: !904, size: 32, align: 32, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1410, file: !14, line: 830, baseType: !1330, size: 32, align: 32, offset: 96)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1031, file: !14, line: 2430, baseType: !1072, size: 64, align: 64, offset: 4032)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1031, file: !14, line: 2437, baseType: !1072, size: 64, align: 64, offset: 4096)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1031, file: !14, line: 2444, baseType: !1330, size: 32, align: 32, offset: 4160)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1031, file: !14, line: 2451, baseType: !1330, size: 32, align: 32, offset: 4192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1031, file: !14, line: 2458, baseType: !904, size: 32, align: 32, offset: 4224)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1031, file: !14, line: 2469, baseType: !904, size: 32, align: 32, offset: 4256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1031, file: !14, line: 2475, baseType: !904, size: 32, align: 32, offset: 4288)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1031, file: !14, line: 2481, baseType: !904, size: 32, align: 32, offset: 4320)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1031, file: !14, line: 2485, baseType: !904, size: 32, align: 32, offset: 4352)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1031, file: !14, line: 2489, baseType: !904, size: 32, align: 32, offset: 4384)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1031, file: !14, line: 2493, baseType: !904, size: 32, align: 32, offset: 4416)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1031, file: !14, line: 2501, baseType: !904, size: 32, align: 32, offset: 4448)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1031, file: !14, line: 2506, baseType: !904, size: 32, align: 32, offset: 4480)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1031, file: !14, line: 2510, baseType: !904, size: 32, align: 32, offset: 4512)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1031, file: !14, line: 2514, baseType: !1072, size: 64, align: 64, offset: 4544)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1031, file: !14, line: 2528, baseType: !1432, size: 64, align: 64, offset: 4608)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1320, !906, !904, !904}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1031, file: !14, line: 2534, baseType: !904, size: 32, align: 32, offset: 4672)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1031, file: !14, line: 2545, baseType: !904, size: 32, align: 32, offset: 4704)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1031, file: !14, line: 2547, baseType: !904, size: 32, align: 32, offset: 4736)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1031, file: !14, line: 2549, baseType: !904, size: 32, align: 32, offset: 4768)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1031, file: !14, line: 2551, baseType: !904, size: 32, align: 32, offset: 4800)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1031, file: !14, line: 2553, baseType: !904, size: 32, align: 32, offset: 4832)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1031, file: !14, line: 2555, baseType: !904, size: 32, align: 32, offset: 4864)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1031, file: !14, line: 2557, baseType: !904, size: 32, align: 32, offset: 4896)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1031, file: !14, line: 2559, baseType: !904, size: 32, align: 32, offset: 4928)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1031, file: !14, line: 2563, baseType: !904, size: 32, align: 32, offset: 4960)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1031, file: !14, line: 2571, baseType: !1446, size: 64, align: 64, offset: 4992)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1031, file: !14, line: 2579, baseType: !1446, size: 64, align: 64, offset: 5056)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1031, file: !14, line: 2586, baseType: !904, size: 32, align: 32, offset: 5120)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1031, file: !14, line: 2615, baseType: !904, size: 32, align: 32, offset: 5152)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1031, file: !14, line: 2627, baseType: !904, size: 32, align: 32, offset: 5184)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1031, file: !14, line: 2637, baseType: !904, size: 32, align: 32, offset: 5216)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1031, file: !14, line: 2681, baseType: !904, size: 32, align: 32, offset: 5248)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1031, file: !14, line: 2709, baseType: !1072, size: 64, align: 64, offset: 5312)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1031, file: !14, line: 2716, baseType: !1455, size: 64, align: 64, offset: 5376)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1458)
!1458 = !{!1459, !1460, !1461, !1462, !1463, !1464, !1468, !1472, !1476, !1477, !1478, !1479, !1485, !1486, !1487, !1488, !1489}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1457, file: !14, line: 3642, baseType: !941, size: 64, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1457, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1457, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1457, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1457, file: !14, line: 3669, baseType: !904, size: 32, align: 32, offset: 160)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1457, file: !14, line: 3682, baseType: !1465, size: 64, align: 64, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!904, !1029, !1051}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1457, file: !14, line: 3698, baseType: !1469, size: 64, align: 64, offset: 256)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!904, !1029, !916, !934}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1457, file: !14, line: 3712, baseType: !1473, size: 64, align: 64, offset: 320)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!904, !1029, !904, !916, !934}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1457, file: !14, line: 3726, baseType: !1469, size: 64, align: 64, offset: 384)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1457, file: !14, line: 3737, baseType: !1026, size: 64, align: 64, offset: 448)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1457, file: !14, line: 3746, baseType: !904, size: 32, align: 32, offset: 512)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1457, file: !14, line: 3757, baseType: !1480, size: 64, align: 64, offset: 576)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !1483}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1457, file: !14, line: 3766, baseType: !1026, size: 64, align: 64, offset: 640)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1457, file: !14, line: 3774, baseType: !1026, size: 64, align: 64, offset: 704)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1457, file: !14, line: 3780, baseType: !904, size: 32, align: 32, offset: 768)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1457, file: !14, line: 3785, baseType: !904, size: 32, align: 32, offset: 800)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1457, file: !14, line: 3795, baseType: !1490, size: 64, align: 64, offset: 832)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!904, !1029, !1091}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1031, file: !14, line: 2728, baseType: !906, size: 64, align: 64, offset: 5440)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1031, file: !14, line: 2735, baseType: !1081, size: 512, align: 64, offset: 5504)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1031, file: !14, line: 2742, baseType: !904, size: 32, align: 32, offset: 6016)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1031, file: !14, line: 2755, baseType: !904, size: 32, align: 32, offset: 6048)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1031, file: !14, line: 2776, baseType: !904, size: 32, align: 32, offset: 6080)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1031, file: !14, line: 2783, baseType: !904, size: 32, align: 32, offset: 6112)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1031, file: !14, line: 2791, baseType: !904, size: 32, align: 32, offset: 6144)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1031, file: !14, line: 2802, baseType: !1051, size: 64, align: 64, offset: 6208)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1031, file: !14, line: 2811, baseType: !904, size: 32, align: 32, offset: 6272)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1031, file: !14, line: 2821, baseType: !904, size: 32, align: 32, offset: 6304)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1031, file: !14, line: 2830, baseType: !904, size: 32, align: 32, offset: 6336)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1031, file: !14, line: 2840, baseType: !904, size: 32, align: 32, offset: 6368)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1031, file: !14, line: 2851, baseType: !1506, size: 64, align: 64, offset: 6400)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!904, !1320, !1509, !906, !1323, !904, !904}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!904, !1320, !906}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1031, file: !14, line: 2871, baseType: !1513, size: 64, align: 64, offset: 6464)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!904, !1320, !1516, !906, !1323, !904}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!904, !1320, !906, !904, !904}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1031, file: !14, line: 2878, baseType: !904, size: 32, align: 32, offset: 6528)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1031, file: !14, line: 2885, baseType: !904, size: 32, align: 32, offset: 6560)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1031, file: !14, line: 3005, baseType: !904, size: 32, align: 32, offset: 6592)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1031, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1031, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1031, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1031, file: !14, line: 3037, baseType: !1057, size: 64, align: 64, offset: 6720)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1031, file: !14, line: 3038, baseType: !904, size: 32, align: 32, offset: 6784)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1031, file: !14, line: 3050, baseType: !969, size: 64, align: 64, offset: 6848)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1031, file: !14, line: 3065, baseType: !904, size: 32, align: 32, offset: 6912)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1031, file: !14, line: 3083, baseType: !904, size: 32, align: 32, offset: 6944)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1031, file: !14, line: 3092, baseType: !951, size: 64, align: 32, offset: 6976)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1031, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1031, file: !14, line: 3106, baseType: !951, size: 64, align: 32, offset: 7072)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1031, file: !14, line: 3113, baseType: !1534, size: 64, align: 64, offset: 7168)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1536)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1547}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1537, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1537, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1537, file: !14, line: 720, baseType: !941, size: 64, align: 64, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1537, file: !14, line: 724, baseType: !941, size: 64, align: 64, offset: 128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1537, file: !14, line: 728, baseType: !904, size: 32, align: 32, offset: 192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1537, file: !14, line: 734, baseType: !1545, size: 64, align: 64, offset: 256)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1537, file: !14, line: 739, baseType: !1548, size: 64, align: 64, offset: 320)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1031, file: !14, line: 3129, baseType: !1072, size: 64, align: 64, offset: 7232)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1031, file: !14, line: 3130, baseType: !1072, size: 64, align: 64, offset: 7296)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1031, file: !14, line: 3131, baseType: !1072, size: 64, align: 64, offset: 7360)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1031, file: !14, line: 3132, baseType: !1072, size: 64, align: 64, offset: 7424)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1031, file: !14, line: 3139, baseType: !1446, size: 64, align: 64, offset: 7488)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1031, file: !14, line: 3147, baseType: !904, size: 32, align: 32, offset: 7552)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1031, file: !14, line: 3165, baseType: !904, size: 32, align: 32, offset: 7584)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1031, file: !14, line: 3172, baseType: !904, size: 32, align: 32, offset: 7616)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1031, file: !14, line: 3180, baseType: !904, size: 32, align: 32, offset: 7648)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1031, file: !14, line: 3191, baseType: !1360, size: 64, align: 64, offset: 7680)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1031, file: !14, line: 3199, baseType: !1057, size: 64, align: 64, offset: 7744)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1031, file: !14, line: 3207, baseType: !1446, size: 64, align: 64, offset: 7808)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1031, file: !14, line: 3214, baseType: !905, size: 32, align: 32, offset: 7872)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1031, file: !14, line: 3224, baseType: !1189, size: 64, align: 64, offset: 7936)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1031, file: !14, line: 3225, baseType: !904, size: 32, align: 32, offset: 8000)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1031, file: !14, line: 3249, baseType: !1091, size: 64, align: 64, offset: 8064)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1031, file: !14, line: 3256, baseType: !904, size: 32, align: 32, offset: 8128)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1031, file: !14, line: 3271, baseType: !904, size: 32, align: 32, offset: 8160)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1031, file: !14, line: 3279, baseType: !1072, size: 64, align: 64, offset: 8192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1031, file: !14, line: 3301, baseType: !1091, size: 64, align: 64, offset: 8256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1031, file: !14, line: 3310, baseType: !904, size: 32, align: 32, offset: 8320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1031, file: !14, line: 3337, baseType: !904, size: 32, align: 32, offset: 8352)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1031, file: !14, line: 3351, baseType: !904, size: 32, align: 32, offset: 8384)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1031, file: !14, line: 3359, baseType: !904, size: 32, align: 32, offset: 8416)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !938, file: !14, line: 3535, baseType: !1575, size: 64, align: 64, offset: 1024)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!904, !1029, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !938, file: !14, line: 3541, baseType: !1581, size: 64, align: 64, offset: 1088)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1045, line: 223, size: 128, align: 64, elements: !1585)
!1585 = !{!1586, !1587}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1584, file: !1045, line: 224, baseType: !916, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1584, file: !1045, line: 225, baseType: !916, size: 64, align: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !938, file: !14, line: 3549, baseType: !1589, size: 64, align: 64, offset: 1152)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1024}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !938, file: !14, line: 3551, baseType: !1026, size: 64, align: 64, offset: 1216)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !938, file: !14, line: 3552, baseType: !1594, size: 64, align: 64, offset: 1280)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!904, !1029, !1057, !904, !1597}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605, !1629}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1599, file: !14, line: 3921, baseType: !913, size: 16, align: 16)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1599, file: !14, line: 3922, baseType: !934, size: 32, align: 32, offset: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1599, file: !14, line: 3923, baseType: !934, size: 32, align: 32, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1599, file: !14, line: 3924, baseType: !905, size: 32, align: 32, offset: 96)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1599, file: !14, line: 3925, baseType: !1606, size: 64, align: 64, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1616, !1622, !1624, !1625, !1626, !1627, !1628}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1609, file: !14, line: 3886, baseType: !904, size: 32, align: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1609, file: !14, line: 3887, baseType: !904, size: 32, align: 32, offset: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1609, file: !14, line: 3888, baseType: !904, size: 32, align: 32, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1609, file: !14, line: 3889, baseType: !904, size: 32, align: 32, offset: 96)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1609, file: !14, line: 3890, baseType: !904, size: 32, align: 32, offset: 128)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1609, file: !14, line: 3897, baseType: !1617, size: 768, align: 64, offset: 192)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1619)
!1619 = !{!1620, !1621}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1618, file: !14, line: 3855, baseType: !1056, size: 512, align: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1618, file: !14, line: 3857, baseType: !1061, size: 256, align: 32, offset: 512)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1609, file: !14, line: 3903, baseType: !1623, size: 256, align: 64, offset: 960)
!1623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 256, align: 64, elements: !1160)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1609, file: !14, line: 3904, baseType: !1167, size: 128, align: 32, offset: 1216)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1609, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1609, file: !14, line: 3908, baseType: !1446, size: 64, align: 64, offset: 1408)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1609, file: !14, line: 3915, baseType: !1446, size: 64, align: 64, offset: 1472)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1609, file: !14, line: 3917, baseType: !904, size: 32, align: 32, offset: 1536)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1599, file: !14, line: 3926, baseType: !1072, size: 64, align: 64, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !938, file: !14, line: 3564, baseType: !1631, size: 64, align: 64, offset: 1344)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!904, !1029, !1177, !1321, !1323}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !938, file: !14, line: 3566, baseType: !1635, size: 64, align: 64, offset: 1408)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!904, !1029, !906, !1323, !1177}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !938, file: !14, line: 3567, baseType: !1026, size: 64, align: 64, offset: 1472)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !938, file: !14, line: 3576, baseType: !1640, size: 64, align: 64, offset: 1536)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!904, !1029, !1321}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !938, file: !14, line: 3577, baseType: !1644, size: 64, align: 64, offset: 1600)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!904, !1029, !1177}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !938, file: !14, line: 3584, baseType: !1465, size: 64, align: 64, offset: 1664)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !938, file: !14, line: 3589, baseType: !1649, size: 64, align: 64, offset: 1728)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1029}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !938, file: !14, line: 3594, baseType: !904, size: 32, align: 32, offset: 1792)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !938, file: !14, line: 3600, baseType: !941, size: 64, align: 64, offset: 1856)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !938, file: !14, line: 3609, baseType: !1655, size: 64, align: 64, offset: 1920)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1658)
!1658 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1659 = distinct !DIGlobalVariable(name: "mss4_dc_vlc_lens", scope: !0, file: !888, line: 55, type: !1660, isLocal: true, isDefinition: true, variable: [2 x [16 x i8]]* @mss4_dc_vlc_lens)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 8, elements: !1661)
!1661 = !{!928, !1662}
!1662 = !DISubrange(count: 16)
!1663 = distinct !DIGlobalVariable(name: "mss4_ac_vlc_lens", scope: !0, file: !888, line: 60, type: !1660, isLocal: true, isDefinition: true, variable: [2 x [16 x i8]]* @mss4_ac_vlc_lens)
!1664 = distinct !DIGlobalVariable(name: "mss4_ac_vlc_syms", scope: !0, file: !888, line: 65, type: !1665, isLocal: true, isDefinition: true, variable: [2 x [162 x i8]]* @mss4_ac_vlc_syms)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 2592, align: 8, elements: !1666)
!1666 = !{!928, !1667}
!1667 = !DISubrange(count: 162)
!1668 = distinct !DIGlobalVariable(name: "mss4_vec_entry_vlc_lens", scope: !0, file: !888, line: 115, type: !1660, isLocal: true, isDefinition: true, variable: [2 x [16 x i8]]* @mss4_vec_entry_vlc_lens)
!1669 = distinct !DIGlobalVariable(name: "mss4_vec_entry_vlc_syms", scope: !0, file: !888, line: 120, type: !1670, isLocal: true, isDefinition: true, variable: [2 x [9 x i8]]* @mss4_vec_entry_vlc_syms)
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 144, align: 8, elements: !1671)
!1671 = !{!928, !1672}
!1672 = !DISubrange(count: 9)
!1673 = distinct !DIGlobalVariable(name: "vec_len_syms", scope: !0, file: !888, line: 110, type: !1674, isLocal: true, isDefinition: true, variable: [2 x [4 x i8]]* @vec_len_syms)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 64, align: 8, elements: !1675)
!1675 = !{!928, !1161}
!1676 = !{i32 2, !"Dwarf Version", i32 4}
!1677 = !{i32 2, !"Debug Info Version", i32 3}
!1678 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1679 = distinct !DISubprogram(name: "mss4_decode_init", scope: !888, file: !888, line: 642, type: !1027, isLocal: true, isDefinition: true, scopeLine: 643, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!1680 = !{}
!1681 = !DILocalVariable(name: "avctx", arg: 1, scope: !1679, file: !888, line: 642, type: !1029)
!1682 = !DIExpression()
!1683 = !DILocation(line: 642, column: 67, scope: !1679)
!1684 = !DILocalVariable(name: "c", scope: !1679, file: !888, line: 644, type: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1686)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "MSS4Context", file: !888, line: 143, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSS4Context", file: !888, line: 127, size: 12800, align: 64, elements: !1689)
!1689 = !{!1690, !1691, !1705, !1706, !1707, !1711, !1716, !1717, !1720, !1723, !1726, !1729}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1688, file: !888, line: 128, baseType: !1051, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "dc_vlc", scope: !1688, file: !888, line: 130, baseType: !1692, size: 384, align: 64, offset: 64)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 384, align: 64, elements: !927)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1694, line: 30, baseType: !1695)
!1694 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1694, line: 26, size: 192, align: 64, elements: !1696)
!1696 = !{!1697, !1698, !1703, !1704}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1695, file: !1694, line: 27, baseType: !904, size: 32, align: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1695, file: !1694, line: 28, baseType: !1699, size: 64, align: 64, offset: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1701, size: 32, align: 16, elements: !927)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !914, line: 37, baseType: !1702)
!1702 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1695, file: !1694, line: 29, baseType: !904, size: 32, align: 32, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1695, file: !1694, line: 29, baseType: !904, size: 32, align: 32, offset: 160)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ac_vlc", scope: !1688, file: !888, line: 130, baseType: !1692, size: 384, align: 64, offset: 448)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "vec_entry_vlc", scope: !1688, file: !888, line: 131, baseType: !1692, size: 384, align: 64, offset: 832)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1688, file: !888, line: 132, baseType: !1708, size: 2048, align: 32, offset: 1216)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 2048, align: 32, elements: !1709)
!1709 = !{!1710}
!1710 = !DISubrange(count: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "imgbuf", scope: !1688, file: !888, line: 133, baseType: !1712, size: 6144, align: 8, offset: 3264)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 6144, align: 8, elements: !1713)
!1713 = !{!1714, !1715}
!1714 = !DISubrange(count: 3)
!1715 = !DISubrange(count: 256)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1688, file: !888, line: 135, baseType: !904, size: 32, align: 32, offset: 9408)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "quant_mat", scope: !1688, file: !888, line: 136, baseType: !1718, size: 2048, align: 16, offset: 9440)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 2048, align: 16, elements: !1719)
!1719 = !{!928, !1710}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "prev_dc", scope: !1688, file: !888, line: 138, baseType: !1721, size: 192, align: 64, offset: 11520)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1323, size: 192, align: 64, elements: !1722)
!1722 = !{!1714}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "dc_stride", scope: !1688, file: !888, line: 139, baseType: !1724, size: 192, align: 64, offset: 11712)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1725, size: 192, align: 64, elements: !1722)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1145, line: 149, baseType: !1073)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "dc_cache", scope: !1688, file: !888, line: 140, baseType: !1727, size: 512, align: 32, offset: 11904)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 512, align: 32, elements: !1728)
!1728 = !{!1161, !1161}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "prev_vec", scope: !1688, file: !888, line: 142, baseType: !1730, size: 384, align: 32, offset: 12416)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 384, align: 32, elements: !1731)
!1731 = !{!1714, !1161}
!1732 = !DILocation(line: 644, column: 25, scope: !1679)
!1733 = !DILocation(line: 644, column: 29, scope: !1679)
!1734 = !DILocation(line: 644, column: 36, scope: !1679)
!1735 = !DILocalVariable(name: "i", scope: !1679, file: !888, line: 645, type: !904)
!1736 = !DILocation(line: 645, column: 9, scope: !1679)
!1737 = !DILocation(line: 647, column: 24, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1679, file: !888, line: 647, column: 9)
!1739 = !DILocation(line: 647, column: 9, scope: !1738)
!1740 = !DILocation(line: 647, column: 9, scope: !1679)
!1741 = !DILocation(line: 648, column: 16, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !888, line: 647, column: 28)
!1743 = !DILocation(line: 648, column: 9, scope: !1742)
!1744 = !DILocation(line: 649, column: 24, scope: !1742)
!1745 = !DILocation(line: 649, column: 9, scope: !1742)
!1746 = !DILocation(line: 650, column: 9, scope: !1742)
!1747 = !DILocation(line: 652, column: 12, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1679, file: !888, line: 652, column: 5)
!1749 = !DILocation(line: 652, column: 10, scope: !1748)
!1750 = !DILocation(line: 652, column: 17, scope: !1751)
!1751 = !DILexicalBlockFile(scope: !1752, file: !888, discriminator: 1)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !888, line: 652, column: 5)
!1753 = !DILocation(line: 652, column: 19, scope: !1751)
!1754 = !DILocation(line: 652, column: 5, scope: !1751)
!1755 = !DILocation(line: 653, column: 30, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !888, line: 652, column: 29)
!1757 = !DILocation(line: 653, column: 37, scope: !1756)
!1758 = !DILocation(line: 653, column: 43, scope: !1756)
!1759 = !DILocation(line: 653, column: 48, scope: !1756)
!1760 = !DILocation(line: 653, column: 51, scope: !1756)
!1761 = !DILocation(line: 653, column: 73, scope: !1756)
!1762 = !DILocation(line: 653, column: 72, scope: !1756)
!1763 = !DILocation(line: 653, column: 71, scope: !1756)
!1764 = !DILocation(line: 653, column: 69, scope: !1756)
!1765 = !DILocation(line: 653, column: 63, scope: !1756)
!1766 = !DILocation(line: 653, column: 27, scope: !1756)
!1767 = !DILocation(line: 653, column: 22, scope: !1756)
!1768 = !DILocation(line: 653, column: 9, scope: !1756)
!1769 = !DILocation(line: 653, column: 12, scope: !1756)
!1770 = !DILocation(line: 653, column: 25, scope: !1756)
!1771 = !DILocation(line: 654, column: 54, scope: !1756)
!1772 = !DILocation(line: 654, column: 41, scope: !1756)
!1773 = !DILocation(line: 654, column: 44, scope: !1756)
!1774 = !DILocation(line: 654, column: 25, scope: !1756)
!1775 = !DILocation(line: 654, column: 20, scope: !1756)
!1776 = !DILocation(line: 654, column: 9, scope: !1756)
!1777 = !DILocation(line: 654, column: 12, scope: !1756)
!1778 = !DILocation(line: 654, column: 23, scope: !1756)
!1779 = !DILocation(line: 655, column: 25, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1756, file: !888, line: 655, column: 13)
!1781 = !DILocation(line: 655, column: 14, scope: !1780)
!1782 = !DILocation(line: 655, column: 17, scope: !1780)
!1783 = !DILocation(line: 655, column: 13, scope: !1756)
!1784 = !DILocation(line: 656, column: 20, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1780, file: !888, line: 655, column: 29)
!1786 = !DILocation(line: 656, column: 13, scope: !1785)
!1787 = !DILocation(line: 657, column: 28, scope: !1785)
!1788 = !DILocation(line: 657, column: 13, scope: !1785)
!1789 = !DILocation(line: 658, column: 13, scope: !1785)
!1790 = !DILocation(line: 660, column: 5, scope: !1756)
!1791 = !DILocation(line: 652, column: 25, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1752, file: !888, discriminator: 2)
!1793 = !DILocation(line: 652, column: 5, scope: !1792)
!1794 = distinct !{!1794, !1795}
!1795 = !DILocation(line: 652, column: 5, scope: !1679)
!1796 = !DILocation(line: 662, column: 14, scope: !1679)
!1797 = !DILocation(line: 662, column: 5, scope: !1679)
!1798 = !DILocation(line: 662, column: 8, scope: !1679)
!1799 = !DILocation(line: 662, column: 12, scope: !1679)
!1800 = !DILocation(line: 663, column: 10, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1679, file: !888, line: 663, column: 9)
!1802 = !DILocation(line: 663, column: 13, scope: !1801)
!1803 = !DILocation(line: 663, column: 9, scope: !1679)
!1804 = !DILocation(line: 664, column: 25, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1801, file: !888, line: 663, column: 18)
!1806 = !DILocation(line: 664, column: 9, scope: !1805)
!1807 = !DILocation(line: 665, column: 9, scope: !1805)
!1808 = !DILocation(line: 668, column: 5, scope: !1679)
!1809 = !DILocation(line: 668, column: 12, scope: !1679)
!1810 = !DILocation(line: 668, column: 20, scope: !1679)
!1811 = !DILocation(line: 670, column: 5, scope: !1679)
!1812 = !DILocation(line: 671, column: 1, scope: !1679)
!1813 = distinct !DISubprogram(name: "mss4_decode_frame", scope: !888, file: !888, line: 508, type: !1636, isLocal: true, isDefinition: true, scopeLine: 510, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!1814 = !DILocalVariable(name: "g", arg: 1, scope: !1815, file: !1816, line: 154, type: !1819)
!1815 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1816, file: !1816, line: 154, type: !1817, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!1816 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!905, !1819}
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1816, line: 35, baseType: !1821)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1816, line: 33, size: 192, align: 64, elements: !1822)
!1822 = !{!1823, !1824, !1825}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1821, file: !1816, line: 34, baseType: !916, size: 64, align: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1821, file: !1816, line: 34, baseType: !916, size: 64, align: 64, offset: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1821, file: !1816, line: 34, baseType: !916, size: 64, align: 64, offset: 128)
!1826 = !DILocation(line: 154, column: 102, scope: !1815, inlinedAt: !1827)
!1827 = distinct !DILocation(line: 550, column: 38, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1829, file: !888, discriminator: 1)
!1829 = distinct !DILexicalBlock(scope: !1813, file: !888, line: 550, column: 9)
!1830 = !DILocalVariable(name: "b", arg: 1, scope: !1831, file: !1816, line: 95, type: !1834)
!1831 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1816, file: !1816, line: 95, type: !1832, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!905, !1834}
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1835 = !DILocation(line: 95, column: 95, scope: !1831, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 95, column: 855, scope: !1837, inlinedAt: !1838)
!1837 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1816, file: !1816, line: 95, type: !1817, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!1838 = distinct !DILocation(line: 95, column: 1073, scope: !1839, inlinedAt: !1841)
!1839 = !DILexicalBlockFile(scope: !1840, file: !1816, discriminator: 2)
!1840 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1816, file: !1816, line: 95, type: !1817, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!1841 = distinct !DILocation(line: 533, column: 18, scope: !1813)
!1842 = !DILocalVariable(name: "g", arg: 1, scope: !1837, file: !1816, line: 95, type: !1819)
!1843 = !DILocation(line: 95, column: 843, scope: !1837, inlinedAt: !1838)
!1844 = !DILocalVariable(name: "g", arg: 1, scope: !1840, file: !1816, line: 95, type: !1819)
!1845 = !DILocation(line: 95, column: 985, scope: !1840, inlinedAt: !1841)
!1846 = !DILocation(line: 95, column: 95, scope: !1831, inlinedAt: !1847)
!1847 = distinct !DILocation(line: 95, column: 855, scope: !1837, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 95, column: 1073, scope: !1839, inlinedAt: !1849)
!1849 = distinct !DILocation(line: 532, column: 15, scope: !1813)
!1850 = !DILocation(line: 95, column: 843, scope: !1837, inlinedAt: !1848)
!1851 = !DILocation(line: 95, column: 985, scope: !1840, inlinedAt: !1849)
!1852 = !DILocalVariable(name: "g", arg: 1, scope: !1853, file: !1816, line: 164, type: !1819)
!1853 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1816, file: !1816, line: 164, type: !1854, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !1819, !905}
!1856 = !DILocation(line: 164, column: 84, scope: !1853, inlinedAt: !1857)
!1857 = distinct !DILocation(line: 531, column: 5, scope: !1813)
!1858 = !DILocalVariable(name: "size", arg: 2, scope: !1853, file: !1816, line: 165, type: !905)
!1859 = !DILocation(line: 165, column: 60, scope: !1853, inlinedAt: !1857)
!1860 = !DILocalVariable(name: "x", arg: 1, scope: !1861, file: !1862, line: 58, type: !913)
!1861 = distinct !DISubprogram(name: "av_bswap16", scope: !1862, file: !1862, line: 58, type: !1863, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!1862 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!913, !913}
!1865 = !DILocation(line: 58, column: 98, scope: !1861, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 94, column: 118, scope: !1867, inlinedAt: !1868)
!1867 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1816, file: !1816, line: 94, type: !1832, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!1868 = distinct !DILocation(line: 94, column: 904, scope: !1869, inlinedAt: !1870)
!1869 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1816, file: !1816, line: 94, type: !1817, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!1870 = distinct !DILocation(line: 94, column: 1122, scope: !1871, inlinedAt: !1873)
!1871 = !DILexicalBlockFile(scope: !1872, file: !1816, discriminator: 2)
!1872 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1816, file: !1816, line: 94, type: !1817, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!1873 = distinct !DILocation(line: 530, column: 14, scope: !1813)
!1874 = !DILocalVariable(name: "b", arg: 1, scope: !1867, file: !1816, line: 94, type: !1834)
!1875 = !DILocation(line: 94, column: 95, scope: !1867, inlinedAt: !1868)
!1876 = !DILocalVariable(name: "g", arg: 1, scope: !1869, file: !1816, line: 94, type: !1819)
!1877 = !DILocation(line: 94, column: 892, scope: !1869, inlinedAt: !1870)
!1878 = !DILocalVariable(name: "g", arg: 1, scope: !1872, file: !1816, line: 94, type: !1819)
!1879 = !DILocation(line: 94, column: 1034, scope: !1872, inlinedAt: !1873)
!1880 = !DILocation(line: 58, column: 98, scope: !1861, inlinedAt: !1881)
!1881 = distinct !DILocation(line: 94, column: 118, scope: !1867, inlinedAt: !1882)
!1882 = distinct !DILocation(line: 94, column: 904, scope: !1869, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 94, column: 1122, scope: !1871, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 529, column: 13, scope: !1813)
!1885 = !DILocation(line: 94, column: 95, scope: !1867, inlinedAt: !1882)
!1886 = !DILocation(line: 94, column: 892, scope: !1869, inlinedAt: !1883)
!1887 = !DILocation(line: 94, column: 1034, scope: !1872, inlinedAt: !1884)
!1888 = !DILocalVariable(name: "g", arg: 1, scope: !1889, file: !1816, line: 133, type: !1819)
!1889 = distinct !DISubprogram(name: "bytestream2_init", scope: !1816, file: !1816, line: 133, type: !1890, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !1819, !916, !904}
!1892 = !DILocation(line: 133, column: 84, scope: !1889, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 528, column: 5, scope: !1813)
!1894 = !DILocalVariable(name: "buf", arg: 2, scope: !1889, file: !1816, line: 134, type: !916)
!1895 = !DILocation(line: 134, column: 62, scope: !1889, inlinedAt: !1893)
!1896 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1889, file: !1816, line: 135, type: !904)
!1897 = !DILocation(line: 135, column: 51, scope: !1889, inlinedAt: !1893)
!1898 = !DILocalVariable(name: "avctx", arg: 1, scope: !1813, file: !888, line: 508, type: !1029)
!1899 = !DILocation(line: 508, column: 46, scope: !1813)
!1900 = !DILocalVariable(name: "data", arg: 2, scope: !1813, file: !888, line: 508, type: !906)
!1901 = !DILocation(line: 508, column: 59, scope: !1813)
!1902 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1813, file: !888, line: 508, type: !1323)
!1903 = !DILocation(line: 508, column: 70, scope: !1813)
!1904 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1813, file: !888, line: 509, type: !1177)
!1905 = !DILocation(line: 509, column: 40, scope: !1813)
!1906 = !DILocalVariable(name: "buf", scope: !1813, file: !888, line: 511, type: !916)
!1907 = !DILocation(line: 511, column: 20, scope: !1813)
!1908 = !DILocation(line: 511, column: 26, scope: !1813)
!1909 = !DILocation(line: 511, column: 33, scope: !1813)
!1910 = !DILocalVariable(name: "buf_size", scope: !1813, file: !888, line: 512, type: !904)
!1911 = !DILocation(line: 512, column: 9, scope: !1813)
!1912 = !DILocation(line: 512, column: 20, scope: !1813)
!1913 = !DILocation(line: 512, column: 27, scope: !1813)
!1914 = !DILocalVariable(name: "c", scope: !1813, file: !888, line: 513, type: !1686)
!1915 = !DILocation(line: 513, column: 18, scope: !1813)
!1916 = !DILocation(line: 513, column: 22, scope: !1813)
!1917 = !DILocation(line: 513, column: 29, scope: !1813)
!1918 = !DILocalVariable(name: "gb", scope: !1813, file: !888, line: 514, type: !1919)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1920, line: 70, baseType: !1921)
!1920 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1920, line: 61, size: 256, align: 64, elements: !1922)
!1922 = !{!1923, !1924, !1925, !1926, !1927}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1921, file: !1920, line: 62, baseType: !916, size: 64, align: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1921, file: !1920, line: 62, baseType: !916, size: 64, align: 64, offset: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1921, file: !1920, line: 67, baseType: !904, size: 32, align: 32, offset: 128)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1921, file: !1920, line: 68, baseType: !904, size: 32, align: 32, offset: 160)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1921, file: !1920, line: 69, baseType: !904, size: 32, align: 32, offset: 192)
!1928 = !DILocation(line: 514, column: 19, scope: !1813)
!1929 = !DILocalVariable(name: "bc", scope: !1813, file: !888, line: 515, type: !1820)
!1930 = !DILocation(line: 515, column: 20, scope: !1813)
!1931 = !DILocalVariable(name: "dst", scope: !1813, file: !888, line: 516, type: !1932)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 192, align: 64, elements: !1722)
!1933 = !DILocation(line: 516, column: 14, scope: !1813)
!1934 = !DILocalVariable(name: "width", scope: !1813, file: !888, line: 517, type: !904)
!1935 = !DILocation(line: 517, column: 9, scope: !1813)
!1936 = !DILocalVariable(name: "height", scope: !1813, file: !888, line: 517, type: !904)
!1937 = !DILocation(line: 517, column: 16, scope: !1813)
!1938 = !DILocalVariable(name: "quality", scope: !1813, file: !888, line: 517, type: !904)
!1939 = !DILocation(line: 517, column: 24, scope: !1813)
!1940 = !DILocalVariable(name: "frame_type", scope: !1813, file: !888, line: 517, type: !904)
!1941 = !DILocation(line: 517, column: 33, scope: !1813)
!1942 = !DILocalVariable(name: "x", scope: !1813, file: !888, line: 518, type: !904)
!1943 = !DILocation(line: 518, column: 9, scope: !1813)
!1944 = !DILocalVariable(name: "y", scope: !1813, file: !888, line: 518, type: !904)
!1945 = !DILocation(line: 518, column: 12, scope: !1813)
!1946 = !DILocalVariable(name: "i", scope: !1813, file: !888, line: 518, type: !904)
!1947 = !DILocation(line: 518, column: 15, scope: !1813)
!1948 = !DILocalVariable(name: "mb_width", scope: !1813, file: !888, line: 518, type: !904)
!1949 = !DILocation(line: 518, column: 18, scope: !1813)
!1950 = !DILocalVariable(name: "mb_height", scope: !1813, file: !888, line: 518, type: !904)
!1951 = !DILocation(line: 518, column: 28, scope: !1813)
!1952 = !DILocalVariable(name: "blk_type", scope: !1813, file: !888, line: 518, type: !904)
!1953 = !DILocation(line: 518, column: 39, scope: !1813)
!1954 = !DILocalVariable(name: "ret", scope: !1813, file: !888, line: 519, type: !904)
!1955 = !DILocation(line: 519, column: 9, scope: !1813)
!1956 = !DILocation(line: 521, column: 9, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1813, file: !888, line: 521, column: 9)
!1958 = !DILocation(line: 521, column: 18, scope: !1957)
!1959 = !DILocation(line: 521, column: 9, scope: !1813)
!1960 = !DILocation(line: 522, column: 16, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !888, line: 521, column: 23)
!1962 = !DILocation(line: 524, column: 19, scope: !1961)
!1963 = !DILocation(line: 522, column: 9, scope: !1961)
!1964 = !DILocation(line: 525, column: 9, scope: !1961)
!1965 = !DILocation(line: 528, column: 27, scope: !1813)
!1966 = !DILocation(line: 528, column: 32, scope: !1813)
!1967 = !DILocation(line: 528, column: 5, scope: !1813)
!1968 = !DILocation(line: 137, column: 16, scope: !1969, inlinedAt: !1893)
!1969 = !DILexicalBlockFile(scope: !1970, file: !1816, discriminator: 1)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !1816, line: 137, column: 14)
!1971 = distinct !DILexicalBlock(scope: !1889, file: !1816, line: 137, column: 8)
!1972 = !DILocation(line: 137, column: 25, scope: !1969, inlinedAt: !1893)
!1973 = !DILocation(line: 137, column: 14, scope: !1969, inlinedAt: !1893)
!1974 = !DILocation(line: 137, column: 34, scope: !1975, inlinedAt: !1893)
!1975 = !DILexicalBlockFile(scope: !1976, file: !1816, discriminator: 2)
!1976 = distinct !DILexicalBlock(scope: !1970, file: !1816, line: 137, column: 32)
!1977 = !DILocation(line: 137, column: 93, scope: !1978, inlinedAt: !1893)
!1978 = !DILexicalBlockFile(scope: !1975, file: !1816, discriminator: 4)
!1979 = !DILocation(line: 137, column: 93, scope: !1975, inlinedAt: !1893)
!1980 = !DILocation(line: 138, column: 17, scope: !1889, inlinedAt: !1893)
!1981 = !DILocation(line: 138, column: 5, scope: !1889, inlinedAt: !1893)
!1982 = !DILocation(line: 138, column: 8, scope: !1889, inlinedAt: !1893)
!1983 = !DILocation(line: 138, column: 15, scope: !1889, inlinedAt: !1893)
!1984 = !DILocation(line: 139, column: 23, scope: !1889, inlinedAt: !1893)
!1985 = !DILocation(line: 139, column: 5, scope: !1889, inlinedAt: !1893)
!1986 = !DILocation(line: 139, column: 8, scope: !1889, inlinedAt: !1893)
!1987 = !DILocation(line: 139, column: 21, scope: !1889, inlinedAt: !1893)
!1988 = !DILocation(line: 140, column: 21, scope: !1889, inlinedAt: !1893)
!1989 = !DILocation(line: 140, column: 27, scope: !1889, inlinedAt: !1893)
!1990 = !DILocation(line: 140, column: 25, scope: !1889, inlinedAt: !1893)
!1991 = !DILocation(line: 140, column: 5, scope: !1889, inlinedAt: !1893)
!1992 = !DILocation(line: 140, column: 8, scope: !1889, inlinedAt: !1893)
!1993 = !DILocation(line: 140, column: 19, scope: !1889, inlinedAt: !1893)
!1994 = !DILocation(line: 529, column: 13, scope: !1813)
!1995 = !DILocation(line: 94, column: 1043, scope: !1996, inlinedAt: !1884)
!1996 = distinct !DILexicalBlock(scope: !1872, file: !1816, line: 94, column: 1043)
!1997 = !DILocation(line: 94, column: 1046, scope: !1996, inlinedAt: !1884)
!1998 = !DILocation(line: 94, column: 1059, scope: !1996, inlinedAt: !1884)
!1999 = !DILocation(line: 94, column: 1062, scope: !1996, inlinedAt: !1884)
!2000 = !DILocation(line: 94, column: 1057, scope: !1996, inlinedAt: !1884)
!2001 = !DILocation(line: 94, column: 1069, scope: !1996, inlinedAt: !1884)
!2002 = !DILocation(line: 94, column: 1043, scope: !1872, inlinedAt: !1884)
!2003 = !DILocation(line: 94, column: 1088, scope: !2004, inlinedAt: !1884)
!2004 = !DILexicalBlockFile(scope: !2005, file: !1816, discriminator: 1)
!2005 = distinct !DILexicalBlock(scope: !1996, file: !1816, line: 94, column: 1074)
!2006 = !DILocation(line: 94, column: 1091, scope: !2004, inlinedAt: !1884)
!2007 = !DILocation(line: 94, column: 1076, scope: !2004, inlinedAt: !1884)
!2008 = !DILocation(line: 94, column: 1079, scope: !2004, inlinedAt: !1884)
!2009 = !DILocation(line: 94, column: 1086, scope: !2004, inlinedAt: !1884)
!2010 = !DILocation(line: 94, column: 1103, scope: !2004, inlinedAt: !1884)
!2011 = !DILocation(line: 94, column: 1144, scope: !1871, inlinedAt: !1884)
!2012 = !DILocation(line: 94, column: 1122, scope: !1871, inlinedAt: !1884)
!2013 = !DILocation(line: 94, column: 925, scope: !1869, inlinedAt: !1883)
!2014 = !DILocation(line: 94, column: 928, scope: !1869, inlinedAt: !1883)
!2015 = !DILocation(line: 94, column: 904, scope: !1869, inlinedAt: !1883)
!2016 = !DILocation(line: 94, column: 102, scope: !1867, inlinedAt: !1882)
!2017 = !DILocation(line: 94, column: 105, scope: !1867, inlinedAt: !1882)
!2018 = !DILocation(line: 94, column: 162, scope: !1867, inlinedAt: !1882)
!2019 = !DILocation(line: 94, column: 161, scope: !1867, inlinedAt: !1882)
!2020 = !DILocation(line: 94, column: 164, scope: !1867, inlinedAt: !1882)
!2021 = !DILocation(line: 94, column: 171, scope: !1867, inlinedAt: !1882)
!2022 = !DILocation(line: 94, column: 118, scope: !1867, inlinedAt: !1882)
!2023 = !DILocation(line: 60, column: 9, scope: !1861, inlinedAt: !1881)
!2024 = !DILocation(line: 60, column: 10, scope: !1861, inlinedAt: !1881)
!2025 = !DILocation(line: 60, column: 18, scope: !1861, inlinedAt: !1881)
!2026 = !DILocation(line: 60, column: 19, scope: !1861, inlinedAt: !1881)
!2027 = !DILocation(line: 60, column: 15, scope: !1861, inlinedAt: !1881)
!2028 = !DILocation(line: 60, column: 8, scope: !1861, inlinedAt: !1881)
!2029 = !DILocation(line: 60, column: 6, scope: !1861, inlinedAt: !1881)
!2030 = !DILocation(line: 61, column: 12, scope: !1861, inlinedAt: !1881)
!2031 = !DILocation(line: 94, column: 1115, scope: !1871, inlinedAt: !1884)
!2032 = !DILocation(line: 94, column: 1148, scope: !2033, inlinedAt: !1884)
!2033 = !DILexicalBlockFile(scope: !1872, file: !1816, discriminator: 3)
!2034 = !DILocation(line: 529, column: 11, scope: !1813)
!2035 = !DILocation(line: 530, column: 14, scope: !1813)
!2036 = !DILocation(line: 94, column: 1043, scope: !1996, inlinedAt: !1873)
!2037 = !DILocation(line: 94, column: 1046, scope: !1996, inlinedAt: !1873)
!2038 = !DILocation(line: 94, column: 1059, scope: !1996, inlinedAt: !1873)
!2039 = !DILocation(line: 94, column: 1062, scope: !1996, inlinedAt: !1873)
!2040 = !DILocation(line: 94, column: 1057, scope: !1996, inlinedAt: !1873)
!2041 = !DILocation(line: 94, column: 1069, scope: !1996, inlinedAt: !1873)
!2042 = !DILocation(line: 94, column: 1043, scope: !1872, inlinedAt: !1873)
!2043 = !DILocation(line: 94, column: 1088, scope: !2004, inlinedAt: !1873)
!2044 = !DILocation(line: 94, column: 1091, scope: !2004, inlinedAt: !1873)
!2045 = !DILocation(line: 94, column: 1076, scope: !2004, inlinedAt: !1873)
!2046 = !DILocation(line: 94, column: 1079, scope: !2004, inlinedAt: !1873)
!2047 = !DILocation(line: 94, column: 1086, scope: !2004, inlinedAt: !1873)
!2048 = !DILocation(line: 94, column: 1103, scope: !2004, inlinedAt: !1873)
!2049 = !DILocation(line: 94, column: 1144, scope: !1871, inlinedAt: !1873)
!2050 = !DILocation(line: 94, column: 1122, scope: !1871, inlinedAt: !1873)
!2051 = !DILocation(line: 94, column: 925, scope: !1869, inlinedAt: !1870)
!2052 = !DILocation(line: 94, column: 928, scope: !1869, inlinedAt: !1870)
!2053 = !DILocation(line: 94, column: 904, scope: !1869, inlinedAt: !1870)
!2054 = !DILocation(line: 94, column: 102, scope: !1867, inlinedAt: !1868)
!2055 = !DILocation(line: 94, column: 105, scope: !1867, inlinedAt: !1868)
!2056 = !DILocation(line: 94, column: 162, scope: !1867, inlinedAt: !1868)
!2057 = !DILocation(line: 94, column: 161, scope: !1867, inlinedAt: !1868)
!2058 = !DILocation(line: 94, column: 164, scope: !1867, inlinedAt: !1868)
!2059 = !DILocation(line: 94, column: 171, scope: !1867, inlinedAt: !1868)
!2060 = !DILocation(line: 94, column: 118, scope: !1867, inlinedAt: !1868)
!2061 = !DILocation(line: 60, column: 9, scope: !1861, inlinedAt: !1866)
!2062 = !DILocation(line: 60, column: 10, scope: !1861, inlinedAt: !1866)
!2063 = !DILocation(line: 60, column: 18, scope: !1861, inlinedAt: !1866)
!2064 = !DILocation(line: 60, column: 19, scope: !1861, inlinedAt: !1866)
!2065 = !DILocation(line: 60, column: 15, scope: !1861, inlinedAt: !1866)
!2066 = !DILocation(line: 60, column: 8, scope: !1861, inlinedAt: !1866)
!2067 = !DILocation(line: 60, column: 6, scope: !1861, inlinedAt: !1866)
!2068 = !DILocation(line: 61, column: 12, scope: !1861, inlinedAt: !1866)
!2069 = !DILocation(line: 94, column: 1115, scope: !1871, inlinedAt: !1873)
!2070 = !DILocation(line: 94, column: 1148, scope: !2033, inlinedAt: !1873)
!2071 = !DILocation(line: 530, column: 12, scope: !1813)
!2072 = !DILocation(line: 531, column: 5, scope: !1813)
!2073 = !DILocation(line: 167, column: 20, scope: !1853, inlinedAt: !1857)
!2074 = !DILocation(line: 167, column: 23, scope: !1853, inlinedAt: !1857)
!2075 = !DILocation(line: 167, column: 36, scope: !1853, inlinedAt: !1857)
!2076 = !DILocation(line: 167, column: 39, scope: !1853, inlinedAt: !1857)
!2077 = !DILocation(line: 167, column: 34, scope: !1853, inlinedAt: !1857)
!2078 = !DILocation(line: 167, column: 50, scope: !1853, inlinedAt: !1857)
!2079 = !DILocation(line: 167, column: 49, scope: !1853, inlinedAt: !1857)
!2080 = !DILocation(line: 167, column: 47, scope: !1853, inlinedAt: !1857)
!2081 = !DILocation(line: 167, column: 19, scope: !1853, inlinedAt: !1857)
!2082 = !DILocation(line: 167, column: 59, scope: !2083, inlinedAt: !1857)
!2083 = !DILexicalBlockFile(scope: !1853, file: !1816, discriminator: 1)
!2084 = !DILocation(line: 167, column: 58, scope: !2083, inlinedAt: !1857)
!2085 = !DILocation(line: 167, column: 19, scope: !2083, inlinedAt: !1857)
!2086 = !DILocation(line: 167, column: 68, scope: !2087, inlinedAt: !1857)
!2087 = !DILexicalBlockFile(scope: !1853, file: !1816, discriminator: 2)
!2088 = !DILocation(line: 167, column: 71, scope: !2087, inlinedAt: !1857)
!2089 = !DILocation(line: 167, column: 84, scope: !2087, inlinedAt: !1857)
!2090 = !DILocation(line: 167, column: 87, scope: !2087, inlinedAt: !1857)
!2091 = !DILocation(line: 167, column: 82, scope: !2087, inlinedAt: !1857)
!2092 = !DILocation(line: 167, column: 19, scope: !2087, inlinedAt: !1857)
!2093 = !DILocation(line: 167, column: 19, scope: !2094, inlinedAt: !1857)
!2094 = !DILexicalBlockFile(scope: !1853, file: !1816, discriminator: 3)
!2095 = !DILocation(line: 167, column: 5, scope: !2094, inlinedAt: !1857)
!2096 = !DILocation(line: 167, column: 8, scope: !2094, inlinedAt: !1857)
!2097 = !DILocation(line: 167, column: 15, scope: !2094, inlinedAt: !1857)
!2098 = !DILocation(line: 532, column: 15, scope: !1813)
!2099 = !DILocation(line: 95, column: 994, scope: !2100, inlinedAt: !1849)
!2100 = distinct !DILexicalBlock(scope: !1840, file: !1816, line: 95, column: 994)
!2101 = !DILocation(line: 95, column: 997, scope: !2100, inlinedAt: !1849)
!2102 = !DILocation(line: 95, column: 1010, scope: !2100, inlinedAt: !1849)
!2103 = !DILocation(line: 95, column: 1013, scope: !2100, inlinedAt: !1849)
!2104 = !DILocation(line: 95, column: 1008, scope: !2100, inlinedAt: !1849)
!2105 = !DILocation(line: 95, column: 1020, scope: !2100, inlinedAt: !1849)
!2106 = !DILocation(line: 95, column: 994, scope: !1840, inlinedAt: !1849)
!2107 = !DILocation(line: 95, column: 1039, scope: !2108, inlinedAt: !1849)
!2108 = !DILexicalBlockFile(scope: !2109, file: !1816, discriminator: 1)
!2109 = distinct !DILexicalBlock(scope: !2100, file: !1816, line: 95, column: 1025)
!2110 = !DILocation(line: 95, column: 1042, scope: !2108, inlinedAt: !1849)
!2111 = !DILocation(line: 95, column: 1027, scope: !2108, inlinedAt: !1849)
!2112 = !DILocation(line: 95, column: 1030, scope: !2108, inlinedAt: !1849)
!2113 = !DILocation(line: 95, column: 1037, scope: !2108, inlinedAt: !1849)
!2114 = !DILocation(line: 95, column: 1054, scope: !2108, inlinedAt: !1849)
!2115 = !DILocation(line: 95, column: 1095, scope: !1839, inlinedAt: !1849)
!2116 = !DILocation(line: 95, column: 1073, scope: !1839, inlinedAt: !1849)
!2117 = !DILocation(line: 95, column: 876, scope: !1837, inlinedAt: !1848)
!2118 = !DILocation(line: 95, column: 879, scope: !1837, inlinedAt: !1848)
!2119 = !DILocation(line: 95, column: 855, scope: !1837, inlinedAt: !1848)
!2120 = !DILocation(line: 95, column: 102, scope: !1831, inlinedAt: !1847)
!2121 = !DILocation(line: 95, column: 105, scope: !1831, inlinedAt: !1847)
!2122 = !DILocation(line: 95, column: 138, scope: !1831, inlinedAt: !1847)
!2123 = !DILocation(line: 95, column: 137, scope: !1831, inlinedAt: !1847)
!2124 = !DILocation(line: 95, column: 140, scope: !1831, inlinedAt: !1847)
!2125 = !DILocation(line: 95, column: 119, scope: !1831, inlinedAt: !1847)
!2126 = !DILocation(line: 95, column: 118, scope: !1831, inlinedAt: !1847)
!2127 = !DILocation(line: 95, column: 1066, scope: !1839, inlinedAt: !1849)
!2128 = !DILocation(line: 95, column: 1099, scope: !2129, inlinedAt: !1849)
!2129 = !DILexicalBlockFile(scope: !1840, file: !1816, discriminator: 3)
!2130 = !DILocation(line: 532, column: 13, scope: !1813)
!2131 = !DILocation(line: 533, column: 18, scope: !1813)
!2132 = !DILocation(line: 95, column: 994, scope: !2100, inlinedAt: !1841)
!2133 = !DILocation(line: 95, column: 997, scope: !2100, inlinedAt: !1841)
!2134 = !DILocation(line: 95, column: 1010, scope: !2100, inlinedAt: !1841)
!2135 = !DILocation(line: 95, column: 1013, scope: !2100, inlinedAt: !1841)
!2136 = !DILocation(line: 95, column: 1008, scope: !2100, inlinedAt: !1841)
!2137 = !DILocation(line: 95, column: 1020, scope: !2100, inlinedAt: !1841)
!2138 = !DILocation(line: 95, column: 994, scope: !1840, inlinedAt: !1841)
!2139 = !DILocation(line: 95, column: 1039, scope: !2108, inlinedAt: !1841)
!2140 = !DILocation(line: 95, column: 1042, scope: !2108, inlinedAt: !1841)
!2141 = !DILocation(line: 95, column: 1027, scope: !2108, inlinedAt: !1841)
!2142 = !DILocation(line: 95, column: 1030, scope: !2108, inlinedAt: !1841)
!2143 = !DILocation(line: 95, column: 1037, scope: !2108, inlinedAt: !1841)
!2144 = !DILocation(line: 95, column: 1054, scope: !2108, inlinedAt: !1841)
!2145 = !DILocation(line: 95, column: 1095, scope: !1839, inlinedAt: !1841)
!2146 = !DILocation(line: 95, column: 1073, scope: !1839, inlinedAt: !1841)
!2147 = !DILocation(line: 95, column: 876, scope: !1837, inlinedAt: !1838)
!2148 = !DILocation(line: 95, column: 879, scope: !1837, inlinedAt: !1838)
!2149 = !DILocation(line: 95, column: 855, scope: !1837, inlinedAt: !1838)
!2150 = !DILocation(line: 95, column: 102, scope: !1831, inlinedAt: !1836)
!2151 = !DILocation(line: 95, column: 105, scope: !1831, inlinedAt: !1836)
!2152 = !DILocation(line: 95, column: 138, scope: !1831, inlinedAt: !1836)
!2153 = !DILocation(line: 95, column: 137, scope: !1831, inlinedAt: !1836)
!2154 = !DILocation(line: 95, column: 140, scope: !1831, inlinedAt: !1836)
!2155 = !DILocation(line: 95, column: 119, scope: !1831, inlinedAt: !1836)
!2156 = !DILocation(line: 95, column: 118, scope: !1831, inlinedAt: !1836)
!2157 = !DILocation(line: 95, column: 1066, scope: !1839, inlinedAt: !1841)
!2158 = !DILocation(line: 95, column: 1099, scope: !2129, inlinedAt: !1841)
!2159 = !DILocation(line: 533, column: 16, scope: !1813)
!2160 = !DILocation(line: 535, column: 9, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !1813, file: !888, line: 535, column: 9)
!2162 = !DILocation(line: 535, column: 17, scope: !2161)
!2163 = !DILocation(line: 535, column: 24, scope: !2161)
!2164 = !DILocation(line: 535, column: 15, scope: !2161)
!2165 = !DILocation(line: 535, column: 30, scope: !2161)
!2166 = !DILocation(line: 536, column: 9, scope: !2161)
!2167 = !DILocation(line: 536, column: 19, scope: !2161)
!2168 = !DILocation(line: 536, column: 26, scope: !2161)
!2169 = !DILocation(line: 536, column: 16, scope: !2161)
!2170 = !DILocation(line: 535, column: 9, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !1813, file: !888, discriminator: 1)
!2172 = !DILocation(line: 537, column: 16, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2161, file: !888, line: 536, column: 34)
!2174 = !DILocation(line: 538, column: 16, scope: !2173)
!2175 = !DILocation(line: 538, column: 23, scope: !2173)
!2176 = !DILocation(line: 537, column: 9, scope: !2173)
!2177 = !DILocation(line: 539, column: 9, scope: !2173)
!2178 = !DILocation(line: 541, column: 9, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !1813, file: !888, line: 541, column: 9)
!2180 = !DILocation(line: 541, column: 17, scope: !2179)
!2181 = !DILocation(line: 541, column: 21, scope: !2179)
!2182 = !DILocation(line: 541, column: 24, scope: !2183)
!2183 = !DILexicalBlockFile(scope: !2179, file: !888, discriminator: 1)
!2184 = !DILocation(line: 541, column: 32, scope: !2183)
!2185 = !DILocation(line: 541, column: 9, scope: !2183)
!2186 = !DILocation(line: 542, column: 16, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2179, file: !888, line: 541, column: 39)
!2188 = !DILocation(line: 542, column: 59, scope: !2187)
!2189 = !DILocation(line: 542, column: 9, scope: !2187)
!2190 = !DILocation(line: 543, column: 9, scope: !2187)
!2191 = !DILocation(line: 545, column: 10, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !1813, file: !888, line: 545, column: 9)
!2193 = !DILocation(line: 545, column: 21, scope: !2192)
!2194 = !DILocation(line: 545, column: 27, scope: !2192)
!2195 = !DILocation(line: 545, column: 30, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2192, file: !888, discriminator: 1)
!2197 = !DILocation(line: 545, column: 41, scope: !2196)
!2198 = !DILocation(line: 545, column: 9, scope: !2196)
!2199 = !DILocation(line: 546, column: 16, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2192, file: !888, line: 545, column: 47)
!2201 = !DILocation(line: 546, column: 54, scope: !2200)
!2202 = !DILocation(line: 546, column: 9, scope: !2200)
!2203 = !DILocation(line: 547, column: 9, scope: !2200)
!2204 = !DILocation(line: 550, column: 9, scope: !1829)
!2205 = !DILocation(line: 550, column: 20, scope: !1829)
!2206 = !DILocation(line: 550, column: 34, scope: !1829)
!2207 = !DILocation(line: 550, column: 38, scope: !1828)
!2208 = !DILocation(line: 156, column: 12, scope: !1815, inlinedAt: !1827)
!2209 = !DILocation(line: 156, column: 15, scope: !1815, inlinedAt: !1827)
!2210 = !DILocation(line: 156, column: 28, scope: !1815, inlinedAt: !1827)
!2211 = !DILocation(line: 156, column: 31, scope: !1815, inlinedAt: !1827)
!2212 = !DILocation(line: 156, column: 26, scope: !1815, inlinedAt: !1827)
!2213 = !DILocation(line: 550, column: 9, scope: !1828)
!2214 = !DILocation(line: 551, column: 16, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !1829, file: !888, line: 550, column: 71)
!2216 = !DILocation(line: 551, column: 9, scope: !2215)
!2217 = !DILocation(line: 553, column: 9, scope: !2215)
!2218 = !DILocation(line: 556, column: 32, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !1813, file: !888, line: 556, column: 9)
!2220 = !DILocation(line: 556, column: 39, scope: !2219)
!2221 = !DILocation(line: 556, column: 42, scope: !2219)
!2222 = !DILocation(line: 556, column: 16, scope: !2219)
!2223 = !DILocation(line: 556, column: 14, scope: !2219)
!2224 = !DILocation(line: 556, column: 48, scope: !2219)
!2225 = !DILocation(line: 556, column: 9, scope: !1813)
!2226 = !DILocation(line: 557, column: 16, scope: !2219)
!2227 = !DILocation(line: 557, column: 9, scope: !2219)
!2228 = !DILocation(line: 558, column: 26, scope: !1813)
!2229 = !DILocation(line: 558, column: 37, scope: !1813)
!2230 = !DILocation(line: 558, column: 5, scope: !1813)
!2231 = !DILocation(line: 558, column: 8, scope: !1813)
!2232 = !DILocation(line: 558, column: 13, scope: !1813)
!2233 = !DILocation(line: 558, column: 23, scope: !1813)
!2234 = !DILocation(line: 559, column: 26, scope: !1813)
!2235 = !DILocation(line: 559, column: 37, scope: !1813)
!2236 = !DILocation(line: 559, column: 25, scope: !1813)
!2237 = !DILocation(line: 559, column: 5, scope: !1813)
!2238 = !DILocation(line: 559, column: 8, scope: !1813)
!2239 = !DILocation(line: 559, column: 13, scope: !1813)
!2240 = !DILocation(line: 559, column: 23, scope: !1813)
!2241 = !DILocation(line: 561, column: 9, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !1813, file: !888, line: 561, column: 9)
!2243 = !DILocation(line: 561, column: 20, scope: !2242)
!2244 = !DILocation(line: 561, column: 9, scope: !1813)
!2245 = !DILocation(line: 562, column: 10, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !888, line: 561, column: 35)
!2247 = !DILocation(line: 562, column: 20, scope: !2246)
!2248 = !DILocation(line: 563, column: 33, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !888, line: 563, column: 13)
!2250 = !DILocation(line: 563, column: 39, scope: !2249)
!2251 = !DILocation(line: 563, column: 42, scope: !2249)
!2252 = !DILocation(line: 563, column: 20, scope: !2249)
!2253 = !DILocation(line: 563, column: 18, scope: !2249)
!2254 = !DILocation(line: 563, column: 48, scope: !2249)
!2255 = !DILocation(line: 563, column: 13, scope: !2246)
!2256 = !DILocation(line: 564, column: 20, scope: !2249)
!2257 = !DILocation(line: 564, column: 13, scope: !2249)
!2258 = !DILocation(line: 566, column: 16, scope: !2246)
!2259 = !DILocation(line: 566, column: 9, scope: !2246)
!2260 = !DILocation(line: 569, column: 9, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !1813, file: !888, line: 569, column: 9)
!2262 = !DILocation(line: 569, column: 12, scope: !2261)
!2263 = !DILocation(line: 569, column: 23, scope: !2261)
!2264 = !DILocation(line: 569, column: 20, scope: !2261)
!2265 = !DILocation(line: 569, column: 9, scope: !1813)
!2266 = !DILocation(line: 570, column: 22, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2261, file: !888, line: 569, column: 32)
!2268 = !DILocation(line: 570, column: 9, scope: !2267)
!2269 = !DILocation(line: 570, column: 12, scope: !2267)
!2270 = !DILocation(line: 570, column: 20, scope: !2267)
!2271 = !DILocation(line: 571, column: 16, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2267, file: !888, line: 571, column: 9)
!2273 = !DILocation(line: 571, column: 14, scope: !2272)
!2274 = !DILocation(line: 571, column: 21, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2276, file: !888, discriminator: 1)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !888, line: 571, column: 9)
!2277 = !DILocation(line: 571, column: 23, scope: !2275)
!2278 = !DILocation(line: 571, column: 9, scope: !2275)
!2279 = !DILocation(line: 572, column: 49, scope: !2276)
!2280 = !DILocation(line: 572, column: 36, scope: !2276)
!2281 = !DILocation(line: 572, column: 39, scope: !2276)
!2282 = !DILocation(line: 572, column: 53, scope: !2276)
!2283 = !DILocation(line: 572, column: 63, scope: !2276)
!2284 = !DILocation(line: 572, column: 62, scope: !2276)
!2285 = !DILocation(line: 572, column: 13, scope: !2276)
!2286 = !DILocation(line: 571, column: 29, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2276, file: !888, discriminator: 2)
!2288 = !DILocation(line: 571, column: 9, scope: !2287)
!2289 = distinct !{!2289, !2290}
!2290 = !DILocation(line: 571, column: 9, scope: !2267)
!2291 = !DILocation(line: 573, column: 5, scope: !2267)
!2292 = !DILocation(line: 575, column: 36, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !1813, file: !888, line: 575, column: 9)
!2294 = !DILocation(line: 575, column: 40, scope: !2293)
!2295 = !DILocation(line: 575, column: 45, scope: !2293)
!2296 = !DILocation(line: 575, column: 54, scope: !2293)
!2297 = !DILocation(line: 575, column: 16, scope: !2293)
!2298 = !DILocation(line: 575, column: 14, scope: !2293)
!2299 = !DILocation(line: 575, column: 60, scope: !2293)
!2300 = !DILocation(line: 575, column: 9, scope: !1813)
!2301 = !DILocation(line: 576, column: 16, scope: !2293)
!2302 = !DILocation(line: 576, column: 9, scope: !2293)
!2303 = !DILocation(line: 578, column: 19, scope: !1813)
!2304 = !DILocation(line: 578, column: 25, scope: !1813)
!2305 = !DILocation(line: 578, column: 30, scope: !1813)
!2306 = !DILocation(line: 578, column: 33, scope: !1813)
!2307 = !DILocation(line: 578, column: 45, scope: !1813)
!2308 = !DILocation(line: 578, column: 14, scope: !1813)
!2309 = !DILocation(line: 579, column: 20, scope: !1813)
!2310 = !DILocation(line: 579, column: 27, scope: !1813)
!2311 = !DILocation(line: 579, column: 32, scope: !1813)
!2312 = !DILocation(line: 579, column: 35, scope: !1813)
!2313 = !DILocation(line: 579, column: 47, scope: !1813)
!2314 = !DILocation(line: 579, column: 15, scope: !1813)
!2315 = !DILocation(line: 580, column: 14, scope: !1813)
!2316 = !DILocation(line: 580, column: 17, scope: !1813)
!2317 = !DILocation(line: 580, column: 22, scope: !1813)
!2318 = !DILocation(line: 580, column: 5, scope: !1813)
!2319 = !DILocation(line: 580, column: 12, scope: !1813)
!2320 = !DILocation(line: 581, column: 14, scope: !1813)
!2321 = !DILocation(line: 581, column: 17, scope: !1813)
!2322 = !DILocation(line: 581, column: 22, scope: !1813)
!2323 = !DILocation(line: 581, column: 5, scope: !1813)
!2324 = !DILocation(line: 581, column: 12, scope: !1813)
!2325 = !DILocation(line: 582, column: 14, scope: !1813)
!2326 = !DILocation(line: 582, column: 17, scope: !1813)
!2327 = !DILocation(line: 582, column: 22, scope: !1813)
!2328 = !DILocation(line: 582, column: 5, scope: !1813)
!2329 = !DILocation(line: 582, column: 12, scope: !1813)
!2330 = !DILocation(line: 584, column: 12, scope: !1813)
!2331 = !DILocation(line: 584, column: 15, scope: !1813)
!2332 = !DILocation(line: 584, column: 5, scope: !1813)
!2333 = !DILocation(line: 585, column: 12, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !1813, file: !888, line: 585, column: 5)
!2335 = !DILocation(line: 585, column: 10, scope: !2334)
!2336 = !DILocation(line: 585, column: 17, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2338, file: !888, discriminator: 1)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !888, line: 585, column: 5)
!2339 = !DILocation(line: 585, column: 21, scope: !2337)
!2340 = !DILocation(line: 585, column: 19, scope: !2337)
!2341 = !DILocation(line: 585, column: 5, scope: !2337)
!2342 = !DILocation(line: 586, column: 16, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !888, line: 585, column: 37)
!2344 = !DILocation(line: 586, column: 19, scope: !2343)
!2345 = !DILocation(line: 586, column: 9, scope: !2343)
!2346 = !DILocation(line: 587, column: 16, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !888, line: 587, column: 9)
!2348 = !DILocation(line: 587, column: 14, scope: !2347)
!2349 = !DILocation(line: 587, column: 21, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2351, file: !888, discriminator: 1)
!2351 = distinct !DILexicalBlock(scope: !2347, file: !888, line: 587, column: 9)
!2352 = !DILocation(line: 587, column: 25, scope: !2350)
!2353 = !DILocation(line: 587, column: 23, scope: !2350)
!2354 = !DILocation(line: 587, column: 9, scope: !2350)
!2355 = !DILocation(line: 588, column: 24, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2351, file: !888, line: 587, column: 40)
!2357 = !DILocation(line: 588, column: 22, scope: !2356)
!2358 = !DILocation(line: 589, column: 21, scope: !2356)
!2359 = !DILocation(line: 589, column: 13, scope: !2356)
!2360 = !DILocation(line: 591, column: 43, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !888, line: 591, column: 21)
!2362 = distinct !DILexicalBlock(scope: !2356, file: !888, line: 589, column: 31)
!2363 = !DILocation(line: 591, column: 51, scope: !2361)
!2364 = !DILocation(line: 591, column: 56, scope: !2361)
!2365 = !DILocation(line: 591, column: 59, scope: !2361)
!2366 = !DILocation(line: 591, column: 21, scope: !2361)
!2367 = !DILocation(line: 591, column: 62, scope: !2361)
!2368 = !DILocation(line: 591, column: 21, scope: !2362)
!2369 = !DILocation(line: 592, column: 28, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2361, file: !888, line: 591, column: 67)
!2371 = !DILocation(line: 594, column: 28, scope: !2370)
!2372 = !DILocation(line: 594, column: 31, scope: !2370)
!2373 = !DILocation(line: 592, column: 21, scope: !2370)
!2374 = !DILocation(line: 595, column: 21, scope: !2370)
!2375 = !DILocation(line: 597, column: 17, scope: !2362)
!2376 = !DILocation(line: 599, column: 45, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2362, file: !888, line: 599, column: 21)
!2378 = !DILocation(line: 599, column: 53, scope: !2377)
!2379 = !DILocation(line: 599, column: 58, scope: !2377)
!2380 = !DILocation(line: 599, column: 61, scope: !2377)
!2381 = !DILocation(line: 599, column: 21, scope: !2377)
!2382 = !DILocation(line: 599, column: 64, scope: !2377)
!2383 = !DILocation(line: 599, column: 21, scope: !2362)
!2384 = !DILocation(line: 600, column: 28, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2377, file: !888, line: 599, column: 69)
!2386 = !DILocation(line: 602, column: 28, scope: !2385)
!2387 = !DILocation(line: 602, column: 31, scope: !2385)
!2388 = !DILocation(line: 600, column: 21, scope: !2385)
!2389 = !DILocation(line: 603, column: 21, scope: !2385)
!2390 = !DILocation(line: 605, column: 17, scope: !2362)
!2391 = !DILocation(line: 607, column: 21, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2362, file: !888, line: 607, column: 21)
!2393 = !DILocation(line: 607, column: 32, scope: !2392)
!2394 = !DILocation(line: 607, column: 21, scope: !2362)
!2395 = !DILocation(line: 608, column: 28, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !888, line: 607, column: 48)
!2397 = !DILocation(line: 608, column: 21, scope: !2396)
!2398 = !DILocation(line: 609, column: 21, scope: !2396)
!2399 = !DILocation(line: 611, column: 17, scope: !2362)
!2400 = !DILocation(line: 613, column: 17, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2356, file: !888, line: 613, column: 17)
!2402 = !DILocation(line: 613, column: 26, scope: !2401)
!2403 = !DILocation(line: 613, column: 17, scope: !2356)
!2404 = !DILocation(line: 614, column: 38, scope: !2401)
!2405 = !DILocation(line: 614, column: 41, scope: !2401)
!2406 = !DILocation(line: 614, column: 17, scope: !2401)
!2407 = !DILocation(line: 615, column: 9, scope: !2356)
!2408 = !DILocation(line: 587, column: 36, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2351, file: !888, discriminator: 2)
!2410 = !DILocation(line: 587, column: 9, scope: !2409)
!2411 = distinct !{!2411, !2412}
!2412 = !DILocation(line: 587, column: 9, scope: !2343)
!2413 = !DILocation(line: 616, column: 19, scope: !2343)
!2414 = !DILocation(line: 616, column: 22, scope: !2343)
!2415 = !DILocation(line: 616, column: 27, scope: !2343)
!2416 = !DILocation(line: 616, column: 39, scope: !2343)
!2417 = !DILocation(line: 616, column: 9, scope: !2343)
!2418 = !DILocation(line: 616, column: 16, scope: !2343)
!2419 = !DILocation(line: 617, column: 19, scope: !2343)
!2420 = !DILocation(line: 617, column: 22, scope: !2343)
!2421 = !DILocation(line: 617, column: 27, scope: !2343)
!2422 = !DILocation(line: 617, column: 39, scope: !2343)
!2423 = !DILocation(line: 617, column: 9, scope: !2343)
!2424 = !DILocation(line: 617, column: 16, scope: !2343)
!2425 = !DILocation(line: 618, column: 19, scope: !2343)
!2426 = !DILocation(line: 618, column: 22, scope: !2343)
!2427 = !DILocation(line: 618, column: 27, scope: !2343)
!2428 = !DILocation(line: 618, column: 39, scope: !2343)
!2429 = !DILocation(line: 618, column: 9, scope: !2343)
!2430 = !DILocation(line: 618, column: 16, scope: !2343)
!2431 = !DILocation(line: 619, column: 5, scope: !2343)
!2432 = !DILocation(line: 585, column: 33, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2338, file: !888, discriminator: 2)
!2434 = !DILocation(line: 585, column: 5, scope: !2433)
!2435 = distinct !{!2435, !2436}
!2436 = !DILocation(line: 585, column: 5, scope: !1813)
!2437 = !DILocation(line: 621, column: 29, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !1813, file: !888, line: 621, column: 9)
!2439 = !DILocation(line: 621, column: 35, scope: !2438)
!2440 = !DILocation(line: 621, column: 38, scope: !2438)
!2441 = !DILocation(line: 621, column: 16, scope: !2438)
!2442 = !DILocation(line: 621, column: 14, scope: !2438)
!2443 = !DILocation(line: 621, column: 44, scope: !2438)
!2444 = !DILocation(line: 621, column: 9, scope: !1813)
!2445 = !DILocation(line: 622, column: 16, scope: !2438)
!2446 = !DILocation(line: 622, column: 9, scope: !2438)
!2447 = !DILocation(line: 624, column: 6, scope: !1813)
!2448 = !DILocation(line: 624, column: 16, scope: !1813)
!2449 = !DILocation(line: 626, column: 12, scope: !1813)
!2450 = !DILocation(line: 626, column: 5, scope: !1813)
!2451 = !DILocation(line: 627, column: 1, scope: !1813)
!2452 = distinct !DISubprogram(name: "mss4_decode_end", scope: !888, file: !888, line: 629, type: !1027, isLocal: true, isDefinition: true, scopeLine: 630, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!2453 = !DILocalVariable(name: "avctx", arg: 1, scope: !2452, file: !888, line: 629, type: !1029)
!2454 = !DILocation(line: 629, column: 66, scope: !2452)
!2455 = !DILocalVariable(name: "c", scope: !2452, file: !888, line: 631, type: !1685)
!2456 = !DILocation(line: 631, column: 25, scope: !2452)
!2457 = !DILocation(line: 631, column: 29, scope: !2452)
!2458 = !DILocation(line: 631, column: 36, scope: !2452)
!2459 = !DILocalVariable(name: "i", scope: !2452, file: !888, line: 632, type: !904)
!2460 = !DILocation(line: 632, column: 9, scope: !2452)
!2461 = !DILocation(line: 634, column: 20, scope: !2452)
!2462 = !DILocation(line: 634, column: 23, scope: !2452)
!2463 = !DILocation(line: 634, column: 5, scope: !2452)
!2464 = !DILocation(line: 635, column: 12, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2452, file: !888, line: 635, column: 5)
!2466 = !DILocation(line: 635, column: 10, scope: !2465)
!2467 = !DILocation(line: 635, column: 17, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2469, file: !888, discriminator: 1)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !888, line: 635, column: 5)
!2470 = !DILocation(line: 635, column: 19, scope: !2468)
!2471 = !DILocation(line: 635, column: 5, scope: !2468)
!2472 = !DILocation(line: 636, column: 30, scope: !2469)
!2473 = !DILocation(line: 636, column: 19, scope: !2469)
!2474 = !DILocation(line: 636, column: 22, scope: !2469)
!2475 = !DILocation(line: 636, column: 18, scope: !2469)
!2476 = !DILocation(line: 636, column: 9, scope: !2469)
!2477 = !DILocation(line: 635, column: 25, scope: !2478)
!2478 = !DILexicalBlockFile(scope: !2469, file: !888, discriminator: 2)
!2479 = !DILocation(line: 635, column: 5, scope: !2478)
!2480 = distinct !{!2480, !2481}
!2481 = !DILocation(line: 635, column: 5, scope: !2452)
!2482 = !DILocation(line: 637, column: 20, scope: !2452)
!2483 = !DILocation(line: 637, column: 5, scope: !2452)
!2484 = !DILocation(line: 639, column: 5, scope: !2452)
!2485 = distinct !DISubprogram(name: "mss4_init_vlcs", scope: !888, file: !888, line: 167, type: !2486, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!904, !1686}
!2488 = !DILocalVariable(name: "ctx", arg: 1, scope: !2485, file: !888, line: 167, type: !1686)
!2489 = !DILocation(line: 167, column: 62, scope: !2485)
!2490 = !DILocalVariable(name: "ret", scope: !2485, file: !888, line: 169, type: !904)
!2491 = !DILocation(line: 169, column: 9, scope: !2485)
!2492 = !DILocalVariable(name: "i", scope: !2485, file: !888, line: 169, type: !904)
!2493 = !DILocation(line: 169, column: 14, scope: !2485)
!2494 = !DILocation(line: 171, column: 12, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2485, file: !888, line: 171, column: 5)
!2496 = !DILocation(line: 171, column: 10, scope: !2495)
!2497 = !DILocation(line: 171, column: 17, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2499, file: !888, discriminator: 1)
!2499 = distinct !DILexicalBlock(scope: !2495, file: !888, line: 171, column: 5)
!2500 = !DILocation(line: 171, column: 19, scope: !2498)
!2501 = !DILocation(line: 171, column: 5, scope: !2498)
!2502 = !DILocation(line: 172, column: 42, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !888, line: 171, column: 29)
!2504 = !DILocation(line: 172, column: 30, scope: !2503)
!2505 = !DILocation(line: 172, column: 35, scope: !2503)
!2506 = !DILocation(line: 172, column: 63, scope: !2503)
!2507 = !DILocation(line: 172, column: 46, scope: !2503)
!2508 = !DILocation(line: 172, column: 15, scope: !2503)
!2509 = !DILocation(line: 172, column: 13, scope: !2503)
!2510 = !DILocation(line: 173, column: 13, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2503, file: !888, line: 173, column: 13)
!2512 = !DILocation(line: 173, column: 13, scope: !2503)
!2513 = !DILocation(line: 174, column: 20, scope: !2511)
!2514 = !DILocation(line: 174, column: 13, scope: !2511)
!2515 = !DILocation(line: 175, column: 42, scope: !2503)
!2516 = !DILocation(line: 175, column: 30, scope: !2503)
!2517 = !DILocation(line: 175, column: 35, scope: !2503)
!2518 = !DILocation(line: 175, column: 63, scope: !2503)
!2519 = !DILocation(line: 175, column: 46, scope: !2503)
!2520 = !DILocation(line: 176, column: 46, scope: !2503)
!2521 = !DILocation(line: 176, column: 29, scope: !2503)
!2522 = !DILocation(line: 175, column: 15, scope: !2503)
!2523 = !DILocation(line: 175, column: 13, scope: !2503)
!2524 = !DILocation(line: 177, column: 13, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2503, file: !888, line: 177, column: 13)
!2526 = !DILocation(line: 177, column: 13, scope: !2503)
!2527 = !DILocation(line: 178, column: 20, scope: !2525)
!2528 = !DILocation(line: 178, column: 13, scope: !2525)
!2529 = !DILocation(line: 179, column: 49, scope: !2503)
!2530 = !DILocation(line: 179, column: 30, scope: !2503)
!2531 = !DILocation(line: 179, column: 35, scope: !2503)
!2532 = !DILocation(line: 179, column: 77, scope: !2503)
!2533 = !DILocation(line: 179, column: 53, scope: !2503)
!2534 = !DILocation(line: 180, column: 53, scope: !2503)
!2535 = !DILocation(line: 180, column: 29, scope: !2503)
!2536 = !DILocation(line: 179, column: 15, scope: !2503)
!2537 = !DILocation(line: 179, column: 13, scope: !2503)
!2538 = !DILocation(line: 181, column: 13, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2503, file: !888, line: 181, column: 13)
!2540 = !DILocation(line: 181, column: 13, scope: !2503)
!2541 = !DILocation(line: 182, column: 20, scope: !2539)
!2542 = !DILocation(line: 182, column: 13, scope: !2539)
!2543 = !DILocation(line: 183, column: 5, scope: !2503)
!2544 = !DILocation(line: 171, column: 25, scope: !2545)
!2545 = !DILexicalBlockFile(scope: !2499, file: !888, discriminator: 2)
!2546 = !DILocation(line: 171, column: 5, scope: !2545)
!2547 = distinct !{!2547, !2548}
!2548 = !DILocation(line: 171, column: 5, scope: !2485)
!2549 = !DILocation(line: 184, column: 5, scope: !2485)
!2550 = !DILocation(line: 185, column: 1, scope: !2485)
!2551 = distinct !DISubprogram(name: "mss4_free_vlcs", scope: !888, file: !888, line: 187, type: !2552, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !1686}
!2554 = !DILocalVariable(name: "ctx", arg: 1, scope: !2551, file: !888, line: 187, type: !1686)
!2555 = !DILocation(line: 187, column: 63, scope: !2551)
!2556 = !DILocalVariable(name: "i", scope: !2551, file: !888, line: 189, type: !904)
!2557 = !DILocation(line: 189, column: 9, scope: !2551)
!2558 = !DILocation(line: 191, column: 12, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2551, file: !888, line: 191, column: 5)
!2560 = !DILocation(line: 191, column: 10, scope: !2559)
!2561 = !DILocation(line: 191, column: 17, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2563, file: !888, discriminator: 1)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !888, line: 191, column: 5)
!2564 = !DILocation(line: 191, column: 19, scope: !2562)
!2565 = !DILocation(line: 191, column: 5, scope: !2562)
!2566 = !DILocation(line: 192, column: 34, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2563, file: !888, line: 191, column: 29)
!2568 = !DILocation(line: 192, column: 22, scope: !2567)
!2569 = !DILocation(line: 192, column: 27, scope: !2567)
!2570 = !DILocation(line: 192, column: 9, scope: !2567)
!2571 = !DILocation(line: 193, column: 34, scope: !2567)
!2572 = !DILocation(line: 193, column: 22, scope: !2567)
!2573 = !DILocation(line: 193, column: 27, scope: !2567)
!2574 = !DILocation(line: 193, column: 9, scope: !2567)
!2575 = !DILocation(line: 194, column: 41, scope: !2567)
!2576 = !DILocation(line: 194, column: 22, scope: !2567)
!2577 = !DILocation(line: 194, column: 27, scope: !2567)
!2578 = !DILocation(line: 194, column: 9, scope: !2567)
!2579 = !DILocation(line: 195, column: 5, scope: !2567)
!2580 = !DILocation(line: 191, column: 25, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2563, file: !888, discriminator: 2)
!2582 = !DILocation(line: 191, column: 5, scope: !2581)
!2583 = distinct !{!2583, !2584}
!2584 = !DILocation(line: 191, column: 5, scope: !2551)
!2585 = !DILocation(line: 196, column: 1, scope: !2551)
!2586 = distinct !DISubprogram(name: "mss4_init_vlc", scope: !888, file: !888, line: 145, type: !2587, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!904, !2589, !916, !916, !904}
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!2590 = !DILocalVariable(name: "vlc", arg: 1, scope: !2586, file: !888, line: 145, type: !2589)
!2591 = !DILocation(line: 145, column: 53, scope: !2586)
!2592 = !DILocalVariable(name: "lens", arg: 2, scope: !2586, file: !888, line: 145, type: !916)
!2593 = !DILocation(line: 145, column: 73, scope: !2586)
!2594 = !DILocalVariable(name: "syms", arg: 3, scope: !2586, file: !888, line: 146, type: !916)
!2595 = !DILocation(line: 146, column: 49, scope: !2586)
!2596 = !DILocalVariable(name: "num_syms", arg: 4, scope: !2586, file: !888, line: 146, type: !904)
!2597 = !DILocation(line: 146, column: 59, scope: !2586)
!2598 = !DILocalVariable(name: "bits", scope: !2586, file: !888, line: 148, type: !2599)
!2599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 1296, align: 8, elements: !2600)
!2600 = !{!1667}
!2601 = !DILocation(line: 148, column: 13, scope: !2586)
!2602 = !DILocalVariable(name: "codes", scope: !2586, file: !888, line: 149, type: !2603)
!2603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 2592, align: 16, elements: !2600)
!2604 = !DILocation(line: 149, column: 14, scope: !2586)
!2605 = !DILocalVariable(name: "i", scope: !2586, file: !888, line: 150, type: !904)
!2606 = !DILocation(line: 150, column: 9, scope: !2586)
!2607 = !DILocalVariable(name: "j", scope: !2586, file: !888, line: 150, type: !904)
!2608 = !DILocation(line: 150, column: 12, scope: !2586)
!2609 = !DILocalVariable(name: "prefix", scope: !2586, file: !888, line: 151, type: !904)
!2610 = !DILocation(line: 151, column: 9, scope: !2586)
!2611 = !DILocalVariable(name: "max_bits", scope: !2586, file: !888, line: 151, type: !904)
!2612 = !DILocation(line: 151, column: 21, scope: !2586)
!2613 = !DILocalVariable(name: "idx", scope: !2586, file: !888, line: 151, type: !904)
!2614 = !DILocation(line: 151, column: 35, scope: !2586)
!2615 = !DILocation(line: 153, column: 12, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2586, file: !888, line: 153, column: 5)
!2617 = !DILocation(line: 153, column: 10, scope: !2616)
!2618 = !DILocation(line: 153, column: 17, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2620, file: !888, discriminator: 1)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !888, line: 153, column: 5)
!2621 = !DILocation(line: 153, column: 19, scope: !2619)
!2622 = !DILocation(line: 153, column: 5, scope: !2619)
!2623 = !DILocation(line: 154, column: 16, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !888, line: 154, column: 9)
!2625 = distinct !DILexicalBlock(scope: !2620, file: !888, line: 153, column: 30)
!2626 = !DILocation(line: 154, column: 14, scope: !2624)
!2627 = !DILocation(line: 154, column: 21, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2629, file: !888, discriminator: 1)
!2629 = distinct !DILexicalBlock(scope: !2624, file: !888, line: 154, column: 9)
!2630 = !DILocation(line: 154, column: 30, scope: !2628)
!2631 = !DILocation(line: 154, column: 25, scope: !2628)
!2632 = !DILocation(line: 154, column: 23, scope: !2628)
!2633 = !DILocation(line: 154, column: 9, scope: !2628)
!2634 = !DILocation(line: 155, column: 25, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2629, file: !888, line: 154, column: 39)
!2636 = !DILocation(line: 155, column: 27, scope: !2635)
!2637 = !DILocation(line: 155, column: 18, scope: !2635)
!2638 = !DILocation(line: 155, column: 13, scope: !2635)
!2639 = !DILocation(line: 155, column: 23, scope: !2635)
!2640 = !DILocation(line: 156, column: 32, scope: !2635)
!2641 = !DILocation(line: 156, column: 26, scope: !2635)
!2642 = !DILocation(line: 156, column: 19, scope: !2635)
!2643 = !DILocation(line: 156, column: 13, scope: !2635)
!2644 = !DILocation(line: 156, column: 24, scope: !2635)
!2645 = !DILocation(line: 157, column: 24, scope: !2635)
!2646 = !DILocation(line: 157, column: 26, scope: !2635)
!2647 = !DILocation(line: 157, column: 22, scope: !2635)
!2648 = !DILocation(line: 158, column: 16, scope: !2635)
!2649 = !DILocation(line: 159, column: 9, scope: !2635)
!2650 = !DILocation(line: 154, column: 35, scope: !2651)
!2651 = !DILexicalBlockFile(scope: !2629, file: !888, discriminator: 2)
!2652 = !DILocation(line: 154, column: 9, scope: !2651)
!2653 = distinct !{!2653, !2654}
!2654 = !DILocation(line: 154, column: 9, scope: !2625)
!2655 = !DILocation(line: 160, column: 16, scope: !2625)
!2656 = !DILocation(line: 161, column: 5, scope: !2625)
!2657 = !DILocation(line: 153, column: 26, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2620, file: !888, discriminator: 2)
!2659 = !DILocation(line: 153, column: 5, scope: !2658)
!2660 = distinct !{!2660, !2661}
!2661 = !DILocation(line: 153, column: 5, scope: !2586)
!2662 = !DILocation(line: 163, column: 31, scope: !2586)
!2663 = !DILocation(line: 163, column: 38, scope: !2586)
!2664 = !DILocation(line: 163, column: 48, scope: !2586)
!2665 = !DILocation(line: 163, column: 37, scope: !2586)
!2666 = !DILocation(line: 163, column: 37, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2586, file: !888, discriminator: 1)
!2668 = !DILocation(line: 163, column: 63, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2586, file: !888, discriminator: 2)
!2670 = !DILocation(line: 163, column: 37, scope: !2669)
!2671 = !DILocation(line: 163, column: 37, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2586, file: !888, discriminator: 3)
!2673 = !DILocation(line: 163, column: 75, scope: !2672)
!2674 = !DILocation(line: 163, column: 85, scope: !2672)
!2675 = !DILocation(line: 164, column: 31, scope: !2586)
!2676 = !DILocation(line: 164, column: 44, scope: !2586)
!2677 = !DILocation(line: 163, column: 12, scope: !2672)
!2678 = !DILocation(line: 163, column: 5, scope: !2672)
!2679 = distinct !DISubprogram(name: "init_get_bits8", scope: !1920, file: !1920, line: 650, type: !2680, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!904, !2682, !916, !904}
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64, align: 64)
!2683 = !DILocalVariable(name: "s", arg: 1, scope: !2679, file: !1920, line: 650, type: !2682)
!2684 = !DILocation(line: 650, column: 49, scope: !2679)
!2685 = !DILocalVariable(name: "buffer", arg: 2, scope: !2679, file: !1920, line: 650, type: !916)
!2686 = !DILocation(line: 650, column: 67, scope: !2679)
!2687 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2679, file: !1920, line: 651, type: !904)
!2688 = !DILocation(line: 651, column: 38, scope: !2679)
!2689 = !DILocation(line: 653, column: 9, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2679, file: !1920, line: 653, column: 9)
!2691 = !DILocation(line: 653, column: 19, scope: !2690)
!2692 = !DILocation(line: 653, column: 36, scope: !2690)
!2693 = !DILocation(line: 653, column: 39, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !2690, file: !1920, discriminator: 1)
!2695 = !DILocation(line: 653, column: 49, scope: !2694)
!2696 = !DILocation(line: 653, column: 9, scope: !2694)
!2697 = !DILocation(line: 654, column: 19, scope: !2690)
!2698 = !DILocation(line: 654, column: 9, scope: !2690)
!2699 = !DILocation(line: 655, column: 26, scope: !2679)
!2700 = !DILocation(line: 655, column: 29, scope: !2679)
!2701 = !DILocation(line: 655, column: 37, scope: !2679)
!2702 = !DILocation(line: 655, column: 47, scope: !2679)
!2703 = !DILocation(line: 655, column: 12, scope: !2679)
!2704 = !DILocation(line: 655, column: 5, scope: !2679)
!2705 = distinct !DISubprogram(name: "decode012", scope: !1920, file: !1920, line: 796, type: !2706, isLocal: true, isDefinition: true, scopeLine: 797, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!904, !2682}
!2708 = !DILocalVariable(name: "gb", arg: 1, scope: !2705, file: !1920, line: 796, type: !2682)
!2709 = !DILocation(line: 796, column: 44, scope: !2705)
!2710 = !DILocalVariable(name: "n", scope: !2705, file: !1920, line: 798, type: !904)
!2711 = !DILocation(line: 798, column: 9, scope: !2705)
!2712 = !DILocation(line: 799, column: 19, scope: !2705)
!2713 = !DILocation(line: 799, column: 9, scope: !2705)
!2714 = !DILocation(line: 799, column: 7, scope: !2705)
!2715 = !DILocation(line: 800, column: 9, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2705, file: !1920, line: 800, column: 9)
!2717 = !DILocation(line: 800, column: 11, scope: !2716)
!2718 = !DILocation(line: 800, column: 9, scope: !2705)
!2719 = !DILocation(line: 801, column: 9, scope: !2716)
!2720 = !DILocation(line: 803, column: 26, scope: !2716)
!2721 = !DILocation(line: 803, column: 16, scope: !2716)
!2722 = !DILocation(line: 803, column: 30, scope: !2716)
!2723 = !DILocation(line: 803, column: 9, scope: !2716)
!2724 = !DILocation(line: 804, column: 1, scope: !2705)
!2725 = distinct !DISubprogram(name: "mss4_decode_dct_block", scope: !888, file: !888, line: 281, type: !2726, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!904, !1686, !2682, !1063, !904, !904}
!2728 = !DILocalVariable(name: "c", arg: 1, scope: !2725, file: !888, line: 281, type: !1686)
!2729 = !DILocation(line: 281, column: 47, scope: !2725)
!2730 = !DILocalVariable(name: "gb", arg: 2, scope: !2725, file: !888, line: 281, type: !2682)
!2731 = !DILocation(line: 281, column: 65, scope: !2725)
!2732 = !DILocalVariable(name: "dst", arg: 3, scope: !2725, file: !888, line: 282, type: !1063)
!2733 = !DILocation(line: 282, column: 43, scope: !2725)
!2734 = !DILocalVariable(name: "mb_x", arg: 4, scope: !2725, file: !888, line: 282, type: !904)
!2735 = !DILocation(line: 282, column: 55, scope: !2725)
!2736 = !DILocalVariable(name: "mb_y", arg: 5, scope: !2725, file: !888, line: 282, type: !904)
!2737 = !DILocation(line: 282, column: 65, scope: !2725)
!2738 = !DILocalVariable(name: "i", scope: !2725, file: !888, line: 284, type: !904)
!2739 = !DILocation(line: 284, column: 9, scope: !2725)
!2740 = !DILocalVariable(name: "j", scope: !2725, file: !888, line: 284, type: !904)
!2741 = !DILocation(line: 284, column: 12, scope: !2725)
!2742 = !DILocalVariable(name: "k", scope: !2725, file: !888, line: 284, type: !904)
!2743 = !DILocation(line: 284, column: 15, scope: !2725)
!2744 = !DILocalVariable(name: "ret", scope: !2725, file: !888, line: 284, type: !904)
!2745 = !DILocation(line: 284, column: 18, scope: !2725)
!2746 = !DILocalVariable(name: "out", scope: !2725, file: !888, line: 285, type: !1057)
!2747 = !DILocation(line: 285, column: 14, scope: !2725)
!2748 = !DILocation(line: 285, column: 20, scope: !2725)
!2749 = !DILocation(line: 287, column: 12, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2725, file: !888, line: 287, column: 5)
!2751 = !DILocation(line: 287, column: 10, scope: !2750)
!2752 = !DILocation(line: 287, column: 17, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2754, file: !888, discriminator: 1)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !888, line: 287, column: 5)
!2755 = !DILocation(line: 287, column: 19, scope: !2753)
!2756 = !DILocation(line: 287, column: 5, scope: !2753)
!2757 = !DILocation(line: 288, column: 16, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !888, line: 288, column: 9)
!2759 = distinct !DILexicalBlock(scope: !2754, file: !888, line: 287, column: 29)
!2760 = !DILocation(line: 288, column: 14, scope: !2758)
!2761 = !DILocation(line: 288, column: 21, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2763, file: !888, discriminator: 1)
!2763 = distinct !DILexicalBlock(scope: !2758, file: !888, line: 288, column: 9)
!2764 = !DILocation(line: 288, column: 23, scope: !2762)
!2765 = !DILocation(line: 288, column: 9, scope: !2762)
!2766 = !DILocalVariable(name: "xpos", scope: !2767, file: !888, line: 289, type: !904)
!2767 = distinct !DILexicalBlock(scope: !2763, file: !888, line: 288, column: 33)
!2768 = !DILocation(line: 289, column: 17, scope: !2767)
!2769 = !DILocation(line: 289, column: 24, scope: !2767)
!2770 = !DILocation(line: 289, column: 29, scope: !2767)
!2771 = !DILocation(line: 289, column: 35, scope: !2767)
!2772 = !DILocation(line: 289, column: 33, scope: !2767)
!2773 = !DILocation(line: 290, column: 52, scope: !2767)
!2774 = !DILocation(line: 290, column: 40, scope: !2767)
!2775 = !DILocation(line: 290, column: 43, scope: !2767)
!2776 = !DILocation(line: 290, column: 25, scope: !2767)
!2777 = !DILocation(line: 290, column: 13, scope: !2767)
!2778 = !DILocation(line: 290, column: 16, scope: !2767)
!2779 = !DILocation(line: 290, column: 38, scope: !2767)
!2780 = !DILocation(line: 291, column: 49, scope: !2767)
!2781 = !DILocation(line: 291, column: 54, scope: !2767)
!2782 = !DILocation(line: 291, column: 60, scope: !2767)
!2783 = !DILocation(line: 291, column: 58, scope: !2767)
!2784 = !DILocation(line: 291, column: 35, scope: !2767)
!2785 = !DILocation(line: 291, column: 38, scope: !2767)
!2786 = !DILocation(line: 291, column: 25, scope: !2767)
!2787 = !DILocation(line: 291, column: 13, scope: !2767)
!2788 = !DILocation(line: 291, column: 16, scope: !2767)
!2789 = !DILocation(line: 291, column: 33, scope: !2767)
!2790 = !DILocation(line: 292, column: 35, scope: !2767)
!2791 = !DILocation(line: 292, column: 39, scope: !2767)
!2792 = !DILocation(line: 292, column: 42, scope: !2767)
!2793 = !DILocation(line: 292, column: 50, scope: !2767)
!2794 = !DILocation(line: 292, column: 53, scope: !2767)
!2795 = !DILocation(line: 292, column: 61, scope: !2767)
!2796 = !DILocation(line: 292, column: 64, scope: !2767)
!2797 = !DILocation(line: 293, column: 47, scope: !2767)
!2798 = !DILocation(line: 293, column: 35, scope: !2767)
!2799 = !DILocation(line: 293, column: 38, scope: !2767)
!2800 = !DILocation(line: 294, column: 35, scope: !2767)
!2801 = !DILocation(line: 294, column: 41, scope: !2767)
!2802 = !DILocation(line: 294, column: 46, scope: !2767)
!2803 = !DILocation(line: 294, column: 52, scope: !2767)
!2804 = !DILocation(line: 294, column: 50, scope: !2767)
!2805 = !DILocation(line: 294, column: 55, scope: !2767)
!2806 = !DILocation(line: 294, column: 58, scope: !2767)
!2807 = !DILocation(line: 292, column: 19, scope: !2767)
!2808 = !DILocation(line: 292, column: 17, scope: !2767)
!2809 = !DILocation(line: 295, column: 17, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2767, file: !888, line: 295, column: 17)
!2811 = !DILocation(line: 295, column: 17, scope: !2767)
!2812 = !DILocation(line: 296, column: 24, scope: !2810)
!2813 = !DILocation(line: 296, column: 17, scope: !2810)
!2814 = !DILocation(line: 297, column: 55, scope: !2767)
!2815 = !DILocation(line: 297, column: 43, scope: !2767)
!2816 = !DILocation(line: 297, column: 46, scope: !2767)
!2817 = !DILocation(line: 297, column: 27, scope: !2767)
!2818 = !DILocation(line: 297, column: 32, scope: !2767)
!2819 = !DILocation(line: 297, column: 38, scope: !2767)
!2820 = !DILocation(line: 297, column: 36, scope: !2767)
!2821 = !DILocation(line: 297, column: 13, scope: !2767)
!2822 = !DILocation(line: 297, column: 16, scope: !2767)
!2823 = !DILocation(line: 297, column: 41, scope: !2767)
!2824 = !DILocation(line: 299, column: 30, scope: !2767)
!2825 = !DILocation(line: 299, column: 36, scope: !2767)
!2826 = !DILocation(line: 299, column: 41, scope: !2767)
!2827 = !DILocation(line: 299, column: 34, scope: !2767)
!2828 = !DILocation(line: 299, column: 46, scope: !2767)
!2829 = !DILocation(line: 299, column: 49, scope: !2767)
!2830 = !DILocation(line: 299, column: 54, scope: !2767)
!2831 = !DILocation(line: 300, column: 30, scope: !2767)
!2832 = !DILocation(line: 300, column: 33, scope: !2767)
!2833 = !DILocation(line: 299, column: 13, scope: !2767)
!2834 = !DILocation(line: 301, column: 9, scope: !2767)
!2835 = !DILocation(line: 288, column: 29, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2763, file: !888, discriminator: 2)
!2837 = !DILocation(line: 288, column: 9, scope: !2836)
!2838 = distinct !{!2838, !2839}
!2839 = !DILocation(line: 288, column: 9, scope: !2759)
!2840 = !DILocation(line: 302, column: 20, scope: !2759)
!2841 = !DILocation(line: 302, column: 23, scope: !2759)
!2842 = !DILocation(line: 302, column: 28, scope: !2759)
!2843 = !DILocation(line: 302, column: 18, scope: !2759)
!2844 = !DILocation(line: 302, column: 13, scope: !2759)
!2845 = !DILocation(line: 303, column: 5, scope: !2759)
!2846 = !DILocation(line: 287, column: 25, scope: !2847)
!2847 = !DILexicalBlockFile(scope: !2754, file: !888, discriminator: 2)
!2848 = !DILocation(line: 287, column: 5, scope: !2847)
!2849 = distinct !{!2849, !2850}
!2850 = !DILocation(line: 287, column: 5, scope: !2725)
!2851 = !DILocation(line: 305, column: 12, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2725, file: !888, line: 305, column: 5)
!2853 = !DILocation(line: 305, column: 10, scope: !2852)
!2854 = !DILocation(line: 305, column: 17, scope: !2855)
!2855 = !DILexicalBlockFile(scope: !2856, file: !888, discriminator: 1)
!2856 = distinct !DILexicalBlock(scope: !2852, file: !888, line: 305, column: 5)
!2857 = !DILocation(line: 305, column: 19, scope: !2855)
!2858 = !DILocation(line: 305, column: 5, scope: !2855)
!2859 = !DILocation(line: 306, column: 52, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !888, line: 305, column: 29)
!2861 = !DILocation(line: 306, column: 54, scope: !2860)
!2862 = !DILocation(line: 306, column: 40, scope: !2860)
!2863 = !DILocation(line: 306, column: 43, scope: !2860)
!2864 = !DILocation(line: 306, column: 21, scope: !2860)
!2865 = !DILocation(line: 306, column: 23, scope: !2860)
!2866 = !DILocation(line: 306, column: 9, scope: !2860)
!2867 = !DILocation(line: 306, column: 12, scope: !2860)
!2868 = !DILocation(line: 306, column: 38, scope: !2860)
!2869 = !DILocation(line: 307, column: 49, scope: !2860)
!2870 = !DILocation(line: 307, column: 35, scope: !2860)
!2871 = !DILocation(line: 307, column: 46, scope: !2860)
!2872 = !DILocation(line: 307, column: 38, scope: !2860)
!2873 = !DILocation(line: 307, column: 21, scope: !2860)
!2874 = !DILocation(line: 307, column: 23, scope: !2860)
!2875 = !DILocation(line: 307, column: 9, scope: !2860)
!2876 = !DILocation(line: 307, column: 12, scope: !2860)
!2877 = !DILocation(line: 307, column: 33, scope: !2860)
!2878 = !DILocation(line: 308, column: 31, scope: !2860)
!2879 = !DILocation(line: 308, column: 35, scope: !2860)
!2880 = !DILocation(line: 308, column: 38, scope: !2860)
!2881 = !DILocation(line: 308, column: 45, scope: !2860)
!2882 = !DILocation(line: 308, column: 50, scope: !2860)
!2883 = !DILocation(line: 308, column: 53, scope: !2860)
!2884 = !DILocation(line: 308, column: 60, scope: !2860)
!2885 = !DILocation(line: 309, column: 31, scope: !2860)
!2886 = !DILocation(line: 309, column: 34, scope: !2860)
!2887 = !DILocation(line: 309, column: 53, scope: !2860)
!2888 = !DILocation(line: 309, column: 55, scope: !2860)
!2889 = !DILocation(line: 309, column: 41, scope: !2860)
!2890 = !DILocation(line: 309, column: 44, scope: !2860)
!2891 = !DILocation(line: 309, column: 61, scope: !2860)
!2892 = !DILocation(line: 309, column: 67, scope: !2860)
!2893 = !DILocation(line: 310, column: 31, scope: !2860)
!2894 = !DILocation(line: 310, column: 34, scope: !2860)
!2895 = !DILocation(line: 308, column: 15, scope: !2860)
!2896 = !DILocation(line: 308, column: 13, scope: !2860)
!2897 = !DILocation(line: 311, column: 13, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2860, file: !888, line: 311, column: 13)
!2899 = !DILocation(line: 311, column: 13, scope: !2860)
!2900 = !DILocation(line: 312, column: 20, scope: !2898)
!2901 = !DILocation(line: 312, column: 13, scope: !2898)
!2902 = !DILocation(line: 313, column: 43, scope: !2860)
!2903 = !DILocation(line: 313, column: 45, scope: !2860)
!2904 = !DILocation(line: 313, column: 31, scope: !2860)
!2905 = !DILocation(line: 313, column: 34, scope: !2860)
!2906 = !DILocation(line: 313, column: 23, scope: !2860)
!2907 = !DILocation(line: 313, column: 9, scope: !2860)
!2908 = !DILocation(line: 313, column: 20, scope: !2860)
!2909 = !DILocation(line: 313, column: 12, scope: !2860)
!2910 = !DILocation(line: 313, column: 29, scope: !2860)
!2911 = !DILocation(line: 315, column: 36, scope: !2860)
!2912 = !DILocation(line: 315, column: 26, scope: !2860)
!2913 = !DILocation(line: 315, column: 29, scope: !2860)
!2914 = !DILocation(line: 315, column: 43, scope: !2860)
!2915 = !DILocation(line: 315, column: 46, scope: !2860)
!2916 = !DILocation(line: 315, column: 9, scope: !2860)
!2917 = !DILocation(line: 316, column: 19, scope: !2860)
!2918 = !DILocation(line: 316, column: 15, scope: !2860)
!2919 = !DILocation(line: 316, column: 24, scope: !2860)
!2920 = !DILocation(line: 316, column: 29, scope: !2860)
!2921 = !DILocation(line: 316, column: 22, scope: !2860)
!2922 = !DILocation(line: 316, column: 13, scope: !2860)
!2923 = !DILocation(line: 319, column: 16, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2860, file: !888, line: 319, column: 9)
!2925 = !DILocation(line: 319, column: 14, scope: !2924)
!2926 = !DILocation(line: 319, column: 21, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2928, file: !888, discriminator: 1)
!2928 = distinct !DILexicalBlock(scope: !2924, file: !888, line: 319, column: 9)
!2929 = !DILocation(line: 319, column: 23, scope: !2927)
!2930 = !DILocation(line: 319, column: 9, scope: !2927)
!2931 = !DILocation(line: 320, column: 20, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2933, file: !888, line: 320, column: 13)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !888, line: 319, column: 34)
!2934 = !DILocation(line: 320, column: 18, scope: !2932)
!2935 = !DILocation(line: 320, column: 25, scope: !2936)
!2936 = !DILexicalBlockFile(scope: !2937, file: !888, discriminator: 1)
!2937 = distinct !DILexicalBlock(scope: !2932, file: !888, line: 320, column: 13)
!2938 = !DILocation(line: 320, column: 27, scope: !2936)
!2939 = !DILocation(line: 320, column: 13, scope: !2936)
!2940 = !DILocation(line: 321, column: 68, scope: !2937)
!2941 = !DILocation(line: 321, column: 73, scope: !2937)
!2942 = !DILocation(line: 321, column: 75, scope: !2937)
!2943 = !DILocation(line: 321, column: 81, scope: !2937)
!2944 = !DILocation(line: 321, column: 70, scope: !2937)
!2945 = !DILocation(line: 321, column: 55, scope: !2937)
!2946 = !DILocation(line: 321, column: 65, scope: !2937)
!2947 = !DILocation(line: 321, column: 58, scope: !2937)
!2948 = !DILocation(line: 321, column: 86, scope: !2937)
!2949 = !DILocation(line: 321, column: 54, scope: !2937)
!2950 = !DILocation(line: 321, column: 33, scope: !2937)
!2951 = !DILocation(line: 321, column: 39, scope: !2937)
!2952 = !DILocation(line: 321, column: 41, scope: !2937)
!2953 = !DILocation(line: 321, column: 37, scope: !2937)
!2954 = !DILocation(line: 321, column: 48, scope: !2937)
!2955 = !DILocation(line: 321, column: 52, scope: !2937)
!2956 = !DILocation(line: 321, column: 17, scope: !2937)
!2957 = !DILocation(line: 320, column: 33, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2937, file: !888, discriminator: 2)
!2959 = !DILocation(line: 320, column: 13, scope: !2958)
!2960 = distinct !{!2960, !2961}
!2961 = !DILocation(line: 320, column: 13, scope: !2933)
!2962 = !DILocation(line: 322, column: 37, scope: !2933)
!2963 = !DILocation(line: 322, column: 20, scope: !2933)
!2964 = !DILocation(line: 322, column: 23, scope: !2933)
!2965 = !DILocation(line: 322, column: 28, scope: !2933)
!2966 = !DILocation(line: 322, column: 17, scope: !2933)
!2967 = !DILocation(line: 323, column: 9, scope: !2933)
!2968 = !DILocation(line: 319, column: 30, scope: !2969)
!2969 = !DILexicalBlockFile(scope: !2928, file: !888, discriminator: 2)
!2970 = !DILocation(line: 319, column: 9, scope: !2969)
!2971 = distinct !{!2971, !2972}
!2972 = !DILocation(line: 319, column: 9, scope: !2860)
!2973 = !DILocation(line: 324, column: 5, scope: !2860)
!2974 = !DILocation(line: 305, column: 25, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !2856, file: !888, discriminator: 2)
!2976 = !DILocation(line: 305, column: 5, scope: !2975)
!2977 = distinct !{!2977, !2978}
!2978 = !DILocation(line: 305, column: 5, scope: !2725)
!2979 = !DILocation(line: 326, column: 5, scope: !2725)
!2980 = !DILocation(line: 327, column: 1, scope: !2725)
!2981 = distinct !DISubprogram(name: "mss4_decode_image_block", scope: !888, file: !888, line: 379, type: !2726, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!2982 = !DILocalVariable(name: "ctx", arg: 1, scope: !2981, file: !888, line: 379, type: !1686)
!2983 = !DILocation(line: 379, column: 49, scope: !2981)
!2984 = !DILocalVariable(name: "gb", arg: 2, scope: !2981, file: !888, line: 379, type: !2682)
!2985 = !DILocation(line: 379, column: 69, scope: !2981)
!2986 = !DILocalVariable(name: "picdst", arg: 3, scope: !2981, file: !888, line: 380, type: !1063)
!2987 = !DILocation(line: 380, column: 45, scope: !2981)
!2988 = !DILocalVariable(name: "mb_x", arg: 4, scope: !2981, file: !888, line: 380, type: !904)
!2989 = !DILocation(line: 380, column: 60, scope: !2981)
!2990 = !DILocalVariable(name: "mb_y", arg: 5, scope: !2981, file: !888, line: 380, type: !904)
!2991 = !DILocation(line: 380, column: 70, scope: !2981)
!2992 = !DILocalVariable(name: "vec", scope: !2981, file: !888, line: 382, type: !2993)
!2993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 96, align: 8, elements: !1731)
!2994 = !DILocation(line: 382, column: 13, scope: !2981)
!2995 = !DILocalVariable(name: "vec_len", scope: !2981, file: !888, line: 383, type: !2996)
!2996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 96, align: 32, elements: !1722)
!2997 = !DILocation(line: 383, column: 9, scope: !2981)
!2998 = !DILocalVariable(name: "sel_len", scope: !2981, file: !888, line: 384, type: !2996)
!2999 = !DILocation(line: 384, column: 9, scope: !2981)
!3000 = !DILocalVariable(name: "sel_flag", scope: !2981, file: !888, line: 384, type: !2996)
!3001 = !DILocation(line: 384, column: 21, scope: !2981)
!3002 = !DILocalVariable(name: "i", scope: !2981, file: !888, line: 385, type: !904)
!3003 = !DILocation(line: 385, column: 9, scope: !2981)
!3004 = !DILocalVariable(name: "j", scope: !2981, file: !888, line: 385, type: !904)
!3005 = !DILocation(line: 385, column: 12, scope: !2981)
!3006 = !DILocalVariable(name: "k", scope: !2981, file: !888, line: 385, type: !904)
!3007 = !DILocation(line: 385, column: 15, scope: !2981)
!3008 = !DILocalVariable(name: "mode", scope: !2981, file: !888, line: 385, type: !904)
!3009 = !DILocation(line: 385, column: 18, scope: !2981)
!3010 = !DILocalVariable(name: "split", scope: !2981, file: !888, line: 385, type: !904)
!3011 = !DILocation(line: 385, column: 24, scope: !2981)
!3012 = !DILocalVariable(name: "prev_vec1", scope: !2981, file: !888, line: 386, type: !904)
!3013 = !DILocation(line: 386, column: 9, scope: !2981)
!3014 = !DILocalVariable(name: "prev_split", scope: !2981, file: !888, line: 386, type: !904)
!3015 = !DILocation(line: 386, column: 24, scope: !2981)
!3016 = !DILocalVariable(name: "vals", scope: !2981, file: !888, line: 387, type: !2996)
!3017 = !DILocation(line: 387, column: 9, scope: !2981)
!3018 = !DILocalVariable(name: "prev_pix", scope: !2981, file: !888, line: 388, type: !2996)
!3019 = !DILocation(line: 388, column: 9, scope: !2981)
!3020 = !DILocalVariable(name: "prev_mode", scope: !2981, file: !888, line: 389, type: !3021)
!3021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 512, align: 32, elements: !3022)
!3022 = !{!1662}
!3023 = !DILocation(line: 389, column: 9, scope: !2981)
!3024 = !DILocalVariable(name: "dst", scope: !2981, file: !888, line: 390, type: !1932)
!3025 = !DILocation(line: 390, column: 14, scope: !2981)
!3026 = !DILocalVariable(name: "val_shift", scope: !2981, file: !888, line: 392, type: !962)
!3027 = !DILocation(line: 392, column: 15, scope: !2981)
!3028 = !DILocation(line: 392, column: 27, scope: !2981)
!3029 = !DILocation(line: 392, column: 32, scope: !2981)
!3030 = !DILocation(line: 392, column: 40, scope: !2981)
!3031 = !DILocation(line: 394, column: 12, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !2981, file: !888, line: 394, column: 5)
!3033 = !DILocation(line: 394, column: 10, scope: !3032)
!3034 = !DILocation(line: 394, column: 17, scope: !3035)
!3035 = !DILexicalBlockFile(scope: !3036, file: !888, discriminator: 1)
!3036 = distinct !DILexicalBlock(scope: !3032, file: !888, line: 394, column: 5)
!3037 = !DILocation(line: 394, column: 19, scope: !3035)
!3038 = !DILocation(line: 394, column: 5, scope: !3035)
!3039 = !DILocation(line: 395, column: 30, scope: !3036)
!3040 = !DILocation(line: 395, column: 18, scope: !3036)
!3041 = !DILocation(line: 395, column: 23, scope: !3036)
!3042 = !DILocation(line: 395, column: 13, scope: !3036)
!3043 = !DILocation(line: 395, column: 9, scope: !3036)
!3044 = !DILocation(line: 395, column: 16, scope: !3036)
!3045 = !DILocation(line: 394, column: 25, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3036, file: !888, discriminator: 2)
!3047 = !DILocation(line: 394, column: 5, scope: !3046)
!3048 = distinct !{!3048, !3049}
!3049 = !DILocation(line: 394, column: 5, scope: !2981)
!3050 = !DILocation(line: 397, column: 12, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2981, file: !888, line: 397, column: 5)
!3052 = !DILocation(line: 397, column: 10, scope: !3051)
!3053 = !DILocation(line: 397, column: 17, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3055, file: !888, discriminator: 1)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !888, line: 397, column: 5)
!3056 = !DILocation(line: 397, column: 19, scope: !3054)
!3057 = !DILocation(line: 397, column: 5, scope: !3054)
!3058 = !DILocation(line: 398, column: 50, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !888, line: 397, column: 29)
!3060 = !DILocation(line: 398, column: 40, scope: !3059)
!3061 = !DILocation(line: 398, column: 22, scope: !3059)
!3062 = !DILocation(line: 398, column: 37, scope: !3059)
!3063 = !DILocation(line: 398, column: 36, scope: !3059)
!3064 = !DILocation(line: 398, column: 35, scope: !3059)
!3065 = !DILocation(line: 398, column: 17, scope: !3059)
!3066 = !DILocation(line: 398, column: 9, scope: !3059)
!3067 = !DILocation(line: 398, column: 20, scope: !3059)
!3068 = !DILocation(line: 399, column: 16, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3059, file: !888, line: 399, column: 9)
!3070 = !DILocation(line: 399, column: 14, scope: !3069)
!3071 = !DILocation(line: 399, column: 21, scope: !3072)
!3072 = !DILexicalBlockFile(scope: !3073, file: !888, discriminator: 1)
!3073 = distinct !DILexicalBlock(scope: !3069, file: !888, line: 399, column: 9)
!3074 = !DILocation(line: 399, column: 33, scope: !3072)
!3075 = !DILocation(line: 399, column: 25, scope: !3072)
!3076 = !DILocation(line: 399, column: 23, scope: !3072)
!3077 = !DILocation(line: 399, column: 9, scope: !3072)
!3078 = !DILocation(line: 400, column: 35, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3073, file: !888, line: 399, column: 42)
!3080 = !DILocation(line: 400, column: 61, scope: !3079)
!3081 = !DILocation(line: 400, column: 60, scope: !3079)
!3082 = !DILocation(line: 400, column: 59, scope: !3079)
!3083 = !DILocation(line: 400, column: 40, scope: !3079)
!3084 = !DILocation(line: 400, column: 45, scope: !3079)
!3085 = !DILocation(line: 400, column: 25, scope: !3079)
!3086 = !DILocation(line: 400, column: 20, scope: !3079)
!3087 = !DILocation(line: 400, column: 13, scope: !3079)
!3088 = !DILocation(line: 400, column: 17, scope: !3079)
!3089 = !DILocation(line: 400, column: 23, scope: !3079)
!3090 = !DILocation(line: 401, column: 43, scope: !3079)
!3091 = !DILocation(line: 401, column: 26, scope: !3079)
!3092 = !DILocation(line: 401, column: 40, scope: !3079)
!3093 = !DILocation(line: 401, column: 31, scope: !3079)
!3094 = !DILocation(line: 401, column: 20, scope: !3079)
!3095 = !DILocation(line: 401, column: 13, scope: !3079)
!3096 = !DILocation(line: 401, column: 17, scope: !3079)
!3097 = !DILocation(line: 401, column: 23, scope: !3079)
!3098 = !DILocation(line: 402, column: 42, scope: !3079)
!3099 = !DILocation(line: 402, column: 35, scope: !3079)
!3100 = !DILocation(line: 402, column: 39, scope: !3079)
!3101 = !DILocation(line: 402, column: 30, scope: !3079)
!3102 = !DILocation(line: 402, column: 13, scope: !3079)
!3103 = !DILocation(line: 402, column: 27, scope: !3079)
!3104 = !DILocation(line: 402, column: 18, scope: !3079)
!3105 = !DILocation(line: 402, column: 33, scope: !3079)
!3106 = !DILocation(line: 403, column: 9, scope: !3079)
!3107 = !DILocation(line: 399, column: 38, scope: !3108)
!3108 = !DILexicalBlockFile(scope: !3073, file: !888, discriminator: 2)
!3109 = !DILocation(line: 399, column: 9, scope: !3108)
!3110 = distinct !{!3110, !3111}
!3111 = !DILocation(line: 399, column: 9, scope: !3059)
!3112 = !DILocation(line: 404, column: 31, scope: !3059)
!3113 = !DILocation(line: 404, column: 23, scope: !3059)
!3114 = !DILocation(line: 404, column: 34, scope: !3059)
!3115 = !DILocation(line: 404, column: 18, scope: !3059)
!3116 = !DILocation(line: 404, column: 9, scope: !3059)
!3117 = !DILocation(line: 404, column: 21, scope: !3059)
!3118 = !DILocation(line: 405, column: 30, scope: !3059)
!3119 = !DILocation(line: 405, column: 22, scope: !3059)
!3120 = !DILocation(line: 405, column: 33, scope: !3059)
!3121 = !DILocation(line: 405, column: 47, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3059, file: !888, discriminator: 1)
!3123 = !DILocation(line: 405, column: 39, scope: !3122)
!3124 = !DILocation(line: 405, column: 50, scope: !3122)
!3125 = !DILocation(line: 405, column: 22, scope: !3122)
!3126 = !DILocation(line: 405, column: 22, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3059, file: !888, discriminator: 2)
!3128 = !DILocation(line: 405, column: 22, scope: !3129)
!3129 = !DILexicalBlockFile(scope: !3059, file: !888, discriminator: 3)
!3130 = !DILocation(line: 405, column: 17, scope: !3129)
!3131 = !DILocation(line: 405, column: 9, scope: !3129)
!3132 = !DILocation(line: 405, column: 20, scope: !3129)
!3133 = !DILocation(line: 406, column: 5, scope: !3059)
!3134 = !DILocation(line: 397, column: 25, scope: !3135)
!3135 = !DILexicalBlockFile(scope: !3055, file: !888, discriminator: 2)
!3136 = !DILocation(line: 397, column: 5, scope: !3135)
!3137 = distinct !{!3137, !3138}
!3138 = !DILocation(line: 397, column: 5, scope: !2981)
!3139 = !DILocation(line: 408, column: 12, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !2981, file: !888, line: 408, column: 5)
!3141 = !DILocation(line: 408, column: 10, scope: !3140)
!3142 = !DILocation(line: 408, column: 17, scope: !3143)
!3143 = !DILexicalBlockFile(scope: !3144, file: !888, discriminator: 1)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !888, line: 408, column: 5)
!3145 = !DILocation(line: 408, column: 19, scope: !3143)
!3146 = !DILocation(line: 408, column: 5, scope: !3143)
!3147 = !DILocation(line: 409, column: 23, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !888, line: 409, column: 13)
!3149 = distinct !DILexicalBlock(scope: !3144, file: !888, line: 408, column: 30)
!3150 = !DILocation(line: 409, column: 13, scope: !3148)
!3151 = !DILocation(line: 409, column: 13, scope: !3149)
!3152 = !DILocation(line: 410, column: 19, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3148, file: !888, line: 409, column: 28)
!3154 = !DILocation(line: 411, column: 27, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3153, file: !888, line: 411, column: 17)
!3156 = !DILocation(line: 411, column: 17, scope: !3155)
!3157 = !DILocation(line: 411, column: 17, scope: !3153)
!3158 = !DILocation(line: 412, column: 17, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !888, line: 411, column: 32)
!3160 = !DILocation(line: 412, column: 30, scope: !3159)
!3161 = !DILocation(line: 413, column: 37, scope: !3159)
!3162 = !DILocation(line: 413, column: 45, scope: !3159)
!3163 = !DILocation(line: 413, column: 27, scope: !3159)
!3164 = !DILocation(line: 413, column: 35, scope: !3159)
!3165 = !DILocation(line: 413, column: 17, scope: !3159)
!3166 = !DILocation(line: 413, column: 25, scope: !3159)
!3167 = !DILocation(line: 414, column: 22, scope: !3159)
!3168 = !DILocation(line: 415, column: 13, scope: !3159)
!3169 = !DILocation(line: 416, column: 34, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3155, file: !888, line: 415, column: 20)
!3171 = !DILocation(line: 416, column: 24, scope: !3170)
!3172 = !DILocation(line: 416, column: 22, scope: !3170)
!3173 = !DILocation(line: 417, column: 21, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3170, file: !888, line: 417, column: 21)
!3175 = !DILocation(line: 417, column: 21, scope: !3170)
!3176 = !DILocation(line: 418, column: 38, scope: !3174)
!3177 = !DILocation(line: 418, column: 29, scope: !3174)
!3178 = !DILocation(line: 418, column: 27, scope: !3174)
!3179 = !DILocation(line: 418, column: 21, scope: !3174)
!3180 = !DILocation(line: 420, column: 20, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3153, file: !888, line: 420, column: 13)
!3182 = !DILocation(line: 420, column: 18, scope: !3181)
!3183 = !DILocation(line: 420, column: 25, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3185, file: !888, discriminator: 1)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !888, line: 420, column: 13)
!3186 = !DILocation(line: 420, column: 27, scope: !3184)
!3187 = !DILocation(line: 420, column: 13, scope: !3184)
!3188 = !DILocation(line: 421, column: 21, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !888, line: 421, column: 21)
!3190 = distinct !DILexicalBlock(scope: !3185, file: !888, line: 420, column: 38)
!3191 = !DILocation(line: 421, column: 26, scope: !3189)
!3192 = !DILocation(line: 421, column: 21, scope: !3190)
!3193 = !DILocation(line: 422, column: 41, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3189, file: !888, line: 421, column: 32)
!3195 = !DILocation(line: 422, column: 31, scope: !3194)
!3196 = !DILocation(line: 422, column: 44, scope: !3194)
!3197 = !DILocation(line: 422, column: 21, scope: !3194)
!3198 = !DILocation(line: 422, column: 29, scope: !3194)
!3199 = !DILocation(line: 423, column: 42, scope: !3194)
!3200 = !DILocation(line: 423, column: 32, scope: !3194)
!3201 = !DILocation(line: 423, column: 45, scope: !3194)
!3202 = !DILocation(line: 423, column: 51, scope: !3194)
!3203 = !DILocation(line: 423, column: 21, scope: !3194)
!3204 = !DILocation(line: 423, column: 29, scope: !3194)
!3205 = !DILocation(line: 424, column: 41, scope: !3194)
!3206 = !DILocation(line: 424, column: 31, scope: !3194)
!3207 = !DILocation(line: 424, column: 44, scope: !3194)
!3208 = !DILocation(line: 424, column: 21, scope: !3194)
!3209 = !DILocation(line: 424, column: 29, scope: !3194)
!3210 = !DILocation(line: 425, column: 25, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3194, file: !888, line: 425, column: 25)
!3212 = !DILocation(line: 425, column: 30, scope: !3211)
!3213 = !DILocation(line: 425, column: 35, scope: !3211)
!3214 = !DILocation(line: 425, column: 38, scope: !3215)
!3215 = !DILexicalBlockFile(scope: !3211, file: !888, discriminator: 1)
!3216 = !DILocation(line: 425, column: 43, scope: !3215)
!3217 = !DILocation(line: 425, column: 40, scope: !3215)
!3218 = !DILocation(line: 425, column: 25, scope: !3215)
!3219 = !DILocation(line: 426, column: 38, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3211, file: !888, line: 425, column: 50)
!3221 = !DILocation(line: 426, column: 42, scope: !3220)
!3222 = !DILocation(line: 426, column: 48, scope: !3220)
!3223 = !DILocation(line: 426, column: 58, scope: !3220)
!3224 = !DILocation(line: 426, column: 67, scope: !3220)
!3225 = !DILocation(line: 426, column: 25, scope: !3220)
!3226 = !DILocation(line: 427, column: 21, scope: !3220)
!3227 = !DILocation(line: 428, column: 17, scope: !3194)
!3228 = !DILocation(line: 428, column: 28, scope: !3229)
!3229 = !DILexicalBlockFile(scope: !3230, file: !888, discriminator: 1)
!3230 = distinct !DILexicalBlock(scope: !3189, file: !888, line: 428, column: 28)
!3231 = !DILocation(line: 428, column: 33, scope: !3229)
!3232 = !DILocation(line: 429, column: 35, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !888, line: 429, column: 25)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !888, line: 428, column: 39)
!3235 = !DILocation(line: 429, column: 25, scope: !3233)
!3236 = !DILocation(line: 429, column: 25, scope: !3234)
!3237 = !DILocation(line: 430, column: 38, scope: !3233)
!3238 = !DILocation(line: 430, column: 42, scope: !3233)
!3239 = !DILocation(line: 430, column: 48, scope: !3233)
!3240 = !DILocation(line: 430, column: 58, scope: !3233)
!3241 = !DILocation(line: 430, column: 67, scope: !3233)
!3242 = !DILocation(line: 430, column: 25, scope: !3233)
!3243 = !DILocation(line: 431, column: 17, scope: !3234)
!3244 = !DILocation(line: 432, column: 24, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3190, file: !888, line: 432, column: 17)
!3246 = !DILocation(line: 432, column: 22, scope: !3245)
!3247 = !DILocation(line: 432, column: 29, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3249, file: !888, discriminator: 1)
!3249 = distinct !DILexicalBlock(scope: !3245, file: !888, line: 432, column: 17)
!3250 = !DILocation(line: 432, column: 31, scope: !3248)
!3251 = !DILocation(line: 432, column: 17, scope: !3248)
!3252 = !DILocation(line: 433, column: 50, scope: !3249)
!3253 = !DILocation(line: 433, column: 59, scope: !3249)
!3254 = !DILocation(line: 433, column: 54, scope: !3249)
!3255 = !DILocation(line: 433, column: 67, scope: !3249)
!3256 = !DILocation(line: 433, column: 63, scope: !3249)
!3257 = !DILocation(line: 434, column: 58, scope: !3249)
!3258 = !DILocation(line: 434, column: 50, scope: !3249)
!3259 = !DILocation(line: 434, column: 62, scope: !3249)
!3260 = !DILocation(line: 435, column: 50, scope: !3249)
!3261 = !DILocation(line: 435, column: 61, scope: !3249)
!3262 = !DILocation(line: 433, column: 33, scope: !3249)
!3263 = !DILocation(line: 433, column: 26, scope: !3249)
!3264 = !DILocation(line: 433, column: 22, scope: !3249)
!3265 = !DILocation(line: 433, column: 28, scope: !3249)
!3266 = !DILocation(line: 433, column: 31, scope: !3249)
!3267 = !DILocation(line: 433, column: 21, scope: !3249)
!3268 = !DILocation(line: 432, column: 37, scope: !3269)
!3269 = !DILexicalBlockFile(scope: !3249, file: !888, discriminator: 2)
!3270 = !DILocation(line: 432, column: 17, scope: !3269)
!3271 = distinct !{!3271, !3272}
!3272 = !DILocation(line: 432, column: 17, scope: !3190)
!3273 = !DILocation(line: 436, column: 33, scope: !3190)
!3274 = !DILocation(line: 436, column: 46, scope: !3190)
!3275 = !DILocation(line: 436, column: 56, scope: !3190)
!3276 = !DILocation(line: 436, column: 43, scope: !3190)
!3277 = !DILocation(line: 436, column: 65, scope: !3190)
!3278 = !DILocation(line: 436, column: 75, scope: !3190)
!3279 = !DILocation(line: 436, column: 62, scope: !3190)
!3280 = !DILocation(line: 436, column: 27, scope: !3190)
!3281 = !DILocation(line: 436, column: 17, scope: !3190)
!3282 = !DILocation(line: 436, column: 30, scope: !3190)
!3283 = !DILocation(line: 437, column: 13, scope: !3190)
!3284 = !DILocation(line: 420, column: 34, scope: !3285)
!3285 = !DILexicalBlockFile(scope: !3185, file: !888, discriminator: 2)
!3286 = !DILocation(line: 420, column: 13, scope: !3285)
!3287 = distinct !{!3287, !3288}
!3288 = !DILocation(line: 420, column: 13, scope: !3153)
!3289 = !DILocation(line: 438, column: 9, scope: !3153)
!3290 = !DILocation(line: 439, column: 27, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !888, line: 439, column: 17)
!3292 = distinct !DILexicalBlock(scope: !3148, file: !888, line: 438, column: 16)
!3293 = !DILocation(line: 439, column: 17, scope: !3291)
!3294 = !DILocation(line: 439, column: 17, scope: !3292)
!3295 = !DILocation(line: 440, column: 34, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3291, file: !888, line: 439, column: 32)
!3297 = !DILocation(line: 440, column: 25, scope: !3296)
!3298 = !DILocation(line: 440, column: 23, scope: !3296)
!3299 = !DILocation(line: 441, column: 21, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3296, file: !888, line: 441, column: 21)
!3301 = !DILocation(line: 441, column: 30, scope: !3300)
!3302 = !DILocation(line: 441, column: 27, scope: !3300)
!3303 = !DILocation(line: 441, column: 21, scope: !3296)
!3304 = !DILocation(line: 442, column: 26, scope: !3300)
!3305 = !DILocation(line: 442, column: 21, scope: !3300)
!3306 = !DILocation(line: 443, column: 30, scope: !3296)
!3307 = !DILocation(line: 443, column: 28, scope: !3296)
!3308 = !DILocation(line: 444, column: 13, scope: !3296)
!3309 = !DILocation(line: 445, column: 25, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3291, file: !888, line: 444, column: 20)
!3311 = !DILocation(line: 445, column: 23, scope: !3310)
!3312 = !DILocation(line: 447, column: 17, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3292, file: !888, line: 447, column: 17)
!3314 = !DILocation(line: 447, column: 17, scope: !3292)
!3315 = !DILocation(line: 448, column: 27, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3313, file: !888, line: 447, column: 24)
!3317 = !DILocation(line: 448, column: 40, scope: !3316)
!3318 = !DILocation(line: 448, column: 17, scope: !3316)
!3319 = !DILocation(line: 448, column: 25, scope: !3316)
!3320 = !DILocation(line: 449, column: 28, scope: !3316)
!3321 = !DILocation(line: 449, column: 41, scope: !3316)
!3322 = !DILocation(line: 449, column: 47, scope: !3316)
!3323 = !DILocation(line: 449, column: 17, scope: !3316)
!3324 = !DILocation(line: 449, column: 25, scope: !3316)
!3325 = !DILocation(line: 450, column: 27, scope: !3316)
!3326 = !DILocation(line: 450, column: 40, scope: !3316)
!3327 = !DILocation(line: 450, column: 17, scope: !3316)
!3328 = !DILocation(line: 450, column: 25, scope: !3316)
!3329 = !DILocation(line: 451, column: 24, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3316, file: !888, line: 451, column: 17)
!3331 = !DILocation(line: 451, column: 22, scope: !3330)
!3332 = !DILocation(line: 451, column: 29, scope: !3333)
!3333 = !DILexicalBlockFile(scope: !3334, file: !888, discriminator: 1)
!3334 = distinct !DILexicalBlock(scope: !3330, file: !888, line: 451, column: 17)
!3335 = !DILocation(line: 451, column: 31, scope: !3333)
!3336 = !DILocation(line: 451, column: 17, scope: !3333)
!3337 = !DILocation(line: 452, column: 28, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !888, line: 452, column: 21)
!3339 = distinct !DILexicalBlock(scope: !3334, file: !888, line: 451, column: 41)
!3340 = !DILocation(line: 452, column: 26, scope: !3338)
!3341 = !DILocation(line: 452, column: 33, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3343, file: !888, discriminator: 1)
!3343 = distinct !DILexicalBlock(scope: !3338, file: !888, line: 452, column: 21)
!3344 = !DILocation(line: 452, column: 37, scope: !3342)
!3345 = !DILocation(line: 452, column: 35, scope: !3342)
!3346 = !DILocation(line: 452, column: 21, scope: !3342)
!3347 = !DILocation(line: 453, column: 54, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3343, file: !888, line: 452, column: 49)
!3349 = !DILocation(line: 453, column: 63, scope: !3348)
!3350 = !DILocation(line: 453, column: 58, scope: !3348)
!3351 = !DILocation(line: 453, column: 71, scope: !3348)
!3352 = !DILocation(line: 453, column: 67, scope: !3348)
!3353 = !DILocation(line: 454, column: 62, scope: !3348)
!3354 = !DILocation(line: 454, column: 54, scope: !3348)
!3355 = !DILocation(line: 454, column: 66, scope: !3348)
!3356 = !DILocation(line: 454, column: 69, scope: !3348)
!3357 = !DILocation(line: 455, column: 54, scope: !3348)
!3358 = !DILocation(line: 453, column: 37, scope: !3348)
!3359 = !DILocation(line: 453, column: 30, scope: !3348)
!3360 = !DILocation(line: 453, column: 26, scope: !3348)
!3361 = !DILocation(line: 453, column: 32, scope: !3348)
!3362 = !DILocation(line: 453, column: 35, scope: !3348)
!3363 = !DILocation(line: 456, column: 41, scope: !3348)
!3364 = !DILocation(line: 456, column: 54, scope: !3348)
!3365 = !DILocation(line: 456, column: 64, scope: !3348)
!3366 = !DILocation(line: 456, column: 51, scope: !3348)
!3367 = !DILocation(line: 456, column: 73, scope: !3348)
!3368 = !DILocation(line: 456, column: 83, scope: !3348)
!3369 = !DILocation(line: 456, column: 70, scope: !3348)
!3370 = !DILocation(line: 456, column: 35, scope: !3348)
!3371 = !DILocation(line: 456, column: 25, scope: !3348)
!3372 = !DILocation(line: 456, column: 38, scope: !3348)
!3373 = !DILocation(line: 457, column: 21, scope: !3348)
!3374 = !DILocation(line: 452, column: 45, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3343, file: !888, discriminator: 2)
!3376 = !DILocation(line: 452, column: 21, scope: !3375)
!3377 = distinct !{!3377, !3378}
!3378 = !DILocation(line: 452, column: 21, scope: !3339)
!3379 = !DILocation(line: 458, column: 17, scope: !3339)
!3380 = !DILocation(line: 451, column: 37, scope: !3381)
!3381 = !DILexicalBlockFile(scope: !3334, file: !888, discriminator: 2)
!3382 = !DILocation(line: 451, column: 17, scope: !3381)
!3383 = distinct !{!3383, !3384}
!3384 = !DILocation(line: 451, column: 17, scope: !3316)
!3385 = !DILocation(line: 459, column: 13, scope: !3316)
!3386 = !DILocation(line: 461, column: 17, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3292, file: !888, line: 461, column: 17)
!3388 = !DILocation(line: 461, column: 23, scope: !3387)
!3389 = !DILocation(line: 461, column: 17, scope: !3292)
!3390 = !DILocation(line: 462, column: 27, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3387, file: !888, line: 461, column: 30)
!3392 = !DILocation(line: 462, column: 37, scope: !3391)
!3393 = !DILocation(line: 462, column: 17, scope: !3391)
!3394 = !DILocation(line: 462, column: 25, scope: !3391)
!3395 = !DILocation(line: 463, column: 28, scope: !3391)
!3396 = !DILocation(line: 463, column: 38, scope: !3391)
!3397 = !DILocation(line: 463, column: 44, scope: !3391)
!3398 = !DILocation(line: 463, column: 17, scope: !3391)
!3399 = !DILocation(line: 463, column: 25, scope: !3391)
!3400 = !DILocation(line: 464, column: 27, scope: !3391)
!3401 = !DILocation(line: 464, column: 37, scope: !3391)
!3402 = !DILocation(line: 464, column: 17, scope: !3391)
!3403 = !DILocation(line: 464, column: 25, scope: !3391)
!3404 = !DILocation(line: 465, column: 31, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3391, file: !888, line: 465, column: 21)
!3406 = !DILocation(line: 465, column: 21, scope: !3405)
!3407 = !DILocation(line: 465, column: 21, scope: !3391)
!3408 = !DILocation(line: 466, column: 34, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3405, file: !888, line: 465, column: 36)
!3410 = !DILocation(line: 466, column: 38, scope: !3409)
!3411 = !DILocation(line: 466, column: 44, scope: !3409)
!3412 = !DILocation(line: 466, column: 54, scope: !3409)
!3413 = !DILocation(line: 466, column: 63, scope: !3409)
!3414 = !DILocation(line: 466, column: 21, scope: !3409)
!3415 = !DILocation(line: 467, column: 34, scope: !3409)
!3416 = !DILocation(line: 467, column: 47, scope: !3409)
!3417 = !DILocation(line: 467, column: 57, scope: !3409)
!3418 = !DILocation(line: 467, column: 44, scope: !3409)
!3419 = !DILocation(line: 467, column: 66, scope: !3409)
!3420 = !DILocation(line: 467, column: 76, scope: !3409)
!3421 = !DILocation(line: 467, column: 63, scope: !3409)
!3422 = !DILocation(line: 467, column: 31, scope: !3409)
!3423 = !DILocation(line: 468, column: 17, scope: !3409)
!3424 = !DILocation(line: 469, column: 24, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3391, file: !888, line: 469, column: 17)
!3426 = !DILocation(line: 469, column: 22, scope: !3425)
!3427 = !DILocation(line: 469, column: 29, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !3429, file: !888, discriminator: 1)
!3429 = distinct !DILexicalBlock(scope: !3425, file: !888, line: 469, column: 17)
!3430 = !DILocation(line: 469, column: 31, scope: !3428)
!3431 = !DILocation(line: 469, column: 17, scope: !3428)
!3432 = !DILocation(line: 470, column: 28, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !888, line: 470, column: 21)
!3434 = distinct !DILexicalBlock(scope: !3429, file: !888, line: 469, column: 41)
!3435 = !DILocation(line: 470, column: 26, scope: !3433)
!3436 = !DILocation(line: 470, column: 33, scope: !3437)
!3437 = !DILexicalBlockFile(scope: !3438, file: !888, discriminator: 1)
!3438 = distinct !DILexicalBlock(scope: !3433, file: !888, line: 470, column: 21)
!3439 = !DILocation(line: 470, column: 42, scope: !3437)
!3440 = !DILocation(line: 470, column: 40, scope: !3437)
!3441 = !DILocation(line: 470, column: 35, scope: !3437)
!3442 = !DILocation(line: 470, column: 21, scope: !3437)
!3443 = !DILocation(line: 471, column: 54, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3438, file: !888, line: 470, column: 54)
!3445 = !DILocation(line: 471, column: 63, scope: !3444)
!3446 = !DILocation(line: 471, column: 58, scope: !3444)
!3447 = !DILocation(line: 471, column: 71, scope: !3444)
!3448 = !DILocation(line: 471, column: 67, scope: !3444)
!3449 = !DILocation(line: 472, column: 62, scope: !3444)
!3450 = !DILocation(line: 472, column: 54, scope: !3444)
!3451 = !DILocation(line: 472, column: 66, scope: !3444)
!3452 = !DILocation(line: 472, column: 69, scope: !3444)
!3453 = !DILocation(line: 473, column: 54, scope: !3444)
!3454 = !DILocation(line: 471, column: 37, scope: !3444)
!3455 = !DILocation(line: 471, column: 30, scope: !3444)
!3456 = !DILocation(line: 471, column: 26, scope: !3444)
!3457 = !DILocation(line: 471, column: 32, scope: !3444)
!3458 = !DILocation(line: 471, column: 35, scope: !3444)
!3459 = !DILocation(line: 474, column: 49, scope: !3444)
!3460 = !DILocation(line: 474, column: 62, scope: !3444)
!3461 = !DILocation(line: 474, column: 72, scope: !3444)
!3462 = !DILocation(line: 474, column: 59, scope: !3444)
!3463 = !DILocation(line: 474, column: 81, scope: !3444)
!3464 = !DILocation(line: 474, column: 91, scope: !3444)
!3465 = !DILocation(line: 474, column: 78, scope: !3444)
!3466 = !DILocation(line: 474, column: 35, scope: !3444)
!3467 = !DILocation(line: 474, column: 43, scope: !3444)
!3468 = !DILocation(line: 474, column: 41, scope: !3444)
!3469 = !DILocation(line: 474, column: 25, scope: !3444)
!3470 = !DILocation(line: 474, column: 46, scope: !3444)
!3471 = !DILocation(line: 475, column: 21, scope: !3444)
!3472 = !DILocation(line: 470, column: 50, scope: !3473)
!3473 = !DILexicalBlockFile(scope: !3438, file: !888, discriminator: 2)
!3474 = !DILocation(line: 470, column: 21, scope: !3473)
!3475 = distinct !{!3475, !3476}
!3476 = !DILocation(line: 470, column: 21, scope: !3434)
!3477 = !DILocation(line: 476, column: 17, scope: !3434)
!3478 = !DILocation(line: 469, column: 37, scope: !3479)
!3479 = !DILexicalBlockFile(scope: !3429, file: !888, discriminator: 2)
!3480 = !DILocation(line: 469, column: 17, scope: !3479)
!3481 = distinct !{!3481, !3482}
!3482 = !DILocation(line: 469, column: 17, scope: !3391)
!3483 = !DILocation(line: 477, column: 13, scope: !3391)
!3484 = !DILocation(line: 479, column: 5, scope: !3149)
!3485 = !DILocation(line: 408, column: 26, scope: !3486)
!3486 = !DILexicalBlockFile(scope: !3144, file: !888, discriminator: 2)
!3487 = !DILocation(line: 408, column: 5, scope: !3486)
!3488 = distinct !{!3488, !3489}
!3489 = !DILocation(line: 408, column: 5, scope: !2981)
!3490 = !DILocation(line: 481, column: 12, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !2981, file: !888, line: 481, column: 5)
!3492 = !DILocation(line: 481, column: 10, scope: !3491)
!3493 = !DILocation(line: 481, column: 17, scope: !3494)
!3494 = !DILexicalBlockFile(scope: !3495, file: !888, discriminator: 1)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !888, line: 481, column: 5)
!3496 = !DILocation(line: 481, column: 19, scope: !3494)
!3497 = !DILocation(line: 481, column: 5, scope: !3494)
!3498 = !DILocation(line: 482, column: 16, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3495, file: !888, line: 482, column: 9)
!3500 = !DILocation(line: 482, column: 14, scope: !3499)
!3501 = !DILocation(line: 482, column: 21, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3503, file: !888, discriminator: 1)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !888, line: 482, column: 9)
!3504 = !DILocation(line: 482, column: 23, scope: !3502)
!3505 = !DILocation(line: 482, column: 9, scope: !3502)
!3506 = !DILocation(line: 483, column: 27, scope: !3503)
!3507 = !DILocation(line: 483, column: 20, scope: !3503)
!3508 = !DILocation(line: 483, column: 32, scope: !3503)
!3509 = !DILocation(line: 483, column: 37, scope: !3503)
!3510 = !DILocation(line: 483, column: 30, scope: !3503)
!3511 = !DILocation(line: 483, column: 44, scope: !3503)
!3512 = !DILocation(line: 483, column: 67, scope: !3503)
!3513 = !DILocation(line: 483, column: 48, scope: !3503)
!3514 = !DILocation(line: 483, column: 53, scope: !3503)
!3515 = !DILocation(line: 483, column: 58, scope: !3503)
!3516 = !DILocation(line: 483, column: 46, scope: !3503)
!3517 = !DILocation(line: 483, column: 42, scope: !3503)
!3518 = !DILocation(line: 484, column: 32, scope: !3503)
!3519 = !DILocation(line: 484, column: 20, scope: !3503)
!3520 = !DILocation(line: 484, column: 25, scope: !3503)
!3521 = !DILocation(line: 484, column: 37, scope: !3503)
!3522 = !DILocation(line: 484, column: 39, scope: !3503)
!3523 = !DILocation(line: 484, column: 35, scope: !3503)
!3524 = !DILocation(line: 483, column: 13, scope: !3503)
!3525 = !DILocation(line: 482, column: 30, scope: !3526)
!3526 = !DILexicalBlockFile(scope: !3503, file: !888, discriminator: 2)
!3527 = !DILocation(line: 482, column: 9, scope: !3526)
!3528 = distinct !{!3528, !3529}
!3529 = !DILocation(line: 482, column: 9, scope: !3495)
!3530 = !DILocation(line: 484, column: 47, scope: !3531)
!3531 = !DILexicalBlockFile(scope: !3499, file: !888, discriminator: 1)
!3532 = !DILocation(line: 481, column: 25, scope: !3533)
!3533 = !DILexicalBlockFile(scope: !3495, file: !888, discriminator: 2)
!3534 = !DILocation(line: 481, column: 5, scope: !3533)
!3535 = distinct !{!3535, !3536}
!3536 = !DILocation(line: 481, column: 5, scope: !2981)
!3537 = !DILocation(line: 486, column: 5, scope: !2981)
!3538 = distinct !DISubprogram(name: "mss4_update_dc_cache", scope: !888, file: !888, line: 489, type: !3539, isLocal: true, isDefinition: true, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{null, !1686, !904}
!3541 = !DILocalVariable(name: "c", arg: 1, scope: !3538, file: !888, line: 489, type: !1686)
!3542 = !DILocation(line: 489, column: 54, scope: !3538)
!3543 = !DILocalVariable(name: "mb_x", arg: 2, scope: !3538, file: !888, line: 489, type: !904)
!3544 = !DILocation(line: 489, column: 61, scope: !3538)
!3545 = !DILocalVariable(name: "i", scope: !3538, file: !888, line: 491, type: !904)
!3546 = !DILocation(line: 491, column: 9, scope: !3538)
!3547 = !DILocation(line: 493, column: 41, scope: !3538)
!3548 = !DILocation(line: 493, column: 46, scope: !3538)
!3549 = !DILocation(line: 493, column: 50, scope: !3538)
!3550 = !DILocation(line: 493, column: 27, scope: !3538)
!3551 = !DILocation(line: 493, column: 30, scope: !3538)
!3552 = !DILocation(line: 493, column: 5, scope: !3538)
!3553 = !DILocation(line: 493, column: 8, scope: !3538)
!3554 = !DILocation(line: 493, column: 25, scope: !3538)
!3555 = !DILocation(line: 494, column: 5, scope: !3538)
!3556 = !DILocation(line: 494, column: 8, scope: !3538)
!3557 = !DILocation(line: 494, column: 26, scope: !3538)
!3558 = !DILocation(line: 495, column: 5, scope: !3538)
!3559 = !DILocation(line: 495, column: 8, scope: !3538)
!3560 = !DILocation(line: 495, column: 25, scope: !3538)
!3561 = !DILocation(line: 496, column: 5, scope: !3538)
!3562 = !DILocation(line: 496, column: 8, scope: !3538)
!3563 = !DILocation(line: 496, column: 26, scope: !3538)
!3564 = !DILocation(line: 498, column: 12, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3538, file: !888, line: 498, column: 5)
!3566 = !DILocation(line: 498, column: 10, scope: !3565)
!3567 = !DILocation(line: 498, column: 17, scope: !3568)
!3568 = !DILexicalBlockFile(scope: !3569, file: !888, discriminator: 1)
!3569 = distinct !DILexicalBlock(scope: !3565, file: !888, line: 498, column: 5)
!3570 = !DILocation(line: 498, column: 19, scope: !3568)
!3571 = !DILocation(line: 498, column: 5, scope: !3568)
!3572 = !DILocation(line: 499, column: 23, scope: !3569)
!3573 = !DILocation(line: 499, column: 28, scope: !3569)
!3574 = !DILocation(line: 499, column: 34, scope: !3569)
!3575 = !DILocation(line: 499, column: 32, scope: !3569)
!3576 = !DILocation(line: 499, column: 9, scope: !3569)
!3577 = !DILocation(line: 499, column: 12, scope: !3569)
!3578 = !DILocation(line: 499, column: 37, scope: !3569)
!3579 = !DILocation(line: 498, column: 25, scope: !3580)
!3580 = !DILexicalBlockFile(scope: !3569, file: !888, discriminator: 2)
!3581 = !DILocation(line: 498, column: 5, scope: !3580)
!3582 = distinct !{!3582, !3583}
!3583 = !DILocation(line: 498, column: 5, scope: !3538)
!3584 = !DILocation(line: 501, column: 12, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3538, file: !888, line: 501, column: 5)
!3586 = !DILocation(line: 501, column: 10, scope: !3585)
!3587 = !DILocation(line: 501, column: 17, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3589, file: !888, discriminator: 1)
!3589 = distinct !DILexicalBlock(scope: !3585, file: !888, line: 501, column: 5)
!3590 = !DILocation(line: 501, column: 19, scope: !3588)
!3591 = !DILocation(line: 501, column: 5, scope: !3588)
!3592 = !DILocation(line: 502, column: 49, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3589, file: !888, line: 501, column: 29)
!3594 = !DILocation(line: 502, column: 35, scope: !3593)
!3595 = !DILocation(line: 502, column: 46, scope: !3593)
!3596 = !DILocation(line: 502, column: 38, scope: !3593)
!3597 = !DILocation(line: 502, column: 21, scope: !3593)
!3598 = !DILocation(line: 502, column: 23, scope: !3593)
!3599 = !DILocation(line: 502, column: 9, scope: !3593)
!3600 = !DILocation(line: 502, column: 12, scope: !3593)
!3601 = !DILocation(line: 502, column: 33, scope: !3593)
!3602 = !DILocation(line: 503, column: 21, scope: !3593)
!3603 = !DILocation(line: 503, column: 23, scope: !3593)
!3604 = !DILocation(line: 503, column: 9, scope: !3593)
!3605 = !DILocation(line: 503, column: 12, scope: !3593)
!3606 = !DILocation(line: 503, column: 34, scope: !3593)
!3607 = !DILocation(line: 504, column: 23, scope: !3593)
!3608 = !DILocation(line: 504, column: 9, scope: !3593)
!3609 = !DILocation(line: 504, column: 20, scope: !3593)
!3610 = !DILocation(line: 504, column: 12, scope: !3593)
!3611 = !DILocation(line: 504, column: 29, scope: !3593)
!3612 = !DILocation(line: 505, column: 5, scope: !3593)
!3613 = !DILocation(line: 501, column: 25, scope: !3614)
!3614 = !DILexicalBlockFile(scope: !3589, file: !888, discriminator: 2)
!3615 = !DILocation(line: 501, column: 5, scope: !3614)
!3616 = distinct !{!3616, !3617}
!3617 = !DILocation(line: 501, column: 5, scope: !3538)
!3618 = !DILocation(line: 506, column: 1, scope: !3538)
!3619 = distinct !DISubprogram(name: "init_get_bits", scope: !1920, file: !1920, line: 615, type: !2680, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!3620 = !DILocalVariable(name: "s", arg: 1, scope: !3619, file: !1920, line: 615, type: !2682)
!3621 = !DILocation(line: 615, column: 48, scope: !3619)
!3622 = !DILocalVariable(name: "buffer", arg: 2, scope: !3619, file: !1920, line: 615, type: !916)
!3623 = !DILocation(line: 615, column: 66, scope: !3619)
!3624 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3619, file: !1920, line: 616, type: !904)
!3625 = !DILocation(line: 616, column: 37, scope: !3619)
!3626 = !DILocalVariable(name: "buffer_size", scope: !3619, file: !1920, line: 618, type: !904)
!3627 = !DILocation(line: 618, column: 9, scope: !3619)
!3628 = !DILocalVariable(name: "ret", scope: !3619, file: !1920, line: 619, type: !904)
!3629 = !DILocation(line: 619, column: 9, scope: !3619)
!3630 = !DILocation(line: 621, column: 9, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3619, file: !1920, line: 621, column: 9)
!3632 = !DILocation(line: 621, column: 18, scope: !3631)
!3633 = !DILocation(line: 621, column: 64, scope: !3631)
!3634 = !DILocation(line: 621, column: 67, scope: !3635)
!3635 = !DILexicalBlockFile(scope: !3631, file: !1920, discriminator: 1)
!3636 = !DILocation(line: 621, column: 76, scope: !3635)
!3637 = !DILocation(line: 621, column: 80, scope: !3635)
!3638 = !DILocation(line: 621, column: 84, scope: !3639)
!3639 = !DILexicalBlockFile(scope: !3631, file: !1920, discriminator: 2)
!3640 = !DILocation(line: 621, column: 9, scope: !3639)
!3641 = !DILocation(line: 622, column: 18, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3631, file: !1920, line: 621, column: 92)
!3643 = !DILocation(line: 623, column: 16, scope: !3642)
!3644 = !DILocation(line: 624, column: 13, scope: !3642)
!3645 = !DILocation(line: 625, column: 5, scope: !3642)
!3646 = !DILocation(line: 627, column: 20, scope: !3619)
!3647 = !DILocation(line: 627, column: 29, scope: !3619)
!3648 = !DILocation(line: 627, column: 34, scope: !3619)
!3649 = !DILocation(line: 627, column: 17, scope: !3619)
!3650 = !DILocation(line: 629, column: 17, scope: !3619)
!3651 = !DILocation(line: 629, column: 5, scope: !3619)
!3652 = !DILocation(line: 629, column: 8, scope: !3619)
!3653 = !DILocation(line: 629, column: 15, scope: !3619)
!3654 = !DILocation(line: 630, column: 23, scope: !3619)
!3655 = !DILocation(line: 630, column: 5, scope: !3619)
!3656 = !DILocation(line: 630, column: 8, scope: !3619)
!3657 = !DILocation(line: 630, column: 21, scope: !3619)
!3658 = !DILocation(line: 631, column: 29, scope: !3619)
!3659 = !DILocation(line: 631, column: 38, scope: !3619)
!3660 = !DILocation(line: 631, column: 5, scope: !3619)
!3661 = !DILocation(line: 631, column: 8, scope: !3619)
!3662 = !DILocation(line: 631, column: 27, scope: !3619)
!3663 = !DILocation(line: 632, column: 21, scope: !3619)
!3664 = !DILocation(line: 632, column: 30, scope: !3619)
!3665 = !DILocation(line: 632, column: 28, scope: !3619)
!3666 = !DILocation(line: 632, column: 5, scope: !3619)
!3667 = !DILocation(line: 632, column: 8, scope: !3619)
!3668 = !DILocation(line: 632, column: 19, scope: !3619)
!3669 = !DILocation(line: 633, column: 5, scope: !3619)
!3670 = !DILocation(line: 633, column: 8, scope: !3619)
!3671 = !DILocation(line: 633, column: 14, scope: !3619)
!3672 = !DILocation(line: 639, column: 12, scope: !3619)
!3673 = !DILocation(line: 639, column: 5, scope: !3619)
!3674 = distinct !DISubprogram(name: "get_bits1", scope: !1920, file: !1920, line: 487, type: !3675, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{!905, !2682}
!3677 = !DILocalVariable(name: "s", arg: 1, scope: !3674, file: !1920, line: 487, type: !2682)
!3678 = !DILocation(line: 487, column: 53, scope: !3674)
!3679 = !DILocalVariable(name: "index", scope: !3674, file: !1920, line: 499, type: !905)
!3680 = !DILocation(line: 499, column: 18, scope: !3674)
!3681 = !DILocation(line: 499, column: 26, scope: !3674)
!3682 = !DILocation(line: 499, column: 29, scope: !3674)
!3683 = !DILocalVariable(name: "result", scope: !3674, file: !1920, line: 500, type: !918)
!3684 = !DILocation(line: 500, column: 13, scope: !3674)
!3685 = !DILocation(line: 500, column: 32, scope: !3674)
!3686 = !DILocation(line: 500, column: 38, scope: !3674)
!3687 = !DILocation(line: 500, column: 22, scope: !3674)
!3688 = !DILocation(line: 500, column: 25, scope: !3674)
!3689 = !DILocation(line: 505, column: 16, scope: !3674)
!3690 = !DILocation(line: 505, column: 22, scope: !3674)
!3691 = !DILocation(line: 505, column: 12, scope: !3674)
!3692 = !DILocation(line: 506, column: 12, scope: !3674)
!3693 = !DILocation(line: 509, column: 9, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3674, file: !1920, line: 509, column: 9)
!3695 = !DILocation(line: 509, column: 12, scope: !3694)
!3696 = !DILocation(line: 509, column: 20, scope: !3694)
!3697 = !DILocation(line: 509, column: 23, scope: !3694)
!3698 = !DILocation(line: 509, column: 18, scope: !3694)
!3699 = !DILocation(line: 509, column: 9, scope: !3674)
!3700 = !DILocation(line: 511, column: 14, scope: !3694)
!3701 = !DILocation(line: 511, column: 9, scope: !3694)
!3702 = !DILocation(line: 512, column: 16, scope: !3674)
!3703 = !DILocation(line: 512, column: 5, scope: !3674)
!3704 = !DILocation(line: 512, column: 8, scope: !3674)
!3705 = !DILocation(line: 512, column: 14, scope: !3674)
!3706 = !DILocation(line: 514, column: 12, scope: !3674)
!3707 = !DILocation(line: 514, column: 5, scope: !3674)
!3708 = distinct !DISubprogram(name: "mss4_decode_dct", scope: !888, file: !888, line: 226, type: !3709, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!3709 = !DISubroutineType(types: !3710)
!3710 = !{!904, !2682, !2589, !2589, !1323, !1323, !904, !904, !1360}
!3711 = !DILocalVariable(name: "gb", arg: 1, scope: !3712, file: !888, line: 205, type: !2682)
!3712 = distinct !DISubprogram(name: "get_coeff_bits", scope: !888, file: !888, line: 205, type: !3713, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!904, !2682, !904}
!3715 = !DILocation(line: 205, column: 80, scope: !3712, inlinedAt: !3716)
!3716 = distinct !DILocation(line: 268, column: 15, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3708, file: !888, line: 257, column: 22)
!3718 = !DILocalVariable(name: "nbits", arg: 2, scope: !3712, file: !888, line: 205, type: !904)
!3719 = !DILocation(line: 205, column: 88, scope: !3712, inlinedAt: !3716)
!3720 = !DILocalVariable(name: "val", scope: !3712, file: !888, line: 207, type: !904)
!3721 = !DILocation(line: 207, column: 9, scope: !3712, inlinedAt: !3716)
!3722 = !DILocalVariable(name: "x", arg: 1, scope: !3723, file: !1862, line: 66, type: !934)
!3723 = distinct !DISubprogram(name: "av_bswap32", scope: !1862, file: !1862, line: 66, type: !3724, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!3724 = !DISubroutineType(types: !3725)
!3725 = !{!934, !934}
!3726 = !DILocation(line: 66, column: 98, scope: !3723, inlinedAt: !3727)
!3727 = distinct !DILocation(line: 788, column: 601, scope: !3728, inlinedAt: !3737)
!3728 = !DILexicalBlockFile(scope: !3729, file: !1920, discriminator: 11)
!3729 = distinct !DILexicalBlock(scope: !3730, file: !1920, line: 788, column: 490)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !1920, line: 788, column: 466)
!3731 = distinct !DILexicalBlock(scope: !3732, file: !1920, line: 788, column: 154)
!3732 = distinct !DILexicalBlock(scope: !3733, file: !1920, line: 788, column: 130)
!3733 = distinct !DILexicalBlock(scope: !3734, file: !1920, line: 788, column: 8)
!3734 = distinct !DISubprogram(name: "get_vlc2", scope: !1920, file: !1920, line: 762, type: !3735, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!904, !2682, !1699, !904, !904}
!3737 = distinct !DILocation(line: 258, column: 15, scope: !3717)
!3738 = !DILocation(line: 66, column: 98, scope: !3723, inlinedAt: !3739)
!3739 = distinct !DILocation(line: 788, column: 259, scope: !3740, inlinedAt: !3737)
!3740 = !DILexicalBlockFile(scope: !3731, file: !1920, discriminator: 6)
!3741 = !DILocation(line: 66, column: 98, scope: !3723, inlinedAt: !3742)
!3742 = distinct !DILocation(line: 786, column: 16, scope: !3734, inlinedAt: !3737)
!3743 = !DILocalVariable(name: "s", arg: 1, scope: !3734, file: !1920, line: 762, type: !2682)
!3744 = !DILocation(line: 762, column: 74, scope: !3734, inlinedAt: !3737)
!3745 = !DILocalVariable(name: "table", arg: 2, scope: !3734, file: !1920, line: 762, type: !1699)
!3746 = !DILocation(line: 762, column: 87, scope: !3734, inlinedAt: !3737)
!3747 = !DILocalVariable(name: "bits", arg: 3, scope: !3734, file: !1920, line: 763, type: !904)
!3748 = !DILocation(line: 763, column: 42, scope: !3734, inlinedAt: !3737)
!3749 = !DILocalVariable(name: "max_depth", arg: 4, scope: !3734, file: !1920, line: 763, type: !904)
!3750 = !DILocation(line: 763, column: 52, scope: !3734, inlinedAt: !3737)
!3751 = !DILocalVariable(name: "code", scope: !3734, file: !1920, line: 783, type: !904)
!3752 = !DILocation(line: 783, column: 9, scope: !3734, inlinedAt: !3737)
!3753 = !DILocalVariable(name: "re_index", scope: !3734, file: !1920, line: 785, type: !905)
!3754 = !DILocation(line: 785, column: 18, scope: !3734, inlinedAt: !3737)
!3755 = !DILocalVariable(name: "re_cache", scope: !3734, file: !1920, line: 785, type: !905)
!3756 = !DILocation(line: 785, column: 78, scope: !3734, inlinedAt: !3737)
!3757 = !DILocalVariable(name: "re_size_plus8", scope: !3734, file: !1920, line: 785, type: !905)
!3758 = !DILocation(line: 785, column: 101, scope: !3734, inlinedAt: !3737)
!3759 = !DILocalVariable(name: "n", scope: !3733, file: !1920, line: 788, type: !904)
!3760 = !DILocation(line: 788, column: 14, scope: !3733, inlinedAt: !3737)
!3761 = !DILocalVariable(name: "nb_bits", scope: !3733, file: !1920, line: 788, type: !904)
!3762 = !DILocation(line: 788, column: 17, scope: !3733, inlinedAt: !3737)
!3763 = !DILocalVariable(name: "index", scope: !3733, file: !1920, line: 788, type: !905)
!3764 = !DILocation(line: 788, column: 39, scope: !3733, inlinedAt: !3737)
!3765 = !DILocalVariable(name: "gb", arg: 1, scope: !3708, file: !888, line: 226, type: !2682)
!3766 = !DILocation(line: 226, column: 43, scope: !3708)
!3767 = !DILocalVariable(name: "dc_vlc", arg: 2, scope: !3708, file: !888, line: 226, type: !2589)
!3768 = !DILocation(line: 226, column: 52, scope: !3708)
!3769 = !DILocalVariable(name: "ac_vlc", arg: 3, scope: !3708, file: !888, line: 226, type: !2589)
!3770 = !DILocation(line: 226, column: 65, scope: !3708)
!3771 = !DILocalVariable(name: "block", arg: 4, scope: !3708, file: !888, line: 227, type: !1323)
!3772 = !DILocation(line: 227, column: 33, scope: !3708)
!3773 = !DILocalVariable(name: "dc_cache", arg: 5, scope: !3708, file: !888, line: 227, type: !1323)
!3774 = !DILocation(line: 227, column: 45, scope: !3708)
!3775 = !DILocalVariable(name: "bx", arg: 6, scope: !3708, file: !888, line: 228, type: !904)
!3776 = !DILocation(line: 228, column: 32, scope: !3708)
!3777 = !DILocalVariable(name: "by", arg: 7, scope: !3708, file: !888, line: 228, type: !904)
!3778 = !DILocation(line: 228, column: 40, scope: !3708)
!3779 = !DILocalVariable(name: "quant_mat", arg: 8, scope: !3708, file: !888, line: 228, type: !1360)
!3780 = !DILocation(line: 228, column: 54, scope: !3708)
!3781 = !DILocalVariable(name: "skip", scope: !3708, file: !888, line: 230, type: !904)
!3782 = !DILocation(line: 230, column: 9, scope: !3708)
!3783 = !DILocalVariable(name: "val", scope: !3708, file: !888, line: 230, type: !904)
!3784 = !DILocation(line: 230, column: 15, scope: !3708)
!3785 = !DILocalVariable(name: "pos", scope: !3708, file: !888, line: 230, type: !904)
!3786 = !DILocation(line: 230, column: 20, scope: !3708)
!3787 = !DILocalVariable(name: "zz_pos", scope: !3708, file: !888, line: 230, type: !904)
!3788 = !DILocation(line: 230, column: 29, scope: !3708)
!3789 = !DILocalVariable(name: "dc", scope: !3708, file: !888, line: 230, type: !904)
!3790 = !DILocation(line: 230, column: 37, scope: !3708)
!3791 = !DILocation(line: 232, column: 12, scope: !3708)
!3792 = !DILocation(line: 232, column: 5, scope: !3708)
!3793 = !DILocation(line: 234, column: 20, scope: !3708)
!3794 = !DILocation(line: 234, column: 24, scope: !3708)
!3795 = !DILocation(line: 234, column: 10, scope: !3708)
!3796 = !DILocation(line: 234, column: 8, scope: !3708)
!3797 = !DILocation(line: 236, column: 9, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3708, file: !888, line: 236, column: 9)
!3799 = !DILocation(line: 236, column: 9, scope: !3708)
!3800 = !DILocation(line: 237, column: 13, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3802, file: !888, line: 237, column: 13)
!3802 = distinct !DILexicalBlock(scope: !3798, file: !888, line: 236, column: 13)
!3803 = !DILocation(line: 237, column: 13, scope: !3802)
!3804 = !DILocalVariable(name: "l", scope: !3805, file: !888, line: 238, type: !904)
!3805 = distinct !DILexicalBlock(scope: !3801, file: !888, line: 237, column: 17)
!3806 = !DILocation(line: 238, column: 17, scope: !3805)
!3807 = !DILocalVariable(name: "tl", scope: !3805, file: !888, line: 238, type: !904)
!3808 = !DILocation(line: 238, column: 20, scope: !3805)
!3809 = !DILocalVariable(name: "t", scope: !3805, file: !888, line: 238, type: !904)
!3810 = !DILocation(line: 238, column: 24, scope: !3805)
!3811 = !DILocation(line: 240, column: 17, scope: !3805)
!3812 = !DILocation(line: 240, column: 15, scope: !3805)
!3813 = !DILocation(line: 241, column: 18, scope: !3805)
!3814 = !DILocation(line: 241, column: 16, scope: !3805)
!3815 = !DILocation(line: 242, column: 17, scope: !3805)
!3816 = !DILocation(line: 242, column: 15, scope: !3805)
!3817 = !DILocation(line: 244, column: 19, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3805, file: !888, line: 244, column: 17)
!3819 = !DILocation(line: 244, column: 23, scope: !3818)
!3820 = !DILocation(line: 244, column: 21, scope: !3818)
!3821 = !DILocation(line: 244, column: 27, scope: !3818)
!3822 = !DILocation(line: 244, column: 18, scope: !3818)
!3823 = !DILocation(line: 244, column: 35, scope: !3824)
!3824 = !DILexicalBlockFile(scope: !3818, file: !888, discriminator: 1)
!3825 = !DILocation(line: 244, column: 39, scope: !3824)
!3826 = !DILocation(line: 244, column: 37, scope: !3824)
!3827 = !DILocation(line: 244, column: 18, scope: !3824)
!3828 = !DILocation(line: 244, column: 48, scope: !3829)
!3829 = !DILexicalBlockFile(scope: !3818, file: !888, discriminator: 2)
!3830 = !DILocation(line: 244, column: 52, scope: !3829)
!3831 = !DILocation(line: 244, column: 50, scope: !3829)
!3832 = !DILocation(line: 244, column: 46, scope: !3829)
!3833 = !DILocation(line: 244, column: 18, scope: !3829)
!3834 = !DILocation(line: 244, column: 18, scope: !3835)
!3835 = !DILexicalBlockFile(scope: !3818, file: !888, discriminator: 3)
!3836 = !DILocation(line: 244, column: 63, scope: !3835)
!3837 = !DILocation(line: 244, column: 67, scope: !3835)
!3838 = !DILocation(line: 244, column: 65, scope: !3835)
!3839 = !DILocation(line: 244, column: 71, scope: !3835)
!3840 = !DILocation(line: 244, column: 62, scope: !3835)
!3841 = !DILocation(line: 244, column: 79, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3818, file: !888, discriminator: 4)
!3843 = !DILocation(line: 244, column: 83, scope: !3842)
!3844 = !DILocation(line: 244, column: 81, scope: !3842)
!3845 = !DILocation(line: 244, column: 62, scope: !3842)
!3846 = !DILocation(line: 244, column: 92, scope: !3847)
!3847 = !DILexicalBlockFile(scope: !3818, file: !888, discriminator: 5)
!3848 = !DILocation(line: 244, column: 96, scope: !3847)
!3849 = !DILocation(line: 244, column: 94, scope: !3847)
!3850 = !DILocation(line: 244, column: 90, scope: !3847)
!3851 = !DILocation(line: 244, column: 62, scope: !3847)
!3852 = !DILocation(line: 244, column: 62, scope: !3853)
!3853 = !DILexicalBlockFile(scope: !3818, file: !888, discriminator: 6)
!3854 = !DILocation(line: 244, column: 58, scope: !3853)
!3855 = !DILocation(line: 244, column: 17, scope: !3853)
!3856 = !DILocation(line: 245, column: 23, scope: !3818)
!3857 = !DILocation(line: 245, column: 20, scope: !3818)
!3858 = !DILocation(line: 245, column: 17, scope: !3818)
!3859 = !DILocation(line: 247, column: 23, scope: !3818)
!3860 = !DILocation(line: 247, column: 20, scope: !3818)
!3861 = !DILocation(line: 248, column: 9, scope: !3805)
!3862 = !DILocation(line: 249, column: 19, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3801, file: !888, line: 248, column: 16)
!3864 = !DILocation(line: 249, column: 16, scope: !3863)
!3865 = !DILocation(line: 251, column: 5, scope: !3802)
!3866 = !DILocation(line: 251, column: 16, scope: !3867)
!3867 = !DILexicalBlockFile(scope: !3868, file: !888, discriminator: 1)
!3868 = distinct !DILexicalBlock(scope: !3798, file: !888, line: 251, column: 16)
!3869 = !DILocation(line: 252, column: 15, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3868, file: !888, line: 251, column: 20)
!3871 = !DILocation(line: 252, column: 12, scope: !3870)
!3872 = !DILocation(line: 253, column: 5, scope: !3870)
!3873 = !DILocation(line: 254, column: 22, scope: !3708)
!3874 = !DILocation(line: 254, column: 5, scope: !3708)
!3875 = !DILocation(line: 254, column: 20, scope: !3708)
!3876 = !DILocation(line: 255, column: 16, scope: !3708)
!3877 = !DILocation(line: 255, column: 21, scope: !3708)
!3878 = !DILocation(line: 255, column: 19, scope: !3708)
!3879 = !DILocation(line: 255, column: 5, scope: !3708)
!3880 = !DILocation(line: 255, column: 14, scope: !3708)
!3881 = !DILocation(line: 257, column: 5, scope: !3708)
!3882 = !DILocation(line: 257, column: 12, scope: !3883)
!3883 = !DILexicalBlockFile(scope: !3708, file: !888, discriminator: 1)
!3884 = !DILocation(line: 257, column: 16, scope: !3883)
!3885 = !DILocation(line: 257, column: 5, scope: !3883)
!3886 = !DILocation(line: 258, column: 24, scope: !3717)
!3887 = !DILocation(line: 258, column: 28, scope: !3717)
!3888 = !DILocation(line: 258, column: 36, scope: !3717)
!3889 = !DILocation(line: 258, column: 15, scope: !3717)
!3890 = !DILocation(line: 785, column: 30, scope: !3734, inlinedAt: !3737)
!3891 = !DILocation(line: 785, column: 34, scope: !3734, inlinedAt: !3737)
!3892 = !DILocation(line: 785, column: 118, scope: !3734, inlinedAt: !3737)
!3893 = !DILocation(line: 785, column: 122, scope: !3734, inlinedAt: !3737)
!3894 = !DILocation(line: 786, column: 60, scope: !3734, inlinedAt: !3737)
!3895 = !DILocation(line: 786, column: 64, scope: !3734, inlinedAt: !3737)
!3896 = !DILocation(line: 786, column: 74, scope: !3734, inlinedAt: !3737)
!3897 = !DILocation(line: 786, column: 83, scope: !3734, inlinedAt: !3737)
!3898 = !DILocation(line: 786, column: 71, scope: !3734, inlinedAt: !3737)
!3899 = !DILocation(line: 786, column: 92, scope: !3734, inlinedAt: !3737)
!3900 = !DILocation(line: 786, column: 16, scope: !3734, inlinedAt: !3737)
!3901 = !DILocation(line: 68, column: 16, scope: !3723, inlinedAt: !3742)
!3902 = !DILocation(line: 68, column: 19, scope: !3723, inlinedAt: !3742)
!3903 = !DILocation(line: 68, column: 24, scope: !3723, inlinedAt: !3742)
!3904 = !DILocation(line: 68, column: 38, scope: !3723, inlinedAt: !3742)
!3905 = !DILocation(line: 68, column: 41, scope: !3723, inlinedAt: !3742)
!3906 = !DILocation(line: 68, column: 46, scope: !3723, inlinedAt: !3742)
!3907 = !DILocation(line: 68, column: 34, scope: !3723, inlinedAt: !3742)
!3908 = !DILocation(line: 68, column: 57, scope: !3723, inlinedAt: !3742)
!3909 = !DILocation(line: 68, column: 69, scope: !3723, inlinedAt: !3742)
!3910 = !DILocation(line: 68, column: 72, scope: !3723, inlinedAt: !3742)
!3911 = !DILocation(line: 68, column: 79, scope: !3723, inlinedAt: !3742)
!3912 = !DILocation(line: 68, column: 84, scope: !3723, inlinedAt: !3742)
!3913 = !DILocation(line: 68, column: 99, scope: !3723, inlinedAt: !3742)
!3914 = !DILocation(line: 68, column: 102, scope: !3723, inlinedAt: !3742)
!3915 = !DILocation(line: 68, column: 109, scope: !3723, inlinedAt: !3742)
!3916 = !DILocation(line: 68, column: 114, scope: !3723, inlinedAt: !3742)
!3917 = !DILocation(line: 68, column: 94, scope: !3723, inlinedAt: !3742)
!3918 = !DILocation(line: 68, column: 63, scope: !3723, inlinedAt: !3742)
!3919 = !DILocation(line: 786, column: 100, scope: !3734, inlinedAt: !3737)
!3920 = !DILocation(line: 786, column: 109, scope: !3734, inlinedAt: !3737)
!3921 = !DILocation(line: 786, column: 96, scope: !3734, inlinedAt: !3737)
!3922 = !DILocation(line: 786, column: 14, scope: !3734, inlinedAt: !3737)
!3923 = !DILocation(line: 788, column: 64, scope: !3924, inlinedAt: !3737)
!3924 = !DILexicalBlockFile(scope: !3733, file: !1920, discriminator: 1)
!3925 = !DILocation(line: 788, column: 74, scope: !3924, inlinedAt: !3737)
!3926 = !DILocation(line: 788, column: 54, scope: !3924, inlinedAt: !3737)
!3927 = !DILocation(line: 788, column: 52, scope: !3924, inlinedAt: !3737)
!3928 = !DILocation(line: 788, column: 94, scope: !3924, inlinedAt: !3737)
!3929 = !DILocation(line: 788, column: 88, scope: !3924, inlinedAt: !3737)
!3930 = !DILocation(line: 788, column: 86, scope: !3924, inlinedAt: !3737)
!3931 = !DILocation(line: 788, column: 115, scope: !3924, inlinedAt: !3737)
!3932 = !DILocation(line: 788, column: 109, scope: !3924, inlinedAt: !3737)
!3933 = !DILocation(line: 788, column: 107, scope: !3924, inlinedAt: !3737)
!3934 = !DILocation(line: 788, column: 130, scope: !3924, inlinedAt: !3737)
!3935 = !DILocation(line: 788, column: 140, scope: !3924, inlinedAt: !3737)
!3936 = !DILocation(line: 788, column: 144, scope: !3924, inlinedAt: !3737)
!3937 = !DILocation(line: 788, column: 147, scope: !3938, inlinedAt: !3737)
!3938 = !DILexicalBlockFile(scope: !3732, file: !1920, discriminator: 2)
!3939 = !DILocation(line: 788, column: 149, scope: !3938, inlinedAt: !3737)
!3940 = !DILocation(line: 788, column: 130, scope: !3938, inlinedAt: !3737)
!3941 = !DILocation(line: 788, column: 169, scope: !3942, inlinedAt: !3737)
!3942 = !DILexicalBlockFile(scope: !3731, file: !1920, discriminator: 3)
!3943 = !DILocation(line: 788, column: 187, scope: !3942, inlinedAt: !3737)
!3944 = !DILocation(line: 788, column: 199, scope: !3942, inlinedAt: !3737)
!3945 = !DILocation(line: 788, column: 196, scope: !3942, inlinedAt: !3737)
!3946 = !DILocation(line: 788, column: 184, scope: !3942, inlinedAt: !3737)
!3947 = !DILocation(line: 788, column: 168, scope: !3942, inlinedAt: !3737)
!3948 = !DILocation(line: 788, column: 209, scope: !3949, inlinedAt: !3737)
!3949 = !DILexicalBlockFile(scope: !3731, file: !1920, discriminator: 4)
!3950 = !DILocation(line: 788, column: 221, scope: !3949, inlinedAt: !3737)
!3951 = !DILocation(line: 788, column: 218, scope: !3949, inlinedAt: !3737)
!3952 = !DILocation(line: 788, column: 168, scope: !3949, inlinedAt: !3737)
!3953 = !DILocation(line: 788, column: 231, scope: !3954, inlinedAt: !3737)
!3954 = !DILexicalBlockFile(scope: !3731, file: !1920, discriminator: 5)
!3955 = !DILocation(line: 788, column: 168, scope: !3954, inlinedAt: !3737)
!3956 = !DILocation(line: 788, column: 168, scope: !3740, inlinedAt: !3737)
!3957 = !DILocation(line: 788, column: 165, scope: !3740, inlinedAt: !3737)
!3958 = !DILocation(line: 788, column: 303, scope: !3740, inlinedAt: !3737)
!3959 = !DILocation(line: 788, column: 307, scope: !3740, inlinedAt: !3737)
!3960 = !DILocation(line: 788, column: 317, scope: !3740, inlinedAt: !3737)
!3961 = !DILocation(line: 788, column: 326, scope: !3740, inlinedAt: !3737)
!3962 = !DILocation(line: 788, column: 314, scope: !3740, inlinedAt: !3737)
!3963 = !DILocation(line: 788, column: 335, scope: !3740, inlinedAt: !3737)
!3964 = !DILocation(line: 788, column: 259, scope: !3740, inlinedAt: !3737)
!3965 = !DILocation(line: 68, column: 16, scope: !3723, inlinedAt: !3739)
!3966 = !DILocation(line: 68, column: 19, scope: !3723, inlinedAt: !3739)
!3967 = !DILocation(line: 68, column: 24, scope: !3723, inlinedAt: !3739)
!3968 = !DILocation(line: 68, column: 38, scope: !3723, inlinedAt: !3739)
!3969 = !DILocation(line: 68, column: 41, scope: !3723, inlinedAt: !3739)
!3970 = !DILocation(line: 68, column: 46, scope: !3723, inlinedAt: !3739)
!3971 = !DILocation(line: 68, column: 34, scope: !3723, inlinedAt: !3739)
!3972 = !DILocation(line: 68, column: 57, scope: !3723, inlinedAt: !3739)
!3973 = !DILocation(line: 68, column: 69, scope: !3723, inlinedAt: !3739)
!3974 = !DILocation(line: 68, column: 72, scope: !3723, inlinedAt: !3739)
!3975 = !DILocation(line: 68, column: 79, scope: !3723, inlinedAt: !3739)
!3976 = !DILocation(line: 68, column: 84, scope: !3723, inlinedAt: !3739)
!3977 = !DILocation(line: 68, column: 99, scope: !3723, inlinedAt: !3739)
!3978 = !DILocation(line: 68, column: 102, scope: !3723, inlinedAt: !3739)
!3979 = !DILocation(line: 68, column: 109, scope: !3723, inlinedAt: !3739)
!3980 = !DILocation(line: 68, column: 114, scope: !3723, inlinedAt: !3739)
!3981 = !DILocation(line: 68, column: 94, scope: !3723, inlinedAt: !3739)
!3982 = !DILocation(line: 68, column: 63, scope: !3723, inlinedAt: !3739)
!3983 = !DILocation(line: 788, column: 343, scope: !3740, inlinedAt: !3737)
!3984 = !DILocation(line: 788, column: 352, scope: !3740, inlinedAt: !3737)
!3985 = !DILocation(line: 788, column: 339, scope: !3740, inlinedAt: !3737)
!3986 = !DILocation(line: 788, column: 257, scope: !3740, inlinedAt: !3737)
!3987 = !DILocation(line: 788, column: 369, scope: !3740, inlinedAt: !3737)
!3988 = !DILocation(line: 788, column: 368, scope: !3740, inlinedAt: !3737)
!3989 = !DILocation(line: 788, column: 366, scope: !3740, inlinedAt: !3737)
!3990 = !DILocation(line: 788, column: 390, scope: !3740, inlinedAt: !3737)
!3991 = !DILocation(line: 788, column: 400, scope: !3740, inlinedAt: !3737)
!3992 = !DILocation(line: 788, column: 380, scope: !3993, inlinedAt: !3737)
!3993 = !DILexicalBlockFile(scope: !3740, file: !1920, discriminator: 19)
!3994 = !DILocation(line: 788, column: 411, scope: !3740, inlinedAt: !3737)
!3995 = !DILocation(line: 788, column: 409, scope: !3740, inlinedAt: !3737)
!3996 = !DILocation(line: 788, column: 378, scope: !3740, inlinedAt: !3737)
!3997 = !DILocation(line: 788, column: 430, scope: !3740, inlinedAt: !3737)
!3998 = !DILocation(line: 788, column: 424, scope: !3740, inlinedAt: !3737)
!3999 = !DILocation(line: 788, column: 422, scope: !3740, inlinedAt: !3737)
!4000 = !DILocation(line: 788, column: 451, scope: !3740, inlinedAt: !3737)
!4001 = !DILocation(line: 788, column: 445, scope: !3740, inlinedAt: !3737)
!4002 = !DILocation(line: 788, column: 443, scope: !3740, inlinedAt: !3737)
!4003 = !DILocation(line: 788, column: 466, scope: !3740, inlinedAt: !3737)
!4004 = !DILocation(line: 788, column: 476, scope: !3740, inlinedAt: !3737)
!4005 = !DILocation(line: 788, column: 480, scope: !3740, inlinedAt: !3737)
!4006 = !DILocation(line: 788, column: 483, scope: !4007, inlinedAt: !3737)
!4007 = !DILexicalBlockFile(scope: !3730, file: !1920, discriminator: 7)
!4008 = !DILocation(line: 788, column: 485, scope: !4007, inlinedAt: !3737)
!4009 = !DILocation(line: 788, column: 466, scope: !4007, inlinedAt: !3737)
!4010 = !DILocation(line: 788, column: 505, scope: !4011, inlinedAt: !3737)
!4011 = !DILexicalBlockFile(scope: !3729, file: !1920, discriminator: 8)
!4012 = !DILocation(line: 788, column: 523, scope: !4011, inlinedAt: !3737)
!4013 = !DILocation(line: 788, column: 535, scope: !4011, inlinedAt: !3737)
!4014 = !DILocation(line: 788, column: 532, scope: !4011, inlinedAt: !3737)
!4015 = !DILocation(line: 788, column: 520, scope: !4011, inlinedAt: !3737)
!4016 = !DILocation(line: 788, column: 504, scope: !4011, inlinedAt: !3737)
!4017 = !DILocation(line: 788, column: 548, scope: !4018, inlinedAt: !3737)
!4018 = !DILexicalBlockFile(scope: !3729, file: !1920, discriminator: 9)
!4019 = !DILocation(line: 788, column: 560, scope: !4018, inlinedAt: !3737)
!4020 = !DILocation(line: 788, column: 557, scope: !4018, inlinedAt: !3737)
!4021 = !DILocation(line: 788, column: 504, scope: !4018, inlinedAt: !3737)
!4022 = !DILocation(line: 788, column: 573, scope: !4023, inlinedAt: !3737)
!4023 = !DILexicalBlockFile(scope: !3729, file: !1920, discriminator: 10)
!4024 = !DILocation(line: 788, column: 504, scope: !4023, inlinedAt: !3737)
!4025 = !DILocation(line: 788, column: 504, scope: !3728, inlinedAt: !3737)
!4026 = !DILocation(line: 788, column: 501, scope: !3728, inlinedAt: !3737)
!4027 = !DILocation(line: 788, column: 645, scope: !3728, inlinedAt: !3737)
!4028 = !DILocation(line: 788, column: 649, scope: !3728, inlinedAt: !3737)
!4029 = !DILocation(line: 788, column: 659, scope: !3728, inlinedAt: !3737)
!4030 = !DILocation(line: 788, column: 668, scope: !3728, inlinedAt: !3737)
!4031 = !DILocation(line: 788, column: 656, scope: !3728, inlinedAt: !3737)
!4032 = !DILocation(line: 788, column: 677, scope: !3728, inlinedAt: !3737)
!4033 = !DILocation(line: 788, column: 601, scope: !3728, inlinedAt: !3737)
!4034 = !DILocation(line: 68, column: 16, scope: !3723, inlinedAt: !3727)
!4035 = !DILocation(line: 68, column: 19, scope: !3723, inlinedAt: !3727)
!4036 = !DILocation(line: 68, column: 24, scope: !3723, inlinedAt: !3727)
!4037 = !DILocation(line: 68, column: 38, scope: !3723, inlinedAt: !3727)
!4038 = !DILocation(line: 68, column: 41, scope: !3723, inlinedAt: !3727)
!4039 = !DILocation(line: 68, column: 46, scope: !3723, inlinedAt: !3727)
!4040 = !DILocation(line: 68, column: 34, scope: !3723, inlinedAt: !3727)
!4041 = !DILocation(line: 68, column: 57, scope: !3723, inlinedAt: !3727)
!4042 = !DILocation(line: 68, column: 69, scope: !3723, inlinedAt: !3727)
!4043 = !DILocation(line: 68, column: 72, scope: !3723, inlinedAt: !3727)
!4044 = !DILocation(line: 68, column: 79, scope: !3723, inlinedAt: !3727)
!4045 = !DILocation(line: 68, column: 84, scope: !3723, inlinedAt: !3727)
!4046 = !DILocation(line: 68, column: 99, scope: !3723, inlinedAt: !3727)
!4047 = !DILocation(line: 68, column: 102, scope: !3723, inlinedAt: !3727)
!4048 = !DILocation(line: 68, column: 109, scope: !3723, inlinedAt: !3727)
!4049 = !DILocation(line: 68, column: 114, scope: !3723, inlinedAt: !3727)
!4050 = !DILocation(line: 68, column: 94, scope: !3723, inlinedAt: !3727)
!4051 = !DILocation(line: 68, column: 63, scope: !3723, inlinedAt: !3727)
!4052 = !DILocation(line: 788, column: 685, scope: !3728, inlinedAt: !3737)
!4053 = !DILocation(line: 788, column: 694, scope: !3728, inlinedAt: !3737)
!4054 = !DILocation(line: 788, column: 681, scope: !3728, inlinedAt: !3737)
!4055 = !DILocation(line: 788, column: 599, scope: !3728, inlinedAt: !3737)
!4056 = !DILocation(line: 788, column: 711, scope: !3728, inlinedAt: !3737)
!4057 = !DILocation(line: 788, column: 710, scope: !3728, inlinedAt: !3737)
!4058 = !DILocation(line: 788, column: 708, scope: !3728, inlinedAt: !3737)
!4059 = !DILocation(line: 788, column: 732, scope: !3728, inlinedAt: !3737)
!4060 = !DILocation(line: 788, column: 742, scope: !3728, inlinedAt: !3737)
!4061 = !DILocation(line: 788, column: 722, scope: !4062, inlinedAt: !3737)
!4062 = !DILexicalBlockFile(scope: !3728, file: !1920, discriminator: 20)
!4063 = !DILocation(line: 788, column: 753, scope: !3728, inlinedAt: !3737)
!4064 = !DILocation(line: 788, column: 751, scope: !3728, inlinedAt: !3737)
!4065 = !DILocation(line: 788, column: 720, scope: !3728, inlinedAt: !3737)
!4066 = !DILocation(line: 788, column: 772, scope: !3728, inlinedAt: !3737)
!4067 = !DILocation(line: 788, column: 766, scope: !3728, inlinedAt: !3737)
!4068 = !DILocation(line: 788, column: 764, scope: !3728, inlinedAt: !3737)
!4069 = !DILocation(line: 788, column: 793, scope: !3728, inlinedAt: !3737)
!4070 = !DILocation(line: 788, column: 787, scope: !3728, inlinedAt: !3737)
!4071 = !DILocation(line: 788, column: 785, scope: !3728, inlinedAt: !3737)
!4072 = !DILocation(line: 788, column: 804, scope: !3728, inlinedAt: !3737)
!4073 = !DILocation(line: 788, column: 806, scope: !4074, inlinedAt: !3737)
!4074 = !DILexicalBlockFile(scope: !3731, file: !1920, discriminator: 12)
!4075 = !DILocation(line: 788, column: 827, scope: !4076, inlinedAt: !3737)
!4076 = !DILexicalBlockFile(scope: !4077, file: !1920, discriminator: 14)
!4077 = distinct !DILexicalBlock(scope: !3733, file: !1920, line: 788, column: 811)
!4078 = !DILocation(line: 788, column: 822, scope: !4076, inlinedAt: !3737)
!4079 = !DILocation(line: 788, column: 844, scope: !4076, inlinedAt: !3737)
!4080 = !DILocation(line: 788, column: 862, scope: !4076, inlinedAt: !3737)
!4081 = !DILocation(line: 788, column: 874, scope: !4076, inlinedAt: !3737)
!4082 = !DILocation(line: 788, column: 871, scope: !4076, inlinedAt: !3737)
!4083 = !DILocation(line: 788, column: 859, scope: !4076, inlinedAt: !3737)
!4084 = !DILocation(line: 788, column: 843, scope: !4076, inlinedAt: !3737)
!4085 = !DILocation(line: 788, column: 881, scope: !4086, inlinedAt: !3737)
!4086 = !DILexicalBlockFile(scope: !4077, file: !1920, discriminator: 15)
!4087 = !DILocation(line: 788, column: 893, scope: !4086, inlinedAt: !3737)
!4088 = !DILocation(line: 788, column: 890, scope: !4086, inlinedAt: !3737)
!4089 = !DILocation(line: 788, column: 843, scope: !4086, inlinedAt: !3737)
!4090 = !DILocation(line: 788, column: 900, scope: !4091, inlinedAt: !3737)
!4091 = !DILexicalBlockFile(scope: !4077, file: !1920, discriminator: 16)
!4092 = !DILocation(line: 788, column: 843, scope: !4091, inlinedAt: !3737)
!4093 = !DILocation(line: 788, column: 843, scope: !4094, inlinedAt: !3737)
!4094 = !DILexicalBlockFile(scope: !4077, file: !1920, discriminator: 17)
!4095 = !DILocation(line: 788, column: 840, scope: !4094, inlinedAt: !3737)
!4096 = !DILocation(line: 790, column: 18, scope: !3734, inlinedAt: !3737)
!4097 = !DILocation(line: 790, column: 6, scope: !3734, inlinedAt: !3737)
!4098 = !DILocation(line: 790, column: 10, scope: !3734, inlinedAt: !3737)
!4099 = !DILocation(line: 790, column: 16, scope: !3734, inlinedAt: !3737)
!4100 = !DILocation(line: 792, column: 12, scope: !3734, inlinedAt: !3737)
!4101 = !DILocation(line: 258, column: 13, scope: !3717)
!4102 = !DILocation(line: 259, column: 14, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !3717, file: !888, line: 259, column: 13)
!4104 = !DILocation(line: 259, column: 13, scope: !3717)
!4105 = !DILocation(line: 260, column: 13, scope: !4103)
!4106 = !DILocation(line: 261, column: 13, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !3717, file: !888, line: 261, column: 13)
!4108 = !DILocation(line: 261, column: 17, scope: !4107)
!4109 = !DILocation(line: 261, column: 13, scope: !3717)
!4110 = !DILocation(line: 262, column: 13, scope: !4107)
!4111 = !DILocation(line: 263, column: 13, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !3717, file: !888, line: 263, column: 13)
!4113 = !DILocation(line: 263, column: 17, scope: !4112)
!4114 = !DILocation(line: 263, column: 13, scope: !3717)
!4115 = !DILocation(line: 264, column: 17, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4112, file: !888, line: 263, column: 26)
!4117 = !DILocation(line: 265, column: 13, scope: !4116)
!4118 = distinct !{!4118, !3881}
!4119 = !DILocation(line: 267, column: 16, scope: !3717)
!4120 = !DILocation(line: 267, column: 20, scope: !3717)
!4121 = !DILocation(line: 267, column: 14, scope: !3717)
!4122 = !DILocation(line: 268, column: 30, scope: !3717)
!4123 = !DILocation(line: 268, column: 34, scope: !3717)
!4124 = !DILocation(line: 268, column: 38, scope: !3717)
!4125 = !DILocation(line: 268, column: 15, scope: !3717)
!4126 = !DILocation(line: 209, column: 10, scope: !4127, inlinedAt: !3716)
!4127 = distinct !DILexicalBlock(scope: !3712, file: !888, line: 209, column: 9)
!4128 = !DILocation(line: 209, column: 9, scope: !3712, inlinedAt: !3716)
!4129 = !DILocation(line: 210, column: 9, scope: !4127, inlinedAt: !3716)
!4130 = !DILocation(line: 212, column: 20, scope: !3712, inlinedAt: !3716)
!4131 = !DILocation(line: 212, column: 24, scope: !3712, inlinedAt: !3716)
!4132 = !DILocation(line: 212, column: 11, scope: !3712, inlinedAt: !3716)
!4133 = !DILocation(line: 212, column: 9, scope: !3712, inlinedAt: !3716)
!4134 = !DILocation(line: 213, column: 9, scope: !4135, inlinedAt: !3716)
!4135 = distinct !DILexicalBlock(scope: !3712, file: !888, line: 213, column: 9)
!4136 = !DILocation(line: 213, column: 22, scope: !4135, inlinedAt: !3716)
!4137 = !DILocation(line: 213, column: 28, scope: !4135, inlinedAt: !3716)
!4138 = !DILocation(line: 213, column: 18, scope: !4135, inlinedAt: !3716)
!4139 = !DILocation(line: 213, column: 13, scope: !4135, inlinedAt: !3716)
!4140 = !DILocation(line: 213, column: 9, scope: !3712, inlinedAt: !3716)
!4141 = !DILocation(line: 214, column: 22, scope: !4135, inlinedAt: !3716)
!4142 = !DILocation(line: 214, column: 19, scope: !4135, inlinedAt: !3716)
!4143 = !DILocation(line: 214, column: 29, scope: !4135, inlinedAt: !3716)
!4144 = !DILocation(line: 214, column: 13, scope: !4135, inlinedAt: !3716)
!4145 = !DILocation(line: 214, column: 9, scope: !4135, inlinedAt: !3716)
!4146 = !DILocation(line: 216, column: 12, scope: !3712, inlinedAt: !3716)
!4147 = !DILocation(line: 216, column: 5, scope: !3712, inlinedAt: !3716)
!4148 = !DILocation(line: 217, column: 1, scope: !3712, inlinedAt: !3716)
!4149 = !DILocation(line: 268, column: 13, scope: !3717)
!4150 = !DILocation(line: 269, column: 16, scope: !3717)
!4151 = !DILocation(line: 269, column: 13, scope: !3717)
!4152 = !DILocation(line: 270, column: 13, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !3717, file: !888, line: 270, column: 13)
!4154 = !DILocation(line: 270, column: 17, scope: !4153)
!4155 = !DILocation(line: 270, column: 13, scope: !3717)
!4156 = !DILocation(line: 271, column: 13, scope: !4153)
!4157 = !DILocation(line: 273, column: 35, scope: !3717)
!4158 = !DILocation(line: 273, column: 18, scope: !3717)
!4159 = !DILocation(line: 273, column: 16, scope: !3717)
!4160 = !DILocation(line: 274, column: 25, scope: !3717)
!4161 = !DILocation(line: 274, column: 41, scope: !3717)
!4162 = !DILocation(line: 274, column: 31, scope: !3717)
!4163 = !DILocation(line: 274, column: 29, scope: !3717)
!4164 = !DILocation(line: 274, column: 15, scope: !3717)
!4165 = !DILocation(line: 274, column: 9, scope: !3717)
!4166 = !DILocation(line: 274, column: 23, scope: !3717)
!4167 = !DILocation(line: 275, column: 12, scope: !3717)
!4168 = !DILocation(line: 257, column: 5, scope: !4169)
!4169 = !DILexicalBlockFile(scope: !3708, file: !888, discriminator: 2)
!4170 = !DILocation(line: 278, column: 12, scope: !3708)
!4171 = !DILocation(line: 278, column: 16, scope: !3708)
!4172 = !DILocation(line: 278, column: 5, scope: !3708)
!4173 = !DILocation(line: 279, column: 1, scope: !3708)
!4174 = distinct !DISubprogram(name: "get_coeff", scope: !888, file: !888, line: 219, type: !4175, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{!904, !2682, !2589}
!4177 = !DILocation(line: 205, column: 80, scope: !3712, inlinedAt: !4178)
!4178 = distinct !DILocation(line: 223, column: 12, scope: !4174)
!4179 = !DILocation(line: 205, column: 88, scope: !3712, inlinedAt: !4178)
!4180 = !DILocation(line: 207, column: 9, scope: !3712, inlinedAt: !4178)
!4181 = !DILocation(line: 66, column: 98, scope: !3723, inlinedAt: !4182)
!4182 = distinct !DILocation(line: 788, column: 601, scope: !3728, inlinedAt: !4183)
!4183 = distinct !DILocation(line: 221, column: 15, scope: !4174)
!4184 = !DILocation(line: 66, column: 98, scope: !3723, inlinedAt: !4185)
!4185 = distinct !DILocation(line: 788, column: 259, scope: !3740, inlinedAt: !4183)
!4186 = !DILocation(line: 66, column: 98, scope: !3723, inlinedAt: !4187)
!4187 = distinct !DILocation(line: 786, column: 16, scope: !3734, inlinedAt: !4183)
!4188 = !DILocation(line: 762, column: 74, scope: !3734, inlinedAt: !4183)
!4189 = !DILocation(line: 762, column: 87, scope: !3734, inlinedAt: !4183)
!4190 = !DILocation(line: 763, column: 42, scope: !3734, inlinedAt: !4183)
!4191 = !DILocation(line: 763, column: 52, scope: !3734, inlinedAt: !4183)
!4192 = !DILocation(line: 783, column: 9, scope: !3734, inlinedAt: !4183)
!4193 = !DILocation(line: 785, column: 18, scope: !3734, inlinedAt: !4183)
!4194 = !DILocation(line: 785, column: 78, scope: !3734, inlinedAt: !4183)
!4195 = !DILocation(line: 785, column: 101, scope: !3734, inlinedAt: !4183)
!4196 = !DILocation(line: 788, column: 14, scope: !3733, inlinedAt: !4183)
!4197 = !DILocation(line: 788, column: 17, scope: !3733, inlinedAt: !4183)
!4198 = !DILocation(line: 788, column: 39, scope: !3733, inlinedAt: !4183)
!4199 = !DILocalVariable(name: "gb", arg: 1, scope: !4174, file: !888, line: 219, type: !2682)
!4200 = !DILocation(line: 219, column: 44, scope: !4174)
!4201 = !DILocalVariable(name: "vlc", arg: 2, scope: !4174, file: !888, line: 219, type: !2589)
!4202 = !DILocation(line: 219, column: 53, scope: !4174)
!4203 = !DILocalVariable(name: "val", scope: !4174, file: !888, line: 221, type: !904)
!4204 = !DILocation(line: 221, column: 9, scope: !4174)
!4205 = !DILocation(line: 221, column: 24, scope: !4174)
!4206 = !DILocation(line: 221, column: 28, scope: !4174)
!4207 = !DILocation(line: 221, column: 33, scope: !4174)
!4208 = !DILocation(line: 221, column: 40, scope: !4174)
!4209 = !DILocation(line: 221, column: 45, scope: !4174)
!4210 = !DILocation(line: 221, column: 15, scope: !4174)
!4211 = !DILocation(line: 785, column: 30, scope: !3734, inlinedAt: !4183)
!4212 = !DILocation(line: 785, column: 34, scope: !3734, inlinedAt: !4183)
!4213 = !DILocation(line: 785, column: 118, scope: !3734, inlinedAt: !4183)
!4214 = !DILocation(line: 785, column: 122, scope: !3734, inlinedAt: !4183)
!4215 = !DILocation(line: 786, column: 60, scope: !3734, inlinedAt: !4183)
!4216 = !DILocation(line: 786, column: 64, scope: !3734, inlinedAt: !4183)
!4217 = !DILocation(line: 786, column: 74, scope: !3734, inlinedAt: !4183)
!4218 = !DILocation(line: 786, column: 83, scope: !3734, inlinedAt: !4183)
!4219 = !DILocation(line: 786, column: 71, scope: !3734, inlinedAt: !4183)
!4220 = !DILocation(line: 786, column: 92, scope: !3734, inlinedAt: !4183)
!4221 = !DILocation(line: 786, column: 16, scope: !3734, inlinedAt: !4183)
!4222 = !DILocation(line: 68, column: 16, scope: !3723, inlinedAt: !4187)
!4223 = !DILocation(line: 68, column: 19, scope: !3723, inlinedAt: !4187)
!4224 = !DILocation(line: 68, column: 24, scope: !3723, inlinedAt: !4187)
!4225 = !DILocation(line: 68, column: 38, scope: !3723, inlinedAt: !4187)
!4226 = !DILocation(line: 68, column: 41, scope: !3723, inlinedAt: !4187)
!4227 = !DILocation(line: 68, column: 46, scope: !3723, inlinedAt: !4187)
!4228 = !DILocation(line: 68, column: 34, scope: !3723, inlinedAt: !4187)
!4229 = !DILocation(line: 68, column: 57, scope: !3723, inlinedAt: !4187)
!4230 = !DILocation(line: 68, column: 69, scope: !3723, inlinedAt: !4187)
!4231 = !DILocation(line: 68, column: 72, scope: !3723, inlinedAt: !4187)
!4232 = !DILocation(line: 68, column: 79, scope: !3723, inlinedAt: !4187)
!4233 = !DILocation(line: 68, column: 84, scope: !3723, inlinedAt: !4187)
!4234 = !DILocation(line: 68, column: 99, scope: !3723, inlinedAt: !4187)
!4235 = !DILocation(line: 68, column: 102, scope: !3723, inlinedAt: !4187)
!4236 = !DILocation(line: 68, column: 109, scope: !3723, inlinedAt: !4187)
!4237 = !DILocation(line: 68, column: 114, scope: !3723, inlinedAt: !4187)
!4238 = !DILocation(line: 68, column: 94, scope: !3723, inlinedAt: !4187)
!4239 = !DILocation(line: 68, column: 63, scope: !3723, inlinedAt: !4187)
!4240 = !DILocation(line: 786, column: 100, scope: !3734, inlinedAt: !4183)
!4241 = !DILocation(line: 786, column: 109, scope: !3734, inlinedAt: !4183)
!4242 = !DILocation(line: 786, column: 96, scope: !3734, inlinedAt: !4183)
!4243 = !DILocation(line: 786, column: 14, scope: !3734, inlinedAt: !4183)
!4244 = !DILocation(line: 788, column: 64, scope: !3924, inlinedAt: !4183)
!4245 = !DILocation(line: 788, column: 74, scope: !3924, inlinedAt: !4183)
!4246 = !DILocation(line: 788, column: 54, scope: !3924, inlinedAt: !4183)
!4247 = !DILocation(line: 788, column: 52, scope: !3924, inlinedAt: !4183)
!4248 = !DILocation(line: 788, column: 94, scope: !3924, inlinedAt: !4183)
!4249 = !DILocation(line: 788, column: 88, scope: !3924, inlinedAt: !4183)
!4250 = !DILocation(line: 788, column: 86, scope: !3924, inlinedAt: !4183)
!4251 = !DILocation(line: 788, column: 115, scope: !3924, inlinedAt: !4183)
!4252 = !DILocation(line: 788, column: 109, scope: !3924, inlinedAt: !4183)
!4253 = !DILocation(line: 788, column: 107, scope: !3924, inlinedAt: !4183)
!4254 = !DILocation(line: 788, column: 130, scope: !3924, inlinedAt: !4183)
!4255 = !DILocation(line: 788, column: 140, scope: !3924, inlinedAt: !4183)
!4256 = !DILocation(line: 788, column: 144, scope: !3924, inlinedAt: !4183)
!4257 = !DILocation(line: 788, column: 147, scope: !3938, inlinedAt: !4183)
!4258 = !DILocation(line: 788, column: 149, scope: !3938, inlinedAt: !4183)
!4259 = !DILocation(line: 788, column: 130, scope: !3938, inlinedAt: !4183)
!4260 = !DILocation(line: 788, column: 169, scope: !3942, inlinedAt: !4183)
!4261 = !DILocation(line: 788, column: 187, scope: !3942, inlinedAt: !4183)
!4262 = !DILocation(line: 788, column: 199, scope: !3942, inlinedAt: !4183)
!4263 = !DILocation(line: 788, column: 196, scope: !3942, inlinedAt: !4183)
!4264 = !DILocation(line: 788, column: 184, scope: !3942, inlinedAt: !4183)
!4265 = !DILocation(line: 788, column: 168, scope: !3942, inlinedAt: !4183)
!4266 = !DILocation(line: 788, column: 209, scope: !3949, inlinedAt: !4183)
!4267 = !DILocation(line: 788, column: 221, scope: !3949, inlinedAt: !4183)
!4268 = !DILocation(line: 788, column: 218, scope: !3949, inlinedAt: !4183)
!4269 = !DILocation(line: 788, column: 168, scope: !3949, inlinedAt: !4183)
!4270 = !DILocation(line: 788, column: 231, scope: !3954, inlinedAt: !4183)
!4271 = !DILocation(line: 788, column: 168, scope: !3954, inlinedAt: !4183)
!4272 = !DILocation(line: 788, column: 168, scope: !3740, inlinedAt: !4183)
!4273 = !DILocation(line: 788, column: 165, scope: !3740, inlinedAt: !4183)
!4274 = !DILocation(line: 788, column: 303, scope: !3740, inlinedAt: !4183)
!4275 = !DILocation(line: 788, column: 307, scope: !3740, inlinedAt: !4183)
!4276 = !DILocation(line: 788, column: 317, scope: !3740, inlinedAt: !4183)
!4277 = !DILocation(line: 788, column: 326, scope: !3740, inlinedAt: !4183)
!4278 = !DILocation(line: 788, column: 314, scope: !3740, inlinedAt: !4183)
!4279 = !DILocation(line: 788, column: 335, scope: !3740, inlinedAt: !4183)
!4280 = !DILocation(line: 788, column: 259, scope: !3740, inlinedAt: !4183)
!4281 = !DILocation(line: 68, column: 16, scope: !3723, inlinedAt: !4185)
!4282 = !DILocation(line: 68, column: 19, scope: !3723, inlinedAt: !4185)
!4283 = !DILocation(line: 68, column: 24, scope: !3723, inlinedAt: !4185)
!4284 = !DILocation(line: 68, column: 38, scope: !3723, inlinedAt: !4185)
!4285 = !DILocation(line: 68, column: 41, scope: !3723, inlinedAt: !4185)
!4286 = !DILocation(line: 68, column: 46, scope: !3723, inlinedAt: !4185)
!4287 = !DILocation(line: 68, column: 34, scope: !3723, inlinedAt: !4185)
!4288 = !DILocation(line: 68, column: 57, scope: !3723, inlinedAt: !4185)
!4289 = !DILocation(line: 68, column: 69, scope: !3723, inlinedAt: !4185)
!4290 = !DILocation(line: 68, column: 72, scope: !3723, inlinedAt: !4185)
!4291 = !DILocation(line: 68, column: 79, scope: !3723, inlinedAt: !4185)
!4292 = !DILocation(line: 68, column: 84, scope: !3723, inlinedAt: !4185)
!4293 = !DILocation(line: 68, column: 99, scope: !3723, inlinedAt: !4185)
!4294 = !DILocation(line: 68, column: 102, scope: !3723, inlinedAt: !4185)
!4295 = !DILocation(line: 68, column: 109, scope: !3723, inlinedAt: !4185)
!4296 = !DILocation(line: 68, column: 114, scope: !3723, inlinedAt: !4185)
!4297 = !DILocation(line: 68, column: 94, scope: !3723, inlinedAt: !4185)
!4298 = !DILocation(line: 68, column: 63, scope: !3723, inlinedAt: !4185)
!4299 = !DILocation(line: 788, column: 343, scope: !3740, inlinedAt: !4183)
!4300 = !DILocation(line: 788, column: 352, scope: !3740, inlinedAt: !4183)
!4301 = !DILocation(line: 788, column: 339, scope: !3740, inlinedAt: !4183)
!4302 = !DILocation(line: 788, column: 257, scope: !3740, inlinedAt: !4183)
!4303 = !DILocation(line: 788, column: 369, scope: !3740, inlinedAt: !4183)
!4304 = !DILocation(line: 788, column: 368, scope: !3740, inlinedAt: !4183)
!4305 = !DILocation(line: 788, column: 366, scope: !3740, inlinedAt: !4183)
!4306 = !DILocation(line: 788, column: 390, scope: !3740, inlinedAt: !4183)
!4307 = !DILocation(line: 788, column: 400, scope: !3740, inlinedAt: !4183)
!4308 = !DILocation(line: 788, column: 380, scope: !3993, inlinedAt: !4183)
!4309 = !DILocation(line: 788, column: 411, scope: !3740, inlinedAt: !4183)
!4310 = !DILocation(line: 788, column: 409, scope: !3740, inlinedAt: !4183)
!4311 = !DILocation(line: 788, column: 378, scope: !3740, inlinedAt: !4183)
!4312 = !DILocation(line: 788, column: 430, scope: !3740, inlinedAt: !4183)
!4313 = !DILocation(line: 788, column: 424, scope: !3740, inlinedAt: !4183)
!4314 = !DILocation(line: 788, column: 422, scope: !3740, inlinedAt: !4183)
!4315 = !DILocation(line: 788, column: 451, scope: !3740, inlinedAt: !4183)
!4316 = !DILocation(line: 788, column: 445, scope: !3740, inlinedAt: !4183)
!4317 = !DILocation(line: 788, column: 443, scope: !3740, inlinedAt: !4183)
!4318 = !DILocation(line: 788, column: 466, scope: !3740, inlinedAt: !4183)
!4319 = !DILocation(line: 788, column: 476, scope: !3740, inlinedAt: !4183)
!4320 = !DILocation(line: 788, column: 480, scope: !3740, inlinedAt: !4183)
!4321 = !DILocation(line: 788, column: 483, scope: !4007, inlinedAt: !4183)
!4322 = !DILocation(line: 788, column: 485, scope: !4007, inlinedAt: !4183)
!4323 = !DILocation(line: 788, column: 466, scope: !4007, inlinedAt: !4183)
!4324 = !DILocation(line: 788, column: 505, scope: !4011, inlinedAt: !4183)
!4325 = !DILocation(line: 788, column: 523, scope: !4011, inlinedAt: !4183)
!4326 = !DILocation(line: 788, column: 535, scope: !4011, inlinedAt: !4183)
!4327 = !DILocation(line: 788, column: 532, scope: !4011, inlinedAt: !4183)
!4328 = !DILocation(line: 788, column: 520, scope: !4011, inlinedAt: !4183)
!4329 = !DILocation(line: 788, column: 504, scope: !4011, inlinedAt: !4183)
!4330 = !DILocation(line: 788, column: 548, scope: !4018, inlinedAt: !4183)
!4331 = !DILocation(line: 788, column: 560, scope: !4018, inlinedAt: !4183)
!4332 = !DILocation(line: 788, column: 557, scope: !4018, inlinedAt: !4183)
!4333 = !DILocation(line: 788, column: 504, scope: !4018, inlinedAt: !4183)
!4334 = !DILocation(line: 788, column: 573, scope: !4023, inlinedAt: !4183)
!4335 = !DILocation(line: 788, column: 504, scope: !4023, inlinedAt: !4183)
!4336 = !DILocation(line: 788, column: 504, scope: !3728, inlinedAt: !4183)
!4337 = !DILocation(line: 788, column: 501, scope: !3728, inlinedAt: !4183)
!4338 = !DILocation(line: 788, column: 645, scope: !3728, inlinedAt: !4183)
!4339 = !DILocation(line: 788, column: 649, scope: !3728, inlinedAt: !4183)
!4340 = !DILocation(line: 788, column: 659, scope: !3728, inlinedAt: !4183)
!4341 = !DILocation(line: 788, column: 668, scope: !3728, inlinedAt: !4183)
!4342 = !DILocation(line: 788, column: 656, scope: !3728, inlinedAt: !4183)
!4343 = !DILocation(line: 788, column: 677, scope: !3728, inlinedAt: !4183)
!4344 = !DILocation(line: 788, column: 601, scope: !3728, inlinedAt: !4183)
!4345 = !DILocation(line: 68, column: 16, scope: !3723, inlinedAt: !4182)
!4346 = !DILocation(line: 68, column: 19, scope: !3723, inlinedAt: !4182)
!4347 = !DILocation(line: 68, column: 24, scope: !3723, inlinedAt: !4182)
!4348 = !DILocation(line: 68, column: 38, scope: !3723, inlinedAt: !4182)
!4349 = !DILocation(line: 68, column: 41, scope: !3723, inlinedAt: !4182)
!4350 = !DILocation(line: 68, column: 46, scope: !3723, inlinedAt: !4182)
!4351 = !DILocation(line: 68, column: 34, scope: !3723, inlinedAt: !4182)
!4352 = !DILocation(line: 68, column: 57, scope: !3723, inlinedAt: !4182)
!4353 = !DILocation(line: 68, column: 69, scope: !3723, inlinedAt: !4182)
!4354 = !DILocation(line: 68, column: 72, scope: !3723, inlinedAt: !4182)
!4355 = !DILocation(line: 68, column: 79, scope: !3723, inlinedAt: !4182)
!4356 = !DILocation(line: 68, column: 84, scope: !3723, inlinedAt: !4182)
!4357 = !DILocation(line: 68, column: 99, scope: !3723, inlinedAt: !4182)
!4358 = !DILocation(line: 68, column: 102, scope: !3723, inlinedAt: !4182)
!4359 = !DILocation(line: 68, column: 109, scope: !3723, inlinedAt: !4182)
!4360 = !DILocation(line: 68, column: 114, scope: !3723, inlinedAt: !4182)
!4361 = !DILocation(line: 68, column: 94, scope: !3723, inlinedAt: !4182)
!4362 = !DILocation(line: 68, column: 63, scope: !3723, inlinedAt: !4182)
!4363 = !DILocation(line: 788, column: 685, scope: !3728, inlinedAt: !4183)
!4364 = !DILocation(line: 788, column: 694, scope: !3728, inlinedAt: !4183)
!4365 = !DILocation(line: 788, column: 681, scope: !3728, inlinedAt: !4183)
!4366 = !DILocation(line: 788, column: 599, scope: !3728, inlinedAt: !4183)
!4367 = !DILocation(line: 788, column: 711, scope: !3728, inlinedAt: !4183)
!4368 = !DILocation(line: 788, column: 710, scope: !3728, inlinedAt: !4183)
!4369 = !DILocation(line: 788, column: 708, scope: !3728, inlinedAt: !4183)
!4370 = !DILocation(line: 788, column: 732, scope: !3728, inlinedAt: !4183)
!4371 = !DILocation(line: 788, column: 742, scope: !3728, inlinedAt: !4183)
!4372 = !DILocation(line: 788, column: 722, scope: !4062, inlinedAt: !4183)
!4373 = !DILocation(line: 788, column: 753, scope: !3728, inlinedAt: !4183)
!4374 = !DILocation(line: 788, column: 751, scope: !3728, inlinedAt: !4183)
!4375 = !DILocation(line: 788, column: 720, scope: !3728, inlinedAt: !4183)
!4376 = !DILocation(line: 788, column: 772, scope: !3728, inlinedAt: !4183)
!4377 = !DILocation(line: 788, column: 766, scope: !3728, inlinedAt: !4183)
!4378 = !DILocation(line: 788, column: 764, scope: !3728, inlinedAt: !4183)
!4379 = !DILocation(line: 788, column: 793, scope: !3728, inlinedAt: !4183)
!4380 = !DILocation(line: 788, column: 787, scope: !3728, inlinedAt: !4183)
!4381 = !DILocation(line: 788, column: 785, scope: !3728, inlinedAt: !4183)
!4382 = !DILocation(line: 788, column: 804, scope: !3728, inlinedAt: !4183)
!4383 = !DILocation(line: 788, column: 806, scope: !4074, inlinedAt: !4183)
!4384 = !DILocation(line: 788, column: 827, scope: !4076, inlinedAt: !4183)
!4385 = !DILocation(line: 788, column: 822, scope: !4076, inlinedAt: !4183)
!4386 = !DILocation(line: 788, column: 844, scope: !4076, inlinedAt: !4183)
!4387 = !DILocation(line: 788, column: 862, scope: !4076, inlinedAt: !4183)
!4388 = !DILocation(line: 788, column: 874, scope: !4076, inlinedAt: !4183)
!4389 = !DILocation(line: 788, column: 871, scope: !4076, inlinedAt: !4183)
!4390 = !DILocation(line: 788, column: 859, scope: !4076, inlinedAt: !4183)
!4391 = !DILocation(line: 788, column: 843, scope: !4076, inlinedAt: !4183)
!4392 = !DILocation(line: 788, column: 881, scope: !4086, inlinedAt: !4183)
!4393 = !DILocation(line: 788, column: 893, scope: !4086, inlinedAt: !4183)
!4394 = !DILocation(line: 788, column: 890, scope: !4086, inlinedAt: !4183)
!4395 = !DILocation(line: 788, column: 843, scope: !4086, inlinedAt: !4183)
!4396 = !DILocation(line: 788, column: 900, scope: !4091, inlinedAt: !4183)
!4397 = !DILocation(line: 788, column: 843, scope: !4091, inlinedAt: !4183)
!4398 = !DILocation(line: 788, column: 843, scope: !4094, inlinedAt: !4183)
!4399 = !DILocation(line: 788, column: 840, scope: !4094, inlinedAt: !4183)
!4400 = !DILocation(line: 790, column: 18, scope: !3734, inlinedAt: !4183)
!4401 = !DILocation(line: 790, column: 6, scope: !3734, inlinedAt: !4183)
!4402 = !DILocation(line: 790, column: 10, scope: !3734, inlinedAt: !4183)
!4403 = !DILocation(line: 790, column: 16, scope: !3734, inlinedAt: !4183)
!4404 = !DILocation(line: 792, column: 12, scope: !3734, inlinedAt: !4183)
!4405 = !DILocation(line: 223, column: 27, scope: !4174)
!4406 = !DILocation(line: 223, column: 31, scope: !4174)
!4407 = !DILocation(line: 223, column: 12, scope: !4174)
!4408 = !DILocation(line: 209, column: 10, scope: !4127, inlinedAt: !4178)
!4409 = !DILocation(line: 209, column: 9, scope: !3712, inlinedAt: !4178)
!4410 = !DILocation(line: 210, column: 9, scope: !4127, inlinedAt: !4178)
!4411 = !DILocation(line: 212, column: 20, scope: !3712, inlinedAt: !4178)
!4412 = !DILocation(line: 212, column: 24, scope: !3712, inlinedAt: !4178)
!4413 = !DILocation(line: 212, column: 11, scope: !3712, inlinedAt: !4178)
!4414 = !DILocation(line: 212, column: 9, scope: !3712, inlinedAt: !4178)
!4415 = !DILocation(line: 213, column: 9, scope: !4135, inlinedAt: !4178)
!4416 = !DILocation(line: 213, column: 22, scope: !4135, inlinedAt: !4178)
!4417 = !DILocation(line: 213, column: 28, scope: !4135, inlinedAt: !4178)
!4418 = !DILocation(line: 213, column: 18, scope: !4135, inlinedAt: !4178)
!4419 = !DILocation(line: 213, column: 13, scope: !4135, inlinedAt: !4178)
!4420 = !DILocation(line: 213, column: 9, scope: !3712, inlinedAt: !4178)
!4421 = !DILocation(line: 214, column: 22, scope: !4135, inlinedAt: !4178)
!4422 = !DILocation(line: 214, column: 19, scope: !4135, inlinedAt: !4178)
!4423 = !DILocation(line: 214, column: 29, scope: !4135, inlinedAt: !4178)
!4424 = !DILocation(line: 214, column: 13, scope: !4135, inlinedAt: !4178)
!4425 = !DILocation(line: 214, column: 9, scope: !4135, inlinedAt: !4178)
!4426 = !DILocation(line: 216, column: 12, scope: !3712, inlinedAt: !4178)
!4427 = !DILocation(line: 216, column: 5, scope: !3712, inlinedAt: !4178)
!4428 = !DILocation(line: 217, column: 1, scope: !3712, inlinedAt: !4178)
!4429 = !DILocation(line: 223, column: 5, scope: !4174)
!4430 = distinct !DISubprogram(name: "NEG_USR32", scope: !4431, file: !4431, line: 124, type: !4432, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!4431 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4432 = !DISubroutineType(types: !4433)
!4433 = !{!934, !934, !1136}
!4434 = !DILocalVariable(name: "a", arg: 1, scope: !4430, file: !4431, line: 124, type: !934)
!4435 = !DILocation(line: 124, column: 43, scope: !4430)
!4436 = !DILocalVariable(name: "s", arg: 2, scope: !4430, file: !4431, line: 124, type: !1136)
!4437 = !DILocation(line: 124, column: 53, scope: !4430)
!4438 = !DILocation(line: 125, column: 5, scope: !4430)
!4439 = !DILocation(line: 127, column: 29, scope: !4430)
!4440 = !DILocation(line: 127, column: 28, scope: !4430)
!4441 = !DILocation(line: 127, column: 18, scope: !4430)
!4442 = !{i32 200919, i32 200933}
!4443 = !DILocation(line: 129, column: 12, scope: !4430)
!4444 = !DILocation(line: 129, column: 5, scope: !4430)
!4445 = distinct !DISubprogram(name: "get_bits", scope: !1920, file: !1920, line: 381, type: !4446, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!4446 = !DISubroutineType(types: !4447)
!4447 = !{!905, !2682, !904}
!4448 = !DILocation(line: 66, column: 98, scope: !3723, inlinedAt: !4449)
!4449 = distinct !DILocation(line: 401, column: 16, scope: !4445)
!4450 = !DILocalVariable(name: "s", arg: 1, scope: !4445, file: !1920, line: 381, type: !2682)
!4451 = !DILocation(line: 381, column: 52, scope: !4445)
!4452 = !DILocalVariable(name: "n", arg: 2, scope: !4445, file: !1920, line: 381, type: !904)
!4453 = !DILocation(line: 381, column: 59, scope: !4445)
!4454 = !DILocalVariable(name: "tmp", scope: !4445, file: !1920, line: 383, type: !904)
!4455 = !DILocation(line: 383, column: 18, scope: !4445)
!4456 = !DILocalVariable(name: "re_index", scope: !4445, file: !1920, line: 399, type: !905)
!4457 = !DILocation(line: 399, column: 18, scope: !4445)
!4458 = !DILocation(line: 399, column: 30, scope: !4445)
!4459 = !DILocation(line: 399, column: 34, scope: !4445)
!4460 = !DILocalVariable(name: "re_cache", scope: !4445, file: !1920, line: 399, type: !905)
!4461 = !DILocation(line: 399, column: 78, scope: !4445)
!4462 = !DILocalVariable(name: "re_size_plus8", scope: !4445, file: !1920, line: 399, type: !905)
!4463 = !DILocation(line: 399, column: 101, scope: !4445)
!4464 = !DILocation(line: 399, column: 118, scope: !4445)
!4465 = !DILocation(line: 399, column: 122, scope: !4445)
!4466 = !DILocation(line: 401, column: 60, scope: !4445)
!4467 = !DILocation(line: 401, column: 64, scope: !4445)
!4468 = !DILocation(line: 401, column: 74, scope: !4445)
!4469 = !DILocation(line: 401, column: 83, scope: !4445)
!4470 = !DILocation(line: 401, column: 71, scope: !4445)
!4471 = !DILocation(line: 401, column: 92, scope: !4445)
!4472 = !DILocation(line: 401, column: 16, scope: !4445)
!4473 = !DILocation(line: 68, column: 16, scope: !3723, inlinedAt: !4449)
!4474 = !DILocation(line: 68, column: 19, scope: !3723, inlinedAt: !4449)
!4475 = !DILocation(line: 68, column: 24, scope: !3723, inlinedAt: !4449)
!4476 = !DILocation(line: 68, column: 38, scope: !3723, inlinedAt: !4449)
!4477 = !DILocation(line: 68, column: 41, scope: !3723, inlinedAt: !4449)
!4478 = !DILocation(line: 68, column: 46, scope: !3723, inlinedAt: !4449)
!4479 = !DILocation(line: 68, column: 34, scope: !3723, inlinedAt: !4449)
!4480 = !DILocation(line: 68, column: 57, scope: !3723, inlinedAt: !4449)
!4481 = !DILocation(line: 68, column: 69, scope: !3723, inlinedAt: !4449)
!4482 = !DILocation(line: 68, column: 72, scope: !3723, inlinedAt: !4449)
!4483 = !DILocation(line: 68, column: 79, scope: !3723, inlinedAt: !4449)
!4484 = !DILocation(line: 68, column: 84, scope: !3723, inlinedAt: !4449)
!4485 = !DILocation(line: 68, column: 99, scope: !3723, inlinedAt: !4449)
!4486 = !DILocation(line: 68, column: 102, scope: !3723, inlinedAt: !4449)
!4487 = !DILocation(line: 68, column: 109, scope: !3723, inlinedAt: !4449)
!4488 = !DILocation(line: 68, column: 114, scope: !3723, inlinedAt: !4449)
!4489 = !DILocation(line: 68, column: 94, scope: !3723, inlinedAt: !4449)
!4490 = !DILocation(line: 68, column: 63, scope: !3723, inlinedAt: !4449)
!4491 = !DILocation(line: 401, column: 100, scope: !4445)
!4492 = !DILocation(line: 401, column: 109, scope: !4445)
!4493 = !DILocation(line: 401, column: 96, scope: !4445)
!4494 = !DILocation(line: 401, column: 14, scope: !4445)
!4495 = !DILocation(line: 402, column: 21, scope: !4445)
!4496 = !DILocation(line: 402, column: 31, scope: !4445)
!4497 = !DILocation(line: 402, column: 11, scope: !4445)
!4498 = !DILocation(line: 402, column: 9, scope: !4445)
!4499 = !DILocation(line: 403, column: 18, scope: !4445)
!4500 = !DILocation(line: 403, column: 36, scope: !4445)
!4501 = !DILocation(line: 403, column: 48, scope: !4445)
!4502 = !DILocation(line: 403, column: 45, scope: !4445)
!4503 = !DILocation(line: 403, column: 33, scope: !4445)
!4504 = !DILocation(line: 403, column: 17, scope: !4445)
!4505 = !DILocation(line: 403, column: 55, scope: !4506)
!4506 = !DILexicalBlockFile(scope: !4445, file: !1920, discriminator: 1)
!4507 = !DILocation(line: 403, column: 67, scope: !4506)
!4508 = !DILocation(line: 403, column: 64, scope: !4506)
!4509 = !DILocation(line: 403, column: 17, scope: !4506)
!4510 = !DILocation(line: 403, column: 74, scope: !4511)
!4511 = !DILexicalBlockFile(scope: !4445, file: !1920, discriminator: 2)
!4512 = !DILocation(line: 403, column: 17, scope: !4511)
!4513 = !DILocation(line: 403, column: 17, scope: !4514)
!4514 = !DILexicalBlockFile(scope: !4445, file: !1920, discriminator: 3)
!4515 = !DILocation(line: 403, column: 14, scope: !4514)
!4516 = !DILocation(line: 404, column: 18, scope: !4445)
!4517 = !DILocation(line: 404, column: 6, scope: !4445)
!4518 = !DILocation(line: 404, column: 10, scope: !4445)
!4519 = !DILocation(line: 404, column: 16, scope: !4445)
!4520 = !DILocation(line: 406, column: 12, scope: !4445)
!4521 = !DILocation(line: 406, column: 5, scope: !4445)
!4522 = distinct !DISubprogram(name: "get_unary", scope: !4523, file: !4523, line: 46, type: !4524, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!4523 = !DIFile(filename: "libavcodec/unary.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4524 = !DISubroutineType(types: !4525)
!4525 = !{!904, !2682, !904, !904}
!4526 = !DILocalVariable(name: "gb", arg: 1, scope: !4522, file: !4523, line: 46, type: !2682)
!4527 = !DILocation(line: 46, column: 44, scope: !4522)
!4528 = !DILocalVariable(name: "stop", arg: 2, scope: !4522, file: !4523, line: 46, type: !904)
!4529 = !DILocation(line: 46, column: 52, scope: !4522)
!4530 = !DILocalVariable(name: "len", arg: 3, scope: !4522, file: !4523, line: 46, type: !904)
!4531 = !DILocation(line: 46, column: 62, scope: !4522)
!4532 = !DILocalVariable(name: "i", scope: !4522, file: !4523, line: 48, type: !904)
!4533 = !DILocation(line: 48, column: 9, scope: !4522)
!4534 = !DILocation(line: 50, column: 11, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4522, file: !4523, line: 50, column: 5)
!4536 = !DILocation(line: 50, column: 9, scope: !4535)
!4537 = !DILocation(line: 50, column: 16, scope: !4538)
!4538 = !DILexicalBlockFile(scope: !4539, file: !4523, discriminator: 1)
!4539 = distinct !DILexicalBlock(scope: !4535, file: !4523, line: 50, column: 5)
!4540 = !DILocation(line: 50, column: 20, scope: !4538)
!4541 = !DILocation(line: 50, column: 18, scope: !4538)
!4542 = !DILocation(line: 50, column: 24, scope: !4538)
!4543 = !DILocation(line: 50, column: 37, scope: !4544)
!4544 = !DILexicalBlockFile(scope: !4539, file: !4523, discriminator: 2)
!4545 = !DILocation(line: 50, column: 27, scope: !4544)
!4546 = !DILocation(line: 50, column: 44, scope: !4544)
!4547 = !DILocation(line: 50, column: 41, scope: !4544)
!4548 = !DILocation(line: 50, column: 5, scope: !4549)
!4549 = !DILexicalBlockFile(scope: !4535, file: !4523, discriminator: 3)
!4550 = !DILocation(line: 50, column: 5, scope: !4551)
!4551 = !DILexicalBlockFile(scope: !4535, file: !4523, discriminator: 4)
!4552 = !DILocation(line: 50, column: 51, scope: !4553)
!4553 = !DILexicalBlockFile(scope: !4539, file: !4523, discriminator: 5)
!4554 = !DILocation(line: 50, column: 5, scope: !4553)
!4555 = distinct !{!4555, !4556}
!4556 = !DILocation(line: 50, column: 5, scope: !4522)
!4557 = !DILocation(line: 51, column: 12, scope: !4522)
!4558 = !DILocation(line: 51, column: 5, scope: !4522)
!4559 = distinct !DISubprogram(name: "read_vec_pos", scope: !888, file: !888, line: 329, type: !4560, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!4560 = !DISubroutineType(types: !4561)
!4561 = !{null, !2682, !1323, !1323, !1323, !1323}
!4562 = !DILocalVariable(name: "gb", arg: 1, scope: !4559, file: !888, line: 329, type: !2682)
!4563 = !DILocation(line: 329, column: 41, scope: !4559)
!4564 = !DILocalVariable(name: "vec_pos", arg: 2, scope: !4559, file: !888, line: 329, type: !1323)
!4565 = !DILocation(line: 329, column: 50, scope: !4559)
!4566 = !DILocalVariable(name: "sel_flag", arg: 3, scope: !4559, file: !888, line: 329, type: !1323)
!4567 = !DILocation(line: 329, column: 64, scope: !4559)
!4568 = !DILocalVariable(name: "sel_len", arg: 4, scope: !4559, file: !888, line: 330, type: !1323)
!4569 = !DILocation(line: 330, column: 31, scope: !4559)
!4570 = !DILocalVariable(name: "prev", arg: 5, scope: !4559, file: !888, line: 330, type: !1323)
!4571 = !DILocation(line: 330, column: 45, scope: !4559)
!4572 = !DILocalVariable(name: "i", scope: !4559, file: !888, line: 332, type: !904)
!4573 = !DILocation(line: 332, column: 9, scope: !4559)
!4574 = !DILocalVariable(name: "y_flag", scope: !4559, file: !888, line: 332, type: !904)
!4575 = !DILocation(line: 332, column: 12, scope: !4559)
!4576 = !DILocation(line: 334, column: 12, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4559, file: !888, line: 334, column: 5)
!4578 = !DILocation(line: 334, column: 10, scope: !4577)
!4579 = !DILocation(line: 334, column: 17, scope: !4580)
!4580 = !DILexicalBlockFile(scope: !4581, file: !888, discriminator: 1)
!4581 = distinct !DILexicalBlock(scope: !4577, file: !888, line: 334, column: 5)
!4582 = !DILocation(line: 334, column: 19, scope: !4580)
!4583 = !DILocation(line: 334, column: 5, scope: !4580)
!4584 = !DILocation(line: 335, column: 23, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4586, file: !888, line: 335, column: 13)
!4586 = distinct !DILexicalBlock(scope: !4581, file: !888, line: 334, column: 30)
!4587 = !DILocation(line: 335, column: 14, scope: !4585)
!4588 = !DILocation(line: 335, column: 13, scope: !4586)
!4589 = !DILocation(line: 336, column: 21, scope: !4590)
!4590 = distinct !DILexicalBlock(scope: !4585, file: !888, line: 335, column: 27)
!4591 = !DILocation(line: 336, column: 13, scope: !4590)
!4592 = !DILocation(line: 336, column: 24, scope: !4590)
!4593 = !DILocation(line: 337, column: 13, scope: !4590)
!4594 = !DILocation(line: 339, column: 15, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4586, file: !888, line: 339, column: 13)
!4596 = !DILocation(line: 339, column: 17, scope: !4595)
!4597 = !DILocation(line: 339, column: 21, scope: !4598)
!4598 = !DILexicalBlockFile(scope: !4595, file: !888, discriminator: 1)
!4599 = !DILocation(line: 339, column: 29, scope: !4598)
!4600 = !DILocation(line: 339, column: 42, scope: !4601)
!4601 = !DILexicalBlockFile(scope: !4595, file: !888, discriminator: 2)
!4602 = !DILocation(line: 339, column: 32, scope: !4601)
!4603 = !DILocation(line: 339, column: 13, scope: !4601)
!4604 = !DILocation(line: 340, column: 25, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4606, file: !888, line: 340, column: 17)
!4606 = distinct !DILexicalBlock(scope: !4595, file: !888, line: 339, column: 47)
!4607 = !DILocation(line: 340, column: 17, scope: !4605)
!4608 = !DILocation(line: 340, column: 28, scope: !4605)
!4609 = !DILocation(line: 340, column: 17, scope: !4606)
!4610 = !DILocalVariable(name: "pval", scope: !4611, file: !888, line: 341, type: !904)
!4611 = distinct !DILexicalBlock(scope: !4605, file: !888, line: 340, column: 33)
!4612 = !DILocation(line: 341, column: 21, scope: !4611)
!4613 = !DILocation(line: 341, column: 33, scope: !4611)
!4614 = !DILocation(line: 341, column: 28, scope: !4611)
!4615 = !DILocation(line: 342, column: 39, scope: !4611)
!4616 = !DILocation(line: 342, column: 51, scope: !4611)
!4617 = !DILocation(line: 342, column: 43, scope: !4611)
!4618 = !DILocation(line: 342, column: 30, scope: !4611)
!4619 = !DILocation(line: 342, column: 25, scope: !4611)
!4620 = !DILocation(line: 342, column: 17, scope: !4611)
!4621 = !DILocation(line: 342, column: 28, scope: !4611)
!4622 = !DILocation(line: 343, column: 29, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4611, file: !888, line: 343, column: 21)
!4624 = !DILocation(line: 343, column: 21, scope: !4623)
!4625 = !DILocation(line: 343, column: 35, scope: !4623)
!4626 = !DILocation(line: 343, column: 32, scope: !4623)
!4627 = !DILocation(line: 343, column: 21, scope: !4611)
!4628 = !DILocation(line: 344, column: 29, scope: !4623)
!4629 = !DILocation(line: 344, column: 21, scope: !4623)
!4630 = !DILocation(line: 344, column: 31, scope: !4623)
!4631 = !DILocation(line: 345, column: 13, scope: !4611)
!4632 = !DILocation(line: 346, column: 36, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4605, file: !888, line: 345, column: 20)
!4634 = !DILocation(line: 346, column: 31, scope: !4633)
!4635 = !DILocation(line: 346, column: 30, scope: !4633)
!4636 = !DILocation(line: 346, column: 25, scope: !4633)
!4637 = !DILocation(line: 346, column: 17, scope: !4633)
!4638 = !DILocation(line: 346, column: 28, scope: !4633)
!4639 = !DILocation(line: 348, column: 20, scope: !4606)
!4640 = !DILocation(line: 349, column: 9, scope: !4606)
!4641 = !DILocation(line: 350, column: 31, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4595, file: !888, line: 349, column: 16)
!4643 = !DILocation(line: 350, column: 26, scope: !4642)
!4644 = !DILocation(line: 350, column: 21, scope: !4642)
!4645 = !DILocation(line: 350, column: 13, scope: !4642)
!4646 = !DILocation(line: 350, column: 24, scope: !4642)
!4647 = !DILocation(line: 352, column: 5, scope: !4586)
!4648 = !DILocation(line: 334, column: 26, scope: !4649)
!4649 = !DILexicalBlockFile(scope: !4581, file: !888, discriminator: 2)
!4650 = !DILocation(line: 334, column: 5, scope: !4649)
!4651 = distinct !{!4651, !4652}
!4652 = !DILocation(line: 334, column: 5, scope: !4559)
!4653 = !DILocation(line: 353, column: 1, scope: !4559)
!4654 = distinct !DISubprogram(name: "get_value_cached", scope: !888, file: !888, line: 355, type: !4655, isLocal: true, isDefinition: true, scopeLine: 357, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!4655 = !DISubroutineType(types: !4656)
!4656 = !{!904, !2682, !904, !1057, !904, !904, !904, !1323}
!4657 = !DILocalVariable(name: "gb", arg: 1, scope: !4654, file: !888, line: 355, type: !2682)
!4658 = !DILocation(line: 355, column: 44, scope: !4654)
!4659 = !DILocalVariable(name: "vec_pos", arg: 2, scope: !4654, file: !888, line: 355, type: !904)
!4660 = !DILocation(line: 355, column: 52, scope: !4654)
!4661 = !DILocalVariable(name: "vec", arg: 3, scope: !4654, file: !888, line: 355, type: !1057)
!4662 = !DILocation(line: 355, column: 70, scope: !4654)
!4663 = !DILocalVariable(name: "vec_size", arg: 4, scope: !4654, file: !888, line: 356, type: !904)
!4664 = !DILocation(line: 356, column: 33, scope: !4654)
!4665 = !DILocalVariable(name: "component", arg: 5, scope: !4654, file: !888, line: 356, type: !904)
!4666 = !DILocation(line: 356, column: 47, scope: !4654)
!4667 = !DILocalVariable(name: "shift", arg: 6, scope: !4654, file: !888, line: 356, type: !904)
!4668 = !DILocation(line: 356, column: 62, scope: !4654)
!4669 = !DILocalVariable(name: "prev", arg: 7, scope: !4654, file: !888, line: 356, type: !1323)
!4670 = !DILocation(line: 356, column: 74, scope: !4654)
!4671 = !DILocation(line: 358, column: 9, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4654, file: !888, line: 358, column: 9)
!4673 = !DILocation(line: 358, column: 19, scope: !4672)
!4674 = !DILocation(line: 358, column: 17, scope: !4672)
!4675 = !DILocation(line: 358, column: 9, scope: !4654)
!4676 = !DILocation(line: 359, column: 20, scope: !4672)
!4677 = !DILocation(line: 359, column: 16, scope: !4672)
!4678 = !DILocation(line: 359, column: 9, scope: !4672)
!4679 = !DILocation(line: 360, column: 20, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4654, file: !888, line: 360, column: 9)
!4681 = !DILocation(line: 360, column: 10, scope: !4680)
!4682 = !DILocation(line: 360, column: 9, scope: !4654)
!4683 = !DILocation(line: 361, column: 21, scope: !4680)
!4684 = !DILocation(line: 361, column: 16, scope: !4680)
!4685 = !DILocation(line: 361, column: 9, scope: !4680)
!4686 = !DILocation(line: 362, column: 32, scope: !4654)
!4687 = !DILocation(line: 362, column: 40, scope: !4654)
!4688 = !DILocation(line: 362, column: 38, scope: !4654)
!4689 = !DILocation(line: 362, column: 23, scope: !4654)
!4690 = !DILocation(line: 362, column: 50, scope: !4654)
!4691 = !DILocation(line: 362, column: 47, scope: !4654)
!4692 = !DILocation(line: 362, column: 10, scope: !4654)
!4693 = !DILocation(line: 362, column: 5, scope: !4654)
!4694 = !DILocation(line: 362, column: 21, scope: !4654)
!4695 = !DILocation(line: 363, column: 17, scope: !4654)
!4696 = !DILocation(line: 363, column: 12, scope: !4654)
!4697 = !DILocation(line: 363, column: 5, scope: !4654)
!4698 = !DILocation(line: 364, column: 1, scope: !4654)
